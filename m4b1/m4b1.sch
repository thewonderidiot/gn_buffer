EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3550 6500
NoConn ~ 3650 6500
NoConn ~ 3300 6250
NoConn ~ 3300 6150
$Comp
L gn_buffer:MC306 U1
U 1 1 5EF741E7
P 3700 6250
F 0 "U1" H 3650 6300 50  0000 C CNN
F 1 "MC306" H 3650 6200 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EF78ECB
P 3150 6150
F 0 "R1" H 3100 6200 50  0000 R CNN
F 1 "100" H 3100 6100 50  0000 R CNN
F 2 "" V 3190 6140 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6300 3150 6350
Wire Wire Line
	3150 6350 3300 6350
Wire Wire Line
	3150 6000 3150 5950
Wire Wire Line
	3150 5950 3600 5950
Wire Wire Line
	3600 5950 3600 6000
Wire Wire Line
	3150 5950 2850 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 6350 2850 6350
Connection ~ 3150 6350
Text Label 2850 5950 0    50   ~ 0
C14L
Text Label 2850 6350 0    50   ~ 0
C14H
NoConn ~ 1500 4250
NoConn ~ 1600 4250
NoConn ~ 1250 4000
NoConn ~ 1250 3900
$Comp
L gn_buffer:MC306 U5
U 1 1 5EF7EAB9
P 1650 4000
F 0 "U5" H 1600 4050 50  0000 C CNN
F 1 "MC306" H 1600 3950 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF7EAC3
P 1100 3900
F 0 "R2" H 1050 3950 50  0000 R CNN
F 1 "100" H 1050 3850 50  0000 R CNN
F 2 "" V 1140 3890 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4100
Wire Wire Line
	1100 4100 1250 4100
Wire Wire Line
	1100 3750 1100 3700
Wire Wire Line
	1100 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3750
Wire Wire Line
	1100 3700 800  3700
Connection ~ 1100 3700
Wire Wire Line
	1100 4100 800  4100
Connection ~ 1100 4100
Text Label 800  3700 0    50   ~ 0
C13L
Text Label 800  4100 0    50   ~ 0
C13H
NoConn ~ 3100 3150
NoConn ~ 3200 3150
NoConn ~ 2850 2900
NoConn ~ 2850 2800
$Comp
L gn_buffer:MC306 U6
U 1 1 5EF82B7B
P 3250 2900
F 0 "U6" H 3200 2950 50  0000 C CNN
F 1 "MC306" H 3200 2850 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EF82B85
P 2700 2800
F 0 "R3" H 2650 2850 50  0000 R CNN
F 1 "100" H 2650 2750 50  0000 R CNN
F 2 "" V 2740 2790 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3000
Wire Wire Line
	2700 3000 2850 3000
Wire Wire Line
	2700 2650 2700 2600
Wire Wire Line
	2700 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2650
Wire Wire Line
	2700 2600 2400 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 3000 2400 3000
Connection ~ 2700 3000
Text Label 2400 2600 0    50   ~ 0
B13L
Text Label 2400 3000 0    50   ~ 0
B13H
NoConn ~ 4400 3150
NoConn ~ 4500 3150
NoConn ~ 4150 2900
NoConn ~ 4150 2800
$Comp
L gn_buffer:MC306 U11
U 1 1 5EF95560
P 4550 2900
F 0 "U11" H 4500 2950 50  0000 C CNN
F 1 "MC306" H 4500 2850 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EF9556A
P 4000 2800
F 0 "R4" H 3950 2850 50  0000 R CNN
F 1 "100" H 3950 2750 50  0000 R CNN
F 2 "" V 4040 2790 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	4000 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	4000 2600 3700 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 3000 3700 3000
Connection ~ 4000 3000
Text Label 3700 2600 0    50   ~ 0
B14L
Text Label 3700 3000 0    50   ~ 0
B14H
NoConn ~ 5700 3150
NoConn ~ 5800 3150
NoConn ~ 5450 2900
NoConn ~ 5450 2800
$Comp
L gn_buffer:MC306 U16
U 1 1 5EF982E6
P 5850 2900
F 0 "U16" H 5800 2950 50  0000 C CNN
F 1 "MC306" H 5800 2850 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EF982F0
P 5300 2800
F 0 "R5" H 5250 2850 50  0000 R CNN
F 1 "100" H 5250 2750 50  0000 R CNN
F 2 "" V 5340 2790 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5300 2650 5300 2600
Wire Wire Line
	5300 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	5300 2600 5000 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 3000 5000 3000
