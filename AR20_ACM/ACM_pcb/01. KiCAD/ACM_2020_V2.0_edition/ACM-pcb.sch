EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ACM 2020"
Date "2020-10-03"
Rev "V3.0"
Comp "Align Racing UiA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR05
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
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR04
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
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C1
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
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR01
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR02
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR010
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
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R1
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
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR09
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
Text HLabel 2775 6975 2    50   Input ~ 0
CAN_CS
Text HLabel 9200 3750 0    50   Input ~ 0
CAN_CS
Text HLabel 9200 3550 0    50   Input ~ 0
MOSI
Text HLabel 9200 3650 0    50   Input ~ 0
MISO
Text HLabel 9200 3850 0    50   Input ~ 0
SCK
$Comp
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R7
U 1 1 5D3B887F
P 10475 5750
F 0 "R7" H 10545 5796 50  0000 L CNN
F 1 "120Ω" H 10545 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10405 5750 50  0001 C CNN
F 3 "~" H 10475 5750 50  0001 C CNN
	1    10475 5750
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR027
U 1 1 5D3C238E
P 10275 4350
F 0 "#PWR027" H 10275 4100 50  0001 C CNN
F 1 "GND" H 10280 4177 50  0000 C CNN
F 2 "" H 10275 4350 50  0001 C CNN
F 3 "" H 10275 4350 50  0001 C CNN
	1    10275 4350
	0    -1   -1   0   
$EndComp
Text HLabel 2775 6475 2    50   Input ~ 0
CAN_INT
Text HLabel 10400 3950 2    50   Input ~ 0
CAN_INT
Wire Wire Line
	3600 5350 3500 5350
Text Notes 4575 2925 0    79   ~ 16
Power and protection circuits
Text Notes 1925 3850 0    79   ~ 16
Main MCU
Text Notes 6050 825  0    79   ~ 16
Connector
Wire Notes Line
	4500 3925 4500 7525
Wire Notes Line
	4500 7525 675  7525
Wire Notes Line
	675  3900 4500 3900
$Comp
L ACM-pcb-rescue:+12V-power-ACM_Y2020V0.1-rescue #PWR017
U 1 1 5D442037
P 5800 3375
F 0 "#PWR017" H 5800 3225 50  0001 C CNN
F 1 "+12V" H 5815 3548 50  0000 C CNN
F 2 "" H 5800 3375 50  0001 C CNN
F 3 "" H 5800 3375 50  0001 C CNN
	1    5800 3375
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:Polyfuse_Small-Device-ACM_Y2020V0.1-rescue F1
U 1 1 5D45109C
P 5800 3475
F 0 "F1" H 5925 3425 50  0000 R CNN
F 1 "250mA" H 6125 3500 50  0000 R CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 5850 3275 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2571643.pdf?_ga=2.98152344.620744209.1564174328-1415930916.1560114588&_gac=1.180027990.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 5800 3475 50  0001 C CNN
F 4 "https://no.farnell.com/bel-fuse-circuit-protection/0zcm0010ff2g/fuse-resettable-ptc-15vdc-0-1a/dp/2834930" H 5800 3475 50  0001 C CNN "Farnell"
	1    5800 3475
	-1   0    0    1   
$EndComp
$Comp
L ACM-pcb-rescue:D_Zener-Device-ACM_Y2020V0.1-rescue D1
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR013
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
Text Notes 4775 4125 0    39   ~ 0
Zener diode for\novervoltage protection
Text Notes 5875 3450 0    39   ~ 0
Polyfuse for\novercurrent protection
$Comp
L ACM-pcb-rescue:Conn_02x15_Odd_Even-Connector_Generic-ACM_Y2020V0.1-rescue P1
U 1 1 5D40B272
P 6300 1875
F 0 "P1" H 6350 2792 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 6350 2701 50  0000 C CNN
F 2 "ACM_2020_V2:IL-WX-30SB-VF-BE" H 6300 1875 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0fc1/0900766b80fc155d.pdf" H 6300 1875 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/pcb-sockets/0437152/" H 6300 1875 50  0001 C CNN "RS"
	1    6300 1875
	1    0    0    -1  
