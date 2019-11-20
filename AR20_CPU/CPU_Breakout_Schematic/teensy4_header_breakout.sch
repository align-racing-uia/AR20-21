EESchema Schematic File Version 4
LIBS:teensy4_header_breakout-cache
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
L Connector_Generic:Conn_01x14 J2
U 1 1 5D785C4E
P 9450 4400
F 0 "J2" H 9368 3475 50  0000 C CNN
F 1 "Conn_01x14" H 9368 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
Text Label 9650 3700 0    50   ~ 0
VUSB
Text Label 9650 3800 0    50   ~ 0
D-
Text Label 9650 3900 0    50   ~ 0
D+
Text Label 8650 4400 2    50   ~ 0
DAT2
Text Label 8650 4300 2    50   ~ 0
DAT3
Text Label 8650 4200 2    50   ~ 0
CMD
Text Label 8650 4000 2    50   ~ 0
CLK
Text Label 8650 4100 2    50   ~ 0
3V3-SD
Text Label 8650 3900 2    50   ~ 0
GND-SD
Text Label 8650 3800 2    50   ~ 0
DAT0
Text Label 8650 3700 2    50   ~ 0
DAT1
Text Label 8650 4500 2    50   ~ 0
29
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D782E4C
P 8850 4300
F 0 "J1" H 8800 5150 50  0000 L CNN
F 1 "Conn_01x14" H 8450 5050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Text Label 8650 4600 2    50   ~ 0
31
Text Label 8650 4700 2    50   ~ 0
33
Text Label 8650 4900 2    50   ~ 0
30
Text Label 8650 4800 2    50   ~ 0
32
Text Label 8650 5000 2    50   ~ 0
VBAT
Text Label 9650 4700 0    50   ~ 0
3V3-1
Text Label 9650 4800 0    50   ~ 0
GND-1
Text Label 9650 4900 0    50   ~ 0
PROGRAM
Text Label 9650 5000 0    50   ~ 0
ON_OFF
Text Label 9650 4600 0    50   ~ 0
24
Text Label 9650 4400 0    50   ~ 0
26
Text Label 9650 4500 0    50   ~ 0
28
Text Label 9650 4200 0    50   ~ 0
27
Text Label 9650 4300 0    50   ~ 0
25
Text Label 9650 4000 0    50   ~ 0
GND
Text Label 9650 4100 0    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT?
U 1 1 5DCC30E4
P 1650 4300
F 0 "BT?" H 1400 4400 50  0000 L CNN
F 1 "2.7V " H 1350 4300 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1650 4360 50  0001 C CNN
F 3 "~" V 1650 4360 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 1650 4100
Text GLabel 1600 4400 0    50   Input ~ 0
GND_BATT
Text GLabel 2450 4250 0    50   Input ~ 0
GND_BATT
Wire Wire Line
	2450 4250 2800 4250
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5DCC7256
P 6850 5450
F 0 "U?" H 6250 6000 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6500 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Text GLabel 6050 5200 0    50   Input ~ 0
22_CTX1
Text GLabel 6050 5400 0    50   Input ~ 0
23_CRX1
Text GLabel 5200 5400 2    50   Input ~ 0
22_CTX1
Text GLabel 5200 5200 2    50   Input ~ 0
23_CRX1
Wire Wire Line
	5200 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5350
Text GLabel 6850 4800 1    50   Input ~ 0
Vinn_5V
Wire Wire Line
	6850 4800 6850 4900
Text GLabel 5550 4950 2    50   Input ~ 0
Vinn_5V
$Comp
L power:GND #PWR?
U 1 1 5DCD39AC
P 6850 6100
F 0 "#PWR?" H 6850 5850 50  0001 C CNN
F 1 "GND" H 6855 5927 50  0000 C CNN
F 2 "" H 6850 6100 50  0001 C CNN
F 3 "" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5850 6850 5950
Text GLabel 7000 6050 2    50   Input ~ 0
Ground
Wire Wire Line
	7000 6050 6850 6050
Connection ~ 6850 6050
Wire Wire Line
	6850 6050 6850 6100
Wire Wire Line
	6350 5650 6350 5950
Wire Wire Line
	6350 5950 6400 5950
