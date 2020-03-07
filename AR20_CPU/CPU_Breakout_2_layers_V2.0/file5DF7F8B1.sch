EESchema Schematic File Version 4
LIBS:teensy4_header_breakout-cache
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
Wire Notes Line
	8300 2600 9200 2600
Wire Notes Line
	11000 2650 10150 2650
Text GLabel 10350 1350 1    50   Input ~ 0
Sensor_Input_8
Wire Wire Line
	9400 1400 9400 1300
Text GLabel 9400 1300 1    50   Input ~ 0
Sensor_Input_7
Wire Wire Line
	7450 1450 7450 1350
Text GLabel 7450 1350 1    50   Input ~ 0
Sensor_Input_5
Wire Wire Line
	8500 1400 8500 1300
Text GLabel 8500 1300 1    50   Input ~ 0
Sensor_Input_6
Wire Wire Line
	8800 3650 8650 3650
$Comp
L Device:C C?
U 1 1 5DF97761
P 8950 3650
AR Path="/5DF97761" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF97761" Ref="C?"  Part="1" 
F 0 "C?" V 9202 3650 50  0000 C CNN
F 1 "C" V 9111 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 3500 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    -1   -1   0   
$EndComp
Text Notes 9400 2750 3    50   ~ 0
To analog pin
Text Notes 10950 4050 3    50   ~ 0
To analog pin
Text Notes 10950 3300 1    50   ~ 0
To analog pin
Text Notes 10250 1350 1    50   ~ 0
From sensor
Text Notes 9350 1400 1    50   ~ 0
From sensor
Text Notes 7400 1450 1    50   ~ 0
From sensor
Text Notes 8400 1300 1    50   ~ 0
From sensor
Wire Notes Line
	10150 2650 10150 650 
Wire Notes Line
	11000 650  11000 2650
Wire Notes Line
	10150 650  11000 650 
Wire Notes Line
	7300 650  7300 2600
Wire Notes Line
	8200 650  7300 650 
Wire Notes Line
	8200 2600 8200 650 
Wire Notes Line
	7300 2600 8200 2600
Wire Notes Line
	9250 2550 9250 650 
Wire Notes Line
	10100 650  10100 2550
Wire Notes Line
	9250 650  10100 650 
Wire Notes Line
	8300 650  8300 2600
Wire Notes Line
	9200 650  8300 650 
Wire Notes Line
	9200 2600 9200 650 
Wire Wire Line
	9850 950  9850 900 
Wire Wire Line
	9850 1300 9850 1250
Wire Wire Line
	10750 1000 10750 950 
Wire Wire Line
	10750 1350 10750 1300
Wire Wire Line
	8950 1300 8950 1250
Wire Wire Line
	8950 950  8950 900 
Wire Wire Line
	7900 1000 7900 950 
Wire Wire Line
	7900 1350 7900 1300
Wire Wire Line
	9600 3750 9550 3750
Wire Wire Line
	10700 3750 10750 3750
Wire Wire Line
	10700 3550 10750 3550
Text GLabel 10750 3350 2    50   Input ~ 0
Out7
Text GLabel 10750 3550 2    50   Input ~ 0
IN7+
Text GLabel 10750 3750 2    50   Input ~ 0
IN8+
Text GLabel 10700 1800 2    50   Input ~ 0
IN8+
Text GLabel 10750 3950 2    50   Input ~ 0
Out8
Text GLabel 9550 3750 0    50   Input ~ 0
IN6+
Text GLabel 9550 3950 0    50   Input ~ 0
Out6
Wire Wire Line
	9550 3450 9600 3450
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9550 3950 9600 3950
Wire Wire Line
	9550 3850 9550 3950
Wire Wire Line
	9600 3850 9550 3850
Wire Wire Line
	10750 3950 10700 3950
Wire Wire Line
	10750 3850 10750 3950
Wire Wire Line
	10700 3850 10750 3850
Wire Wire Line
	10750 3350 10700 3350
Wire Wire Line
	10750 3450 10750 3350
Wire Wire Line
	10700 3450 10750 3450
$Comp
L power:GND #PWR?
U 1 1 5DF97798
P 10750 950
AR Path="/5DF97798" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97798" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 700 50  0001 C CNN
F 1 "GND" H 10755 777 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	-1   0    0    1   
$EndComp
Text GLabel 10750 1350 3    50   Input ~ 0
Out8
Wire Wire Line
	10700 1800 10350 1800
