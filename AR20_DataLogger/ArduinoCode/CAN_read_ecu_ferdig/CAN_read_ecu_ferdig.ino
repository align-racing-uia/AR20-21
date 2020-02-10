#include <SPI.h>
#include <mcp2515.h>
#include <SD.h>


File myFile;

struct can_frame canMsg;
MCP2515 mcp2515(9);
double count=0;

void setup() {
  Serial.begin(9600);
  SPI.begin();
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }


  Serial.print("Initializing SD card...");

  if (!SD.begin(4)) {
    Serial.println("initialization failed!");
    while (1);
  }
  Serial.println("initialization done.");

  // open the file. note that only one file can be open at a time,
  // so you have to close this one before opening another.
  myFile = SD.open("testCAN.txt", FILE_WRITE);
  if (myFile) {
    Serial.print("Writing to testCAN.txt...");
    myFile.println("DATA fra CAN:");
    myFile.print("time");
    myFile.print(",");
    myFile.print("ID");
    myFile.print(","); 
    myFile.print("size");
    myFile.print(",");      
    myFile.print("sensor1");
    myFile.print(","); 
    myFile.print("sensor2");
    myFile.print(",");
    myFile.print("sensor3");
    myFile.print(",");
    myFile.println("sensor4");
    
    myFile.close();
    }else {
    // if the file didn't open, print an error:
    Serial.println("error opening test.txt");
  }

  
  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS);
  mcp2515.setNormalMode();
  
  Serial.println("------- CAN Read ----------");
  Serial.println("ID  DLC   DATA");
}

void loop() {
  
  if (mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK) {
        myFile = SD.open("testCAN.txt", FILE_WRITE);
        myFile.print(count);
        myFile.print(" ");
        myFile.print(canMsg.can_id, HEX); // print ID
        myFile.print(" "); 
        myFile.print(",");
        myFile.print(canMsg.can_dlc, HEX); // print DLC
        myFile.print(" ");

 // print the data       
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
      myFile.println(canMsg.data[7],HEX);
      myFile.print(","); 
   
 

    }
      myFile.close();
      count++;
      delay(1);
    //Serial.println();      
  }
