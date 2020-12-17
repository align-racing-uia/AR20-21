EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	5750 7300 4900 7300
Text GLabel 5100 6000 1    50   Input ~ 0
Sensor_Input_8
Wire Wire Line
	2500 6150 2350 6150
$Comp
L Device:C C?
U 1 1 5DF97761
P 2650 6150
AR Path="/5DF97761" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF97761" Ref="C8"  Part="1" 
AR Path="/5DE81E30/5DF97761" Ref="C8"  Part="1" 
F 0 "C8" V 2902 6150 50  0000 C CNN
F 1 "C" V 2811 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 6000 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	0    -1   -1   0   
$EndComp
Text Notes 3100 5250 3    50   ~ 0
To analog pin
Text Notes 4650 6550 3    50   ~ 0
To analog pin
Text Notes 4650 5800 1    50   ~ 0
To analog pin
Text Notes 5000 6000 1    50   ~ 0
From sensor
Wire Notes Line
	4900 7300 4900 5300
Wire Notes Line
	5750 5300 5750 7300
Wire Notes Line
	4900 5300 5750 5300
Wire Wire Line
	5500 5650 5500 5600
Wire Wire Line
	5500 6000 5500 5950
Wire Wire Line
	3300 6250 3250 6250
Wire Wire Line
	4400 6250 4450 6250
Wire Wire Line
	4400 6050 4450 6050
Text GLabel 4450 5850 2    50   Input ~ 0
Out7
Text GLabel 4450 6050 2    50   Input ~ 0
IN7+
Text GLabel 4450 6250 2    50   Input ~ 0
IN8+
Text GLabel 5450 6450 2    50   Input ~ 0
IN8+
Text GLabel 4450 6450 2    50   Input ~ 0
Out8
Text GLabel 3250 6250 0    50   Input ~ 0
IN6+
Text GLabel 3250 6450 0    50   Input ~ 0
Out6
Wire Wire Line
	3250 5950 3300 5950
Wire Wire Line
	3250 5850 3250 5950
Wire Wire Line
	3250 6450 3300 6450
Wire Wire Line
	3250 6350 3250 6450
Wire Wire Line
	3300 6350 3250 6350
Wire Wire Line
	4450 6450 4400 6450
Wire Wire Line
	4450 6350 4450 6450
Wire Wire Line
	4400 6350 4450 6350
Wire Wire Line
	4450 5850 4400 5850
Wire Wire Line
	4450 5950 4450 5850
Wire Wire Line
	4400 5950 4450 5950
$Comp
L power:GND #PWR?
U 1 1 5DF97798
P 5500 5600
AR Path="/5DF97798" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97798" Ref="#PWR0101"  Part="1" 
AR Path="/5DE81E30/5DF97798" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	-1   0    0    1   
$EndComp
Text GLabel 5500 6000 3    50   Input ~ 0
Out8
Wire Wire Line
	5450 6450 5100 6450
$Comp
L Device:D_Zener D?
U 1 1 5DF977A0
P 5500 5800
AR Path="/5DF977A0" Ref="D?"  Part="1" 
AR Path="/5DF7F8B2/5DF977A0" Ref="D8"  Part="1" 
AR Path="/5DE81E30/5DF977A0" Ref="D8"  Part="1" 
F 0 "D8" V 5546 5721 50  0000 R CNN
F 1 "3V" V 5450 5700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5500 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF977A6
P 5100 6250
AR Path="/5DF977A6" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF977A6" Ref="R15"  Part="1" 
AR Path="/5DE81E30/5DF977A6" Ref="R15"  Part="1" 
F 0 "R15" H 5170 6296 50  0000 L CNN
F 1 "10k" H 5170 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3250 6050
Wire Wire Line
	3300 5850 3250 5850
Text GLabel 3250 6050 0    50   Input ~ 0
IN5+
Text GLabel 3250 5850 0    50   Input ~ 0
Out5
Wire Wire Line
	5100 6100 5100 6000