$Comp
L Device:D_Zener D?
U 1 1 5DF977A0
P 10750 1150
AR Path="/5DF977A0" Ref="D?"  Part="1" 
AR Path="/5DF7F8B2/5DF977A0" Ref="D?"  Part="1" 
F 0 "D?" V 10796 1071 50  0000 R CNN
F 1 "3V" V 10700 1050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10750 1150 50  0001 C CNN
F 3 "~" H 10750 1150 50  0001 C CNN
	1    10750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF977A6
P 10350 1600
AR Path="/5DF977A6" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF977A6" Ref="R?"  Part="1" 
F 0 "R?" H 10420 1646 50  0000 L CNN
F 1 "10k" H 10420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF977AC
P 8950 900
AR Path="/5DF977AC" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF977AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 650 50  0001 C CNN
F 1 "GND" H 8955 727 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	-1   0    0    1   
$EndComp
Text GLabel 8850 1800 2    50   Input ~ 0
IN6+
Text GLabel 8950 1300 3    50   Input ~ 0
Out6
Wire Wire Line
	8500 1800 8500 1700
Wire Wire Line
	8850 1800 8500 1800
$Comp
L Device:D_Zener D?
U 1 1 5DF977B6
P 8950 1100
AR Path="/5DF977B6" Ref="D?"  Part="1" 
AR Path="/5DF7F8B2/5DF977B6" Ref="D?"  Part="1" 
F 0 "D?" V 8996 1021 50  0000 R CNN
F 1 "3V" V 8900 1000 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8950 1100 50  0001 C CNN
F 3 "~" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF977BC
P 8500 1550
AR Path="/5DF977BC" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF977BC" Ref="R?"  Part="1" 
F 0 "R?" H 8570 1596 50  0000 L CNN
F 1 "10k" H 8570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF977C2
P 9850 900
AR Path="/5DF977C2" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF977C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 650 50  0001 C CNN
F 1 "GND" H 9855 727 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	-1   0    0    1   
$EndComp
Text GLabel 9750 1800 2    50   Input ~ 0
IN7+
Text GLabel 9850 1300 3    50   Input ~ 0
Out7
Wire Wire Line
	9400 1800 9400 1700
Wire Wire Line
	9750 1800 9400 1800
$Comp
L Device:D_Zener D?
U 1 1 5DF977CC
P 9850 1100
AR Path="/5DF977CC" Ref="D?"  Part="1" 
AR Path="/5DF7F8B2/5DF977CC" Ref="D?"  Part="1" 
F 0 "D?" V 9896 1021 50  0000 R CNN
F 1 "3V" V 9800 1000 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF977D2
P 9400 1550
AR Path="/5DF977D2" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF977D2" Ref="R?"  Part="1" 
F 0 "R?" H 9470 1596 50  0000 L CNN
F 1 "10k" H 9470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9550 3550
Wire Wire Line
	9600 3350 9550 3350
$Comp
L power:GND #PWR?
U 1 1 5DF977DA
P 7900 950
AR Path="/5DF977DA" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF977DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 700 50  0001 C CNN
F 1 "GND" H 7905 777 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF977E0
P 7450 2550
AR Path="/5DF977E0" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF977E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    1    1    0   
$EndComp
Text GLabel 7800 1850 2    50   Input ~ 0
IN5+
Text GLabel 9550 3550 0    50   Input ~ 0
IN5+
Text GLabel 7900 1350 3    50   Input ~ 0
Out5
Text GLabel 9550 3350 0    50   Input ~ 0
Out5
Wire Wire Line
	7450 1850 7450 1750
Connection ~ 7450 1850
Wire Wire Line
	7800 1850 7450 1850
Wire Wire Line
	7800 1950 7800 1850
Wire Wire Line
	7450 1950 7450 1850
