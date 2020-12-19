EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10600 900  2    50   Input ~ 0
12V_IN
Text GLabel 10300 1200 2    50   Input ~ 0
Vinn_5V
Text GLabel 8050 900  0    50   Input ~ 0
12V_Ground
$Comp
L teensy4_header_breakout-cache:TEL_5-1211 PS1
U 1 1 5FAC174D
P 8400 900
F 0 "PS1" H 9350 1165 50  0000 C CNN
F 1 "TEL_5-1211" H 9350 1074 50  0000 C CNN
F 2 "Teensy_Footprint_Library:TEL51211" H 10150 1000 50  0001 L CNN
F 3 "https://www.tracopower.com/products/tel5.pdf" H 10150 900 50  0001 L CNN
F 4 "TEL5 DC-DC converter,9-18Vin 5V 5W TRACOPOWER Isolated DC-DC Converter, Vin 9  18 V dc, Vout 5V dc, I/O isolation 1500V dc" H 10150 800 50  0001 L CNN "Description"
F 5 "10.45" H 10150 700 50  0001 L CNN "Height"
F 6 "Traco Power" H 10150 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TEL 5-1211" H 10150 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "495-TEL-5-1211" H 10150 200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TEL-5-1211?qs=ckJk83FOD0WBOuRLitdGqQ%3D%3D" H 10150 100 50  0001 L CNN "Mouser Price/Stock"
	1    8400 900 
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1100
Text GLabel 10300 1100 2    50   Input ~ 0
Ground
Wire Wire Line
	10300 1000 10300 900 
Wire Wire Line
	8400 900  8400 1000
$Comp
L teensy4_header_breakout-cache:D_RPP_Input_PMEG4010EGWX D9
U 1 1 5FACD4C4
P 10450 900
F 0 "D9" H 10450 1117 50  0000 C CNN
F 1 "D_RPP_Input_PMEG4010EGWX" H 10450 1026 50  0000 C CNN
F 2 "Teensy_Footprint_Library:D_RPP_PMEG4010EGWX" H 10450 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Connection ~ 10300 900 
$Comp
L power:GND #PWR06
U 1 1 5FDB6A52
P 10150 6000
F 0 "#PWR06" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDBB226
P 10900 5600
F 0 "R7" H 10970 5646 50  0000 L CNN
F 1 "120" H 10970 5555 50  0000 L CNN
F 2 "" V 10830 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF1
U 1 1 5FDBD09A
P 9900 4900
F 0 "10uF1" V 10152 4900 50  0000 C CNN
F 1 "C" V 10061 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4750 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 10uf1
U 1 1 5FDBE6B8
P 10300 4900
F 0 "10uf1" V 10552 4900 50  0000 C CNN
F 1 "C" V 10461 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 4750 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDC077B
P 9750 4900
F 0 "#PWR03" H 9750 4650 50  0001 C CNN
F 1 "GND" H 9755 4727 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FDC1152
P 10450 4900
F 0 "#PWR07" H 10450 4650 50  0001 C CNN
F 1 "GND" H 10455 4727 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FDC230B
P 10150 4400
F 0 "#PWR05" H 10150 4250 50  0001 C CNN
F 1 "+5V" V 10150 4600 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5500 10650 5450
Wire Wire Line
	10650 5700 10650 5750
Wire Wire Line
	10650 5450 10900 5450
Wire Wire Line
	10650 5750 10900 5750
$Comp
L power:GND #PWR02
U 1 1 5FDC90B6
P 9650 5800
F 0 "#PWR02" H 9650 5550 50  0001 C CNN
F 1 "GND" V 9655 5672 50  0000 R CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
Text GLabel 12600 3950 0    50   Input ~ 0
29_TX7
Text GLabel 12600 3850 0    50   Input ~ 0
4_BCLK2
Text GLabel 12600 3650 0    50   Input ~ 0
3_LRCLK2
Text GLabel 12600 5250 0    50   Input ~ 0
Ground
Text GLabel 1850 3400 2    50   Input ~ 0
GND
Text GLabel 12600 5650 0    50   Input ~ 0
Sensor_Input_8
Text GLabel 12600 5550 0    50   Input ~ 0
Sensor_Input_7
Text GLabel 12600 5850 0    50   Input ~ 0
Sensor_Input_6
Text GLabel 12600 5750 0    50   Input ~ 0
Sensor_Input_5
Text GLabel 12600 5350 0    50   Input ~ 0
21_RX3
Text GLabel 12600 5450 0    50   Input ~ 0
20_TX3
Text GLabel 12600 6050 0    50   Input ~ 0
CANH
Text GLabel 12600 5950 0    50   Input ~ 0
CANL
$Comp
L Device:C C?
U 1 1 5FDDB1BE
P 1850 3550
AR Path="/5DE8C5CE/5FDDB1BE" Ref="C?"  Part="1" 
AR Path="/5FDDB1BE" Ref="C7"  Part="1" 
F 0 "C7" H 1965 3596 50  0000 L CNN
F 1 "10u" H 1965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3400 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
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
	1750 7100 1950 7100
