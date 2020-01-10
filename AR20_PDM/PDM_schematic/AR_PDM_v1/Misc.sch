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
P 6900 2700
F 0 "SW?" H 6900 2175 50  0000 C BNN
F 1 "SW_DIP_x07" H 6900 2275 50  0000 C BNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1350 750  1350
Connection ~ 750  1350
Wire Wire Line
	1050 1750 1050 1850
Connection ~ 1050 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E18A946
P 1050 1850
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
F 0 "#PWR?" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1055 1677 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Text HLabel 600  3150 3    50   Input ~ 0
P1_EN_AUX
Text HLabel 1425 3150 3    50   Input ~ 0
P2_EN_AUX
Text HLabel 2250 3150 3    50   Input ~ 0
P3_EN_AUX
Text Notes 6400 1700 0    50   ~ 0
Use Logic Level Mosfets. \n(Gs Threshold <3.3V)\nP-mos array might be used
Text HLabel 3075 3150 3    50   Input ~ 0
P4_EN_AUX
Text HLabel 3900 1350 3    50   Input ~ 0
P5_EN_ACM
Text HLabel 3900 3150 3    50   Input ~ 0
P5_EN_AUX
Text HLabel 4725 1350 3    50   Input ~ 0
P6_EN_ACM
Text HLabel 4725 3150 3    50   Input ~ 0
P6_EN_AUX
Text HLabel 5550 1350 3    50   Input ~ 0
P7_EN_ACM
Text HLabel 5550 3150 3    50   Input ~ 0
P7_EN_AUX
Text HLabel 7200 2300 2    50   Input ~ 0
P1_MOS_IN
Text HLabel 7200 2400 2    50   Input ~ 0
P2_MOS_IN
Text HLabel 7200 2500 2    50   Input ~ 0
P3_MOS_IN
Text HLabel 7200 2600 2    50   Input ~ 0
P4_MOS_IN
Text HLabel 7200 2700 2    50   Input ~ 0
P5_MOS_IN
Text HLabel 7200 2800 2    50   Input ~ 0
P6_MOS_IN
Text HLabel 7200 2900 2    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	750  1750 1050 1750
Wire Wire Line
	1050 1550 1050 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E18A93B
P 750 1600
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
F 0 "R?" H 820 1646 50  0000 L CNN
F 1 "4k7" H 820 1555 50  0000 L CNN
F 2 "" V 680 1600 50  0001 C CNN
F 3 "~" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1450 750  1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E18A933
P 1050 850
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
F 0 "U?" H 1156 396 50  0000 L CNN
F 1 "Fet-P" H 1156 305 50  0000 L CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Text HLabel 3075 1350 3    50   Input ~ 0
P4_EN_ACM
Text HLabel 2250 1350 3    50   Input ~ 0
P3_EN_ACM
Text HLabel 1425 1350 3    50   Input ~ 0
P2_EN_ACM
Text HLabel 600  1350 3    50   Input ~ 0
P1_EN_ACM
Wire Wire Line
	1425 1350 1575 1350
Connection ~ 1575 1350
Wire Wire Line
	1875 1750 1875 1850
Connection ~ 1875 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2A80AA
P 1875 1850
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
F 0 "#PWR?" H 1875 1600 50  0001 C CNN
F 1 "GND" H 1880 1677 50  0000 C CNN
F 2 "" H 1875 1850 50  0001 C CNN
F 3 "" H 1875 1850 50  0001 C CNN
	1    1875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1750 1875 1750
Wire Wire Line
	1875 1550 1875 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2A80B3
P 1575 1600
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
F 0 "R?" H 1645 1646 50  0000 L CNN
F 1 "4k7" H 1645 1555 50  0000 L CNN
F 2 "" V 1505 1600 50  0001 C CNN
F 3 "~" H 1575 1600 50  0001 C CNN
	1    1575 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1450 1575 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2A80BA
P 1875 850
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
F 0 "U?" H 1981 396 50  0000 L CNN
F 1 "Fet-P" H 1981 305 50  0000 L CNN
F 2 "" H 1875 850 50  0001 C CNN
F 3 "" H 1875 850 50  0001 C CNN
	1    1875 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2700 1750 2700 1850
