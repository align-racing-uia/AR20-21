/* Include the SPI library for the arduino boards */
#include <SPI.h>
#include <gearSensor.h>
// Defining gear positions
#define firstLow 16000
#define firstHigh 200
#define secondLow 250
#define secondHigh 3000
#define thirdLow 3500
#define thirdHigh 7000
#define fourthLow 7500
#define fourthHigh 11000
#define fifthLow 11500
#define fifthHigh 13000
#define neutralLow 13500
#define neutralHigh 15500

/* SPI commands */
#define AMT22_NOP 0x00
#define AMT22_RESET 0x60
#define AMT22_ZERO 0x70

/* We will use these define macros so we can write code once compatible with 12 or 14 bit encoders */
#define RES12 12
#define RES14 14

/* SPI pins */
#define ENC_0 4
#define SPI_MOSI 11
#define SPI_MISO 12
#define SPI_SCLK 13

// Define clutch sensor

GearSensor::GearSensor()
{
  //Set the modes for the SPI IO
  pinMode(SPI_SCLK, OUTPUT);
  pinMode(SPI_MOSI, OUTPUT);
  pinMode(SPI_MISO, INPUT);
  pinMode(ENC_0, OUTPUT);

  //Get the CS line high which is the default inactive state
  digitalWrite(ENC_0, HIGH);

  //set the clockrate. Uno clock rate is 16Mhz, divider of 32 gives 500 kHz.
  //500 kHz is a good speed for our test environment
  //SPI.setClockDivider(SPI_CLOCK_DIV2);   // 8 MHz
  //SPI.setClockDivider(SPI_CLOCK_DIV4);   // 4 MHz
  //SPI.setClockDivider(SPI_CLOCK_DIV8);   // 2 MHz
  //SPI.setClockDivider(SPI_CLOCK_DIV16);  // 1 MHz
  SPI.setClockDivider(SPI_CLOCK_DIV32); // 500 kHz

  //start SPI bus
  SPI.begin();
}

int lastValue = 0;
//create a 16 bit variable to hold the encoders position
uint16_t encoderPosition;

/**
 * @brief Get what gear is currently active. 
 * 
 * @return int The current gear.
 */
int GearSensor::getPosition()
{
  uint8_t attempts;

  //if you want to set the zero position before beggining uncomment the following function call
  //setZeroSPI(ENC_0);

  //set attemps counter at 0 so we can try again if we get bad position

  //this function gets the encoder position and returns it as a uint16_t
  //send the function either res12 or res14 for your encoders resolution
  encoderPosition = GearSensor::getPositionSPI(ENC_0, RES14);

  //if the position returned was 0xFFFF we know that there was an error calculating the checksum
  //make 3 attempts for position. we will pre-increment attempts because we'll use the number later and want an accurate count
  while (encoderPosition == 0xFFFF && ++attempts < 3)
  {
    encoderPosition = GearSensor::getPositionSPI(ENC_0, RES14); //try again
  }

  if (encoderPosition == 0xFFFF) //position is bad, let the user know how many times we tried
  {
    //ERROR
    return 0; // Andreas - Hva med å endre til -1? For nå returnerer vi 0 to steder
  }
  else //position was good, print to serial stream
  {
    int gear = convertToGear(encoderPosition);
    // Serial.print("Encoder 0: ");
    // Serial.println(encoderPosition, DEC); //print the position in decimal format
    // Serial.println(encoderPosition); //print the position in decimal format
    //Serial.write(NEWLINE);
    return gear;
  }
  return 0;
}

/*
 * This function gets the absolute position from the AMT22 encoder using the SPI bus. The AMT22 position includes 2 checkbits to use
 * for position verification. Both 12-bit and 14-bit encoders transfer position via two bytes, giving 16-bits regardless of resolution.
 * For 12-bit encoders the position is left-shifted two bits, leaving the right two bits as zeros. This gives the impression that the encoder
 * is actually sending 14-bits, when it is actually sending 12-bit values, where every number is multiplied by 4.
 * This function takes the pin number of the desired device as an input
 * This funciton expects res12 or res14 to properly format position responses.
 * Error values are returned as 0xFFFF
 */
