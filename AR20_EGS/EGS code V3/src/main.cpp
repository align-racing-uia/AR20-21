#include <Dynamixel2Arduino.h>
#include <SoftwareSerial.h>

#include "clutchSensor.h"
#include "gearSensor.h"
#include <Arduino.h>
#include <ACAN2517FD.h>
#include <SPI.h>
#include "PID_v1.h"

// Please modify it to suit your hardware.
SoftwareSerial soft_serial(7, 8); // DYNAMIXELShield UART RX/TX
#define DXL_SERIAL Serial
#define DEBUG_SERIAL soft_serial

const uint8_t DXL_DIR_PIN = 2; // DYNAMIXEL Shield DIR PIN

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
CANbus CAN;

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

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
// CANbus CAN;

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

int lastGear;
int lastPressure;

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

  // CAN.receiveData();

  /* -------------------------------------------------------------------------- */
  /*                              BLINK TEST SKETCH                             */
  /* -------------------------------------------------------------------------- */

  // // digitalWrite(LED_PIN, HIGH);
  // // delay(1000);
  // // digitalWrite(LED_PIN, LOW);
  // // delay(1000);

  delay(300);
  sendFDData(FDsendBlip);
  delay(30);
  sendFDData(FDsendCurrentGear);
  delay(30);
  sendFDData(FDsendCut);
  delay(30);
  sendFDData(FDsendGearUPDOWN);
}