Connection ~ 5300 3000
Text Label 5000 2600 0    50   ~ 0
B15L
Text Label 5000 3000 0    50   ~ 0
B15H
NoConn ~ 7000 3150
NoConn ~ 7100 3150
NoConn ~ 6750 2900
NoConn ~ 6750 2800
$Comp
L gn_buffer:MC306 U20
U 1 1 5EF9CFC0
P 7150 2900
F 0 "U20" H 7100 2950 50  0000 C CNN
F 1 "MC306" H 7100 2850 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EF9CFCA
P 6600 2800
F 0 "R6" H 6550 2850 50  0000 R CNN
F 1 "100" H 6550 2750 50  0000 R CNN
F 2 "" V 6640 2790 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6600 2650 6600 2600
Wire Wire Line
	6600 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2650
Wire Wire Line
	6600 2600 6300 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 3000 6300 3000
Connection ~ 6600 3000
Text Label 6300 2600 0    50   ~ 0
B16L
Text Label 6300 3000 0    50   ~ 0
B16H
NoConn ~ 8450 4250
NoConn ~ 8550 4250
NoConn ~ 8200 4000
NoConn ~ 8200 3900
$Comp
L gn_buffer:MC306 U25
U 1 1 5EFA05F3
P 8600 4000
F 0 "U25" H 8550 4050 50  0000 C CNN
F 1 "MC306" H 8550 3950 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EFA05FD
P 8050 3900
F 0 "R7" H 8000 3950 50  0000 R CNN
F 1 "100" H 8000 3850 50  0000 R CNN
F 2 "" V 8090 3890 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 4100
Wire Wire Line
	8050 4100 8200 4100
Wire Wire Line
	8050 3750 8050 3700
Wire Wire Line
	8050 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3750
Wire Wire Line
	8050 3700 7750 3700
Connection ~ 8050 3700
Wire Wire Line
	8050 4100 7750 4100
Connection ~ 8050 4100
Text Label 7750 3700 0    50   ~ 0
C16L
Text Label 7750 4100 0    50   ~ 0
C16H
NoConn ~ 5200 4250
NoConn ~ 5300 4250
NoConn ~ 4950 4000
NoConn ~ 4950 3900
$Comp
L gn_buffer:MC306 U26
U 1 1 5EFA39BA
P 5350 4000
F 0 "U26" H 5300 4050 50  0000 C CNN
F 1 "MC306" H 5300 3950 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EFA39C4
P 4800 3900
F 0 "R8" H 4750 3950 50  0000 R CNN
F 1 "100" H 4750 3850 50  0000 R CNN
F 2 "" V 4840 3890 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	4800 4100 4950 4100
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	4800 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	4800 3700 4500 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 4100 4500 4100
Connection ~ 4800 4100
Text Label 4500 3700 0    50   ~ 0
C15L
Text Label 4500 4100 0    50   ~ 0
C15H
NoConn ~ 3050 2700
$Comp
L gn_buffer:MC310 U2
U 2 1 5EFE2344
P 3400 4200
F 0 "U2" H 3350 4150 50  0000 C CNN
F 1 "MC310" H 3350 4250 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3400 4200 50  0001 C CNN
	2    3400 4200
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MC311 U3
U 1 1 5F008D77
P 3400 4600
F 0 "U3" H 3350 4650 50  0000 C CNN
F 1 "MC311" H 3350 4550 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4100
$Comp
L gn_buffer:MC311 U3
U 2 1 5F00D166
P 3400 5050
F 0 "U3" H 3350 5100 50  0000 C CNN
F 1 "MC311" H 3350 5000 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3400 5050 50  0001 C CNN
	2    3400 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5150
NoConn ~ 5700 6550
$Comp
L gn_buffer:MC311 U8
U 1 1 5F021A63
P 3400 3800
F 0 "U8" H 3350 3750 50  0000 C CNN
F 1 "MC311" H 3350 3850 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MC311 U8
U 2 1 5F021A6D
P 5450 6050
F 0 "U8" H 5400 6000 50  0000 C CNN
F 1 "MC311" H 5400 6100 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5450 6050 50  0001 C CNN
	2    5450 6050
	1    0    0    1   
$EndComp
NoConn ~ 5700 5950
$Comp
L gn_buffer:MC311 U12
U 1 1 5F026E3C
P 5450 6850
F 0 "U12" H 5400 6900 50  0000 C CNN
F 1 "MC311" H 5400 6800 50  0000 C CNN
F 2 "" H 5450 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC311 U17
U 2 1 5F02CFBC
P 7100 5050
F 0 "U17" H 7050 5100 50  0000 C CNN
F 1 "MC311" H 7050 5000 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7100 5050 50  0001 C CNN
	2    7100 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7350 5150
