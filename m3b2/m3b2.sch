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
$Comp
L gn_buffer:MD3251 Q1
U 1 1 5E89F3EB
P 10200 5000
F 0 "Q1" H 10000 4800 50  0000 L CNN
F 1 "MD3251" H 9850 4900 50  0000 L CNN
F 2 "" H 10400 5100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 10200 5000 50  0001 C CNN
	1    10200 5000
	-1   0    0    1   
$EndComp
$Comp
L gn_buffer:MD3251 Q1
U 2 1 5E89F3F5
P 9800 5000
F 0 "Q1" H 9600 4800 50  0000 L CNN
F 1 "MD3251" H 9450 4900 50  0000 L CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 9800 5000 50  0001 C CNN
	2    9800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 5200 9900 5750
Wire Wire Line
	9900 5750 10500 5750
Wire Wire Line
	10100 5200 10100 5650
Wire Wire Line
	10100 5650 10500 5650
Text Label 10500 5650 2    50   ~ 0
BUFCHKL
Text Label 10500 5750 2    50   ~ 0
BUFCHKH
$Comp
L Device:R_US R2
U 1 1 5E8B14FE
P 10450 5200
F 0 "R2" H 10518 5246 50  0000 L CNN
F 1 "1.2k" H 10518 5155 50  0000 L CNN
F 2 "" V 10490 5190 50  0001 C CNN
F 3 "~" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0104
U 1 1 5E8B1508
P 10450 5350
F 0 "#PWR0104" H 10450 5200 50  0001 C CNN
F 1 "VEE" H 10468 5523 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5000 10450 5000
Wire Wire Line
	10450 5000 10450 5050
$Comp
L Device:R_US R1
U 1 1 5E8B2A53
P 9550 5200
F 0 "R1" H 9618 5246 50  0000 L CNN
F 1 "1.2k" H 9618 5155 50  0000 L CNN
F 2 "" V 9590 5190 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0105
U 1 1 5E8B2A5D
P 9550 5350
F 0 "#PWR0105" H 9550 5200 50  0001 C CNN
F 1 "VEE" H 9568 5523 50  0000 C CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5050
$Comp
L gn_buffer:MC307 U1
U 1 1 5E8B421E
P 9450 4600
F 0 "U1" H 9400 4650 50  0000 C CNN
F 1 "MC307" H 9400 4550 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0106
U 1 1 5E8B5805
P 9350 4350
F 0 "#PWR0106" H 9350 4200 50  0001 C CNN
F 1 "VBB" V 9368 4477 50  0000 L CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 9300 4850
NoConn ~ 9400 4850
Wire Wire Line
	9700 4700 9900 4700
Wire Wire Line
	9900 4700 9900 4800
Wire Wire Line
	9700 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4800
$Comp
L gn_buffer:MC302 U3
U 1 1 5E8DC8C5
P 8150 1200
F 0 "U3" H 8150 1200 50  0000 C CNN
F 1 "MC302" H 8150 1100 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 8150 1250 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8100 1650
NoConn ~ 8200 1650
NoConn ~ 7850 1500
NoConn ~ 7850 1200
$Comp
L Device:C C3
U 1 1 5E8E1CBD
P 8700 1600
F 0 "C3" H 8600 1650 50  0000 R CNN
F 1 "0.01uF" H 8600 1550 50  0000 R CNN
F 2 "" H 8738 1450 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1450
Wire Wire Line
	8700 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1400
Wire Wire Line
	7750 1400 7850 1400
Wire Wire Line
	8700 1750 8700 1800
$Comp
L Device:R_US R6
U 1 1 5E8EEE0D
P 8900 1300
F 0 "R6" H 8968 1346 50  0000 L CNN
F 1 "511" H 8968 1255 50  0000 L CNN
F 2 "" V 8940 1290 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E8F1E02
P 8900 1600
F 0 "R5" H 8968 1646 50  0000 L CNN
F 1 "40.2k" H 8968 1555 50  0000 L CNN
F 2 "" V 8940 1590 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1750
Connection ~ 8700 1800
Wire Wire Line
	8450 1100 8900 1100