$EndComp
Text HLabel 2775 6775 2    50   Input ~ 0
GREEN_LED
Text Notes 3425 6225 0    50   ~ 0
Legg ut RESET for Debugwire
Text Notes 950  4075 0    50   ~ 0
Trenger flere Decupling Caps?
Wire Wire Line
	5675 4150 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	6600 1975 6725 1975
Wire Wire Line
	6725 1975 6725 1875
Text HLabel 6100 1375 0    50   Input ~ 0
U-Pin5
Text HLabel 6100 1275 0    50   Input ~ 0
U-Pin3
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
U-Pin1
Text HLabel 10650 5600 2    50   Input ~ 0
U-Pin27
Text HLabel 10625 5900 2    50   Input ~ 0
U-Pin29
Wire Wire Line
	2775 5175 3500 5175
Wire Wire Line
	3500 5350 3500 5275
Wire Wire Line
	3500 5275 2775 5275
Text HLabel 2775 6875 2    50   Input ~ 0
U-Pin23
Wire Wire Line
	3275 6075 3450 6075
Text HLabel 6100 2375 0    50   Input ~ 0
GREEN_LED
Text HLabel 6100 2275 0    50   Input ~ 0
U-Pin23
$Comp
L ACM-pcb-rescue:C_Small-Device-ACM_Y2020V0.1-rescue C3
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR06
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
L ACM-pcb-rescue:L_Small-Device-ACM_Y2020V0.1-rescue L1
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
	2400 4125 2275 4125
Text Notes 1350 4500 2    50   ~ 0
Place as close as \npossible to pin 20
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR03
U 1 1 5D434DF4
P 925 4950
F 0 "#PWR03" H 925 4700 50  0001 C CNN
F 1 "GND" H 930 4777 50  0000 C CNN
F 2 "" H 925 4950 50  0001 C CNN
F 3 "" H 925 4950 50  0001 C CNN
	1    925  4950
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C2
U 1 1 5D434DE8
P 925 4800
F 0 "C2" H 725 4900 50  0000 L CNN
F 1 "0.1uF" H 625 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 963 4650 50  0001 C CNN
F 3 "~" H 925 4800 50  0001 C CNN
	1    925  4800
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
L ACM-pcb-rescue:Resonator_Small-Device-ACM_Y2020V0.1-rescue Y1
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
Wire Notes Line
	1000 2450 1000 3275
$Comp
L ACM-pcb-rescue:NCV890430MW50TXG-NCV890430MW50TXG-ACM_Y2020V0.1-rescue U3
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
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C5
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
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C4
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
L ACM-pcb-rescue:L_Small-Device-ACM_Y2020V0.1-rescue L2
U 1 1 5D48CBD7
P 6975 5800
F 0 "L2" V 7160 5800 50  0000 C CNN
F 1 "2.2 µH" V 7069 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6975 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681963.pdf?_ga=2.58538474.1596001485.1564827480-1415930916.1560114588&_gac=1.225177448.1564075292.CjwKCAjwpuXpBRAAEiwAyRRPgXwHZ1wF4xXBoNI_FJEvoVORJn7NbJB9jjbidsg8_qDnlLi_44u6wRoCV2MQAvD_BwE" H 6975 5800 50  0001 C CNN
	1    6975 5800
	0    -1   -1   0   
$EndComp
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR012
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR014
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR018
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR020
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR021
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
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR022
U 1 1 5D4DE85A
P 7700 5475
F 0 "#PWR022" H 7700 5325 50  0001 C CNN
F 1 "+5V" H 7715 5648 50  0000 C CNN
F 2 "" H 7700 5475 50  0001 C CNN
F 3 "" H 7700 5475 50  0001 C CNN
	1    7700 5475
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C11
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0101
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
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C10
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
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0102
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
Wire Wire Line
	3075 1325 3075 1400
Wire Wire Line
	2975 1325 3075 1325
