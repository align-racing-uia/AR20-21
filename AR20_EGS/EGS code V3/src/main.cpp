#include <Dynamixel2Arduino.h>
#include <SoftwareSerial.h>

#include "clutchSensor.h"
#include "gearSensor.h"
#include <Arduino.h>
#include <ACAN2517FD.h>
#include <SPI.h>
#include "PID_v1.h"

#define LED_PIN 5
#define gearUpPin 6
#define gearDownPin 4

// Please modify it to suit your hardware.
SoftwareSerial soft_serial(7, 8); // DYNAMIXELShield UART RX/TX
#define DXL_SERIAL Serial
#define DEBUG_SERIAL soft_serial

const uint8_t DXL_DIR_PIN = 2; // DYNAMIXEL Shield DIR PIN

const uint8_t DXL_ID = 1;
const float DXL_PROTOCOL_VERSION = 2.0;

Dynamixel2Arduino dxl(DXL_SERIAL, DXL_DIR_PIN);

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;

int lastPressure;
int lastGear;

#define LED_PIN 5
static const byte MCP2517_CS = 7;  // CS input of MCP2517
static const byte MCP2517_INT = 2; // INT output of MCP2517

ACAN2517FD can(MCP2517_CS, SPI, MCP2517_INT);

// Meldinger vi skal sende
CANFDMessage FDsendGearUPDOWN,
    FDsendCut,
    FDsendBlip,
    FDsendCurrentGear;

// Meldinger vi skal motta
CANFDMessage FDreceiveClutchpressure,
    FDreceiveGear,
    FDreceiveRMP;

// Forwarddeclaring funksjoner
void sendFDData(CANFDMessage FDmessage);
void receiveFDData(CANFDMessage FDmessage);

unsigned long last_t = millis();
const uint16_t ref = 500;

void receiveFromFilter(const CANFDMessage &inMessage)
{
  pinMode(5, OUTPUT);
  digitalWrite(5, HIGH);
  delay(300);
  digitalWrite(5, LOW);
}

void sendFDData(CANFDMessage FDmessage)
{
  can.tryToSend(FDmessage);
}

void receiveFDData(CANFDMessage FDmessage)
{
  if (can.available())
  {
    if (can.receive(FDmessage))
    {
      //! Ingen ting implementert
    }
  }
  can.dispatchReceivedMessage();
}

//PID Variables
double Setpoint, Input, Output;
//Input, Output, Mål trykk, P, I, D
PID clutchPID(&Input, &Output, &Setpoint, 3, 5, 2, DIRECT);
//This namespace is required to use Control table item names
using namespace ControlTableItem;

/* -------------------------------------------------------------------------- */
/*                                Clutch servo                                */
/* -------------------------------------------------------------------------- */

bool clutching = false;
unsigned long gearSequenceStarted = 0;

void engageClutch(int mAh)
{
  dxl.torqueOn(DXL_ID);
  dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
  DEBUG_SERIAL.print("Engaged clutch");
}
/**
 * @brief Change the current target while the servo is running. 
 * 
 * @param mAh 
 */
void changeCurrent(int mAh)
{
  if (clutching == true)
  {
    dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
    DEBUG_SERIAL.print("Updated clutch current");
  }
  else
  {
    DEBUG_SERIAL.print("Clutch not engaged.");
  }
}
void disengageClutch()
{
  dxl.setGoalCurrent(DXL_ID, -200, UNIT_MILLI_AMPERE);
  delay(100);
  dxl.setGoalCurrent(DXL_ID, 0, UNIT_MILLI_AMPERE);
  dxl.torqueOff(DXL_ID);
  DEBUG_SERIAL.print("Disengaged clutch");
}
bool isOverloaded()
{
  int32_t result = dxl.readControlTableItem(HARDWARE_ERROR_STATUS, DXL_ID);
  return bitRead(result, 5);
}

/* -------------------------------------------------------------------------- */
/*                                  Shutdown                                  */
/* -------------------------------------------------------------------------- */

void PANIC()
{
  // Send can melding til å skru av bilen
  DEBUG_SERIAL.print("Car is to be shut down");
}

