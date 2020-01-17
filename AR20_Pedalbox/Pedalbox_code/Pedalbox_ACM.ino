/*
  AnalogReadSerial

  Reads an analog input on pin 0, prints the result to the Serial Monitor.
  Graphical representation is available using Serial Plotter (Tools > Serial Plotter menu).
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +5V and ground.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogReadSerial
*/

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int APPS1 = analogRead(A0);//Low 41 HIGH 847
  int APPS2 = analogRead(A1);//Low 41 HIGH 847

  int Degree1 = map(APPS1, 41, 847, 0, 60); 
  int Degree2 = map(APPS2, 41, 847, 0, 60); 

  
  // print out the value you read:
//  Serial.print(Degree1);
//  Serial.print("\t");
//  Serial.print(Degree2);
//  Serial.print("\t");
//  Serial.print(Degree1 - Degree2);
  Serial.println(APPS1);
  Serial.print("\t");
  Serial.print(APPS2);
  Serial.println();
  delay(10);        // delay in between reads for stability
}