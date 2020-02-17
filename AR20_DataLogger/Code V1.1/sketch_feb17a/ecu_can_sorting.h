#ifndef ecu_can_sorting
#define ecu_can_sorting
#include <mcp2515.h>

struct EcuData
{
  float manifoldAirPressure = 0;
  uint16_t engineRPM = 0;
  float coolantTemperature = 0;
  float throttlePosition = 0;
  int16_t finalIgnitionSparkAdvance = 0;
  uint8_t bank1AfrTarget = 0;
  uint8_t afrCylinder1 = 0;
  int16_t egoCorrectionCylinder1 = 0;
  int16_t genericSensorInput2 = 0;
  };


void sortMSG(can_frame *msg, EcuData *data);


#endif
