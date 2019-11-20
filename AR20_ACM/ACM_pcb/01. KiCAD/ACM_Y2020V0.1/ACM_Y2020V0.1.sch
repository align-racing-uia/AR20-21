EESchema Schematic File Version 4
LIBS:ACM_Y2020V0.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ACM 2020"
Date "2019-07-26"
Rev "A"
Comp "Align Racing UiA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACM_Y2020V0.1-rescue:TC2030-MCP-NL-TC2030-MCP-NL J1
U 1 1 5D389624
P 1075 1400
F 0 "J1" H 2075 1665 50  0000 C CNN
F 1 "TC2030-MCP-NL" H 2075 1574 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2925 1500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP-NL_PCB_Footprint_RevD.pdf" H 2925 1400 50  0001 L CNN
F 4 "TC2030-MCP-NL PCB Footprint (no legs)" H 2925 1300 50  0001 L CNN "Description"
F 5 "Microchip" H 2925 1100 50  0001 L CNN "Manufacturer_Name"
F 6 "TC2030-MCP-NL" H 2925 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "579-TC2030-MCP-NL" H 2925 900 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP-NL" H 2925 800 50  0001 L CNN "Mouser Price/Stock"
F 9 "8252561" H 2925 700 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/8252561" H 2925 600 50  0001 L CNN "RS Price/Stock"
	1    1075 1400
	1    0    0    -1  
$EndComp
Text HLabel 3075 1500 2    50   Input ~ 0
MOSI
Text HLabel 1075 1600 0    50   Input ~ 0
Reset
Text HLabel 1075 1500 0    50   Input ~ 0
SCK
Text HLabel 1075 1400 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR08
U 1 1 5D3A6728
P 3175 1675
F 0 "#PWR08" H 3175 1425 50  0001 C CNN
F 1 "GND" H 3180 1502 50  0000 C CNN
F 2 "" H 3175 1675 50  0001 C CNN
F 3 "" H 3175 1675 50  0001 C CNN
	1    3175 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3A8A7B
P 2175 7275
F 0 "#PWR05" H 2175 7025 50  0001 C CNN
F 1 "GND" H 2180 7102 50  0000 C CNN
F 2 "" H 2175 7275 50  0001 C CNN
F 3 "" H 2175 7275 50  0001 C CNN
	1    2175 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D3A42C5
P 3175 1325
F 0 "#PWR07" H 3175 1175 50  0001 C CNN
F 1 "+5V" H 3190 1498 50  0000 C CNN
F 2 "" H 3175 1325 50  0001 C CNN
F 3 "" H 3175 1325 50  0001 C CNN
	1    3175 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D3AF650
P 2175 4125
F 0 "#PWR04" H 2175 3975 50  0001 C CNN
F 1 "+5V" H 2190 4298 50  0000 C CNN
F 2 "" H 2175 4125 50  0001 C CNN
F 3 "" H 2175 4125 50  0001 C CNN
	1    2175 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D3B17F8
P 1100 5425
F 0 "C1" H 1215 5471 50  0000 L CNN
F 1 "0.1uF" H 1215 5380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 5275 50  0001 C CNN
F 3 "~" H 1100 5425 50  0001 C CNN
	1    1100 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D3B309C
P 1100 5275
F 0 "#PWR01" H 1100 5125 50  0001 C CNN
F 1 "+5V" H 1115 5448 50  0000 C CNN
F 2 "" H 1100 5275 50  0001 C CNN
F 3 "" H 1100 5275 50  0001 C CNN
	1    1100 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3B39A1
P 1100 5575
F 0 "#PWR02" H 1100 5325 50  0001 C CNN
F 1 "GND" H 1105 5402 50  0000 C CNN
F 2 "" H 1100 5575 50  0001 C CNN
F 3 "" H 1100 5575 50  0001 C CNN
	1    1100 5575
	1    0    0    -1  
$EndComp
Text Notes 700  5975 0    50   ~ 0
Place as close as \npossible to pin 4 and 5
$Comp
L power:GND #PWR010
U 1 1 5D3C307D
P 3950 5300
F 0 "#PWR010" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5250 3950 5250
Wire Wire Line
	3950 5250 3950 5300
$Comp
L Device:R R1
U 1 1 5D3CAE32
P 3275 5850
F 0 "R1" H 3345 5896 50  0000 L CNN
F 1 "10K Ohm" H 3345 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3205 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf?_ga=2.87708376.1939358490.1564414725-1415930916.1560114588&_gac=1.257050489.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 3275 5850 50  0001 C CNN
F 4 "https://no.farnell.com/vishay/crcw0402100kfked/res-100k-1-0-063w-0402-thick-film/dp/1469671" H 3275 5850 50  0001 C CNN "Farnell"
	1    3275 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D3CE356
P 3275 5700
F 0 "#PWR09" H 3275 5550 50  0001 C CNN
F 1 "+5V" H 3290 5873 50  0000 C CNN
F 2 "" H 3275 5700 50  0001 C CNN
F 3 "" H 3275 5700 50  0001 C CNN
	1    3275 5700
	1    0    0    -1  
$EndComp
Text HLabel 3450 6075 2    50   Input ~ 0
Reset
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U2
U 1 1 5D3DCB03
P 9475 4900
F 0 "U2" H 9475 3550 50  0000 C CNN
F 1 "MCP25625-x-SS" H 9475 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 9575 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 9475 5500 50  0001 C CNN
	1    9475 4900
	1    0    0    -1  
