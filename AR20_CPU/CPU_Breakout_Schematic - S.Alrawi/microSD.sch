EESchema Schematic File Version 4
LIBS:teensy4_header_breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
F 0 "U2" H 8300 3649 50  0000 C CNN
F 1 "MCP1700_SOT23" H 8300 3740 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Text GLabel 9100 3500 2    50   Input ~ 0
3V3_SD
Wire Wire Line
	6150 3400 6150 3500
$Comp
L Device:R R?
U 1 1 5DFCE3E4
P 6150 3650
AR Path="/5DFCE3E4" Ref="R?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3E4" Ref="R18"  Part="1" 
F 0 "R18" H 6220 3696 50  0000 L CNN
F 1 "10k" H 6220 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1700
Text GLabel 5350 3700 3    50   Input ~ 0
3V3_SD
Wire Wire Line
	5250 3700 5250 3500
Wire Wire Line
	5550 3700 5550 3500
Wire Wire Line
	5450 3700 5450 3500
Wire Wire Line
	5350 3700 5350 3500
Wire Wire Line
	5150 3700 5150 3500
Text GLabel 3800 4250 2    50   Input ~ 0
13(LED)
Text GLabel 2500 3850 0    50   Input ~ 0
10_CS
Text GLabel 2500 4150 0    50   Input ~ 0
11_MOSI
Text GLabel 5650 3900 3    50   Input ~ 0
12_MISO
$Comp
L Connector:Micro_SD_Card SDcard?
U 1 1 5DFCE3F6
P 5350 2600
AR Path="/5DFCE3F6" Ref="SDcard?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3F6" Ref="SDcard1"  Part="1" 
F 0 "SDcard1" H 5300 3317 50  0000 C CNN
F 1 "Micro_SD_Card" H 5300 3226 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 6500 2900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
Text GLabel 5550 3700 3    50   Input ~ 0
Ground
Text GLabel 5950 1700 2    50   Input ~ 0
Ground
Text GLabel 5150 3700 3    50   Input ~ 0
CS_3.3V
Text GLabel 2500 3950 0    50   Input ~ 0
CS_3.3V
Text GLabel 5250 3700 3    50   Input ~ 0
MOSI_3.3V
Text GLabel 2500 4250 0    50   Input ~ 0
MOSI_3.3V
Text GLabel 2500 4350 0    50   Input ~ 0
Ground
Text GLabel 5450 3700 3    50   Input ~ 0
SCLK_3.3V
Text GLabel 3800 4350 2    50   Input ~ 0
SCLK_3.3V
Text GLabel 3800 3750 2    50   Input ~ 0
3V3_SD
Text GLabel 2500 3750 0    50   Input ~ 0
Ground
Text GLabel 3800 4150 2    50   Input ~ 0
Ground
Wire Wire Line
	3800 4350 3700 4350
Wire Wire Line
	3800 4250 3700 4250
Wire Wire Line
	3800 4150 3700 4150
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2500 3850 2600 3850
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2500 4150 2600 4150
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	2500 4350 2600 4350
Text GLabel 2500 4050 0    50   Input ~ 0
Ground
Wire Wire Line
	2600 4050 2500 4050
Text GLabel 6150 3400 2    50   Input ~ 0
3V3_SD
Wire Wire Line
	5650 3500 5650 3800
Wire Wire Line
	5650 3800 6150 3800
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5650 3900
$Comp
L SamacSys_Parts:74LCX125M U1
U 1 1 5DE57AC5
P 2600 3750
F 0 "U1" H 3150 4015 50  0000 C CNN
F 1 "74LCX125M" H 3150 3924 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 3550 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LCX125M.pdf" H 3550 3750 50  0001 L CNN
F 4 "Low Voltage Quad Buffer with 5V Tolerant Inputs and Outputs" H 3550 3650 50  0001 L CNN "Description"
F 5 "" H 3550 3550 50  0001 L CNN "Height"
F 6 "512-74LCX125M" H 3550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-74LCX125M" H 3550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "74LCX125M" H 3550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3950
Wire Wire Line
	3700 4050 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3950
Wire Wire Line
	3750 3950 3700 3950
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3800 3750
$Comp
L Device:C C18
U 1 1 5DE59DD0
P 8900 3650
F 0 "C18" H 8785 3604 50  0000 R CNN
F 1 "100u" H 8785 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 3500 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5DE5A450
P 7750 3650
F 0 "C17" H 7635 3604 50  0000 R CNN
F 1 "100u" H 7635 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3500 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3500 8900 3500
Wire Wire Line
	8900 3500 8600 3500
Connection ~ 8900 3500
Wire Wire Line
	8000 3500 7750 3500
Wire Wire Line
	7550 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8900 3800
$EndSCHEMATC