Wire Wire Line
	8900 1100 8900 1150
$Comp
L gn_buffer:MC306 U5
U 1 1 5E8FE8E3
P 6550 1200
F 0 "U5" H 6500 1250 50  0000 C CNN
F 1 "MC306" H 6500 1150 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0107
U 1 1 5E90E62D
P 6450 950
F 0 "#PWR0107" H 6450 800 50  0001 C CNN
F 1 "VBB" V 6468 1077 50  0000 L CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 1450
NoConn ~ 6500 1450
$Comp
L Device:C C4
U 1 1 5E91CB25
P 7050 1550
F 0 "C4" H 6950 1600 50  0000 R CNN
F 1 "0.01uF" H 6950 1500 50  0000 R CNN
F 2 "" H 7088 1400 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	7050 1700 7050 1800
$Comp
L Device:R_US R8
U 1 1 5E91CB33
P 7250 1300
F 0 "R8" H 7318 1346 50  0000 L CNN
F 1 "40.2k" H 7318 1255 50  0000 L CNN
F 2 "" V 7290 1290 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E91CB3D
P 7250 1600
F 0 "R9" H 7318 1646 50  0000 L CNN
F 1 "511" H 7318 1555 50  0000 L CNN
F 2 "" V 7290 1590 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1750
Wire Wire Line
	6800 1100 7250 1100
Wire Wire Line
	7250 1100 7250 1150
Wire Wire Line
	7250 1800 7600 1800
Wire Wire Line
	7600 1800 7600 1100
Wire Wire Line
	7600 1100 7850 1100
Connection ~ 7250 1800
Wire Wire Line
	8900 1100 8900 850 
Wire Wire Line
	8900 850  6050 850 
Wire Wire Line
	6050 850  6050 1300
Wire Wire Line
	6050 1300 6150 1300
Connection ~ 8900 1100
Wire Wire Line
	6150 1200 6100 1200
Text Notes 7500 650  0    50   ~ 0
1kHz Oscillator
$Comp
L gn_buffer:MC301 U9
U 1 1 5E8A7CF0
P 10200 1100
F 0 "U9" H 10150 1150 50  0000 C CNN
F 1 "MC301" H 10150 1050 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8700 1000
Wire Wire Line
	8700 1000 9800 1000
Connection ~ 8700 1400
$Comp
L gn_buffer:VBB #PWR0108
U 1 1 5E8AC5C7
P 10100 850
F 0 "#PWR0108" H 10100 700 50  0001 C CNN
F 1 "VBB" V 10117 978 50  0000 L CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1100 6100 1100
Wire Wire Line
	5900 1100 5900 750 
Wire Wire Line
	5900 750  9500 750 
Wire Wire Line
	9500 750  9500 900 
Wire Wire Line
	9500 900  9800 900 
NoConn ~ 9800 1300
NoConn ~ 10450 1000
Wire Wire Line
	9800 1100 9400 1100
Text Label 9400 1100 0    50   ~ 0
BUFSET
Wire Wire Line
	9800 1200 9400 1200
Text Label 9400 1200 0    50   ~ 0
B02SET
Wire Wire Line
	10450 1200 10700 1200
Text Label 10700 1200 2    50   ~ 0
CLK
Wire Wire Line
	6100 1200 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 5900 1100
$Comp
L gn_buffer:MC308 U4
U 1 1 5E8CF4AD
P 6800 2600
F 0 "U4" H 6800 2600 50  0000 C CNN
F 1 "MC308" H 6800 2500 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6800 2650 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3050
NoConn ~ 6450 2750
NoConn ~ 6450 2850
Text Label 6100 2300 0    50   ~ 0
CLK
Wire Wire Line
	6450 2500 6400 2500
Wire Wire Line
	6450 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2500
Wire Wire Line
	6400 2300 6100 2300