$EndComp
Text HLabel 2775 6975 2    50   Input ~ 0
CAN_CS
Text HLabel 8875 4500 0    50   Input ~ 0
CAN_CS
Text HLabel 8875 4300 0    50   Input ~ 0
MOSI
Text HLabel 8875 4400 0    50   Input ~ 0
MISO
Text HLabel 8875 4200 0    50   Input ~ 0
SCK
Wire Wire Line
	10075 4600 10150 4600
Wire Wire Line
	10150 4600 10150 4400
Wire Wire Line
	10150 4400 10075 4400
Wire Wire Line
	10075 4700 10225 4700
Wire Wire Line
	10225 4700 10225 4300
Wire Wire Line
	10225 4300 10075 4300
$Comp
L Device:R R7
U 1 1 5D3B887F
P 10325 4050
F 0 "R7" H 10395 4096 50  0000 L CNN
F 1 "120 Ohm" H 10395 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10255 4050 50  0001 C CNN
F 3 "~" H 10325 4050 50  0001 C CNN
	1    10325 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4100 10175 4100
Wire Wire Line
	10175 4100 10175 4200
Wire Wire Line
	10175 4200 10325 4200
Wire Wire Line
	10325 4200 10775 4200
Connection ~ 10325 4200
Wire Wire Line
	10075 4000 10175 4000
Wire Wire Line
	10175 4000 10175 3900
Wire Wire Line
	10175 3900 10325 3900
Wire Wire Line
	10325 3900 10775 3900
Connection ~ 10325 3900
$Comp
L Device:C C8
U 1 1 5D3BC1DC
P 9025 3675
F 0 "C8" V 8773 3675 50  0000 C CNN
F 1 "0.1uF" V 8864 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9063 3525 50  0001 C CNN
F 3 "~" H 9025 3675 50  0001 C CNN
	1    9025 3675
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D3BE3C3
P 9025 3275
F 0 "C7" V 8773 3275 50  0000 C CNN
F 1 "0.1uF" V 8864 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9063 3125 50  0001 C CNN
F 3 "~" H 9025 3275 50  0001 C CNN
	1    9025 3275
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D3BEACF
P 9900 3650
F 0 "C9" V 9648 3650 50  0000 C CNN
F 1 "0.1uF" V 9739 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 3500 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 3800 9275 3675
Wire Wire Line
	9275 3675 9175 3675
Wire Wire Line
	9375 3800 9375 3675
Wire Wire Line
	9375 3675 9275 3675
Connection ~ 9275 3675
Wire Wire Line
	9375 3675 9375 3275
Wire Wire Line
	9375 3275 9175 3275
Connection ~ 9375 3675
$Comp
L power:GND #PWR027
U 1 1 5D3C238E
P 8825 3725
F 0 "#PWR027" H 8825 3475 50  0001 C CNN
F 1 "GND" H 8830 3552 50  0000 C CNN
F 2 "" H 8825 3725 50  0001 C CNN
F 3 "" H 8825 3725 50  0001 C CNN
	1    8825 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3725 8825 3675
Wire Wire Line
	8825 3675 8875 3675
$Comp
L power:GND #PWR026
U 1 1 5D3C3A23
P 8825 3350
F 0 "#PWR026" H 8825 3100 50  0001 C CNN
F 1 "GND" H 8830 3177 50  0000 C CNN
F 2 "" H 8825 3350 50  0001 C CNN
F 3 "" H 8825 3350 50  0001 C CNN
	1    8825 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3350 8825 3275
Wire Wire Line
	8825 3275 8875 3275
$Comp
L power:GND #PWR030
U 1 1 5D3C5388
P 10100 3700
F 0 "#PWR030" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 10100 3650
Wire Wire Line
	10100 3650 10100 3700
Wire Wire Line
	9675 3800 9675 3650
Wire Wire Line
	9675 3650 9750 3650
Wire Wire Line
	9375 3275 9375 3000
Connection ~ 9375 3275
Wire Wire Line
	9675 2975 9675 3650
Connection ~ 9675 3650
$Comp
L power:GND #PWR028
U 1 1 5D3CB4CE
P 9375 6000
F 0 "#PWR028" H 9375 5750 50  0001 C CNN
F 1 "GND" H 9380 5827 50  0000 C CNN
F 2 "" H 9375 6000 50  0001 C CNN
F 3 "" H 9375 6000 50  0001 C CNN
	1    9375 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D3CC107
P 9675 6000
F 0 "#PWR029" H 9675 5750 50  0001 C CNN
F 1 "GND" H 9680 5827 50  0000 C CNN
F 2 "" H 9675 6000 50  0001 C CNN
F 3 "" H 9675 6000 50  0001 C CNN
	1    9675 6000
	1    0    0    -1  
$EndComp
Text HLabel 2775 6475 2    50   Input ~ 0
CAN_INT
Text HLabel 8875 5600 0    50   Input ~ 0
CAN_INT
$Comp
L Device:C C6
U 1 1 5D3D3465
P 8050 4925
F 0 "C6" H 8165 4971 50  0000 L CNN
F 1 "0.1uF" H 8165 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 4775 50  0001 C CNN
F 3 "~" H 8050 4925 50  0001 C CNN
	1    8050 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D3D4504