Connection ~ 2700 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2A96CD
P 2700 1850
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
F 0 "#PWR?" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2705 1677 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2700 1750
Wire Wire Line
	2700 1550 2700 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2A96D6
P 2400 1600
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
F 0 "R?" H 2470 1646 50  0000 L CNN
F 1 "4k7" H 2470 1555 50  0000 L CNN
F 2 "" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2A96DD
P 2700 850
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
F 0 "U?" H 2806 396 50  0000 L CNN
F 1 "Fet-P" H 2806 305 50  0000 L CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1350 3225 1350
Connection ~ 3225 1350
Wire Wire Line
	3525 1750 3525 1850
Connection ~ 3525 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2AC2D7
P 3525 1850
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
F 0 "#PWR?" H 3525 1600 50  0001 C CNN
F 1 "GND" H 3530 1677 50  0000 C CNN
F 2 "" H 3525 1850 50  0001 C CNN
F 3 "" H 3525 1850 50  0001 C CNN
	1    3525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1750 3525 1750
Wire Wire Line
	3525 1550 3525 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2AC2E0
P 3225 1600
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
F 0 "R?" H 3295 1646 50  0000 L CNN
F 1 "4k7" H 3295 1555 50  0000 L CNN
F 2 "" V 3155 1600 50  0001 C CNN
F 3 "~" H 3225 1600 50  0001 C CNN
	1    3225 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1450 3225 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2AC2E7
P 3525 850
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
F 0 "U?" H 3631 396 50  0000 L CNN
F 1 "Fet-P" H 3631 305 50  0000 L CNN
F 2 "" H 3525 850 50  0001 C CNN
F 3 "" H 3525 850 50  0001 C CNN
	1    3525 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4350 1750 4350 1850
Connection ~ 4350 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2AE1F4
P 4350 1850
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
F 0 "#PWR?" H 4350 1600 50  0001 C CNN
F 1 "GND" H 4355 1677 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4350 1750
Wire Wire Line
	4350 1550 4350 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2AE1FD
P 4050 1600
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
F 0 "R?" H 4120 1646 50  0000 L CNN
F 1 "4k7" H 4120 1555 50  0000 L CNN
F 2 "" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2AE204
P 4350 850
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
F 0 "U?" H 4456 396 50  0000 L CNN
F 1 "Fet-P" H 4456 305 50  0000 L CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1350 4875 1350
Connection ~ 4875 1350
Wire Wire Line
	5175 1750 5175 1850
Connection ~ 5175 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2B130B
P 5175 1850
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
F 0 "#PWR?" H 5175 1600 50  0001 C CNN
F 1 "GND" H 5180 1677 50  0000 C CNN
F 2 "" H 5175 1850 50  0001 C CNN
F 3 "" H 5175 1850 50  0001 C CNN
	1    5175 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1750 5175 1750
Wire Wire Line
	5175 1550 5175 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2B1314
P 4875 1600
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
F 0 "R?" H 4945 1646 50  0000 L CNN
F 1 "4k7" H 4945 1555 50  0000 L CNN
F 2 "" V 4805 1600 50  0001 C CNN
F 3 "~" H 4875 1600 50  0001 C CNN
	1    4875 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1450 4875 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2B131B
P 5175 850
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
F 0 "U?" H 5281 396 50  0000 L CNN
F 1 "Fet-P" H 5281 305 50  0000 L CNN
F 2 "" H 5175 850 50  0001 C CNN
F 3 "" H 5175 850 50  0001 C CNN
	1    5175 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5700 1350
Wire Wire Line
	6000 1750 6000 1850
Connection ~ 6000 1750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2CCE85
P 6000 1850
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
F 0 "#PWR?" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 6000 1750
Wire Wire Line
	6000 1550 6000 1750
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E2CCE8D
P 5700 1600
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
F 0 "R?" H 5770 1646 50  0000 L CNN
F 1 "4k7" H 5770 1555 50  0000 L CNN
F 2 "" V 5630 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 1350
Connection ~ 5700 1350
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E2CCE94
P 6000 850
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
F 0 "U?" H 6106 396 50  0000 L CNN
F 1 "Fet-P" H 6106 305 50  0000 L CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Text HLabel 1050 1150 1    50   Input ~ 0
P1_MOS_IN
Text HLabel 1875 1150 1    50   Input ~ 0
P2_MOS_IN
Text HLabel 2700 1150 1    50   Input ~ 0
P3_MOS_IN
Text HLabel 3525 1150 1    50   Input ~ 0
P4_MOS_IN
Text HLabel 4350 1150 1    50   Input ~ 0
P5_MOS_IN
Text HLabel 5175 1150 1    50   Input ~ 0
P6_MOS_IN
Text HLabel 6000 1150 1    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	600  3150 750  3150
Connection ~ 750  3150
Wire Wire Line
	1050 3550 1050 3650
