#include <Arduino.h>
#include <clutchSensor.h>
float pressureSensor1 = 0; 
int ARpressure1 = 0;
int _pressureSensor1Pin = 14; // Sensor on pin A0
ClutchSensor::ClutchSensor(int pin)
{
    _pressureSensor1Pin = pin;
    pinMode(_pressureSensor1Pin, INPUT);
}
/*
* Will return the pressure in integer form
*/
int ClutchSensor::getClutchPressure(){
    float pressure = analogRead(_pressureSensor1Pin);
    pressure = (((pressure - 102.3) * 0.0561926065371));

    return (int)pressure;
}