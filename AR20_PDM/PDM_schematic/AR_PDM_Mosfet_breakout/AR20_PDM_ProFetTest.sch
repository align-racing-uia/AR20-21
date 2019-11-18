EESchema Schematic File Version 4
LIBS:AR20_PDM_ProFetTest-cache
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
L Connector:TestPoint TP1
U 1 1 5DD2F80D
P 8150 3700
F 0 "TP1" H 8208 3818 50  0000 L CNN
F 1 "TestPoint" H 8208 3727 50  0000 L CNN
F 2 "AR_Footprints:Supp_THT_Hole" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5DD321CC
P 8275 2725
F 0 "J1" H 8167 2300 50  0000 C CNN
F 1 "Conn_01x05_Female" H 8167 2391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8275 2725 50  0001 C CNN
F 3 "~" H 8275 2725 50  0001 C CNN
	1    8275 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DD2E3C9
P 8150 3425
F 0 "TP4" H 8208 3543 50  0000 L CNN
F 1 "TestPoint" H 8208 3452 50  0000 L CNN
F 2 "AR_Footprints:Supp_THT_Hole" H 8350 3425 50  0001 C CNN
F 3 "~" H 8350 3425 50  0001 C CNN
	1    8150 3425
	1    0    0    -1  
$EndComp
Text GLabel 7200 2550 2    50   Input ~ 0
VS
Text GLabel 7200 2800 2    50   Input ~ 0
OUT
Text GLabel 6300 2850 0    50   Input ~ 0
GND
Text GLabel 6300 2700 0    50   Input ~ 0
IS
Text GLabel 6300 2550 0    50   Input ~ 0
IN
Text GLabel 8075 2925 0    50   Input ~ 0
IN
Text GLabel 8075 2825 0    50   Input ~ 0
IS
Text GLabel 8075 2725 0    50   Input ~ 0
VS
Text GLabel 8075 2625 0    50   Input ~ 0
OUT
Text GLabel 8075 2525 0    50   Input ~ 0
GND
Text GLabel 8150 3700 0    50   Input ~ 0
OUT
Text GLabel 8150 3425 0    50   Input ~ 0
VS
$Comp
L AR20_PDM_v1:BTS50025-1TAD Q1
U 1 1 5DD2D764
P 6750 2800
F 0 "Q1" H 6755 3365 50  0000 C CNN
F 1 "BTS50025-1TAD" H 6755 3274 50  0000 C CNN
F 2 "AR_Footprints:BTS500xx" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Text GLabel 7200 2650 2    50   Input ~ 0
VS
Text GLabel 7200 2900 2    50   Input ~ 0
OUT
Text GLabel 7200 3000 2    50   Input ~ 0
OUT
$EndSCHEMATC
