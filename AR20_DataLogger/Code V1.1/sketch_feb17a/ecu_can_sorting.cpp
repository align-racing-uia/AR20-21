#include "ecu_can_sorting.h"


void sortMSG(can_frame *msg, EcuData *data) {
  uint16_t t = 0;
  uint16_t RPM = 0;
  int16_t CoTemp = 0;
  int16_t ThrottlePos = 0;
 Serial.println(msg->can_id);
  switch (msg->can_id) {
    case 1512:
      t |= (msg->data[0] << 8);
      t |= msg->data[1] ;
      data->manifoldAirPressure = (t / 10.00);
      Serial.print(" manifoldAirPressure: ");
      Serial.println(data->manifoldAirPressure);

      RPM |= (msg->data[2]<< 8);
      RPM |= msg->data[3];
      data->engineRPM = RPM;
      Serial.print("engineRPM: ");
      Serial.println(data->engineRPM);
      
      CoTemp |= (msg->data[4] << 8);
      CoTemp |= msg->data[5];
      data->coolantTemperature =  (((CoTemp / 10.00) -32)/1.8);
      Serial.print("coolantTemperature: ");
      Serial.println(data->coolantTemperature);

      ThrottlePos |= (msg->data[6] << 8);
      ThrottlePos |= msg->data[7];
      data->throttlePosition = ThrottlePos / 10.00;
      Serial.print("throttlePosition: ");
      Serial.println(data->throttlePosition);

      break;
    case 1513:
//      int16_t ignition = 0;
//      ignition |= msg->data[6];
//      ignition |= (msg->data[7] >> 8);
//      data->finalIgnitionSparkAdvance = ignition / 10;
//      Serial.print("finalIgnitionSparkAdvance: ");
//      Serial.println(data->finalIgnitionSparkAdvance);

      break;
    case 1515:
//      int16_t GenSen2 = 0;
//      GenSen2 |= msg->data[4];
//      GenSen2 |= (msg->data[5] >> 8);
//      data->genericSensorInput2 = ignition / 10;
//      Serial.print("genericSensorInput2: ");
//      Serial.print(data->genericSensorInput2);

      break;

      default:

      break;
  }
};
