EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
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
	8350 950  8450 950 
Text GLabel 8375 1800 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	8375 1800 8475 1800
Text GLabel 1800 7075 1    50   Input ~ 0
V+12V
Text GLabel 8375 1700 0    50   Input ~ 0
V+12V
Wire Wire Line
	8375 1700 8475 1700
Text GLabel 8350 850  0    50   Input ~ 0
V+12V
Wire Wire Line
	8350 850  8450 850 
Text GLabel 8350 1275 0    50   Input ~ 0
FP_Alert
Wire Wire Line
	8350 1275 8450 1275
Text GLabel 8350 1375 0    50   Input ~ 0
COIL_INJECTOR_Alert
Wire Wire Line
	8350 1375 8450 1375
Text GLabel 10100 975  2    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	10100 975  10000 975 
Text GLabel 13625 1575 0    50   Input ~ 0
SDA
Text GLabel 8350 950  0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 875  2125 875 
$Sheet
S 1100 625  1025 525 
U 5DA89415
F0 "Phase1" 50
F1 "Phase1.sch" 50
F2 "vcc_5v" I L 1100 675 50 
F3 "P1_SDA" B L 1100 900 50 
F4 "P1_SLC" I L 1100 1000 50 
F5 "V+12V" I L 1100 775 50 
F6 "P1_OUT" O R 2125 975 50 
F7 "P1_MOS_SENSE" O R 2125 875 50 
F8 "P1_MOS_IN" O L 1100 1100 50 
F9 "P1_Shunt" I R 2125 1075 50 
$EndSheet
Text GLabel 2225 875  2    50   Input ~ 0
P1_MOS_SENSE
Wire Wire Line
	1000 1100 1100 1100
Text GLabel 1000 1100 0    50   Input ~ 0
P1_MOS_IN
Wire Wire Line
	1000 775  1100 775 
Text GLabel 1000 775  0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 675  1100 675 
Text GLabel 1000 675  0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 1650 2125 1650
Text GLabel 2225 1650 2    50   Input ~ 0
P2_MOS_SENSE
Wire Wire Line
	1000 1875 1100 1875
Text GLabel 1000 1875 0    50   Input ~ 0
P2_MOS_IN
Wire Wire Line
	1000 1550 1100 1550
Text GLabel 1000 1550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1000 1450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 2400 2125 2400
$Sheet
S 1100 2150 1025 525 
U 5E0FBBBD
F0 "Phase3" 50
F1 "Phase3.sch" 50
F2 "vcc_5v" I L 1100 2200 50 
F3 "V+12V" I L 1100 2300 50 
F4 "P3_SDA" B L 1100 2425 50 
F5 "P3_SLC" I L 1100 2525 50 
F6 "P3_MOS_SENSE" O R 2125 2400 50 
F7 "P3_OUT" O R 2125 2500 50 
F8 "P3_MOS_IN" O L 1100 2625 50 
F9 "P3_Shunt" I R 2125 2600 50 
$EndSheet
Text GLabel 2225 2400 2    50   Input ~ 0
P3_MOS_SENSE
Wire Wire Line
	1000 2625 1100 2625
Text GLabel 1000 2625 0    50   Input ~ 0
P3_MOS_IN
Wire Wire Line
	1000 2300 1100 2300
Text GLabel 1000 2300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2200 1100 2200
Text GLabel 1000 2200 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3150 2125 3150
Text GLabel 2225 3150 2    50   Input ~ 0
P4_MOS_SENSE
Wire Wire Line
	1000 3375 1100 3375
Text GLabel 1000 3375 0    50   Input ~ 0
P4_MOS_IN
Wire Wire Line
	1000 3050 1100 3050
Text GLabel 1000 3050 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2950 1100 2950
Text GLabel 1000 2950 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3900 2125 3900
$Sheet
S 1100 3650 1025 525 
U 5E0FCFDC
F0 "Phase5" 50
F1 "Phase5.sch" 50
F2 "vcc_5v" I L 1100 3700 50 
F3 "V+12V" I L 1100 3800 50 
F4 "P5_SDA" B L 1100 3925 50 
F5 "P5_SLC" I L 1100 4025 50 
F6 "P5_MOS_SENSE" O R 2125 3900 50 
F7 "P5_OUT" O R 2125 4000 50 
F8 "P5_MOS_IN" O L 1100 4125 50 
F9 "P5_Shunt" I R 2125 4100 50 
$EndSheet
Text GLabel 2225 3900 2    50   Input ~ 0
P5_MOS_SENSE
Wire Wire Line
	1000 4125 1100 4125
Text GLabel 1000 4125 0    50   Input ~ 0
P5_MOS_IN
Wire Wire Line
	1000 3800 1100 3800
Text GLabel 1000 3800 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 3700 1100 3700
Text GLabel 1000 3700 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 4650 2125 4650
$Sheet
S 1100 4400 1025 525 
U 5E0FDCCC
F0 "Phase6_GearA" 50
F1 "Phase6_GearA.sch" 50
F2 "vcc_5v" I L 1100 4450 50 
F3 "V+12V" I L 1100 4550 50 
F4 "P6_SDA" B L 1100 4675 50 
F5 "P6_SLC" I L 1100 4775 50 
F6 "P6_MOS_SENSE" O R 2125 4650 50 
F7 "P6_OUT" O R 2125 4750 50 
F8 "P6_MOS_IN" O L 1100 4875 50 
F9 "P6_O_D_out" I R 2125 4475 50 
F10 "P6_Shunt" I R 2125 4850 50 
$EndSheet
Text GLabel 2225 4650 2    50   Input ~ 0
P6_MOS_SENSE
Wire Wire Line
	1000 4875 1100 4875
Text GLabel 1000 4875 0    50   Input ~ 0
P6_MOS_IN
Wire Wire Line
	1000 4550 1100 4550
Text GLabel 1000 4550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 4450 1100 4450
Text GLabel 1000 4450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	1800 7325 1800 7075
Wire Wire Line
	2225 5400 2125 5400
Text GLabel 2225 5400 2    50   Input ~ 0
P7_MOS_SENSE
Wire Wire Line
	1000 5625 1100 5625
