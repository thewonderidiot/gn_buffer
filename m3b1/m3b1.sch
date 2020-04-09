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
Text Label 2050 1500 2    50   ~ 0
MC87
Wire Wire Line
	1800 1500 2050 1500
Text Label 2050 2100 2    50   ~ 0
MC82
Wire Wire Line
	1800 2100 2050 2100
Text Label 1050 2000 0    50   ~ 0
MC81
Wire Wire Line
	1300 2000 1050 2000
Text Label 1050 1200 0    50   ~ 0
MC80
Wire Wire Line
	1300 1200 1050 1200
Text Label 1050 1400 0    50   ~ 0
MC79
Wire Wire Line
	1300 1400 1050 1400
Text Label 1050 1300 0    50   ~ 0
MC78
Wire Wire Line
	1300 1300 1050 1300
Text Label 1050 1500 0    50   ~ 0
MC77
Wire Wire Line
	1300 1500 1050 1500
Text Label 1100 2800 0    50   ~ 0
MC41
Wire Wire Line
	1300 2800 1100 2800
Text Label 1050 1800 0    50   ~ 0
IN02L
Wire Wire Line
	1300 1800 1050 1800
Text Label 1050 1700 0    50   ~ 0
IN02H
Wire Wire Line
	1300 1700 1050 1700
Text Label 2050 1300 2    50   ~ 0
IN01L
Wire Wire Line
	1800 1300 2050 1300
Text Label 2050 1400 2    50   ~ 0
IN01H
Wire Wire Line
	1800 1400 2050 1400
$Comp
L gn_buffer:MicroD-37Pins P5
U 1 1 5E8A6EC0
P 1500 2100
F 0 "P5" H 1550 3217 50  0000 C CNN
F 1 "MicroD-37Pins" H 1550 3126 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    1   
$EndComp
NoConn ~ 1300 2700
NoConn ~ 1300 2600
NoConn ~ 1300 2400
NoConn ~ 1300 2100
NoConn ~ 1300 1900
NoConn ~ 1800 2800
NoConn ~ 1800 2700
NoConn ~ 1800 2600
NoConn ~ 1800 2500
NoConn ~ 1800 1600
NoConn ~ 1800 1800
NoConn ~ 1800 1900
NoConn ~ 1800 2000
NoConn ~ 1800 2300
Wire Wire Line
	1300 1600 1050 1600
Text Label 1050 1600 0    50   ~ 0
MC88
NoConn ~ 1800 1700
Wire Wire Line
	1150 2550 1150 2600
Wire Wire Line
	1250 2500 1300 2500
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E8A6ED9
P 1150 2550
F 0 "#PWR?" H 1150 2400 50  0001 C CNN
F 1 "VBB" H 1167 2723 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E8A6EE6
P 1175 3050
F 0 "#PWR?" H 1175 2900 50  0001 C CNN
F 1 "VEE" H 1192 3223 50  0000 C CNN
F 2 "" H 1175 3050 50  0001 C CNN
F 3 "" H 1175 3050 50  0001 C CNN
	1    1175 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3000 1175 3000
Wire Wire Line
	1175 3000 1175 3050
$Comp
L gn_buffer:MC306 U4
U 1 1 5E87F36C
P 4450 4350
F 0 "U4" H 4400 4400 50  0000 C CNN
F 1 "MC306" H 4400 4300 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4250
NoConn ~ 4050 4350
$Comp
L Device:R_US R3
U 1 1 5E8810F4
P 3900 4250
F 0 "R3" H 3850 4300 50  0000 R CNN
F 1 "100" H 3850 4200 50  0000 R CNN
F 2 "" V 3940 4240 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4400
Wire Wire Line
	3900 4100 3900 4050
Wire Wire Line
	3900 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4100
NoConn ~ 4300 4600
NoConn ~ 4400 4600
Wire Wire Line
	3900 4450 3500 4450
Connection ~ 3900 4450
Text Label 3500 4450 0    50   ~ 0
IN01H
Wire Wire Line
	3900 4050 3500 4050