/* -------------------------------------------------------------------------- */
/*                                 Gear logic                                 */
/* -------------------------------------------------------------------------- */
void gearUp(int currentGear, bool &success)
{
  /*
    Gearing up
    1. Start timer
    2. nextGear=curretnGear+1
    3. Cut throttle
    4. Start actuating kliktronic for upshift
    5. wait until gear hits right gear
    6. stop kliktronic
    7. Reingage throttle
  */

  unsigned long startMillis = millis();
  unsigned long maxTime = 3000;

  int nextGear = currentGear + 1;

  DEBUG_SERIAL.print("Gearing Up to ");
  DEBUG_SERIAL.print(nextGear);
  DEBUG_SERIAL.println(" gear.");

  DEBUG_SERIAL.println("Cutting throttle and actuating kliktronic");

  //---------------------------------

  //Cut the throttle

  //--------------------------------

  //Kliktronic PULL!

  //-------------------------------

  //Checking sensor
  while (currentGear < nextGear)
  {
    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
      //Display error message: "Error: reached maxtime"
      DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
      break;
    }

    currentGear = gearSensor.getPosition();

    //Simulating gearing
    delay(500);
    currentGear = nextGear;
  }

  DEBUG_SERIAL.print("Reached ");
  DEBUG_SERIAL.print(currentGear);
  DEBUG_SERIAL.println(" gear, Stopping kliktronic, re-engaging throttle");

  //---------------------------------

  //Kliktronic STOP PULLING

  //---------------------------------

  //Re-engage the throttle

  //--------------------------------

  //currentGear = gearSensor.getPosition(); Commented out for simulation purposes

  if (currentGear == nextGear)
  {
    //Gearing successfull!
    success = true;
  }
  else
  {
    //Gearing failed, what do we do now chief?
    success = false;
  }
}
void gearDown(int currentGear, bool &success)
{
  /*
    Gearing down:
    1. Start timer
    2. nextGear = currentGear-1
    3. Cut throttle
    4. Start actuating clutch
    5. Wait until preassure reaches 14bar
    5. Start actuating kliktronic for upshift
    5. Wait until gear hits right gear
    6. Stop kliktronic
    7. Reingage throttle
  */

  unsigned long startMillis = millis();
  unsigned long maxTime = 7000;

  int nextGear = currentGear - 1;

  int clutchPressureDesired = 14;   //Clutchpressure where clutch is fully engaged
  int clutchPressureMaxEngaged = 2; //Clutchpressure limit before reingaging throttle
  int clutchPressureMeasured = 0;

  success = false;

  DEBUG_SERIAL.print("Gearing Down to ");
  DEBUG_SERIAL.print(nextGear);
  DEBUG_SERIAL.println(" gear.");

  DEBUG_SERIAL.println("Cutting throttle and engaging clutch.");

  //---------------------------------

  //CUT THE THROTTLE!

  //-------------------------------

  //ENGAGE CLUTCH!

  //-------------------------------

  //Wait until preassure reaches the desired value
  while (clutchPressureMeasured < clutchPressureDesired)
  {
    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
      //Display error message: "Error: Reached maxtime while clutching"
      DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
      break;
    }

    clutchPressureMeasured = clutchSensor.getClutchPressure();

    //Simulating clutch
    delay(500);
    clutchPressureMeasured = 14;
  }

  if (clutchPressureMeasured >= clutchPressureDesired)
  {
    DEBUG_SERIAL.print("Reached ");
    DEBUG_SERIAL.print(clutchPressureMeasured);
    DEBUG_SERIAL.println("bar, actuating kliktronic.");

    //--------------------------------

    //Kliktronic PUSH!

    //--------------------------------

    while (currentGear > nextGear)
    {

      unsigned long currentMillis = millis();
      if (currentMillis - startMillis >= maxTime)
      {
        DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
        break;
      }

      currentGear = gearSensor.getPosition();

      //Simulating the gearing
      delay(500);
      currentGear = nextGear;
    }
  }

  DEBUG_SERIAL.print("Reached ");
  DEBUG_SERIAL.print(currentGear);
  DEBUG_SERIAL.println(" gear, Stopping kliktronic, releasing clutch");

  //--------------------

  //Kliktronic STOP PUSHING

  //--------------------

  //STOP CLUTCHING

  //-------------------

  while (clutchPressureMeasured > clutchPressureMaxEngaged)
  {

    unsigned long currentMillis = millis();
    if (currentMillis - startMillis >= maxTime)
    {
      DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
      break;
    }

    clutchPressureMeasured = gearSensor.getPosition();

    //Simulating pressure
    delay(200);
    clutchPressureMeasured = 2;
  }

  DEBUG_SERIAL.print("Clutchpressure is low enough: ");
  DEBUG_SERIAL.print(clutchPressureMeasured);
  DEBUG_SERIAL.println("bar, re-engaging throttle");

  //-------------------

  //RE-ENGAGE THROTTLE

  //------------------

  // currentGear = gearSensor.getPosition(); Commented out for simulation purposes

  if (currentGear == nextGear)
  {
    //Successfully geared!

    success = true;
  }
  else
  {
    //Unsuccessfully geared!

    success = false;
  }
}

