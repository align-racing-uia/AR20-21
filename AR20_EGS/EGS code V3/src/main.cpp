#include <Dynamixel2Arduino.h>
#include <SoftwareSerial.h>
#include <clutchServo.h>

#include "clutchSensor.h"
#include "gearSensor.h"
//#include "ACAN2517FDFilters.h"
#include "CANbus.h"
#include <SPI.h>
#include "PID_v1.h"

// Please modify it to suit your hardware.
SoftwareSerial soft_serial(7, 8); // DYNAMIXELShield UART RX/TX
#define DXL_SERIAL Serial
#define DEBUG_SERIAL soft_serial

const uint8_t DXL_DIR_PIN = 2; // DYNAMIXEL Shield DIR PIN

const uint8_t DXL_ID = 1;
const float DXL_PROTOCOL_VERSION = 2.0;

Dynamixel2Arduino dxl(DXL_SERIAL, DXL_DIR_PIN);

#define LED_PIN 5
ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
// CANbus CAN;

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
  if(clutching == true){
  dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
  DEBUG_SERIAL.print("Updated clutch current");}
  else{
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
}
unsigned long lastRun = 0;
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

  DEBUG_SERIAL.print(Output);
  DEBUG_SERIAL.print(" - ");

  DEBUG_SERIAL.println(current);
  delay(100);
  // }
  // int pressure = clutchSensor.getClutchPressure();
  // pressure = (pressure > 0 ? pressure : 0);
  // if (lastPressure != pressure)
  // {
  //   lastPressure = pressure;
  //   Serial.print("Pressure: ");
  //   Serial.println(pressure);
  // }

  // int gear = gearSensor.getPosition();

  // if (lastGear != gear)
  // {
  //   lastGear = gear;
  //   Serial.print("Gear: ");
  //   Serial.println(gear);
  // }

  // CAN.receiveData();

  /* -------------------------------------------------------------------------- */
  /*                              BLINK TEST SKETCH                             */
  /* -------------------------------------------------------------------------- */

  // // digitalWrite(LED_PIN, HIGH);
  // // delay(1000);
  // // digitalWrite(LED_PIN, LOW);
  // // delay(1000);
}