NoConn ~ 7150 2500
Wire Wire Line
	6400 2300 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2500
Wire Wire Line
	7400 2600 7450 2600
Connection ~ 6400 2300
Wire Wire Line
	7450 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7400 2750 7450 2750
$Comp
L gn_buffer:MC308 U6
U 1 1 5E8EA249
P 7800 2600
F 0 "U6" H 7800 2600 50  0000 C CNN
F 1 "MC308" H 7800 2500 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 7800 2650 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7400 2850
NoConn ~ 7750 3050
Wire Wire Line
	6850 3050 6850 3150
Wire Wire Line
	6850 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3050
NoConn ~ 8150 2500
$Comp
L gn_buffer:MC306 U7
U 1 1 5E907957
P 8000 3600
F 0 "U7" H 7950 3650 50  0000 C CNN
F 1 "MC306" H 7950 3550 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0109
U 1 1 5E907961
P 7900 3350
F 0 "#PWR0109" H 7900 3200 50  0001 C CNN
F 1 "VBB" V 7918 3477 50  0000 L CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 7850 3850
NoConn ~ 7950 3850
NoConn ~ 8250 3500
NoConn ~ 7600 3500
Wire Wire Line
	7400 2850 7400 3600
Wire Wire Line
	7400 3600 7600 3600
Connection ~ 7400 2850
Wire Wire Line
	8150 2800 8200 2800
Wire Wire Line
	8200 2800 8200 3250
Wire Wire Line
	8200 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3700
Wire Wire Line
	7500 3700 7600 3700
$Comp
L gn_buffer:MC308 U10
U 1 1 5E92F681
P 8850 2600
F 0 "U10" H 8850 2600 50  0000 C CNN
F 1 "MC308" H 8850 2500 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 8850 2650 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3600
Wire Wire Line
	8450 2750 8500 2750
Wire Wire Line
	8500 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	7400 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2500
Wire Wire Line
	8450 2500 8500 2500
Connection ~ 7400 2300
Wire Wire Line
	8500 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	7400 2750 7400 2850
Wire Wire Line
	7150 2800 7200 2800
NoConn ~ 9200 2500
NoConn ~ 8800 3050
Wire Wire Line
	7850 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3050
Connection ~ 7850 3150
$Comp
L gn_buffer:MC306 U11
U 1 1 5E959D52
P 9050 3600
F 0 "U11" H 9000 3650 50  0000 C CNN
F 1 "MC306" H 9000 3550 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0110
U 1 1 5E959D5C
P 8950 3350
F 0 "#PWR0110" H 8950 3200 50  0001 C CNN
F 1 "VBB" V 8968 3477 50  0000 L CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 8900 3850
NoConn ~ 9000 3850
Wire Wire Line
	7200 3600 7400 3600
Wire Wire Line
	7200 2800 7200 3600
Connection ~ 7400 3600
Wire Wire Line
	8650 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8450 2850
NoConn ~ 9300 3500
Wire Wire Line
	8650 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3250
Wire Wire Line
	8550 3250 9250 3250
Wire Wire Line
	9250 3250 9250 2800
Wire Wire Line
	9250 2800 9200 2800
NoConn ~ 8650 3500
$Comp
L gn_buffer:MC308 U14
U 1 1 5E99B688
P 9900 2600
F 0 "U14" H 9900 2600 50  0000 C CNN
F 1 "MC308" H 9900 2500 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 9900 2650 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 10250 2500
NoConn ~ 9850 3050
Wire Wire Line
	8900 3150 9950 3150
Wire Wire Line
	9950 3150 9950 3050
$Comp
L gn_buffer:MC306 U15
U 1 1 5E99B696
P 10100 3600
F 0 "U15" H 10050 3650 50  0000 C CNN
F 1 "MC306" H 10050 3550 50  0000 C CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR0111
U 1 1 5E99B6A0
P 10000 3350
F 0 "#PWR0111" H 10000 3200 50  0001 C CNN
F 1 "VBB" V 10018 3477 50  0000 L CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 9950 3850
NoConn ~ 10050 3850
Wire Wire Line
	9700 3600 9500 3600