$Comp
L Device:D_Zener D?
U 1 1 5DF977EF
P 7900 1150
AR Path="/5DF977EF" Ref="D?"  Part="1" 
AR Path="/5DF7F8B2/5DF977EF" Ref="D?"  Part="1" 
F 0 "D?" V 7946 1071 50  0000 R CNN
F 1 "3V" V 7850 1050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 1150 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF977F5
P 7800 2100
AR Path="/5DF977F5" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF977F5" Ref="C?"  Part="1" 
F 0 "C?" H 7915 2146 50  0000 L CNN
F 1 "1.5n" H 7915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF977FB
P 7450 2100
AR Path="/5DF977FB" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF977FB" Ref="R?"  Part="1" 
F 0 "R?" H 7520 2146 50  0000 L CNN
F 1 "20k" H 7520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF97801
P 7450 1600
AR Path="/5DF97801" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF97801" Ref="R?"  Part="1" 
F 0 "R?" H 7520 1646 50  0000 L CNN
F 1 "10k" H 7520 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1350
Wire Wire Line
	10350 1750 10350 1800
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM?
U 1 1 5DF97811
P 9600 3350
AR Path="/5DF97811" Ref="LM?"  Part="1" 
AR Path="/5DF7F8B2/5DF97811" Ref="LM?"  Part="1" 
F 0 "LM?" H 10150 3615 50  0000 C CNN
F 1 "LM324DRG3" H 10150 3524 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10550 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 10550 3350 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 10550 3250 50  0001 L CNN "Description"
F 5 "" H 10550 3150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10550 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 10550 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 10550 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 10550 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10550 2650 50  0001 L CNN "RS Part Number"
F 11 "" H 10550 2550 50  0001 L CNN "RS Price/Stock"
	1    9600 3350
	1    0    0    -1  
$EndComp
Text GLabel 9150 3700 3    50   Input ~ 0
Vinn_5V
Wire Wire Line
	9100 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3700
Connection ~ 9150 3650
Wire Wire Line
	9150 3650 9600 3650
Text GLabel 10700 3650 2    50   Input ~ 0
Ground
Text GLabel 8650 3650 3    50   Input ~ 0
Ground
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF9781E
P 7800 2400
AR Path="/5DF9781E" Ref="JP?"  Part="1" 
AR Path="/5DF7F8B2/5DF9781E" Ref="JP?"  Part="1" 
F 0 "JP?" V 7754 2468 50  0000 L CNN
F 1 "SJ_Open" V 7845 2468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2550 7800 2550
Wire Wire Line
	7450 2250 7450 2550
Connection ~ 7450 2550
Wire Notes Line
	10100 2550 9250 2550
$Comp
L power:GND #PWR?
U 1 1 5DF97828
P 8500 2500
AR Path="/5DF97828" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1900 8850 1800
Wire Wire Line
	8500 1900 8500 1800
$Comp
L Device:C C?
U 1 1 5DF97830
P 8850 2050
AR Path="/5DF97830" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF97830" Ref="C?"  Part="1" 
F 0 "C?" H 8965 2096 50  0000 L CNN
F 1 "1.5n" H 8965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1900 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF97836
P 8500 2050
AR Path="/5DF97836" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF97836" Ref="R?"  Part="1" 
F 0 "R?" H 8570 2096 50  0000 L CNN
F 1 "20k" H 8570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF9783C
P 8850 2350
AR Path="/5DF9783C" Ref="JP?"  Part="1" 
AR Path="/5DF7F8B2/5DF9783C" Ref="JP?"  Part="1" 
F 0 "JP?" V 8804 2418 50  0000 L CNN
F 1 "SJ_Open" V 8895 2418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2500 8850 2500
Wire Wire Line
	8500 2200 8500 2500
Connection ~ 8500 2500
$Comp
L power:GND #PWR?
U 1 1 5DF97845
P 9400 2500
AR Path="/5DF97845" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97845" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9405 2327 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1900 9750 1800
Wire Wire Line
	9400 1900 9400 1800
$Comp
L Device:C C?
U 1 1 5DF9784D
P 9750 2050
AR Path="/5DF9784D" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF9784D" Ref="C?"  Part="1" 
F 0 "C?" H 9865 2096 50  0000 L CNN
F 1 "1.5n" H 9865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1900 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF97853
P 9400 2050
AR Path="/5DF97853" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF97853" Ref="R?"  Part="1" 
F 0 "R?" H 9470 2096 50  0000 L CNN
F 1 "20k" H 9470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF97859
P 9750 2350
AR Path="/5DF97859" Ref="JP?"  Part="1" 
AR Path="/5DF7F8B2/5DF97859" Ref="JP?"  Part="1" 
F 0 "JP?" V 9704 2418 50  0000 L CNN
F 1 "SJ_Open" V 9795 2418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2500 9750 2500
Wire Wire Line
	9400 2200 9400 2500