Connection ~ 3900 4050
Text Label 3500 4050 0    50   ~ 0
IN01L
NoConn ~ 4700 4250
$Comp
L gn_buffer:MC306 U3
U 1 1 5E884BB9
P 4750 2450
F 0 "U3" H 4700 2500 50  0000 C CNN
F 1 "MC306" H 4700 2400 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2350
NoConn ~ 4350 2450
$Comp
L Device:R_US R2
U 1 1 5E884BC5
P 4200 2350
F 0 "R2" H 4150 2400 50  0000 R CNN
F 1 "100" H 4150 2300 50  0000 R CNN
F 2 "" V 4240 2340 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2200 4200 2150
Wire Wire Line
	4200 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2200
NoConn ~ 4600 2700
NoConn ~ 4700 2700
Wire Wire Line
	4200 2550 3800 2550
Connection ~ 4200 2550
Text Label 3800 2550 0    50   ~ 0
MC79
Wire Wire Line
	4200 2150 3800 2150
Connection ~ 4200 2150
Text Label 3800 2150 0    50   ~ 0
MC80
$Comp
L gn_buffer:MC306 U2
U 1 1 5E889F00
P 4750 1300
F 0 "U2" H 4700 1350 50  0000 C CNN
F 1 "MC306" H 4700 1250 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1200
NoConn ~ 4350 1300
$Comp
L Device:R_US R1
U 1 1 5E889F0C
P 4200 1200
F 0 "R1" H 4150 1250 50  0000 R CNN
F 1 "100" H 4150 1150 50  0000 R CNN
F 2 "" V 4240 1190 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1350
Wire Wire Line
	4200 1050 4200 1000
Wire Wire Line
	4200 1000 4650 1000
Wire Wire Line
	4650 1000 4650 1050
Wire Wire Line
	4200 1400 3800 1400
Connection ~ 4200 1400
Text Label 3800 1400 0    50   ~ 0
MC77
Wire Wire Line
	4200 1000 3800 1000
Connection ~ 4200 1000
Text Label 3800 1000 0    50   ~ 0
MC78
$Comp
L gn_buffer:MC307 U1
U 1 1 5E899F90
P 5950 1100
F 0 "U1" H 5900 1150 50  0000 C CNN
F 1 "MC307" H 5900 1050 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E89D682
P 5850 850
F 0 "#PWR?" H 5850 700 50  0001 C CNN
F 1 "VBB" V 5868 977 50  0000 L CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 5550 1100
NoConn ~ 5550 1000
NoConn ~ 5800 1350
NoConn ~ 5900 1350
$Comp
L gn_buffer:MD3251 Q1
U 1 1 5E8A579C
P 7050 1500
F 0 "Q1" H 6800 1300 50  0000 L CNN
F 1 "MD3251" H 6650 1400 50  0000 L CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 7050 1500 50  0001 C CNN
	1    7050 1500
	-1   0    0    1   
$EndComp
$Comp
L gn_buffer:MD3251 Q1
U 2 1 5E8A7F48
P 6600 1500
F 0 "Q1" H 6550 1300 50  0000 R CNN
F 1 "MD3251" H 6550 1400 50  0000 R CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 6600 1500 50  0001 C CNN
	2    6600 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 1000 6950 1000
Wire Wire Line
	6950 1000 6950 1300
Wire Wire Line
	6200 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1300
Wire Wire Line
	6700 1700 6700 2250
Wire Wire Line
	6700 2250 7300 2250
Wire Wire Line
	6950 1700 6950 2150
Wire Wire Line
	6950 2150 7300 2150
Text Label 7300 2150 2    50   ~ 0
MC87
Text Label 7300 2250 2    50   ~ 0
MC88
$Comp
L gn_buffer:MC306 U6
U 1 1 5E8B42E4
P 6200 3450
F 0 "U6" H 6150 3500 50  0000 C CNN
F 1 "MC306" H 6150 3400 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E8BAB87
P 6100 3200
F 0 "#PWR?" H 6100 3050 50  0001 C CNN
F 1 "VBB" V 6118 3327 50  0000 L CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1200 5450 1200
Wire Wire Line
	5600 1400 5600 3350
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5600 1400 5000 1400
Wire Wire Line
	5000 2550 5450 2550
