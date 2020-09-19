//
// Created by Audun on 03.02.2020.
//

#include "analogSensor.h"


AnalogSensor::AnalogSensor(uint8_y pin) {
    pinMode(pin, INPUT);
    _msg = NULL;
    _CANbus = NULL;
    _valueMapMin = 0;
    _valueMapMax = 50;
    _valueImpMin = 0;
    _valueImpMax = 0;
    _timeStamp = 0;
    _duration = 0
}

AnalogSensor::AnalogSensor(uint8_t pin, canMessage* &msg, uint8_t offset) :
        _msg(msg), _offset(offset) {
    pinMode(pin, INPUT);
    _CANbus = NULL;
    _valueMapMin = 0;
    _valueMapMax = 50;
    _valueImpMin = 0;
    _valueImpMax = 0;
    _timeStamp = 0;
    _duration = 0;
}


void AnalogSensor::setMapMinMax(uint8_t min, uint8_t max){
    _valueMapMin = min;
    _valueMapMax = max;
}

void AnalogSensor::setImpMinMax(uint8_t min, uint8_t max){
    _valueImpMin = min;
    _valueImpMax = max;
}

void AnalogSensor::addErrorMsg(CANbus* &CANbus){
    _CANbus = CANbus;
}

void AnalogSensor::setReadingInterval(uint16_t dt){
    _duration = dt;
}


void AnalogSensor::read(){

    if (millis() - _timeStamp < _duration){
        break;
    }
    _timeStamp = millis();


    _data = map(analogRead(), 0, 1023, _valueMapMin, _valueMapMax);

    if (_valueImpMax - _valueImpMin > 0){

        if(_data > _valueImpMax || _data < _valueImpMin){

            if (_CANbus){
                _CANbus->newError(0x02, 0x01);
            }

            break;
        }
    }


    if (_msg){
        _msg->add(_offset, _data);
    }

}
//-----------Functions----------
// input pin
// first degree function
// seccond degree function
// Raw ADC data