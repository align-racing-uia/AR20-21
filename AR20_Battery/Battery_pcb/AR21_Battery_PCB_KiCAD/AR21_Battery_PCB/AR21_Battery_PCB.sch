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
L Connector:Conn_01x01_Female J4
U 1 1 5FD6774A
P 3550 3500
F 0 "J4" V 3396 3548 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3150 3750 50  0000 L CNN
F 2 "AR21_Battery_lib:Wurth_74655095R_Screw_Post" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FD696A0
P 3000 2700
F 0 "J2" V 3062 2744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3000 1950 50  0000 L CNN
F 2 "AR21_Battery_lib:Flat" H 3000 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FD6A8C0
P 3550 2700
F 0 "J3" V 3612 2744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3450 2750 50  0000 L CNN
F 2 "AR21_Battery_lib:Flat" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2900 3550 3300
Wire Wire Line
	3000 2900 3000 3300
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FD645C9
P 3000 3500
F 0 "J1" V 2846 3548 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2700 2400 50  0000 L CNN
F 2 "AR21_Battery_lib:Wurth_74655095R_Screw_Post" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
Text GLabel 3000 3150 0    50   Input ~ 0
Positive
Text GLabel 3550 3150 0    50   Input ~ 0
Negative
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD6F3F5
P 2350 3900
F 0 "H1" H 2450 3946 50  0000 L CNN
F 1 "MountingHole" H 2450 3855 50  0000 L CNN
F 2 "AR21_Battery_lib:M3 hole" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD6FC07
P 2350 4250
F 0 "H2" H 2450 4296 50  0000 L CNN
F 1 "MountingHole" H 2450 4205 50  0000 L CNN
F 2 "AR21_Battery_lib:M3 hole" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
