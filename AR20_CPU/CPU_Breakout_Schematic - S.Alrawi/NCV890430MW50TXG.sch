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
$Comp
L NCV890430MW50TXG:NCV890430MW50TXG SWReg_NVC1
U 1 1 5DFC1FB6
P 5350 3050
F 0 "SWReg_NVC1" H 5950 3315 50  0000 C CNN
F 1 "NCV890430MW50TXG" H 5950 3224 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 6400 3150 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCV890430-D.PDF" H 6400 3050 50  0001 L CNN
F 4 "ON Semiconductor, NCV890430MW50TXG Step-Down Switching Regulator, 1-Channel 600mA 8-Pin, DFN" H 6400 2950 50  0001 L CNN "Description"
F 5 "1" H 6400 2850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6400 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV890430MW50TXG" H 6400 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV890430MW50TXG" H 6400 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV890430MW50TXG" H 6400 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1263468P" H 6400 2350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1263468P" H 6400 2250 50  0001 L CNN "RS Price/Stock"
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DFC1FBC
P 4500 3250
F 0 "C15" H 4615 3296 50  0000 L CNN
F 1 "0.1u" H 4615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DFC1FC2
P 4100 3250
F 0 "C14" H 4215 3296 50  0000 L CNN
F 1 "10u" H 4215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3100 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DFC1FC8
P 7100 3200
F 0 "C16" H 7215 3246 50  0000 L CNN
F 1 "0.1u" H 7215 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DFC1FCE
P 7500 3200
F 0 "C17" H 7615 3246 50  0000 L CNN
F 1 "10u" H 7615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3050 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DFC1FD4
P 6800 3050
F 0 "L1" V 6990 3050 50  0000 C CNN
F 1 "2.2u" V 6899 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	7500 3050 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	3900 3050 3900 2950
Wire Wire Line
	4100 3100 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 3900 3050
Wire Wire Line
	4500 3100 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4100 3050
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4100 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3400
Connection ~ 4500 3500
Wire Wire Line
	4500 3850 4500 3500
Wire Wire Line
	6550 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3850
Wire Wire Line
	7100 3350 7100 3850
Wire Wire Line
	7100 3850 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	7500 3350 7500 3850
Wire Wire Line
	7500 3850 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	7500 3050 7800 3050
Wire Wire Line
	7900 3050 7900 2950
Connection ~ 7500 3050
Wire Wire Line
	7800 3350 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7900 3050
Text GLabel 3900 2950 1    50   Input ~ 0
12V_IN
Text GLabel 7900 2950 1    50   Input ~ 0
Vinn_5V
$Comp
L Device:R R20
U 1 1 5DFC1FFA
P 4900 3200
F 0 "R20" H 4700 3300 50  0000 L CNN
F 1 "10k" H 4950 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 5350 3050
Wire Wire Line
	4900 3350 5350 3350
Wire Wire Line
	4500 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Connection ~ 5300 3850
Text GLabel 5300 3950 3    50   Input ~ 0
Ground
Text GLabel 5300 3250 0    50   Input ~ 0
Ground
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5300 3850 5950 3850
Text Notes 3750 3450 0    50   ~ 0
Decoupling cap, as close to pin as possible\n
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6700 3850
Wire Wire Line
	6550 3350 7800 3350
$EndSCHEMATC