$Comp
L gn_buffer:MC311 U21
U 1 1 5F03243D
P 7100 3800
F 0 "U21" H 7050 3850 50  0000 C CNN
F 1 "MC311" H 7050 3750 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC311 U21
U 2 1 5F032447
P 7100 4200
F 0 "U21" H 7050 4150 50  0000 C CNN
F 1 "MC311" H 7050 4250 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7100 4200 50  0001 C CNN
	2    7100 4200
	1    0    0    1   
$EndComp
NoConn ~ 7350 4100
$Comp
L gn_buffer:MC311 U27
U 1 1 5F0396BB
P 10350 4200
F 0 "U27" H 10300 4250 50  0000 C CNN
F 1 "MC311" H 10300 4150 50  0000 C CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10350 4200 50  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 10600 3700
$Comp
L gn_buffer:MC311 U28
U 1 1 5F041ABC
P 10350 4600
F 0 "U28" H 10300 4650 50  0000 C CNN
F 1 "MC311" H 10300 4550 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC311 U28
U 2 1 5F041AC6
P 10350 5050
F 0 "U28" H 10300 5100 50  0000 C CNN
F 1 "MC311" H 10300 5000 50  0000 C CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10350 5050 50  0001 C CNN
	2    10350 5050
	1    0    0    -1  
$EndComp
NoConn ~ 10600 5150
Wire Wire Line
	3700 3800 3750 3800
Wire Wire Line
	3700 4200 3750 4200
$Comp
L gn_buffer:MC311 U12
U 2 1 5F026E46
P 5450 7250
F 0 "U12" H 5400 7300 50  0000 C CNN
F 1 "MC311" H 5400 7200 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5450 7250 50  0001 C CNN
	2    5450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3750 4600
Wire Wire Line
	3700 5050 3750 5050
$Comp
L gn_buffer:MC310 U7
U 2 1 5F01DE7F
P 5450 6450
F 0 "U7" H 5400 6500 50  0000 C CNN
F 1 "MC310" H 5400 6400 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5450 6450 50  0001 C CNN
	2    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 3000 4300
$Comp
L gn_buffer:MC308 U10
U 1 1 5F250865
P 4400 1300
F 0 "U10" H 4400 1300 50  0000 C CNN
F 1 "MC308" H 4400 1200 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 4400 1350 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1800
Wire Wire Line
	4450 1800 3200 1800
Text Label 3200 1800 0    50   ~ 0
BUFRST
Wire Wire Line
	4050 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1200
Wire Wire Line
	4000 1200 4050 1200
$Comp
L gn_buffer:MC306 U14
U 1 1 5F265856
P 3150 900
F 0 "U14" H 3100 950 50  0000 C CNN
F 1 "MC306" H 3100 850 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0101
U 1 1 5F26D0E0
P 3050 650
F 0 "#PWR0101" H 3050 500 50  0001 C CNN
F 1 "VBB" V 3068 777 50  0000 L CNN
F 2 "" H 3050 650 50  0001 C CNN
F 3 "" H 3050 650 50  0001 C CNN
	1    3050 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 3100 1150
NoConn ~ 3000 1150
NoConn ~ 2750 1000
NoConn ~ 2750 800 
Text Label 2500 900  0    50   ~ 0
CLK
Wire Wire Line
	2750 900  2500 900 
NoConn ~ 3400 800 
Wire Wire Line
	3400 1000 4000 1000
Wire Wire Line
	4000 1000 4000 1200
Connection ~ 4000 1200
Text Label 3500 1300 0    50   ~ 0
BUF12
Wire Wire Line
	3500 1300 4050 1300
Wire Wire Line
	4050 1450 3500 1450
Text Label 3500 1450 0    50   ~ 0
BUF12_n
$Comp
L gn_buffer:MC308 U15
U 1 1 5F2ADAD0
P 5700 1300
F 0 "U15" H 5700 1300 50  0000 C CNN
F 1 "MC308" H 5700 1200 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5700 1350 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 5300 1000
Wire Wire Line
	5300 1000 5300 1200
Wire Wire Line
	5300 1200 5350 1200
Connection ~ 4000 1000
Wire Wire Line
	5300 1200 5300 1550
Wire Wire Line
	5300 1550 5350 1550
