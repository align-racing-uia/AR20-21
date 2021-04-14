#include <Dynamixel2Arduino.h>
#include <SoftwareSerial.h>
#include <clutchServo.h>
// Please modify it to suit your hardware.
SoftwareSerial soft_serial(7, 8); // DYNAMIXELShield UART RX/TX
HardwareSerial DXL_SERIAL = Serial;
SoftwareSerial DEBUG_SERIAL = soft_serial;

const uint8_t DXL_DIR_PIN = 2; // DYNAMIXEL Shield DIR PIN

const uint8_t DXL_ID = 1;
const float DXL_PROTOCOL_VERSION = 2.0;

Dynamixel2Arduino dxl(DXL_SERIAL, DXL_DIR_PIN);

//This namespace is required to use Control table item names
using namespace ControlTableItem;

ClutchServo::ClutchServo()
{
    // DXL_SERIAL = servoSerial;
    // DEBUG_SERIAL = debugSerial;
    // Use UART port of DYNAMIXEL Shield to debug.
    DEBUG_SERIAL.begin(9600);
    // Set Port baudrate to 57600bps. This has to match with DYNAMIXEL baudrate.
    dxl.begin(57600);
    // Set Port Protocol Version. This has to match with DYNAMIXEL protocol version.
    dxl.setPortProtocolVersion(DXL_PROTOCOL_VERSION);
    // Get DYNAMIXEL information
    dxl.ping(DXL_ID);

    // Turn off torque when configuring items in EEPROM area
    dxl.torqueOff(DXL_ID);
    dxl.setOperatingMode(DXL_ID, OP_CURRENT);
    dxl.ledOn(DXL_ID);
    dxl.torqueOn(DXL_ID);
    
}
void ClutchServo::engageClutch(int mAh)
{
    dxl.torqueOn(DXL_ID);
    dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
    DEBUG_SERIAL.print("Engaged clutch");
}
/**
 * @brief Change the current target while the servo is running. 
 * 
 * @param mAh 
 */
void ClutchServo::changeCurrent(int mAh){
    dxl.setGoalCurrent(DXL_ID, mAh, UNIT_MILLI_AMPERE);
    DEBUG_SERIAL.print("Updated clutch current");
}
void ClutchServo::disengageClutch() 
{
    dxl.setGoalCurrent(DXL_ID, -200, UNIT_MILLI_AMPERE);
    delay(100);
    dxl.setGoalCurrent(DXL_ID, 0, UNIT_MILLI_AMPERE);
    dxl.torqueOff(DXL_ID);
    DEBUG_SERIAL.print("Disengaged clutch");
}