/* -------------------------------------------------------------------------- */
/*                        Main functions (LOOP, SETUP)                        */
/* -------------------------------------------------------------------------- */
void setup()
{

/* ---------------------------------- Servo --------------------------------- */

  // Use UART port of DYNAMIXEL Shield to debug.
  DEBUG_SERIAL.begin(9600);
  DEBUG_SERIAL.print("Booted");
  //This has to match with DYNAMIXEL baudrate.
  dxl.begin(57600);
  // This has to match with DYNAMIXEL protocol version.
  dxl.setPortProtocolVersion(DXL_PROTOCOL_VERSION);
  // Get DYNAMIXEL information
  dxl.ping(DXL_ID);

  // Turn off torque when configuring items in EEPROM area
  dxl.torqueOff(DXL_ID);
  dxl.setOperatingMode(DXL_ID, OP_CURRENT);
  dxl.ledOn(DXL_ID);
  dxl.torqueOn(DXL_ID);

  // put your setup code here, to run once:
  lastPressure = 0;
  lastGear = 0;
  pinMode(LED_PIN, OUTPUT);

  /* ----------------------------------- PID ---------------------------------- */
  Input = clutchSensor.getClutchPressure();
  //Set goal pressure for PID controller
  Setpoint = 14;
  clutchPID.SetMode(AUTOMATIC);
  clutchPID.SetOutputLimits(-2000, 2000);
  // clutchPID.SetOutputLimits(-255, 255);
  clutchPID.SetSampleTime(5);
  engageClutch(20);
  DEBUG_SERIAL.print("Setup ended");

  /* --------------------------- CANbus setup start --------------------------- */

  SPI.begin();

  ACAN2517FDSettings settings(ACAN2517FDSettings::OSC_20MHz, 500UL * 1000UL, DataBitRateFactor::x8);
  settings.mRequestedMode = ACAN2517FDSettings::NormalFD;
  settings.mDriverTransmitFIFOSize = 1;
  settings.mDriverReceiveFIFOSize = 1;

  /* Meldinger vi skal motta på CANbus: 
  * Clutch trykk fra clutch-skruknott på ratt (CANID: 0x101)
  * Gir opp/ned fra ratt                      (CANID: 0x050)
  * RPM fra ECU (vanlig CAN)                  (CANID: 0x5e8)
  * */

  /* Meldinger vi skal sende på CANbus: 
  * Gir opp/ned  (CANID: 0x051)
  * Tenningskutt (CANID: 0x052)
  * Blip         (CANID: 0x053)
  * Current gear (CANID: 0x100)
  * Skru av bilen (!ikke kjent)
  */

  ACAN2517FDFilters filters;
  filters.appendFrameFilter(kStandard, 0x050, receiveFromFilter);
  filters.appendFrameFilter(kStandard, 0x101, receiveFromFilter);
  filters.appendFrameFilter(kStandard, 0x5e8, receiveFromFilter);
  //filters.appendFilter (kStandard, 0x70F, 0x123, receiveFromFilter);
  //----------------------------------- Filters ok ?
  if (filters.filterStatus() != ACAN2517FDFilters::kFiltersOk)
  {
  }
  const uint32_t errorCode = can.begin(
      settings, [] { can.isr(); }, filters);
  if(errorCode == 0){
    DEBUG_SERIAL.print("Can filter error: ");
    DEBUG_SERIAL.println(errorCode);
  }
/* ---------------------------- CANbus setup end ---------------------------- */

/* -------------------------------------------------------------------------- */
/*                               Sending frames                               */
/* -------------------------------------------------------------------------- */
 
  // Gir opp/ned
  FDsendGearUPDOWN.id = 0x051;
  FDsendGearUPDOWN.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendGearUPDOWN.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Tenningskutt
  FDsendCut.id = 0x052;
  FDsendCut.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendCut.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Blip
  FDsendBlip.id = 0x053;
  FDsendBlip.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendBlip.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Nåværende gir
  FDsendCurrentGear.id = 0x100;
  FDsendCurrentGear.len = 2; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendCurrentGear.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  FDsendGearUPDOWN.data[0] = 1;
  FDsendCut.data[0] = 2;
  FDsendBlip.data[0] = 3;
  FDsendCurrentGear.data[0] = 4;

/* -------------------------------------------------------------------------- */
/*                              Receiving frames                              */
/* -------------------------------------------------------------------------- */

  // Clutch trykk
  FDreceiveClutchpressure.id = 0x101;
  FDreceiveClutchpressure.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveClutchpressure.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Gir opp/ned
  FDreceiveGear.id = 0x50;
  FDreceiveGear.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveGear.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // RPM
  FDreceiveRMP.id = 0x5E8;
  FDreceiveRMP.len = 8; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveRMP.type = CANFDMessage::CAN_DATA;
}
unsigned long lastRun = 0;

