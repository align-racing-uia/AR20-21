//
// Created by Audun on 03.02.2020.
//

#ifndef ASL_ALIGN_STANDARD_LIBRARY_ERROR_H
#define ASL_ALIGN_STANDARD_LIBRARY_ERROR_H

#include "CanBus.h"

class ERROR {

private:

public:

//-----------Functions----------
    // Save error messages in array

    // Out of range

    // Unusual rate of change error
    void checkForRateOfChange(float maxValue, float sensorRead);
    // Flags
};


#endif //ASL_ALIGN_STANDARD_LIBRARY_ERROR_H