Wire Wire Line
	1750 7200 1950 7200
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1750 3700
Text GLabel 1050 3300 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FDDB1F3
P 1050 3450
AR Path="/5DE8C5CE/5FDDB1F3" Ref="C?"  Part="1" 
AR Path="/5FDDB1F3" Ref="C6"  Part="1" 
F 0 "C6" H 1165 3496 50  0000 L CNN
F 1 "10u" H 1165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 3300 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1050 3750 0    50   Input ~ 0
5V_IN
Wire Wire Line
	1050 3600 1050 3750
Text GLabel 12600 3750 0    50   Input ~ 0
Ground
Text GLabel 12600 2650 0    50   Input ~ 0
Vinn_5V
Text GLabel 1750 3700 0    50   Input ~ 0
12V_IN
Text GLabel 12600 3250 0    50   Input ~ 0
24_TX6_A10
Text GLabel 12600 3450 0    50   Input ~ 0
25_RX6_A11
Text GLabel 12600 2750 0    50   Input ~ 0
Sensor_Input_1
Text GLabel 12600 2850 0    50   Input ~ 0
Sensor_Input_2
Text GLabel 12600 2950 0    50   Input ~ 0
Sensor_Input_3
Text GLabel 12600 3050 0    50   Input ~ 0
Sensor_Input_4
Text GLabel 12600 3150 0    50   Input ~ 0
0_RX1
Text GLabel 12600 3350 0    50   Input ~ 0
1_TX1
Text GLabel 12600 3550 0    50   Input ~ 0
2_OUT2
$Sheet
S 6700 2350 950  1150
U 5DE81E30
F0 "LM324" 50
F1 "LM324.sch" 50
$EndSheet
Text GLabel 12600 4950 0    50   Input ~ 0
26_A12
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5300 1950 5300
Wire Wire Line
	1750 5200 1950 5200
Text GLabel 12600 4550 0    50   Input ~ 0
8_TX2_IN1
Text GLabel 12600 5150 0    50   Input ~ 0
Ground
Text GLabel 12600 5050 0    50   Input ~ 0
Ground
Text GLabel 12600 4850 0    50   Input ~ 0
3V3
Text GLabel 12600 4650 0    50   Input ~ 0
32_OUT1B
Text GLabel 12600 4050 0    50   Input ~ 0
5_IN2
Text GLabel 12600 4250 0    50   Input ~ 0
6_OUT1D
Text GLabel 12600 4450 0    50   Input ~ 0
7_RX2_OUT1A
Text GLabel 12600 4750 0    50   Input ~ 0
9_OUT1C
Text GLabel 12600 4350 0    50   Input ~ 0
33_MCLK2
Text GLabel 12600 4150 0    50   Input ~ 0
28_RX7
Text GLabel 1750 7100 0    50   Input ~ 0
SusDipsRR
Text GLabel 1750 7200 0    50   Input ~ 0
SusDipsRL
Text GLabel 1750 7000 0    50   Input ~ 0
SusDipsFL
Text GLabel 1750 6900 0    50   Input ~ 0
SusDipsFR
$Comp
L teensy4_header_breakout-cache:MX34_36_pins MX?
U 1 1 5FDDB1C5
P 2150 5400
AR Path="/5DE8C5CE/5FDDB1C5" Ref="MX?"  Part="1" 
AR Path="/5FDDB1C5" Ref="MX1"  Part="1" 
F 0 "MX1" H 2962 4240 50  0000 L CNN
F 1 "MX34_36_pins" H 2667 4508 50  0000 L CNN
F 2 "Teensy_Footprint_Library:Connector_MX34_36pins" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
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
	1750 7000 1950 7000
Wire Wire Line
	1750 6900 1950 6900
Wire Wire Line
	1750 6800 1950 6800
Wire Wire Line
	1750 6700 1950 6700
Wire Wire Line
	1750 6600 1950 6600
Wire Wire Line
	1750 6500 1950 6500
Wire Wire Line
	1750 6400 1950 6400
Text GLabel 1750 6800 0    50   Input ~ 0
ClutchPS
Text GLabel 10650 5750 3    50   Input ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2542WFDxMF U1
U 1 1 5FDB496D
P 10150 5600
F 0 "U1" H 10150 4750 50  0000 C CNN
F 1 "MCP2542WFDxMF" H 10150 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 10150 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Text GLabel 10650 5450 1    50   Input ~ 0
CANH
$Comp
L power:+3.3V #PWR04
U 1 1 5FDDC2F0
P 10050 4400
F 0 "#PWR04" H 10050 4250 50  0001 C CNN
F 1 "+3.3V" V 10065 4528 50  0000 L CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4900 10050 4400
Wire Wire Line
	10150 4400 10150 4900
Wire Wire Line
	10150 4900 10150 5200
Connection ~ 10150 4900
Wire Wire Line
	10050 4900 10050 5200
Connection ~ 10050 4900
Wire Wire Line
	10950 3100 11050 3100
Wire Wire Line
	9050 2400 9250 2400
