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
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 2850
NoConn ~ 2800 2950
NoConn ~ 2800 3150
NoConn ~ 2800 3050
NoConn ~ 2800 3250
NoConn ~ 2800 3350
NoConn ~ 2800 3450
NoConn ~ 2800 3550
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 3950
NoConn ~ 2800 4550
NoConn ~ 2800 4650
NoConn ~ 2800 4750
NoConn ~ 2800 4850
NoConn ~ 2800 4950
NoConn ~ 2800 5050
NoConn ~ 5000 4950
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
Text Label 2800 4050 2    50   ~ 0
VBAT
Text Label 2800 4150 2    50   ~ 0
3V3-1
Text Label 2800 4250 2    50   ~ 0
GND-1
Text Label 2800 4350 2    50   ~ 0
PROGRAM
Text Label 2800 4450 2    50   ~ 0
ON_OFF
Text Label 5000 2650 0    50   ~ 0
D+
Text Label 5000 2750 0    50   ~ 0
D-
Text Label 9650 3700 0    50   ~ 0
VUSB
Text Label 5000 4850 0    50   ~ 0
VUSB
Text Label 9650 3800 0    50   ~ 0
D-
Text Label 9650 3900 0    50   ~ 0
D+
Text Label 5000 2850 0    50   ~ 0
DAT2
Text Label 5000 2950 0    50   ~ 0
DAT3
Text Label 5000 3050 0    50   ~ 0
CMD
Text Label 5000 3150 0    50   ~ 0
3V3-SD
Text Label 5000 3250 0    50   ~ 0
CLK
Text Label 5000 3350 0    50   ~ 0
GND-SD
Text Label 5000 3450 0    50   ~ 0
DAT0
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
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D795E12
P 9750 5450
F 0 "#FLG0101" H 9750 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 5577 50  0000 L CNN
F 2 "" H 9750 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	1    9750 5450
	0    -1   -1   0   
$EndComp
Text Label 9750 5450 0    50   ~ 0
GND-1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D796552
P 9750 5550
F 0 "#FLG0102" H 9750 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 5677 50  0000 L CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "~" H 9750 5550 50  0001 C CNN
	1    9750 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D7967CD
P 9750 5650
F 0 "#FLG0103" H 9750 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 5777 50  0000 L CNN
F 2 "" H 9750 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	0    -1   -1   0   
$EndComp
Text Label 9750 5550 0    50   ~ 0
3V3-1
Text Label 9750 5650 0    50   ~ 0
VBAT
Text Label 9650 4000 0    50   ~ 0
GND
Text Label 9650 4100 0    50   ~ 0
GND
Text Label 5000 5050 0    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT?
U 1 1 5DCC30E4
P 1750 4300
F 0 "BT?" H 1868 4396 50  0000 L CNN
F 1 "2.7V " H 1868 4305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1750 4360 50  0001 C CNN
F 3 "~" V 1750 4360 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4100
Wire Wire Line
	1750 4450 1750 4400
Text GLabel 1750 4450 3    50   Input ~ 0
GND_BATT
Text GLabel 2450 4250 0    50   Input ~ 0
GND_BATT
Wire Wire Line
	2450 4250 2800 4250
Wire Wire Line
	1750 4050 2800 4050
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5DCC7256
P 6850 5500
F 0 "U?" H 6850 6081 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6850 5990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Text GLabel 6050 5200 0    50   Input ~ 0
22_CTX1
Wire Wire Line
	6050 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5300
Text GLabel 6050 5400 0    50   Input ~ 0
23_CRX1
Wire Wire Line
	6050 5400 6350 5400
Text GLabel 5200 5400 2    50   Input ~ 0
22_CTX1
Text GLabel 5200 5200 2    50   Input ~ 0
23_CRX1
Wire Wire Line
	5200 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5350
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5200 5250 5000 5250
Text GLabel 6850 4850 1    50   Input ~ 0
Vinn_5V
Wire Wire Line
	6850 4850 6850 5100
Text GLabel 5200 4950 2    50   Input ~ 0
Vinn_5V
Wire Wire Line
	5200 4950 5000 4950
$Comp
L power:GND #PWR?
U 1 1 5DCD39AC
P 6850 6150
F 0 "#PWR?" H 6850 5900 50  0001 C CNN
F 1 "GND" H 6855 5977 50  0000 C CNN
F 2 "" H 6850 6150 50  0001 C CNN
F 3 "" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5900 6850 6000
Text GLabel 7000 6100 2    50   Input ~ 0
Ground
Wire Wire Line
	7000 6100 6850 6100
Connection ~ 6850 6100
Wire Wire Line
	6850 6100 6850 6150
Wire Wire Line
	6350 5700 6350 6000
Wire Wire Line
	6350 6000 6400 6000
$Comp
L Device:R R?
U 1 1 5DCD48B9
P 6550 6000
F 0 "R?" V 6650 6000 50  0000 C CNN
F 1 "60" V 6434 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
	1    6550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6850 6100
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DCD8738
P 7750 5400
F 0 "JP?" H 7750 5605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7750 5514 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7600 5400
$Comp
L Device:R R?
U 1 1 5DCD94C5
P 8050 5500
F 0 "R?" H 8120 5546 50  0000 L CNN
F 1 "120" H 8120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7900 5350
Wire Wire Line
	7900 5350 8050 5350
Wire Wire Line
	8050 5650 7900 5650
Wire Wire Line
	7900 5650 7900 5600
Wire Wire Line
	7900 5600 7350 5600
Wire Wire Line
	8050 5350 8350 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5650 8350 5650
Connection ~ 8050 5650
$Comp
L Connector:TestPoint TP?
U 1 1 5DCDEE2D
P 2600 2650
F 0 "TP?" V 2600 3350 50  0000 C CNN
F 1 "TestPoint" V 2600 3050 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2650 2800 2650
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
P 2250 4450
F 0 "SW?" H 2250 4200 50  0000 C CNN
F 1 "SW_SPST" H 2250 4300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2800 4450
Text GLabel 1950 4500 3    50   Input ~ 0
Ground
Wire Wire Line
	1950 4500 1950 4450
Wire Wire Line
	1950 4450 2050 4450
$EndSCHEMATC
