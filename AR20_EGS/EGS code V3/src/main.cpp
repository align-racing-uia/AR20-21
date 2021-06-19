/*
|     Pin     |     Mode     |     Device     | Connector pin |
| ----------- | ------------ | -------------- | ------------- |
| PIN 0       | RX           | Servo          |               |
| PIN 1       | TX           | Servo          |               |
| PIN 2       | INT          | CAN            |               |
| PIN 3       | Enable(UART) | Servo [E]      |               |
| PIN 4       | CS(SPI)      | GearSensor     | 3             |
| PIN 5       | GREEN LED    | LED            |               |
| PIN 6       |              |                |               |
| PIN 7       | CS(SPI)      | CAN            |               |
| PIN 8       | S_RX         | DEBUG          |               |
| PIN 9       | S_TX/RED LED | DEBUG/LED      |               |
| PIN 10      | BLUE LED     | LED            |               |
| PIN 11      | MOSI         | CAN/GearSensor | 4             |
| PIN 12      | MISO         | CAN/GearSensor | 5             |
| PIN 13      | SCLK         | CAN/GearSensor | 6             |
| PIN 14 (A0) | Analog Read  | ClutchSensor   | 7             |
| PIN 15 (A1) |              |                |               |
|             |              | +12V           | 8             |
|             |              | GND            | 9             |
|             |              | CAN_H          | 10            |
|             |              | CAN_L          | 11            |
|             |              | +5V            | 12            |
|             | A            | Servo          | 1             |
|             | B            | Servo          | 2             |


*/

#include <Dynamixel2Arduino.h>
// #include <SoftwareSerial.h>

#include "clutchSensor.h"
#include "gearSensor.h"
#include <Arduino.h>
#include <ACAN2517FD.h>
#include <SPI.h>
#include "PID_v1.h"

// Please modify it to suit your hardware.
// SoftwareSerial soft_serial(8, 9); // DYNAMIXELShield UART RX/TX
#define DXL_SERIAL Serial
// #define DEBUG_SERIAL soft_serial

const uint8_t DXL_DIR_PIN = 3; // DYNAMIXEL Shield DIR PIN

const uint8_t DXL_ID = 1;
const float DXL_PROTOCOL_VERSION = 2.0;

Dynamixel2Arduino dxl(DXL_SERIAL, DXL_DIR_PIN);

//This namespace is required to use Control table item names
using namespace ControlTableItem;

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;

int lastPressure;
int lastGear;

static const byte MCP2517_CS = 7;  // CS input of MCP2517
static const byte MCP2517_INT = 2; // INT output of MCP2517

ACAN2517FD can(MCP2517_CS, SPI, MCP2517_INT);

// Meldinger vi skal sende
CANFDMessage FDsendGearUPDOWN,
    FDsendCut,
    FDsendBlip,
    FDsendCurrentGear,
    FDshutdown,
    FDerror;

// Meldinger vi skal motta
CANFDMessage FDreceiveClutchpressure,
    FDreceiveGear,
    FDreceiveRMP;

// Forwarddeclaring funksjoner
void sendFDData(CANFDMessage FDmessage);
void receiveFDData(CANFDMessage FDmessage);

unsigned long last_t = millis();
const uint16_t ref = 500;

/* -------------------------------------------------------------------------- */
/*                           Declarations gear logic                          */
/* -------------------------------------------------------------------------- */
enum GearState : uint8_t
{
  GEAR_UP,
  GEAR_DOWN,
  NEUTRAL_ENGAGE,
  NEUTRAL_DISENGAGE,
  GEAR_NOTHING
};
/**
 * @brief 
 * 0xA* series is TIMEOUT codes
 * 0x0* series is general codes
 * 
 */
enum ErrorCodes : uint8_t
{
  GEAR_UP_TIMEOUT = 0xA1,
  GEAR_DOWN_TIMEOUT = 0xA2,
  CLUTCHING_TIMEOUT = 0xA3,
  NEUTRAL_TIMEOUT = 0xA6,
  SERVO_OVERLOAD = 0x01,
  NEUTRAL_WRONG_GEAR = 0x02,
  CAN_START_ERROR = 0x03,
  SERVO_OFFLINE = 0x04
};
enum GearStage : uint8_t
{
  START,
  GEARING,
  CLUTCHING,
  ERROR,
  FINISHED
};

GearStage gearstage = START;
GearState gearSignal = GEAR_NOTHING;
int currentGear = 0;