Wire Wire Line
	9050 2700 9250 2700
Wire Wire Line
	9050 2600 9250 2600
Text GLabel 8850 2800 0    50   Input ~ 0
MISO_SD
Text GLabel 9050 2700 0    50   Input ~ 0
Ground
Text GLabel 11050 3100 3    50   Input ~ 0
Ground
Text GLabel 9050 2300 0    50   Input ~ 0
CS_SD
Text GLabel 9050 2400 0    50   Input ~ 0
MOSI_SD
Wire Wire Line
	9250 2800 8850 2800
Wire Wire Line
	9250 2300 9050 2300
Text GLabel 9000 2500 0    50   Input ~ 0
3.3V
Wire Wire Line
	9250 2500 9000 2500
$Comp
L Device:C C?
U 1 1 5FE5A43D
P 9000 3450
AR Path="/5DE8C4DF/5FE5A43D" Ref="C?"  Part="1" 
AR Path="/5FE5A43D" Ref="C8"  Part="1" 
F 0 "C8" H 9115 3496 50  0000 L CNN
F 1 "10u" H 9115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 3300 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text GLabel 9000 3150 0    50   Input ~ 0
3.3V
Text GLabel 9000 3750 0    50   Input ~ 0
Ground
Wire Wire Line
	9000 3750 9000 3600
Wire Wire Line
	9000 3150 9000 3300
Text GLabel 9050 2600 0    50   Input ~ 0
SD_SCK
$Comp
L Connector:Micro_SD_Card SDcard1
U 1 1 5FE5A448
P 10150 2500
AR Path="/5FE5A448" Ref="SDcard1"  Part="1" 
AR Path="/5DFCB53C/5FE5A448" Ref="SDcard?"  Part="1" 
AR Path="/5DE8C4DF/5FE5A448" Ref="SDcard?"  Part="1" 
F 0 "SDcard1" H 10100 3217 50  0000 C CNN
F 1 "Micro_SD_Card" H 10100 3126 50  0000 C CNN
F 2 "Teensy_Footprint_Library:Molex_502774-0891" H 11300 2800 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2900
NoConn ~ 9250 2200
$Comp
L power:+3.3V #PWR01
U 1 1 5FE66B75
P 4350 4150
F 0 "#PWR01" H 4350 4000 50  0001 C CNN
F 1 "+3.3V" H 4365 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FE68BD1
P 4350 4250
F 0 "F1" H 4418 4296 50  0000 L CNN
F 1 "Polyfuse_Small" H 4418 4205 50  0000 L CNN
F 2 "" H 4400 4050 50  0001 L CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5FE69459
P 4350 4700
F 0 "D5" V 4396 4620 50  0000 R CNN
F 1 "D_Schottky" V 4305 4620 50  0000 R CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D717
P 8350 6000
F 0 "#PWR?" H 8350 5750 50  0001 C CNN
F 1 "GND" H 8355 5827 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE7D71D
P 9100 5600
F 0 "R?" H 9170 5646 50  0000 L CNN
F 1 "120" H 9170 5555 50  0000 L CNN
F 2 "" V 9030 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF?
U 1 1 5FE7D723
P 8100 4900
F 0 "10uF?" V 8352 4900 50  0000 C CNN
F 1 "C" V 8261 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4750 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 10uf?
U 1 1 5FE7D729
P 8500 4900
F 0 "10uf?" V 8752 4900 50  0000 C CNN
F 1 "C" V 8661 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D72F
P 7950 4900
F 0 "#PWR?" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D735
P 8650 4900
F 0 "#PWR?" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE7D73B
P 8350 4400
F 0 "#PWR?" H 8350 4250 50  0001 C CNN
F 1 "+5V" V 8350 4600 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5500 8850 5450
Wire Wire Line
	8850 5700 8850 5750
Wire Wire Line
	8850 5450 9100 5450
Wire Wire Line
	8850 5750 9100 5750
$Comp
L power:GND #PWR?
U 1 1 5FE7D745
P 7850 5800
F 0 "#PWR?" H 7850 5550 50  0001 C CNN
F 1 "GND" V 7855 5672 50  0000 R CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	0    1    1    0   
$EndComp
Text GLabel 8850 5750 3    50   Input ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2542WFDxMF U?
U 1 1 5FE7D74C
P 8350 5600
F 0 "U?" H 8350 4750 50  0000 C CNN
F 1 "MCP2542WFDxMF" H 8350 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 8350 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Text GLabel 8850 5450 1    50   Input ~ 0
CANH
$Comp
L power:+3.3V #PWR?
U 1 1 5FE7D753
P 8250 4400
F 0 "#PWR?" H 8250 4250 50  0001 C CNN
F 1 "+3.3V" V 8265 4528 50  0000 L CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4900 8250 4400
Wire Wire Line
	8350 4400 8350 4900
Wire Wire Line
	8350 4900 8350 5200
Connection ~ 8350 4900
Wire Wire Line
	8250 4900 8250 5200
Connection ~ 8250 4900
$EndSCHEMATC