Connection ~ 9400 2500
$Comp
L power:GND #PWR?
U 1 1 5DF97862
P 10350 2500
AR Path="/5DF97862" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 2250 50  0001 C CNN
F 1 "GND" H 10355 2327 50  0000 C CNN
F 2 "" H 10350 2500 50  0001 C CNN
F 3 "" H 10350 2500 50  0001 C CNN
	1    10350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1900 10700 1800
Wire Wire Line
	10350 1900 10350 1800
$Comp
L Device:C C?
U 1 1 5DF9786A
P 10700 2050
AR Path="/5DF9786A" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF9786A" Ref="C?"  Part="1" 
F 0 "C?" H 10815 2096 50  0000 L CNN
F 1 "1.5n" H 10815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 1900 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF97870
P 10350 2050
AR Path="/5DF97870" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF97870" Ref="R?"  Part="1" 
F 0 "R?" H 10420 2096 50  0000 L CNN
F 1 "20k" H 10420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 2050 50  0001 C CNN
F 3 "~" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF97876
P 10700 2350
AR Path="/5DF97876" Ref="JP?"  Part="1" 
AR Path="/5DF7F8B2/5DF97876" Ref="JP?"  Part="1" 
F 0 "JP?" V 10654 2418 50  0000 L CNN
F 1 "SJ_Open" V 10745 2418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10700 2350 50  0001 C CNN
F 3 "~" H 10700 2350 50  0001 C CNN
	1    10700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2500 10700 2500
Wire Wire Line
	10350 2200 10350 2500
Connection ~ 10350 2500
Text Notes 8850 2950 3    50   ~ 0
Decoupling cap, as close to pin as possible\n
Text Notes 9400 4050 3    50   ~ 0
To analog pin
Wire Notes Line
	2150 2550 3050 2550
Wire Notes Line
	4850 2600 4000 2600
Text GLabel 4200 1300 1    50   Input ~ 0
Sensor_Input_4
Wire Wire Line
	3250 1350 3250 1250
Text GLabel 3250 1250 1    50   Input ~ 0
Sensor_Input_3
Wire Wire Line
	1300 1400 1300 1300
Text GLabel 1300 1300 1    50   Input ~ 0
Sensor_Input_1
Wire Wire Line
	2350 1350 2350 1250
Text GLabel 2350 1250 1    50   Input ~ 0
Sensor_Input_2
Wire Wire Line
	2650 3600 2500 3600
$Comp
L Device:C C?
U 1 1 5DFAD327
P 2800 3600
F 0 "C?" V 3052 3600 50  0000 C CNN
F 1 "C" V 2961 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3450 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
Text Notes 3250 2700 3    50   ~ 0
To analog pin
Text Notes 4800 4000 3    50   ~ 0
To analog pin
Text Notes 4800 3250 1    50   ~ 0
To analog pin
Text Notes 4100 1300 1    50   ~ 0
From sensor
Text Notes 3200 1350 1    50   ~ 0
From sensor
Text Notes 1250 1400 1    50   ~ 0
From sensor
Text Notes 2250 1250 1    50   ~ 0
From sensor
Wire Notes Line
	4000 2600 4000 600 
Wire Notes Line
	4850 600  4850 2600
Wire Notes Line
	4000 600  4850 600 
Wire Notes Line
	1150 600  1150 2550
Wire Notes Line
	2050 600  1150 600 
Wire Notes Line
	2050 2550 2050 600 
Wire Notes Line
	1150 2550 2050 2550
Wire Notes Line
	3100 2500 3100 600 
Wire Notes Line
	3950 600  3950 2500
Wire Notes Line
	3100 600  3950 600 
Wire Notes Line
	2150 600  2150 2550
Wire Notes Line
	3050 600  2150 600 
Wire Notes Line
	3050 2550 3050 600 
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	3700 1250 3700 1200
Wire Wire Line
	4600 950  4600 900 
Wire Wire Line
	4600 1300 4600 1250
Wire Wire Line
	2800 1250 2800 1200
Wire Wire Line
	2800 900  2800 850 