Text GLabel 1000 5625 0    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	1000 5300 1100 5300
Text GLabel 1000 5300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 5200 1100 5200
Text GLabel 1000 5200 0    50   Input ~ 0
vcc_5v
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179318
P 3025 7225
AR Path="/5DA89415/5E179318" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179318" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179318" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179318" Ref="C?"  Part="1" 
AR Path="/5E179318" Ref="C1"  Part="1" 
F 0 "C1" H 3140 7271 50  0000 L CNN
F 1 "470uf" H 3140 7180 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 3063 7075 50  0001 C CNN
F 3 "~" H 3025 7225 50  0001 C CNN
	1    3025 7225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E17931E
P 3625 7225
AR Path="/5DA89415/5E17931E" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E17931E" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E17931E" Ref="C2"  Part="1" 
F 0 "C2" H 3740 7271 50  0000 L CNN
F 1 "470uf" H 3740 7180 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 3663 7075 50  0001 C CNN
F 3 "~" H 3625 7225 50  0001 C CNN
	1    3625 7225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179324
P 4250 7225
AR Path="/5DA89415/5E179324" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179324" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179324" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179324" Ref="C?"  Part="1" 
AR Path="/5E179324" Ref="C3"  Part="1" 
F 0 "C3" H 4365 7271 50  0000 L CNN
F 1 "470uf" H 4365 7180 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 4288 7075 50  0001 C CNN
F 3 "~" H 4250 7225 50  0001 C CNN
	1    4250 7225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E17932A
P 4900 7225
AR Path="/5DA89415/5E17932A" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E17932A" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E17932A" Ref="C4"  Part="1" 
F 0 "C4" H 5015 7271 50  0000 L CNN
F 1 "470uf" H 5015 7180 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 4938 7075 50  0001 C CNN
F 3 "~" H 4900 7225 50  0001 C CNN
	1    4900 7225
	1    0    0    -1  
$EndComp
Wire Notes Line
	2525 7650 5925 7650
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179337
P 3025 7375
AR Path="/5DA89415/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E179337" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3025 7125 50  0001 C CNN
F 1 "GND" H 3030 7202 50  0000 C CNN
F 2 "" H 3025 7375 50  0001 C CNN
F 3 "" H 3025 7375 50  0001 C CNN
	1    3025 7375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17933D
P 3625 7375
AR Path="/5DA89415/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E17933D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3625 7125 50  0001 C CNN
F 1 "GND" H 3630 7202 50  0000 C CNN
F 2 "" H 3625 7375 50  0001 C CNN
F 3 "" H 3625 7375 50  0001 C CNN
	1    3625 7375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179343
P 4250 7375
AR Path="/5DA89415/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E179343" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4250 7125 50  0001 C CNN
F 1 "GND" H 4255 7202 50  0000 C CNN
F 2 "" H 4250 7375 50  0001 C CNN
F 3 "" H 4250 7375 50  0001 C CNN
	1    4250 7375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179349
P 4900 7375
AR Path="/5DA89415/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E179349" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4900 7125 50  0001 C CNN
F 1 "GND" H 4905 7202 50  0000 C CNN
F 2 "" H 4900 7375 50  0001 C CNN
F 3 "" H 4900 7375 50  0001 C CNN
	1    4900 7375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17934F
P 5525 7375
AR Path="/5DA89415/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E17934F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5525 7125 50  0001 C CNN
F 1 "GND" H 5530 7202 50  0000 C CNN
F 2 "" H 5525 7375 50  0001 C CNN
F 3 "" H 5525 7375 50  0001 C CNN
	1    5525 7375
	1    0    0    -1  
$EndComp
Text Notes 3350 6950 0    50   ~ 0
Bulk decoupling cappacitors, place somwhere
Wire Notes Line
	5900 6750 2500 6750
Wire Notes Line
	2500 6750 2500 7650
$Sheet
S 1100 1400 1025 525 
U 5E0FB5C8
F0 "Phase2" 50
F1 "Phase2.sch" 50
F2 "vcc_5v" I L 1100 1450 50 
F3 "V+12V" I L 1100 1550 50 
F4 "P2_SDA" B L 1100 1675 50 
F5 "P2_SLC" I L 1100 1775 50 
F6 "P2_MOS_SENSE" O R 2125 1650 50 
F7 "P2_OUT" O R 2125 1750 50 
F8 "P2_MOS_IN" O L 1100 1875 50 
F9 "P2_Shunt" I R 2125 1850 50 
$EndSheet
$Sheet
S 1100 2900 1025 525 
U 5E0FC3A2
F0 "Phase4" 50
F1 "Phase4.sch" 50
F2 "vcc_5v" I L 1100 2950 50 
F3 "V+12V" I L 1100 3050 50 
F4 "P4_SDA" B L 1100 3175 50 
F5 "P4_SLC" I L 1100 3275 50 
F6 "P4_MOS_SENSE" O R 2125 3150 50 
F7 "P4_OUT" O R 2125 3250 50 
F8 "P4_MOS_IN" O L 1100 3375 50 
F9 "P4_Shunt" I R 2125 3350 50 
$EndSheet
$Sheet
S 1100 5150 1025 525 
U 5E10174B
F0 "Phase7_GearB" 50
F1 "Phase7_GearB.sch" 50
F2 "vcc_5v" I L 1100 5200 50 
F3 "V+12V" I L 1100 5300 50 
F4 "P7_SDA" B L 1100 5425 50 
F5 "P7_SLC" I L 1100 5525 50 
F6 "P7_MOS_SENSE" O R 2125 5400 50 
F7 "P7_OUT" O R 2125 5500 50 
F8 "P7_MOS_IN" O L 1100 5625 50 
F9 "P7_Shunt" I R 2125 5600 50 
$EndSheet
Wire Wire Line
	1000 1675 1100 1675
Text GLabel 1000 2425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 2425 1100 2425
Text GLabel 1000 3175 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3175 1100 3175
Text GLabel 1000 5425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 5425 1100 5425
Text GLabel 1000 4675 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 4675 1100 4675
Text GLabel 1000 3925 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3925 1100 3925
Text GLabel 1000 3275 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 3275 1100 3275
Text GLabel 1000 2525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 2525 1100 2525
Wire Wire Line
	1000 1775 1100 1775
Text GLabel 1000 1000 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 1000 1100 1000
Text GLabel 1000 900  0    50   Input ~ 0
SDA
Wire Wire Line
	1000 900  1100 900 