Text Notes 1850 700  0    79   ~ 16
ICSP
$Comp
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR07
U 1 1 5D3A42C5
P 4125 1125
F 0 "#PWR07" H 4125 975 50  0001 C CNN
F 1 "+5V" H 4140 1298 50  0000 C CNN
F 2 "" H 4125 1125 50  0001 C CNN
F 3 "" H 4125 1125 50  0001 C CNN
	1    4125 1125
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR08
U 1 1 5D3A6728
P 3075 1400
F 0 "#PWR08" H 3075 1150 50  0001 C CNN
F 1 "GND" H 3080 1227 50  0000 C CNN
F 2 "" H 3075 1400 50  0001 C CNN
F 3 "" H 3075 1400 50  0001 C CNN
	1    3075 1400
	1    0    0    -1  
$EndComp
Text HLabel 975  1125 0    50   Input ~ 0
MISO
Text HLabel 975  1225 0    50   Input ~ 0
SCK
Text HLabel 975  1325 0    50   Input ~ 0
Reset
Text HLabel 2975 1225 2    50   Input ~ 0
MOSI
$Comp
L ACM-pcb-rescue:TC2030-MCP-NL-TC2030-MCP-NL-ACM_Y2020V0.1-rescue J1
U 1 1 5D389624
P 975 1125
F 0 "J1" H 1975 1390 50  0000 C CNN
F 1 "TC2030-MCP-NL" H 1975 1299 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2825 1225 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP-NL_PCB_Footprint_RevD.pdf" H 2825 1125 50  0001 L CNN
F 4 "TC2030-MCP-NL PCB Footprint (no legs)" H 2825 1025 50  0001 L CNN "Description"
F 5 "Microchip" H 2825 825 50  0001 L CNN "Manufacturer_Name"
F 6 "TC2030-MCP-NL" H 2825 725 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "579-TC2030-MCP-NL" H 2825 625 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP-NL" H 2825 525 50  0001 L CNN "Mouser Price/Stock"
F 9 "8252561" H 2825 425 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/8252561" H 2825 325 50  0001 L CNN "RS Price/Stock"
	1    975  1125
	1    0    0    -1  
$EndComp
Wire Notes Line
	2175 2450 1000 2450
Wire Notes Line
	2175 3275 2175 2450
Wire Notes Line
	1000 3275 2175 3275
Text Notes 1225 2425 0    79   ~ 16
Mechanical
$Comp
L ACM-pcb-rescue:MountingHole-Mechanical-ACM_Y2020V0.1-rescue H1
U 1 1 5D45C896
P 1125 2600
F 0 "H1" H 1225 2646 50  0000 L CNN
F 1 "M2 Mouting hole" H 1225 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1125 2600 50  0001 C CNN
F 3 "~" H 1125 2600 50  0001 C CNN
	1    1125 2600
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R3
U 1 1 5DD8F0AE
P 8525 1300
F 0 "R3" V 8425 1300 50  0000 C CNN
F 1 "220Ω" V 8525 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8455 1300 50  0001 C CNN
F 3 "~" H 8525 1300 50  0001 C CNN
	1    8525 1300
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R4
U 1 1 5DD96084
P 8525 1400
F 0 "R4" V 8475 1600 50  0000 C CNN
F 1 "200Ω" V 8525 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8455 1400 50  0001 C CNN
F 3 "~" H 8525 1400 50  0001 C CNN
	1    8525 1400
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R5
U 1 1 5DD9CFD2
P 8525 1500
F 0 "R5" V 8625 1500 50  0000 C CNN
F 1 "190Ω" V 8525 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8455 1500 50  0001 C CNN
F 3 "~" H 8525 1500 50  0001 C CNN
	1    8525 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 1300 8675 1300
Wire Wire Line
	8775 1400 8675 1400
Wire Wire Line
	8775 1500 8675 1500
Text HLabel 8275 1500 0    50   BiDi ~ 0
BLUE_LED
Text HLabel 8275 1300 0    50   BiDi ~ 0
RED_LED
Text HLabel 8275 1400 0    50   BiDi ~ 0
GREEN_LED
Wire Wire Line
	8275 1300 8375 1300
Wire Wire Line
	8375 1400 8275 1400
Wire Wire Line
	8375 1500 8275 1500
Text Notes 9625 875  0    50   ~ 0
RGB krets\n
Wire Wire Line
	2600 4125 2850 4125
