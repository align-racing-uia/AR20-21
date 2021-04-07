#include "clutchSensor.h"
#include "gearSensor.h"
//#include "ACAN2517FDFilters.h"
#include "CANbus.h"
#include <SPI.h>

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;
CANbus CAN;

int lastGear;
int lastPressure;
void setup()
{
  // put your setup code here, to run once:
  lastPressure = 0;
  lastGear = 0;
  Serial.begin(9600);
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

  CAN.receiveData();
  
}