Text GLabel 1000 4025 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4025 1100 4025
Text GLabel 1000 4775 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4775 1100 4775
Text GLabel 1000 5525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 5525 1100 5525
Text GLabel 2225 5500 2    50   Input ~ 0
P7_OUT
Wire Wire Line
	2225 5500 2125 5500
Text GLabel 2225 4750 2    50   Input ~ 0
P6_OUT
Wire Wire Line
	2225 4750 2125 4750
Text GLabel 2225 4000 2    50   Input ~ 0
P5_OUT
Wire Wire Line
	2225 4000 2125 4000
Text GLabel 2225 3250 2    50   Input ~ 0
P4_OUT
Wire Wire Line
	2225 3250 2125 3250
Text GLabel 2225 2500 2    50   Input ~ 0
P3_OUT
Wire Wire Line
	2225 2500 2125 2500
Text GLabel 2225 1750 2    50   Input ~ 0
P2_OUT
Wire Wire Line
	2225 1750 2125 1750
Text GLabel 2225 975  2    50   Input ~ 0
P1_OUT
Wire Wire Line
	2225 975  2125 975 
Text GLabel 1000 1775 0    50   Input ~ 0
SLC
Text GLabel 1000 1675 0    50   Input ~ 0
SDA
Wire Wire Line
	8350 1075 8450 1075
Wire Wire Line
	8350 1175 8450 1175
Text GLabel 8350 1175 0    50   Input ~ 0
SLC
Text GLabel 8350 1075 0    50   Input ~ 0
SDA
Wire Wire Line
	8375 1925 8475 1925
Wire Wire Line
	8375 2025 8475 2025
Text GLabel 8375 2025 0    50   Input ~ 0
SLC
Text GLabel 8375 1925 0    50   Input ~ 0
SDA
Text GLabel 10100 750  2    50   Input ~ 0
COIL_INJECTOR_OUT
Wire Wire Line
	10100 750  10000 750 
Text GLabel 10100 875  2    50   Input ~ 0
FUEL_PUMP_OUT
Wire Wire Line
	10100 875  10000 875 
Text GLabel 10100 1075 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	10100 1075 10000 1075
Text GLabel 10100 1175 2    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	10100 1175 10000 1175
Text GLabel 10075 1700 2    50   Input ~ 0
CLUTCH_ACT_OUT
Wire Wire Line
	10075 1700 9975 1700
Text GLabel 10075 1800 2    50   Input ~ 0
ETC_OUT
Wire Wire Line
	10075 1800 9975 1800
Text GLabel 10075 1900 2    50   Input ~ 0
SHUTDOWN_OUT
Wire Wire Line
	10075 1900 9975 1900
Text GLabel 10075 2000 2    50   Input ~ 0
IGN_SWITCH_OUT
Wire Wire Line
	10075 2000 9975 2000
Text GLabel 10075 2100 2    50   Input ~ 0
MCU_UNITS_FEED_OUT
Wire Wire Line
	10075 2100 9975 2100