NoConn ~ 10350 3500
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3250
Wire Wire Line
	9600 3250 10300 3250
Wire Wire Line
	10300 3250 10300 2800
Wire Wire Line
	10300 2800 10250 2800
Connection ~ 8900 3150
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3600
Wire Wire Line
	9500 3600 9500 2850
Wire Wire Line
	9500 2750 9550 2750
Connection ~ 9500 3600
Wire Wire Line
	9550 2850 9500 2850
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9500 2750
Wire Wire Line
	8450 2300 9400 2300
Wire Wire Line
	9400 2300 9400 2500
Wire Wire Line
	9400 2600 9550 2600
Connection ~ 8450 2300
Wire Wire Line
	9550 2500 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	9400 2600 9400 3500
Wire Wire Line
	9400 3500 9700 3500
Connection ~ 9400 2600
Text Notes 8500 2200 2    50   ~ 0
16 Pulse Counter
Connection ~ 5900 1100
NoConn ~ 1800 4750
NoConn ~ 2100 5300
$Comp
L gn_buffer:VBB #PWR0112
U 1 1 6052814F
P 3150 3100
F 0 "#PWR0112" H 3150 2950 50  0001 C CNN
F 1 "VBB" V 3168 3227 50  0000 L CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
Text Label 3800 3450 2    50   ~ 0
BUFRST
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	2850 3350 2650 3350
Wire Wire Line
	2750 3450 2850 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 2750 3750
NoConn ~ 3500 3250
NoConn ~ 2850 3250
Wire Wire Line
	2600 3450 2750 3450
NoConn ~ 3200 3600
NoConn ~ 3100 3600
$Comp
L gn_buffer:MC306 U18
U 1 1 604FD1E7
P 3250 3350
F 0 "U18" H 3200 3400 50  0000 C CNN
F 1 "MC306" H 3200 3300 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 1200 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 5000 1800 5000
Wire Wire Line
	1700 3750 1700 5000
Text Label 1200 3550 0    50   ~ 0
VFAIL
Connection ~ 1450 3550
Wire Wire Line
	1450 3550 1200 3550
Connection ~ 1850 3550
Wire Wire Line
	2000 3550 1850 3550
Wire Wire Line
	1850 3550 1800 3550
Wire Wire Line
	1850 3300 1850 3550
Wire Wire Line
	1800 3300 1850 3300
Wire Wire Line
	1450 3550 1500 3550
Wire Wire Line
	1450 3300 1450 3550
Wire Wire Line
	1500 3300 1450 3300
$Comp
L Device:R_US R7
U 1 1 5EA22E61
P 1650 3550
F 0 "R7" V 1750 3450 50  0000 C CNN
F 1 "19k" V 1750 3650 50  0000 C CNN
F 2 "" V 1690 3540 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5EA1B845
P 1650 3300
F 0 "D1" H 1650 3084 50  0000 C CNN
F 1 "1N914" H 1650 3175 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    1   
$EndComp
Text Label 1200 3750 0    50   ~ 0
MODSEL
Wire Wire Line
	2000 3750 1700 3750
NoConn ~ 2000 3850
NoConn ~ 2000 3450
NoConn ~ 2600 3750
NoConn ~ 2350 4000
NoConn ~ 2250 4000
$Comp
L gn_buffer:MC302 U19
U 1 1 5E9E7F76
P 2300 3550
F 0 "U19" H 2300 3550 50  0000 C CNN
F 1 "MC302" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 2300 3600 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4850
NoConn ~ 1800 5100
$Comp
L gn_buffer:MC308 U16
U 1 1 6064D9DC
P 2150 4850
F 0 "U16" H 2150 4850 50  0000 C CNN
F 1 "MC308" H 2150 4750 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 2150 4900 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC308 U17
U 1 1 606F3F13
P 4200 4500
F 0 "U17" H 4200 4500 50  0000 C CNN
F 1 "MC308" H 4200 4400 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 4200 4550 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 4400
Wire Wire Line
	3350 4400 3850 4400