P 8475 4700
F 0 "R6" V 8268 4700 50  0000 C CNN
F 1 "10K Ohm" V 8359 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8405 4700 50  0001 C CNN
F 3 "~" H 8475 4700 50  0001 C CNN
	1    8475 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5D3D4BBE
P 8050 4625
F 0 "#PWR023" H 8050 4475 50  0001 C CNN
F 1 "+5V" H 8065 4798 50  0000 C CNN
F 2 "" H 8050 4625 50  0001 C CNN
F 3 "" H 8050 4625 50  0001 C CNN
	1    8050 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D3D5861
P 8050 5075
F 0 "#PWR024" H 8050 4825 50  0001 C CNN
F 1 "GND" H 8055 4902 50  0000 C CNN
F 2 "" H 8050 5075 50  0001 C CNN
F 3 "" H 8050 5075 50  0001 C CNN
	1    8050 5075
	1    0    0    -1  
$EndComp
Text HLabel 10075 5400 2    50   Input ~ 0
CLK_MCP
Wire Wire Line
	3600 5350 3500 5350
Text Notes 9275 2925 0    79   ~ 16
CAN MCU
Text Notes 4925 3350 0    79   ~ 16
Power and protection circuits
Text Notes 1925 3850 0    79   ~ 16
Main MCU
Text Notes 5350 825  0    79   ~ 16
Connector
Text Notes 1800 725  0    79   ~ 16
ICSP
Wire Notes Line
	4500 3925 4500 7525
Wire Notes Line
	4500 7525 675  7525
Wire Notes Line
	675  3900 4500 3900
Wire Notes Line
	11150 3025 11150 6450
Wire Notes Line
	11150 6450 7775 6450
Wire Notes Line
	7775 6450 7775 2950
Wire Notes Line
	7775 2950 11150 2950
Wire Wire Line
	8050 4625 8050 4700
Wire Wire Line
	8325 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4775
Wire Wire Line
	8625 4700 8875 4700
$Comp
L power:+12V #PWR017
U 1 1 5D442037
P 5800 3675
F 0 "#PWR017" H 5800 3525 50  0001 C CNN
F 1 "+12V" H 5815 3848 50  0000 C CNN
F 2 "" H 5800 3675 50  0001 C CNN
F 3 "" H 5800 3675 50  0001 C CNN
	1    5800 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D45109C
P 5800 3850
F 0 "F1" H 5925 3800 50  0000 R CNN
F 1 "250mA" H 6125 3875 50  0000 R CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 5850 3650 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2571643.pdf?_ga=2.98152344.620744209.1564174328-1415930916.1560114588&_gac=1.180027990.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5800 3850 50  0001 C CNN
F 4 "https://no.farnell.com/bel-fuse-circuit-protection/0zcm0010ff2g/fuse-resettable-ptc-15vdc-0-1a/dp/2834930" H 5800 3850 50  0001 C CNN "Farnell"
	1    5800 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5D452681
P 5525 4150
F 0 "D1" H 5525 3934 50  0000 C CNN
F 1 "15V" H 5525 4025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5525 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2174102.pdf?_ga=2.266027912.620744209.1564174328-1415930916.1560114588&_gac=1.256115449.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5525 4150 50  0001 C CNN
F 4 "https://no.farnell.com/nexperia/bzx585-c15-115/diode-zener-0-3w-15v-sod523/dp/1907634" H 5525 4150 50  0001 C CNN "Farnell"
	1    5525 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D458B9B
P 5275 4225
F 0 "#PWR013" H 5275 3975 50  0001 C CNN
F 1 "GND" H 5280 4052 50  0000 C CNN
F 2 "" H 5275 4225 50  0001 C CNN
F 3 "" H 5275 4225 50  0001 C CNN
	1    5275 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4150 5275 4150
Wire Wire Line
	5275 4150 5275 4225
Wire Wire Line
	3075 1400 3175 1400
Wire Wire Line
	3175 1400 3175 1325
Wire Wire Line
	3075 1600 3175 1600
Wire Wire Line
	3175 1600 3175 1675
$Comp
L power:+12V #PWR015
U 1 1 5D3DBA57
P 5475 2850
F 0 "#PWR015" H 5475 2700 50  0001 C CNN
F 1 "+12V" H 5490 3023 50  0000 C CNN
F 2 "" H 5475 2850 50  0001 C CNN
F 3 "" H 5475 2850 50  0001 C CNN
	1    5475 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D3DED37
P 5075 2825
F 0 "#PWR011" H 5075 2675 50  0001 C CNN
F 1 "+5V" H 5090 2998 50  0000 C CNN
F 2 "" H 5075 2825 50  0001 C CNN
F 3 "" H 5075 2825 50  0001 C CNN
	1    5075 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D3F2B57
P 5500 5250
F 0 "#PWR016" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Text Notes 4775 4125 0    39   ~ 0
Zener diode for\novervoltage protection
Text Notes 4900 4675 0    39   ~ 0
P-mosfet for reverse\npolarity protection
Text Notes 5875 3900 0    39   ~ 0
Polyfuse for\novercurrent protection
$Comp
L Connector_Generic:Conn_02x15_Odd_Even P1
U 1 1 5D40B272
P 5600 1875
F 0 "P1" H 5650 2792 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 5650 2701 50  0000 C CNN
F 2 "SMLP36RGB2W3R:ILWX10SBVFBE" H 5600 1875 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0fc1/0900766b80fc155d.pdf" H 5600 1875 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/pcb-sockets/0437152/" H 5600 1875 50  0001 C CNN "RS"
	1    5600 1875
	1    0    0    -1  
