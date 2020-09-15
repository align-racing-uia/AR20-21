#include<Clutch.h>

Clutch::Clutch(int rotationReq, int startpos, uint8_t servoPin)
{
    this->rotationReq = rotationReq;
    this->startpos = startpos;
    this->servoPin = servoPin;
    this->servo.attach(this->servoPin); 
}

void Clutch::engage()
{
    servo.write(this->rotationReq);
}

void Clutch::disEngage()
{
    servo.write(this->startpos);
}