#include <Dynamixel2Arduino.h>

// Please modify it to suit your hardware.
#include <SoftwareSerial.h>
SoftwareSerial soft_serial(7, 8); // DYNAMIXELShield UART RmX/TX
#define DXL_SERIAL Serial
#define DEBUG_SERIAL soft_serial
const uint8_t DXL_DIR_PIN = 2; // DYNAMIXEL Shield DIR PIN

const uint8_t DXL_ID = 1;
const float DXL_PROTOCOL_VERSION = 2.0;

Dynamixel2Arduino dxl(DXL_SERIAL, DXL_DIR_PIN);

//This namespace is required to use Control table item names
using namespace ControlTableItem;

int clutchPin = 3;

void engageClutch()
{
  dxl.torqueOn(DXL_ID);
  dxl.setGoalCurrent(DXL_ID, 200, UNIT_MILLI_AMPERE);
}
void disengageClutch()
{
  dxl.setGoalCurrent(DXL_ID, -20, UNIT_MILLI_AMPERE);
  delay(100);
  dxl.setGoalCurrent(DXL_ID, 0, UNIT_MILLI_AMPERE);
  dxl.torqueOff(DXL_ID);
}
void clutchInterupt()
{
}
void setup()
{
  // put your setup code here, to run once:
  pinMode(clutchPin, INPUT);

  // Use UART port of DYNAMIXEL Shield to debug.
  DEBUG_SERIAL.begin(9600);

  // Set Port baudrate to 57600bps. This has to match with DYNAMIXEL baudrate.
  dxl.begin(57600);
  // Set Port Protocol Version. This has to match with DYNAMIXEL protocol version.
  dxl.setPortProtocolVersion(DXL_PROTOCOL_VERSION);
  // Get DYNAMIXEL information
  dxl.ping(DXL_ID);

  // Turn off torque when configuring items in EEPROM area
  dxl.torqueOff(DXL_ID);
  dxl.setOperatingMode(DXL_ID, OP_CURRENT);
  dxl.ledOn(DXL_ID);
  dxl.torqueOn(DXL_ID);
  // attachInterrupt(digitalPinToInterrupt(clutchPin), clutchInterupt, CHANGE);
}

void loop()
{
  // put your main code here, to run repeatedly:
  if (digitalRead(clutchPin) == HIGH)
  {
    engageClutch();
  }
  else
  {
    disengageClutch();
  }
  delay(3000);
  // // Please refer to e-Manual(http://emanual.robotis.com/docs/en/parts/interface/dynamixel_shield/) for available range of value.
  // // Set Goal Current using RAW unit
  // // dxl.torqueOn(DXL_ID);
  // // dxl.setGoalCurrent(DXL_ID, 200);
  // // delay(1000);
  // // // Print present current
  // // DEBUG_SERIAL.print("Present Current(raw) : ");
  // // DEBUG_SERIAL.println(dxl.getPresentCurrent(DXL_ID));
  // // delay(1000);

  // Set Goal Current using mA unit
  // dxl.setGoalCurrent(DXL_ID, 200, UNIT_MILLI_AMPERE);
  // delay(1000);
  // DEBUG_SERIAL.print("Present Current(mA) : ");
  // DEBUG_SERIAL.println(dxl.getPresentCurrent(DXL_ID, UNIT_MILLI_AMPERE));
  // delay(1000);

  // // // Set Goal Current using percentage (-100.0 [%] ~ 100.0[%])
  // // dxl.setGoalCurrent(DXL_ID, -200, UNIT_PERCENT);
  // // delay(1000);
  // // DEBUG_SERIAL.print("Present Current(ratio) : ");
  // // DEBUG_SERIAL.println(dxl.getPresentCurrent(DXL_ID, UNIT_PERCENT));
  // // delay(1000);
}
//----------------------- testing of clutchServo.CPP ends here --------------------------------
// ----------------------- MAIN.CPP starts here --------------------------------
// // #include "clutchSensor.h"
// // #include "gearSensor.h"
// // //#include "ACAN2517FDFilters.h"
// // #include "CANbus.h"
// // #include <SPI.h>

// // #define LED_PIN 5
// // ClutchSensor clutchSensor(14); // Set to pin A0
// // GearSensor gearSensor;
// // CANbus CAN;

// // int lastGear;
// // int lastPressure;
// // void setup()
// // {
// //   // put your setup code here, to run once:
// //   lastPressure = 0;
// //   lastGear = 0;
// //   // Serial.begin(9600);
// //   pinMode(LED_PIN, OUTPUT);
// // }

// // //let's also create a variable where we can count how many times we've tried to obtain the position in case there are errors
// // void loop()
// // {
// //   // int pressure = clutchSensor.getClutchPressure();
// //   // pressure = (pressure > 0 ? pressure : 0);
// //   // if (lastPressure != pressure)
// //   // {
// //   //   lastPressure = pressure;
// //   //   Serial.print("Pressure: ");
// //   //   Serial.println(pressure);
// //   // }

// //   // int gear = gearSensor.getPosition();

// //   // if (lastGear != gear)
// //   // {
// //   //   lastGear = gear;
// //   //   Serial.print("Gear: ");
// //   //   Serial.println(gear);
// //   // }

// //   // CAN.receiveData();

// //     // __________________
// //     // BLINK TEST SKETCH
// //     // __________________
// //   // // digitalWrite(LED_PIN, HIGH);
// //   // // delay(1000);
// //   // // digitalWrite(LED_PIN, LOW);
// //   // // delay(1000);
// // }