$EndComp
$Comp
L ACM_Y2020V0.1-rescue:SMLP36RGB2W3R-SMLP36RGB2W3R LED1
U 1 1 5D41B8EC
P 8575 1450
F 0 "LED1" H 9325 1715 50  0000 C CNN
F 1 "SMLP36RGB2W3R" H 9325 1624 50  0000 C CNN
F 2 "SMLP36RGB2W3R:SMLP36RGB2W3R" H 9925 1550 50  0001 L CNN
F 3 "http://www.rohm.com/web/global/datasheet/SMLP36RGB2W(R)" H 9925 1450 50  0001 L CNN
F 4 "LED,RGB,35/110/35mcd,top-looking,1510 ROHM SMLP36RGB2W3R, SML-P36 Series 3 RGB LED, 475 (Blue) nm, 535 (Green) nm, 629 (Red) nm 6-Pin Milky White" H 9925 1350 50  0001 L CNN "Description"
F 5 "ROHM Semiconductor" H 9925 1150 50  0001 L CNN "Manufacturer_Name"
F 6 "SMLP36RGB2W3R" H 9925 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "755-SMLP36RGB2W3R" H 9925 950 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-SMLP36RGB2W3R" H 9925 850 50  0001 L CNN "Mouser Price/Stock"
F 9 "1246884" H 9925 750 50  0001 L CNN "RS Part Number"
F 10 "https://uk.rs-online.com/web/p/products/1246884" H 9925 650 50  0001 L CNN "RS Price/Stock"
	1    8575 1450
	1    0    0    -1  
$EndComp
Text Notes 9050 1075 0    79   ~ 16
LED Circuit
$Comp
L Device:R R3
U 1 1 5D423C3A
P 7825 1450
F 0 "R3" V 7618 1450 50  0000 C CNN
F 1 "200 Ohm" V 7709 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7755 1450 50  0001 C CNN
F 3 "~" H 7825 1450 50  0001 C CNN
	1    7825 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D4245DB
P 8125 1550
F 0 "R4" V 7918 1550 50  0000 C CNN
F 1 "290 Ohm" V 8009 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8055 1550 50  0001 C CNN
F 3 "~" H 8125 1550 50  0001 C CNN
	1    8125 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D42477A
P 8425 1650
F 0 "R5" V 8218 1650 50  0000 C CNN
F 1 "190 Ohm" V 8309 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8355 1650 50  0001 C CNN
F 3 "~" H 8425 1650 50  0001 C CNN
	1    8425 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 1550 8575 1550
Wire Wire Line
	7975 1450 8575 1450
Wire Wire Line
	7975 1550 7675 1550
Wire Wire Line
	8275 1650 7675 1650
Text HLabel 7675 1450 0    50   Input ~ 0
GREEN_LED
Text HLabel 7675 1550 0    50   Input ~ 0
RED_LED
Text HLabel 7675 1650 0    50   Input ~ 0
BLUE_LED
$Comp
L power:+5V #PWR031
U 1 1 5D43A565
P 10175 1375
F 0 "#PWR031" H 10175 1225 50  0001 C CNN
F 1 "+5V" H 10190 1548 50  0000 C CNN
F 2 "" H 10175 1375 50  0001 C CNN
F 3 "" H 10175 1375 50  0001 C CNN
	1    10175 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1650 10175 1650
Wire Wire Line
	10175 1650 10175 1550
Wire Wire Line
	10075 1550 10175 1550
Connection ~ 10175 1550
Wire Wire Line
	10175 1550 10175 1450
Wire Wire Line
	10075 1450 10175 1450
Connection ~ 10175 1450
Wire Wire Line
	10175 1450 10175 1375
Text HLabel 2775 6775 2    50   Input ~ 0
GREEN_LED
$Comp
L power:GND #PWR019
U 1 1 5D47FCD3
P 6425 1875
F 0 "#PWR019" H 6425 1625 50  0001 C CNN
F 1 "GND" H 6430 1702 50  0000 C CNN
F 2 "" H 6425 1875 50  0001 C CNN
F 3 "" H 6425 1875 50  0001 C CNN
	1    6425 1875
	1    0    0    -1  