Connection ~ 1050 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30142A
P 1050 3650
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
F 0 "#PWR?" H 1050 3400 50  0001 C CNN
F 1 "GND" H 1055 3477 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 1050 3550
Wire Wire Line
	1050 3350 1050 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301435
P 750 3400
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
F 0 "R?" H 820 3446 50  0000 L CNN
F 1 "4k7" H 820 3355 50  0000 L CNN
F 2 "" V 680 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3250 750  3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E30143C
P 1050 2650
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
F 0 "U?" H 1156 2196 50  0000 L CNN
F 1 "Fet-P" H 1156 2105 50  0000 L CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3150 1575 3150
Connection ~ 1575 3150
Wire Wire Line
	1875 3550 1875 3650
Connection ~ 1875 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30144A
P 1875 3650
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
F 0 "#PWR?" H 1875 3400 50  0001 C CNN
F 1 "GND" H 1880 3477 50  0000 C CNN
F 2 "" H 1875 3650 50  0001 C CNN
F 3 "" H 1875 3650 50  0001 C CNN
	1    1875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3550 1875 3550
Wire Wire Line
	1875 3350 1875 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301452
P 1575 3400
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
F 0 "R?" H 1645 3446 50  0000 L CNN
F 1 "4k7" H 1645 3355 50  0000 L CNN
F 2 "" V 1505 3400 50  0001 C CNN
F 3 "~" H 1575 3400 50  0001 C CNN
	1    1575 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3250 1575 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E301459
P 1875 2650
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
F 0 "U?" H 1981 2196 50  0000 L CNN
F 1 "Fet-P" H 1981 2105 50  0000 L CNN
F 2 "" H 1875 2650 50  0001 C CNN
F 3 "" H 1875 2650 50  0001 C CNN
	1    1875 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2700 3550 2700 3650
Connection ~ 2700 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E301463
P 2700 3650
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
F 0 "#PWR?" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2700 3550
Wire Wire Line
	2700 3350 2700 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E30146B
P 2400 3400
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
F 0 "R?" H 2470 3446 50  0000 L CNN
F 1 "4k7" H 2470 3355 50  0000 L CNN
F 2 "" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E301472
P 2700 2650
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
F 0 "U?" H 2806 2196 50  0000 L CNN
F 1 "Fet-P" H 2806 2105 50  0000 L CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3150 3225 3150
Connection ~ 3225 3150
Wire Wire Line
	3525 3550 3525 3650
Connection ~ 3525 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E30147C
P 3525 3650
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
F 0 "#PWR?" H 3525 3400 50  0001 C CNN
F 1 "GND" H 3530 3477 50  0000 C CNN
F 2 "" H 3525 3650 50  0001 C CNN
F 3 "" H 3525 3650 50  0001 C CNN
	1    3525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3550 3525 3550
Wire Wire Line
	3525 3350 3525 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E301484
P 3225 3400
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
F 0 "R?" H 3295 3446 50  0000 L CNN
F 1 "4k7" H 3295 3355 50  0000 L CNN
F 2 "" V 3155 3400 50  0001 C CNN
F 3 "~" H 3225 3400 50  0001 C CNN
	1    3225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3250 3225 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E30148B
P 3525 2650
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
F 0 "U?" H 3631 2196 50  0000 L CNN
F 1 "Fet-P" H 3631 2105 50  0000 L CNN
F 2 "" H 3525 2650 50  0001 C CNN
F 3 "" H 3525 2650 50  0001 C CNN
	1    3525 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4350 3550 4350 3650
