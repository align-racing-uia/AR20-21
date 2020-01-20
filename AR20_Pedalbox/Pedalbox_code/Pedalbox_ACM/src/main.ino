/*
Pedalbox ACM Bachelor Thesis 2020


*/
 #include "settings.h"


void setup() {

  Serial.begin(9600);
}

void loop() {
  // read the input on analog pin 0:
  int APPS1 = analogRead(A0); //Low 41 HIGH 847
  int APPS2 = analogRead(A1); //Low 41 HIGH 847

 // int converted = SensorConverter(APPS2);
 // int Degree1 = map(APPS1, 41, 847, 0, 60); 
 // int Degree2 = map(APPS2, 41, 847, 0, 60); 

//  Serial.println(APPS1);
//  Serial.print("\t");
//  Serial.println(converted);
int i = 0;

  for(i=min; i<max; i++){
    delay(duration);
    Serial.print(i);
  }
}