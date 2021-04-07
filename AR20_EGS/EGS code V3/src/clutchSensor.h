#ifndef ClutchSensor_h
#define ClutchSensor_h

//#include <Arduino.h>

class ClutchSensor
{
    public:
        ClutchSensor(int pin);
        int getClutchPressure();
    private:
        int _pressureSensor1Pin;
};
#endif