$Comp
L Device:R R?
U 1 1 5DCD48B9
P 6550 5950
F 0 "R?" V 6650 5950 50  0000 C CNN
F 1 "60" V 6434 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 5950 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5950 6850 5950
Connection ~ 6850 5950
Wire Wire Line
	6850 5950 6850 6050
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DCD8738
P 8050 5800
F 0 "JP?" V 7950 5900 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8050 5900 50  0000 L CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCD94C5
P 8050 5500
F 0 "R?" H 8150 5550 50  0000 L CNN
F 1 "120" H 8150 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2750 2650
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE0C6A
P 2600 2750
F 0 "TP?" V 2600 3450 50  0000 C CNN
F 1 "TestPoint" V 2600 3150 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE3C07
P 2600 2850
F 0 "TP?" V 2600 3550 50  0000 C CNN
F 1 "TestPoint" V 2600 3250 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2850 2800 2850
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE3C0E
P 2600 2950
F 0 "TP?" V 2600 3650 50  0000 C CNN
F 1 "TestPoint" V 2600 3350 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2750 2800 2750
Wire Wire Line
	2600 2950 2800 2950
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE5D39
P 2600 3050
F 0 "TP?" V 2600 3750 50  0000 C CNN
F 1 "TestPoint" V 2600 3450 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3050 2800 3050
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE5D40
P 2600 3150
F 0 "TP?" V 2600 3850 50  0000 C CNN
F 1 "TestPoint" V 2600 3550 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE5D46
P 2600 3250
F 0 "TP?" V 2600 3950 50  0000 C CNN
F 1 "TestPoint" V 2600 3650 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3250 2800 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5DCE5D4D
P 2600 3350
F 0 "TP?" V 2600 4050 50  0000 C CNN
F 1 "TestPoint" V 2600 3750 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	2600 3350 2800 3350
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFB2
P 5200 4550
F 0 "TP?" V 5200 5250 50  0000 C CNN
F 1 "TestPoint" V 5200 4950 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4550 5000 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFB9
P 5200 4450
F 0 "TP?" V 5200 5150 50  0000 C CNN
F 1 "TestPoint" V 5200 4850 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFBF
P 5200 4350
F 0 "TP?" V 5200 5050 50  0000 C CNN
F 1 "TestPoint" V 5200 4750 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4350 5000 4350
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFC6
P 5200 4250
F 0 "TP?" V 5200 4950 50  0000 C CNN
F 1 "TestPoint" V 5200 4650 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	5200 4250 5000 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFCE
P 5200 4150
F 0 "TP?" V 5200 4850 50  0000 C CNN
F 1 "TestPoint" V 5200 4550 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4150 5000 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFD5
P 5200 4050
F 0 "TP?" V 5200 4750 50  0000 C CNN
F 1 "TestPoint" V 5200 4450 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFDB
P 5200 3950
F 0 "TP?" V 5200 4650 50  0000 C CNN
F 1 "TestPoint" V 5200 4350 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3950 5000 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5DCEAFE2
P 5200 3850
F 0 "TP?" V 5200 4550 50  0000 C CNN
F 1 "TestPoint" V 5200 4250 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	5200 3850 5000 3850
$Comp
L Switch:SW_SPST SW?
U 1 1 5DCEE60D
P 1700 5050
F 0 "SW?" V 1750 5300 50  0000 C CNN
F 1 "SW_SPST" V 1650 5300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1700 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5250 3    50   Input ~ 0
Ground
$Comp
L teensy4_header_breakout-rescue:Teensy4.0-Teensy U1
U 1 1 5D7811A6
P 3900 4000
F 0 "U1" H 3900 2385 50  0000 C CNN
F 1 "GND-1" H 3900 2476 50  0000 C CNN
F 2 "Teensy:Teensy40_SMT" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4850
Text GLabel 5200 5050 2    50   Input ~ 0
Ground
Wire Wire Line
	5000 5050 5200 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5DCF81EB
P 2600 2650
F 0 "TP?" V 2600 3350 50  0000 C CNN
F 1 "TestPoint" V 2600 3050 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2650 2600 2550
Connection ~ 2600 2650
Text GLabel 2600 2550 1    50   Input ~ 0
Ground
NoConn ~ 2800 4350
$Comp
L Connector:TestPoint TP?
U 1 1 5DD0260A
P 2600 3450
F 0 "TP?" V 2600 4150 50  0000 C CNN
F 1 "TestPoint" V 2600 3850 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3450 2800 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5DD02611
P 2600 3550
F 0 "TP?" V 2600 4250 50  0000 C CNN
F 1 "TestPoint" V 2600 3950 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3550 2800 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5DD02618
P 2600 3650
F 0 "TP?" V 2600 4350 50  0000 C CNN
F 1 "TestPoint" V 2600 4050 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3650 2800 3650
$Comp
L Connector:TestPoint TP?
U 1 1 5DD0261F
P 2600 3750
F 0 "TP?" V 2600 4450 50  0000 C CNN
F 1 "TestPoint" V 2600 4150 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DD02625
P 2600 3850
F 0 "TP?" V 2600 4550 50  0000 C CNN
F 1 "TestPoint" V 2600 4250 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3850 2800 3850
$Comp
L Connector:TestPoint TP?
U 1 1 5DD0262C
P 2600 3950
F 0 "TP?" V 2600 4650 50  0000 C CNN
F 1 "TestPoint" V 2600 4350 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	2600 3950 2800 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5DD05C86
P 5200 3750
F 0 "TP?" V 5200 4450 50  0000 C CNN
F 1 "TestPoint" V 5200 4150 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3750 5000 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5DD05C8D
P 5200 3650
F 0 "TP?" V 5200 4350 50  0000 C CNN
F 1 "TestPoint" V 5200 4050 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5000 3650
NoConn ~ 5000 5150
Wire Wire Line
	1650 4050 2800 4050