Text GLabel 8350 5300 0    50   Input ~ 0
P1_MOS_SENSE
Text GLabel 10050 3850 2    50   Input ~ 0
FP_ENABLE_ACM
Text GLabel 4375 700  0    50   Input ~ 0
P1_MOS_IN
Text GLabel 4375 800  0    50   Input ~ 0
P2_MOS_IN
Text GLabel 4375 900  0    50   Input ~ 0
P3_MOS_IN
Text GLabel 4375 1000 0    50   Input ~ 0
P4_MOS_IN
Text GLabel 4375 1100 0    50   Input ~ 0
P5_MOS_IN
Text GLabel 4375 1200 0    50   Input ~ 0
P6_MOS_IN
Text GLabel 4375 1300 0    50   Input ~ 0
P7_MOS_IN
Text GLabel 8450 750  0    50   Input ~ 0
SHUTDOWN_IN
Text GLabel 4375 2050 0    50   Input ~ 0
P7_Shunt
Text GLabel 4375 1950 0    50   Input ~ 0
P6_Shunt
Text GLabel 4375 1850 0    50   Input ~ 0
P5_Shunt
Text GLabel 4375 1750 0    50   Input ~ 0
P4_Shunt
Text GLabel 4375 1650 0    50   Input ~ 0
P3_Shunt
Text GLabel 4375 1550 0    50   Input ~ 0
P2_Shunt
Text GLabel 4375 1450 0    50   Input ~ 0
P1_Shunt
Text GLabel 4375 2800 0    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 4375 2900 0    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 4375 2600 0    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 4375 2700 0    50   Input ~ 0
ETC_OUT
Text GLabel 4375 2500 0    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 4375 2400 0    50   Input ~ 0
MCU_UNITS_FEED_OUT
Text GLabel 5825 1375 2    50   Input ~ 0
P7_EN_AUX
Text GLabel 5825 875  2    50   Input ~ 0
P2_EN_AUX
Text GLabel 5825 1075 2    50   Input ~ 0
P4_EN_AUX
Text GLabel 5825 775  2    50   Input ~ 0
P1_EN_AUX
Text GLabel 5825 1750 2    50   Input ~ 0
P3_EN_ACM
Text GLabel 5825 1275 2    50   Input ~ 0
P6_EN_AUX
Text GLabel 5825 1175 2    50   Input ~ 0
P5_EN_AUX
Text GLabel 5825 1650 2    50   Input ~ 0
P2_EN_ACM
Text GLabel 5825 2050 2    50   Input ~ 0
P6_EN_ACM
Text GLabel 5825 1850 2    50   Input ~ 0
P4_EN_ACM
Text GLabel 5825 1950 2    50   Input ~ 0
P5_EN_ACM
Text GLabel 5825 2150 2    50   Input ~ 0
P7_EN_ACM
Text GLabel 5825 1550 2    50   Input ~ 0
P1_EN_ACM
Text GLabel 5825 975  2    50   Input ~ 0
P3_EN_AUX
Text GLabel 15175 975  2    50   Input ~ 0
P4_EN_ACM
Text GLabel 13625 1125 0    50   Input ~ 0
P5_EN_ACM
Text GLabel 13625 1275 0    50   Input ~ 0
P7_EN_ACM
Text GLabel 9475 7875 1    50   Input ~ 0
P3_EN_AUX
Text GLabel 5825 2325 2    50   Input ~ 0
P1_Fault
Text GLabel 5825 2425 2    50   Input ~ 0
P2_Fault
Text GLabel 5825 2525 2    50   Input ~ 0
P3_Fault
Text GLabel 5825 2625 2    50   Input ~ 0
P4_Fault
Text GLabel 5825 2725 2    50   Input ~ 0
P5_Fault
Text GLabel 5825 2825 2    50   Input ~ 0
P6_Fault
Text GLabel 5825 2925 2    50   Input ~ 0
P7_Fault
Text GLabel 5825 3050 2    50   Input ~ 0
Switch
Text GLabel 5825 3150 2    50   Input ~ 0
vcc_5v
Text GLabel 5825 3250 2    50   Input ~ 0
V+12V
Text GLabel 8225 3875 0    50   Input ~ 0
P1_Fault
Text GLabel 8225 3775 0    50   Input ~ 0
P2_Fault
Text GLabel 8225 3675 0    50   Input ~ 0
P3_Fault
Text GLabel 8225 3575 0    50   Input ~ 0
P4_Fault
Text GLabel 8225 3475 0    50   Input ~ 0
P5_Fault
Text GLabel 8225 3375 0    50   Input ~ 0
P6_Fault
Text GLabel 8225 3275 0    50   Input ~ 0
P7_Fault
Text GLabel 4375 3150 0    50   Input ~ 0
COIL_INJECTOR_Fault
Text GLabel 4375 3250 0    50   Input ~ 0
FUEL_PUMP_Fault
Text GLabel 8225 3175 0    50   Input ~ 0
FUEL_PUMP_Fault
Text GLabel 8350 5900 0    50   Input ~ 0
P7_MOS_SENSE
Text GLabel 8350 5800 0    50   Input ~ 0
P6_MOS_SENSE
Text GLabel 8350 5700 0    50   Input ~ 0
P5_MOS_SENSE
Text GLabel 8350 5600 0    50   Input ~ 0
P4_MOS_SENSE
Text GLabel 8350 5500 0    50   Input ~ 0
P3_MOS_SENSE
Text GLabel 8350 5400 0    50   Input ~ 0
P2_MOS_SENSE
$Sheet
S 8350 5175 1650 900 
U 5E2546F2
F0 "MOS_SENSE_MUX" 50
F1 "MOS_SENSE_MUX.sch" 50
F2 "P1_MOS_SENSE" I L 8350 5300 50 
F3 "P2_MOS_SENSE" I L 8350 5400 50 
F4 "P3_MOS_SENSE" I L 8350 5500 50 
F5 "P4_MOS_SENSE" I L 8350 5600 50 
F6 "P5_MOS_SENSE" I L 8350 5700 50 
F7 "P6_MOS_SENSE" I L 8350 5800 50 
F8 "P7_MOS_SENSE" I L 8350 5900 50 
F9 "P1_MOS_SENSE_Select" I R 10000 5300 50 
F10 "P2_MOS_SENSE_Select" I R 10000 5400 50 
F11 "P3_MOS_SENSE_Select" I R 10000 5500 50 
F12 "P4_MOS_SENSE_Select" I R 10000 5600 50 
F13 "P5_MOS_SENSE_Select" I R 10000 5700 50 
F14 "P6_MOS_SENSE_Select" I R 10000 5800 50 
F15 "P7_MOS_SENSE_Select" I R 10000 5900 50 
F16 "MOS_SENSE_ALL" I R 10000 6000 50 
$EndSheet
Text GLabel 10000 6000 2    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 10000 5900 2    50   Input ~ 0
P7_MOS_SENSE_Select
Text GLabel 10000 5800 2    50   Input ~ 0
P6_MOS_SENSE_Select
Text GLabel 10000 5700 2    50   Input ~ 0
P5_MOS_SENSE_Select
Text GLabel 10000 5600 2    50   Input ~ 0
P4_MOS_SENSE_Select
Text GLabel 10000 5500 2    50   Input ~ 0
P3_MOS_SENSE_Select
Text GLabel 10000 5300 2    50   Input ~ 0
P1_MOS_SENSE_Select
Text GLabel 10000 5400 2    50   Input ~ 0
P2_MOS_SENSE_Select
Text GLabel 10050 3650 2    50   Input ~ 0
P7_MOS_SENSE_Select
Text GLabel 10050 3550 2    50   Input ~ 0
P6_MOS_SENSE_Select
Text GLabel 10050 3450 2    50   Input ~ 0
P5_MOS_SENSE_Select
Text GLabel 10050 3350 2    50   Input ~ 0
P4_MOS_SENSE_Select
Text GLabel 10050 3250 2    50   Input ~ 0
P3_MOS_SENSE_Select
Text GLabel 10050 3050 2    50   Input ~ 0
P1_MOS_SENSE_Select
Text GLabel 10050 3150 2    50   Input ~ 0
P2_MOS_SENSE_Select
$Sheet
S 8225 2975 1825 1275
U 5E1AEC18
F0 "Port_Expander" 50
F1 "Port_Expander.sch" 50
F2 "P1_MOS_SENSE_Select" O R 10050 3050 50 
F3 "P2_MOS_SENSE_Select" O R 10050 3150 50 
F4 "P3_MOS_SENSE_Select" O R 10050 3250 50 
F5 "P4_MOS_SENSE_Select" O R 10050 3350 50 
F6 "P5_MOS_SENSE_Select" O R 10050 3450 50 
F7 "P6_MOS_SENSE_Select" O R 10050 3550 50 
F8 "P7_MOS_SENSE_Select" O R 10050 3650 50 
F9 "SLC" I R 10050 3950 50 
F10 "SDA" I R 10050 4050 50 
F11 "VCC_5v" I R 10050 4175 50 
F12 "COIL_INJECTOR_Fault" I L 8225 3075 50 
F13 "FUEL_PUMP_Fault" I L 8225 3175 50 
F14 "P7_Fault" I L 8225 3275 50 
F15 "P6_Fault" I L 8225 3375 50 
F16 "P5_Fault" I L 8225 3475 50 
F17 "P4_Fault" I L 8225 3575 50 
F18 "P3_Fault" I L 8225 3675 50 
F19 "P2_Fault" I L 8225 3775 50 
F20 "P1_Fault" I L 8225 3875 50 
F21 "FP_Alert" I L 8225 4025 50 
F22 "COIL_INJECTOR_Alert" I L 8225 4125 50 
F23 "FP_ENABLE_ACM" O R 10050 3850 50 
$EndSheet
Text GLabel 10050 4175 2    50   Input ~ 0
vcc_5v
Text GLabel 10050 4050 2    50   Input ~ 0
SDA
Text GLabel 10050 3950 2    50   Input ~ 0
SLC
Text GLabel 8225 3075 0    50   Input ~ 0
COIL_INJECTOR_Fault
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1C082F
P 6825 7425
AR Path="/5DA89415/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E1C082F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6825 7175 50  0001 C CNN
F 1 "GND" H 6830 7252 50  0000 C CNN
F 2 "" H 6825 7425 50  0001 C CNN
F 3 "" H 6825 7425 50  0001 C CNN
	1    6825 7425
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5E1C0835
P 6825 7275
AR Path="/5DA89415/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E1C0835" Ref="D2"  Part="1" 
F 0 "D2" H 6825 7491 50  0000 C CNN
F 1 "3.3-5V 5W" H 6825 7400 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6825 7275 50  0001 C CNN
F 3 "" H 6825 7275 50  0001 C CNN
	1    6825 7275
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5E1C083B
P 6825 6975
AR Path="/5DA89415/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E1C083B" Ref="D1"  Part="1" 
F 0 "D1" H 6825 7191 50  0000 C CNN
F 1 "16V 5W" H 6825 7100 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6825 6975 50  0001 C CNN
F 3 "" H 6825 6975 50  0001 C CNN
	1    6825 6975
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1E2E38
P 7275 7425
AR Path="/5DA89415/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E1E2E38" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7275 7175 50  0001 C CNN
F 1 "GND" H 7280 7252 50  0000 C CNN
F 2 "" H 7275 7425 50  0001 C CNN
F 3 "" H 7275 7425 50  0001 C CNN
	1    7275 7425
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5E1E2E3E
P 7275 7275
AR Path="/5DA89415/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E1E2E3E" Ref="D4"  Part="1" 
F 0 "D4" H 7275 7491 50  0000 C CNN
F 1 "3.3-5V 5W" H 7275 7400 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7275 7275 50  0001 C CNN
F 3 "" H 7275 7275 50  0001 C CNN
	1    7275 7275
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5E1E2E44
P 7275 6975
AR Path="/5DA89415/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E1E2E44" Ref="D3"  Part="1" 
F 0 "D3" H 7275 7191 50  0000 C CNN
F 1 "16V 5W" H 7275 7100 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7275 6975 50  0001 C CNN
F 3 "" H 7275 6975 50  0001 C CNN
	1    7275 6975
	0    1    1    0   