Connection ~ 5300 1200
Wire Wire Line
	4750 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4800 1450 5350 1450
Wire Wire Line
	4750 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4800 1300 5350 1300
Wire Wire Line
	4450 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1750
Connection ~ 4450 1800
$Comp
L gn_buffer:MC308 U19
U 1 1 5F2DFEDF
P 7000 1300
F 0 "U19" H 7000 1300 50  0000 C CNN
F 1 "MC308" H 7000 1200 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 7000 1350 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6600 1200
Wire Wire Line
	6600 1200 6650 1200
Wire Wire Line
	6600 1200 6600 1550
Wire Wire Line
	6600 1550 6650 1550
Connection ~ 6600 1200
Wire Wire Line
	6050 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1450
Wire Wire Line
	6100 1450 6650 1450
Wire Wire Line
	6050 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1300
Wire Wire Line
	6100 1300 6650 1300
Wire Wire Line
	5300 1000 6600 1000
Connection ~ 5300 1000
Wire Wire Line
	5750 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1750
Connection ~ 5750 1800
$Comp
L gn_buffer:MC308 U24
U 1 1 5F2F86B9
P 8300 1300
F 0 "U24" H 8300 1300 50  0000 C CNN
F 1 "MC308" H 8300 1200 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 8300 1350 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 1200
Wire Wire Line
	7900 1200 7950 1200
Wire Wire Line
	7900 1200 7900 1550
Wire Wire Line
	7900 1550 7950 1550
Connection ~ 7900 1200
Wire Wire Line
	7350 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1450
Wire Wire Line
	7400 1450 7950 1450
Wire Wire Line
	7350 1200 7400 1200
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	7400 1300 7950 1300
Wire Wire Line
	6600 1000 7900 1000
Wire Wire Line
	7050 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1750
Connection ~ 6600 1000
Connection ~ 7050 1800
Wire Wire Line
	8650 1500 9000 1500
Text Label 9000 1500 2    50   ~ 0
BUF16_n
Wire Wire Line
	8650 1200 9000 1200
Text Label 9000 1200 2    50   ~ 0
BUF16
Text Notes 4250 900  0    50   ~ 0
Bit 13
Text Notes 5550 900  0    50   ~ 0
Bit 14
Text Notes 6850 900  0    50   ~ 0
Bit 15
Text Notes 8150 900  0    50   ~ 0
Bit 16
$Comp
L gn_buffer:MC309 U9
U 1 1 5F36B8F5
P 4000 2200
F 0 "U9" H 3950 2250 50  0000 C CNN
F 1 "MC309" H 3950 2150 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4350 2200
Wire Wire Line
	4350 2200 4350 1750
Wire Wire Line
	4350 2200 4700 2200
Connection ~ 4350 2200
Text Label 4700 2200 2    50   ~ 0
B13SET
Text Label 3200 1950 0    50   ~ 0
LOAD_n
Wire Wire Line
	3200 1950 3550 1950
Wire Wire Line
	3550 1950 3550 2100
Wire Wire Line
	3550 2100 3600 2100
$Comp
L gn_buffer:MC309 U9
U 2 1 5F46AB1A
P 5300 2200
F 0 "U9" H 5250 2250 50  0000 C CNN
F 1 "MC309" H 5250 2150 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5300 2200 50  0001 C CNN
	2    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5650 2200
Wire Wire Line
	5650 2200 5650 1750
Wire Wire Line
	5650 2200 6000 2200
Connection ~ 5650 2200
Text Label 6000 2200 2    50   ~ 0
B14SET
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	3550 1950 4850 1950
Wire Wire Line
	4850 1950 4850 2100
Connection ~ 3550 1950
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2300
Wire Wire Line
	3550 2300 3600 2300
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2300
Wire Wire Line
	4850 2300 4900 2300
$Comp
L gn_buffer:MC309 U23
U 2 1 5F4F6FE7
P 6600 2200
F 0 "U23" H 6550 2250 50  0000 C CNN
F 1 "MC309" H 6550 2150 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6600 2200 50  0001 C CNN
	2    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6950 2200
Wire Wire Line
	6950 2200 6950 1750
Wire Wire Line
	6950 2200 7300 2200
Connection ~ 6950 2200
Text Label 7300 2200 2    50   ~ 0
B15SET
Wire Wire Line
	6150 2100 6200 2100
Wire Wire Line
	4850 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2100
Wire Wire Line
	6150 2800 6150 2300
Wire Wire Line
	6150 2300 6200 2300