NoConn ~ 2800 4150
Wire Wire Line
	1700 4850 1700 4450
$Comp
L Connector:TestPoint TP?
U 1 1 5DD3092A
P 2600 4550
F 0 "TP?" V 2600 5250 50  0000 C CNN
F 1 "TestPoint" V 2600 4950 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4550 2800 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5DD30931
P 2600 4650
F 0 "TP?" V 2600 5350 50  0000 C CNN
F 1 "TestPoint" V 2600 5050 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4650 2800 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5DD30938
P 2600 4750
F 0 "TP?" V 2600 5450 50  0000 C CNN
F 1 "TestPoint" V 2600 5150 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DD3093E
P 2600 4850
F 0 "TP?" V 2600 5550 50  0000 C CNN
F 1 "TestPoint" V 2600 5250 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4850 2800 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5DD30945
P 2600 4950
F 0 "TP?" V 2600 5650 50  0000 C CNN
F 1 "TestPoint" V 2600 5350 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4750 2800 4750
Wire Wire Line
	2600 4950 2800 4950
$Comp
L Connector:TestPoint TP?
U 1 1 5DD3094D
P 2600 5050
F 0 "TP?" V 2600 5750 50  0000 C CNN
F 1 "TestPoint" V 2600 5450 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5050 2800 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5DD30954
P 2600 5150
F 0 "TP?" V 2600 5850 50  0000 C CNN
F 1 "TestPoint" V 2600 5550 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DD3095A
P 2600 5250
F 0 "TP?" V 2600 5950 50  0000 C CNN
F 1 "TestPoint" V 2600 5650 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2600 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5250 2800 5250
$Comp
L Connector:TestPoint TP?
U 1 1 5DD30961
P 2600 5350
F 0 "TP?" V 2600 6050 50  0000 C CNN
F 1 "TestPoint" V 2600 5750 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5150 2800 5150
Wire Wire Line
	2600 5350 2800 5350
Wire Wire Line
	5000 5250 5000 5200
Wire Wire Line
	5000 5200 5200 5200
$Comp
L teensy4_header_breakout-cache:power_PWR_FLAG #FLG?
U 1 1 5DD36165
P 6850 4900
F 0 "#FLG?" H 6850 4975 50  0001 C CNN
F 1 "power_PWR_FLAG" V 6850 5350 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD3A6CB
P 2750 2650
F 0 "#PWR?" H 2750 2450 50  0001 C CNN
F 1 "GNDPWR" H 2700 2500 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2650
	-1   0    0    1   
$EndComp
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2800 2650
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DD3C695
P 8350 5350
F 0 "H?" V 8304 5500 50  0000 L CNN
F 1 "CANH_out" V 8395 5500 50  0000 L CNN
F 2 "" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DD3DCFC
P 8350 5950
F 0 "H?" V 8304 6100 50  0000 L CNN
F 1 "CANL_out" V 8395 6100 50  0000 L CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5350 8250 5350
Connection ~ 8050 5350
Wire Wire Line
	7350 5350 8050 5350
Wire Wire Line
	8050 5950 8250 5950
Connection ~ 8050 5950
Wire Wire Line
	7700 5550 7700 5950
Wire Wire Line
	7350 5550 7700 5550
Wire Wire Line
	7700 5950 8050 5950
Wire Wire Line
	6050 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5250
Wire Wire Line
	6050 5400 6350 5400
Wire Wire Line
	6350 5400 6350 5350
NoConn ~ 6350 5550
Wire Wire Line
	1700 4450 2800 4450
Wire Wire Line
	1650 4400 1600 4400
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2850
NoConn ~ 5000 2950
NoConn ~ 5000 3050
NoConn ~ 5000 3150
NoConn ~ 5000 3250
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3550
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6850 5050
Wire Wire Line
	5000 4950 5550 4950
$EndSCHEMATC