$EndComp
Text HLabel 5900 1675 2    50   Input ~ 0
U-Pin12
Text HLabel 5900 1775 2    50   Input ~ 0
U-Pin14
Text HLabel 5900 1175 2    50   Input ~ 0
U-Pin2
Text HLabel 5900 1275 2    50   Input ~ 0
U-Pin4
Text HLabel 5900 2075 2    50   Input ~ 0
U-Pin20
Text HLabel 5900 2175 2    50   Input ~ 0
U-Pin22
Text HLabel 5900 2275 2    50   Input ~ 0
U-Pin24
Text HLabel 6175 2375 2    50   Input ~ 0
U-Pin26
Text HLabel 6175 2475 2    50   Input ~ 0
U-Pin28
Text Notes 3425 6225 0    50   ~ 0
Legg ut RESET for Debugwire
$Comp
L power:GND #PWR025
U 1 1 5D493FC3
P 8500 4050
F 0 "#PWR025" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4000
Wire Wire Line
	8500 4000 8875 4000
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5D49C78B
P 5700 4650
F 0 "Q1" H 5906 4696 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 5906 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2040104.pdf?_ga=2.59461290.620744209.1564174328-1415930916.1560114588&_gac=1.194072415.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5700 4650 50  0001 C CNN
F 4 "2543551" H 5700 4650 50  0001 C CNN "Farnell"
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4950
Text Notes 950  4075 0    50   ~ 0
Trenger flere Decupling Caps?
Text Notes 5475 4925 2    50   ~ 0
NB! Vgs max: ±10V!\n2.4V zener diode\nfor Vgs -2.4V
$Comp
L Device:R R2
U 1 1 5D4B82FB
P 5500 5100
F 0 "R2" H 5570 5146 50  0000 L CNN
F 1 "100K Ohm" H 5570 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf?_ga=2.261974922.620744209.1564174328-1415930916.1560114588&_gac=1.24838472.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5500 5100 50  0001 C CNN
F 4 "https://no.farnell.com/vishay/crcw0402100kfked/res-100k-1-0-063w-0402-thick-film/dp/1469671" H 5500 5100 50  0001 C CNN "Farnell"
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5D4B9259
P 5650 4950
F 0 "D2" H 5650 4734 50  0000 C CNN
F 1 "2.4V" H 5650 4825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5650 4950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2174102.pdf?_ga=2.89435932.620744209.1564174328-1415930916.1560114588&_gac=1.184758107.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5650 4950 50  0001 C CNN
F 4 "https://no.farnell.com/nexperia/bzx585-c2v4-115/diode-zener-0-3w-2-4v-sod523/dp/1907635" H 5650 4950 50  0001 C CNN "Farnell"
	1    5650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4650 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5800 3675 5800 3750
Wire Wire Line
	5800 3950 5800 4150
Wire Wire Line
	5675 4150 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 5800 4450
Wire Wire Line
	5900 1875 6025 1875
Wire Wire Line
	5900 1975 6025 1975
Wire Wire Line
	6025 1975 6025 1875
Connection ~ 6025 1875
Text HLabel 5900 2575 2    50   Input ~ 0
U-Pin30
Text HLabel 5400 1375 0    50   Input ~ 0
U-Pin5
Text HLabel 5400 1475 0    50   Input ~ 0
U-Pin7
Text HLabel 5400 1575 0    50   Input ~ 0
U-Pin9
Text HLabel 5400 1675 0    50   Input ~ 0
U-Pin11
Text HLabel 5400 1175 0    50   Input ~ 0
U-Pin1
Text HLabel 5400 1275 0    50   Input ~ 0
U-Pin3
Text HLabel 5900 1375 2    50   Input ~ 0
U-Pin6
Wire Wire Line
	6025 1875 6425 1875
Text HLabel 1400 6300 0    50   Input ~ 0
U-Pin24
Text HLabel 1400 6400 0    50   Input ~ 0
U-Pin30
Text HLabel 1400 6500 0    50   Input ~ 0
U-Pin11
Text HLabel 1400 6600 0    50   Input ~ 0
U-Pin9
Text HLabel 2775 6675 2    50   Input ~ 0
U-Pin22
Text HLabel 2775 6575 2    50   Input ~ 0
U-Pin20
Text HLabel 2775 6375 2    50   Input ~ 0
U-Pin14
Text HLabel 2775 6275 2    50   Input ~ 0
U-Pin12
Wire Wire Line
	3275 6075 3275 6000
Text HLabel 2775 5975 2    50   Input ~ 0
U-Pin8
Text HLabel 2775 5875 2    50   Input ~ 0
U-Pin6
Text HLabel 2775 5775 2    50   Input ~ 0
U-Pin4
Text HLabel 2775 5675 2    50   Input ~ 0
U-Pin2
Text HLabel 2775 5475 2    50   Input ~ 0
U-Pin7
Text HLabel 10775 3900 2    50   Input ~ 0
U-Pin3
Text HLabel 10775 4200 2    50   Input ~ 0
U-Pin1
Wire Wire Line
	5400 2575 5300 2575
Wire Wire Line
	5300 2575 5300 2900
Wire Wire Line
	5300 2900 5475 2900
Wire Wire Line
	5475 2900 5475 2850
Wire Wire Line
	5400 2475 5250 2475
Wire Wire Line
	5250 2475 5250 2900
Wire Wire Line
	5250 2900 5075 2900
Wire Wire Line
	5075 2900 5075 2825
Wire Wire Line
	2775 5175 3500 5175
Wire Wire Line
	3500 5350 3500 5275
Wire Wire Line
	3500 5275 2775 5275
Text HLabel 2775 6875 2    50   Input ~ 0
U-Pin23
Text HLabel 5900 1575 2    50   Input ~ 0
Reset
Text HLabel 5900 1475 2    50   Input ~ 0
U-Pin8
Wire Wire Line
	3275 6075 3450 6075