$Comp
L ACM-pcb-rescue:ATmega328P-AU-MCU_Microchip_ATmega-ACM_Y2020V0.1-rescue U1
U 1 1 5DD5D06D
P 2175 5775
F 0 "U1" H 2175 4186 50  0000 C CNN
F 1 "ATmega328P-AU" H 2175 4095 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2175 5775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2175 5775 50  0001 C CNN
	1    2175 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4275 2275 4125
Connection ~ 2275 4125
Wire Wire Line
	2275 4125 2175 4125
Wire Wire Line
	2175 4275 2175 4125
Connection ~ 2175 4125
Wire Wire Line
	6600 1875 6725 1875
Text HLabel 6600 1475 2    50   Input ~ 0
U-Pin8
Wire Wire Line
	6725 1875 7125 1875
Text HLabel 6600 1375 2    50   Input ~ 0
U-Pin6
Text HLabel 6600 2175 2    50   Input ~ 0
U-Pin22
Text HLabel 6600 2075 2    50   Input ~ 0
U-Pin20
Text HLabel 6600 1275 2    50   Input ~ 0
U-Pin4
Text HLabel 6600 1175 2    50   Input ~ 0
U-Pin2
Text HLabel 6600 1775 2    50   Input ~ 0
U-Pin14
Text HLabel 6600 1675 2    50   Input ~ 0
U-Pin12
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR019
U 1 1 5D47FCD3
P 7125 1875
F 0 "#PWR019" H 7125 1625 50  0001 C CNN
F 1 "GND" H 7130 1702 50  0000 C CNN
F 2 "" H 7125 1875 50  0001 C CNN
F 3 "" H 7125 1875 50  0001 C CNN
	1    7125 1875
	1    0    0    -1  
$EndComp
Text HLabel 6100 1975 0    50   Input ~ 0
BLUE_LED
Text HLabel 6100 1875 0    50   Input ~ 0
MOSI
Text HLabel 6100 1775 0    50   Input ~ 0
MISO
Text HLabel 6100 1675 0    50   Input ~ 0
SCK
Connection ~ 6725 1875
Text HLabel 1575 4775 0    50   Input ~ 0
U-Pin7
Text HLabel 6100 2475 0    50   Input ~ 0
U-Pin27
Text Notes 9675 2750 0    79   ~ 16
CAN MCU
Text HLabel 2775 5575 2    50   Input ~ 0
U-Pin3
Wire Wire Line
	1575 4575 925  4575
Wire Wire Line
	925  4575 925  4650
Text HLabel 5825 2075 0    50   Input ~ 0
U-Pin19
Wire Wire Line
	2775 6075 3275 6075
Connection ~ 3275 6075
Text HLabel 6600 1575 2    50   Input ~ 0
Reset
Text HLabel 6100 2575 0    50   Input ~ 0
U-Pin29
Text HLabel 1575 4875 0    50   Input ~ 0
U-Pin5
$Comp
L ACM-pcb-rescue:+12V-power-ACM_Y2020V0.1-rescue #PWR0106
U 1 1 5E1D7493
P 6800 2575
F 0 "#PWR0106" H 6800 2425 50  0001 C CNN
F 1 "+12V" V 6800 2775 50  0000 C CNN
F 2 "" H 6800 2575 50  0001 C CNN
F 3 "" H 6800 2575 50  0001 C CNN
	1    6800 2575
	0    1    1    0   
$EndComp
Text HLabel 6100 1175 0    50   Input ~ 0
U-Pin1
Text HLabel 6100 1475 0    50   Input ~ 0
U-Pin7
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0108
U 1 1 5E24CDDB
P 6050 2175
F 0 "#PWR0108" H 6050 1925 50  0001 C CNN
F 1 "GND" H 6055 2002 50  0000 C CNN
F 2 "" H 6050 2175 50  0001 C CNN
F 3 "" H 6050 2175 50  0001 C CNN
	1    6050 2175
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR011
U 1 1 5D3DED37
P 6700 2375
F 0 "#PWR011" H 6700 2225 50  0001 C CNN
F 1 "+5V" V 6700 2550 50  0000 C CNN
F 2 "" H 6700 2375 50  0001 C CNN
F 3 "" H 6700 2375 50  0001 C CNN
	1    6700 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2375 6600 2375
