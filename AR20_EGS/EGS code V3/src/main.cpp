
// Please modify it to suit your hardware.
#include <SoftwareSerial.h>
#include <clutchServo.h>

// SoftwareSerial soft_serial(7, 8);
ClutchServo clutch;
int clutchPin = 3;
void setup()
{

  // attachInterrupt(digitalPinToInterrupt(clutchPin), clutchInterupt, CHANGE);
  // ! Beginning of code to actuate clutch
  // put your main code here, to run repeatedly:
  // if (digitalRead(clutchPin) == HIGH)
  // {
  //   engageClutch();
  // }
  // else
  // {
  //   disengageClutch();
  // }
  // delay(3000);
  // pinMode(clutchPin, INPUT);
}

void loop()
{
  // put your main code here, to run repeatedly:
  if (digitalRead(clutchPin) == HIGH)
  {
    clutch.engageClutch(200);
  }
  else
  {
    clutch.disengageClutch();
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