Wire Wire Line
	5450 2550 5450 3450
Wire Wire Line
	5450 3450 5800 3450
NoConn ~ 6050 3700
NoConn ~ 6150 3700
$Comp
L gn_buffer:MC302 U5
U 1 1 5E8D4A65
P 7100 3050
F 0 "U5" H 7100 3050 50  0000 C CNN
F 1 "MC302" H 7100 2950 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 7100 3100 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3500
NoConn ~ 7150 3500
NoConn ~ 6800 3250
NoConn ~ 6800 2950
NoConn ~ 7400 3250
Wire Wire Line
	6450 3350 6800 3350
NoConn ~ 6450 3550
Wire Wire Line
	6800 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3850
Wire Wire Line
	6600 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3550
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	1800 2200 2250 2200
Text Label 2250 2200 2    50   ~ 0
UNKJ5P28
Wire Wire Line
	1800 2400 2050 2400
Text Label 2050 2400 2    50   ~ 0
MC01
Wire Wire Line
	1800 2900 2100 2900
Text Label 2100 2900 2    50   ~ 0
MC41_n
Text Label 900  2900 0    50   ~ 0
UNKJ5P2
Wire Wire Line
	1300 2900 900  2900
Text Label 900  2300 0    50   ~ 0
UNKJ5P8
Wire Wire Line
	1300 2300 900  2300
Text Label 900  2200 0    50   ~ 0
UNKJ5P9
Wire Wire Line
	1300 2200 900  2200
$Comp
L gn_buffer:MC301 U8
U 1 1 5E8FFC2F
P 8750 2650
F 0 "U8" H 8700 2700 50  0000 C CNN
F 1 "MC301" H 8700 2600 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E9018B0
P 8650 2400
F 0 "#PWR?" H 8650 2250 50  0001 C CNN
F 1 "VBB" V 8667 2528 50  0000 L CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	0    1    1    0   
$EndComp
$Comp
L gn_buffer:MC301 U9
U 1 1 5E902DEA
P 8750 3250
F 0 "U9" H 8700 3300 50  0000 C CNN
F 1 "MC301" H 8700 3200 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E902DF4
P 8650 3000
F 0 "#PWR?" H 8650 2850 50  0001 C CNN
F 1 "VBB" V 8667 3128 50  0000 L CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2750 9450 2750
Text Label 9450 2750 2    50   ~ 0
UNKJ5P28
Wire Wire Line
	9000 2550 9450 2550
Text Label 9450 2550 2    50   ~ 0
UNKJ5P9
Wire Wire Line
	8350 2450 7850 2450
Text Label 7400 2450 0    50   ~ 0
MC01
Wire Wire Line
	7850 2450 7850 3350
Wire Wire Line
	7850 3350 8350 3350
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7400 2450
NoConn ~ 8350 3450
Wire Wire Line
	8350 2550 7950 2550
Wire Wire Line
	7950 2550 7950 3250
Wire Wire Line
	7950 3250 8350 3250
Wire Wire Line
	5000 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2550
Wire Wire Line
	6150 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	6600 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3350
Connection ~ 6600 3850
Connection ~ 7850 3350
Wire Wire Line
	8350 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2950
Wire Wire Line
	8050 3150 8350 3150
Wire Wire Line
	7400 2950 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	8050 2950 8050 3150
Wire Wire Line
	8350 2750 8150 2750
Wire Wire Line
	8150 2750 8150 3050
Wire Wire Line
	8150 3050 8350 3050
NoConn ~ 4600 1550
NoConn ~ 4700 1550
Wire Wire Line
	5450 1200 5450 1350
Wire Wire Line
	5450 1350 5700 1350
Wire Wire Line
	5700 1350 5700 2200
Wire Wire Line
	5700 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2750
