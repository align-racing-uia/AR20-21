#include <mcp2515.h>
#include "Config.h"
#include "sd_operations.h"
#include "ecu_can_sorting.h"
#include "analog_sensors.h"
#include <SPI.h>



unsigned long sdTimeStamp = 0;
String fileName = "motor";
String fileExt = ".txt";
struct can_frame canMsg;
struct EcuData ecuData;
struct AnalogData analogData;

MCP2515 mcp2515(9);



void setup() {
  CreateFile();
  SPI.begin();
  Serial.begin(9600);
  InitializeSD();
  writeHeaderToSD();
  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
}

void loop() {
  if (mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK) {
    sortMSG(&canMsg, &ecuData);
  }

  if (millis() > (sdTimeStamp + sdCardUpdateRate_millis)) {
    SampleAnalogData(&analogData);
    PrintToSD(&ecuData, &analogData);
    sdTimeStamp = millis();
  }
}
