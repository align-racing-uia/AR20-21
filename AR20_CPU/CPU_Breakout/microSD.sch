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
	4650 3500 4650 3600
Wire Wire Line
	5350 1600 5350 1800
Wire Wire Line
	5050 1600 5050 1800
Wire Wire Line
	5150 1600 5150 1800
Text GLabel 4950 1400 1    50   Input ~ 0
12_MISO
Text GLabel 5050 1600 1    50   Input ~ 0
Ground
Text GLabel 4650 3600 0    50   Input ~ 0
Ground
Text GLabel 5450 1600 1    50   Input ~ 0
10_CS
Text GLabel 5150 1600 1    50   Input ~ 0
13(LED)
Text GLabel 5350 1600 1    50   Input ~ 0
11_MOSI
Wire Wire Line
	4950 1800 4950 1400
$Comp
L Connector:Micro_SD_Card SDcard?
U 1 1 5DFCE3F6
P 5250 2700
AR Path="/5DFCE3F6" Ref="SDcard?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3F6" Ref="SDcard1"  Part="1" 
AR Path="/5DE8C4DF/5DFCE3F6" Ref="SDcard1"  Part="1" 
F 0 "SDcard1" H 5200 3417 50  0000 C CNN
F 1 "Micro_SD_Card" H 5200 3326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 6400 3000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5450 1600
Text GLabel 5250 1550 1    50   Input ~ 0
3.3V
Wire Wire Line
	5250 1800 5250 1550
$EndSCHEMATC
