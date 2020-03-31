/*
Pedalbox ACM Bachelor Thesis 2020

Settings for ramp function


*/
//Initial values:

//LED Settings:
int led = 9;
int flag = 10;
const long flag_duration = 10;  

//Time settings
unsigned long previousMillis = 0;
const long interval = 1000;
int State = LOW;   


//Function settings
const uint8_t min = 0;
const uint8_t max = 255; //20%|51 - 50%|128 - 100%|255

/*
Frequency
10Hz = 100
20Hz = 50
30Hz = 25
40Hz = 12
50Hz = 
*/
float frequency = 14; //Frequency in hz

float duration_uS = (1000/(frequency)  *1E3)/max;//period_us/max;

// Input settings
const uint8_t pedalInput = A3;
