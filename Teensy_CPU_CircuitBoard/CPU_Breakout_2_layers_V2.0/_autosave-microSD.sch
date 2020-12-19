EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	8150 2650 8250 2650
Wire Wire Line
	6250 1950 6450 1950
Wire Wire Line
	6250 2250 6450 2250
Wire Wire Line
	6250 2150 6450 2150
Text GLabel 6050 2350 0    50   Input ~ 0
MISO_SD
Text GLabel 6250 2250 0    50   Input ~ 0
Ground
Text GLabel 8250 2650 3    50   Input ~ 0
Ground
Text GLabel 6250 1850 0    50   Input ~ 0
CS_SD
Text GLabel 6250 1950 0    50   Input ~ 0
MOSI_SD
Wire Wire Line
	6450 2350 6050 2350
Wire Wire Line
	6450 1850 6250 1850
Text GLabel 6200 2050 0    50   Input ~ 0
3.3V
Wire Wire Line
	6450 2050 6200 2050
$Comp
L Device:C C12
U 1 1 5E66571C
P 5500 3150
F 0 "C12" H 5615 3196 50  0000 L CNN
F 1 "10u" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text GLabel 5500 2850 0    50   Input ~ 0
3.3V
Text GLabel 5500 3450 0    50   Input ~ 0
Ground
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	5500 2850 5500 3000
Text GLabel 6250 2150 0    50   Input ~ 0
SD_SCK
$Comp
L Connector:Micro_SD_Card SDcard?
U 1 1 5DFCE3F6
P 7350 2050
AR Path="/5DFCE3F6" Ref="SDcard?"  Part="1" 
AR Path="/5DFCB53C/5DFCE3F6" Ref="SDcard1"  Part="1" 
AR Path="/5DE8C4DF/5DFCE3F6" Ref="SDcard1"  Part="1" 
F 0 "SDcard1" H 7300 2767 50  0000 C CNN
F 1 "Micro_SD_Card" H 7300 2676 50  0000 C CNN
F 2 "Teensy_Footprint_Library:Molex_502774-0891" H 8500 2350 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
