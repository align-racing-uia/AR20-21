#include <SPI.h>
#include <mcp2515.h>
#include <SD.h>

int sensor1Pin = 0;    // input for BOSCH 0 280 130 039 (first temp sensor)
float x1 = 0;       // variable to store the value coming from the sensor
int sensor2Pin = 1;    // BOSCH 0 280 130 039 (first temp sensor)
int sensor2 = 0; 

File myFile;

struct can_frame canMsg1;
MCP2515 mcp2515(9);
double count=0;

void setup() {
  //Serial.begin(9600);
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
    myFile.print("sensor4");
    myFile.print(",");
    myFile.print("sensor5");
    myFile.print(",");
    myFile.println("sensor6");
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
    x1 = analogRead(sensor1Pin);    // read the value from the sensor
    float sensor1=((5000)/((x1/1024)*5))-1000;
    sensor2 = analogRead(sensor2Pin);
  if (mcp2515.readMessage(&canMsg1) == MCP2515::ERROR_OK) {
        myFile = SD.open("testCAN.txt", FILE_WRITE);
        myFile.print(count);
        myFile.print(" ");
        myFile.print(",");
        myFile.print(canMsg1.can_id, HEX); // print ID
        myFile.print(" "); 
        myFile.print(",");
        myFile.print(canMsg1.can_dlc, HEX); // print DLC
        myFile.print(" ");
         myFile.print(",");

 // print the data       
      myFile.print(canMsg1.data[0],HEX);
      myFile.print(" ");
      myFile.print(",");
      myFile.print(canMsg1.data[1],HEX);
      myFile.print(",");       
      myFile.print(canMsg1.data[2],HEX);
      myFile.print(" ");
      myFile.print(canMsg1.data[3],HEX);
      myFile.print(",");       
      myFile.print(canMsg1.data[4],HEX);
      myFile.print(" ");
      myFile.print(canMsg1.data[5],HEX);
      myFile.print(",");      
      myFile.print(canMsg1.data[6],HEX);
      myFile.print(" ");
      myFile.print(",");
      myFile.print(canMsg1.data[7],HEX);
      myFile.print(","); 
      myFile.print(sensor1);
      myFile.print(" ");
      myFile.print(",");
      myFile.println(sensor2);
 

    }
      myFile.print(sensor1);
      myFile.print(" ");
      myFile.print(",");
      myFile.println(sensor2);
      myFile.close();
      count=millis();
      
    //Serial.println();      
  }