Wire Wire Line
	5100 6400 5100 6450
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM?
U 1 1 5DF97811
P 3300 5850
AR Path="/5DF97811" Ref="LM?"  Part="1" 
AR Path="/5DF7F8B2/5DF97811" Ref="LM2"  Part="1" 
AR Path="/5DE81E30/5DF97811" Ref="LM2"  Part="1" 
F 0 "LM2" H 3850 6115 50  0000 C CNN
F 1 "LM324DRG3" H 3850 6024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 5950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 4250 5850 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 4250 5750 50  0001 L CNN "Description"
F 5 "" H 4250 5650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4250 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 4250 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 4250 5350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 4250 5250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4250 5150 50  0001 L CNN "RS Part Number"
F 11 "" H 4250 5050 50  0001 L CNN "RS Price/Stock"
	1    3300 5850
	1    0    0    -1  
$EndComp
Text GLabel 2850 6200 3    50   Input ~ 0
Vinn_5V
Wire Wire Line
	2800 6150 2850 6150
Wire Wire Line
	2850 6150 2850 6200
Connection ~ 2850 6150
Wire Wire Line
	2850 6150 3300 6150
Text GLabel 4400 6150 2    50   Input ~ 0
Ground
Text GLabel 2350 6150 3    50   Input ~ 0
Ground
$Comp
L power:GND #PWR?
U 1 1 5DF97862
P 5100 7150
AR Path="/5DF97862" Ref="#PWR?"  Part="1" 
AR Path="/5DF7F8B2/5DF97862" Ref="#PWR0108"  Part="1" 
AR Path="/5DE81E30/5DF97862" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5105 6977 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6550 5450 6450
Wire Wire Line
	5100 6550 5100 6450
$Comp
L Device:C C?
U 1 1 5DF9786A
P 5450 6700
AR Path="/5DF9786A" Ref="C?"  Part="1" 
AR Path="/5DF7F8B2/5DF9786A" Ref="C10"  Part="1" 
AR Path="/5DE81E30/5DF9786A" Ref="C10"  Part="1" 
F 0 "C10" H 5565 6746 50  0000 L CNN
F 1 "1.5n" H 5565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 6550 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF97870
P 5100 6700
AR Path="/5DF97870" Ref="R?"  Part="1" 
AR Path="/5DF7F8B2/5DF97870" Ref="R16"  Part="1" 
AR Path="/5DE81E30/5DF97870" Ref="R16"  Part="1" 
F 0 "R16" H 5170 6746 50  0000 L CNN
F 1 "20k" H 5170 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF97876
P 5450 7000
AR Path="/5DF97876" Ref="JP?"  Part="1" 
AR Path="/5DF7F8B2/5DF97876" Ref="JP8"  Part="1" 
AR Path="/5DE81E30/5DF97876" Ref="JP8"  Part="1" 
F 0 "JP8" V 5404 7068 50  0000 L CNN
F 1 "SJ_Open" V 5495 7068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7150 5450 7150
Wire Wire Line
	5100 6850 5100 7150
Connection ~ 5100 7150
Text Notes 2550 5450 3    50   ~ 0
Decoupling cap, as close to pin as possible\n
Text Notes 3100 6550 3    50   ~ 0
To analog pin
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM1
U 1 1 5DFAD3D7
P 8850 3600
F 0 "LM1" H 9400 3865 50  0000 C CNN
F 1 "LM324DRG3" H 9400 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 9800 3600 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 9800 3500 50  0001 L CNN "Description"
F 5 "" H 9800 3400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9800 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 9800 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 9800 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 9800 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9800 2900 50  0001 L CNN "RS Part Number"
F 11 "" H 9800 2800 50  0001 L CNN "RS Price/Stock"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FECDFA5
P 2650 1650
F 0 "R5" H 2720 1696 50  0000 L CNN
F 1 "10k" H 2720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FECE6CF
P 2650 2150
F 0 "R6" H 2720 2196 50  0000 L CNN
F 1 "20k" H 2720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FECF09F
P 2650 2300
F 0 "#PWR?" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Text GLabel 2650 1500 1    50   Input ~ 0
ClutchPS
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 2000
Wire Wire Line
	2650 1800 2650 1950