NoConn ~ 3850 4500
NoConn ~ 3850 4750
Wire Wire Line
	3850 4650 3500 4650
Text Label 3500 4650 0    50   ~ 0
COINC_n
NoConn ~ 4150 4950
Text Label 3800 5200 0    50   ~ 0
MODSEL_n
NoConn ~ 4550 4400
Wire Wire Line
	4850 4700 4850 4400
$Comp
L gn_buffer:MC308 U13
U 1 1 60589C34
P 6000 4500
F 0 "U13" H 6000 4500 50  0000 C CNN
F 1 "MC308" H 6000 4400 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6000 4550 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5950 4950
Wire Wire Line
	5650 4500 5450 4500
Text Label 5450 4500 0    50   ~ 0
CLK
Wire Wire Line
	5650 4650 5400 4650
Text Label 5400 4650 0    50   ~ 0
EXC_n
Wire Wire Line
	6350 4400 6600 4400
Text Label 6600 4400 2    50   ~ 0
BUSY
Wire Wire Line
	4850 4400 5650 4400
Wire Wire Line
	5300 4750 5650 4750
Wire Wire Line
	2750 3750 5100 3750
Wire Wire Line
	5100 3750 5100 5000
Wire Wire Line
	5100 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	6700 4700 6350 4700
$Comp
L Device:R_US R12
U 1 1 60982B31
P 2750 4750
F 0 "R12" V 2850 4750 50  0000 C CNN
F 1 "2.15k" V 2950 4750 50  0000 C CNN
F 2 "" V 2790 4740 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 60983781
P 2750 4600
F 0 "R13" V 2545 4600 50  0000 C CNN
F 1 "10k" V 2636 4600 50  0000 C CNN
F 2 "" V 2790 4590 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4600
Wire Wire Line
	2550 4600 2600 4600
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2600 4750
Wire Wire Line
	2900 4600 3150 4600
Text Label 3150 4600 2    50   ~ 0
START
Wire Wire Line
	2950 4750 2950 5450
Wire Wire Line
	2950 5450 2550 5450
Wire Wire Line
	2200 5450 2200 5300
$Comp
L Device:C C7
U 1 1 609C99A7
P 2550 5250
F 0 "C7" H 2665 5296 50  0000 L CNN
F 1 "56pF" H 2665 5205 50  0000 L CNN
F 2 "" H 2588 5100 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC308 U12
U 1 1 609FBEA0
P 4200 5750
F 0 "U12" H 4200 5750 50  0000 C CNN
F 1 "MC308" H 4200 5650 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 4200 5800 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2950 4750
Wire Wire Line
	2500 5050 2550 5050
Wire Wire Line
	2550 5400 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	2550 5100 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 3350 5050
NoConn ~ 3850 6000
NoConn ~ 3850 5750
Wire Wire Line
	3850 5900 3500 5900
Text Label 3500 5900 0    50   ~ 0
COINC
Wire Wire Line
	4550 5650 4600 5650
Wire Wire Line
	2650 2950 2650 3350
$Comp
L Device:R_US R11
U 1 1 60A9FC40
P 4800 5650
F 0 "R11" V 4595 5650 50  0000 C CNN
F 1 "2.15k" V 4686 5650 50  0000 C CNN
F 2 "" V 4840 5640 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5650 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	4950 5650 5000 5650
Wire Wire Line
	5000 5650 5000 6350
Wire Wire Line
	5000 6350 4600 6350
Wire Wire Line
	4250 6350 4250 6200
$Comp
L Device:C C6
U 1 1 60AC9F3A
P 4600 6150
F 0 "C6" H 4715 6196 50  0000 L CNN
F 1 "56pF" H 4715 6105 50  0000 L CNN
F 2 "" H 4638 6000 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	4600 6350 4250 6350
Wire Wire Line
	4550 5950 4600 5950
