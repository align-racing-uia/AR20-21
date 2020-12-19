EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R5
U 1 1 5FECDFA5
P 2200 2600
F 0 "R5" H 2270 2646 50  0000 L CNN
F 1 "10k" H 2270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FECE6CF
P 2200 3100
F 0 "R6" H 2270 3146 50  0000 L CNN
F 1 "20k" H 2270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FECF09F
P 2200 3250
F 0 "#PWR08" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2200 2450 1    50   Input ~ 0
ClutchPS
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2200 2950
Wire Wire Line
	2200 2750 2200 2900
Wire Wire Line
	2650 2900 2200 2900
$Comp
L Device:R R1
U 1 1 5FF130DC
P 5300 2050
F 0 "R1" V 5093 2050 50  0000 C CNN
F 1 "10k" V 5184 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF15FA2
P 5700 2250
F 0 "C1" H 5815 2296 50  0000 L CNN
F 1 "16n" H 5815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF16BC1
P 5700 2400
F 0 "#PWR011" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2100
Text GLabel 5150 2050 0    50   Input ~ 0
SusDipsFR
Connection ~ 5700 2050
$Comp
L power:GND #PWR014
U 1 1 5FF1E16E
P 6450 2400
F 0 "#PWR014" H 6450 2150 50  0001 C CNN
F 1 "GND" H 6455 2227 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 2000 2100 2000
Wire Notes Line
	4600 1750 4600 2750
Wire Notes Line
	4600 2750 6700 2750
Wire Notes Line
	6700 2750 6700 1750
Wire Notes Line
	6700 1750 4600 1750
Text Notes 4550 1700 0    50   ~ 0
Suspension displacement sensor, front right, 3.3V signal
$Comp
L Device:R R2
U 1 1 5FF61DE5
P 7600 2050
F 0 "R2" V 7393 2050 50  0000 C CNN
F 1 "10k" V 7484 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF61DEB
P 8000 2250
F 0 "C2" H 8115 2296 50  0000 L CNN
F 1 "16n" H 8115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2100 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FF61DF1
P 8000 2400
F 0 "#PWR015" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8005 2227 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2100
Text GLabel 7450 2050 0    50   Input ~ 0
SusDipsFL
Connection ~ 8000 2050
$Comp
L power:GND #PWR018
U 1 1 5FF61E03
P 8750 2400
F 0 "#PWR018" H 8750 2150 50  0001 C CNN
F 1 "GND" H 8755 2227 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 1750 6900 2750
Wire Notes Line
	6900 2750 9000 2750
Wire Notes Line
	9000 2750 9000 1750
Wire Notes Line
	9000 1750 6900 1750
Text Notes 6850 1700 0    50   ~ 0
Suspension displacement sensor, front left, 3.3V signal
$Comp
L Device:R R3
U 1 1 5FF77387
P 5300 3250
F 0 "R3" V 5093 3250 50  0000 C CNN
F 1 "10k" V 5184 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF7738D
P 5700 3450
F 0 "C3" H 5815 3496 50  0000 L CNN
F 1 "16n" H 5815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3300 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF77393
P 5700 3600
F 0 "#PWR012" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Text GLabel 5150 3250 0    50   Input ~ 0
SusDipsRR
Connection ~ 5700 3250
$Comp
L power:GND #PWR013
U 1 1 5FF773A5
P 6200 3600
F 0 "#PWR013" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 2950 4600 3950
Wire Notes Line
	4600 3950 6700 3950
Wire Notes Line
	6700 3950 6700 2950
Wire Notes Line
	6700 2950 4600 2950
Text Notes 4550 2900 0    50   ~ 0
Suspension displacement sensor, rare right, 3.3V signal
$Comp
L Device:R R4
U 1 1 5FF7A700
P 7600 3250
F 0 "R4" V 7393 3250 50  0000 C CNN
F 1 "10k" V 7484 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF7A706
P 8000 3450
F 0 "C4" H 8115 3496 50  0000 L CNN
F 1 "16n" H 8115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FF7A70C
P 8000 3600
F 0 "#PWR016" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8005 3427 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3300
Text GLabel 7450 3250 0    50   Input ~ 0
SusDipsRL
Connection ~ 8000 3250
$Comp
L power:GND #PWR017
U 1 1 5FF7A71E
P 8550 3600
F 0 "#PWR017" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8555 3427 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 2950 6900 3950
Wire Notes Line
	6900 3950 9000 3950
Wire Notes Line
	9000 3950 9000 2950
Wire Notes Line
	9000 2950 6900 2950
Text Notes 6850 2900 0    50   ~ 0
Suspension displacement sensor, rare left, 3.3V signal
Text Notes 2150 1950 0    50   ~ 0
Clutch pressure sensor, 5V signal\n
Wire Notes Line
	3500 3500 3500 2000
Wire Notes Line
	2100 3500 3500 3500
Wire Notes Line
	2100 2000 2100 3500
$Comp
L power:GND #PWR010
U 1 1 5FEEF239
P 3050 3250
F 0 "#PWR010" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FED38C4
P 2650 3050
F 0 "C5" H 2765 3096 50  0000 L CNN
F 1 "15n" H 2765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FED6326
P 2650 3250
F 0 "#PWR09" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3200
Wire Wire Line
	2650 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2950
Connection ~ 2650 2900
Wire Wire Line
	6450 2050 6450 2100
Wire Wire Line
	5700 2050 6450 2050
Wire Wire Line
	8750 2050 8750 2100
Wire Wire Line
	8000 2050 8750 2050
Wire Wire Line
	8550 3250 8550 3300
Wire Wire Line
	8000 3250 8550 3250
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	5700 3250 6200 3250
$Comp
L teensy4_header_breakout-cache:D_Zener_MM3Z3V6T1G D6
U 1 1 5FE744BC
P 3050 3100
F 0 "D6" V 3004 3180 50  0000 L CNN
F 1 "D_Zener_MM3Z3V6T1G" V 3095 3180 50  0000 L CNN
F 2 "Teensy_Footprint_Library:D_0603_MM3Z3V6T1G" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L teensy4_header_breakout-cache:D_Zener_MM3Z3V6T1G D?
U 1 1 5FE76A9F
P 6450 2250
F 0 "D?" V 6404 2330 50  0000 L CNN
F 1 "D_Zener_MM3Z3V6T1G" V 6495 2330 50  0000 L CNN
F 2 "Teensy_Footprint_Library:D_0603_MM3Z3V6T1G" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L teensy4_header_breakout-cache:D_Zener_MM3Z3V6T1G D?
U 1 1 5FE7712F
P 6200 3450
F 0 "D?" V 6154 3530 50  0000 L CNN
F 1 "D_Zener_MM3Z3V6T1G" V 6245 3530 50  0000 L CNN
F 2 "Teensy_Footprint_Library:D_0603_MM3Z3V6T1G" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L teensy4_header_breakout-cache:D_Zener_MM3Z3V6T1G D?
U 1 1 5FE778C8
P 8550 3450
F 0 "D?" V 8504 3530 50  0000 L CNN
F 1 "D_Zener_MM3Z3V6T1G" V 8595 3530 50  0000 L CNN
F 2 "Teensy_Footprint_Library:D_0603_MM3Z3V6T1G" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
$Comp
L teensy4_header_breakout-cache:D_Zener_MM3Z3V6T1G D?
U 1 1 5FE77F85
P 8750 2250
F 0 "D?" V 8704 2330 50  0000 L CNN
F 1 "D_Zener_MM3Z3V6T1G" V 8795 2330 50  0000 L CNN
F 2 "Teensy_Footprint_Library:D_0603_MM3Z3V6T1G" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
