EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Switch:SW_DIP_x07 SW?
U 1 1 5E168908
P 7525 2675
F 0 "SW?" H 7525 3342 50  0000 C CNN
F 1 "SW_DIP_x07" H 7525 3251 50  0000 C CNN
F 2 "" H 7525 2675 50  0001 C CNN
F 3 "~" H 7525 2675 50  0001 C CNN
	1    7525 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1325 1375 1325
Connection ~ 1375 1325
Wire Wire Line
	1675 1725 1675 1825
Connection ~ 1675 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E18A946
P 1675 1825
AR Path="/5DA89415/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E18A946" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E18A946" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 1575 50  0001 C CNN
F 1 "GND" H 1680 1652 50  0000 C CNN
F 2 "" H 1675 1825 50  0001 C CNN
F 3 "" H 1675 1825 50  0001 C CNN
	1    1675 1825
	1    0    0    -1  
$EndComp
Text HLabel 1225 3125 3    50   Input ~ 0
P1_EN_AUX
Text HLabel 2050 3125 3    50   Input ~ 0
P2_EN_AUX
Text HLabel 2875 3125 3    50   Input ~ 0
P3_EN_AUX
Text Notes 3650 2250 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <3.3V)\nP-mos array might be used
Text HLabel 3700 3125 3    50   Input ~ 0
P4_EN_AUX
Text HLabel 4525 1325 3    50   Input ~ 0
P5_EN_ACM
Text HLabel 4525 3125 3    50   Input ~ 0
P5_EN_AUX
Text HLabel 5350 1325 3    50   Input ~ 0
P6_EN_ACM
Text HLabel 5350 3125 3    50   Input ~ 0
P6_EN_AUX
Text HLabel 6175 1325 3    50   Input ~ 0
P7_EN_ACM
Text HLabel 6175 3125 3    50   Input ~ 0
P7_EN_AUX
Text HLabel 7825 2275 2    50   Input ~ 0
P1_MOS_IN
Text HLabel 7825 2375 2    50   Input ~ 0
P2_MOS_IN
Text HLabel 7825 2475 2    50   Input ~ 0
P3_MOS_IN
Text HLabel 7825 2575 2    50   Input ~ 0
P4_MOS_IN
Text HLabel 7825 2675 2    50   Input ~ 0
P5_MOS_IN
Text HLabel 7825 2775 2    50   Input ~ 0
P6_MOS_IN
Text HLabel 7825 2875 2    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	1375 1725 1675 1725
Wire Wire Line
	1675 1525 1675 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E18A93B
P 1375 1575
AR Path="/5DA89415/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E18A93B" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E18A93B" Ref="R?"  Part="1" 
F 0 "R?" H 1445 1621 50  0000 L CNN
F 1 "4k7" H 1445 1530 50  0000 L CNN
F 2 "" V 1305 1575 50  0001 C CNN
F 3 "~" H 1375 1575 50  0001 C CNN
	1    1375 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1425 1375 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E18A933
P 1675 825
AR Path="/5DA89415/5E18A933" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E18A933" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E18A933" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E18A933" Ref="U?"  Part="1" 
F 0 "U?" H 1781 371 50  0000 L CNN
F 1 "Fet-P" H 1781 280 50  0000 L CNN
F 2 "" H 1675 825 50  0001 C CNN
F 3 "" H 1675 825 50  0001 C CNN
	1    1675 825 
	1    0    0    -1  
$EndComp
Text HLabel 3700 1325 3    50   Input ~ 0
P4_EN_ACM
Text HLabel 2875 1325 3    50   Input ~ 0
P3_EN_ACM
Text HLabel 2050 1325 3    50   Input ~ 0
P2_EN_ACM
Text HLabel 1225 1325 3    50   Input ~ 0
P1_EN_ACM
Wire Wire Line
	2050 1325 2200 1325
Connection ~ 2200 1325
Wire Wire Line
	2500 1725 2500 1825
Connection ~ 2500 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2A80AA
P 2500 1825
AR Path="/5DA89415/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2A80AA" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2A80AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1575 50  0001 C CNN
F 1 "GND" H 2505 1652 50  0000 C CNN
F 2 "" H 2500 1825 50  0001 C CNN
F 3 "" H 2500 1825 50  0001 C CNN
	1    2500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1725 2500 1725
Wire Wire Line
	2500 1525 2500 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2A80B3
P 2200 1575
AR Path="/5DA89415/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2A80B3" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2A80B3" Ref="R?"  Part="1" 
F 0 "R?" H 2270 1621 50  0000 L CNN
F 1 "4k7" H 2270 1530 50  0000 L CNN
F 2 "" V 2130 1575 50  0001 C CNN
F 3 "~" H 2200 1575 50  0001 C CNN
	1    2200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1425 2200 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2A80BA
P 2500 825
AR Path="/5DA89415/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2A80BA" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2A80BA" Ref="U?"  Part="1" 
F 0 "U?" H 2606 371 50  0000 L CNN
F 1 "Fet-P" H 2606 280 50  0000 L CNN
F 2 "" H 2500 825 50  0001 C CNN
F 3 "" H 2500 825 50  0001 C CNN
	1    2500 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1325 3025 1325
Connection ~ 3025 1325
Wire Wire Line
	3325 1725 3325 1825
Connection ~ 3325 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2A96CD
P 3325 1825
AR Path="/5DA89415/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2A96CD" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2A96CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3325 1575 50  0001 C CNN
F 1 "GND" H 3330 1652 50  0000 C CNN
F 2 "" H 3325 1825 50  0001 C CNN
F 3 "" H 3325 1825 50  0001 C CNN
	1    3325 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1725 3325 1725
Wire Wire Line
	3325 1525 3325 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2A96D6
P 3025 1575
AR Path="/5DA89415/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2A96D6" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2A96D6" Ref="R?"  Part="1" 
F 0 "R?" H 3095 1621 50  0000 L CNN
F 1 "4k7" H 3095 1530 50  0000 L CNN
F 2 "" V 2955 1575 50  0001 C CNN
F 3 "~" H 3025 1575 50  0001 C CNN
	1    3025 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1425 3025 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2A96DD
P 3325 825
AR Path="/5DA89415/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2A96DD" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2A96DD" Ref="U?"  Part="1" 
F 0 "U?" H 3431 371 50  0000 L CNN
F 1 "Fet-P" H 3431 280 50  0000 L CNN
F 2 "" H 3325 825 50  0001 C CNN
F 3 "" H 3325 825 50  0001 C CNN
	1    3325 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1325 3850 1325
Connection ~ 3850 1325
Wire Wire Line
	4150 1725 4150 1825
Connection ~ 4150 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2AC2D7
P 4150 1825
AR Path="/5DA89415/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2AC2D7" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2AC2D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1575 50  0001 C CNN
F 1 "GND" H 4155 1652 50  0000 C CNN
F 2 "" H 4150 1825 50  0001 C CNN
F 3 "" H 4150 1825 50  0001 C CNN
	1    4150 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1725 4150 1725
Wire Wire Line
	4150 1525 4150 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2AC2E0
P 3850 1575
AR Path="/5DA89415/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2AC2E0" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2AC2E0" Ref="R?"  Part="1" 
F 0 "R?" H 3920 1621 50  0000 L CNN
F 1 "4k7" H 3920 1530 50  0000 L CNN
F 2 "" V 3780 1575 50  0001 C CNN
F 3 "~" H 3850 1575 50  0001 C CNN
	1    3850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1425 3850 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2AC2E7