Wire Wire Line
	3100 2300 3100 2250
$Comp
L power:GND #PWR?
U 1 1 5FED6326
P 3100 2300
F 0 "#PWR?" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 2650 1950
$Comp
L Device:C C5
U 1 1 5FED38C4
P 3100 2100
F 0 "C5" H 3215 2146 50  0000 L CNN
F 1 "40n" H 3215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text GLabel 3100 1950 2    50   Input ~ 0
IN5+
$Comp
L Device:D_Zener D5
U 1 1 5FEE7DA8
P 3700 2150
F 0 "D5" V 3654 2230 50  0000 L CNN
F 1 "3.3" V 3745 2230 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEEF239
P 3700 2300
F 0 "#PWR?" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text GLabel 3700 2000 1    50   Input ~ 0
OUT5
Wire Wire Line
	8850 3700 8750 3700
Wire Wire Line
	8750 3700 8750 3600
Wire Wire Line
	8750 3600 8850 3600
Wire Wire Line
	8650 3800 8850 3800
$Comp
L Device:R R1
U 1 1 5FF130DC
P 6950 1350
F 0 "R1" V 6743 1350 50  0000 C CNN
F 1 "10k" V 6834 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF15FA2
P 7350 1550
F 0 "C1" H 7465 1596 50  0000 L CNN
F 1 "16n" H 7465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1400 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF16BC1
P 7350 1700
F 0 "#PWR?" H 7350 1450 50  0001 C CNN
F 1 "GND" H 7355 1527 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1400
Text GLabel 7650 1350 2    50   Input ~ 0
IN1+
Text GLabel 6800 1350 0    50   Input ~ 0
SusDipsFR
Wire Wire Line
	7650 1350 7350 1350
Connection ~ 7350 1350
$Comp
L Device:D_Zener D1
U 1 1 5FF1E168
P 8100 1550
F 0 "D1" V 8054 1630 50  0000 L CNN
F 1 "3.3" V 8145 1630 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1E16E
P 8100 1700
F 0 "#PWR?" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Text GLabel 8100 1400 1    50   Input ~ 0
OUT1
Text GLabel 8650 4000 0    50   Input ~ 0
IN2+
Wire Wire Line
	8850 4000 8650 4000
Wire Wire Line
	8850 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 4200 8850 4200
Wire Notes Line
	2550 1050 2550 2550
Wire Notes Line
	2550 2550 3950 2550
Wire Notes Line
	3950 2550 3950 1050
Wire Notes Line
	3950 1050 2550 1050
Wire Notes Line
	6250 1050 6250 2050
Wire Notes Line
	6250 2050 8350 2050
Wire Notes Line
	8350 2050 8350 1050
Wire Notes Line
	8350 1050 6250 1050
Text Notes 6200 1000 0    50   ~ 0
Suspension displacement sensor, front right, 3.3V signal
$Comp
L Device:R R2
U 1 1 5FF61DE5
P 9250 1350
F 0 "R2" V 9043 1350 50  0000 C CNN
F 1 "10k" V 9134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF61DEB
P 9650 1550
F 0 "C2" H 9765 1596 50  0000 L CNN
F 1 "16n" H 9765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 1400 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF61DF1
P 9650 1700
F 0 "#PWR?" H 9650 1450 50  0001 C CNN
F 1 "GND" H 9655 1527 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1400
Text GLabel 9950 1350 2    50   Input ~ 0
IN2+
Text GLabel 9100 1350 0    50   Input ~ 0
SusDipsFL
Wire Wire Line
	9950 1350 9650 1350