Text HLabel 5400 1775 0    50   Input ~ 0
SCK
Text HLabel 5400 1875 0    50   Input ~ 0
MISO
Text HLabel 5400 1975 0    50   Input ~ 0
MOSI
Text HLabel 5400 2075 0    50   Input ~ 0
BLUE_LED
Text HLabel 5400 2175 0    50   Input ~ 0
RED_LED
Text HLabel 5400 2375 0    50   Input ~ 0
GREEN_LED
Text HLabel 5400 2275 0    50   Input ~ 0
U-Pin23
$Comp
L Device:C_Small C3
U 1 1 5D42F0C6
P 2850 4225
F 0 "C3" H 2758 4179 50  0000 R CNN
F 1 "0.1uF" H 2758 4270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 4225 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2620235.pdf?_ga=2.91386842.1939358490.1564414725-1415930916.1560114588&_gac=1.191516504.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 2850 4225 50  0001 C CNN
F 4 "https://no.farnell.com/vishay/vj0402y104kxjcw1bc/cap-0-1-f-16v-10-x7r-0402/dp/2896349?categoryId=700000005423&ddkey=https%3ASearch" H 2850 4225 50  0001 C CNN "Farnell"
	1    2850 4225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D431A06
P 2850 4325
F 0 "#PWR06" H 2850 4075 50  0001 C CNN
F 1 "GND" H 2855 4152 50  0000 C CNN
F 2 "" H 2850 4325 50  0001 C CNN
F 3 "" H 2850 4325 50  0001 C CNN
	1    2850 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D438986
P 2500 4125
F 0 "L1" V 2685 4125 50  0000 C CNN
F 1 "10uH" V 2594 4125 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2500 4125 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2761194.pdf?_ga=2.11278196.1939358490.1564414725-1415930916.1560114588&_gac=1.224087785.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 2500 4125 50  0001 C CNN
F 4 "https://no.farnell.com/kemet/l0603b100kpwft/inductor-10uh-0-2a-10-shielded/dp/2846740?sf=471%2C479%2C722&pf=110197189%2C113816526&krypto=wdlyXzEHzoNyTqp1ZIDmJKKAdm%2FeQwQzUV5II%2F3l7MkJePe%2BfKfknh2CgwpSUiLpJgcdHpbeKKQNs27Pjdo2jRSMMeJV4ksckB9bvQgjSQLUlPN%2F8kNke0kS%2F7e9zwpUlVUEfkQZfvA32jXqBxbhPFTsaDHlf4CUrJJagmXsEZ8VqOHUewBKNAKNFz24oGypoERTJ7jtqvZrwEWMlQvWyq%2Bkwmf5TKuw%2FM%2BKpLr8e4C3KwvQzXks9QHUZqIDOurzBMeJRKKPAU2Cop7koNP9ascTJrJphD%2BAV67YaEOEisxTmSVrp%2B67slUES2yOj2r0jG%2FjibhBGhVavKNC56O75cqVYQbb%2FzpPpCew%2FioTTozg98St7w8tL1P3vgWlxcp9fXPTAvmhLZb0EWKDlkueZvXeB%2BDmx2m%2Bgg2NUCj%2B32Vew0Ws%2Fp6lWVNU3dPlVFc63F7hbMfjDTGxBOc%2FTjp%2BEpGgO5R3SgaiwgWL%2FEzcIPG77sO%2BSCxcOvYq855M1ooR73PAfV3tiAYDIUbGLskav3MdSmjuyNqhqqbt%2BOW4eFTyio9upZ2rzvhqMgL3sNOXsdxFy1zMxFPE3g96cCOrVv90G0gTi%2F%2BC%2FdnWQWjMuJxMBWfEU2HHYGwtkhlbKhm5hV9S8DwwUUZcwx1JiZnZamPheGla%2Bghidf0HZ8WWxV%2FZExu%2FEr5aHjgV2fqrh1OcraGwEWPJLI6RdzosXCLSFOhkqDrGV9DxowzbxfooPoxlTzOSyLsnbWIT17I0hyUR%2FUyhF1bZOkUlY5KHF4WC0%2FbJ9%2BzlJwjY4u7qKhK0yzhBuCaJ77Bam5AzM08s%2FpYWr6zrlyjBCSGnVhMN0I8PxJsDcwrWO2QJOr0YaYUp3%2Bd1PSdPLPd0sABhGIfBAK%2FOfum4DMlifVQQts0%2F96wD9fet0PaV%2FTtf9s6BYt5%2FBFQSMob%2BZGKKrgc9rMAJ9wxKDeE2Y889JIh%2B0YE%2BrwzXRKQuGWIafhnxV8wkZxbM58FYqLYx8eZktu%2BsU%2BVMemuzC4EN0HGNIKpgVg363m4p8X0dNuuzk%2BIUSFGfWRr1h6fr%2FqKqcypB9dtMhW7gcYn5zLHTgE%2FS6cDRyKc74Qk7UiFSfB88IVhlUJSnF%2FuykwCYCPaUZpUg948Hp96p63d2FVKvr7vS8st4gcAR82WvRf69x9MDDjo%2BVGlNimRBQ3PVcyLBEQREozehuM5DjpfvSQwnm6bpggqkcR%2BFvgnfPG4tBc09ZsH9XCRRtcz9yyGKh5p6ROjbX%2FluOlj1sBzT%2Fk3eFbosFAMdN8nGXoaNq7xt9rXB7zNydT3EBLm0Xr7weln4LIWcz0Vim8f93f0YRlpFhJsEugj4D%2BeYuea%2FTTldEnDaq5izn%2FOZxOWEFm3669yGUnS9d50oCn2WppYZL%2FQpI8XrdpNJn6ex3fwFa1VpB9EEB%2Btfg3yu5qWJRa1g2zpfctV5F39dz9kDC4IWJm6yR63cTTIe6ZOIb%2BviRyJke4XQ8r2T6s96llOp%2F9udaxLgE4K9RK0w%2B8TtbC4J3wrN%2Bmq%2Bo6gIhGRw04D9dlb%2BGhlObY5LwH4ryr9l4GQ%3D&ddkey=https%3Ano-NO%2FElement14_Norway%2Fw%2Fc%2Fpassive-components%2Finductors%2Fpower-inductors%2Fsmd-power-inductors" V 2500 4125 50  0001 C CNN "Farnell"
	1    2500 4125
	0    -1   -1   0   