Wire Wire Line
	4600 5950 4600 6000
NoConn ~ 4150 6200
Wire Wire Line
	4600 5950 5250 5950
Connection ~ 4600 5950
$Comp
L gn_buffer:MC308 U8
U 1 1 60B4AF71
P 6000 5750
F 0 "U8" H 6000 5750 50  0000 C CNN
F 1 "MC308" H 6000 5650 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6000 5800 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5250 5650
Wire Wire Line
	5250 5650 5650 5650
Wire Wire Line
	5650 5900 5400 5900
Text Label 5400 5900 0    50   ~ 0
LBM_n
NoConn ~ 5650 5750
NoConn ~ 5650 6000
$Comp
L Device:R_US R10
U 1 1 60BE1AB8
P 6550 5650
F 0 "R10" V 6345 5650 50  0000 C CNN
F 1 "2.15k" V 6436 5650 50  0000 C CNN
F 2 "" V 6590 5640 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5650 6400 5650
Wire Wire Line
	6700 5650 6750 5650
Wire Wire Line
	6750 5650 6750 6350
Wire Wire Line
	6750 6350 6400 6350
Wire Wire Line
	6050 6350 6050 6200
$Comp
L Device:C C5
U 1 1 60C2D8E0
P 6400 6150
F 0 "C5" H 6515 6196 50  0000 L CNN
F 1 "56pF" H 6515 6105 50  0000 L CNN
F 2 "" H 6438 6000 50  0001 C CNN
F 3 "~" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5950 6400 5950
Wire Wire Line
	6400 5950 6400 6000
Wire Wire Line
	6400 6300 6400 6350
Connection ~ 6400 6350
Wire Wire Line
	6400 6350 6050 6350
Wire Wire Line
	6400 5950 7150 5950
Connection ~ 6400 5950
Text Label 7150 5950 2    50   ~ 0
LOAD_n
Wire Wire Line
	2200 5450 2550 5450
Connection ~ 3350 5050
Wire Wire Line
	5900 3150 6850 3150
Wire Wire Line
	5900 1100 5900 3150
Connection ~ 6850 3150
Wire Wire Line
	8600 5100 8600 5400
Wire Wire Line
	8200 5100 8600 5100
Wire Wire Line
	8400 5300 8400 5400
Wire Wire Line
	8200 5300 8400 5300
NoConn ~ 7900 5450
NoConn ~ 7800 5450
$Comp
L gn_buffer:VBB #PWR0113
U 1 1 5E8BCD36
P 7850 4950
F 0 "#PWR0113" H 7850 4800 50  0001 C CNN
F 1 "VBB" V 7868 5077 50  0000 L CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    -1   -1   0   
$EndComp
$Comp
L gn_buffer:MC307 U2
U 1 1 5E8BCD2C
P 7950 5200
F 0 "U2" H 7900 5250 50  0000 C CNN
F 1 "MC307" H 7900 5150 50  0000 C CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8950 5650
Wire Wire Line
	8900 5600 8950 5600
$Comp
L power:VEE #PWR0114
U 1 1 5E8A8BB3
P 8950 5950
F 0 "#PWR0114" H 8950 5800 50  0001 C CNN
F 1 "VEE" H 8968 6123 50  0000 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E8A8BA9
P 8950 5800
F 0 "R3" H 9018 5846 50  0000 L CNN
F 1 "1.2k" H 9018 5755 50  0000 L CNN
F 2 "" V 8990 5790 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8050 5650
Wire Wire Line
	8100 5600 8050 5600
$Comp
L power:VEE #PWR0115
U 1 1 5E8A717D
P 8050 5950
F 0 "#PWR0115" H 8050 5800 50  0001 C CNN
F 1 "VEE" H 8068 6123 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E8A5E4F
P 8050 5800
F 0 "R4" H 8118 5846 50  0000 L CNN
F 1 "1.2k" H 8118 5755 50  0000 L CNN
F 2 "" V 8090 5790 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Text Label 9000 6350 2    50   ~ 0
MODCHKH
Text Label 9000 6250 2    50   ~ 0
MODCHKL
Wire Wire Line
	8600 6250 9000 6250