Wire Wire Line
	6600 2750 8150 2750
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 5550 1200
Connection ~ 8150 2750
$Comp
L gn_buffer:MD3251 Q2
U 1 1 5E934DEE
P 9900 3700
F 0 "Q2" H 9650 3500 50  0000 L CNN
F 1 "MD3251" H 9500 3600 50  0000 L CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 9900 3700 50  0001 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
$Comp
L gn_buffer:MD3251 Q2
U 2 1 5E934DF8
P 9450 3700
F 0 "Q2" H 9400 3500 50  0000 R CNN
F 1 "MD3251" H 9400 3600 50  0000 R CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 9450 3700 50  0001 C CNN
	2    9450 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3350 9550 3350
Wire Wire Line
	9550 3350 9550 3500
Wire Wire Line
	9000 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3500
$Comp
L gn_buffer:MC309 U10
U 1 1 5E8C923D
P 5350 4350
F 0 "U10" H 5300 4400 50  0000 C CNN
F 1 "MC309" H 5300 4300 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4250
Wire Wire Line
	4850 4250 4950 4250
NoConn ~ 4950 4450
$Comp
L gn_buffer:MC309 U13
U 1 1 5E8EC422
P 6250 4350
F 0 "U13" H 6200 4400 50  0000 C CNN
F 1 "MC309" H 6200 4300 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4450
Wire Wire Line
	5750 4450 5850 4450
NoConn ~ 5850 4250
$Comp
L gn_buffer:MC310 U12
U 1 1 5E90B666
P 7550 4750
F 0 "U12" H 7500 4800 50  0000 C CNN
F 1 "MC310" H 7500 4700 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC310 U12
U 2 1 5E90D3C4
P 7550 5100
F 0 "U12" H 7500 5150 50  0000 C CNN
F 1 "MC310" H 7500 5050 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7550 5100 50  0001 C CNN
	2    7550 5100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5200
Wire Wire Line
	7850 4750 7900 4750
Wire Wire Line
	7900 4750 7900 5100
Wire Wire Line
	7900 5100 7850 5100
Wire Wire Line
	7150 4850 6950 4850
Wire Wire Line
	6550 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4650
Wire Wire Line
	7100 4650 7150 4650
Wire Wire Line
	7900 4750 8250 4750
Wire Wire Line
	8250 4750 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Connection ~ 7900 4750
$Comp
L gn_buffer:MC309 U11
U 1 1 5E961DBA
P 9250 1350
F 0 "U11" H 9200 1400 50  0000 C CNN
F 1 "MC309" H 9200 1300 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 8650 1450
NoConn ~ 8850 1250
Text Label 8650 1450 0    50   ~ 0
MC41
Wire Wire Line
	9550 1350 9800 1350
Text Label 9800 1350 2    50   ~ 0
MC41_n
$Comp
L Device:R_US R7
U 1 1 5E99C439
P 9200 3900
F 0 "R7" H 9268 3946 50  0000 L CNN
F 1 "2.2k" H 9268 3855 50  0000 L CNN
F 2 "" V 9240 3890 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Text Label 10150 4500 2    50   ~ 0
MC82
Wire Wire Line
	9550 4500 10150 4500
Wire Wire Line
	9550 3900 9550 4500
Text Label 10150 4400 2    50   ~ 0
MC81
Wire Wire Line
	9800 4400 10150 4400
Wire Wire Line
	9800 3900 9800 4400
$Comp
L power:VEE #PWR?
U 1 1 5E9ADEB3
P 9200 4050
F 0 "#PWR?" H 9200 3900 50  0001 C CNN
F 1 "VEE" H 9218 4223 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3750
$Comp
L Device:R_US R8
U 1 1 5E9B4383
P 10150 3900
F 0 "R8" H 10218 3946 50  0000 L CNN
F 1 "2.2k" H 10218 3855 50  0000 L CNN
F 2 "" V 10190 3890 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E9B438D
P 10150 4050
F 0 "#PWR?" H 10150 3900 50  0001 C CNN
F 1 "VEE" H 10168 4223 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3700 10150 3700
Wire Wire Line
	10150 3700 10150 3750
