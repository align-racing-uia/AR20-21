#include "sd_operations.h"
#include <arduino.h>
#include <SD.h>

File myFile;

void PrintToSD(EcuData *ecuData, AnalogData *analogData) {
  myFile = SD.open("motor.txt", FILE_WRITE);
  if (myFile) {
    myFile.print(String((millis() / 1000.00), 3));
    myFile.print(",");
    myFile.print(String(ecuData->secondsOn, 3));
    myFile.print(",");
    myFile.print(String(ecuData->engineRPM));
    myFile.print(",");
    myFile.print(String(ecuData->finalIgnitionSparkAdvance, 3));
    myFile.print(",");
    myFile.print(String(ecuData->BitfieldOfBatchStatus));
    myFile.print(",");
    myFile.print(String(ecuData->Bank1AFR, 3));
    myFile.print(",");
    myFile.print(String(ecuData->BarometricPressure, 3));
    myFile.print(",");
    myFile.print(String(ecuData->ManifoldAirPressure, 3));
    myFile.print(",");
    myFile.print(String(ecuData->ManifoldAirTemperatur, 3));
    myFile.print(",");
    myFile.print(String(ecuData->coolantTemperature, 3));
    myFile.print(",");
    myFile.print(String(ecuData->ThrottlePosition, 3));
    myFile.print(",");
    myFile.print(String(ecuData->BatteryVoltage, 3));
    myFile.print(",");
    myFile.print(String(ecuData->AFR1OLD, 3));
    myFile.print(",");
    myFile.print(String(ecuData->VeValue1, 3));
    myFile.print(",");
    myFile.print(String(ecuData->TpsRate, 3));
    myFile.print(",");
    myFile.print(String(ecuData->MapRate));
    myFile.print(",");
    myFile.print(String(ecuData->RpmRate));
    myFile.print(",");
    myFile.print(String(ecuData->IgnitionLoad, 3));
    myFile.print(",");
    myFile.print(String(ecuData->TargetBoost1, 3));
    myFile.print(",");
    myFile.print(String(ecuData->DutyCycle1));
    myFile.print(",");
    myFile.print(String(ecuData->InjectionTiming, 3));
    myFile.print(",");
    myFile.print(String(ecuData->TimeExecution ));
    myFile.print(",");
    myFile.print(String(analogData->tempSensor1, 3));
    myFile.print(",");
    myFile.print(String(analogData->tempSensor2, 3));
    myFile.print(",");
    myFile.print(String(analogData->tempSensor3, 3));
    myFile.print(",");
    myFile.print(String(analogData->pressureSensor1, 3));
    myFile.print(",");
    myFile.print(String(analogData->pressureSensor2, 3));
    myFile.print(",");
    myFile.println(String(analogData->pressureSensor3, 3));
    myFile.close();
  }
}

void writeHeaderToSD() {
  myFile = SD.open("motor.txt", FILE_WRITE);
  if (myFile) {
    Serial.println(F("Writing to file..."));
    myFile.print(F("Time In Millis")); 
    myFile.print(",");
    myFile.print("Seconds ECU has been on");
    myFile.print(",");
    myFile.print(F("Engine RPM"));
    myFile.print(",");
    myFile.print(F("Final Ignition Spark Advance"));
    myFile.print(",");
    myFile.print(F("Bitfield Engine Status"));
    myFile.print(",");
    myFile.print(F("Bank1 AFR Target"));
    myFile.print(",");
    myFile.print(F("Barometric Pressure"));
    myFile.print(",");
    myFile.print(F("Manifold Air Pressure"));
    myFile.print(",");
    myFile.print(F("Manifold Air Temperature"));
    myFile.print(",");
    myFile.print(F("coolant Temperature"));
    myFile.print(",");
    myFile.print(F("Throttle Position"));
    myFile.print(",");
    myFile.print(F("Battery Voltage"));
    myFile.print(",");
    myFile.print(F("Bank1 AFR OLD"));
    myFile.print(",");
    myFile.print(F("Ve Value1"));
    myFile.print(",");
    myFile.print(F("Tps Rate"));
    myFile.print(",");
    myFile.print(F("Map Rate"));
    myFile.print(",");
    myFile.print(F("Rpm Rate"));
    myFile.print(",");
    myFile.print(F("Ignition Load"));
    myFile.print(",");
    myFile.print(F("Target Boost1"));
    myFile.print(",");
    myFile.print(F("Boost Duty Cycle1"));
    myFile.print(",");
    myFile.print(F("Injection Timing"));
    myFile.print(",");
    myFile.print(F("Time Execution"));
    myFile.print(",");
    myFile.print(F("aux temp Sensor1"));
    myFile.print(",");
    myFile.print(F("aux temp Sensor2"));
    myFile.print(",");
    myFile.print(F("aux temp Sensor3"));
    myFile.print(",");
    myFile.print(F("aux pressure Sensor1"));
    myFile.print(",");
    myFile.print(F("aux pressure Sensor2"));
    myFile.print(",");
    myFile.println(F("aux pressure Sensor3"));
    myFile.close();
  } else {
    Serial.println(F("error opening test.txt"));   // if the file didn't open, print an error:
  }
}

void CreateFile() {
  Serial.println("hei");
}

void InitializeSD() {

  Serial.print("Initializing SD card...");
  if (!SD.begin(4)) {
    Serial.println("initialization failed!");
    while (1);
  }
  Serial.println("initialization done.");
}
