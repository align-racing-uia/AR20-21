#ifndef ClutchServo_h
#define ClutchServo_h

#include "Arduino.h"
#include "SoftwareSerial.h"
#include "Dynamixel2Arduino.h"

class ClutchServo
{
public:
    ClutchServo();
    void engageClutch(int mAh);
    void disengageClutch();
    void changeCurrent(int mAh);
    HardwareSerial DXL_SERIAL;
    SoftwareSerial DEBUG_SERIAL;

private:
};
#endif