P 4150 825
AR Path="/5DA89415/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2AC2E7" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2AC2E7" Ref="U?"  Part="1" 
F 0 "U?" H 4256 371 50  0000 L CNN
F 1 "Fet-P" H 4256 280 50  0000 L CNN
F 2 "" H 4150 825 50  0001 C CNN
F 3 "" H 4150 825 50  0001 C CNN
	1    4150 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1325 4675 1325
Connection ~ 4675 1325
Wire Wire Line
	4975 1725 4975 1825
Connection ~ 4975 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2AE1F4
P 4975 1825
AR Path="/5DA89415/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2AE1F4" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2AE1F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 1575 50  0001 C CNN
F 1 "GND" H 4980 1652 50  0000 C CNN
F 2 "" H 4975 1825 50  0001 C CNN
F 3 "" H 4975 1825 50  0001 C CNN
	1    4975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1725 4975 1725
Wire Wire Line
	4975 1525 4975 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2AE1FD
P 4675 1575
AR Path="/5DA89415/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2AE1FD" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2AE1FD" Ref="R?"  Part="1" 
F 0 "R?" H 4745 1621 50  0000 L CNN
F 1 "4k7" H 4745 1530 50  0000 L CNN
F 2 "" V 4605 1575 50  0001 C CNN
F 3 "~" H 4675 1575 50  0001 C CNN
	1    4675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1425 4675 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2AE204
P 4975 825
AR Path="/5DA89415/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2AE204" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2AE204" Ref="U?"  Part="1" 
F 0 "U?" H 5081 371 50  0000 L CNN
F 1 "Fet-P" H 5081 280 50  0000 L CNN
F 2 "" H 4975 825 50  0001 C CNN
F 3 "" H 4975 825 50  0001 C CNN
	1    4975 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1325 5500 1325
Connection ~ 5500 1325
Wire Wire Line
	5800 1725 5800 1825
Connection ~ 5800 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2B130B
P 5800 1825
AR Path="/5DA89415/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2B130B" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2B130B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1575 50  0001 C CNN
F 1 "GND" H 5805 1652 50  0000 C CNN
F 2 "" H 5800 1825 50  0001 C CNN
F 3 "" H 5800 1825 50  0001 C CNN
	1    5800 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1725 5800 1725
Wire Wire Line
	5800 1525 5800 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2B1314
P 5500 1575
AR Path="/5DA89415/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2B1314" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2B1314" Ref="R?"  Part="1" 
F 0 "R?" H 5570 1621 50  0000 L CNN
F 1 "4k7" H 5570 1530 50  0000 L CNN
F 2 "" V 5430 1575 50  0001 C CNN
F 3 "~" H 5500 1575 50  0001 C CNN
	1    5500 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1425 5500 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2B131B
P 5800 825
AR Path="/5DA89415/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2B131B" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2B131B" Ref="U?"  Part="1" 
F 0 "U?" H 5906 371 50  0000 L CNN
F 1 "Fet-P" H 5906 280 50  0000 L CNN
F 2 "" H 5800 825 50  0001 C CNN
F 3 "" H 5800 825 50  0001 C CNN
	1    5800 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1325 6325 1325
Wire Wire Line
	6625 1725 6625 1825
Connection ~ 6625 1725
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2CCE85
P 6625 1825
AR Path="/5DA89415/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2CCE85" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2CCE85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6625 1575 50  0001 C CNN
F 1 "GND" H 6630 1652 50  0000 C CNN
F 2 "" H 6625 1825 50  0001 C CNN
F 3 "" H 6625 1825 50  0001 C CNN
	1    6625 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1725 6625 1725
Wire Wire Line
	6625 1525 6625 1725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2CCE8D
P 6325 1575
AR Path="/5DA89415/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2CCE8D" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2CCE8D" Ref="R?"  Part="1" 
F 0 "R?" H 6395 1621 50  0000 L CNN
F 1 "4k7" H 6395 1530 50  0000 L CNN
F 2 "" V 6255 1575 50  0001 C CNN
F 3 "~" H 6325 1575 50  0001 C CNN
	1    6325 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1425 6325 1325
Connection ~ 6325 1325
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2CCE94
P 6625 825
AR Path="/5DA89415/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2CCE94" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2CCE94" Ref="U?"  Part="1" 
F 0 "U?" H 6731 371 50  0000 L CNN
F 1 "Fet-P" H 6731 280 50  0000 L CNN
F 2 "" H 6625 825 50  0001 C CNN
F 3 "" H 6625 825 50  0001 C CNN
	1    6625 825 
	1    0    0    -1  
$EndComp
Text HLabel 1675 1125 1    50   Input ~ 0
P1_MOS_IN
Text HLabel 2500 1125 1    50   Input ~ 0
P2_MOS_IN
Text HLabel 3325 1125 1    50   Input ~ 0
P3_MOS_IN
Text HLabel 4150 1125 1    50   Input ~ 0
P4_MOS_IN
Text HLabel 4975 1125 1    50   Input ~ 0
P5_MOS_IN
Text HLabel 5800 1125 1    50   Input ~ 0
P6_MOS_IN
Text HLabel 6625 1125 1    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	1225 3125 1375 3125
Connection ~ 1375 3125
Wire Wire Line
	1675 3525 1675 3625
Connection ~ 1675 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30142A
P 1675 3625
AR Path="/5DA89415/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E30142A" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E30142A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 3375 50  0001 C CNN
F 1 "GND" H 1680 3452 50  0000 C CNN
F 2 "" H 1675 3625 50  0001 C CNN
F 3 "" H 1675 3625 50  0001 C CNN
	1    1675 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3525 1675 3525
Wire Wire Line
	1675 3325 1675 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301435
P 1375 3375
AR Path="/5DA89415/5E301435" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E301435" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E301435" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E301435" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E301435" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E301435" Ref="R?"  Part="1" 
F 0 "R?" H 1445 3421 50  0000 L CNN
F 1 "4k7" H 1445 3330 50  0000 L CNN
F 2 "" V 1305 3375 50  0001 C CNN
F 3 "~" H 1375 3375 50  0001 C CNN
	1    1375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3225 1375 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E30143C
P 1675 2625
AR Path="/5DA89415/5E30143C" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E30143C" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E30143C" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E30143C" Ref="U?"  Part="1" 
F 0 "U?" H 1781 2171 50  0000 L CNN
F 1 "Fet-P" H 1781 2080 50  0000 L CNN
F 2 "" H 1675 2625 50  0001 C CNN
F 3 "" H 1675 2625 50  0001 C CNN
	1    1675 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3125 2200 3125
Connection ~ 2200 3125
Wire Wire Line
	2500 3525 2500 3625
Connection ~ 2500 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30144A
P 2500 3625
AR Path="/5DA89415/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E30144A" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E30144A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3375 50  0001 C CNN
F 1 "GND" H 2505 3452 50  0000 C CNN
F 2 "" H 2500 3625 50  0001 C CNN
F 3 "" H 2500 3625 50  0001 C CNN
	1    2500 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3525 2500 3525
Wire Wire Line
	2500 3325 2500 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301452