Connection ~ 9650 1350
$Comp
L Device:D_Zener D2
U 1 1 5FF61DFD
P 10400 1550
F 0 "D2" V 10354 1630 50  0000 L CNN
F 1 "3.3" V 10445 1630 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10400 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF61E03
P 10400 1700
F 0 "#PWR?" H 10400 1450 50  0001 C CNN
F 1 "GND" H 10405 1527 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Text GLabel 10400 1400 1    50   Input ~ 0
OUT2
Wire Notes Line
	8550 1050 8550 2050
Wire Notes Line
	8550 2050 10650 2050
Wire Notes Line
	10650 2050 10650 1050
Wire Notes Line
	10650 1050 8550 1050
Text Notes 8500 1000 0    50   ~ 0
Suspension displacement sensor, front left, 3.3V signal
$Comp
L Device:R R3
U 1 1 5FF77387
P 6950 2550
F 0 "R3" V 6743 2550 50  0000 C CNN
F 1 "10k" V 6834 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF7738D
P 7350 2750
F 0 "C3" H 7465 2796 50  0000 L CNN
F 1 "16n" H 7465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2600 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF77393
P 7350 2900
F 0 "#PWR?" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2600
Text GLabel 7650 2550 2    50   Input ~ 0
IN3+
Text GLabel 6800 2550 0    50   Input ~ 0
SusDipsRR
Wire Wire Line
	7650 2550 7350 2550
Connection ~ 7350 2550
$Comp
L Device:D_Zener D3
U 1 1 5FF7739F
P 8100 2750
F 0 "D3" V 8054 2830 50  0000 L CNN
F 1 "3.3" V 8145 2830 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF773A5
P 8100 2900
F 0 "#PWR?" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text GLabel 8100 2600 1    50   Input ~ 0
OUT3
Wire Notes Line
	6250 2250 6250 3250
Wire Notes Line
	6250 3250 8350 3250
Wire Notes Line
	8350 3250 8350 2250
Wire Notes Line
	8350 2250 6250 2250
Text Notes 6200 2200 0    50   ~ 0
Suspension displacement sensor, rare right, 3.3V signal
$Comp
L Device:R R4
U 1 1 5FF7A700
P 9250 2550
F 0 "R4" V 9043 2550 50  0000 C CNN
F 1 "10k" V 9134 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF7A706
P 9650 2750
F 0 "C4" H 9765 2796 50  0000 L CNN
F 1 "16n" H 9765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2600 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7A70C
P 9650 2900
F 0 "#PWR?" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9655 2727 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2600
Text GLabel 9950 2550 2    50   Input ~ 0
IN4+
Text GLabel 9100 2550 0    50   Input ~ 0
SusDipsRL
Wire Wire Line
	9950 2550 9650 2550
Connection ~ 9650 2550
$Comp
L Device:D_Zener D4
U 1 1 5FF7A718
P 10400 2750
F 0 "D4" V 10354 2830 50  0000 L CNN
F 1 "3.3" V 10445 2830 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7A71E
P 10400 2900
F 0 "#PWR?" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10405 2727 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Text GLabel 10400 2600 1    50   Input ~ 0
OUT4
Wire Notes Line
	8550 2250 8550 3250
Wire Notes Line
	8550 3250 10650 3250
Wire Notes Line
	10650 3250 10650 2250
Wire Notes Line
	10650 2250 8550 2250
Text Notes 8500 2200 0    50   ~ 0
Suspension displacement sensor, rare left, 3.3V signal
Text GLabel 8650 3800 0    50   Input ~ 0
IN1+
Text GLabel 10150 3800 2    50   Input ~ 0
IN3+
Wire Wire Line
	9950 3800 10150 3800
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	10050 3600 10050 3700
Wire Wire Line
	10050 3700 9950 3700
Wire Wire Line
	9950 4100 10050 4100
Wire Wire Line
	10050 4100 10050 4200
Wire Wire Line
	10050 4200 9950 4200