Wire Wire Line
	1750 950  1750 900 
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	3450 3700 3400 3700
Wire Wire Line
	4550 3700 4600 3700
Wire Wire Line
	4550 3500 4600 3500
Text GLabel 4600 3300 2    50   Input ~ 0
Out3
Text GLabel 4600 3500 2    50   Input ~ 0
IN3+
Text GLabel 4600 3700 2    50   Input ~ 0
IN4+
Text GLabel 4550 1750 2    50   Input ~ 0
IN4+
Text GLabel 4600 3900 2    50   Input ~ 0
Out4
Text GLabel 3400 3700 0    50   Input ~ 0
IN2+
Text GLabel 3400 3900 0    50   Input ~ 0
Out2
Wire Wire Line
	3400 3400 3450 3400
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	3400 3900 3450 3900
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3450 3800 3400 3800
Wire Wire Line
	4600 3900 4550 3900
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4600 3300 4550 3300
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4550 3400 4600 3400
$Comp
L power:GND #PWR?
U 1 1 5DFAD35E
P 4600 900
F 0 "#PWR?" H 4600 650 50  0001 C CNN
F 1 "GND" H 4605 727 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	-1   0    0    1   
$EndComp
Text GLabel 4600 1300 3    50   Input ~ 0
Out4
Wire Wire Line
	4550 1750 4200 1750
$Comp
L Device:D_Zener D?
U 1 1 5DFAD366
P 4600 1100
F 0 "D?" V 4646 1021 50  0000 R CNN
F 1 "3V" V 4550 1000 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD36C
P 4200 1550
F 0 "R?" H 4270 1596 50  0000 L CNN
F 1 "10k" H 4270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFAD372
P 2800 850
F 0 "#PWR?" H 2800 600 50  0001 C CNN
F 1 "GND" H 2805 677 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	-1   0    0    1   
$EndComp
Text GLabel 2700 1750 2    50   Input ~ 0
IN2+
Text GLabel 2800 1250 3    50   Input ~ 0
Out2
Wire Wire Line
	2350 1750 2350 1650
Wire Wire Line
	2700 1750 2350 1750
$Comp
L Device:D_Zener D?
U 1 1 5DFAD37C
P 2800 1050
F 0 "D?" V 2846 971 50  0000 R CNN
F 1 "3V" V 2750 950 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2800 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD382
P 2350 1500
F 0 "R?" H 2420 1546 50  0000 L CNN
F 1 "10k" H 2420 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFAD388
P 3700 850
F 0 "#PWR?" H 3700 600 50  0001 C CNN
F 1 "GND" H 3705 677 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	-1   0    0    1   
$EndComp
Text GLabel 3600 1750 2    50   Input ~ 0
IN3+
Text GLabel 3700 1250 3    50   Input ~ 0
Out3
Wire Wire Line
	3250 1750 3250 1650
Wire Wire Line
	3600 1750 3250 1750
$Comp
L Device:D_Zener D?
U 1 1 5DFAD392
P 3700 1050
F 0 "D?" V 3746 971 50  0000 R CNN
F 1 "3V" V 3650 950 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD398
P 3250 1500
F 0 "R?" H 3320 1546 50  0000 L CNN
F 1 "10k" H 3320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3400 3500
Wire Wire Line
	3450 3300 3400 3300
$Comp
L power:GND #PWR?
U 1 1 5DFAD3A0
P 1750 900
F 0 "#PWR?" H 1750 650 50  0001 C CNN
F 1 "GND" H 1755 727 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFAD3A6
P 1300 2500
F 0 "#PWR?" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    1    1    0   
$EndComp
Text GLabel 1650 1800 2    50   Input ~ 0
IN1+
Text GLabel 3400 3500 0    50   Input ~ 0
IN1+
Text GLabel 1750 1300 3    50   Input ~ 0
Out1
Text GLabel 3400 3300 0    50   Input ~ 0
Out1
Wire Wire Line
	1300 1800 1300 1700
Connection ~ 1300 1800
Wire Wire Line
	1650 1800 1300 1800
Wire Wire Line
	1650 1900 1650 1800
Wire Wire Line
	1300 1900 1300 1800
