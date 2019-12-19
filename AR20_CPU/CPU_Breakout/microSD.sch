EESchema Schematic File Version 4
LIBS:teensy4_header_breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8300 3800 8300 3850
Text GLabel 8300 3850 3    50   Input ~ 0
Ground
Text GLabel 7550 3500 0    50   Input ~ 0
Vinn_5V
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5DFCE3D9
P 8300 3500
AR Path="/5DFCE3D9" Ref="U?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3D9" Ref="U2"  Part="1" 
AR Path="/5DE8C4DF/5DFCE3D9" Ref="U2"  Part="1" 
F 0 "U2" H 8300 3649 50  0000 C CNN
F 1 "MCP1700_SOT23" H 8300 3740 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1700
Wire Wire Line
	5250 3700 5250 3500
Wire Wire Line
	5550 3700 5550 3500
Wire Wire Line
	5450 3700 5450 3500
Text GLabel 5650 3900 3    50   Input ~ 0
12_MISO
Text GLabel 5550 3700 3    50   Input ~ 0
Ground
Text GLabel 5950 1700 2    50   Input ~ 0
Ground
Wire Wire Line
	7750 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8900 3800
Wire Wire Line
	7550 3500 7750 3500
Wire Wire Line
	8000 3500 7750 3500
Connection ~ 7750 3500
$Comp
L Device:C C12
U 1 1 5DE5A450
P 7750 3650
F 0 "C12" H 7635 3604 50  0000 R CNN
F 1 "0.1u" H 7635 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3500 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	-1   0    0    1   
$EndComp
Text GLabel 9100 3500 2    50   Input ~ 0
3V3_OUT
Wire Wire Line
	8900 3500 8600 3500
Wire Wire Line
	9100 3500 8900 3500
Connection ~ 8900 3500
$Comp
L Device:C C13
U 1 1 5DE59DD0
P 8900 3650
F 0 "C13" H 8785 3604 50  0000 R CNN
F 1 "1u" H 8785 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 3500 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	-1   0    0    1   
$EndComp
Text GLabel 5150 3700 3    50   Input ~ 0
10_CS
Text GLabel 5450 3700 3    50   Input ~ 0
13(LED)
Text GLabel 5250 3700 3    50   Input ~ 0
11_MOSI
Text GLabel 5300 5200 3    50   Input ~ 0
3V3_OUT
Wire Wire Line
	5650 3500 5650 3900
$Comp
L Connector:Micro_SD_Card SDcard?
U 1 1 5DFCE3F6
P 5350 2600
AR Path="/5DFCE3F6" Ref="SDcard?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3F6" Ref="SDcard1"  Part="1" 
AR Path="/5DE8C4DF/5DFCE3F6" Ref="SDcard1"  Part="1" 
F 0 "SDcard1" H 5300 3317 50  0000 C CNN
F 1 "Micro_SD_Card" H 5300 3226 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 6500 2900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3500 5150 3700
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5DEFC778
P 5300 4900
F 0 "JP12" V 5254 4968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5345 4968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5DF02FDA
P 4950 4900
F 0 "JP11" V 4900 4200 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5000 3900 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5200 5300 5050
Wire Wire Line
	5300 4750 5300 4600
Wire Wire Line
	4950 4750 4950 4600
Wire Wire Line
	5350 4600 5300 4600
Wire Wire Line
	5350 3500 5350 4600
Wire Wire Line
	5300 4600 4950 4600
Connection ~ 5300 4600
Text GLabel 4950 5250 3    50   Input ~ 0
3.3V
Wire Wire Line
	4950 5050 4950 5250
$EndSCHEMATC
