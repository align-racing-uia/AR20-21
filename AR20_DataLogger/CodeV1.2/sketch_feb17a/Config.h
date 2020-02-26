  const int tempSensor1Pin = 5;  //BOSH SENSOR
  const int tempSensor2Pin = 3;  //BOSH SENSOR
  const int tempSensor3Pin = 1;  //KA SENSOR 3k@25deg  OIL TEMP
  const int pressureSensor1Pin = 4;
  const int pressureSensor2Pin = 2;
  const int pressureSensor3Pin = 0;

  const unsigned long sdCardUpdateRate_millis = 1000;

  // Temperature resistance callibration 

  
  const int tempSensorResistancePin5 = 991; 
  const int tempSensorResistancePin3 = 1004; 
  const int tempSensorResistancePin1 = 988; 

  //To calculate the constants use this guide 
  //thinksrs.com/downloads/pdfs/applicationnotes/LDC%20Note%204%20NTC%20Calculator.pdf 
  //Link to the calculator at the bottom of the pdf.
 
  
  //Temperature sensor type 1 steinhart values BOSH r 0 280 130 039
  // NTC 2.5K @ 20 deg C
  const double tempType1_Steinhart_A = 0.001303912106;
  const double tempType1_Steinhart_B = 0.0002587408607;
  const double tempType1_Steinhart_C = 0.0000001676380757;


  //Temperature sensor type 1 steinhart values KA sensors NTC1-M6-A-3K-030-000-000
  // NTC 3K @ 20 deg C
  const double tempType2_Steinhart_A = 0.001402295504;
  const double tempType2_Steinhart_B = 0.0002374363555;
  const double tempType2_Steinhart_C = 0.00000009876608991;






 