Wire Wire Line
	8600 5800 8600 6250
Wire Wire Line
	8400 6350 9000 6350
Wire Wire Line
	8400 5800 8400 6350
$Comp
L gn_buffer:MD3251 Q2
U 2 1 5E89B0EC
P 8300 5600
F 0 "Q2" H 8100 5400 50  0000 L CNN
F 1 "MD3251" H 7950 5500 50  0000 L CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 8300 5600 50  0001 C CNN
	2    8300 5600
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MD3251 Q2
U 1 1 5E89A527
P 8700 5600
F 0 "Q2" H 8500 5400 50  0000 L CNN
F 1 "MD3251" H 8350 5500 50  0000 L CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 8700 5600 50  0001 C CNN
	1    8700 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4700 4850 4700
Wire Wire Line
	3350 5650 3850 5650
Wire Wire Line
	3350 5050 3350 5650
Wire Wire Line
	6700 4700 6700 3600
Wire Wire Line
	6700 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	10350 3700 10450 3700
Wire Wire Line
	10450 3700 10450 4000
Wire Wire Line
	10450 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4750
Wire Wire Line
	4600 2950 4600 5650
Wire Wire Line
	2650 2950 4600 2950
Wire Wire Line
	3800 5200 4250 5200
Wire Wire Line
	4250 5200 4250 4950
Connection ~ 4250 5200
Wire Wire Line
	4850 4700 4850 5100
Wire Wire Line
	4850 5100 7050 5100
Wire Wire Line
	7050 5100 7050 4600
Connection ~ 4850 4700
Text Notes 1800 3050 0    50   ~ 0
System Normalizer
Wire Wire Line
	4250 5200 7500 5200
Wire Wire Line
	7050 4600 9000 4600
Wire Wire Line
	7550 5100 7500 5100
Wire Wire Line
	7500 5100 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7550 5200
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5300 7550 5300
Wire Wire Line
	9050 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9050 4600
Wire Wire Line
	9000 4600 9000 4700
Wire Wire Line
	9000 4700 9050 4700
Text Notes 3700 4050 0    50   ~ 0
Mode State Machine
Text Notes 8000 4900 0    50   ~ 0
Mode Check
Text Notes 9550 4300 0    50   ~ 0
Buffer Check
$Comp
L Device:C C1
U 1 1 5F3366D1
P 3800 1850
F 0 "C1" H 3700 1900 50  0000 R CNN
F 1 "0.1uF" H 3700 1800 50  0000 R CNN
F 2 "" H 3838 1700 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F35D563
P 4100 1850
F 0 "C2" H 4215 1896 50  0000 L CNN
F 1 "0.1uF" H 4215 1805 50  0000 L CNN
F 2 "" H 4138 1700 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 2050
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	3800 1700 3800 1650
Wire Wire Line
	3800 1650 3950 1650
Wire Wire Line
	4100 1650 4100 1700
$Comp
L power:VCC #PWR0116
U 1 1 5F3AAEEF
P 3950 1600
F 0 "#PWR0116" H 3950 1450 50  0001 C CNN
F 1 "VCC" H 3950 1750 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 4100 1650
$Comp
L power:VEE #PWR0117
U 1 1 5F3BF680
P 4100 2050
F 0 "#PWR0117" H 4100 1900 50  0001 C CNN
F 1 "VEE" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
$Comp
L gn_buffer:VBB #PWR0118
U 1 1 5F3C01D7
P 3800 2050
F 0 "#PWR0118" H 3800 1900 50  0001 C CNN
F 1 "VBB" H 3800 2200 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
$Sheet
S 5600 6850 500  300 
U 5F5A5903
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
NoConn ~ 5950 6200
Text Label 700  2500 0    50   ~ 0
BUFCHKH
Wire Wire Line
	1050 2500 700  2500
