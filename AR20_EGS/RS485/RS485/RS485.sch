EESchema Schematic File Version 4
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
L RS485~circuit:MAX3362EKA+T U1
U 1 1 5FA7077E
P 6000 3600
F 0 "U1" H 6800 3987 60  0000 C CNN
F 1 "MAX3362EKA+T" H 6800 3881 60  0000 C CNN
F 2 "RS485:MAX3362EKA+T" H 6800 3840 60  0001 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L RS485~circuit:R120Ω R1
U 1 1 5FA75308
P 8150 3750
F 0 "R1" H 8209 3796 50  0000 L CNN
F 1 "R120Ω" H 8209 3705 50  0000 L CNN
F 2 "RS485:C_0603_1608Metric" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7825 3700
Wire Wire Line
	7825 3700 7825 3650
Wire Wire Line
	7825 3650 8150 3650
Wire Wire Line
	7600 3800 7825 3800
Wire Wire Line
	7825 3800 7825 3850
Wire Wire Line
	7825 3850 8150 3850
$Comp
L power:GND #PWR02
U 1 1 5FA7640B
P 7600 3900
F 0 "#PWR02" H 7600 3650 50  0001 C CNN
F 1 "GND" V 7605 3772 50  0000 R CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FA76BE2
P 9600 1375
F 0 "#PWR04" H 9600 1225 50  0001 C CNN
F 1 "+3.3V" V 9615 1503 50  0000 L CNN
F 2 "" H 9600 1375 50  0001 C CNN
F 3 "" H 9600 1375 50  0001 C CNN
	1    9600 1375
	1    0    0    -1  
$EndComp
$Comp
L RS485~circuit:0.1uF C1
U 1 1 5FA7C108
P 7600 3150
F 0 "C1" H 7692 3196 50  0000 L CNN
F 1 "0.1uF" H 7692 3105 50  0000 L CNN
F 2 "RS485:C_0402_1005Metric" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA7D046
P 7600 3050
F 0 "#PWR01" H 7600 2800 50  0001 C CNN
F 1 "GND" V 7605 2922 50  0000 R CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	-1   0    0    1   
$EndComp
Text GLabel 6000 3600 0    50   Input ~ 0
RX
Text GLabel 6000 3900 0    50   Input ~ 0
TX
Text GLabel 6000 3700 0    50   Input ~ 0
*RX_Enable
Text GLabel 6000 3800 0    50   Input ~ 0
TX_Enable
$Comp
L RS485~circuit:MM3Z3V6T1G D1
U 1 1 5FA7F66C
P 9450 2175
F 0 "D1" V 9496 2095 50  0000 R CNN
F 1 "MM3Z3V6T1G" H 9775 2350 50  0000 R CNN
F 2 "RS485:D_SOD-323" H 9450 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1876691.pdf" H 9450 2175 50  0001 C CNN
	1    9450 2175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA81221
P 9300 2175
F 0 "#PWR03" H 9300 1925 50  0001 C CNN
F 1 "GND" V 9305 2047 50  0000 R CNN
F 2 "" H 9300 2175 50  0001 C CNN
F 3 "" H 9300 2175 50  0001 C CNN
	1    9300 2175
	0    1    1    0   
$EndComp
$Comp
L RS485~circuit:Conn_01x06_Female J1
U 1 1 5FA8A498
P 6175 1325
F 0 "J1" H 6203 1301 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6203 1210 50  0000 L CNN
F 2 "RS485:PinSocket_1x06_P1.00mm_Vertical" H 6175 1325 50  0001 C CNN
F 3 "~" H 6175 1325 50  0001 C CNN
	1    6175 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA8BF86
P 6375 1025
F 0 "#PWR05" H 6375 775 50  0001 C CNN
F 1 "GND" V 6380 897 50  0000 R CNN
F 2 "" H 6375 1025 50  0001 C CNN
F 3 "" H 6375 1025 50  0001 C CNN
	1    6375 1025
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA8DCE4
P 6375 1525
F 0 "#PWR06" H 6375 1375 50  0001 C CNN
F 1 "+3.3V" V 6390 1653 50  0000 L CNN
F 2 "" H 6375 1525 50  0001 C CNN
F 3 "" H 6375 1525 50  0001 C CNN
	1    6375 1525
	0    1    1    0   