$EndComp
Text Notes 6475 7800 0    50   ~ 0
Loss of power, flyback protection. \nPlace relativly near all of the mosfets.
Wire Wire Line
	11775 7675 11775 7875
Text GLabel 8975 7875 1    50   Input ~ 0
CAN_LOW
Text GLabel 8875 7875 1    50   Input ~ 0
CAN_HIGH
Text GLabel 9375 7875 1    50   Input ~ 0
P5_EN_AUX
Text GLabel 10675 7875 1    50   Input ~ 0
P6_EN_AUX
Text GLabel 15175 1875 2    50   Input ~ 0
P3_EN_ACM
Text GLabel 9575 7875 1    50   Input ~ 0
P1_EN_AUX
Text GLabel 10775 7875 1    50   Input ~ 0
P4_EN_AUX
Text GLabel 10875 7875 1    50   Input ~ 0
P2_EN_AUX
Text GLabel 10575 7875 1    50   Input ~ 0
P7_EN_AUX
Text GLabel 11075 7875 1    50   Input ~ 0
FP_ENABLE_AUX
Text GLabel 11675 7875 1    50   Input ~ 0
MCU_UNITS_FEED_OUT
Text GLabel 10175 7875 1    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 11575 7875 1    50   Input ~ 0
ETC_OUT
Text GLabel 11475 7875 1    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 9875 7875 1    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 11175 7875 1    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 12575 7875 1    50   Input ~ 0
P1_OUT
Text GLabel 12475 7875 1    50   Input ~ 0
P2_OUT
Text GLabel 12275 7875 1    50   Input ~ 0
P3_OUT
Text GLabel 12175 7875 1    50   Input ~ 0
P4_OUT
Text GLabel 12075 7875 1    50   Input ~ 0
P5_OUT
Text GLabel 11975 7875 1    50   Input ~ 0
P6_OUT
Text GLabel 11875 7875 1    50   Input ~ 0
P7_OUT
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E117EF0
P 11775 7675
AR Path="/5DA89415/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5E117EF0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 11775 7425 50  0001 C CNN
F 1 "GND" H 11780 7502 50  0000 C CNN
F 2 "" H 11775 7675 50  0001 C CNN
F 3 "" H 11775 7675 50  0001 C CNN
	1    11775 7675
	-1   0    0    1   
