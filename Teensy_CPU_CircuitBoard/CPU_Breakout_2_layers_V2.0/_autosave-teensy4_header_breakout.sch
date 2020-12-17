EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1150 1200 1200
U 5DE8C472
F0 "MCP2551" 50
F1 "MCP2551.sch" 50
$EndSheet
$Sheet
S 3700 950  1100 1600
U 5DE8C4DF
F0 "microSD" 50
F1 "microSD.sch" 50
$EndSheet
Text GLabel 9550 1650 2    50   Input ~ 0
12V_IN
Text GLabel 9250 1950 2    50   Input ~ 0
Vinn_5V
Text GLabel 6700 1650 0    50   Input ~ 0
12V_Ground
$Comp
L teensy4_header_breakout-cache:TEL_5-1211 PS1
U 1 1 5FAC174D
P 7350 1650
F 0 "PS1" H 8300 1915 50  0000 C CNN
F 1 "TEL_5-1211" H 8300 1824 50  0000 C CNN
F 2 "Teensy_Footprint_Library:TEL51211" H 9100 1750 50  0001 L CNN
F 3 "https://www.tracopower.com/products/tel5.pdf" H 9100 1650 50  0001 L CNN
F 4 "TEL5 DC-DC converter,9-18Vin 5V 5W TRACOPOWER Isolated DC-DC Converter, Vin 9  18 V dc, Vout 5V dc, I/O isolation 1500V dc" H 9100 1550 50  0001 L CNN "Description"
F 5 "10.45" H 9100 1450 50  0001 L CNN "Height"
F 6 "Traco Power" H 9100 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "TEL 5-1211" H 9100 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "495-TEL-5-1211" H 9100 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TEL-5-1211?qs=ckJk83FOD0WBOuRLitdGqQ%3D%3D" H 9100 850 50  0001 L CNN "Mouser Price/Stock"
	1    7350 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7350 1850
Text GLabel 9250 1850 2    50   Input ~ 0
Ground
Wire Wire Line
	9250 1750 9250 1650
Wire Wire Line
	7350 1650 7350 1750
$Comp
L teensy4_header_breakout-cache:D_RPP_Input_PMEG4010EGWX D9
U 1 1 5FACD4C4
P 9400 1650
F 0 "D9" H 9400 1867 50  0000 C CNN
F 1 "D_RPP_Input_PMEG4010EGWX" H 9400 1776 50  0000 C CNN
F 2 "Teensy_Footprint_Library:D_RPP_PMEG4010EGWX" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Connection ~ 9250 1650
$Comp
L power:GND #PWR?
U 1 1 5FDB6A52
P 9400 5400
F 0 "#PWR?" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9405 5227 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDBB226
P 10150 5000
F 0 "R?" H 10220 5046 50  0000 L CNN
F 1 "R" H 10220 4955 50  0000 L CNN
F 2 "" V 10080 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1uF
U 1 1 5FDBD09A
P 9150 4400
F 0 "0.1uF" V 9402 4400 50  0000 C CNN
F 1 "C" V 9311 4400 50  0000 C CNN
F 2 "" H 9188 4250 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 10uf
U 1 1 5FDBE6B8
P 9550 4400
F 0 "10uf" V 9802 4400 50  0000 C CNN
F 1 "C" V 9711 4400 50  0000 C CNN
F 2 "" H 9588 4250 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC077B
P 9000 4400
F 0 "#PWR?" H 9000 4150 50  0001 C CNN
F 1 "GND" H 9005 4227 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC1152
P 9700 4400
F 0 "#PWR?" H 9700 4150 50  0001 C CNN
F 1 "GND" H 9705 4227 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDC230B
P 9350 4150
F 0 "#PWR?" H 9350 4000 50  0001 C CNN
F 1 "+5V" H 9365 4323 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4400 9350 4400
Wire Wire Line
	9350 4150 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9300 4400
Wire Wire Line
	9300 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4400
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9400 4600
Wire Wire Line
	9900 4900 9900 4850
Wire Wire Line
	9900 5100 9900 5150
Wire Wire Line
	9900 4850 10150 4850
Wire Wire Line
	9900 5150 10150 5150