$Comp
L Device:D_Zener D?
U 1 1 5DFAD3B5
P 1750 1100
F 0 "D?" V 1796 1021 50  0000 R CNN
F 1 "3V" V 1700 1000 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFAD3BB
P 1650 2050
F 0 "C?" H 1765 2096 50  0000 L CNN
F 1 "1.5n" H 1765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1900 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD3C1
P 1300 2050
F 0 "R?" H 1370 2096 50  0000 L CNN
F 1 "20k" H 1370 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD3C7
P 1300 1550
F 0 "R?" H 1370 1596 50  0000 L CNN
F 1 "10k" H 1370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4200 1700 4200 1750
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM?
U 1 1 5DFAD3D7
P 3450 3300
F 0 "LM?" H 4000 3565 50  0000 C CNN
F 1 "LM324DRG3" H 4000 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4400 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 4400 3300 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 4400 3200 50  0001 L CNN "Description"
F 5 "" H 4400 3100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4400 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 4400 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 4400 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 4400 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4400 2600 50  0001 L CNN "RS Part Number"
F 11 "" H 4400 2500 50  0001 L CNN "RS Price/Stock"
	1    3450 3300
	1    0    0    -1  
$EndComp
Text GLabel 3000 3650 3    50   Input ~ 0
Vinn_5V
Wire Wire Line
	2950 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3650
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3450 3600
Text GLabel 4550 3600 2    50   Input ~ 0
Ground
Text GLabel 2500 3600 3    50   Input ~ 0
Ground
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFAD3E4
P 1650 2350
F 0 "JP?" V 1604 2418 50  0000 L CNN
F 1 "SJ_Open" V 1695 2418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2500 1650 2500
Wire Wire Line
	1300 2200 1300 2500
Connection ~ 1300 2500
Wire Notes Line
	3950 2500 3100 2500
$Comp
L power:GND #PWR?
U 1 1 5DFAD3EE
P 2350 2450
F 0 "#PWR?" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1850 2700 1750
Wire Wire Line
	2350 1850 2350 1750
$Comp
L Device:C C?
U 1 1 5DFAD3F6
P 2700 2000
F 0 "C?" H 2815 2046 50  0000 L CNN
F 1 "1.5n" H 2815 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1850 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD3FC
P 2350 2000
F 0 "R?" H 2420 2046 50  0000 L CNN
F 1 "20k" H 2420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFAD402
P 2700 2300
F 0 "JP?" V 2654 2368 50  0000 L CNN
F 1 "SJ_Open" V 2745 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2450 2700 2450
Wire Wire Line
	2350 2150 2350 2450
Connection ~ 2350 2450
$Comp
L power:GND #PWR?
U 1 1 5DFAD40B
P 3250 2450
F 0 "#PWR?" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1850 3600 1750
Wire Wire Line
	3250 1850 3250 1750
$Comp
L Device:C C?
U 1 1 5DFAD413
P 3600 2000
F 0 "C?" H 3715 2046 50  0000 L CNN
F 1 "1.5n" H 3715 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1850 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD419
P 3250 2000
F 0 "R?" H 3320 2046 50  0000 L CNN
F 1 "20k" H 3320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFAD41F
P 3600 2300
F 0 "JP?" V 3554 2368 50  0000 L CNN
F 1 "SJ_Open" V 3645 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3600 2450
Wire Wire Line
	3250 2150 3250 2450
Connection ~ 3250 2450
$Comp
L power:GND #PWR?
U 1 1 5DFAD428
P 4200 2450
F 0 "#PWR?" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4205 2277 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1850 4550 1750
Wire Wire Line
	4200 1850 4200 1750
$Comp
L Device:C C?
U 1 1 5DFAD430
P 4550 2000
F 0 "C?" H 4665 2046 50  0000 L CNN
F 1 "1.5n" H 4665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFAD436
P 4200 2000
F 0 "R?" H 4270 2046 50  0000 L CNN
F 1 "20k" H 4270 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFAD43C
P 4550 2300
F 0 "JP?" V 4504 2368 50  0000 L CNN
F 1 "SJ_Open" V 4595 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4550 2450
Wire Wire Line
	4200 2150 4200 2450
Connection ~ 4200 2450
Text Notes 2700 2900 3    50   ~ 0
Decoupling cap, as close to pin as possible\n
Text Notes 3250 4000 3    50   ~ 0
To analog pin
$EndSCHEMATC