$EndComp
$Sheet
S 4375 625  1450 2675
U 5E5484EE
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "P1_EN_AUX" I R 5825 775 50 
F3 "P2_EN_AUX" I R 5825 875 50 
F4 "P3_EN_AUX" I R 5825 975 50 
F5 "P4_EN_AUX" I R 5825 1075 50 
F6 "P5_EN_ACM" I R 5825 1950 50 
F7 "P5_EN_AUX" I R 5825 1175 50 
F8 "P6_EN_ACM" I R 5825 2050 50 
F9 "P6_EN_AUX" I R 5825 1275 50 
F10 "P7_EN_ACM" I R 5825 2150 50 
F11 "P7_EN_AUX" I R 5825 1375 50 
F12 "P1_MOS_IN" I L 4375 700 50 
F13 "P2_MOS_IN" I L 4375 800 50 
F14 "P3_MOS_IN" I L 4375 900 50 
F15 "P4_MOS_IN" I L 4375 1000 50 
F16 "P5_MOS_IN" I L 4375 1100 50 
F17 "P6_MOS_IN" I L 4375 1200 50 
F18 "P7_MOS_IN" I L 4375 1300 50 
F19 "P4_EN_ACM" I R 5825 1850 50 
F20 "P3_EN_ACM" I R 5825 1750 50 
F21 "P2_EN_ACM" I R 5825 1650 50 
F22 "P1_EN_ACM" I R 5825 1550 50 
F23 "COIL_INJECTOR_OUT" I L 4375 2800 50 
F24 "FUEL_PUMP_OUT" I L 4375 2900 50 
F25 "CLUTCH_ACT_OUT" I L 4375 2600 50 
F26 "ETC_OUT" I L 4375 2700 50 
F27 "SHUTDOWN_OUT" I L 4375 2275 50 
F28 "IGN_SWITCH_OUT" I L 4375 2500 50 
F29 "MCU_UNITS_FEED_OUT" I L 4375 2400 50 
F30 "Switch" I R 5825 3050 50 
F31 "vcc_5v" I R 5825 3150 50 
F32 "V+12V" I R 5825 3250 50 
F33 "P1_Fault" O R 5825 2325 50 
F34 "P2_Fault" O R 5825 2425 50 
F35 "P3_Fault" O R 5825 2525 50 
F36 "P4_Fault" O R 5825 2625 50 
F37 "P5_Fault" O R 5825 2725 50 
F38 "P6_Fault" O R 5825 2825 50 
F39 "P7_Fault" O R 5825 2925 50 
F40 "COIL_INJ_Fault" O L 4375 3150 50 
F41 "FP_Fault" O L 4375 3250 50 
F42 "Shutdown_Led" I L 4375 2175 50 
F43 "SHUTDOWN_IN" I L 4375 3025 50 
F44 "P2_Shunt" I L 4375 1550 50 
F45 "P3_Shunt" I L 4375 1650 50 
F46 "P4_Shunt" I L 4375 1750 50 
F47 "P5_Shunt" I L 4375 1850 50 
F48 "P6_Shunt" I L 4375 1950 50 
F49 "P7_Shunt" I L 4375 2050 50 
F50 "P1_Shunt" I L 4375 1450 50 
$EndSheet
Text GLabel 4375 2275 0    50   Input ~ 0
SHUTDOWN_OUT
Text GLabel 13625 2475 0    50   Input ~ 0
RX
Text GLabel 13625 2775 0    50   Input ~ 0
TX
$Comp
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E21274B
P 14375 3125
F 0 "U1" H 14400 5690 50  0000 C CNN
F 1 "ACM_2020" H 14400 5599 50  0000 C CNN
F 2 "AR_PDM_v1:ACM_2020_Footprint_wo_silk" H 14375 3125 50  0001 C CNN
F 3 "" H 14375 3125 50  0001 C CNN
	1    14375 3125
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2382FC
P 15175 1125
AR Path="/5DA89415/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5E2382FC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 15175 875 50  0001 C CNN
F 1 "GND" V 15175 925 50  0000 C CNN
F 2 "" H 15175 1125 50  0001 C CNN
F 3 "" H 15175 1125 50  0001 C CNN
	1    15175 1125
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2416E7
P 15175 825
AR Path="/5DA89415/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5E2416E7" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 15175 575 50  0001 C CNN
F 1 "GND" V 15175 625 50  0000 C CNN
F 2 "" H 15175 825 50  0001 C CNN
F 3 "" H 15175 825 50  0001 C CNN
	1    15175 825 
	0    -1   -1   0   
$EndComp
Text GLabel 15175 2025 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2325 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2625 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2925 2    50   Input ~ 0
V+12V
Text GLabel 13625 1875 0    50   Input ~ 0
SLC
Text GLabel 15175 2775 2    50   Input ~ 0
CAN_LOW
Text GLabel 15175 2475 2    50   Input ~ 0
CAN_HIGH
Text GLabel 15175 2175 2    50   Input ~ 0
P2_EN_ACM
Wire Wire Line
	2925 7075 3025 7075
Connection ~ 3025 7075
Wire Wire Line
	3025 7075 3625 7075
Connection ~ 3625 7075
Wire Wire Line
	3625 7075 4250 7075
Connection ~ 4250 7075
Wire Wire Line
	4250 7075 4900 7075
Connection ~ 4900 7075
Wire Wire Line
	4900 7075 5525 7075
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179330
P 5525 7225
AR Path="/5DA89415/5E179330" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179330" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179330" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179330" Ref="C?"  Part="1" 
AR Path="/5E179330" Ref="C5"  Part="1" 
F 0 "C5" H 5640 7271 50  0000 L CNN
F 1 "470uf" H 5640 7180 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 5563 7075 50  0001 C CNN
F 3 "~" H 5525 7225 50  0001 C CNN
	1    5525 7225
	1    0    0    -1  
$EndComp
Wire Notes Line
	5925 7650 5925 6750
Text GLabel 8775 7875 1    50   Input ~ 0
SHUTDOWN_OUT
Text Notes 13750 4325 0    50   ~ 0
I2C Pullup
Wire Wire Line
	13625 4425 13475 4425
Connection ~ 13625 4425
Wire Wire Line
	13625 4425 13625 4325
Wire Wire Line
	13475 4425 13475 4475
Wire Wire Line
	13775 4425 13625 4425
Wire Wire Line
	13775 4475 13775 4425
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD3BC1
P 13475 4625
AR Path="/5DA89415/5DAD3BC1" Ref="R?"  Part="1" 
AR Path="/5DAD3BC1" Ref="R3"  Part="1" 
F 0 "R3" H 13545 4671 50  0000 L CNN
F 1 "2K" H 13545 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13405 4625 50  0001 C CNN
F 3 "~" H 13475 4625 50  0001 C CNN
	1    13475 4625
	-1   0    0    1   
$EndComp
Text GLabel 13625 4325 1    50   Input ~ 0
vcc_5v
Text GLabel 13475 4825 3    50   Input ~ 0
SDA
Text GLabel 13775 4825 3    50   Input ~ 0
SLC
Wire Wire Line
	13475 4825 13475 4775
Wire Wire Line
	13775 4825 13775 4775
Wire Notes Line
	13075 3950 13075 5175
Wire Notes Line
	13075 5175 14225 5175
Wire Notes Line
	14225 5175 14225 3950
