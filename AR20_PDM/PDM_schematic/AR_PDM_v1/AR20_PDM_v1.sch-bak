EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
	5450 1300 5050 1300
$Sheet
S 1350 2450 700  700 
U 5DA8920B
F0 "PhaseDirect" 50
F1 "PhaseDirect.sch" 50
$EndSheet
$Sheet
S 1350 3650 700  700 
U 5DA89204
F0 "PhaseGear" 50
F1 "PhaseGear.sch" 50
$EndSheet
Wire Wire Line
	5450 1650 4400 1650
Wire Wire Line
	4400 1650 4400 3100
Wire Wire Line
	5450 1750 4550 1750
Wire Wire Line
	4550 1750 4550 3100
Text Label 4400 2200 1    50   ~ 0
i2c_SDA
Text Label 4550 1950 3    50   ~ 0
i2c_SLC
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD398E
P 4000 1350
AR Path="/5DA89415/5DAD398E" Ref="R?"  Part="1" 
AR Path="/5DAD398E" Ref="R?"  Part="1" 
F 0 "R?" H 4070 1396 50  0000 L CNN
F 1 "R" H 4070 1305 50  0000 L CNN
F 2 "" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD3BC1
P 3700 1350
AR Path="/5DA89415/5DAD3BC1" Ref="R?"  Part="1" 
AR Path="/5DAD3BC1" Ref="R?"  Part="1" 
F 0 "R?" H 3770 1396 50  0000 L CNN
F 1 "R" H 3770 1305 50  0000 L CNN
F 2 "" V 3630 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1650 4000 1650
Wire Wire Line
	4000 1500 4000 1650
Connection ~ 4400 1650
Wire Wire Line
	4550 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1500
Connection ~ 4550 1750
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4000 1150 3850 1150
Wire Wire Line
	3700 1150 3700 1200
Wire Wire Line
	3850 1150 3850 1050
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3700 1150
Text HLabel 3850 1050 1    50   Input ~ 10
vcc_5v
Text Notes 3700 1600 0    50   ~ 0
I2C Pullup
$Sheet
S 5450 1150 1050 1050
U 5DA89415
F0 "Phase1" 50
F1 "Phase1.sch" 50
F2 "Vs_12v" I L 5450 1400 50 
F3 "vcc_5v" I L 5450 1300 50 
F4 "P1_SDA" B L 5450 1650 50 
F5 "P1_SLC" I L 5450 1750 50 
F6 "P1_OUT" I R 6500 1300 50 
F7 "P1_Alert" O L 5450 2050 50 
F8 "P1_EN" I R 6500 1400 50 
F9 "P1_mcu_EN" I R 6500 1500 50 
$EndSheet
$EndSCHEMATC