void receiveFromFilter(const CANFDMessage &inMessage)
{
  // Callback, not used. But required in code
}

void sendFDData(CANFDMessage FDmessage)
{
  can.tryToSend(FDmessage);
}

void receiveFDData(CANFDMessage *FDmessage)
{
  if (can.available())
  {
    if (can.receive(*FDmessage))
    {
      //! Ingen ting implementert
    }
  }
  can.dispatchReceivedMessage();
}
void errorLog(int8_t errorcode)
{
  FDerror.data[0] = errorcode;
  sendFDData(FDerror);
}
//PID Variables
double Setpoint, Input, Output;
//Input, Output, Mål trykk, P, I, D
PID clutchPID(&Input, &Output, &Setpoint, 3, 5, 2, DIRECT);
/* -------------------------------------------------------------------------- */
/*                                Clutch servo                                */
/* -------------------------------------------------------------------------- */

void engageClutch(int mAh)
{
  dxl.torqueOn(DXL_ID);
  dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
  // // DEBUG_SERIAL.print("Engaged clutch");
}
/**
 * @brief Change the current target while the servo is running.
 *
 * @param mAh
 */
void changeCurrent(int mAh)
{
  if (gearstage == CLUTCHING)
  {
    dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
    // // DEBUG_SERIAL.print("Updated clutch current");
  }
  else
  {
    // // DEBUG_SERIAL.print("Clutch not engaged.");
  }
}
void disengageClutch()
{
  dxl.setGoalCurrent(DXL_ID, -200, UNIT_MILLI_AMPERE);
  delay(100);
  dxl.setGoalCurrent(DXL_ID, 0, UNIT_MILLI_AMPERE);
  dxl.torqueOff(DXL_ID);
  // // DEBUG_SERIAL.print("Disengaged clutch");
}
bool isOverloaded()
{
  int32_t result = dxl.readControlTableItem(HARDWARE_ERROR_STATUS, DXL_ID);
  if (bitRead(result, 5))
  {
    FDerror.data[0] = SERVO_OVERLOAD;
    sendFDData(FDerror);
  }
  return bitRead(result, 5);

  // return false;
}
unsigned long lastRunTime = 0;
void updateClutchFromPID()
{

  Input = clutchSensor.getClutchPressure();
  clutchPID.Compute();

  lastRunTime = millis();
  int multiplicate = (Output >= 0 ? -1 : 1);
  int current = (2000 - abs(Output)) * multiplicate;
  changeCurrent(current);
  // // DEBUG_SERIAL.print(Input);
  // // DEBUG_SERIAL.print(" - ");
  int pressure = clutchSensor.getClutchPressure();
  pressure = (pressure > 0 ? pressure : 0);
  if (lastPressure != pressure)
  {
    lastPressure = pressure;
  }

  // // DEBUG_SERIAL.print(Output);
  // // DEBUG_SERIAL.print(" - ");
  // // DEBUG_SERIAL.println(current);
}
/* -------------------------------------------------------------------------- */
/*                                  Shutdown                                  */
/* -------------------------------------------------------------------------- */
/**
 * @brief Will send 100 shutdown packets to shutdown the car. 
 * 
 */
void PANIC()
{
  // Send can melding til å skru av bilen
  // // DEBUG_SERIAL.print("Car is to be shut down");
  for (int i = 0; i <= 100; i++)
  {
    sendFDData(FDshutdown);
  }
}
/* -------------------------------------------------------------------------- */
/*                                 Kliktronic                                 */
/* -------------------------------------------------------------------------- */

void kliktronicPULL()
{
  FDsendGearUPDOWN.data[0] = 0x0F;
  sendFDData(FDsendGearUPDOWN);
}
void kliktronicPUSH()
{
  FDsendGearUPDOWN.data[0] = 0xF0;
  sendFDData(FDsendGearUPDOWN);
}
void kliktronicSTOP()
{
  FDsendGearUPDOWN.data[0] = 0x5A;
  sendFDData(FDsendGearUPDOWN);
}

/* -------------------------------------------------------------------------- */
/*                                 Gear logic                                 */
/* -------------------------------------------------------------------------- */
unsigned long startMillis;
unsigned long maxTime = 3000;
int nextGear = 0;

/**
 * @brief Will change it's current state and beaviour based on gearstage, starts with
 * the enum value START
 * 
 */