Connection ~ 4850 1950
Wire Wire Line
	6100 2800 6150 2800
$Comp
L gn_buffer:MC309 U23
U 1 1 5F54BB19
P 7900 2200
F 0 "U23" H 7850 2150 50  0000 C CNN
F 1 "MC309" H 7850 2250 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 2200 8250 2200
Wire Wire Line
	8250 2200 8250 1750
Wire Wire Line
	8250 2200 8600 2200
Connection ~ 8250 2200
Text Label 8600 2200 2    50   ~ 0
B16SET
Wire Wire Line
	7450 2100 7500 2100
Wire Wire Line
	6150 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2100
Wire Wire Line
	7450 2800 7450 2300
Wire Wire Line
	7450 2300 7500 2300
Connection ~ 6150 1950
Wire Wire Line
	7450 2800 7400 2800
Wire Wire Line
	1900 3900 3000 3900
Wire Wire Line
	3750 3800 3750 4200
Text Label 4900 1300 0    50   ~ 0
BUF13
Text Label 4900 1450 0    50   ~ 0
BUF13_n
Text Label 6200 1300 0    50   ~ 0
BUF14
Text Label 6200 1450 0    50   ~ 0
BUF14_n
Text Label 7500 1300 0    50   ~ 0
BUF15
Text Label 7500 1450 0    50   ~ 0
BUF15_n
Text Label 1700 3700 0    50   ~ 0
BUF13_n
NoConn ~ 2250 4400
NoConn ~ 3500 3000
NoConn ~ 4800 3000
NoConn ~ 6100 3000
NoConn ~ 7400 3000
Wire Wire Line
	2200 4500 3000 4500
Wire Wire Line
	3750 4200 3750 4600
Connection ~ 3750 4200
Text Label 1700 4700 0    50   ~ 0
BUF13
Wire Wire Line
	3000 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4850
Wire Wire Line
	2150 4850 2200 4850
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 1700 4700
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	3750 5050 3750 4600
Connection ~ 3750 4600
NoConn ~ 2200 5050
Wire Wire Line
	2900 5300 2950 5300
Wire Wire Line
	2950 5300 2950 5150
Wire Wire Line
	2950 5150 3000 5150
$Comp
L gn_buffer:MC309 U4
U 1 1 5F99981B
P 2600 4950
F 0 "U4" H 2550 5000 50  0000 C CNN
F 1 "MC309" H 2550 4900 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U4
U 2 1 5F9ADA91
P 2600 5300
F 0 "U4" H 2550 5350 50  0000 C CNN
F 1 "MC309" H 2550 5250 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2600 5300 50  0001 C CNN
	2    2600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5400
Wire Wire Line
	2050 3700 2050 5200
Wire Wire Line
	2050 5200 2200 5200
Wire Wire Line
	2050 3700 1700 3700
Wire Wire Line
	3550 2800 3550 3400
Wire Wire Line
	3550 3400 2200 3400
Connection ~ 3550 2800
Wire Wire Line
	5750 6050 5800 6050
Wire Wire Line
	5750 6450 5800 6450
Wire Wire Line
	3950 6150 5050 6150
Wire Wire Line
	3950 6350 5050 6350
Wire Wire Line
	5800 6050 5800 6450
Wire Wire Line
	3750 5950 4100 5950
Text Label 3750 5950 0    50   ~ 0
BUF14_n
Wire Wire Line
	3000 4100 1900 4100
Wire Wire Line
	2050 3700 3000 3700
Connection ~ 2050 3700
Wire Wire Line
	2250 4200 2200 4200
$Comp
L gn_buffer:MC310 U7
U 1 1 5FC79D23
P 4700 6550
F 0 "U7" H 4650 6600 50  0000 C CNN
F 1 "MC310" H 4650 6500 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6550 5000 6550
Wire Wire Line
	4850 2800 4850 3400
Wire Wire Line
	4850 3400 4250 3400
Wire Wire Line
	4250 3400 4250 6450
Wire Wire Line
	4250 6450 4300 6450
Connection ~ 4850 2800
$Comp
L gn_buffer:MC310 U2
U 1 1 5EFCD82C
P 2650 4300
F 0 "U2" H 2600 4250 50  0000 C CNN
F 1 "MC310" H 2600 4350 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 3400 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 2200 4500
NoConn ~ 4300 6650
Wire Wire Line
	5050 6750 4250 6750
Wire Wire Line
	4250 6750 4250 6450
Connection ~ 4250 6450
Wire Wire Line
	5800 6450 5800 6850