P 2200 3375
AR Path="/5DA89415/5E301452" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E301452" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E301452" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E301452" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E301452" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E301452" Ref="R?"  Part="1" 
F 0 "R?" H 2270 3421 50  0000 L CNN
F 1 "4k7" H 2270 3330 50  0000 L CNN
F 2 "" V 2130 3375 50  0001 C CNN
F 3 "~" H 2200 3375 50  0001 C CNN
	1    2200 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3225 2200 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E301459
P 2500 2625
AR Path="/5DA89415/5E301459" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E301459" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E301459" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E301459" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E301459" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E301459" Ref="U?"  Part="1" 
F 0 "U?" H 2606 2171 50  0000 L CNN
F 1 "Fet-P" H 2606 2080 50  0000 L CNN
F 2 "" H 2500 2625 50  0001 C CNN
F 3 "" H 2500 2625 50  0001 C CNN
	1    2500 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3125 3025 3125
Connection ~ 3025 3125
Wire Wire Line
	3325 3525 3325 3625
Connection ~ 3325 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E301463
P 3325 3625
AR Path="/5DA89415/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E301463" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E301463" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3325 3375 50  0001 C CNN
F 1 "GND" H 3330 3452 50  0000 C CNN
F 2 "" H 3325 3625 50  0001 C CNN
F 3 "" H 3325 3625 50  0001 C CNN
	1    3325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3525 3325 3525
Wire Wire Line
	3325 3325 3325 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E30146B
P 3025 3375
AR Path="/5DA89415/5E30146B" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E30146B" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E30146B" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E30146B" Ref="R?"  Part="1" 
F 0 "R?" H 3095 3421 50  0000 L CNN
F 1 "4k7" H 3095 3330 50  0000 L CNN
F 2 "" V 2955 3375 50  0001 C CNN
F 3 "~" H 3025 3375 50  0001 C CNN
	1    3025 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3225 3025 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E301472
P 3325 2625
AR Path="/5DA89415/5E301472" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E301472" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E301472" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E301472" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E301472" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E301472" Ref="U?"  Part="1" 
F 0 "U?" H 3431 2171 50  0000 L CNN
F 1 "Fet-P" H 3431 2080 50  0000 L CNN
F 2 "" H 3325 2625 50  0001 C CNN
F 3 "" H 3325 2625 50  0001 C CNN
	1    3325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3125 3850 3125
Connection ~ 3850 3125
Wire Wire Line
	4150 3525 4150 3625
Connection ~ 4150 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30147C
P 4150 3625
AR Path="/5DA89415/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E30147C" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E30147C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3375 50  0001 C CNN
F 1 "GND" H 4155 3452 50  0000 C CNN
F 2 "" H 4150 3625 50  0001 C CNN
F 3 "" H 4150 3625 50  0001 C CNN
	1    4150 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3525 4150 3525
Wire Wire Line
	4150 3325 4150 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301484
P 3850 3375
AR Path="/5DA89415/5E301484" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E301484" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E301484" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E301484" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E301484" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E301484" Ref="R?"  Part="1" 
F 0 "R?" H 3920 3421 50  0000 L CNN
F 1 "4k7" H 3920 3330 50  0000 L CNN
F 2 "" V 3780 3375 50  0001 C CNN
F 3 "~" H 3850 3375 50  0001 C CNN
	1    3850 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3225 3850 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E30148B
P 4150 2625
AR Path="/5DA89415/5E30148B" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E30148B" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E30148B" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E30148B" Ref="U?"  Part="1" 
F 0 "U?" H 4256 2171 50  0000 L CNN
F 1 "Fet-P" H 4256 2080 50  0000 L CNN
F 2 "" H 4150 2625 50  0001 C CNN
F 3 "" H 4150 2625 50  0001 C CNN
	1    4150 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3125 4675 3125
Connection ~ 4675 3125
Wire Wire Line
	4975 3525 4975 3625
Connection ~ 4975 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E301495
P 4975 3625
AR Path="/5DA89415/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E301495" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E301495" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 3375 50  0001 C CNN
F 1 "GND" H 4980 3452 50  0000 C CNN
F 2 "" H 4975 3625 50  0001 C CNN
F 3 "" H 4975 3625 50  0001 C CNN
	1    4975 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3525 4975 3525
Wire Wire Line
	4975 3325 4975 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E30149D
P 4675 3375
AR Path="/5DA89415/5E30149D" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E30149D" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E30149D" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E30149D" Ref="R?"  Part="1" 
F 0 "R?" H 4745 3421 50  0000 L CNN
F 1 "4k7" H 4745 3330 50  0000 L CNN
F 2 "" V 4605 3375 50  0001 C CNN
F 3 "~" H 4675 3375 50  0001 C CNN
	1    4675 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3225 4675 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014A4
P 4975 2625
AR Path="/5DA89415/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E3014A4" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E3014A4" Ref="U?"  Part="1" 
F 0 "U?" H 5081 2171 50  0000 L CNN
F 1 "Fet-P" H 5081 2080 50  0000 L CNN
F 2 "" H 4975 2625 50  0001 C CNN
F 3 "" H 4975 2625 50  0001 C CNN
	1    4975 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3125 5500 3125
Connection ~ 5500 3125
Wire Wire Line
	5800 3525 5800 3625
Connection ~ 5800 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3014AE
P 5800 3625
AR Path="/5DA89415/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3014AE" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E3014AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3375 50  0001 C CNN
F 1 "GND" H 5805 3452 50  0000 C CNN
F 2 "" H 5800 3625 50  0001 C CNN
F 3 "" H 5800 3625 50  0001 C CNN
	1    5800 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3525 5800 3525
Wire Wire Line
	5800 3325 5800 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3014B6
P 5500 3375
AR Path="/5DA89415/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E3014B6" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E3014B6" Ref="R?"  Part="1" 
F 0 "R?" H 5570 3421 50  0000 L CNN
F 1 "4k7" H 5570 3330 50  0000 L CNN
F 2 "" V 5430 3375 50  0001 C CNN
F 3 "~" H 5500 3375 50  0001 C CNN
	1    5500 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3225 5500 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014BD
P 5800 2625
AR Path="/5DA89415/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E3014BD" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E3014BD" Ref="U?"  Part="1" 
F 0 "U?" H 5906 2171 50  0000 L CNN
F 1 "Fet-P" H 5906 2080 50  0000 L CNN
F 2 "" H 5800 2625 50  0001 C CNN
F 3 "" H 5800 2625 50  0001 C CNN
	1    5800 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3125 6325 3125
Wire Wire Line
	6625 3525 6625 3625
Connection ~ 6625 3525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3014C6
P 6625 3625
AR Path="/5DA89415/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3014C6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E3014C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6625 3375 50  0001 C CNN
F 1 "GND" H 6630 3452 50  0000 C CNN
F 2 "" H 6625 3625 50  0001 C CNN
F 3 "" H 6625 3625 50  0001 C CNN
	1    6625 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3525 6625 3525
Wire Wire Line
	6625 3325 6625 3525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3014CE
P 6325 3375
AR Path="/5DA89415/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E3014CE" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E3014CE" Ref="R?"  Part="1" 
F 0 "R?" H 6395 3421 50  0000 L CNN
F 1 "4k7" H 6395 3330 50  0000 L CNN
F 2 "" V 6255 3375 50  0001 C CNN
F 3 "~" H 6325 3375 50  0001 C CNN
	1    6325 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3225 6325 3125