Text Label 1950 2500 2    50   ~ 0
BUFCHKL
Wire Wire Line
	1550 2500 1950 2500
Text Label 1950 2700 2    50   ~ 0
MODCHKH
Wire Wire Line
	1550 2700 1950 2700
Text Label 700  2700 0    50   ~ 0
MODCHKL
Wire Wire Line
	1050 2700 700  2700
Text Label 700  1700 0    50   ~ 0
VFAIL
Wire Wire Line
	1050 1700 700  1700
Wire Wire Line
	1950 1600 1550 1600
Text Label 1950 1600 2    50   ~ 0
LOAD_n
Text Label 700  1200 0    50   ~ 0
COINC_n
Wire Wire Line
	1050 1200 700  1200
Text Label 1950 1100 2    50   ~ 0
BUFRST
Text Label 700  1900 0    50   ~ 0
START
Wire Wire Line
	1050 1900 700  1900
Wire Wire Line
	1950 1100 1550 1100
$Comp
L gn_buffer:MicroD-37Pins P6
U 1 1 5E99FD86
P 1250 1800
F 0 "P6" H 1300 2917 50  0000 C CNN
F 1 "MicroD-37Pins" H 1300 2826 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    1   
$EndComp
NoConn ~ 1050 2600
NoConn ~ 1550 2600
NoConn ~ 1050 2400
NoConn ~ 1050 2300
NoConn ~ 1550 2400
NoConn ~ 1050 2100
NoConn ~ 1050 2000
NoConn ~ 1550 2200
NoConn ~ 1550 2100
NoConn ~ 1550 1900
NoConn ~ 1550 1800
NoConn ~ 1550 1700
NoConn ~ 1050 1800
NoConn ~ 1050 1500
NoConn ~ 1550 1500
NoConn ~ 1550 1400
Wire Wire Line
	850  2175 850  2200
Wire Wire Line
	850  2200 1050 2200
Text Label 1950 2300 2    50   ~ 0
CLK
Wire Wire Line
	1550 2300 1950 2300
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E99FDA0
P 850 2175
F 0 "#PWR?" H 850 2025 50  0001 C CNN
F 1 "VBB" H 867 2348 50  0000 C CNN
F 2 "" H 850 2175 50  0001 C CNN
F 3 "" H 850 2175 50  0001 C CNN
	1    850  2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 700  1300
Text Label 700  1300 0    50   ~ 0
BUFSET
Wire Wire Line
	1050 1000 700  1000
Text Label 700  1000 0    50   ~ 0
EXC_n
Wire Wire Line
	1050 1600 700  1600
Text Label 700  1600 0    50   ~ 0
MODSEL
Wire Wire Line
	1050 1400 700  1400
Text Label 700  1400 0    50   ~ 0
LBM_n
Text Label 1950 1200 2    50   ~ 0
COINC
Wire Wire Line
	1550 1200 1950 1200
Wire Wire Line
	1050 1100 700  1100
Text Label 700  1100 0    50   ~ 0
BUSY
Wire Wire Line
	1550 2000 1950 2000
Text Label 1950 2000 2    50   ~ 0
MODSEL_n
Text Label 1950 1300 2    50   ~ 0
B02SET
Wire Wire Line
	1550 1300 1950 1300
Wire Wire Line
	1550 1000 1650 1000
Wire Wire Line
	1650 1000 1650 950 
$Comp
L power:VCC #PWR?
U 1 1 5E99FDB8
P 1650 950
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "VCC" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E99FDBE
P 900 750
F 0 "#PWR?" H 900 600 50  0001 C CNN
F 1 "VEE" H 900 900 50  0000 C CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 700  900  700 
Wire Wire Line
	900  700  900  750 
Wire Wire Line
	1000 700  1000 900 
Wire Wire Line
	1000 900  1050 900 
Text Notes 850  650  0    50   ~ 0
Backplane Connections
$EndSCHEMATC