Wire Wire Line
	5800 6850 5750 6850
Connection ~ 5800 6450
Wire Wire Line
	5050 6950 4200 6950
Text Label 3800 6950 0    50   ~ 0
BUF14
$Comp
L gn_buffer:MC309 U13
U 1 1 5FD70D55
P 4650 7150
F 0 "U13" H 4600 7100 50  0000 C CNN
F 1 "MC309" H 4600 7200 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 7050 4200 7050
Wire Wire Line
	4200 7050 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 3800 6950
NoConn ~ 4250 7250
Wire Wire Line
	5050 7150 4950 7150
Wire Wire Line
	5750 7250 5800 7250
Wire Wire Line
	5800 7250 5800 6850
Connection ~ 5800 6850
NoConn ~ 5700 7350
$Comp
L gn_buffer:MC309 U13
U 2 1 5FE0F216
P 4650 7500
F 0 "U13" H 4600 7450 50  0000 C CNN
F 1 "MC309" H 4600 7550 50  0000 C CNN
F 2 "" H 4650 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4650 7500 50  0001 C CNN
	2    4650 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 7500 5000 7500
Wire Wire Line
	5000 7500 5000 7350
Wire Wire Line
	5000 7350 5050 7350
Wire Wire Line
	4100 5950 4100 7400
Wire Wire Line
	4100 7400 4250 7400
Connection ~ 4100 5950
Wire Wire Line
	4100 5950 5050 5950
NoConn ~ 4250 7600
Wire Wire Line
	7400 3800 7450 3800
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7400 4600 7450 4600
Wire Wire Line
	7400 5050 7450 5050
Wire Wire Line
	6650 4300 6700 4300
Wire Wire Line
	5600 3900 6700 3900
Wire Wire Line
	7450 3800 7450 4200
Text Label 5400 3700 0    50   ~ 0
BUF15_n
NoConn ~ 5950 4400
Wire Wire Line
	5900 4500 6700 4500
Wire Wire Line
	7450 4200 7450 4600
Connection ~ 7450 4200
Text Label 5400 4700 0    50   ~ 0
BUF15
Wire Wire Line
	6700 4700 5850 4700
Wire Wire Line
	5850 4700 5850 4850
Wire Wire Line
	5850 4850 5900 4850
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5400 4700
Wire Wire Line
	6700 4950 6600 4950
Wire Wire Line
	7450 5050 7450 4600
Connection ~ 7450 4600
NoConn ~ 5900 5050
Wire Wire Line
	6600 5300 6650 5300
Wire Wire Line
	6650 5300 6650 5150
Wire Wire Line
	6650 5150 6700 5150
NoConn ~ 5900 5400
Wire Wire Line
	5750 3700 5750 5200
Wire Wire Line
	5750 5200 5900 5200
Wire Wire Line
	5750 3700 5400 3700
Wire Wire Line
	6700 4100 5600 4100
Wire Wire Line
	5750 3700 6700 3700
Connection ~ 5750 3700
Wire Wire Line
	5950 4200 5900 4200
Wire Wire Line
	5900 3400 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4500
Wire Wire Line
	6150 2800 6150 3400
Wire Wire Line
	6150 3400 5900 3400
Connection ~ 6150 2800
$Comp
L gn_buffer:MC311 U17
U 1 1 5F02CFB2
P 7100 4600
F 0 "U17" H 7050 4650 50  0000 C CNN
F 1 "MC311" H 7050 4550 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U22
U 1 1 5FFDCAAC
P 6350 4300
F 0 "U22" H 6300 4350 50  0000 C CNN
F 1 "MC309" H 6300 4250 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U18
U 1 1 6001088F
P 6300 4950
F 0 "U18" H 6250 4900 50  0000 C CNN
F 1 "MC309" H 6250 5000 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MC309 U18
U 2 1 6004188E
P 6300 5300
F 0 "U18" H 6250 5250 50  0000 C CNN
F 1 "MC309" H 6250 5350 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6300 5300 50  0001 C CNN
	2    6300 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 3800 10700 3800
Wire Wire Line
	10650 4200 10700 4200
Wire Wire Line
	10650 4600 10700 4600
Wire Wire Line
	10650 5050 10700 5050
Wire Wire Line
	9900 4300 9950 4300
Wire Wire Line
	8850 3900 9950 3900
Wire Wire Line
	10700 3800 10700 4200
Text Label 8650 3700 0    50   ~ 0
BUF16_n
NoConn ~ 9200 4400
Wire Wire Line
	9150 4500 9950 4500
