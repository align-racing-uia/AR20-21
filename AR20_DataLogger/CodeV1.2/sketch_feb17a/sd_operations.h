#ifndef sd_operations
#define sd_operations
#include "ecu_can_sorting.h"
#include "analog_sensors.h"

void PrintToSD(EcuData *ecuData, AnalogData *analogData);
void CreateFile();
void writeHeaderToSD();
void InitializeSD();


#endif
