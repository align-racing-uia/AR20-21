/*
Pedalbox ACM Bachelor Thesis 2020

Settings for ramp function


*/
//Initial values:

//LED Settings:
int led = 9;


//Function settings
const uint8_t min = 0;
const uint8_t max = 128; // 255-100% | 128-50% | 51 - 20%

/*
Frequency
10Hz = 100
20Hz = 50
30Hz = 25
40Hz = 12
50Hz = 
*/
float frequency = 1; //Frequency in hz

float duration_uS = (1000/(frequency)  *1E3)/max;//period_us/max;

// Input settings
const uint8_t pedalInput = A3;