$EndComp
Text GLabel 6375 1425 2    50   Input ~ 0
RX
Text GLabel 6375 1125 2    50   Input ~ 0
TX
Text GLabel 6375 1325 2    50   Input ~ 0
*RX_Enable
Text GLabel 6375 1225 2    50   Input ~ 0
TX_Enable
$Comp
L RS485~circuit:Conn_01x02_Female J2
U 1 1 5FA958B2
P 8725 3800
F 0 "J2" H 8617 3475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8617 3566 50  0000 C CNN
F 2 "RS485:PinSocket_1x02_P1.00mm_Vertical" H 8725 3800 50  0001 C CNN
F 3 "~" H 8725 3800 50  0001 C CNN
	1    8725 3800
	-1   0    0    1   
$EndComp
Connection ~ 8150 3850
Wire Wire Line
	8150 3650 8925 3650
Connection ~ 8150 3650
Wire Wire Line
	8150 3850 8925 3850
Wire Wire Line
	8925 3850 8925 3800
Wire Wire Line
	8925 3700 8925 3650
Text Label 8825 3850 0    50   ~ 0
A
Text Label 8825 3650 0    50   ~ 0
B
$Comp
L RS485~circuit:R10kΩ R2
U 1 1 5FA9F633
P 9125 1575
F 0 "R2" V 8929 1575 50  0000 C CNN
F 1 "R10kΩ" V 9020 1575 50  0000 C CNN
F 2 "RS485:C_0603_1608Metric" H 9125 1575 50  0001 C CNN
F 3 "~" H 9125 1575 50  0001 C CNN
	1    9125 1575
	0    1    1    0   
$EndComp
$Comp
L RS485~circuit:PMOS_SQ2309ES-T1_GE3 Q1
U 1 1 5FAA032F
P 9500 1575
F 0 "Q1" H 9705 1621 50  0000 L CNN
F 1 "PMOS_SQ2309ES-T1_GE3" H 9705 1530 50  0000 L CNN
F 2 "RS485:PMOS_SQ2309ES" H 9700 1675 50  0001 C CNN
F 3 "~" H 9500 1575 50  0001 C CNN
	1    9500 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1575 9300 1925
Wire Wire Line
	9225 1575 9300 1575
Connection ~ 9300 1575
$Comp
L power:GND #PWR0101
U 1 1 5FAA55E4
P 9025 1575
F 0 "#PWR0101" H 9025 1325 50  0001 C CNN
F 1 "GND" V 9030 1447 50  0000 R CNN
F 2 "" H 9025 1575 50  0001 C CNN
F 3 "" H 9025 1575 50  0001 C CNN
	1    9025 1575
	0    1    1    0   
$EndComp
Text GLabel 9725 2175 2    50   Input ~ 0
3.3_filtered
Wire Wire Line
	9600 2175 9725 2175
Text GLabel 7750 3425 2    50   Input ~ 0
3.3_filtered
Wire Wire Line
	7750 3425 7600 3425
Wire Wire Line
	7600 3250 7600 3425
Wire Wire Line
	7600 3425 7600 3600
Connection ~ 7600 3425
Wire Wire Line
	9600 1775 9600 1925
$Comp
L RS485~circuit:MBR0520LT D2
U 1 1 5FABC9E6
P 9450 1925
F 0 "D2" H 9450 1708 50  0000 C CNN
F 1 "MBR0520LT" H 9450 1799 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9450 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 9450 1925 50  0001 C CNN
	1    9450 1925
	-1   0    0    1   
$EndComp
Connection ~ 9600 1925
Wire Wire Line
	9600 1925 9600 2175
Text Notes 9075 825  0    50   ~ 0
Reverse polarity protection\n
Wire Notes Line
	8550 2675 8550 950 
Wire Notes Line
	8550 950  10925 950 
Wire Notes Line
	10925 950  10925 2675
Wire Notes Line
	8550 2675 10925 2675
$EndSCHEMATC
