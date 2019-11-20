#include <Wire.h>

void setup() {
  Wire.begin();
  Wire.setClock(100000);
  Serial.begin(9600);
}
bool r = HIGH;
int  b = 0;
byte first = 0;
byte second = 0;
byte rest = 0;
bool data = 0;




void loop() {


  while (r == HIGH)
  {
    Wire.beginTransmission(0x40); // transmit to device #40 (0b1000000)
    Wire.write(0x12);
    Wire.endTransmission();
    //Wire.requestFrom(0x40,1);
    Wire.beginTransmission(0x40); // transmit to device #40 (0b1000000)
    Wire.write(0x03);
    Serial.println("Send initial data");
    Wire.endTransmission();
    //Wire.requestFrom(0x40,2);
    r = LOW;
  }


  Wire.beginTransmission(0x40); // transmit to device #40 (0b1000000)
  Wire.write(0xD1);
  Wire.endTransmission();
  Wire.requestFrom(0x40, 2);

  while (Wire.available()) { // slave may send less than requested
    if ( b == 0)
    {
      first = Wire.read();
      b++;
    }
    if ( b == 1)
    {
      second = Wire.read();
      b++;
    }else
    {
     rest = Wire.read();
    }
    data = HIGH;
  }

  if (data && b==2)
  {
    Serial.print("Data :");
    Serial.print(second,HEX);
    Serial.print(" ");
    Serial.println(first,HEX);

    ConvPrintVolts(first, second);
    b=0;
    data=LOW;
  }else if (data && b==1)
  { 
    Serial.print("Data :");
    Serial.println(first,HEX);
    b=0;
    data=LOW;
  }

  if (b > 2)
  {
    Serial.print("Rest data: ");
    Serial.println(rest);
    b=0;
    data=LOW;
   }

  
  delay(2000);
}


int ConvPrintVolts (byte first_, byte second_){
int completeData = 0;
float volts = 0;
completeData = static_cast < int > ( first_ );
completeData |= (static_cast < int > ( second_ ) << 8  );
volts = 25 * static_cast < float > ( completeData ) / 10000000 ;


   Serial.print(volts,7); 
   Serial.println(" : Volt");
}
