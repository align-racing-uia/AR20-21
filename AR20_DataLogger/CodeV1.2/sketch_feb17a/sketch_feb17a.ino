#include <mcp2515.h>
#include "Config.h"
#include "ecu_can_sorting.h"
#include "analog_sensors.h"
#include <SPI.h>
#include <SD.h>

File myFile;
unsigned long sdTimeStamp = 0;
struct can_frame canMsg;
struct EcuData ecuData;
struct AnalogData analogData;
void PrintToSD();
MCP2515 mcp2515(9);


void setup() {
  SPI.begin();
  Serial.begin(9600);
  Serial.print("Initializing SD card...");
  if (!SD.begin(4)) {
    Serial.println("initialization failed!");
    while (1);
  }
  Serial.println("initialization done.");
  myFile = SD.open("motor.txt", FILE_WRITE);
  if (myFile) {
    Serial.print("Writing to testCAN.txt...");
    myFile.println("DATA fra CAN:");
    myFile.print("Time In Millis");
    myFile.print(",");
    myFile.print("Seconds ECU has been on");
    myFile.print(",");
    myFile.print("Engine RPM");
    myFile.print(",");
    myFile.print("BitfieldOfBatchStatus");
    myFile.print(",");
    myFile.print("Bank1AFR");
    myFile.print(",");
    myFile.print("BarometricPressure");
    myFile.print(",");
    myFile.print("ManifoldAirPressure");
    myFile.print(",");
    myFile.print("ManifoldAirTemperatur");
    myFile.print(",");
    myFile.print("coolantTemperature");
    myFile.print(",");
    myFile.print("ThrottlePosition");
    myFile.print(",");
    myFile.print("BatteryVoltage");
    myFile.print(",");
    myFile.print("AFR1MS3");
    myFile.print(",");
    myFile.print("VeValue1");
    myFile.print(",");
    myFile.print("TpsRate");
    myFile.print(",");
    myFile.print("MapRate");
    myFile.print(",");
    myFile.print("RpmRate");
    myFile.print(",");
    myFile.print("IgnitionLoad");
    myFile.print(",");
    myFile.print("TargetBoost1");
    myFile.print(",");
    myFile.print("DutyCycle1");
    myFile.print(",");
    myFile.print("TimeExecution");
    myFile.print(",");
    myFile.print("InjectionTiming");
    myFile.print(",");
    myFile.print("tempSensor1");
    myFile.print(",");
    myFile.print("tempSensor2");
    myFile.print(",");
    myFile.print("tempSensor3");
    myFile.print(",");
    myFile.print("pressureSensor1");
    myFile.print(",");
    myFile.print("pressureSensor2");
    myFile.print(",");
    myFile.println("pressureSensor3");    
    myFile.close();
  } else {
    Serial.println("error opening test.txt");   // if the file didn't open, print an error:
  }

  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
  Serial.println("------- CAN Read ----------");
  Serial.println("ID  DLC   DATA");
}

void loop() {

  
  if (mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK) {
    sortMSG(&canMsg, &ecuData);
  }

  if (millis() > (sdTimeStamp + sdCardUpdateRate_millis)) {
    SampleAnalogData(&analogData);
    PrintToSD();
    sdTimeStamp = millis();
  }
  
}














void PrintToSD() {
  myFile = SD.open("motor.txt", FILE_WRITE);
  myFile.print(millis(), DEC);
  myFile.print(",");
  myFile.print(ecuData.secondsOn, DEC);
  myFile.print(",");
  myFile.print(ecuData.engineRPM, DEC);
  myFile.print(",");
  myFile.print(ecuData.finalIgnitionSparkAdvance, DEC);
  myFile.print(",");
  myFile.print(ecuData.BitfieldOfBatchStatus, DEC);
  myFile.print(",");
  myFile.print(ecuData.Bank1AFR, DEC);
  myFile.print(",");
  myFile.print(ecuData.BarometricPressure, DEC); //1522
  myFile.print(",");
  myFile.print(ecuData.ManifoldAirPressure, DEC);
  myFile.print(",");
  myFile.print(ecuData.ManifoldAirTemperatur,DEC);
  myFile.print(",");
  myFile.print(ecuData.coolantTemperature, DEC);
  myFile.print(",");
  myFile.print(ecuData.ThrottlePosition, DEC);
  myFile.print(",");
  myFile.print(ecuData.BatteryVoltage, DEC);
  myFile.print(",");
  myFile.print(ecuData.AFR1MS3, DEC);
  myFile.print(",");
  myFile.print(ecuData.VeValue1, DEC);
  myFile.print(",");
  myFile.print(ecuData.TpsRate,DEC);
  myFile.print(",");
  myFile.print(ecuData.MapRate, DEC);
  myFile.print(",");
  myFile.print(ecuData.RpmRate, DEC);
  myFile.print(",");
  myFile.print(ecuData.IgnitionLoad, DEC);
  myFile.print(",");
  myFile.print(ecuData.TargetBoost1, DEC);
  myFile.print(",");
  myFile.print(ecuData.DutyCycle1,DEC);
  myFile.print(",");
  myFile.print(ecuData.InjectionTiming, DEC);
  myFile.print(",");
  myFile.print(ecuData.TimeExecution,DEC);
  myFile.print(",");
  myFile.print(analogData.tempSensor1, DEC);
  myFile.print(",");
  myFile.print(analogData.tempSensor2,DEC);
  myFile.print(",");
  myFile.print(analogData.tempSensor3, DEC);
  myFile.print(",");
  myFile.print(analogData.pressureSensor1,DEC);
  myFile.print(",");
  myFile.print(analogData.pressureSensor2, DEC);
  myFile.print(",");
  myFile.println(analogData.pressureSensor3,DEC);
  myFile.close();
}