Wire Wire Line
	6600 2275 6700 2275
Wire Wire Line
	6700 2275 6700 2375
Connection ~ 6700 2375
Wire Wire Line
	6600 2575 6800 2575
Wire Wire Line
	6100 2075 6100 2175
Wire Wire Line
	6100 2175 6050 2175
Connection ~ 6100 2175
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0109
U 1 1 5E1CB20B
P 6100 1575
F 0 "#PWR0109" H 6100 1325 50  0001 C CNN
F 1 "GND" V 6100 1375 50  0000 C CNN
F 2 "" H 6100 1575 50  0001 C CNN
F 3 "" H 6100 1575 50  0001 C CNN
	1    6100 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 5600 10650 5600
Wire Wire Line
	10350 5900 10475 5900
Wire Wire Line
	10625 5900 10475 5900
Connection ~ 10475 5900
$Comp
L ACM-pcb-rescue:Q_PMOS_DMP3099L-13 Q1
U 1 1 5F70E300
P 3925 1225
F 0 "Q1" V 4268 1225 50  0000 C CNN
F 1 "Q_PMOS_DMP3099L-13" V 4177 1225 50  0000 C CNN
F 2 "ACM_2020_V2:Pmos_DMP3099L-13" H 4125 1325 50  0001 C CNN
F 3 "" H 3925 1225 50  0001 C CNN
	1    3925 1225
	0    -1   -1   0   
$EndComp
$Comp
L ACM-pcb-rescue:D_Schottky_MBR0520LT1G D4
U 1 1 5F71C208
P 5800 3800
F 0 "D4" H 5800 4017 50  0000 C CNN
F 1 "D_Schottky_MBR0520LT1G" H 5575 3625 50  0000 C CNN
F 2 "ACM_2020_V2:D_schotky_MBR0520LT1G" H 5800 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3950 5800 4150
Text GLabel 5800 4525 3    50   Input ~ 0
+12V_Safe
Wire Wire Line
	5800 4150 5800 4525
$Comp
L ACM-pcb-rescue:R-Device-ACM_Y2020V0.1-rescue R2
U 1 1 5F78E3CB
P 4075 1550
F 0 "R2" V 3868 1550 50  0000 C CNN
F 1 "10K Ohm" V 3959 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4005 1550 50  0001 C CNN
F 3 "~" H 4075 1550 50  0001 C CNN
	1    4075 1550
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0110
U 1 1 5F7936AE
P 4225 1550
F 0 "#PWR0110" H 4225 1300 50  0001 C CNN
F 1 "GND" H 4230 1377 50  0000 C CNN
F 2 "" H 4225 1550 50  0001 C CNN
F 3 "" H 4225 1550 50  0001 C CNN
	1    4225 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1425 3925 1550
Connection ~ 3925 1550
Wire Wire Line
	3925 1550 3925 1750
Wire Wire Line
	2975 1125 3725 1125
$Comp
L ASMB-TTF0-0A20B:ASMB-TTF0-0A20B LED1
U 1 1 5F81B4A2
P 8775 1300
F 0 "LED1" H 9725 1565 50  0000 C CNN
F 1 "ASMB-TTF0-0A20B" H 9725 1474 50  0000 C CNN
F 2 "ACM_2020_V2:ASMBTTF00A20B" H 10525 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ASMB-TTF0-0A20B.pdf" H 10525 1300 50  0001 L CNN
F 4 "BROADCOM LIMITED - ASMB-TTF0-0A20B - LED, RGB, 710/1840/410MCD, PLCC-6" H 10525 1200 50  0001 L CNN "Description"
F 5 "2" H 10525 1100 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 10525 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "ASMB-TTF0-0A20B" H 10525 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ASMB-TTF0-0A20B" H 10525 800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10525 700 50  0001 L CNN "Arrow Price/Stock"
F 10 "630-ASMB-TTF0-0A20B" H 10525 600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/ASMB-TTF0-0A20B?qs=j%252B1pi9TdxUbzVLPA%2F5LflQ%3D%3D" H 10525 500 50  0001 L CNN "Mouser Price/Stock"
	1    8775 1300
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0103
U 1 1 5F82C62E
P 10675 1300
F 0 "#PWR0103" H 10675 1050 50  0001 C CNN
F 1 "GND" H 10680 1127 50  0000 C CNN
F 2 "" H 10675 1300 50  0001 C CNN
F 3 "" H 10675 1300 50  0001 C CNN
	1    10675 1300
	0    -1   -1   0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0111
