/*
Pedalbox ACM Bachelor Thesis 2020

Settings for ramp function


*/
//Initial values:

//LED Settings:
int led = 9;


//Function settings
const uint8_t min = 0;
const uint8_t max = 255;


float duration_uS = (10  *1E3)/256;//period_us/max;

// Input settings
const uint8_t pedalInput = A3;
