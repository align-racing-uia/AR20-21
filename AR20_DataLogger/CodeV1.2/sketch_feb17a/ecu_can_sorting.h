#ifndef ecu_can_sorting
#define ecu_can_sorting
#include <mcp2515.h>


struct EcuData
{
  float secondsOn = 0;
  uint16_t engineRPM = 0;
  float finalIgnitionSparkAdvance = 0;
  int16_t BitfieldOfBatchStatus= 0;
  float Bank1AFR=0;
  float BarometricPressure=0; //1522
  float ManifoldAirPressure=0;
  float ManifoldAirTemperatur=0;
  float coolantTemperature=0;
  float ThrottlePosition= 0; //1523
  float BatteryVoltage= 0;
  float AFR1OLD= 0;
  float VeValue1=0;
  float TpsRate=0;
  int16_t MapRate=0;
  int16_t RpmRate=0;
  float IgnitionLoad=0;
  float TargetBoost1= 0;
  int16_t DutyCycle1= 0;
  float InjectionTiming=0;
  int16_t TimeExecution=0;
  };


void sortMSG(can_frame *msg, EcuData *data);


#endif