Wire Notes Line
	13075 3950 14225 3950
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E228553
P 13775 4625
AR Path="/5DA89415/5E228553" Ref="R?"  Part="1" 
AR Path="/5E228553" Ref="R4"  Part="1" 
F 0 "R4" H 13475 4650 50  0000 L CNN
F 1 "2K" H 13500 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13705 4625 50  0001 C CNN
F 3 "~" H 13775 4625 50  0001 C CNN
	1    13775 4625
	-1   0    0    1   
$EndComp
Text GLabel 9675 7875 1    50   Input ~ 0
RX
Text GLabel 10975 7875 1    50   Input ~ 0
TX
Text GLabel 12375 7875 1    50   Input ~ 0
P6_GearA_open_drain_output
Text GLabel 9775 7875 1    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:1-776163-1 J2
U 1 1 5E24FA51
P 10675 8275
F 0 "J2" V 10950 8275 50  0000 C CNN
F 1 "1-776163-1" V 11041 8275 50  0000 C CNN
F 2 "AR_PDM_v1:TE_1-776163-1" H 10675 8275 50  0001 L BNN
F 3 "1-776163-1" H 10675 8275 50  0001 L BNN
F 4 "Compliant" H 10675 8275 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-1-776163-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10675 8275 50  0001 L BNN "Field5"
	1    10675 8275
	0    1    1    0   
$EndComp
Text GLabel 2225 4475 2    50   Input ~ 0
P6_GearA_open_drain_output
Wire Wire Line
	2125 4475 2225 4475
Text GLabel 10100 1275 2    50   Input ~ 0
ACM_Shutdown_Circuit
Wire Wire Line
	10100 1275 10000 1275
Text GLabel 13625 825  0    50   Input ~ 0
ACM_Shutdown_Circuit
NoConn ~ 13625 2325
NoConn ~ 13625 2175
NoConn ~ 13625 2625
NoConn ~ 13625 2925
$Sheet
S 8450 700  1550 725 
U 5DA8920B
F0 "Fuel_Ignition_ShutdownCircuit" 50
F1 "Fuel_Ignition_Shutdown.sch" 50
F2 "vcc_5v" I L 8450 950 50 
F3 "SHUTDOWN_IN" I L 8450 750 50 
F4 "FP_Alert" O L 8450 1275 50 
F5 "SDA" B L 8450 1075 50 
F6 "SLC" I L 8450 1175 50 
F7 "COIL_INJECTOR_Alert" O L 8450 1375 50 
F8 "V+12V" I L 8450 850 50 
F9 "FUEL_PUMP_OUT" O R 10000 875 50 
F10 "FP_ENABLE_ACM" I R 10000 975 50 
F11 "COIL_INJECTOR_OUT" O R 10000 750 50 
F12 "FP_ENABLE_AUX" I R 10000 1075 50 
F13 "FP_ENABLE_RELAY_SINK" O R 10000 1175 50 
F14 "ACM_Shutdown_Circuit" I R 10000 1275 50 
F15 "SHUTDOWN_Led" O R 10000 1375 50 
$EndSheet
Text GLabel 9275 7875 1    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	10000 1375 10100 1375
Text GLabel 10100 1375 2    50   Input ~ 0
Shutdown_Led
Text GLabel 4375 2175 0    50   Input ~ 0
Shutdown_Led
Text GLabel 4375 3025 0    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2C8E2C
P 10275 7675
AR Path="/5DA89415/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E2C8E2C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 10275 7425 50  0001 C CNN
F 1 "GND" H 10280 7502 50  0000 C CNN
F 2 "" H 10275 7675 50  0001 C CNN
F 3 "" H 10275 7675 50  0001 C CNN
	1    10275 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 7675 10275 7875
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2C5A37
P 10375 7675
AR Path="/5DA89415/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5E2C5A37" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 10375 7425 50  0001 C CNN
F 1 "GND" H 10380 7502 50  0000 C CNN
F 2 "" H 10375 7675 50  0001 C CNN
F 3 "" H 10375 7675 50  0001 C CNN
	1    10375 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10375 7675 10375 7875
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2BF009
P 10475 7675
AR Path="/5DA89415/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5E2BF009" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10475 7425 50  0001 C CNN
F 1 "GND" H 10480 7502 50  0000 C CNN
F 2 "" H 10475 7675 50  0001 C CNN
F 3 "" H 10475 7675 50  0001 C CNN
	1    10475 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 7675 10475 7875
Text GLabel 2225 5600 2    50   Input ~ 0
P7_Shunt
Text GLabel 2225 4850 2    50   Input ~ 0
P6_Shunt
Text GLabel 2225 4100 2    50   Input ~ 0
P5_Shunt
Text GLabel 2225 3350 2    50   Input ~ 0
P4_Shunt
Text GLabel 2225 2600 2    50   Input ~ 0
P3_Shunt
Text GLabel 2225 1850 2    50   Input ~ 0
P2_Shunt
Text GLabel 2225 1075 2    50   Input ~ 0
P1_Shunt
Wire Wire Line
	2225 5600 2125 5600
Wire Wire Line
	2225 4850 2125 4850
Wire Wire Line
	2225 4100 2125 4100
Wire Wire Line
	2225 3350 2125 3350
Wire Wire Line
	2225 2600 2125 2600
Wire Wire Line
	2225 1850 2125 1850
Wire Wire Line
	2225 1075 2125 1075
Wire Wire Line
	12325 1375 12325 1500
Connection ~ 12325 1500
Wire Wire Line
	11775 1500 12325 1500
Wire Wire Line
	11775 1900 11775 2100
Wire Wire Line
	11775 1500 11775 1600
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5E344B03
P 11775 1750
AR Path="/5DA89415/5E344B03" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E344B03" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E344B03" Ref="C6"  Part="1" 
F 0 "C6" H 11890 1796 50  0000 L CNN
F 1 "10nf" H 11890 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11813 1600 50  0001 C CNN
F 3 "~" H 11775 1750 50  0001 C CNN
	1    11775 1750
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E344B09
P 11775 2100
AR Path="/5DA89415/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E344B09" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 11775 1850 50  0001 C CNN
F 1 "GND" H 11780 1927 50  0000 C CNN
F 2 "" H 11775 2100 50  0001 C CNN
F 3 "" H 11775 2100 50  0001 C CNN
	1    11775 2100
	1    0    0    -1  
$EndComp
Text GLabel 12325 1375 1    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 13625 975  0    50   Input ~ 0
P6_EN_ACM
Text Notes 11425 1450 0    50   ~ 0
Shared sensing circuit for mosfets.
Wire Notes Line
	12925 675  12925 2325