$Comp
L Interface_CAN_LIN:MCP2542WFDxMF U?
U 1 1 5FDB496D
P 9400 5000
F 0 "U?" H 9400 4511 50  0000 C CNN
F 1 "MCP2542WFDxMF" H 9400 4420 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 9400 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC90B6
P 8900 5200
F 0 "#PWR?" H 8900 4950 50  0001 C CNN
F 1 "GND" V 8905 5072 50  0000 R CNN
F 2 "" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5200
	0    1    1    0   
$EndComp
Text GLabel 1750 5300 0    50   Input ~ 0
28_RX7
Text GLabel 1750 5500 0    50   Input ~ 0
33_MCLK2
Text GLabel 1750 5100 0    50   Input ~ 0
29_TX7
Text GLabel 1750 5900 0    50   Input ~ 0
9_OUT1C
Text GLabel 1750 5600 0    50   Input ~ 0
7_RX2_OUT1A
Text GLabel 1750 5400 0    50   Input ~ 0
6_OUT1D
Text GLabel 1750 5200 0    50   Input ~ 0
5_IN2
Text GLabel 1750 5000 0    50   Input ~ 0
4_BCLK2
Text GLabel 1750 4800 0    50   Input ~ 0
3_LRCLK2
Text GLabel 1750 4700 0    50   Input ~ 0
2_OUT2
Text GLabel 1750 4500 0    50   Input ~ 0
1_TX1
Text GLabel 1750 4300 0    50   Input ~ 0
0_RX1
Text GLabel 1750 5800 0    50   Input ~ 0
32_OUT1B
Text GLabel 1750 6000 0    50   Input ~ 0
3V3
Text GLabel 1750 6400 0    50   Input ~ 0
Ground
Text GLabel 1850 3400 2    50   Input ~ 0
Ground
Text GLabel 1750 4200 0    50   Input ~ 0
Sensor_Input_4
Text GLabel 1750 4100 0    50   Input ~ 0
Sensor_Input_3
Text GLabel 1750 4000 0    50   Input ~ 0
Sensor_Input_2
Text GLabel 1750 3900 0    50   Input ~ 0
Sensor_Input_1
Text GLabel 1750 6800 0    50   Input ~ 0
Sensor_Input_8
Text GLabel 1750 6700 0    50   Input ~ 0
Sensor_Input_7
Text GLabel 1750 7000 0    50   Input ~ 0
Sensor_Input_6
Text GLabel 1750 6900 0    50   Input ~ 0
Sensor_Input_5
Text GLabel 1750 6200 0    50   Input ~ 0
Ground
Text GLabel 1750 6300 0    50   Input ~ 0
Ground
Text GLabel 1750 6500 0    50   Input ~ 0
21_RX3
Text GLabel 1750 6600 0    50   Input ~ 0
20_TX3
Text GLabel 1750 5700 0    50   Input ~ 0
8_TX2_IN1
Text GLabel 1750 4600 0    50   Input ~ 0
25_RX6_A11
Text GLabel 1750 4400 0    50   Input ~ 0
24_TX6_A10
Text GLabel 1750 7200 0    50   Input ~ 0
CANH
Text GLabel 1750 7100 0    50   Input ~ 0
CANL
Text GLabel 1750 3700 0    50   Input ~ 0
12V_IN
$Comp
L Device:C C?
U 1 1 5FDDB1BE
P 1850 3550
AR Path="/5DE8C5CE/5FDDB1BE" Ref="C?"  Part="1" 
AR Path="/5FDDB1BE" Ref="C?"  Part="1" 
F 0 "C?" H 1965 3596 50  0000 L CNN
F 1 "10u" H 1965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3400 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Text GLabel 1750 3800 0    50   Input ~ 0
Vinn_5V
$Comp
L teensy4_header_breakout-cache:MX34_36_pins MX?
U 1 1 5FDDB1C5
P 2150 5400
AR Path="/5DE8C5CE/5FDDB1C5" Ref="MX?"  Part="1" 
AR Path="/5FDDB1C5" Ref="MX?"  Part="1" 
F 0 "MX?" H 2962 4240 50  0000 L CNN
F 1 "MX34_36_pins" H 2667 4508 50  0000 L CNN
F 2 "Teensy_Footprint_Library:Connector_MX34_36pins" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1950 3800 1750 3800
Wire Wire Line
	1750 3900 1950 3900
