EESchema Schematic File Version 4
LIBS:UART_RS232-cache
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
L Device:C C_bypass1
U 1 1 5DC5A41E
P 5550 2950
F 0 "C_bypass1" V 5802 2950 50  0000 C CNN
F 1 "0.1µF" V 5711 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 5588 2800 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DC5ACEC
P 4900 3400
F 0 "C1" H 5015 3446 50  0000 L CNN
F 1 "0.1µF" H 5015 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 4900 3250
Wire Wire Line
	5050 3550 4900 3550
$Comp
L Device:C C2
U 1 1 5DC5EBB7
P 6850 3400
F 0 "C2" H 6965 3446 50  0000 L CNN
F 1 "0.47µF" H 6965 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC61B04
P 7000 3750
F 0 "C3" V 7252 3750 50  0000 C CNN
F 1 "0.47µF" V 7161 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DC62012
P 7000 4050
F 0 "C4" V 7252 4050 50  0000 C CNN
F 1 "0.47µF" V 7161 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 7038 3900 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3250 6650 3250
Wire Wire Line
	6850 3550 6650 3550
Wire Wire Line
	6850 3750 6650 3750
Wire Wire Line
	6850 4050 6650 4050
Wire Wire Line
	5850 2950 5700 2950
Wire Wire Line
	4450 5350 4450 4150
Text GLabel 4350 4150 0    50   Input ~ 0
Ground
Wire Wire Line
	4350 4150 4450 4150
Text GLabel 7400 4050 2    50   Input ~ 0
Ground
Text GLabel 7400 3750 2    50   Input ~ 0
Ground
Wire Wire Line
	7400 3750 7150 3750
Wire Wire Line
	7400 4050 7150 4050
Connection ~ 4450 4150
Wire Wire Line
	4450 2950 5000 2950
Wire Wire Line
	4450 4150 4450 2950
$Comp
L power:GND #PWR0102
U 1 1 5DC66AA9
P 5000 2950
F 0 "#PWR0102" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Connection ~ 4450 2950
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5DC6B110
P 3300 2900
F 0 "J1" H 3408 3481 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3408 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 3500 2700
Connection ~ 5850 2950
Connection ~ 5850 5350
Wire Wire Line
	5850 5350 4450 5350
Wire Wire Line
	5900 5350 5850 5350
Wire Wire Line
	5850 2500 5850 2950
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5DC5650B
P 5850 4150
F 0 "U1" H 5850 5531 50  0000 C CNN
F 1 "MAX3232" H 5850 5440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 3100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5850 4250 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 4250
Wire Wire Line
	4800 4250 5050 4250
Wire Wire Line
	5050 4450 4750 4450
Wire Wire Line
	4750 4450 4750 2850
Wire Wire Line
	4750 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2800
Wire Wire Line
	5050 4650 4650 4650
Wire Wire Line
	4650 4650 4650 2900
Wire Wire Line
	4650 2900 3500 2900
Wire Wire Line
	5050 4850 4550 4850
Wire Wire Line
	4550 4850 4550 3000
Wire Wire Line
	4550 3000 3500 3000
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5400 2950
Wire Wire Line
	6650 4250 7400 4250
Wire Wire Line
	7400 4250 7400 6000
Wire Wire Line
	7400 6000 3850 6000
Wire Wire Line
	3850 3100 3500 3100
Wire Wire Line
	3850 3100 3850 6000
Wire Wire Line
	6650 4450 7250 4450
Wire Wire Line
	7250 4450 7250 5850
Wire Wire Line
	3800 5850 3800 3200
Wire Wire Line
	3800 3200 3500 3200
Wire Wire Line
	3800 5850 7250 5850
Wire Wire Line
	6650 4650 7050 4650
Wire Wire Line
	7050 4650 7050 5700
Wire Wire Line
	3650 5700 3650 3300
Wire Wire Line
	3650 3300 3500 3300
Wire Wire Line
	3650 5700 7050 5700
Wire Wire Line
	6650 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5550
Wire Wire Line
	6900 5550 3550 5550
Wire Wire Line
	3550 5550 3550 3400
Wire Wire Line
	3550 3400 3500 3400
Wire Wire Line
	4450 2500 3500 2500
Wire Wire Line
	4450 2500 4450 2950
Wire Wire Line
	5850 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	3500 2600 4750 2600
$EndSCHEMATC
