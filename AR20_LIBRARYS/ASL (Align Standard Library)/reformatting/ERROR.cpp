//
// Created by Audun on 03.02.2020.
//

#include "ERROR.h"

void ERROR::checkForRateOfChange(float maxValue, float sensorRead){
    if( sensorRead >= maxValue){
        // send ERROR message
    }
}

//-----------Functions----------
// Save error messages in array
// Out of range error
// Unusual rate of change error
// Flags