void gearUp()
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

  // // DEBUG_SERIAL.print("Gearing Up to ");
  // // DEBUG_SERIAL.print(nextGearUp);
  // // DEBUG_SERIAL.println(" gear.");

  // // DEBUG_SERIAL.println("Cutting throttle and actuating kliktronic");
  if (gearstage == START)
  {
    startMillis = millis();

    //Cut the throttle
    //NOTE May be handled on hardware if connected right

    //Kliktronic PULL!
    kliktronicPUSH();
    gearstage = GEARING;
    // DEBUG_SERIAL.println("STARTED gearing up");
  }
  if (gearstage == GEARING)
  {
    // DEBUG_SERIAL.println("Checking gearing");
    if (currentGear == nextGear)
    {
      gearstage = FINISHED;
      // DEBUG_SERIAL.println("Successfully geared");
      //TODO Re-engage the throttle
      //NOTE May be handled on hardware
    }
    else if (currentGear != nextGear && millis() - startMillis >= maxTime)
    {
      //Checking sensor
      //Display error message: "Error: reached maxtime"
      // // DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
      errorLog(GEAR_UP_TIMEOUT);
      // DEBUG_SERIAL.println("An error occured");
      gearstage = ERROR;
    }
  }
  if (gearstage == FINISHED || gearstage == ERROR)
  {
    kliktronicSTOP();
    gearSignal = GEAR_NOTHING;
  }
  // // DEBUG_SERIAL.print("Reached ");
  // // DEBUG_SERIAL.print(currentGear);
  // // DEBUG_SERIAL.println(" gear, Stopping kliktronic, re-engaging throttle");

  //currentGear = gearSensor.getPosition(); Commented out for simulation purposes
}

//Definitions for gearing down
uint8_t clutchPressureDesired = 14;   //Clutchpressure where clutch is fully engaged
uint8_t clutchPressureMaxEngaged = 2; //Clutchpressure limit before reingaging throttle
uint8_t clutchPressureMeasured = 0;

void gearDown()
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

  // // DEBUG_SERIAL.print("Gearing Down to ");
  // // DEBUG_SERIAL.print(nextGear);
  // // DEBUG_SERIAL.println(" gear.");

  // // DEBUG_SERIAL.println("Cutting throttle and engaging clutch.");

  if (gearstage == START)
  {
    startMillis = millis();
    //TODO BLIP
    // DEBUG_SERIAL.println("Started geardown sequence");
    //ENGAGE CLUTCH!
    engageClutch(2000);

    gearstage = GEARING;
  }
  if (gearstage == GEARING)
  {
    // DEBUG_SERIAL.println("Checking clutch");
    // DEBUG_SERIAL.println(clutchPressureMeasured);
    // DEBUG_SERIAL.println(clutchPressureDesired);
    if (clutchPressureMeasured >= clutchPressureDesired)
    {
      gearstage = CLUTCHING;
      //Kliktronic PUSH!
      kliktronicPULL();
    }
  }
  if (gearstage == CLUTCHING)
  {
    // DEBUG_SERIAL.println("Checking gearing");
    if (currentGear > nextGear)
    {

      currentGear = gearSensor.getPosition();
      updateClutchFromPID();
    }
  }
  if (currentGear == nextGear)
  {
    gearstage = FINISHED;
  }
  if (millis() - startMillis >= maxTime && gearstage != FINISHED)
  {
    //Display error message: "Error: Reached maxtime while clutching"
    // // DEBUG_SERIAL.println("Error: Reached maxtime while actuating kliktronic");
    if (gearstage == CLUTCHING)
      errorLog(CLUTCHING_TIMEOUT);
    else
      errorLog(GEAR_DOWN_TIMEOUT);

    gearstage = ERROR;
  }
  if (gearstage == FINISHED || gearstage == ERROR)
  {
    // DEBUG_SERIAL.println("Down gearing finnished:");
    // DEBUG_SERIAL.print(gearstage);
    // // DEBUG_SERIAL.print("Reached ");
    // // DEBUG_SERIAL.print(currentGear);
    // // DEBUG_SERIAL.println(" gear, Stopping kliktronic, releasing clutch");

    //--------------------

    //Kliktronic STOP PUSHING
    kliktronicSTOP();
    //--------------------

    //STOP CLUTCHING
    disengageClutch();
    //-------------------
    //TODO BLIP stop
    //------------------
    gearSignal = GEAR_NOTHING;
  }
  // // DEBUG_SERIAL.print("Clutchpressure is low enough: ");
  // // DEBUG_SERIAL.print(clutchPressureMeasured);
  // // DEBUG_SERIAL.println("bar, re-engaging throttle");
}

