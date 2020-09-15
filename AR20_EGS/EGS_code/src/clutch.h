#ifndef clutch_h
#define clutch_h

#include<PWMServo.h>
#include<Arduino.h>

class Clutch
{
private:
uint8_t servoPin;
int startpos;
int rotationReq;
int pressureCurrent;
int pressureRequired;

// PINS
int pressureSensorPin;


public:
    PWMServo servo;
    Clutch(int rotationReq, int startpos, uint8_t servoPin);
    ~Clutch();
    void engage();
    void disEngage();

};



#endif