$Comp
L power:VEE #PWR?
U 1 1 5E9E2AD0
P 6350 1850
F 0 "#PWR?" H 6350 1700 50  0001 C CNN
F 1 "VEE" H 6368 2023 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1550 6350 1500
Wire Wire Line
	6350 1500 6400 1500
$Comp
L Device:R_US R6
U 1 1 5E9EF882
P 7300 1700
F 0 "R6" H 7368 1746 50  0000 L CNN
F 1 "2.2k" H 7368 1655 50  0000 L CNN
F 2 "" V 7340 1690 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E9EF88C
P 7300 1850
F 0 "#PWR?" H 7300 1700 50  0001 C CNN
F 1 "VEE" H 7318 2023 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1550
$Comp
L Device:R_US R5
U 1 1 5E9E2AC6
P 6350 1700
F 0 "R5" H 6418 1746 50  0000 L CNN
F 1 "2.2k" H 6418 1655 50  0000 L CNN
F 2 "" V 6390 1690 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2600
Wire Wire Line
	1250 2600 1150 2600
$Comp
L power:VCC #PWR?
U 1 1 602360A6
P 1950 3150
F 0 "#PWR?" H 1950 3000 50  0001 C CNN
F 1 "VCC" H 1967 3323 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3200
Wire Wire Line
	1850 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3150
Text Notes 1050 1000 0    50   ~ 0
Backplane Connections
$Comp
L gn_buffer:MC307 U1
U 2 1 60265409
P 800 6750
F 0 "U1" H 800 6800 50  0000 C CNN
F 1 "MC307" H 800 6700 50  0000 C CNN
F 2 "" H 800 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 800 6750 50  0001 C CNN
	2    800  6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U2
U 2 1 60272950
P 1250 6750
F 0 "U2" H 1250 6800 50  0000 C CNN
F 1 "MC306" H 1250 6700 50  0000 C CNN
F 2 "" H 1250 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1250 6750 50  0001 C CNN
	2    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U3
U 2 1 602806A8
P 1700 6750
F 0 "U3" H 1700 6800 50  0000 C CNN
F 1 "MC306" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1700 6750 50  0001 C CNN
	2    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U4
U 2 1 602872AF
P 2150 6750
F 0 "U4" H 2150 6800 50  0000 C CNN
F 1 "MC306" H 2150 6700 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2150 6750 50  0001 C CNN
	2    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC302 U6
U 2 1 6028D9E4
P 2600 6750
F 0 "U6" H 2600 6800 50  0000 C CNN
F 1 "MC302" H 2600 6700 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 2600 6800 50  0001 C CNN
	2    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U7
U 2 1 6029AA2F
P 3050 6750
F 0 "U7" H 3050 6800 50  0000 C CNN
F 1 "MC306" H 3050 6700 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3050 6750 50  0001 C CNN
	2    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC301 U8
U 2 1 602A76C9
P 3500 6750
F 0 "U8" H 3500 6800 50  0000 C CNN
F 1 "MC301" H 3500 6700 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3500 6750 50  0001 C CNN
	2    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC301 U9
U 2 1 602B5B15
P 3950 6750
F 0 "U9" H 3950 6800 50  0000 C CNN
F 1 "MC301" H 3950 6700 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3950 6750 50  0001 C CNN
	2    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U10
U 3 1 602C9F13
P 4400 6750
F 0 "U10" H 4400 6800 50  0000 C CNN
F 1 "MC309" H 4400 6700 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4400 6750 50  0001 C CNN
	3    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U11
U 3 1 602D72AD
P 4850 6750
F 0 "U11" H 4850 6800 50  0000 C CNN
F 1 "MC309" H 4850 6700 50  0000 C CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4850 6750 50  0001 C CNN
	3    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC310 U12
U 3 1 602DDEAB
P 5300 6750
F 0 "U12" H 5300 6800 50  0000 C CNN
F 1 "MC310" H 5300 6700 50  0000 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5300 6750 50  0001 C CNN
	3    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC309 U13