Wire Wire Line
	10700 4200 10700 4600
Connection ~ 10700 4200
Text Label 8650 4700 0    50   ~ 0
BUF16
Wire Wire Line
	9950 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4850
Wire Wire Line
	9100 4850 9150 4850
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 8650 4700
Wire Wire Line
	9950 4950 9850 4950
Wire Wire Line
	10700 5050 10700 4600
Connection ~ 10700 4600
NoConn ~ 9150 5050
Wire Wire Line
	9850 5300 9900 5300
Wire Wire Line
	9900 5300 9900 5150
Wire Wire Line
	9900 5150 9950 5150
NoConn ~ 9150 5400
Wire Wire Line
	9000 3700 9000 5200
Wire Wire Line
	9000 5200 9150 5200
Wire Wire Line
	9000 3700 8650 3700
Wire Wire Line
	9950 4100 8850 4100
Wire Wire Line
	9000 3700 9950 3700
Connection ~ 9000 3700
Wire Wire Line
	9200 4200 9150 4200
Wire Wire Line
	9150 3400 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9150 4500
Wire Wire Line
	7450 2800 7450 3400
Wire Wire Line
	7450 3400 9150 3400
Connection ~ 7450 2800
$Comp
L gn_buffer:MC311 U27
U 2 1 5F0396C5
P 10350 3800
F 0 "U27" H 10300 3750 50  0000 C CNN
F 1 "MC311" H 10300 3850 50  0000 C CNN
F 2 "" H 10350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10350 3800 50  0001 C CNN
	2    10350 3800
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MC309 U22
U 2 1 601A5EEC
P 9600 4300
F 0 "U22" H 9550 4350 50  0000 C CNN
F 1 "MC309" H 9550 4250 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9600 4300 50  0001 C CNN
	2    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U29
U 1 1 601F713B
P 9550 4950
F 0 "U29" H 9500 5000 50  0000 C CNN
F 1 "MC309" H 9500 4900 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U29
U 2 1 6022D9E4
P 9550 5300
F 0 "U29" H 9500 5350 50  0000 C CNN
F 1 "MC309" H 9500 5250 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9550 5300 50  0001 C CNN
	2    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 5650
Wire Wire Line
	3750 5650 5800 5650
Wire Wire Line
	7450 5650 7450 5050
Connection ~ 3750 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5650 10700 5650
Wire Wire Line
	10700 5650 10700 5050
Connection ~ 7450 5650
Connection ~ 10700 5050
Wire Wire Line
	5800 5650 5800 6050
Connection ~ 5800 6050
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 7450 5650
Wire Wire Line
	10700 5650 11100 5650
Connection ~ 10700 5650
Text Label 11100 5650 2    50   ~ 0
COINC_n
Text Label 750  2050 0    50   ~ 0
C16L
Wire Wire Line
	1100 2050 750  2050
Text Label 1950 1650 2    50   ~ 0
C16H
Wire Wire Line
	1600 1650 1950 1650
Wire Wire Line
	1600 1850 1950 1850
Text Label 1950 1950 2    50   ~ 0
C15H
Wire Wire Line
	1600 1950 1950 1950
Text Label 750  1050 0    50   ~ 0
C14L
Wire Wire Line
	1100 1050 750  1050
Text Label 1950 950  2    50   ~ 0
C14H
Wire Wire Line
	1600 950  1950 950 
Text Label 1950 1350 2    50   ~ 0
C13L
Wire Wire Line
	1600 1350 1950 1350
Text Label 1950 1050 2    50   ~ 0
C13H
Wire Wire Line
	1600 1050 1950 1050
Wire Wire Line
	1100 2550 750  2550
Text Label 1950 2050 2    50   ~ 0
B16L
Wire Wire Line
	1600 2050 1950 2050
Text Label 750  1850 0    50   ~ 0
B16H
Wire Wire Line
	1100 1850 750  1850
Text Label 1950 2350 2    50   ~ 0
B15L
Wire Wire Line
	1600 2350 1950 2350
Text Label 1950 2250 2    50   ~ 0
B15H
Wire Wire Line
	1600 2250 1950 2250
Text Label 750  1550 0    50   ~ 0
B14L
Wire Wire Line
	1100 1550 750  1550
Text Label 1950 1550 2    50   ~ 0
B14H
Wire Wire Line
	1600 1550 1950 1550
Text Label 750  950  0    50   ~ 0
B13L
Wire Wire Line
	1100 950  750  950 
