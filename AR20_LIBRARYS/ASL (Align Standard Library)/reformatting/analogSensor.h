//
// Created by Audun on 03.02.2020.
//

#ifndef ASL_ALIGN_STANDARD_LIBRARY_ANALOGSENSOR_H
#define ASL_ALIGN_STANDARD_LIBRARY_ANALOGSENSOR_H

#include "led.h"

class AnalogSensor {

private:
//-----------Variables----------
    uint8_t _data;
    uint8_t _offset;
    canMessage* _msg;
    uint8_t _valueMapMin,
            _valueMapMax,
            _valueImpMin,
            _valueImpMax;
    unsigned long _timeStamp;
    uint16_t _duration;
    CanBus* _CanBus;

public:
    AnalogSensor(uint8_t /* Analog pin */);
    AnalogSensor(uint8_t /* Analog pin */, canMessage /* Add message */, uint8_t /* offset */, uint16_t /* time between messages */);

//-----------Variables----------


//-----------Functions----------
    // input pin
    // first degree function
    // seccond degree function
    // Raw ADC data

    void setMapMinMax(uint8_t /* min value */, uint8_t /* max value */);
    void setImpMinMax(uint8_t /* min value */, uint8_t /* max value */);
    void addErrorMsg(CANbus /* Add a CANbus-object */);
    void setReadingInterval(uint16_t /* intervall in ms */);
    void read();


    uint8_t getData();
};


#endif //ASL_ALIGN_STANDARD_LIBRARY_ANALOGSENSOR_H