U 3 1 602EC187
P 5750 6750
F 0 "U13" H 5750 6800 50  0000 C CNN
F 1 "MC309" H 5750 6700 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5750 6750 50  0001 C CNN
	3    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 602FDDFF
P 3500 6150
F 0 "#PWR?" H 3500 6000 50  0001 C CNN
F 1 "VCC" H 3517 6323 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3500 6200
Wire Wire Line
	3500 6200 3050 6200
Wire Wire Line
	800  6200 800  6250
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3500 6250
Wire Wire Line
	3500 6200 3950 6200
Wire Wire Line
	5750 6200 5750 6250
Wire Wire Line
	5300 6250 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 5750 6200
Wire Wire Line
	4850 6250 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 5300 6200
Wire Wire Line
	4400 6250 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 4850 6200
Wire Wire Line
	3950 6250 3950 6200
Connection ~ 3950 6200
Wire Wire Line
	3950 6200 4400 6200
Wire Wire Line
	3050 6250 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 2600 6200
Wire Wire Line
	2600 6250 2600 6200
Connection ~ 2600 6200
Wire Wire Line
	2600 6200 2150 6200
Wire Wire Line
	2150 6250 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 1700 6200
Wire Wire Line
	1700 6250 1700 6200
Connection ~ 1700 6200
Wire Wire Line
	1700 6200 1250 6200
Wire Wire Line
	1250 6250 1250 6200
Connection ~ 1250 6200
Wire Wire Line
	1250 6200 800  6200
Wire Wire Line
	800  7250 800  7300
Wire Wire Line
	800  7300 1250 7300
Wire Wire Line
	1250 7300 1250 7250
Wire Wire Line
	1250 7300 1700 7300
Wire Wire Line
	1700 7300 1700 7250
Connection ~ 1250 7300
Wire Wire Line
	1700 7300 2150 7300
Wire Wire Line
	2150 7300 2150 7250
Connection ~ 1700 7300
Wire Wire Line
	2150 7300 2600 7300
Wire Wire Line
	2600 7300 2600 7250
Connection ~ 2150 7300
Wire Wire Line
	2600 7300 3050 7300
Wire Wire Line
	5850 7300 5850 7250
Connection ~ 2600 7300
Wire Wire Line
	3050 7250 3050 7300
Connection ~ 3050 7300
Wire Wire Line
	3050 7300 3500 7300
Wire Wire Line
	3500 7250 3500 7300
Connection ~ 3500 7300
Wire Wire Line
	3500 7300 3950 7300
Wire Wire Line
	3950 7250 3950 7300
Connection ~ 3950 7300
Wire Wire Line
	3950 7300 4500 7300
Wire Wire Line
	4500 7250 4500 7300
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 4950 7300
Wire Wire Line
	4950 7250 4950 7300
Connection ~ 4950 7300
Wire Wire Line
	4950 7300 5400 7300
Wire Wire Line
	5400 7250 5400 7300
Connection ~ 5400 7300
Wire Wire Line
	5400 7300 5850 7300
Wire Wire Line
	4350 7250 4350 7400
Wire Wire Line
	4350 7400 4800 7400
Wire Wire Line
	4800 7400 4800 7250
Wire Wire Line
	4800 7400 5050 7400
Wire Wire Line
	5250 7400 5250 7250
Connection ~ 4800 7400
Wire Wire Line
	5250 7400 5700 7400
Wire Wire Line
	5700 7400 5700 7250
Connection ~ 5250 7400
Wire Wire Line
	5050 7400 5050 7450
Connection ~ 5050 7400
Wire Wire Line
	5050 7400 5250 7400