uint16_t GearSensor::getPositionSPI(uint8_t encoder, uint8_t resolution)
{
  uint16_t currentPosition; //16-bit response from encoder
  bool binaryArray[16];     //after receiving the position we will populate this array and use it for calculating the checksum

  //get first byte which is the high byte, shift it 8 bits. don't release line for the first byte
  currentPosition = spiWriteRead(AMT22_NOP, encoder, false) << 8;

  //this is the time required between bytes as specified in the datasheet.
  //We will implement that time delay here, however the arduino is not the fastest device so the delay
  //is likely inherantly there already
  delayMicroseconds(3);

  //OR the low byte with the currentPosition variable. release line after second byte
  currentPosition |= spiWriteRead(AMT22_NOP, encoder, true);

  //run through the 16 bits of position and put each bit into a slot in the array so we can do the checksum calculation
  for (int i = 0; i < 16; i++)
    binaryArray[i] = (0x01) & (currentPosition >> (i));

  //using the equation on the datasheet we can calculate the checksums and then make sure they match what the encoder sent
  if ((binaryArray[15] == !(binaryArray[13] ^ binaryArray[11] ^ binaryArray[9] ^ binaryArray[7] ^ binaryArray[5] ^ binaryArray[3] ^ binaryArray[1])) && (binaryArray[14] == !(binaryArray[12] ^ binaryArray[10] ^ binaryArray[8] ^ binaryArray[6] ^ binaryArray[4] ^ binaryArray[2] ^ binaryArray[0])))
  {
    //we got back a good position, so just mask away the checkbits
    currentPosition &= 0x3FFF;
  }
  else
  {
    currentPosition = 0xFFFF; //bad position
  }

  //If the resolution is 12-bits, and wasn't 0xFFFF, then shift position, otherwise do nothing
  if ((resolution == RES12) && (currentPosition != 0xFFFF))
    currentPosition = currentPosition >> 2;

  return currentPosition;
}

/*
 * This function does the SPI transfer. sendByte is the byte to transmit.
 * Use releaseLine to let the spiWriteRead function know if it should release
 * the chip select line after transfer.
 * This function takes the pin number of the desired device as an input
 * The received data is returned.
 */
uint8_t GearSensor::spiWriteRead(uint8_t sendByte, uint8_t encoder, uint8_t releaseLine)
{
  //holder for the received over SPI
  uint8_t data;

  //set cs low, cs may already be low but there's no issue calling it again except for extra time
  setCSLine(encoder, LOW);

  //There is a minimum time requirement after CS goes low before data can be clocked out of the encoder.
  //We will implement that time delay here, however the arduino is not the fastest device so the delay
  //is likely inherantly there already
  delayMicroseconds(3);

  //send the command
  data = SPI.transfer(sendByte);
  delayMicroseconds(3);            //There is also a minimum time after clocking that CS should remain asserted before we release it
  setCSLine(encoder, releaseLine); //if releaseLine is high set it high else it stays low

  return data;
}

/*
 * This function sets the state of the SPI line. It isn't necessary but makes the code more readable than having digitalWrite everywhere
 * This function takes the pin number of the desired device as an input
 */
void GearSensor::setCSLine(uint8_t encoder, uint8_t csLine)
{
  digitalWrite(encoder, csLine);
}

/*
 * The AMT22 bus allows for extended commands. The first byte is 0x00 like a normal position transfer, but the
 * second byte is the command.
 * This function takes the pin number of the desired device as an input
 */
void GearSensor::setZeroSPI(uint8_t encoder)
{
  spiWriteRead(AMT22_NOP, encoder, false);

  //this is the time required between bytes as specified in the datasheet.
  //We will implement that time delay here, however the arduino is not the fastest device so the delay
  //is likely inherantly there already
  delayMicroseconds(3);

  spiWriteRead(AMT22_ZERO, encoder, true);
  delay(250); //250 second delay to allow the encoder to reset
}

/*
 * The AMT22 bus allows for extended commands. The first byte is 0x00 like a normal position transfer, but the
 * second byte is the command.
 * This function takes the pin number of the desired device as an input
 */
void GearSensor::resetAMT22(uint8_t encoder)
{
  spiWriteRead(AMT22_NOP, encoder, false);

  //this is the time required between bytes as specified in the datasheet.
  //We will implement that time delay here, however the arduino is not the fastest device so the delay
  //is likely inherantly there already
  delayMicroseconds(3);

  spiWriteRead(AMT22_RESET, encoder, true);

  delay(250); //250 second delay to allow the encoder to start back up
}

/*
* Take the position from the encoder and give the current gear based on the values
* given in the beginning of the document.
* 1 - 5 represents their respective gears
* 6 is neutral 
* 0 means that no value was matched to the given ranges.
*/
int GearSensor::convertToGear(int reading)
{
  if (reading > firstLow || reading < firstHigh)
  {
    return 1;
  }
  else if (reading > secondLow && reading < secondHigh)
  {
    return 2;
  }
  else if (reading > thirdLow && reading < thirdHigh)
  {
    return 3;
  }
  else if (reading > fourthLow && reading < fourthHigh)
  {
    return 4;
  }
  else if (reading > fifthLow && reading < fifthHigh)
  {
    return 5;
  }
  else if (reading > neutralLow && reading < neutralHigh)
  {
    return 6;
  }

  return 0;
}