void neutralEngage()
{
  /*
    1. Cutch
    2. Gear up half a step
    3. Stop clutching
  */
  if (gearstage == START)
  {
    startMillis = millis();
    kliktronicPUSH();
    gearstage = GEARING;
  }
  if (gearstage == GEARING)
  {
    if (currentGear == 1)
    {
      gearstage = FINISHED;
    }
    else if (millis() - startMillis >= maxTime)
    {
      gearstage = ERROR;
      errorLog(NEUTRAL_TIMEOUT);
    }
    else if (currentGear > 1)
    {
      gearstage = ERROR;
      errorLog(NEUTRAL_WRONG_GEAR);
    }
  }
  if (gearstage == FINISHED || gearstage == ERROR)
  {
    kliktronicSTOP();
    gearSignal = GEAR_NOTHING;
  }
}
void neutralDisengage()
{
  /*
    1. Cutch
    2. Gear up half a step
    3. Stop clutching
  */
  if (gearstage == START)
  {
    startMillis = millis();
    engageClutch(2000);
    gearstage = GEARING;
    if(dxl.ping(DXL_ID)){
      gearstage = GEARING;
    }
    else{
      gearstage = ERROR;
      errorLog(SERVO_OFFLINE);
    }
  }
  if (gearstage == GEARING)
  {
    if (clutchPressureMeasured >= clutchPressureDesired)
    {
      gearstage = CLUTCHING;
      kliktronicPULL();
    }
  }
  if (gearstage == CLUTCHING)
  {
    if (currentGear == 1)
    {
      gearstage = FINISHED;
    }
    else if (millis() - startMillis >= maxTime)
    {
      gearstage = ERROR;
      errorLog(NEUTRAL_TIMEOUT);
    }
    else if (currentGear > 1)
    {
      gearstage = ERROR;
      errorLog(NEUTRAL_WRONG_GEAR);
    }
  }
  if (gearstage == FINISHED || gearstage == ERROR)
  {
    kliktronicSTOP();
    disengageClutch();
    gearSignal = GEAR_NOTHING;
  }
}
/* -------------------------------------------------------------------------- */
/*                        Main functions (LOOP, SETUP)                        */
/* -------------------------------------------------------------------------- */
void setup()
{

  /* ---------------------------------- Servo --------------------------------- */

  // Use UART port of DYNAMIXEL Shield to debug.
  // DEBUG_SERIAL.begin(9600);
  // // DEBUG_SERIAL.print("Booted");
  //This has to match with DYNAMIXEL baudrate.
  dxl.begin(57600);

  // This has to match with DYNAMIXEL protocol version.
  dxl.setPortProtocolVersion(DXL_PROTOCOL_VERSION);
  // // Get DYNAMIXEL information
  if(!dxl.ping(DXL_ID)){
    errorLog(SERVO_OFFLINE);
  };

  // Turn off torque when configuring items in EEPROM area
  dxl.torqueOff(DXL_ID);
  dxl.setOperatingMode(DXL_ID, OP_CURRENT);
  dxl.ledOn(DXL_ID);
  dxl.torqueOn(DXL_ID);

  // put your setup code here, to run once:
  lastPressure = 0;

  /* ----------------------------------- PID ---------------------------------- */
  Input = clutchSensor.getClutchPressure();
  //Set goal pressure for PID controller
  Setpoint = 14;
  clutchPID.SetMode(AUTOMATIC);
  clutchPID.SetOutputLimits(-2000, 2000);
  // clutchPID.SetOutputLimits(-255, 255);
  clutchPID.SetSampleTime(5);
  // engageClutch(20);

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
  * Skru av bilen(CANID: 0x010)
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
      settings, []
      { can.isr(); },
      filters);
  if (errorCode == 0)
  {
    errorLog(CAN_START_ERROR);
    // // DEBUG_SERIAL.print("Can filter error: ");
    // // DEBUG_SERIAL.println(errorCode);
  }

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

  // Shutdown
  FDshutdown.id = 0x010;
  FDshutdown.len = 1;
  FDshutdown.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Error codes
  FDerror.id = 0x102;
  FDerror.len = 1;
  FDerror.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  FDsendGearUPDOWN.data[0] = 1;
  FDsendCut.data[0] = 2;
  FDsendBlip.data[0] = 3;
  FDsendCurrentGear.data[0] = 4;
  FDshutdown.data[0] = 0x0F;

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
  // // DEBUG_SERIAL.print("Setup ended");
}
unsigned long lastCanSendTime = 0;
String command = "";
void loop()
{
  //TODO Receive all can messages and add them to a flag/variable
  receiveFDData(&FDreceiveGear);
  receiveFDData(&FDreceiveClutchpressure);
  receiveFDData(&FDreceiveRMP);
  // if (FDreceiveGear.data[0] == 0xF0)
  // {
  //   cansignaldown = true;
  // }
  // if (FDreceiveGear.data[0] == 0xF0)
  // {
  //   cansignalup = true;
  // }

  // // DEBUG_SERIAL.print("Loop");
  // if(lastRun < millis() - 100){
  //! Blocking code
  //Failsafe, in cacse of the servo overloading. Shutdown the car
  // if (isOverloaded())
  // {
  //   PANIC();
  // }

  /* -------------------------------------------------------------------------- */
  /*                               Gear code logic                              */
  /* -------------------------------------------------------------------------- */
  //TODO Make the checking of gear and pressure only when necesary
  currentGear = gearSensor.getPosition();
  clutchPressureMeasured = clutchSensor.getClutchPressure();
  // if (// DEBUG_SERIAL.available())
  // {
  //   command = // DEBUG_SERIAL.readStringUntil('\n');
  // }
  // if (command != "")
  // DEBUG_SERIAL.println(command);
  //TODO CAN SIGNAL receive(dummy values)
  if ((FDreceiveGear.data[0] == 0x0F || command == "UP") && gearstage != GEARING && gearstage != CLUTCHING)
  {
    if (currentGear != 5)
    {
      nextGear = currentGear + 1;
      gearSignal = GEAR_UP;
      gearstage = START;
    }
    else
    {
      //Gear allready in 5th gear
    }
  }
  if ((FDreceiveGear.data[0] == 0xF0 || command == "DOWN") && gearstage != GEARING && gearstage != CLUTCHING)
  {
    if (currentGear != 0)
    {
      nextGear = currentGear - 1;
      gearSignal = GEAR_DOWN;
      gearstage = START;
    }
    else
    {
      // Could not gear down, allready in neutral(lowest gear)
    }
  }
  if ((FDreceiveGear.data[0] == 0xF0 || command == "NEUTRAL") && gearstage != GEARING && gearstage != CLUTCHING)
  {
    if (currentGear == 1)
    {
      gearSignal = NEUTRAL_ENGAGE;
      gearstage = START;
    }
    else
    {
      // Could not gear down, allready in neutral(lowest gear)
    }
  }
  if ((FDreceiveGear.data[0] == 0x0F || command == "FIRST") && gearstage != GEARING && gearstage != CLUTCHING)
  {
    if (currentGear == 0)
    {
      gearSignal = NEUTRAL_DISENGAGE;
      gearstage = START;
    }
    else
    {
      // Could not gear down, allready in neutral(lowest gear)
    }
  }
  if (command == "GEAR")
  {
    // DEBUG_SERIAL.println(currentGear);
  }
  if (command == "PRESSURE")
  {
    // DEBUG_SERIAL.println(clutchPressureMeasured);
    // DEBUG_SERIAL.println(analogRead(14));
  }
  switch (gearSignal)
  {
  case GEAR_NOTHING:
    break;
    
  case GEAR_UP:
    gearUp();

    break;

  case GEAR_DOWN:

    gearDown();

    break;

  case NEUTRAL_ENGAGE:
    neutralEngage();
    break;

  case NEUTRAL_DISENGAGE:
    neutralDisengage();
    break;
  }
  /* -------------------------------------------------------------------------- */
  /*                               End gear logic                               */
  /* -------------------------------------------------------------------------- */

  /* -------------------------------------------------------------------------- */
  /*                          Send regular can messages                         */
  /* -------------------------------------------------------------------------- */

  // sendFDData(FDsendBlip);
  if (millis() - lastCanSendTime >= 30)
  {
    FDsendCurrentGear.data[0] = currentGear;
    FDsendCurrentGear.data[1] = clutchPressureMeasured;
    sendFDData(FDsendCurrentGear);

    // sendFDData(FDsendCut);
    // sendFDData(FDsendGearUPDOWN);
    lastCanSendTime = millis();
  }
  // // DEBUG_SERIAL.print("LOOP ended");
  command = "";
  FDreceiveGear.data[0] = 0x00;
  // // DEBUG_SERIAL.print("Loop");
  delay(300); // ANCHOR DEBUG delay
}