Connection ~ 6325 3125
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014D6
P 6625 2625
AR Path="/5DA89415/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E3014D6" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E3014D6" Ref="U?"  Part="1" 
F 0 "U?" H 6731 2171 50  0000 L CNN
F 1 "Fet-P" H 6731 2080 50  0000 L CNN
F 2 "" H 6625 2625 50  0001 C CNN
F 3 "" H 6625 2625 50  0001 C CNN
	1    6625 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2275 1675 2275
Wire Wire Line
	1675 2275 1675 2925
Wire Wire Line
	7225 2375 2500 2375
Wire Wire Line
	2500 2375 2500 2925
Wire Wire Line
	7225 2475 3325 2475
Wire Wire Line
	3325 2475 3325 2925
Wire Wire Line
	7225 2575 4150 2575
Wire Wire Line
	4150 2575 4150 2925
Wire Wire Line
	7225 2675 4975 2675
Wire Wire Line
	4975 2675 4975 2925
Wire Wire Line
	7225 2775 5800 2775
Wire Wire Line
	5800 2775 5800 2925
Wire Wire Line
	7225 2875 6625 2875
Wire Wire Line
	6625 2875 6625 2925
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E497311
P 925 6900
AR Path="/5DA89415/5E497311" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E497311" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E497311" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E497311" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E497311" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E497311" Ref="R?"  Part="1" 
F 0 "R?" H 995 6946 50  0000 L CNN
F 1 "RLED" H 995 6855 50  0000 L CNN
F 2 "" V 855 6900 50  0001 C CNN
F 3 "~" H 925 6900 50  0001 C CNN
	1    925  6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497317
P 925 7050
AR Path="/5DA89415/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E497317" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E497317" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 6800 50  0001 C CNN
F 1 "GND" H 930 6877 50  0000 C CNN
F 2 "" H 925 7050 50  0001 C CNN
F 3 "" H 925 7050 50  0001 C CNN
	1    925  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E49731D
P 925 6600
AR Path="/5E5484EE/5E49731D" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E49731D" Ref="D?"  Part="1" 
F 0 "D?" H 918 6816 50  0000 C CNN
F 1 "P1_Active" H 918 6725 50  0000 C CNN
F 2 "" H 925 6600 50  0001 C CNN
F 3 "~" H 925 6600 50  0001 C CNN
	1    925  6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E497323
P 1250 6900
AR Path="/5DA89415/5E497323" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E497323" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E497323" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E497323" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E497323" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E497323" Ref="R?"  Part="1" 
F 0 "R?" H 1320 6946 50  0000 L CNN
F 1 "RLED" H 1320 6855 50  0000 L CNN
F 2 "" V 1180 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497329
P 1250 7050
AR Path="/5DA89415/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E497329" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E497329" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1255 6877 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E49732F
P 1250 6600
AR Path="/5E5484EE/5E49732F" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E49732F" Ref="D?"  Part="1" 
F 0 "D?" H 1243 6816 50  0000 C CNN
F 1 "P2_Active" H 1243 6725 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E497335
P 1575 6900
AR Path="/5DA89415/5E497335" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E497335" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E497335" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E497335" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E497335" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E497335" Ref="R?"  Part="1" 
F 0 "R?" H 1645 6946 50  0000 L CNN
F 1 "RLED" H 1645 6855 50  0000 L CNN
F 2 "" V 1505 6900 50  0001 C CNN
F 3 "~" H 1575 6900 50  0001 C CNN
	1    1575 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E49733B
P 1575 7050
AR Path="/5DA89415/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E49733B" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E49733B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1575 6800 50  0001 C CNN
F 1 "GND" H 1580 6877 50  0000 C CNN
F 2 "" H 1575 7050 50  0001 C CNN
F 3 "" H 1575 7050 50  0001 C CNN
	1    1575 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497341
P 1575 6600
AR Path="/5E5484EE/5E497341" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497341" Ref="D?"  Part="1" 
F 0 "D?" H 1568 6816 50  0000 C CNN
F 1 "P3_Active" H 1568 6725 50  0000 C CNN
F 2 "" H 1575 6600 50  0001 C CNN
F 3 "~" H 1575 6600 50  0001 C CNN
	1    1575 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E497347
P 1900 6900
AR Path="/5DA89415/5E497347" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E497347" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E497347" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E497347" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E497347" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E497347" Ref="R?"  Part="1" 
F 0 "R?" H 1970 6946 50  0000 L CNN
F 1 "RLED" H 1970 6855 50  0000 L CNN
F 2 "" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E49734D
P 1900 7050
AR Path="/5DA89415/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E49734D" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E49734D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497353
P 1900 6600
AR Path="/5E5484EE/5E497353" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497353" Ref="D?"  Part="1" 
F 0 "D?" H 1893 6816 50  0000 C CNN
F 1 "P4_Active" H 1893 6725 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E497359
P 2225 6900
AR Path="/5DA89415/5E497359" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E497359" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E497359" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E497359" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E497359" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E497359" Ref="R?"  Part="1" 
F 0 "R?" H 2295 6946 50  0000 L CNN
F 1 "RLED" H 2295 6855 50  0000 L CNN
F 2 "" V 2155 6900 50  0001 C CNN
F 3 "~" H 2225 6900 50  0001 C CNN
	1    2225 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E49735F
P 2225 7050
AR Path="/5DA89415/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E49735F" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E49735F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 6800 50  0001 C CNN
F 1 "GND" H 2230 6877 50  0000 C CNN
F 2 "" H 2225 7050 50  0001 C CNN
F 3 "" H 2225 7050 50  0001 C CNN
	1    2225 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497365
P 2225 6600
AR Path="/5E5484EE/5E497365" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497365" Ref="D?"  Part="1" 
F 0 "D?" H 2218 6816 50  0000 C CNN
F 1 "P5_Active" H 2218 6725 50  0000 C CNN
F 2 "" H 2225 6600 50  0001 C CNN
F 3 "~" H 2225 6600 50  0001 C CNN
	1    2225 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E49736B
P 2550 6900
AR Path="/5DA89415/5E49736B" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E49736B" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E49736B" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E49736B" Ref="R?"  Part="1" 
F 0 "R?" H 2620 6946 50  0000 L CNN
F 1 "RLED" H 2620 6855 50  0000 L CNN
F 2 "" V 2480 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497371
P 2550 7050
AR Path="/5DA89415/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E497371" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E497371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 6800 50  0001 C CNN
F 1 "GND" H 2555 6877 50  0000 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497377
P 2550 6600
AR Path="/5E5484EE/5E497377" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497377" Ref="D?"  Part="1" 
F 0 "D?" H 2543 6816 50  0000 C CNN
F 1 "P6_Active" H 2543 6725 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E49737D
P 2875 6900
AR Path="/5DA89415/5E49737D" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E49737D" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E49737D" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E49737D" Ref="R?"  Part="1" 
F 0 "R?" H 2945 6946 50  0000 L CNN
F 1 "RLED" H 2945 6855 50  0000 L CNN
F 2 "" V 2805 6900 50  0001 C CNN
F 3 "~" H 2875 6900 50  0001 C CNN
	1    2875 6900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497383
P 2875 7050
AR Path="/5DA89415/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E497383" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E497383" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 6800 50  0001 C CNN
F 1 "GND" H 2880 6877 50  0000 C CNN
F 2 "" H 2875 7050 50  0001 C CNN
F 3 "" H 2875 7050 50  0001 C CNN
	1    2875 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497389