Text GLabel 10150 4000 2    50   Input ~ 0
IN4+
Text GLabel 10150 4200 2    50   Input ~ 0
OUT4
Text GLabel 10150 3600 2    50   Input ~ 0
OUT3
Text GLabel 8650 3600 0    50   Input ~ 0
OUT1
Text GLabel 8650 4200 0    50   Input ~ 0
OUT2
Wire Wire Line
	8650 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8650 4200 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	10150 3600 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	10150 4200 10050 4200
Connection ~ 10050 4200
Wire Wire Line
	10150 4000 9950 4000
$Comp
L power:GND #PWR?
U 1 1 5FF98271
P 10450 3900
F 0 "#PWR?" H 10450 3650 50  0001 C CNN
F 1 "GND" V 10455 3772 50  0000 R CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3900 10450 3900
$Comp
L Device:C C7
U 1 1 5FFCC0D2
P 8100 4100
F 0 "C7" H 8215 4146 50  0000 L CNN
F 1 "10u" H 8215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3950 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FFCCBAE
P 8100 3700
F 0 "C6" H 8215 3746 50  0000 L CNN
F 1 "0.1u" H 8215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3550 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCD14E
P 8100 3550
F 0 "#PWR?" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8105 3377 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCD7F4
P 8100 4250
F 0 "#PWR?" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8100 3900
Wire Wire Line
	8100 3950 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3850 8100 3900
Wire Wire Line
	8100 3900 8850 3900
Connection ~ 5100 6450
Text GLabel 8050 3900 0    50   Input ~ 0
5V_IN
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM2
U 1 1 6003F980
P 2650 3000
F 0 "LM2" H 3200 3265 50  0000 C CNN
F 1 "LM324DRG3" H 3200 3174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 3600 3000 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 3600 2900 50  0001 L CNN "Description"
F 5 "" H 3600 2800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3600 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 3600 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 3600 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 3600 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3600 2300 50  0001 L CNN "RS Part Number"
F 11 "" H 3600 2200 50  0001 L CNN "RS Price/Stock"
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3000
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2550 3600 2650 3600
Text GLabel 2450 3200 0    50   Input ~ 0
IN5+
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3850 3100 3750 3100
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	3850 3600 3750 3600
Text GLabel 2450 3000 0    50   Input ~ 0
OUT5
Wire Wire Line
	2450 3000 2550 3000
Connection ~ 2550 3000
$Comp
L Device:C C?
U 1 1 6003F9AD
P 1900 3500
F 0 "C?" H 2015 3546 50  0000 L CNN
F 1 "10u" H 2015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3350 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003F9B3
P 1900 3100
F 0 "C?" H 2015 3146 50  0000 L CNN
F 1 "0.1u" H 2015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2950 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6003F9B9
P 1900 2950
F 0 "#PWR?" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6003F9BF
P 1900 3650
F 0 "#PWR?" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1900 3300
Wire Wire Line
	1900 3350 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3250 1900 3300
Wire Wire Line
	1900 3300 2650 3300
Text GLabel 1850 3300 0    50   Input ~ 0
5V_IN
$Comp
L power:GND #PWR?
U 1 1 60059749
P 2650 3400
F 0 "#PWR?" H 2650 3150 50  0001 C CNN
F 1 "GND" V 2655 3272 50  0000 R CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60059E28
P 3750 3400
F 0 "#PWR?" H 3750 3150 50  0001 C CNN
F 1 "GND" V 3755 3272 50  0000 R CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005A650
P 3750 3200
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3755 3072 50  0000 R CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005AFFF
P 3750 3300
F 0 "#PWR?" H 3750 3050 50  0001 C CNN
F 1 "GND" V 3755 3172 50  0000 R CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1650 4950 1650 7450
Wire Notes Line
	1650 7450 5950 7450
Wire Notes Line
	5950 7450 5950 4950
Wire Notes Line
	1650 4950 5950 4950
Text Notes 3550 5350 0    50   ~ 10
Gammelt oppsett
Text Notes 2600 1000 0    50   ~ 0
Clutch pressure sensor, 5V signal\n
$EndSCHEMATC
