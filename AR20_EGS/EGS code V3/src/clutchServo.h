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

private:
};
#endif