Wire Wire Line
	1750 4000 1950 4000
Wire Wire Line
	1750 4100 1950 4100
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	1750 4300 1950 4300
Wire Wire Line
	1750 4400 1950 4400
Wire Wire Line
	1750 4500 1950 4500
Wire Wire Line
	1750 4600 1950 4600
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	1750 4800 1950 4800
Wire Wire Line
	1750 4900 1950 4900
Wire Wire Line
	1750 5000 1950 5000
Wire Wire Line
	1750 5100 1950 5100
Wire Wire Line
	1750 5200 1950 5200
Wire Wire Line
	1750 5300 1950 5300
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5500 1950 5500
Wire Wire Line
	1750 5600 1950 5600
Wire Wire Line
	1750 5700 1950 5700
Wire Wire Line
	1750 5800 1950 5800
Wire Wire Line
	1750 5900 1950 5900
Wire Wire Line
	1750 6000 1950 6000
Wire Wire Line
	1750 6100 1950 6100
Wire Wire Line
	1750 6200 1950 6200
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1750 6400 1950 6400
Wire Wire Line
	1750 6500 1950 6500
Wire Wire Line
	1750 6600 1950 6600
Wire Wire Line
	1750 6700 1950 6700
Wire Wire Line
	1750 6800 1950 6800
Wire Wire Line
	1750 6900 1950 6900
Wire Wire Line
	1750 7000 1950 7000
Wire Wire Line
	1750 7100 1950 7100
Wire Wire Line
	1750 7200 1950 7200
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1750 3700
Text GLabel 1750 6100 0    50   Input ~ 0
26_A12
Text GLabel 1050 3300 2    50   Input ~ 0
Ground
$Comp
L Device:C C?
U 1 1 5FDDB1F3
P 1050 3450
AR Path="/5DE8C5CE/5FDDB1F3" Ref="C?"  Part="1" 
AR Path="/5FDDB1F3" Ref="C?"  Part="1" 
F 0 "C?" H 1165 3496 50  0000 L CNN
F 1 "10u" H 1165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 3300 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1050 3750 0    50   Input ~ 0
Vinn_5V
Wire Wire Line
	1050 3600 1050 3750
Text GLabel 1750 4900 0    50   Input ~ 0
Ground
Wire Wire Line
	6300 5050 6250 5050
Wire Wire Line
	7400 5050 7450 5050
Wire Wire Line
	7400 4850 7450 4850
Text GLabel 6250 5050 0    50   Input ~ 0
IN2+
Text GLabel 6250 5250 0    50   Input ~ 0
Out2
Wire Wire Line
	6250 4750 6300 4750
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6250 5250 6300 5250
Wire Wire Line
	6250 5150 6250 5250
Wire Wire Line
	6300 5150 6250 5150
Wire Wire Line
	7450 5250 7400 5250
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7400 5150 7450 5150
Wire Wire Line
	7450 4650 7400 4650
Wire Wire Line
	7450 4750 7450 4650
Wire Wire Line
	7400 4750 7450 4750
Wire Wire Line
	6300 4850 6250 4850
Wire Wire Line
	6300 4650 6250 4650
Text GLabel 6250 4850 0    50   Input ~ 0
IN1+
Text GLabel 6250 4650 0    50   Input ~ 0
Out1
$Comp
L BreakoutBoardTeensy:LM324DRG3 LM?
U 1 1 5FDF620D
P 6300 4650
AR Path="/5DE81E30/5FDF620D" Ref="LM?"  Part="1" 
AR Path="/5FDF620D" Ref="LM?"  Part="1" 
F 0 "LM?" H 6850 4915 50  0000 C CNN
F 1 "LM324DRG3" H 6850 4824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm324" H 7250 4650 50  0001 L CNN
F 4 "QUADRUPLE OPERATIONAL AMPLIFIERS" H 7250 4550 50  0001 L CNN "Description"
F 5 "" H 7250 4450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7250 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "LM324DRG3" H 7250 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM324DRG3" H 7250 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM324DRG3" H 7250 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7250 3950 50  0001 L CNN "RS Part Number"
F 11 "" H 7250 3850 50  0001 L CNN "RS Price/Stock"
	1    6300 4650
	1    0    0    -1  