P 2875 6600
AR Path="/5E5484EE/5E497389" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497389" Ref="D?"  Part="1" 
F 0 "D?" H 2868 6816 50  0000 C CNN
F 1 "P7_Active" H 2868 6725 50  0000 C CNN
F 2 "" H 2875 6600 50  0001 C CNN
F 3 "~" H 2875 6600 50  0001 C CNN
	1    2875 6600
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E49738F
P 4300 7075
AR Path="/5DA89415/5E49738F" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E49738F" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E49738F" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E49738F" Ref="R?"  Part="1" 
F 0 "R?" H 4370 7121 50  0000 L CNN
F 1 "RLED" H 4370 7030 50  0000 L CNN
F 2 "" V 4230 7075 50  0001 C CNN
F 3 "~" H 4300 7075 50  0001 C CNN
	1    4300 7075
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497395
P 4300 7225
AR Path="/5DA89415/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E497395" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E497395" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6975 50  0001 C CNN
F 1 "GND" H 4305 7052 50  0000 C CNN
F 2 "" H 4300 7225 50  0001 C CNN
F 3 "" H 4300 7225 50  0001 C CNN
	1    4300 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E49739B
P 4300 6775
AR Path="/5E5484EE/5E49739B" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E49739B" Ref="D?"  Part="1" 
F 0 "D?" H 4293 6991 50  0000 C CNN
F 1 "FP_Active" H 4293 6900 50  0000 C CNN
F 2 "" H 4300 6775 50  0001 C CNN
F 3 "~" H 4300 6775 50  0001 C CNN
	1    4300 6775
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4973A1
P 4625 7075
AR Path="/5DA89415/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E4973A1" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E4973A1" Ref="R?"  Part="1" 
F 0 "R?" H 4695 7121 50  0000 L CNN
F 1 "RLED" H 4695 7030 50  0000 L CNN
F 2 "" V 4555 7075 50  0001 C CNN
F 3 "~" H 4625 7075 50  0001 C CNN
	1    4625 7075
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E4973A7
P 4625 7225
AR Path="/5DA89415/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E4973A7" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E4973A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4625 6975 50  0001 C CNN
F 1 "GND" H 4630 7052 50  0000 C CNN
F 2 "" H 4625 7225 50  0001 C CNN
F 3 "" H 4625 7225 50  0001 C CNN
	1    4625 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973AD
P 4625 6775
AR Path="/5E5484EE/5E4973AD" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973AD" Ref="D?"  Part="1" 
F 0 "D?" H 4618 6991 50  0000 C CNN
F 1 "COIL_INJ_Active" H 4700 6900 50  0000 C CNN
F 2 "" H 4625 6775 50  0001 C CNN
F 3 "~" H 4625 6775 50  0001 C CNN
	1    4625 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973F5
P 5225 6775
AR Path="/5E5484EE/5E4973F5" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973F5" Ref="D?"  Part="1" 
F 0 "D?" H 5218 6991 50  0000 C CNN
F 1 "Shutdown_IN_Active" H 5375 6900 50  0000 C CNN
F 2 "" H 5225 6775 50  0001 C CNN
F 3 "~" H 5225 6775 50  0001 C CNN
	1    5225 6775
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E4973EF
P 5225 7225
AR Path="/5DA89415/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E4973EF" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E4973EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 6975 50  0001 C CNN
F 1 "GND" H 5230 7052 50  0000 C CNN
F 2 "" H 5225 7225 50  0001 C CNN
F 3 "" H 5225 7225 50  0001 C CNN
	1    5225 7225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4973E9
P 5225 7075
AR Path="/5DA89415/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E4973E9" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E4973E9" Ref="R?"  Part="1" 
F 0 "R?" H 5295 7121 50  0000 L CNN
F 1 "RLED" H 5295 7030 50  0000 L CNN
F 2 "" V 5155 7075 50  0001 C CNN
F 3 "~" H 5225 7075 50  0001 C CNN
	1    5225 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E437CF8
P 2875 5375
AR Path="/5E5484EE/5E437CF8" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E437CF8" Ref="D?"  Part="1" 
F 0 "D?" H 2868 5591 50  0000 C CNN
F 1 "P7_Fault" H 2868 5500 50  0000 C CNN
F 2 "" H 2875 5375 50  0001 C CNN
F 3 "~" H 2875 5375 50  0001 C CNN
	1    2875 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E437CF2
P 2875 5825
AR Path="/5DA89415/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E437CF2" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E437CF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 5575 50  0001 C CNN
F 1 "GND" H 2880 5652 50  0000 C CNN
F 2 "" H 2875 5825 50  0001 C CNN
F 3 "" H 2875 5825 50  0001 C CNN
	1    2875 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E437CEC
P 2875 5675
AR Path="/5DA89415/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E437CEC" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E437CEC" Ref="R?"  Part="1" 
F 0 "R?" H 2945 5721 50  0000 L CNN
F 1 "RLED" H 2945 5630 50  0000 L CNN
F 2 "" V 2805 5675 50  0001 C CNN
F 3 "~" H 2875 5675 50  0001 C CNN
	1    2875 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E432DB1
P 2550 5375
AR Path="/5E5484EE/5E432DB1" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E432DB1" Ref="D?"  Part="1" 
F 0 "D?" H 2543 5591 50  0000 C CNN
F 1 "P6_Fault" H 2543 5500 50  0000 C CNN
F 2 "" H 2550 5375 50  0001 C CNN
F 3 "~" H 2550 5375 50  0001 C CNN
	1    2550 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E432DAB
P 2550 5825
AR Path="/5DA89415/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E432DAB" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E432DAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5575 50  0001 C CNN
F 1 "GND" H 2555 5652 50  0000 C CNN
F 2 "" H 2550 5825 50  0001 C CNN
F 3 "" H 2550 5825 50  0001 C CNN
	1    2550 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E432DA5
P 2550 5675
AR Path="/5DA89415/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E432DA5" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E432DA5" Ref="R?"  Part="1" 
F 0 "R?" H 2620 5721 50  0000 L CNN
F 1 "RLED" H 2620 5630 50  0000 L CNN
F 2 "" V 2480 5675 50  0001 C CNN
F 3 "~" H 2550 5675 50  0001 C CNN
	1    2550 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E432D9F
P 2225 5375
AR Path="/5E5484EE/5E432D9F" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E432D9F" Ref="D?"  Part="1" 
F 0 "D?" H 2218 5591 50  0000 C CNN
F 1 "P5_Fault" H 2218 5500 50  0000 C CNN
F 2 "" H 2225 5375 50  0001 C CNN
F 3 "~" H 2225 5375 50  0001 C CNN
	1    2225 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E432D99
P 2225 5825
AR Path="/5DA89415/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E432D99" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E432D99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 5575 50  0001 C CNN
F 1 "GND" H 2230 5652 50  0000 C CNN
F 2 "" H 2225 5825 50  0001 C CNN
F 3 "" H 2225 5825 50  0001 C CNN
	1    2225 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E432D93
P 2225 5675
AR Path="/5DA89415/5E432D93" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E432D93" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E432D93" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E432D93" Ref="R?"  Part="1" 
F 0 "R?" H 2295 5721 50  0000 L CNN
F 1 "RLED" H 2295 5630 50  0000 L CNN
F 2 "" V 2155 5675 50  0001 C CNN
F 3 "~" H 2225 5675 50  0001 C CNN
	1    2225 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E42FC1E