U 1 1 5F8309A5
P 10675 1400
F 0 "#PWR0111" H 10675 1150 50  0001 C CNN
F 1 "GND" H 10680 1227 50  0000 C CNN
F 2 "" H 10675 1400 50  0001 C CNN
F 3 "" H 10675 1400 50  0001 C CNN
	1    10675 1400
	0    -1   -1   0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0112
U 1 1 5F834774
P 10675 1500
F 0 "#PWR0112" H 10675 1250 50  0001 C CNN
F 1 "GND" H 10680 1327 50  0000 C CNN
F 2 "" H 10675 1500 50  0001 C CNN
F 3 "" H 10675 1500 50  0001 C CNN
	1    10675 1500
	0    -1   -1   0   
$EndComp
$Comp
L ACM-pcb-rescue:MCP2517FD-xSL U4
U 1 1 5F756410
P 9800 3850
F 0 "U4" H 10350 4625 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 10325 4475 50  0000 C CNN
F 2 "ACM_2020_V2:Can_MCP2517FD_SOIC" H 9800 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2517FD-External-CAN-FD-Controller-with-SPI-Interface-20005688B.pdf" H 9800 4100 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5900
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0104
U 1 1 5F78FCFE
P 9575 6100
F 0 "#PWR0104" H 9575 5850 50  0001 C CNN
F 1 "GND" H 9575 5925 50  0000 C CNN
F 2 "" H 9575 6100 50  0001 C CNN
F 3 "" H 9575 6100 50  0001 C CNN
	1    9575 6100
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0105
U 1 1 5F793A33
P 9075 5900
F 0 "#PWR0105" H 9075 5650 50  0001 C CNN
F 1 "GND" H 9080 5727 50  0000 C CNN
F 2 "" H 9075 5900 50  0001 C CNN
F 3 "" H 9075 5900 50  0001 C CNN
	1    9075 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4350 10275 4350
Text HLabel 10400 3550 2    50   Input ~ 0
RXCAN
Text HLabel 10400 3650 2    50   Input ~ 0
TXCAN
Text HLabel 9075 5600 0    50   Input ~ 0
RXCAN
Text HLabel 9075 5500 0    50   Input ~ 0
TXCAN
NoConn ~ 10400 3750
NoConn ~ 10400 4050
NoConn ~ 10400 4150
$Comp
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C6
U 1 1 5F7AF916
P 9325 5050
F 0 "C6" V 9073 5050 50  0000 C CNN
F 1 "0.1uF" V 9164 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9363 4900 50  0001 C CNN
F 3 "~" H 9325 5050 50  0001 C CNN
	1    9325 5050
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0113
U 1 1 5F7AF921
P 9175 5050
F 0 "#PWR0113" H 9175 4800 50  0001 C CNN
F 1 "GND" H 9180 4877 50  0000 C CNN
F 2 "" H 9175 5050 50  0001 C CNN
F 3 "" H 9175 5050 50  0001 C CNN
	1    9175 5050
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR0107
U 1 1 5F7A7258
P 9525 4900
F 0 "#PWR0107" H 9525 4750 50  0001 C CNN
F 1 "+5V" H 9540 5073 50  0000 C CNN
F 2 "" H 9525 4900 50  0001 C CNN
F 3 "" H 9525 4900 50  0001 C CNN
	1    9525 4900
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C7
U 1 1 5F8944CC
P 9475 3275
F 0 "C7" V 9223 3275 50  0000 C CNN
F 1 "0.1uF" V 9314 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9513 3125 50  0001 C CNN
F 3 "~" H 9475 3275 50  0001 C CNN
	1    9475 3275
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR015
U 1 1 5F8944D2
P 9325 3275
F 0 "#PWR015" H 9325 3025 50  0001 C CNN
F 1 "GND" H 9330 3102 50  0000 C CNN
F 2 "" H 9325 3275 50  0001 C CNN
F 3 "" H 9325 3275 50  0001 C CNN
	1    9325 3275
	0    1    1    0   
