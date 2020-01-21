EESchema Schematic File Version 4
LIBS:Extension_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E20AD4D
P 4600 5300
F 0 "U1" H 4625 7865 50  0000 C CNN
F 1 "ACM_2020" H 4625 7774 50  0000 C CNN
F 2 "MCP25625_Breakoutboard:ACM_2020_Footprint" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E22F864
P 7850 4000
F 0 "A1" H 7850 5181 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7850 5090 50  0000 C CNN
F 2 "MCP25625_Breakoutboard:Arduino_UNO_R3_WithMountingHoles_telemetry" H 8000 2950 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7650 5050 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 4800
Wire Wire Line
	5850 4800 5400 4800
$EndSCHEMATC
