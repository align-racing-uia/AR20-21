EESchema Schematic File Version 4
LIBS:SteeringAngleSensor-cache
EELAYER 29 0
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
Wire Wire Line
	5925 3025 5800 3025
Wire Wire Line
	5800 2975 5800 3025
Wire Wire Line
	5925 3125 5750 3125
Wire Wire Line
	5925 3225 5800 3225
Wire Wire Line
	5800 3225 5800 3275
Wire Wire Line
	5800 3275 5750 3275
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1512F0
P 4150 2950
F 0 "H1" H 4250 2996 50  0000 L CNN
F 1 "MountingHole" H 4250 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E152AD5
P 4150 3200
F 0 "H2" H 4250 3246 50  0000 L CNN
F 1 "MountingHole" H 4250 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4825 3350 4825 2775
Wire Notes Line
	4825 2775 4000 2775
Wire Notes Line
	4000 2775 4000 3350
Wire Notes Line
	4000 3350 4825 3350
Wire Notes Line
	5200 2750 5200 3350
Wire Notes Line
	5200 3350 6975 3350
Wire Notes Line
	6975 3350 6975 2750
Wire Notes Line
	5175 2750 6975 2750
Text Notes 4225 2725 0    50   ~ 0
Mechanical
Text Notes 5850 2725 0    50   ~ 0
Electrical
$Comp
L Device:R_POT RV1
U 1 1 5E14BBF5
P 5575 3125
F 0 "RV1" H 5506 3171 50  0000 R CNN
F 1 "R_POT" H 5506 3080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5575 3125 50  0001 C CNN
F 3 "~" H 5575 3125 50  0001 C CNN
	1    5575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3125 5750 3175
Wire Wire Line
	5750 3175 5775 3175
Connection ~ 5750 3125
Wire Wire Line
	5750 3125 5725 3125
Wire Wire Line
	5750 3275 5750 3300
Wire Wire Line
	5750 3300 5825 3300
Connection ~ 5750 3275
Wire Wire Line
	5750 3275 5575 3275
Text HLabel 5775 3175 2    50   Input ~ 0
Out
Text HLabel 5825 3300 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E14D28B
P 6125 3125
F 0 "J1" H 6097 3007 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6097 3098 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 6125 3125 50  0001 C CNN
F 3 "~" H 6125 3125 50  0001 C CNN
	1    6125 3125
	-1   0    0    1   
$EndComp
Text HLabel 5925 2925 0    50   Input ~ 0
GND
Wire Wire Line
	5575 2975 5675 2975
Text HLabel 5575 2900 0    50   Input ~ 0
5V
Wire Wire Line
	5575 2900 5675 2900
Wire Wire Line
	5675 2900 5675 2975
Connection ~ 5675 2975
Wire Wire Line
	5675 2975 5800 2975
$EndSCHEMATC