Connection ~ 4350 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E301495
P 4350 3650
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
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	4350 3350 4350 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E30149D
P 4050 3400
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
F 0 "R?" H 4120 3446 50  0000 L CNN
F 1 "4k7" H 4120 3355 50  0000 L CNN
F 2 "" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014A4
P 4350 2650
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
F 0 "U?" H 4456 2196 50  0000 L CNN
F 1 "Fet-P" H 4456 2105 50  0000 L CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3150 4875 3150
Connection ~ 4875 3150
Wire Wire Line
	5175 3550 5175 3650
Connection ~ 5175 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3014AE
P 5175 3650
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
F 0 "#PWR?" H 5175 3400 50  0001 C CNN
F 1 "GND" H 5180 3477 50  0000 C CNN
F 2 "" H 5175 3650 50  0001 C CNN
F 3 "" H 5175 3650 50  0001 C CNN
	1    5175 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3550 5175 3550
Wire Wire Line
	5175 3350 5175 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3014B6
P 4875 3400
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
F 0 "R?" H 4945 3446 50  0000 L CNN
F 1 "4k7" H 4945 3355 50  0000 L CNN
F 2 "" V 4805 3400 50  0001 C CNN
F 3 "~" H 4875 3400 50  0001 C CNN
	1    4875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3250 4875 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014BD
P 5175 2650
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
F 0 "U?" H 5281 2196 50  0000 L CNN
F 1 "Fet-P" H 5281 2105 50  0000 L CNN
F 2 "" H 5175 2650 50  0001 C CNN
F 3 "" H 5175 2650 50  0001 C CNN
	1    5175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5700 3150
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 6000 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3014C6
P 6000 3650
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
F 0 "#PWR?" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 6000 3550
Wire Wire Line
	6000 3350 6000 3550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3014CE
P 5700 3400
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
F 0 "R?" H 5770 3446 50  0000 L CNN
F 1 "4k7" H 5770 3355 50  0000 L CNN
F 2 "" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3150
Connection ~ 5700 3150
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5E3014D6
P 6000 2650
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
F 0 "U?" H 6106 2196 50  0000 L CNN
F 1 "Fet-P" H 6106 2105 50  0000 L CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2950
Wire Wire Line
	6600 2400 1875 2400
Wire Wire Line
	1875 2400 1875 2950
Wire Wire Line
	6600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2950
Wire Wire Line
	6600 2600 3525 2600
Wire Wire Line
	3525 2600 3525 2950
Wire Wire Line
	6600 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2950
Wire Wire Line
	6600 2800 5175 2800
Wire Wire Line
	5175 2800 5175 2950
Wire Wire Line
	6600 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2950
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
P 3875 7000
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
F 0 "R?" H 3945 7046 50  0000 L CNN
F 1 "RLED" H 3945 6955 50  0000 L CNN
F 2 "" V 3805 7000 50  0001 C CNN
F 3 "~" H 3875 7000 50  0001 C CNN
	1    3875 7000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E497395
P 3875 7150
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
F 0 "#PWR?" H 3875 6900 50  0001 C CNN
F 1 "GND" H 3880 6977 50  0000 C CNN
F 2 "" H 3875 7150 50  0001 C CNN
F 3 "" H 3875 7150 50  0001 C CNN
	1    3875 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E49739B
P 3875 6700
AR Path="/5E5484EE/5E49739B" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E49739B" Ref="D?"  Part="1" 
F 0 "D?" H 3868 6916 50  0000 C CNN
F 1 "FP_Active" H 3868 6825 50  0000 C CNN
F 2 "" H 3875 6700 50  0001 C CNN
F 3 "~" H 3875 6700 50  0001 C CNN
	1    3875 6700
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4973A1
P 4200 7000
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
F 0 "R?" H 4270 7046 50  0000 L CNN
F 1 "RLED" H 4270 6955 50  0000 L CNN
F 2 "" V 4130 7000 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E4973A7
P 4200 7150
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
F 0 "#PWR?" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973AD
P 4200 6700
AR Path="/5E5484EE/5E4973AD" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973AD" Ref="D?"  Part="1" 
F 0 "D?" H 4193 6916 50  0000 C CNN
F 1 "COIL_INJ_Active" H 4275 6825 50  0000 C CNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
	1    4200 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4973F5