$EndComp
$Comp
L ACM-pcb-rescue:+5V-power-ACM_Y2020V0.1-rescue #PWR016
U 1 1 5F8944D8
P 9800 3250
F 0 "#PWR016" H 9800 3100 50  0001 C CNN
F 1 "+5V" H 9815 3423 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 9800 3275
Wire Wire Line
	9625 3275 9800 3275
Connection ~ 9800 3275
Wire Wire Line
	9800 3275 9800 3250
$Comp
L ACM-pcb-rescue:C-Device-ACM_Y2020V0.1-rescue C8
U 1 1 5F8A0EC5
P 9725 5050
F 0 "C8" V 9473 5050 50  0000 C CNN
F 1 "0.1uF" V 9564 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9763 4900 50  0001 C CNN
F 3 "~" H 9725 5050 50  0001 C CNN
	1    9725 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 5050 9475 5300
Wire Wire Line
	9575 5050 9575 5300
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR0114
U 1 1 5F8B59C8
P 9875 5050
F 0 "#PWR0114" H 9875 4800 50  0001 C CNN
F 1 "GND" H 9880 4877 50  0000 C CNN
F 2 "" H 9875 5050 50  0001 C CNN
F 3 "" H 9875 5050 50  0001 C CNN
	1    9875 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9475 5025 9475 5050
Connection ~ 9475 5050
Wire Wire Line
	9575 5025 9575 5050
Wire Wire Line
	9475 5025 9525 5025
Connection ~ 9575 5050
Wire Wire Line
	9525 4900 9525 5025
Connection ~ 9525 5025
Wire Wire Line
	9525 5025 9575 5025
Wire Wire Line
	10475 5600 10075 5600
Connection ~ 10475 5600
$Comp
L ACM-pcb-rescue:MCP2542FDxMF U2
U 1 1 5F796A7A
P 9575 5700
F 0 "U2" H 9975 5100 50  0000 C CNN
F 1 "MCP2542FDxMF" H 10025 5200 50  0000 C CNN
F 2 "ACM_2020_V2:SOIC_MCP2542FD" H 9575 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 9575 5700 50  0001 C CNN
	1    9575 5700
	1    0    0    -1  
$EndComp
$Comp
L ACM-pcb-rescue:D_Zener_KDZVTR5.6B D2
U 1 1 5F86EBF9
P 7800 5700
F 0 "D2" H 7900 5925 50  0000 C CNN
F 1 "D_Zener_KDZVTR5.6B" H 8125 5825 50  0000 C CNN
F 2 "ACM_2020_V2:D_Zener_KDZV5.6B_SOD-123" V 7800 5700 50  0001 C CNN
F 3 "~" V 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5475 7700 5700
Connection ~ 7700 5700
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR023
U 1 1 5F8750C3
P 7900 5700
F 0 "#PWR023" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7905 5527 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3575 5800 3650
$Comp
L ACM-pcb-rescue:Resonator_20Mhz_CSTNE20M0V51Z000R0 Y2
U 1 1 5F8DD6EF
P 8750 4100
F 0 "Y2" V 8445 4050 50  0000 C CNN
F 1 "20.0 Mhz" V 8536 4050 50  0000 C CNN
F 2 "ACM_2020_V2:Resonator_CSTNE20M0V51Z000R0" H 8725 4100 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8801428209694/SPEC-CSTNE20M0V51Z000R0.pdf?1559743213000" H 8725 4100 50  0001 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4050 8850 4050
Wire Wire Line
	9200 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4200
$Comp
L ACM-pcb-rescue:GND-power-ACM_Y2020V0.1-rescue #PWR024
U 1 1 5F8E976D
P 8450 4100
F 0 "#PWR024" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8455 3927 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4100 8550 4100
Wire Wire Line
	8850 4000 8850 4050
Text GLabel 5725 3650 0    50   Input ~ 0
12V_fused
Text GLabel 3925 1750 3    50   Input ~ 0
12V_fused
Wire Wire Line
	5725 3650 5800 3650
Connection ~ 5800 3650
$EndSCHEMATC