$EndComp
Text Notes 4950 5550 0    50   ~ 0
Decoupling cap, as close to pin as possible\n
Wire Wire Line
	3350 4000 3350 3900
Text GLabel 3350 3900 1    50   Input ~ 0
Sensor_Input_1
Text Notes 3300 4000 1    50   ~ 0
From sensor
Wire Notes Line
	3200 3200 3200 5150
Wire Notes Line
	4100 3200 3200 3200
Wire Notes Line
	4100 5150 4100 3200
Wire Notes Line
	3200 5150 4100 5150
Wire Wire Line
	3800 3550 3800 3500
Wire Wire Line
	3800 3900 3800 3850
$Comp
L power:GND #PWR?
U 1 1 5FDFD71A
P 3800 3500
AR Path="/5DE81E30/5FDFD71A" Ref="#PWR?"  Part="1" 
AR Path="/5FDFD71A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFD720
P 3350 5100
AR Path="/5DE81E30/5FDFD720" Ref="#PWR?"  Part="1" 
AR Path="/5FDFD720" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	0    1    1    0   
$EndComp
Text GLabel 3700 4400 2    50   Input ~ 0
IN1+
Text GLabel 3800 3900 3    50   Input ~ 0
Out1
Wire Wire Line
	3350 4400 3350 4300
Connection ~ 3350 4400
Wire Wire Line
	3700 4400 3350 4400
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3350 4500 3350 4400
$Comp
L Device:D_Zener D?
U 1 1 5FDFD72D
P 3800 3700
AR Path="/5DE81E30/5FDFD72D" Ref="D?"  Part="1" 
AR Path="/5FDFD72D" Ref="D?"  Part="1" 
F 0 "D?" V 3846 3621 50  0000 R CNN
F 1 "3V" V 3750 3600 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDFD733
P 3700 4650
AR Path="/5DE81E30/5FDFD733" Ref="C?"  Part="1" 
AR Path="/5FDFD733" Ref="C?"  Part="1" 
F 0 "C?" H 3815 4696 50  0000 L CNN
F 1 "1.5n" H 3815 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4500 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDFD739
P 3350 4650
AR Path="/5DE81E30/5FDFD739" Ref="R?"  Part="1" 
AR Path="/5FDFD739" Ref="R?"  Part="1" 
F 0 "R?" H 3420 4696 50  0000 L CNN
F 1 "20k" H 3420 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDFD73F
P 3350 4150
AR Path="/5DE81E30/5FDFD73F" Ref="R?"  Part="1" 
AR Path="/5FDFD73F" Ref="R?"  Part="1" 
F 0 "R?" H 3420 4196 50  0000 L CNN
F 1 "10k" H 3420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FDFD745
P 3700 4950
AR Path="/5DE81E30/5FDFD745" Ref="JP?"  Part="1" 
AR Path="/5FDFD745" Ref="JP?"  Part="1" 
F 0 "JP?" V 3654 5018 50  0000 L CNN
F 1 "SJ_Open" V 3745 5018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3350 4800 3350 5100
Connection ~ 3350 5100
$Comp
L power:+5V #PWR?
U 1 1 5FE22236
P 5550 4950
F 0 "#PWR?" H 5550 4800 50  0001 C CNN
F 1 "+5V" H 5565 5123 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE233E7
P 5550 5100
F 0 "C?" H 5665 5146 50  0000 L CNN
F 1 "C" H 5665 5055 50  0000 L CNN
F 2 "" H 5588 4950 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE23D1E
P 5550 5250
F 0 "#PWR?" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 5550 4950
Connection ~ 5550 4950
$Comp
L power:GND #PWR?
U 1 1 5FE2E303
P 7400 4950
F 0 "#PWR?" H 7400 4700 50  0001 C CNN
F 1 "GND" V 7405 4822 50  0000 R CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2EB56
P 7450 4850
F 0 "#PWR?" H 7450 4600 50  0001 C CNN
F 1 "GND" V 7455 4722 50  0000 R CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2F77E
P 7450 5050
F 0 "#PWR?" H 7450 4800 50  0001 C CNN
F 1 "GND" V 7455 4922 50  0000 R CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