//let's also create a variable where we can count how many times we've tried to obtain the position in case there are errors
void loop()
{
  // DEBUG_SERIAL.print("Loop");
  // if(lastRun < millis() - 100){
  //! Blocking code
  //Failsafe, in cacse of the servo overloading. Shutdown the car
  // if (isOverloaded())
  // {
  //   PANIC();
  // }

  Input = clutchSensor.getClutchPressure();
  clutchPID.Compute();

  lastRun = millis();
  // double clutchCurrent = map(Output, -255, 255, -2000, 2000);
  int multiplicate = (Output >= 0 ? -1 : 1);
  int current = (2000 - abs(Output)) * multiplicate;
  changeCurrent(current);
  DEBUG_SERIAL.print(Input);
  DEBUG_SERIAL.print(" - ");
  int pressure = clutchSensor.getClutchPressure();
  pressure = (pressure > 0 ? pressure : 0);
  if (lastPressure != pressure)
  {
    lastPressure = pressure;
  }

  DEBUG_SERIAL.print(Output);
  DEBUG_SERIAL.print(" - ");

  DEBUG_SERIAL.println(current);
  delay(100);
  /* -------------------------------------------------------------------------- */
  /*                               Gear code logic                              */
  /* -------------------------------------------------------------------------- */

  bool gearUpSignal = digitalRead(gearUpPin);

  if (gearUpSignal == HIGH && lastGear == 0)
  {
    //Gearing up from neutral to 1st(1st gear is down from neutral)
    bool gearUpSuccessful = false;

    gearUp(lastGear, gearUpSuccessful);

    if (gearUpSuccessful == true)
    {
      DEBUG_SERIAL.println("Sucsessfully geared up!");

      lastGear = lastGear + 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      DEBUG_SERIAL.println("Gearing not succesful");
    }
  }
  else if (gearUpSignal == HIGH && lastGear == 5)
  {
    //Cannot gear up
    DEBUG_SERIAL.println("Warning: Already in 5th gear!");
  }
  else if (gearUpSignal == HIGH)
  {
    //Gearing up
    bool gearUpSuccessful = false;

    gearUp(lastGear, gearUpSuccessful);

    if (gearUpSuccessful == true)
    {
      DEBUG_SERIAL.println("Sucsessfully geared up!");

      lastGear = lastGear + 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      DEBUG_SERIAL.println("Gearing not succesful");
    }
  }

  bool gearDownSignal = digitalRead(gearDownPin);

  if (gearDownSignal == HIGH && lastGear == 0)
  {
    //Cannot gear down from neutral(even though 1st gear is below neutral)
    DEBUG_SERIAL.println("Warning: Cannot gear down from neutral!");
  }
  else if (gearDownSignal == HIGH && lastGear == 1)
  {
    //Cannot gear further down
    DEBUG_SERIAL.println("Warning: Already in 1st gear!");
  }
  else if (gearDownSignal == HIGH)
  {
    //Gearing down
    bool gearDownSuccessful = false;

    gearDown(lastGear, gearDownSuccessful);

    if (gearDownSuccessful == true)
    {
      DEBUG_SERIAL.println("Sucsessfully geared down");

      lastGear = lastGear - 1; //Only doing this to simulate gearing, not using sensor
    }
    else
    {
      DEBUG_SERIAL.println("Gearing not successful");
    }
  }

  /* -------------------------------------------------------------------------- */
  /*                               End gear logic                               */
  /* -------------------------------------------------------------------------- */

  delay(300);
  sendFDData(FDsendBlip);
  delay(30);
  sendFDData(FDsendCurrentGear);
  delay(30);
  sendFDData(FDsendCut);
  delay(30);
  sendFDData(FDsendGearUPDOWN);
}