$EndComp
Text Notes 2625 4100 0    50   ~ 0
AVCC Lavpass filter
Wire Wire Line
	2850 4125 2700 4125
Connection ~ 2700 4125
Wire Wire Line
	2700 4125 2600 4125
Wire Wire Line
	2400 4125 2175 4125
Connection ~ 2175 4125
Text Notes 1150 4600 2    50   ~ 0
Place as close as \npossible to pin 20
$Comp
L power:GND #PWR03
U 1 1 5D434DF4
P 1300 4925
F 0 "#PWR03" H 1300 4675 50  0001 C CNN
F 1 "GND" H 1305 4752 50  0000 C CNN
F 2 "" H 1300 4925 50  0001 C CNN
F 3 "" H 1300 4925 50  0001 C CNN
	1    1300 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D434DE8
P 1300 4775
F 0 "C2" H 1100 4875 50  0000 L CNN
F 1 "0.1uF" H 1000 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 4625 50  0001 C CNN
F 3 "~" H 1300 4775 50  0001 C CNN
	1    1300 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5175 3500 5150
Text HLabel 2775 4775 2    50   Input ~ 0
BLUE_LED
Text HLabel 2775 4675 2    50   Input ~ 0
RED_LED
Wire Notes Line
	675  7525 675  3900
Wire Wire Line
	3500 5150 3600 5150
Text Notes 3150 4600 0    50   ~ 0
Close as possible to MCP-chip.\n    Route on single layer with ground
Text HLabel 2775 4575 2    50   Input ~ 0
CLK_MCP
$Comp
L Device:Resonator_Small Y1
U 1 1 5D3C125F
P 3700 5250
F 0 "Y1" V 3975 5225 50  0000 C CNN
F 1 "16.0Mhz" V 3900 5225 50  0000 C CNN
F 2 "CSTNE16M0V530000R0:CSTNE16M0V530000R0" H 3675 5250 50  0001 C CNN
F 3 "~" H 3675 5250 50  0001 C CNN
	1    3700 5250
	0    -1   -1   0   
$EndComp
Text HLabel 2775 4875 2    50   Input ~ 0
MOSI
Text HLabel 2775 4975 2    50   Input ~ 0
MISO
Text HLabel 2775 5075 2    50   Input ~ 0
SCK
$Comp
L Mechanical:MountingHole H1
U 1 1 5D45C896
P 700 2675
F 0 "H1" H 800 2721 50  0000 L CNN
F 1 "M2 Mouting hole" H 800 2630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 700 2675 50  0001 C CNN
F 3 "~" H 700 2675 50  0001 C CNN
	1    700  2675
	1    0    0    -1  
$EndComp
Text Notes 800  2500 0    79   ~ 16
Mechanical
Wire Notes Line
	575  2525 575  3350
Wire Notes Line
	575  3350 1750 3350
Wire Notes Line
	1750 3350 1750 2525
Wire Notes Line
	1750 2525 575  2525
$Comp
L ACM_Y2020V0.1-rescue:NCV890430MW50TXG-NCV890430MW50TXG U3
U 1 1 5D46D022
P 5525 5800
F 0 "U3" H 6125 6065 50  0000 C CNN
F 1 "NCV890430MW50TXG" H 6125 5974 50  0000 C CNN
F 2 "NCV890430MW50TXG:SON65P300X300X100-9N" H 6575 5900 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCV890430-D.PDF" H 6575 5800 50  0001 L CNN
F 4 "ON Semiconductor, NCV890430MW50TXG Step-Down Switching Regulator, 1-Channel 600mA 8-Pin, DFN" H 6575 5700 50  0001 L CNN "Description"
F 5 "1" H 6575 5600 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6575 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV890430MW50TXG" H 6575 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV890430MW50TXG" H 6575 5300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV890430MW50TXG" H 6575 5200 50  0001 L CNN "Mouser Price/Stock"
F 10 "1263468P" H 6575 5100 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1263468P" H 6575 5000 50  0001 L CNN "RS Price/Stock"
	1    5525 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D471BBC
P 7225 5950
F 0 "C5" H 7025 6025 50  0000 L CNN
F 1 "0.1uF" H 6925 5925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7263 5800 50  0001 C CNN
F 3 "~" H 7225 5950 50  0001 C CNN
	1    7225 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D4707C2
P 5175 6175
F 0 "C4" H 5290 6221 50  0000 L CNN
F 1 "0.1uF" H 5290 6130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5213 6025 50  0001 C CNN
F 3 "~" H 5175 6175 50  0001 C CNN
	1    5175 6175
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D48CBD7
P 6975 5800
F 0 "L2" V 7160 5800 50  0000 C CNN
F 1 "2.2 µH" V 7069 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6975 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681963.pdf?_ga=2.58538474.1596001485.1564827480-1415930916.1560114588&_gac=1.225177448.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 6975 5800 50  0001 C CNN
	1    6975 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4950 6125 4950
