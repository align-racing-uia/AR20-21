#ifndef GearSensor_h
#define GearSensor_h

#include <Arduino.h>

class GearSensor
{
public:
    GearSensor();
    int getPosition();

private:
    int convertToGear(int reading);
    void resetAMT22(uint8_t);
    void setZeroSPI(uint8_t encoder);
    void setCSLine(uint8_t encoder, uint8_t csLine);
    uint8_t spiWriteRead(uint8_t sendByte, uint8_t encoder, uint8_t releaseLine);
    uint16_t getPositionSPI(uint8_t encoder, uint8_t resolution);
};
#endif