P 4800 6700
AR Path="/5E5484EE/5E4973F5" Ref="D?"  Part="1" 
AR Path="/5DA89415/5E4973F5" Ref="D?"  Part="1" 
F 0 "D?" H 4793 6916 50  0000 C CNN
F 1 "Shutdown_IN_Active" H 4950 6825 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E4973EF
P 4800 7150
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
F 0 "#PWR?" H 4800 6900 50  0001 C CNN
F 1 "GND" H 4805 6977 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E4973E9
P 4800 7000
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
F 0 "R?" H 4870 7046 50  0000 L CNN
F 1 "RLED" H 4870 6955 50  0000 L CNN
F 2 "" V 4730 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
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
Text HLabel 4800 6550 1    50   Input ~ 0
SHUTDOWN_IN
Text HLabel 4200 6550 1    50   Input ~ 0
COIL_INJECTOR_OUT
Text HLabel 3875 6550 1    50   Input ~ 0
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
	8900 2300 10300 2300
Text Notes 8675 2250 0    50   ~ 0
Switch for resetting faults on digital phases\nturning ON or OFF each of the mosfets'\nFYI, this switch is multi purpose.
Text HLabel 9850 2650 2    50   Input ~ 0
Switch
Connection ~ 9675 2650
Wire Wire Line
	9675 2650 9850 2650
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E19C05B
P 9675 3025
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
F 0 "#PWR?" H 9675 2775 50  0001 C CNN
F 1 "GND" H 9680 2852 50  0000 C CNN
F 2 "" H 9675 3025 50  0001 C CNN
F 3 "" H 9675 3025 50  0001 C CNN
	1    9675 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2650 9675 2725
Text HLabel 9275 2650 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E19483C
P 9675 2875
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
F 0 "R?" H 9745 2921 50  0000 L CNN
F 1 "4k7" H 9745 2830 50  0000 L CNN
F 2 "" V 9605 2875 50  0001 C CNN
F 3 "~" H 9675 2875 50  0001 C CNN
	1    9675 2875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E190B58
P 9475 2650
F 0 "SW?" H 9475 2935 50  0000 C CNN
F 1 "SW_Push" H 9475 2844 50  0000 C CNN
F 2 "" H 9475 2850 50  0001 C CNN
F 3 "~" H 9475 2850 50  0001 C CNN
	1    9475 2650
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
	3250 4575 625  4575
Wire Notes Line
	625  4575 625  7400
Wire Notes Line
	625  7400 3250 7400
Wire Notes Line
	3250 7400 3250 4575
Wire Notes Line
	8900 3350 8900 2300
Wire Notes Line
	10300 3350 8900 3350
Wire Notes Line
	10300 2300 10300 3350
Text Notes 1000 4775 0    50   ~ 0
Status and fault LED for digital fused phases.\nGREEN FOR STATUS, RED FOR FAULT
Wire Notes Line
	11175 4175 11175 6200
Wire Notes Line
	11175 6200 5525 6200
Wire Notes Line
	5525 6200 5525 4175
Wire Notes Line
	5525 4175 11175 4175
Text Notes 7700 4150 0    50   ~ 0
Blown Fuse Detection, for regular fuses. RED-LEDS
Wire Notes Line
	5250 5500 3550 5500
Wire Notes Line
	3550 5500 3550 7400
Wire Notes Line
	3550 7400 5250 7400
Wire Notes Line
	5250 7400 5250 5500
Text Notes 3675 5675 0    50   ~ 0
Activity LED for mechanical Phases. \nGREEN LEDS
Text Notes 6350 1200 0    50   ~ 0
Mosfet controll for ACM
Wire Notes Line
	7750 2075 525  2075
Wire Notes Line
	525  2075 525  625 
Wire Notes Line
	525  625  7750 625 
Wire Notes Line
	7750 625  7750 2075
Wire Notes Line
	7750 2150 525  2150
Wire Notes Line
	525  2150 525  3875
Wire Notes Line
	525  3875 7750 3875
Wire Notes Line
	7750 3875 7750 2150
Text Notes 6400 3750 0    50   ~ 0
Use Logic Level Mosfets. \n(Gs Threshold <3.3V)\nP-mos array might be used
Text Notes 6400 3425 0    50   ~ 0
Mosfet controll for AUX
$EndSCHEMATC