Connection ~ 5800 4950
Text GLabel 6125 4950 2    50   Input ~ 0
+12V_Safe
Text GLabel 4625 5725 1    50   Input ~ 0
+12V_Safe
Wire Wire Line
	5175 6025 5175 5800
Connection ~ 5175 5800
Wire Wire Line
	5175 5800 5375 5800
Wire Wire Line
	5525 6100 5375 6100
Wire Wire Line
	5375 6100 5375 5800
Connection ~ 5375 5800
Wire Wire Line
	5375 5800 5525 5800
Wire Wire Line
	5525 6000 5350 6000
Wire Wire Line
	5350 6000 5350 6325
$Comp
L power:GND #PWR012
U 1 1 5D4B3D9A
P 5175 6325
F 0 "#PWR012" H 5175 6075 50  0001 C CNN
F 1 "GND" H 5180 6152 50  0000 C CNN
F 2 "" H 5175 6325 50  0001 C CNN
F 3 "" H 5175 6325 50  0001 C CNN
	1    5175 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4B4C75
P 5350 6325
F 0 "#PWR014" H 5350 6075 50  0001 C CNN
F 1 "GND" H 5355 6152 50  0000 C CNN
F 2 "" H 5350 6325 50  0001 C CNN
F 3 "" H 5350 6325 50  0001 C CNN
	1    5350 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D4B506E
P 6125 6600
F 0 "#PWR018" H 6125 6350 50  0001 C CNN
F 1 "GND" H 6130 6427 50  0000 C CNN
F 2 "" H 6125 6600 50  0001 C CNN
F 3 "" H 6125 6600 50  0001 C CNN
	1    6125 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 5900 6925 5900
Wire Wire Line
	6925 5900 6925 6300
Wire Wire Line
	6725 5800 6875 5800
$Comp
L power:GND #PWR020
U 1 1 5D4B9D6B
P 6925 6300
F 0 "#PWR020" H 6925 6050 50  0001 C CNN
F 1 "GND" H 6930 6127 50  0000 C CNN
F 2 "" H 6925 6300 50  0001 C CNN
F 3 "" H 6925 6300 50  0001 C CNN
	1    6925 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D4C28F2
P 7225 6100
F 0 "#PWR021" H 7225 5850 50  0001 C CNN
F 1 "GND" H 7230 5927 50  0000 C CNN
F 2 "" H 7225 6100 50  0001 C CNN
F 3 "" H 7225 6100 50  0001 C CNN
	1    7225 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5800 7225 5800
Connection ~ 7600 5800
Wire Wire Line
	7600 5800 7700 5800
Wire Wire Line
	6725 6100 6825 6100
Wire Wire Line
	6825 6100 6825 6075
Wire Wire Line
	7600 6075 7600 5800
Connection ~ 7225 5800
Wire Wire Line
	7700 5800 7700 5700
$Comp
L power:+5V #PWR022
U 1 1 5D4DE85A
P 7700 5700
F 0 "#PWR022" H 7700 5550 50  0001 C CNN
F 1 "+5V" H 7715 5873 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D4736E4
P 7450 5950
F 0 "C11" H 7565 5996 50  0000 L CNN
F 1 "10uF" H 7565 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5800 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5800 7450 5800
Wire Wire Line
	7450 5800 7600 5800
Connection ~ 7450 5800
$Comp
L power:GND #PWR0101
U 1 1 5D486DC3
P 7450 6100
F 0 "#PWR0101" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7455 5927 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D487807
P 4750 6200
F 0 "C10" H 4865 6246 50  0000 L CNN
F 1 "10uF" H 4865 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6050 50  0001 C CNN
F 3 "~" H 4750 6200 50  0001 C CNN
	1    4750 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4625 5800 4625 5725
Wire Wire Line
	4625 5800 4750 5800
Wire Wire Line
	4750 6050 4750 5800
Connection ~ 4750 5800
Wire Wire Line
	4750 5800 5175 5800
$Comp
L power:GND #PWR0102
U 1 1 5D49183D
P 4750 6350
F 0 "#PWR0102" H 4750 6100 50  0001 C CNN
F 1 "GND" H 4755 6177 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6075 7600 6075
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D9A1492
P 2175 5775
F 0 "U1" H 2575 4300 50  0000 C CNN
F 1 "ATmega328P-AU" H 2575 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2175 5775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2175 5775 50  0001 C CNN
	1    2175 5775
	1    0    0    -1  
$EndComp
Text HLabel 2775 5575 2    50   Input ~ 0
U-Pin5
Wire Wire Line
	2175 4100 2175 4125
Wire Wire Line
	2175 4125 2175 4275
Wire Wire Line
	2275 4275 2700 4275
Wire Wire Line
	2700 4125 2700 4275
Wire Wire Line
	2775 6075 3275 6075
Connection ~ 3275 6075
Wire Wire Line
	1575 4575 1300 4575
Wire Wire Line
	1300 4575 1300 4625
Wire Wire Line
	1300 4575 1300 4125
Wire Wire Line
	1300 4125 2175 4125
Connection ~ 1300 4575
$EndSCHEMATC