Wire Notes Line
	12925 2325 11250 2325
Wire Notes Line
	11250 2325 11250 675 
Wire Notes Line
	11250 675  12925 675 
Wire Wire Line
	13375 1425 13625 1425
Text GLabel 8225 4025 0    50   Input ~ 0
FP_Alert
Text GLabel 8225 4125 0    50   Input ~ 0
COIL_INJECTOR_Alert
NoConn ~ 13625 1725
Text GLabel 15175 1725 2    50   Input ~ 0
Switch
Text GLabel 15175 1425 2    50   Input ~ 0
P1_EN_ACM
Text GLabel 2925 7075 0    50   Input ~ 0
V+12V
Text GLabel 6825 6825 1    50   Input ~ 0
V+12V
Text GLabel 7275 6825 1    50   Input ~ 0
V+12V
$Sheet
S 8475 1650 1500 525 
U 5DE4D361
F0 "Fuses_Direct" 50
F1 "Fuses_Direct.sch" 50
F2 "vcc_5v" I L 8475 1800 50 
F3 "DIRECT_SLC" I L 8475 2025 50 
F4 "DIRECT_SDA" B L 8475 1925 50 
F5 "DIRECT_Alert" O L 8475 2125 50 
F6 "V+12V" I L 8475 1700 50 
F7 "CLUTCH_ACT_OUT" O R 9975 1700 50 
F8 "ETC_OUT" O R 9975 1800 50 
F9 "SHUTDOWN_OUT" O R 9975 1900 50 
F10 "ING_SWITCH_OUT" O R 9975 2000 50 
F11 "MCU_UNITS_FEED_OUT" O R 9975 2100 50 
$EndSheet
Wire Wire Line
	8375 2125 8475 2125
NoConn ~ 8375 2125
NoConn ~ 13625 2025
NoConn ~ 9175 7875
NoConn ~ 9075 7875
NoConn ~ 15175 1275
NoConn ~ 15175 1575
$Comp
L Connector:TestPoint H2
U 1 1 5E52E961
P 13800 5700
F 0 "H2" H 13900 5746 50  0000 L CNN
F 1 "MountingHole" H 13900 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13800 5700 50  0001 C CNN
F 3 "~" H 13800 5700 50  0001 C CNN
	1    13800 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H1
U 1 1 5E532B40
P 13375 5700
F 0 "H1" H 13475 5746 50  0000 L CNN
F 1 "MountingHole" H 13475 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13375 5700 50  0001 C CNN
F 3 "~" H 13375 5700 50  0001 C CNN
	1    13375 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5E2F07B8
P 1800 7525
F 0 "J1" V 1672 7605 50  0000 L CNN
F 1 "S_T_?" V 1763 7605 50  0000 L CNN
F 2 "AR_PDM_v1:Wurth_74655095R_Screw_Post" H 1800 7525 50  0001 C CNN
F 3 "~" H 1800 7525 50  0001 C CNN
	1    1800 7525
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H4
U 1 1 5E536C44
P 14675 5700
F 0 "H4" H 14775 5746 50  0000 L CNN
F 1 "MountingHole" H 14775 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14675 5700 50  0001 C CNN
F 3 "~" H 14675 5700 50  0001 C CNN
	1    14675 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E39DD75
P 14225 5700
AR Path="/5DA89415/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E39DD75" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 14225 5450 50  0001 C CNN
F 1 "GND" H 14230 5527 50  0000 C CNN
F 2 "" H 14225 5700 50  0001 C CNN
F 3 "" H 14225 5700 50  0001 C CNN
	1    14225 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3A1F07
P 13800 5700
AR Path="/5DA89415/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E3A1F07" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 13800 5450 50  0001 C CNN
F 1 "GND" H 13805 5527 50  0000 C CNN
F 2 "" H 13800 5700 50  0001 C CNN
F 3 "" H 13800 5700 50  0001 C CNN
	1    13800 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3A60E4
P 13375 5700
AR Path="/5DA89415/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E3A60E4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 13375 5450 50  0001 C CNN
F 1 "GND" H 13380 5527 50  0000 C CNN
F 2 "" H 13375 5700 50  0001 C CNN
F 3 "" H 13375 5700 50  0001 C CNN
	1    13375 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3AA1FC
P 14675 5700
AR Path="/5DA89415/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E3AA1FC" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 14675 5450 50  0001 C CNN
F 1 "GND" H 14680 5527 50  0000 C CNN
F 2 "" H 14675 5700 50  0001 C CNN
F 3 "" H 14675 5700 50  0001 C CNN
	1    14675 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H3
U 1 1 5E52DDA9
P 14225 5700
F 0 "H3" H 14325 5746 50  0000 L CNN
F 1 "MountingHole" H 14325 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14225 5700 50  0001 C CNN
F 3 "~" H 14225 5700 50  0001 C CNN
	1    14225 5700
	0    1    1    0   
$EndComp
Text Notes 11575 1975 0    50   ~ 0
Place relativly close to mcu
Wire Wire Line
	12325 1500 12325 1550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E344AEE
P 12325 1700
AR Path="/5DA89415/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E344AEE" Ref="R1"  Part="1" 
F 0 "R1" H 12395 1746 50  0000 L CNN
F 1 "1k" H 12395 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12255 1700 50  0001 C CNN
F 3 "~" H 12325 1700 50  0001 C CNN
	1    12325 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 2100 12325 1850
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E344AF4
P 12325 2100
AR Path="/5DA89415/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E344AF4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 12325 1850 50  0001 C CNN
F 1 "GND" H 12330 1927 50  0000 C CNN
F 2 "" H 12325 2100 50  0001 C CNN
F 3 "" H 12325 2100 50  0001 C CNN
	1    12325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1500 12900 1425
Wire Wire Line
	12325 1500 12900 1500
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3839E0
P 13225 1425
AR Path="/5DA89415/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E3839E0" Ref="R2"  Part="1" 
F 0 "R2" H 13295 1471 50  0000 L CNN
F 1 "4k7" H 13295 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13155 1425 50  0001 C CNN
F 3 "~" H 13225 1425 50  0001 C CNN
	1    13225 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 1425 13075 1425
$EndSCHEMATC