Text Label 750  850  0    50   ~ 0
B13H
Wire Wire Line
	1100 850  750  850 
$Comp
L gn_buffer:MicroD-37Pins P7
U 1 1 5E990781
P 1300 1750
F 0 "P7" H 1350 2867 50  0000 C CNN
F 1 "MicroD-37Pins" H 1350 2776 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    1   
$EndComp
NoConn ~ 1100 2350
NoConn ~ 1100 2250
NoConn ~ 1100 2150
NoConn ~ 1100 1950
NoConn ~ 1100 1750
NoConn ~ 1600 2150
Wire Wire Line
	650  1300 650  1350
Wire Wire Line
	650  1350 1100 1350
Text Label 750  1650 0    50   ~ 0
CLK
Wire Wire Line
	1100 1650 750  1650
$Comp
L gn_buffer:VBB #PWR0102
U 1 1 5E990791
P 650 1300
F 0 "#PWR0102" H 650 1150 50  0001 C CNN
F 1 "VBB" H 650 1450 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2450 1950 2450
Text Label 1950 2450 2    50   ~ 0
B15SET
Wire Wire Line
	1600 2550 1950 2550
Text Label 1950 2550 2    50   ~ 0
B16SET
Wire Wire Line
	1600 1150 1950 1150
Text Label 1950 1150 2    50   ~ 0
B13SET
Text Label 750  2450 0    50   ~ 0
BUF16_n
Wire Wire Line
	1100 2450 750  2450
Text Label 1950 1850 2    50   ~ 0
C15L
Wire Wire Line
	1600 1450 1950 1450
Text Label 1950 1450 2    50   ~ 0
BUF12
Wire Wire Line
	1600 1250 1950 1250
Text Label 1950 1250 2    50   ~ 0
BUF12_n
Text Label 750  1150 0    50   ~ 0
COINC_n
Wire Wire Line
	1100 1150 750  1150
Text Label 750  1250 0    50   ~ 0
BUFRST
Wire Wire Line
	750  1250 1100 1250
Wire Wire Line
	750  1450 1100 1450
Text Label 750  1450 0    50   ~ 0
LOAD_n
Text Label 750  2550 0    50   ~ 0
BUF16
Wire Wire Line
	1600 1750 1950 1750
Text Label 1950 1750 2    50   ~ 0
B14SET
Wire Wire Line
	1600 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2700
$Comp
L power:VEE #PWR0103
U 1 1 5E9907AF
P 1750 2700
F 0 "#PWR0103" H 1750 2550 50  0001 C CNN
F 1 "VEE" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2650 1100 2650
$Comp
L power:VCC #PWR0104
U 1 1 5E9907B6
P 850 2800
F 0 "#PWR0104" H 850 2650 50  0001 C CNN
F 1 "VCC" H 850 2950 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2850
Wire Wire Line
	1000 2850 850  2850
Wire Wire Line
	850  2850 850  2800
Text Notes 950  700  0    50   ~ 0
Backplane Connections
Text Notes 5800 650  0    50   ~ 0
Buffer Register
Text Notes 5000 3400 0    50   ~ 0
Coincidence Checking
$Sheet
S 1550 6200 600  500 
U 5ED7CB2D
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Device:C C1
U 1 1 5EF2FCC5
P 9700 1950
F 0 "C1" H 9600 2000 50  0000 R CNN
F 1 "0.1uF" H 9600 1900 50  0000 R CNN
F 2 "" H 9738 1800 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF3003F
P 10000 1950
F 0 "C2" H 10100 2000 50  0000 L CNN
F 1 "0.1uF" H 10100 1900 50  0000 L CNN
F 2 "" H 10038 1800 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5EF4DF77
P 10000 2150
F 0 "#PWR?" H 10000 2000 50  0001 C CNN
F 1 "VEE" H 10018 2323 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2100 10000 2150
Wire Wire Line
	9700 2100 9700 2150
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5EF87AAB
P 9700 2150
F 0 "#PWR?" H 9700 2000 50  0001 C CNN
F 1 "VBB" H 9718 2323 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1800 9700 1750
Wire Wire Line
	9700 1750 9850 1750
Wire Wire Line
	10000 1750 10000 1800
Wire Wire Line
	9850 1750 9850 1700
Connection ~ 9850 1750
Wire Wire Line
	9850 1750 10000 1750
$Comp
L power:VCC #PWR?
U 1 1 5EFDEC68
P 9850 1700
F 0 "#PWR?" H 9850 1550 50  0001 C CNN
F 1 "VCC" H 9867 1873 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
