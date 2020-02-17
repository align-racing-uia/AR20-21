#include <mcp2515.h>
#include "Config.h"
#include "ecu_can_sorting.h"
#include "analog_sensors.h"
#include <SPI.h>
#include <SD.h>

File myFile;

struct can_frame canMsg;
struct EcuData ecuData;

MCP2515 mcp2515(9);
double count=0;

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
    myFile.print("time");
    myFile.print(",");
    myFile.print("PAKKE1ID");
    myFile.print(","); 
    myFile.print("PAKKE1size");
    myFile.print(",");      
    myFile.print("Manifold air pressure");
    myFile.print(","); 
    myFile.print("engine RPM");
    myFile.print(",");
    myFile.print("Coolant temperatur");
    myFile.print(",");
    myFile.print("Throttle position");
    myFile.print(",");
    myFile.print("PAKKE2ID");
    myFile.print(","); 
    myFile.print("PAKKE2size");
    myFile.print(","); 
    myFile.print("Generic sensor input2");
    myFile.print(",");
    myFile.print("BOSCH 0 280 130 039");
    myFile.print(",");
    myFile.println("Potentiometer");
    myFile.close();
    }else {
    Serial.println("error opening test.txt");   // if the file didn't open, print an error:
  }

  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
  Serial.println("------- CAN Read ----------");
  Serial.println("ID  DLC   DATA");
}

void loop() {
    //x1 = analogRead(sensor1Pin);    // read the value from the sensor
    //float sensor1=((5000)/((x1/1024)*5))-1000;
    //sensor2 = analogRead(sensor2Pin);
    
  if (mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK) {
      sortMSG(&canMsg, &ecuData);
  }
  
//      myFile.print(sensor1);
//      myFile.print(" ");
//      myFile.print(",");
//      myFile.println(sensor2);
//      count=millis();
//      
    //Serial.println();      
  }







void PrintToSD(){
        myFile = SD.open("motor.txt", FILE_WRITE);
        myFile.print(count);                               //count to show samplings time
        myFile.print(" ");
        myFile.print(",");
        myFile.print(canMsg.can_id, DEC);                 //print ID to pakke 1
        myFile.print(" "); 
        myFile.print(",");
        myFile.print(canMsg.can_dlc, HEX);                 // print size of first pakke
        myFile.print(" ");
        myFile.print(",");     
        myFile.print(canMsg.data[0],HEX);
        myFile.print(" ");
        myFile.print(canMsg.data[1],HEX);
        myFile.print(",");       
        myFile.print(canMsg.data[2],HEX);
        myFile.print(" ");
        myFile.print(canMsg.data[3],HEX);
        myFile.print(",");       
        myFile.print(canMsg.data[4],HEX);
        myFile.print(" ");
        myFile.print(canMsg.data[5],HEX);
        myFile.print(",");      
        myFile.print(canMsg.data[6],HEX);
        myFile.print(" ");
        myFile.print(canMsg.data[7],HEX);
        myFile.print(","); 
        myFile.close();
  }


  
