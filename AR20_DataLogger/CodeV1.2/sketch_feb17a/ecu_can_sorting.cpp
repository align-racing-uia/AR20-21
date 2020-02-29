#include "ecu_can_sorting.h"
#include <arduino.h>

void sortMSG(can_frame *msg, EcuData *data) {

//Intermidiate variables, used to handle splicing of can data. 
//Altso used to handle signed values. 
//NOTE: All data comming from canbuss are INTEGERS, either signed or unsigned. 
//This data is then devided by a conversion factor to get decimals.

  uint16_t seconds = 0;
  uint16_t RPM = 0;
  int16_t CoTemp = 0;
  int16_t ThrottlePos = 0;
  uint16_t BitField = 0;

  int16_t FinalIgnition = 0;
  int16_t Bank1 = 0;

  int16_t baro = 0;
  int16_t mapp = 0;
  int16_t mat = 0;
  int16_t clt = 0;

  int16_t tps = 0;
  int16_t batt = 0;
  int16_t afr1_old = 0;
  //1527
  int16_t TPSdot = 0;
  int16_t MAPdot = 0;
  int16_t RPMdot = 0;
  //1531
  int16_t ignload = 0;
  //1537
  int16_t boost_targ_1 = 0;
  int16_t boostduty = 0;

  int16_t ve1 = 0;
  int16_t looptime = 0;
  int16_t inj_timing_pri = 0;

// One case per canbuss frame ID
// This splices together Canbuss data and converts them to proper values
// using conversion factors that are found in "megasquirt can broadcasting manual"

  switch (msg->can_id) {
    case 1520:
      seconds |= (msg->data[0] << 8);
      seconds |= msg->data[1] ;
      data->secondsOn = (seconds);
      //  Serial.print(" Seconds ECU has been on: ");
      // Serial.println(data->secondsOn);

      RPM |= (msg->data[6] << 8);
      RPM |= msg->data[7];
      data->engineRPM = RPM;
      //Serial.print("engineRPM: ");
      //Serial.println(data->engineRPM);
      break;

    case 1521:
      FinalIgnition |= msg->data[0];
      FinalIgnition |= (msg->data[1] >> 8);
      data->finalIgnitionSparkAdvance = FinalIgnition / 10.00;
      //Serial.print("finalIgnitionSparkAdvance: ");
      //Serial.println(data->finalIgnitionSparkAdvance);


      BitField = msg->data[3];
      data->BitfieldOfBatchStatus = BitField;
      //Serial.print("BitfieldOfBatchEvents: ");
      //Serial.println(data->BitfieldOfBatchStatus);


      Bank1 = msg->data[4];
      data->Bank1AFR = Bank1 / 10.00;
      //Serial.print("Bank1AFR: ");
      // Serial.println(data->Bank1AFR);
      break;

    case 1522:
      //Serial.println("iam here");
      baro |= (msg->data[0] << 8);
      baro |= msg->data[1] ;
      data->BarometricPressure = (baro / 10.00);
      //Serial.print("BarometricPressure: ");
      //Serial.println(data->BarometricPressure);

      mapp |= (msg->data[2] << 8);
      mapp |= msg->data[3];
      data->ManifoldAirPressure = mapp / 10.00;
      //Serial.print("ManifoldAirPressure: ");
      //Serial.println(data->ManifoldAirPressure);

      mat |= (msg->data[4] << 8);
      mat |= msg->data[5];
      data->ManifoldAirTemperatur =  (((mat / 10.00) - 32) / 1.8);
      //Serial.print("ManifoldAirTemperatur: ");
      //Serial.println(data->ManifoldAirTemperatur);

      clt |= (msg->data[6] << 8);
      clt |= msg->data[7];
      data->coolantTemperature =  (((clt / 10.00) - 32) / 1.8);
      //Serial.print("coolantTemperature: ");
      //Serial.println(data->coolantTemperature);
      break;

    case 1523:
      //Serial.println("iam 1523");
      tps |= (msg->data[0] << 8);
      tps |= msg->data[1] ;
      data->ThrottlePosition = (tps / 10.00);
      //Serial.print("ThrottlePosition: ");
      //Serial.println(data->ThrottlePosition);

      batt |= (msg->data[2] << 8);
      batt |= msg->data[3];
      data->BatteryVoltage = batt / 10.00;
      //Serial.print("BatteryVoltage: ");
      //Serial.println(data->BatteryVoltage);

      afr1_old |= (msg->data[4] << 8);
      afr1_old |= msg->data[5];
      data->AFR1OLD =  afr1_old / 10.00;
      //Serial.print("AFR1OLD: ");
      //Serial.println(data->AFR1OLD);

      break;

    case 1526:
      ve1 |= (msg->data[2] << 8);
      ve1 |= msg->data[3];
      data->VeValue1 = ve1 / 10.00;
      //Serial.print("VeValue1: ");
      //Serial.println(data->VeValue1);
      break;

    case 1527:
      TPSdot |= (msg->data[2] << 8);
      TPSdot |= msg->data[3];
      data->TpsRate = TPSdot / 10.00;
      //Serial.print("TpsRate: ");
      //Serial.println(data->TpsRate);

      MAPdot |= (msg->data[4] << 8);
      MAPdot |= msg->data[5];
      data->MapRate =  MAPdot;
      //Serial.print("MapRate: ");
      //Serial.println(data->MapRate);

      RPMdot |= (msg->data[6] << 8);
      RPMdot |= msg->data[7];
      data->RpmRate = RPMdot;
      //Serial.print("RpmRate: ");
      //Serial.println(data->RpmRate);

      break;
    case 1531:
      ignload |= (msg->data[2] << 8);
      ignload |= msg->data[3];
      data->IgnitionLoad = ignload / 10.00;
      //Serial.print("IgnitionLoad: ");
      //Serial.println(data->IgnitionLoad);
      break;

    case 1537:

      boost_targ_1 |= (msg->data[0] << 8);
      boost_targ_1 |= msg->data[1];
      data->TargetBoost1 = boost_targ_1 / 10.00;
      //Serial.print("TargetBoost1: ");
      //Serial.println(data->TargetBoost1);

      boostduty = msg->data[4];
      data->DutyCycle1 = boostduty;
      //Serial.print("DutyCycle1: ");
      //Serial.println(data->DutyCycle1);
      break;

    case 1575:
      looptime |= (msg->data[0] << 8);
      looptime |= msg->data[1];
      data->TimeExecution =  looptime;
      //Serial.print("TimeExecution: ");
      //Serial.println(data->TimeExecution);
      break;

    case 1566:
      inj_timing_pri |= (msg->data[4] << 8);
      inj_timing_pri |= msg->data[5];
      data->InjectionTiming =  inj_timing_pri;
      //Serial.print("InjectionTiming: ");
      //Serial.println(data->InjectionTiming);
      break;

    default:
      break;
  }
}