P 1900 5375
AR Path="/5E5484EE/5E42FC1E" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E42FC1E" Ref="D?"  Part="1" 
F 0 "D?" H 1893 5591 50  0000 C CNN
F 1 "P4_Fault" H 1893 5500 50  0000 C CNN
F 2 "" H 1900 5375 50  0001 C CNN
F 3 "~" H 1900 5375 50  0001 C CNN
	1    1900 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E42FC18
P 1900 5825
AR Path="/5DA89415/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E42FC18" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E42FC18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 5575 50  0001 C CNN
F 1 "GND" H 1905 5652 50  0000 C CNN
F 2 "" H 1900 5825 50  0001 C CNN
F 3 "" H 1900 5825 50  0001 C CNN
	1    1900 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E42FC12
P 1900 5675
AR Path="/5DA89415/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E42FC12" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E42FC12" Ref="R?"  Part="1" 
F 0 "R?" H 1970 5721 50  0000 L CNN
F 1 "RLED" H 1970 5630 50  0000 L CNN
F 2 "" V 1830 5675 50  0001 C CNN
F 3 "~" H 1900 5675 50  0001 C CNN
	1    1900 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E42FC0C
P 1575 5375
AR Path="/5E5484EE/5E42FC0C" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E42FC0C" Ref="D?"  Part="1" 
F 0 "D?" H 1568 5591 50  0000 C CNN
F 1 "P3_Fault" H 1568 5500 50  0000 C CNN
F 2 "" H 1575 5375 50  0001 C CNN
F 3 "~" H 1575 5375 50  0001 C CNN
	1    1575 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E42FC06
P 1575 5825
AR Path="/5DA89415/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E42FC06" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E42FC06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1575 5575 50  0001 C CNN
F 1 "GND" H 1580 5652 50  0000 C CNN
F 2 "" H 1575 5825 50  0001 C CNN
F 3 "" H 1575 5825 50  0001 C CNN
	1    1575 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E42FC00
P 1575 5675
AR Path="/5DA89415/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E42FC00" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E42FC00" Ref="R?"  Part="1" 
F 0 "R?" H 1645 5721 50  0000 L CNN
F 1 "RLED" H 1645 5630 50  0000 L CNN
F 2 "" V 1505 5675 50  0001 C CNN
F 3 "~" H 1575 5675 50  0001 C CNN
	1    1575 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4226BC
P 1250 5375
AR Path="/5E5484EE/5E4226BC" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4226BC" Ref="D?"  Part="1" 
F 0 "D?" H 1243 5591 50  0000 C CNN
F 1 "P2_Fault" H 1243 5500 50  0000 C CNN
F 2 "" H 1250 5375 50  0001 C CNN
F 3 "~" H 1250 5375 50  0001 C CNN
	1    1250 5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E4226B6
P 1250 5825
AR Path="/5DA89415/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E4226B6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E4226B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 5575 50  0001 C CNN
F 1 "GND" H 1255 5652 50  0000 C CNN
F 2 "" H 1250 5825 50  0001 C CNN
F 3 "" H 1250 5825 50  0001 C CNN
	1    1250 5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4226B0
P 1250 5675
AR Path="/5DA89415/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E4226B0" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E4226B0" Ref="R?"  Part="1" 
F 0 "R?" H 1320 5721 50  0000 L CNN
F 1 "RLED" H 1320 5630 50  0000 L CNN
F 2 "" V 1180 5675 50  0001 C CNN
F 3 "~" H 1250 5675 50  0001 C CNN
	1    1250 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E41FD7E
P 925 5375
AR Path="/5E5484EE/5E41FD7E" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E41FD7E" Ref="D?"  Part="1" 
F 0 "D?" H 918 5591 50  0000 C CNN
F 1 "P1_Fault" H 918 5500 50  0000 C CNN
F 2 "" H 925 5375 50  0001 C CNN
F 3 "~" H 925 5375 50  0001 C CNN
	1    925  5375
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E41FD78
P 925 5825
AR Path="/5DA89415/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E41FD78" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E41FD78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 5575 50  0001 C CNN
F 1 "GND" H 930 5652 50  0000 C CNN
F 2 "" H 925 5825 50  0001 C CNN
F 3 "" H 925 5825 50  0001 C CNN
	1    925  5825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E41FD72
P 925 5675
AR Path="/5DA89415/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E41FD72" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E41FD72" Ref="R?"  Part="1" 
F 0 "R?" H 995 5721 50  0000 L CNN
F 1 "RLED" H 995 5630 50  0000 L CNN
F 2 "" V 855 5675 50  0001 C CNN
F 3 "~" H 925 5675 50  0001 C CNN
	1    925  5675
	1    0    0    -1  
$EndComp
Text HLabel 925  6450 1    50   Input ~ 0
P1_OUT
Text HLabel 1250 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 1575 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 1900 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 2225 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 2550 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 2875 6450 1    50   Input ~ 0
P1_OUT
Text HLabel 5225 6625 1    50   Input ~ 0
SHUTDOWN_IN
Text HLabel 4625 6625 1    50   Input ~ 0
COIL_INJECTOR_OUT
Text HLabel 4300 6625 1    50   Input ~ 0
FUEL_PUMP_OUT
Text HLabel 925  5225 1    50   Input ~ 0
P1_Fault
Text HLabel 1250 5225 1    50   Input ~ 0
P2_Fault
Text HLabel 1575 5225 1    50   Input ~ 0
P3_Fault
Text HLabel 1900 5225 1    50   Input ~ 0
P4_Fault
Text HLabel 2225 5225 1    50   Input ~ 0
P5_Fault
Text HLabel 2550 5225 1    50   Input ~ 0
P6_Fault
Text HLabel 2875 5225 1    50   Input ~ 0
P7_Fault
$Comp
L Device:LED D?
U 1 1 5E4677D0
P 6875 5000
AR Path="/5E5484EE/5E4677D0" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4677D0" Ref="D?"  Part="1" 
F 0 "D?" H 6868 5216 50  0000 C CNN
F 1 "FP_Fault" H 6868 5125 50  0000 C CNN
F 2 "" H 6875 5000 50  0001 C CNN
F 3 "~" H 6875 5000 50  0001 C CNN
	1    6875 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4677E2
P 6100 5000
AR Path="/5E5484EE/5E4677E2" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4677E2" Ref="D?"  Part="1" 
F 0 "D?" H 6093 5216 50  0000 C CNN
F 1 "COIL_INJ_Fault" H 6225 5125 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973D1
P 9200 5000
AR Path="/5E5484EE/5E4973D1" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973D1" Ref="D?"  Part="1" 
F 0 "D?" H 9193 5216 50  0000 C CNN
F 1 "ETC_Fault" H 9193 5125 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "~" H 9200 5000 50  0001 C CNN
	1    9200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E497407