$Comp
L gn_buffer:VBB #PWR?
U 1 1 604028E2
P 5050 7450
F 0 "#PWR?" H 5050 7300 50  0001 C CNN
F 1 "VBB" H 5068 7623 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 6040FAED
P 3500 7350
F 0 "#PWR?" H 3500 7200 50  0001 C CNN
F 1 "VEE" H 3518 7523 50  0000 C CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7300 3500 7350
$Comp
L Device:C C1
U 1 1 60429DD3
P 6150 6750
F 0 "C1" H 6200 6950 50  0000 L CNN
F 1 "0.01uF" H 6200 6850 50  0000 L CNN
F 2 "" H 6188 6600 50  0001 C CNN
F 3 "~" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6042A38A
P 6500 6750
F 0 "C2" H 6550 6950 50  0000 L CNN
F 1 "0.01uF" H 6550 6850 50  0000 L CNN
F 2 "" H 6538 6600 50  0001 C CNN
F 3 "~" H 6500 6750 50  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7400 6150 7400
Wire Wire Line
	6150 7400 6150 6900
Connection ~ 5700 7400
Wire Wire Line
	5850 7300 6500 7300
Wire Wire Line
	6500 7300 6500 6900
Connection ~ 5850 7300
Wire Wire Line
	6150 6600 6150 6200
Wire Wire Line
	6150 6200 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	6150 6200 6500 6200
Wire Wire Line
	6500 6200 6500 6600
Connection ~ 6150 6200
Text Notes 3350 5900 0    50   ~ 0
Power Connections
NoConn ~ 4300 5550
NoConn ~ 4400 5550
Wire Wire Line
	6950 5300 6550 5300
Wire Wire Line
	6950 4850 6950 5300
Connection ~ 5750 5000
Wire Wire Line
	5750 4900 5750 5000
Wire Wire Line
	6150 4900 5750 4900
Text Label 6150 4750 2    50   ~ 0
UNKJ5P2
Wire Wire Line
	5750 4750 6150 4750
NoConn ~ 5850 5400
Text Label 6150 4900 2    50   ~ 0
UNKJ5P8
Connection ~ 5750 5200
Wire Wire Line
	5750 5000 7150 5000
Wire Wire Line
	5750 5200 5750 5000
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5750 5300 5750 5200
Wire Wire Line
	5650 5300 5750 5300
$Comp
L gn_buffer:MC309 U13
U 2 1 5E8EC42C
P 6250 5300
F 0 "U13" H 6200 5350 50  0000 C CNN
F 1 "MC309" H 6200 5250 50  0000 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6250 5300 50  0001 C CNN
	2    6250 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4950 5400
Wire Wire Line
	4850 5200 4950 5200
Wire Wire Line
	4850 5400 4850 5200
Wire Wire Line
	4700 5400 4850 5400
$Comp
L gn_buffer:MC309 U10
U 2 1 5E8CFA6B
P 5350 5300
F 0 "U10" H 5300 5350 50  0000 C CNN
F 1 "MC309" H 5300 5250 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5350 5300 50  0001 C CNN
	2    5350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4700 5200
Text Label 3500 5000 0    50   ~ 0
IN02L
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3500 5000
Text Label 3500 5400 0    50   ~ 0
IN02H
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3500 5400
Wire Wire Line
	4350 5000 4350 5050
Wire Wire Line
	3900 5000 4350 5000
Wire Wire Line
	3900 5050 3900 5000
Wire Wire Line
	3900 5400 3900 5350
Wire Wire Line
	4050 5400 3900 5400
$Comp
L Device:R_US R4
U 1 1 5E8B141D
P 3900 5200
F 0 "R4" H 3850 5250 50  0000 R CNN
F 1 "100" H 3850 5150 50  0000 R CNN
F 2 "" V 3940 5190 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4050 5300
NoConn ~ 4050 5200
$Comp
L gn_buffer:MC306 U7
U 1 1 5E8B1411
P 4450 5300
F 0 "U7" H 4400 5350 50  0000 C CNN
F 1 "MC306" H 4400 5250 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4600
Connection ~ 5750 4450
Wire Wire Line
	5750 4600 6750 4600
Wire Wire Line
	6750 4600 6750 5200
Wire Wire Line
	6750 5200 7150 5200
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 4750
$EndSCHEMATC
