// ----------------------- MAIN.CPP starts here --------------------------------
#include "clutchSensor.h"
#include "gearSensor.h"
//#include "ACAN2517FDFilters.h"
#include "CANbus.h"
#include <SPI.h>

#define LED_PIN 5
#define gearUpPin 2
#define gearDownPin 3

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
CANbus CAN;

int lastPressure;
int lastGear;


void setup()
{
  // put your setup code here, to run once:
  lastPressure = 0;
  lastGear = 0;
  Serial.begin(9600);
  pinMode(LED_PIN, OUTPUT);
}

//let's also create a variable where we can count how many times we've tried to obtain the position in case there are errors
void loop()
{
  int pressure = clutchSensor.getClutchPressure();
  pressure = (pressure > 0 ? pressure : 0);
  if (lastPressure != pressure)
  {
    lastPressure = pressure;
    Serial.print("Pressure: ");
    Serial.println(pressure);
  }

  int gear = gearSensor.getPosition();

  if (lastGear != gear)
  {
    lastGear = gear;
    Serial.print("Gear: ");
    Serial.println(gear);
  }


  bool gearUp = digitalRead(gearUpPin);
  if(gearUp == HIGH && lastGear != 5)
  {
    /*
    Gearing up, setting up 2 methods, most likely using the desirable method:

    Method 1(desirable):
    1. Cut throttle
    2. Actuate kliktronic until gear reaches lastGear+1
    3. Reingage throttle

    Method 2:
    1. Cut throttle
    2. Actuate clutch until preassure reaches 14bar.
    3. Actuate kliktronic until gear reaches lastGear+1.
    4. Release clutch.
    5. Reingage trottle when pressure goes below 3bar?
    */
  }

  bool gearDown = digitalRead(gearDownPin);

  if(gearDown == HIGH && gearUp != HIGH && lastGear != 1)
  {
    /*
    Gearing down, setting up 2 methods, one is desirable, one is more likely:

    Method 1(desirable):
    1. Start matching RPM and actuating kliktronic.
    3. Stop actuating kliktronic when gear reaches lastGear-1.
    2. Release trottle
  
    Method 2(most likely):
    1. Cut throttle
    2. Start actuating clutch.
    3. Start actuating kliktronic when preassure reaches 14bar.
    4. Stop actuating kliktronic when gear reaches lastGear-1.
    5. Release clutch.
    5. Reingage trottle when pressure goes below 3bar?
    */

   //Method 1:

   //Match throttle

   int gear = lastGear;
   int nextGear = lastGear-1;

   while (gear > nextGear)
   {
     




     gear = gearSensor.getPosition();

      if (lastGear != gear)
      {
        lastGear = gear;
        Serial.print("Gear: ");
        Serial.println(gear);
      }

   }
   






  }





  // CAN.receiveData();

    // __________________
    // BLINK TEST SKETCH
    // __________________
  // // digitalWrite(LED_PIN, HIGH);
  // // delay(1000);
  // // digitalWrite(LED_PIN, LOW);
  // // delay(1000);
}