P 10750 5000
AR Path="/5E5484EE/5E497407" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E497407" Ref="D?"  Part="1" 
F 0 "D?" H 10743 5216 50  0000 C CNN
F 1 "IGN_Fault" H 10743 5125 50  0000 C CNN
F 2 "" H 10750 5000 50  0001 C CNN
F 3 "~" H 10750 5000 50  0001 C CNN
	1    10750 5000
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4973FB
P 10750 4700
AR Path="/5DA89415/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E4973FB" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E4973FB" Ref="R?"  Part="1" 
F 0 "R?" H 10820 4746 50  0000 L CNN
F 1 "RLED" H 10820 4655 50  0000 L CNN
F 2 "" V 10680 4700 50  0001 C CNN
F 3 "~" H 10750 4700 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973E3
P 9975 5000
AR Path="/5E5484EE/5E4973E3" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973E3" Ref="D?"  Part="1" 
F 0 "D?" H 9968 5216 50  0000 C CNN
F 1 "Shutdown_OUT_Fault" H 10175 5125 50  0000 C CNN
F 2 "" H 9975 5000 50  0001 C CNN
F 3 "~" H 9975 5000 50  0001 C CNN
	1    9975 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973BF
P 8425 5000
AR Path="/5E5484EE/5E4973BF" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973BF" Ref="D?"  Part="1" 
F 0 "D?" H 8418 5216 50  0000 C CNN
F 1 "MCU_FEED_Fault" H 8500 5100 50  0000 C CNN
F 2 "" H 8425 5000 50  0001 C CNN
F 3 "~" H 8425 5000 50  0001 C CNN
	1    8425 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E5F3235
P 7650 5000
AR Path="/5E5484EE/5E5F3235" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E5F3235" Ref="D?"  Part="1" 
F 0 "D?" H 7643 5216 50  0000 C CNN
F 1 "CLUTCH_ACT_Fault" H 7800 5125 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    -1   -1   0   
$EndComp
Text HLabel 6475 5350 1    50   Input ~ 0
FP_Fuse_tap
Text HLabel 5700 5350 1    50   Input ~ 0
COIL_INJ_Fuse_tap
Text HLabel 7250 5350 1    50   Input ~ 0
CLUTCH_ACT_OUT
Text HLabel 8800 5350 1    50   Input ~ 0
ETC_OUT
Text HLabel 9575 5350 1    50   Input ~ 0
SHUTDOWN_OUT
Text HLabel 10350 5350 1    50   Input ~ 0
IGN_SWITCH_OUT
Text HLabel 8025 5350 1    50   Input ~ 0
MCU_UNITS_FEED_OUT
Wire Notes Line
	9725 2175 11125 2175
Text Notes 9500 2125 0    50   ~ 0
Switch for resetting faults on digital phases\nturning ON or OFF each of the mosfets
Text HLabel 10675 2525 2    50   Input ~ 0
Switch
Connection ~ 10500 2525
Wire Wire Line
	10500 2525 10675 2525
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E19C05B
P 10500 2900
AR Path="/5DA89415/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E19C05B" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E19C05B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 2650 50  0001 C CNN
F 1 "GND" H 10505 2727 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2525 10500 2600
Text HLabel 10100 2525 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E19483C
P 10500 2750
AR Path="/5DA89415/5E19483C" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E19483C" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E19483C" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E19483C" Ref="R?"  Part="1" 
F 0 "R?" H 10570 2796 50  0000 L CNN
F 1 "4k7" H 10570 2705 50  0000 L CNN
F 2 "" V 10430 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E190B58
P 10300 2525
F 0 "SW?" H 10300 2810 50  0000 C CNN
F 1 "SW_Push" H 10300 2719 50  0000 C CNN
F 2 "" H 10300 2725 50  0001 C CNN
F 3 "~" H 10300 2725 50  0001 C CNN
	1    10300 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5350 10450 5350
Wire Wire Line
	10750 5750 10750 5850
Connection ~ 10750 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1DE8D0
P 10750 5850
AR Path="/5DA89415/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E1DE8D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E1DE8D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 5600 50  0001 C CNN
F 1 "GND" H 10755 5677 50  0000 C CNN
F 2 "" H 10750 5850 50  0001 C CNN
F 3 "" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5750 10750 5750
Wire Wire Line
	10750 5550 10750 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E1DE8D8
P 10450 5600
AR Path="/5DA89415/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E1DE8D8" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E1DE8D8" Ref="R?"  Part="1" 
F 0 "R?" H 10520 5646 50  0000 L CNN
F 1 "4k7" H 10520 5555 50  0000 L CNN
F 2 "" V 10380 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10450 5350
Connection ~ 10450 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E1DE8E0
P 10750 4850
AR Path="/5DA89415/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E1DE8E0" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E1DE8E0" Ref="U?"  Part="1" 
F 0 "U?" H 10856 4396 50  0000 L CNN
F 1 "Fet-P" H 10856 4305 50  0000 L CNN
F 2 "" H 10750 4850 50  0001 C CNN
F 3 "" H 10750 4850 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2156DC
P 9975 4700
AR Path="/5DA89415/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2156DC" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2156DC" Ref="R?"  Part="1" 
F 0 "R?" H 10045 4746 50  0000 L CNN
F 1 "RLED" H 10045 4655 50  0000 L CNN
F 2 "" V 9905 4700 50  0001 C CNN
F 3 "~" H 9975 4700 50  0001 C CNN
	1    9975 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5350 9675 5350
Wire Wire Line
	9975 5750 9975 5850
Connection ~ 9975 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2156E6
P 9975 5850
AR Path="/5DA89415/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2156E6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2156E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9975 5600 50  0001 C CNN
F 1 "GND" H 9980 5677 50  0000 C CNN
F 2 "" H 9975 5850 50  0001 C CNN
F 3 "" H 9975 5850 50  0001 C CNN
	1    9975 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5750 9975 5750
Wire Wire Line
	9975 5550 9975 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2156EE
P 9675 5600
AR Path="/5DA89415/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2156EE" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2156EE" Ref="R?"  Part="1" 
F 0 "R?" H 9745 5646 50  0000 L CNN
F 1 "4k7" H 9745 5555 50  0000 L CNN
F 2 "" V 9605 5600 50  0001 C CNN
F 3 "~" H 9675 5600 50  0001 C CNN
	1    9675 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5450 9675 5350
Connection ~ 9675 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2156F6
P 9975 4850
AR Path="/5DA89415/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2156F6" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2156F6" Ref="U?"  Part="1" 
F 0 "U?" H 10081 4396 50  0000 L CNN
F 1 "Fet-P" H 10081 4305 50  0000 L CNN
F 2 "" H 9975 4850 50  0001 C CNN
F 3 "" H 9975 4850 50  0001 C CNN
	1    9975 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2195B6
P 9200 4700
AR Path="/5DA89415/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2195B6" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2195B6" Ref="R?"  Part="1" 
F 0 "R?" H 9270 4746 50  0000 L CNN
F 1 "RLED" H 9270 4655 50  0000 L CNN
F 2 "" V 9130 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8900 5350
Wire Wire Line
	9200 5750 9200 5850
Connection ~ 9200 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2195C0
P 9200 5850
AR Path="/5DA89415/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2195C0" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2195C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 5600 50  0001 C CNN
F 1 "GND" H 9205 5677 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 9200 5750
Wire Wire Line
	9200 5550 9200 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2195C8
P 8900 5600
AR Path="/5DA89415/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2195C8" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2195C8" Ref="R?"  Part="1" 
F 0 "R?" H 8970 5646 50  0000 L CNN
F 1 "4k7" H 8970 5555 50  0000 L CNN
F 2 "" V 8830 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 5350
Connection ~ 8900 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2195D0
P 9200 4850
AR Path="/5DA89415/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2195D0" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2195D0" Ref="U?"  Part="1" 
F 0 "U?" H 9306 4396 50  0000 L CNN
F 1 "Fet-P" H 9306 4305 50  0000 L CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2218C8
P 8425 4700
AR Path="/5DA89415/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2218C8" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2218C8" Ref="R?"  Part="1" 
F 0 "R?" H 8495 4746 50  0000 L CNN
F 1 "RLED" H 8495 4655 50  0000 L CNN
F 2 "" V 8355 4700 50  0001 C CNN
F 3 "~" H 8425 4700 50  0001 C CNN
	1    8425 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5350 8125 5350
Wire Wire Line
	8425 5750 8425 5850
Connection ~ 8425 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2218D2
P 8425 5850
AR Path="/5DA89415/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E2218D2" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E2218D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 5600 50  0001 C CNN
F 1 "GND" H 8430 5677 50  0000 C CNN
F 2 "" H 8425 5850 50  0001 C CNN
F 3 "" H 8425 5850 50  0001 C CNN
	1    8425 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5750 8425 5750
Wire Wire Line
	8425 5550 8425 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2218DA
P 8125 5600
AR Path="/5DA89415/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E2218DA" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E2218DA" Ref="R?"  Part="1" 
F 0 "R?" H 8195 5646 50  0000 L CNN
F 1 "4k7" H 8195 5555 50  0000 L CNN
F 2 "" V 8055 5600 50  0001 C CNN
F 3 "~" H 8125 5600 50  0001 C CNN
	1    8125 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5450 8125 5350
Connection ~ 8125 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2218E2
P 8425 4850
AR Path="/5DA89415/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E2218E2" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E2218E2" Ref="U?"  Part="1" 
F 0 "U?" H 8531 4396 50  0000 L CNN
F 1 "Fet-P" H 8531 4305 50  0000 L CNN
F 2 "" H 8425 4850 50  0001 C CNN
F 3 "" H 8425 4850 50  0001 C CNN
	1    8425 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E257F95
P 7650 4700
AR Path="/5DA89415/5E257F95" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E257F95" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E257F95" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E257F95" Ref="R?"  Part="1" 
F 0 "R?" H 7720 4746 50  0000 L CNN
F 1 "RLED" H 7720 4655 50  0000 L CNN
F 2 "" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5350 7350 5350
Wire Wire Line
	7650 5750 7650 5850
Connection ~ 7650 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E257F9F
P 7650 5850
AR Path="/5DA89415/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E257F9F" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E257F9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 5600 50  0001 C CNN
F 1 "GND" H 7655 5677 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5750 7650 5750
Wire Wire Line
	7650 5550 7650 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E257FA7
P 7350 5600
AR Path="/5DA89415/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E257FA7" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E257FA7" Ref="R?"  Part="1" 
F 0 "R?" H 7420 5646 50  0000 L CNN
F 1 "4k7" H 7420 5555 50  0000 L CNN
F 2 "" V 7280 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7350 5350
Connection ~ 7350 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E257FAF
P 7650 4850
AR Path="/5DA89415/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E257FAF" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E257FAF" Ref="U?"  Part="1" 
F 0 "U?" H 7756 4396 50  0000 L CNN
F 1 "Fet-P" H 7756 4305 50  0000 L CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E257FBB
P 6875 4700
AR Path="/5DA89415/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E257FBB" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E257FBB" Ref="R?"  Part="1" 
F 0 "R?" H 6945 4746 50  0000 L CNN
F 1 "RLED" H 6945 4655 50  0000 L CNN
F 2 "" V 6805 4700 50  0001 C CNN
F 3 "~" H 6875 4700 50  0001 C CNN
	1    6875 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5350 6575 5350
Wire Wire Line
	6875 5750 6875 5850
Connection ~ 6875 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E257FC5
P 6875 5850
AR Path="/5DA89415/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E257FC5" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E257FC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6875 5600 50  0001 C CNN
F 1 "GND" H 6880 5677 50  0000 C CNN
F 2 "" H 6875 5850 50  0001 C CNN
F 3 "" H 6875 5850 50  0001 C CNN
	1    6875 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 5750 6875 5750
Wire Wire Line
	6875 5550 6875 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E257FCD
P 6575 5600
AR Path="/5DA89415/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E257FCD" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E257FCD" Ref="R?"  Part="1" 
F 0 "R?" H 6645 5646 50  0000 L CNN
F 1 "4k7" H 6645 5555 50  0000 L CNN
F 2 "" V 6505 5600 50  0001 C CNN
F 3 "~" H 6575 5600 50  0001 C CNN
	1    6575 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 5450 6575 5350
Connection ~ 6575 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E257FD5
P 6875 4850
AR Path="/5DA89415/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E257FD5" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E257FD5" Ref="U?"  Part="1" 
F 0 "U?" H 6981 4396 50  0000 L CNN
F 1 "Fet-P" H 6981 4305 50  0000 L CNN
F 2 "" H 6875 4850 50  0001 C CNN
F 3 "" H 6875 4850 50  0001 C CNN
	1    6875 4850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E26FF6F
P 6100 4700
AR Path="/5DA89415/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E26FF6F" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E26FF6F" Ref="R?"  Part="1" 
F 0 "R?" H 6170 4746 50  0000 L CNN
F 1 "RLED" H 6170 4655 50  0000 L CNN
F 2 "" V 6030 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	6100 5750 6100 5850
Connection ~ 6100 5750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E26FF78
P 6100 5850
AR Path="/5DA89415/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E26FF78" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E26FF78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6105 5677 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5750 6100 5750
Wire Wire Line
	6100 5550 6100 5750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E26FF80
P 5800 5600
AR Path="/5DA89415/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E26FF80" Ref="R?"  Part="1" 
AR Path="/5E5484EE/5E26FF80" Ref="R?"  Part="1" 
F 0 "R?" H 5870 5646 50  0000 L CNN
F 1 "4k7" H 5870 5555 50  0000 L CNN
F 2 "" V 5730 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5800 5350
Connection ~ 5800 5350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E26FF88
P 6100 4850
AR Path="/5DA89415/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E4725/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E4A93/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E4EB5/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E5304/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E594B/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0E607C/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0FB5C8/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0FBBBD/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0FC3A2/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0FCFDC/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E0FDCCC/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E10174B/5E26FF88" Ref="U?"  Part="1" 
AR Path="/5E5484EE/5E26FF88" Ref="U?"  Part="1" 
F 0 "U?" H 6206 4396 50  0000 L CNN
F 1 "Fet-P" H 6206 4305 50  0000 L CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text HLabel 6100 4550 1    50   Input ~ 0
V+12V
Text HLabel 6875 4550 1    50   Input ~ 0
V+12V
Text HLabel 7650 4550 1    50   Input ~ 0
V+12V
Text HLabel 8425 4550 1    50   Input ~ 0
V+12V
Text HLabel 9200 4550 1    50   Input ~ 0
V+12V
Text HLabel 9975 4550 1    50   Input ~ 0
V+12V
Text HLabel 10750 4550 1    50   Input ~ 0
V+12V
Wire Notes Line
	3250 4675 625  4675
Wire Notes Line
	625  4675 625  7400
Wire Notes Line
	625  7400 3250 7400
Wire Notes Line
	3250 7400 3250 4675
Wire Notes Line
	9725 3225 9725 2175
Wire Notes Line
	11125 3225 9725 3225
Wire Notes Line
	11125 2175 11125 3225
$EndSCHEMATC