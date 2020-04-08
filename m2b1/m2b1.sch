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
L gn_buffer:MicroD-37Pins P3
U 1 1 5E83B5DB
P 2025 2250
F 0 "P3" H 2075 3367 50  0000 C CNN
F 1 "MicroD-37Pins" H 2075 3276 50  0000 C CNN
F 2 "" H 2025 2250 50  0001 C CNN
F 3 "~" H 2025 2250 50  0001 C CNN
	1    2025 2250
	1    0    0    1   
$EndComp
$Comp
L gn_buffer:MicroD-37Pins P4
U 1 1 5E83E38C
P 2050 4700
F 0 "P4" H 2100 5817 50  0000 C CNN
F 1 "MicroD-37Pins" H 2100 5726 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 4800 1550 4800
Text Label 1550 4800 0    50   ~ 0
AGC1H
Wire Wire Line
	1850 4900 1550 4900
Text Label 1550 4900 0    50   ~ 0
AGC1L
$Comp
L power:VEE #PWR?
U 1 1 5E83F58B
P 2475 3950
F 0 "#PWR?" H 2475 3800 50  0001 C CNN
F 1 "VEE" H 2492 4123 50  0000 C CNN
F 2 "" H 2475 3950 50  0001 C CNN
F 3 "" H 2475 3950 50  0001 C CNN
	1    2475 3950
	1    0    0    1   
$EndComp
Text Label 1525 2350 0    50   ~ 0
AGC0L
Wire Wire Line
	1825 2350 1525 2350
Text Label 1525 2150 0    50   ~ 0
AGC0H
Wire Wire Line
	1825 2150 1525 2150
Text Label 900  2050 0    50   ~ 0
ENABLE_n
Wire Wire Line
	1825 2050 1400 2050
NoConn ~ 1850 5300
NoConn ~ 1850 5200
NoConn ~ 1850 5100
NoConn ~ 1850 5000
NoConn ~ 1850 4700
NoConn ~ 1850 4600
NoConn ~ 1850 4500
NoConn ~ 1850 4400
NoConn ~ 1850 4300
NoConn ~ 1850 4200
NoConn ~ 1850 4100
NoConn ~ 1850 4000
NoConn ~ 2350 4000
NoConn ~ 2350 4100
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4400
NoConn ~ 2350 4500
NoConn ~ 2350 4600
NoConn ~ 2350 4700
NoConn ~ 2350 4800
NoConn ~ 2350 4900
NoConn ~ 2350 5000
NoConn ~ 2350 5100
NoConn ~ 1825 2850
NoConn ~ 1825 2650
NoConn ~ 1825 2550
NoConn ~ 1825 2450
NoConn ~ 1825 2250
NoConn ~ 1825 1950
NoConn ~ 1825 1650
NoConn ~ 1825 1550
NoConn ~ 1825 1450
NoConn ~ 1825 1350
NoConn ~ 2325 2750
NoConn ~ 2325 2650
NoConn ~ 2325 2450
NoConn ~ 2325 2350
NoConn ~ 2325 2250
NoConn ~ 2325 2150
NoConn ~ 2325 2050
NoConn ~ 2325 1950
NoConn ~ 2325 1850
NoConn ~ 2325 1750
NoConn ~ 2325 1550
NoConn ~ 2325 1450
$Comp
L power:VCC #PWR?
U 1 1 5E83F5CB
P 1625 3750
F 0 "#PWR?" H 1625 3600 50  0001 C CNN
F 1 "VCC" H 1642 3923 50  0000 C CNN
F 2 "" H 1625 3750 50  0001 C CNN
F 3 "" H 1625 3750 50  0001 C CNN
	1    1625 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1800 3800
Wire Wire Line
	1800 3800 1850 3800
Wire Wire Line
	2350 3900 2475 3900
Wire Wire Line
	1825 1750 1600 1750
Text Label 1600 1750 0    50   ~ 0
CLK
Wire Wire Line
	2475 3900 2475 3950
Wire Wire Line
	1625 3750 1625 3900
Wire Wire Line
	1625 3900 1850 3900
Wire Wire Line
	1850 5500 1550 5500
Text Label 1550 5500 0    50   ~ 0
BITJ4P2
Wire Wire Line
	2350 5600 2700 5600
Text Label 2700 5600 2    50   ~ 0
BITJ4P20
Wire Wire Line
	2350 5500 2700 5500
Text Label 2700 5500 2    50   ~ 0
BITJ4P21
Wire Wire Line
	1850 5400 1550 5400
Text Label 1550 5400 0    50   ~ 0
BITJ4P3
Wire Wire Line
	2350 5400 2700 5400
Text Label 2700 5400 2    50   ~ 0
BITJ4P22
Wire Wire Line
	2350 5300 2700 5300
Text Label 2700 5300 2    50   ~ 0
BITJ4P23
Wire Wire Line
	2350 5200 2700 5200
Text Label 2700 5200 2    50   ~ 0
BITJ4P24
Wire Wire Line
	1825 3050 1525 3050
Text Label 1525 3050 0    50   ~ 0
BITJ3P2
Wire Wire Line
	1825 3150 1525 3150
Text Label 1525 3150 0    50   ~ 0
BITJ3P1
Wire Wire Line
	1825 2950 1525 2950
Text Label 1525 2950 0    50   ~ 0
BITJ3P3
Wire Wire Line
	1825 2750 1525 2750
Text Label 1525 2750 0    50   ~ 0
BITJ3P5
Wire Wire Line
	2325 3150 2675 3150
Text Label 2675 3150 2    50   ~ 0
BITJ3P20
Wire Wire Line
	2325 3050 2675 3050
Text Label 2675 3050 2    50   ~ 0
BITJ3P21
Wire Wire Line
	2325 2950 2675 2950
Text Label 2675 2950 2    50   ~ 0
BITJ3P22
Wire Wire Line
	2325 2850 2675 2850
Text Label 2675 2850 2    50   ~ 0
BITJ3P23
Wire Wire Line
	1850 5600 1550 5600
Text Label 1550 5600 0    50   ~ 0
NONZERO
Text Label 2725 1650 2    50   ~ 0
BUF_CHK
Wire Wire Line
	2325 1650 2725 1650
Text Label 2775 2550 2    50   ~ 0
BUF_CHK_n
Wire Wire Line
	2325 2550 2775 2550
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E84A012
P 1800 3750
F 0 "#PWR?" H 1800 3600 50  0001 C CNN
F 1 "VBB" H 1817 3923 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3200
NoConn ~ 4150 3300
NoConn ~ 4150 3400
NoConn ~ 4800 3200
Wire Wire Line
	4800 3400 5200 3400
Text Label 5200 3400 2    50   ~ 0
NONZERO
$Comp
L gn_buffer:MC305 U4
U 1 1 5E82FD33
P 4100 3750
F 0 "U4" H 4050 3800 50  0000 C CNN
F 1 "MC305" H 4050 3700 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3550
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3550
$Comp
L gn_buffer:MC305 U5
U 1 1 5E8364FA
P 4100 4250
F 0 "U5" H 4050 4300 50  0000 C CNN
F 1 "MC305" H 4050 4200 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC305 U6
U 1 1 5E837233
P 4100 4750
F 0 "U6" H 4050 4800 50  0000 C CNN
F 1 "MC305" H 4050 4700 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4350 4350 4500 4350
Wire Wire Line
	4500 4350 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4350 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4350 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	3700 4950 3300 4950
Text Label 3300 4950 0    50   ~ 0
BITJ4P21
Wire Wire Line
	3700 4850 3300 4850
Text Label 3300 4850 0    50   ~ 0
BITJ4P2
Wire Wire Line
	3700 4750 3300 4750
Text Label 3300 4750 0    50   ~ 0
BITJ4P20
Wire Wire Line
	3700 4650 3300 4650
Text Label 3300 4650 0    50   ~ 0
BITJ4P3
Wire Wire Line
	3700 4550 3300 4550
Text Label 3300 4550 0    50   ~ 0
BITJ4P22
Wire Wire Line
	3700 4450 3300 4450
Text Label 3300 4450 0    50   ~ 0
BITJ4P23
Wire Wire Line
	3700 4350 3300 4350
Text Label 3300 4350 0    50   ~ 0
BITJ4P24
Wire Wire Line
	3700 4250 3300 4250
Text Label 3300 4250 0    50   ~ 0
BITJ3P1
Wire Wire Line
	3700 4150 3300 4150
Text Label 3300 4150 0    50   ~ 0
BITJ3P21
Wire Wire Line
	3700 4050 3300 4050
Text Label 3300 4050 0    50   ~ 0
BITJ3P2
Wire Wire Line
	3700 3950 3300 3950
Text Label 3300 3950 0    50   ~ 0
BITJ3P22
Wire Wire Line
	3700 3850 3300 3850
Text Label 3300 3850 0    50   ~ 0
BITJ3P20
Wire Wire Line
	3700 3750 3300 3750
Text Label 3300 3750 0    50   ~ 0
BITJ3P3
Wire Wire Line
	3700 3650 3300 3650
Text Label 3300 3650 0    50   ~ 0
BITJ3P5
Wire Wire Line
	3700 3550 3300 3550
Text Label 3300 3550 0    50   ~ 0
BITJ3P23
Text Notes 4200 2900 2    50   ~ 0
Buffer Zero Detector
Text Notes 2400 1000 2    50   ~ 0
Backplane Connections
Wire Wire Line
	10750 2000 11050 2000
Text Label 11050 2000 2    50   ~ 0
AGC0L
Wire Wire Line
	10750 1600 11050 1600
Text Label 11050 1600 2    50   ~ 0
AGC0H
Wire Wire Line
	1500 1850 1500 1600
Wire Wire Line
	1500 1850 1825 1850
$Comp
L Device:R_US R13
U 1 1 5E8E9E1A
P 1400 1800
F 0 "R13" H 1350 1850 50  0000 R CNN
F 1 "6.19k" H 1350 1750 50  0000 R CNN
F 2 "" V 1440 1790 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 1600
Wire Wire Line
	1400 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1400 1950 1400 2050
$Comp
L gn_buffer:MC306 U3
U 1 1 5E883D12
P 4550 3300
F 0 "U3" H 4450 3350 50  0000 C CNN
F 1 "MC306" H 4500 3250 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E8A0485
P 4450 3050
F 0 "#PWR?" H 4450 2900 50  0001 C CNN
F 1 "VBB" V 4450 3250 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E8AC07D
P 3850 7050
F 0 "#PWR?" H 3850 6900 50  0001 C CNN
F 1 "VEE" H 3867 7223 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	-1   0    0    1   
$EndComp
$Comp
L gn_buffer:MC306 U3
U 2 1 5E8AF5F9
P 4300 6550
F 0 "U3" H 4200 6600 50  0000 L CNN
F 1 "MC306" H 4150 6500 50  0000 L CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 4300 6550 50  0001 C CNN
	2    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8B1AD7
P 3850 6050
F 0 "#PWR?" H 3850 5900 50  0001 C CNN
F 1 "VCC" H 3867 6223 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U2
U 2 1 5E8B6DCE
P 3850 6550
F 0 "U2" H 3750 6600 50  0000 L CNN
F 1 "MC306" H 3700 6500 50  0000 L CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3850 6550 50  0001 C CNN
	2    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:MC306 U1
U 2 1 5E8BA2D2
P 3400 6550
F 0 "U1" H 3300 6600 50  0000 L CNN
F 1 "MC306" H 3250 6500 50  0000 L CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3400 6550 50  0001 C CNN
	2    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7050 3850 7050
Connection ~ 3850 7050
Wire Wire Line
	3850 7050 4300 7050
Wire Wire Line
	3400 6050 3850 6050
Connection ~ 3850 6050
Wire Wire Line
	3850 6050 4300 6050
Text Notes 3500 5750 0    50   ~ 0
Power Connections
$Comp
L gn_buffer:MC306 U1
U 1 1 5E8F36A2
P 5900 2650
F 0 "U1" H 5800 2700 50  0000 C CNN
F 1 "MC306" H 5850 2600 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5E8F9228
P 5800 2400
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "VBB" V 5818 2527 50  0000 L CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2750 5050 2750
Text Label 5050 2750 0    50   ~ 0
CLK
Wire Wire Line
	5500 2650 5050 2650
Text Label 5050 2650 0    50   ~ 0
BUF_CHK
NoConn ~ 5500 2550
NoConn ~ 5750 2900
NoConn ~ 5850 2900
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E916D34
P 7000 2750
F 0 "Q1" H 6750 2900 50  0000 L CNN
F 1 "2N3227" H 6600 2800 50  0000 L CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6200 2550
Wire Wire Line
	6150 2750 6300 2750
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5E917AAA
P 6500 2750
F 0 "Q2" H 6450 3000 50  0000 L CNN
F 1 "2N3227" H 6250 2900 50  0000 L CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E953575
P 6750 3350
F 0 "R6" H 6818 3396 50  0000 L CNN
F 1 "1.21k" H 6818 3305 50  0000 L CNN
F 2 "" V 6790 3340 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5E95CCEA
P 6750 3500
F 0 "#PWR?" H 6750 3350 50  0001 C CNN
F 1 "VEE" H 6768 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E97FA25
P 6750 2050
F 0 "#PWR?" H 6750 1900 50  0001 C CNN
F 1 "VCC" H 6767 2223 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 3100
Wire Wire Line
	6200 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2750
Wire Wire Line
	7250 2750 7200 2750
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6900 3000 6900 2950
Wire Wire Line
	6750 3000 6750 3200
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6900 3000
$Comp
L Device:R_US R5
U 1 1 5E9ADFB6
P 6900 2300
F 0 "R5" H 6968 2346 50  0000 L CNN
F 1 "47k" H 6968 2255 50  0000 L CNN
F 2 "" V 6940 2290 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:+23.5V #PWR?
U 1 1 5E9B7C35
P 7800 1650
F 0 "#PWR?" H 7800 1500 50  0001 C CNN
F 1 "+23.5V" H 7815 1823 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E9B8E66
P 7450 1900
F 0 "R1" H 7518 1946 50  0000 L CNN
F 1 "316" H 7518 1855 50  0000 L CNN
F 2 "" V 7490 1890 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	6900 2450 6900 2500
Wire Wire Line
	6900 2150 6900 2100
Wire Wire Line
	6750 2100 6750 2050
Wire Wire Line
	6600 2100 6600 2550
Wire Wire Line
	6600 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6900 2100
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 6900 2550
$Comp
L Device:R_US R4
U 1 1 5EA1DAA2
P 7450 2300
F 0 "R4" H 7500 2250 50  0000 L CNN
F 1 "7.5k" H 7500 2350 50  0000 L CNN
F 2 "" V 7490 2290 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EA31D63
P 7200 2100
F 0 "C1" V 6948 2100 50  0000 C CNN
F 1 "0.1uF" V 7039 2100 50  0000 C CNN
F 2 "" H 7238 1950 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	7450 2500 7450 2450
Wire Wire Line
	6900 2500 7450 2500
Wire Wire Line
	7350 2100 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7450 2150
$Comp
L Device:C C2
U 1 1 5EA450A6
P 7700 2500
F 0 "C2" V 7952 2500 50  0000 C CNN
F 1 "220pF" V 7861 2500 50  0000 C CNN
F 2 "" H 7738 2350 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2500 7550 2500
Connection ~ 7450 2500
$Comp
L Device:R_US R2
U 1 1 5EAA2095
P 7950 2050
F 0 "R2" H 7900 2100 50  0000 R CNN
F 1 "133k" H 7900 2000 50  0000 R CNN
F 2 "" V 7990 2040 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EAAFDEF
P 8100 2050
F 0 "R3" H 8168 2096 50  0000 L CNN
F 1 "1M" H 8168 2005 50  0000 L CNN
F 2 "" V 8140 2040 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7450 1700
Wire Wire Line
	7450 1700 7800 1700
Wire Wire Line
	7800 1700 7800 1650
Wire Wire Line
	7800 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1900
Connection ~ 7800 1700
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1900
Connection ~ 7950 1700
Wire Wire Line
	7950 2200 7950 2500
Wire Wire Line
	7950 2500 7850 2500
Wire Wire Line
	8100 2200 8100 2500
Wire Wire Line
	8100 2500 7950 2500
Connection ~ 7950 2500
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5EADD156
P 8350 2500
F 0 "Q3" H 8100 2400 50  0000 L CNN
F 1 "2N3227" H 8050 2300 50  0000 L CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8150 2500
Connection ~ 8100 2500
$Comp
L power:VCC #PWR?
U 1 1 5EAF85CB
P 8550 2800
F 0 "#PWR?" H 8550 2650 50  0001 C CNN
F 1 "VCC" H 8567 2973 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EB0835B
P 8650 2500
F 0 "R9" H 8718 2546 50  0000 L CNN
F 1 "1k" H 8718 2455 50  0000 L CNN
F 2 "" V 8690 2490 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8450 2750
Wire Wire Line
	8450 2750 8550 2750
Wire Wire Line
	8650 2750 8650 2650
Wire Wire Line
	8550 2750 8550 2800
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8650 2750
$Comp
L Device:R_US R7
U 1 1 5EB25DB7
P 8450 2050
F 0 "R7" H 8518 2096 50  0000 L CNN
F 1 "4.64k" H 8518 2005 50  0000 L CNN
F 2 "" V 8490 2040 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1700
Wire Wire Line
	8450 1700 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8450 2200 8450 2250
Wire Wire Line
	8450 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2350
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2300
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5EB45A27
P 8850 3200
F 0 "Q5" H 8650 3100 50  0000 L CNN
F 1 "2N3227" H 8600 3000 50  0000 L CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5EB52894
P 9150 2250
F 0 "D1" H 9150 2034 50  0000 C CNN
F 1 "1N914" H 9150 2125 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EB657D6
P 8450 3200
F 0 "R14" V 8550 3200 50  0000 C CNN
F 1 "1k" V 8650 3200 50  0000 C CNN
F 2 "" V 8490 3190 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3200 8650 3200
$Comp
L gn_buffer:+23.5V #PWR?
U 1 1 5EB79932
P 1500 1500
F 0 "#PWR?" H 1500 1350 50  0001 C CNN
F 1 "+23.5V" H 1515 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 7950 3200
Text Label 7950 3200 0    50   ~ 0
ENABLE_n
Wire Wire Line
	8650 2250 8950 2250
Wire Wire Line
	8950 2250 8950 3000
Connection ~ 8650 2250
$Comp
L power:VCC #PWR?
U 1 1 5EBA361D
P 8950 3400
F 0 "#PWR?" H 8950 3250 50  0001 C CNN
F 1 "VCC" H 8967 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2250 9000 2250
Connection ~ 8950 2250
$Comp
L Device:R_US R12
U 1 1 5EBB7B42
P 9350 2500
F 0 "R12" H 9418 2546 50  0000 L CNN
F 1 "3.16k" H 9418 2455 50  0000 L CNN
F 2 "" V 9390 2490 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5EBC4EBE
P 9350 2650
F 0 "#PWR?" H 9350 2500 50  0001 C CNN
F 1 "VEE" H 9368 2823 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2250 9350 2250
Wire Wire Line
	9350 2250 9350 2350
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5EBCD42C
P 9700 2250
F 0 "Q4" H 9650 2500 50  0000 L CNN
F 1 "2N2222" H 9450 2400 50  0000 L CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 9500 2250
Connection ~ 9350 2250
$Comp
L power:VCC #PWR?
U 1 1 5EBDB29E
P 9800 2450
F 0 "#PWR?" H 9800 2300 50  0001 C CNN
F 1 "VCC" H 9817 2623 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5EBE2A77
P 10350 1800
F 0 "T1" H 10350 2089 50  0000 C CNN
F 1 "Transformer_1P_1S" H 10350 2090 50  0001 C CNN
F 2 "" H 10350 1800 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	-1   0    0    -1  
$EndComp
Text Notes 10400 2100 2    50   ~ 0
1:2
Wire Wire Line
	9800 2050 9800 2000
Wire Wire Line
	9800 2000 9950 2000
$Comp
L Device:D_ALT D2
U 1 1 5EBFB8AA
P 9800 1800
F 0 "D2" V 9750 1700 50  0000 R CNN
F 1 "1N914" V 9850 1450 50  0000 L CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2000 9800 1950
Connection ~ 9800 2000
$Comp
L Device:R_US R11
U 1 1 5EC03BB0
P 9950 1400
F 0 "R11" H 10018 1446 50  0000 L CNN
F 1 "75" H 10018 1355 50  0000 L CNN
F 2 "" V 9990 1390 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9950 1550
Wire Wire Line
	9800 1650 9800 1200
Wire Wire Line
	9800 1200 9950 1200
Wire Wire Line
	9950 1200 9950 1250
$Comp
L Device:R_US R8
U 1 1 5EC27380
P 9950 1000
F 0 "R8" H 10018 1046 50  0000 L CNN
F 1 "133" H 10018 955 50  0000 L CNN
F 2 "" V 9990 990 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 9950 1200
Connection ~ 9950 1200
$Comp
L gn_buffer:+23.5V #PWR?
U 1 1 5EC35330
P 9950 850
F 0 "#PWR?" H 9950 700 50  0001 C CNN
F 1 "+23.5V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EC3CD18
P 9450 1400
F 0 "R10" H 9400 1450 50  0000 R CNN
F 1 "2.21k" H 9400 1350 50  0000 R CNN
F 2 "" V 9490 1390 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EC5212D
P 9450 1550
F 0 "#PWR?" H 9450 1400 50  0001 C CNN
F 1 "VCC" H 9467 1723 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1250 9450 1200
Wire Wire Line
	9450 1200 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	10750 4500 11050 4500
Text Label 11050 4500 2    50   ~ 0
AGC1L
Wire Wire Line
	10750 4100 11050 4100
Text Label 11050 4100 2    50   ~ 0
AGC1H
$Comp
L gn_buffer:MC306 U2
U 1 1 5ECB6B7B
P 5900 5150
F 0 "U2" H 5800 5200 50  0000 C CNN
F 1 "MC306" H 5850 5100 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5ECB6B85
P 5800 4900
F 0 "#PWR?" H 5800 4750 50  0001 C CNN
F 1 "VBB" V 5818 5027 50  0000 L CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5150 5050 5150
Text Label 5050 5150 0    50   ~ 0
CLK
Wire Wire Line
	5500 5250 5050 5250
Text Label 5050 5250 0    50   ~ 0
BUF_CHK_n
NoConn ~ 5500 5050
NoConn ~ 5750 5400
NoConn ~ 5850 5400
$Comp
L Device:Q_NPN_EBC Q6
U 1 1 5ECB6B96
P 7000 5250
F 0 "Q6" H 6750 5400 50  0000 L CNN
F 1 "2N3227" H 6600 5300 50  0000 L CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6200 5050
Wire Wire Line
	6150 5250 6300 5250
$Comp
L Device:Q_NPN_EBC Q7
U 1 1 5ECB6BA2
P 6500 5250
F 0 "Q7" H 6450 5500 50  0000 L CNN
F 1 "2N3227" H 6250 5400 50  0000 L CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5ECB6BAC
P 6750 5850
F 0 "R18" H 6818 5896 50  0000 L CNN
F 1 "1.21k" H 6818 5805 50  0000 L CNN
F 2 "" V 6790 5840 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ECB6BB6
P 6750 6000
F 0 "#PWR?" H 6750 5850 50  0001 C CNN
F 1 "VEE" H 6768 6173 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ECB6BC0
P 6750 4550
F 0 "#PWR?" H 6750 4400 50  0001 C CNN
F 1 "VCC" H 6767 4723 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 5600
Wire Wire Line
	6200 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5250
Wire Wire Line
	7250 5250 7200 5250
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	6600 5500 6750 5500
Wire Wire Line
	6900 5500 6900 5450
Wire Wire Line
	6750 5500 6750 5700
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6900 5500
$Comp
L Device:R_US R20
U 1 1 5ECB6BD4
P 6900 4800
F 0 "R20" H 6968 4846 50  0000 L CNN
F 1 "47k" H 6968 4755 50  0000 L CNN
F 2 "" V 6940 4790 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:+23.5V #PWR?
U 1 1 5ECB6BDE
P 7800 4150
F 0 "#PWR?" H 7800 4000 50  0001 C CNN
F 1 "+23.5V" H 7815 4323 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5ECB6BE8
P 7450 4400
F 0 "R15" H 7518 4446 50  0000 L CNN
F 1 "316" H 7518 4355 50  0000 L CNN
F 2 "" V 7490 4390 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4600
Wire Wire Line
	6900 4950 6900 5000
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6750 4600 6750 4550
Wire Wire Line
	6600 4600 6600 5050
Wire Wire Line
	6600 4600 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 6900 4600
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 6900 5050
$Comp
L Device:R_US R19
U 1 1 5ECB6BFC
P 7450 4800
F 0 "R19" H 7500 4750 50  0000 L CNN
F 1 "7.5k" H 7500 4850 50  0000 L CNN
F 2 "" V 7490 4790 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5ECB6C06
P 7200 4600
F 0 "C5" V 6948 4600 50  0000 C CNN
F 1 "0.1uF" V 7039 4600 50  0000 C CNN
F 2 "" H 7238 4450 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	6900 5000 7450 5000
Wire Wire Line
	7350 4600 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4650
$Comp
L Device:C C4
U 1 1 5ECB6C17
P 7700 5000
F 0 "C4" V 7952 5000 50  0000 C CNN
F 1 "220pF" V 7861 5000 50  0000 C CNN
F 2 "" H 7738 4850 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5000 7550 5000
Connection ~ 7450 5000
$Comp
L Device:R_US R16
U 1 1 5ECB6C23
P 7950 4550
F 0 "R16" H 7900 4600 50  0000 R CNN
F 1 "133k" H 7900 4500 50  0000 R CNN
F 2 "" V 7990 4540 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5ECB6C2D
P 8100 4550
F 0 "R17" H 8168 4596 50  0000 L CNN
F 1 "1M" H 8168 4505 50  0000 L CNN
F 2 "" V 8140 4540 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4200
Wire Wire Line
	7450 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4150
Wire Wire Line
	7800 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4400
Connection ~ 7800 4200
Wire Wire Line
	7950 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4400
Connection ~ 7950 4200
Wire Wire Line
	7950 4700 7950 5000
Wire Wire Line
	7950 5000 7850 5000
Wire Wire Line
	8100 4700 8100 5000
Wire Wire Line
	8100 5000 7950 5000
Connection ~ 7950 5000
$Comp
L Device:Q_NPN_EBC Q8
U 1 1 5ECB6C45
P 8350 5000
F 0 "Q8" H 8100 4900 50  0000 L CNN
F 1 "2N3227" H 8050 4800 50  0000 L CNN
F 2 "" H 8550 5100 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8150 5000
Connection ~ 8100 5000
$Comp
L power:VCC #PWR?
U 1 1 5ECB6C51
P 8550 5300
F 0 "#PWR?" H 8550 5150 50  0001 C CNN
F 1 "VCC" H 8567 5473 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5ECB6C5B
P 8650 5000
F 0 "R23" H 8718 5046 50  0000 L CNN
F 1 "1k" H 8718 4955 50  0000 L CNN
F 2 "" V 8690 4990 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8450 5250
Wire Wire Line
	8450 5250 8550 5250
Wire Wire Line
	8650 5250 8650 5150
Wire Wire Line
	8550 5250 8550 5300
Connection ~ 8550 5250
Wire Wire Line
	8550 5250 8650 5250
$Comp
L Device:R_US R21
U 1 1 5ECB6C6B
P 8450 4550
F 0 "R21" H 8518 4596 50  0000 L CNN
F 1 "4.64k" H 8518 4505 50  0000 L CNN
F 2 "" V 8490 4540 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4200
Wire Wire Line
	8450 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8450 4700 8450 4750
Wire Wire Line
	8450 4750 8650 4750
Wire Wire Line
	8650 4750 8650 4850
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8450 4800
$Comp
L Device:Q_NPN_EBC Q10
U 1 1 5ECB6C7D
P 8850 5700
F 0 "Q10" H 8650 5600 50  0000 L CNN
F 1 "2N3227" H 8600 5500 50  0000 L CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "~" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5ECB6C87
P 9150 4750
F 0 "D3" H 9150 4534 50  0000 C CNN
F 1 "1N914" H 9150 4625 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    9150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5ECB6C91
P 8450 5700
F 0 "R27" V 8550 5700 50  0000 C CNN
F 1 "1k" V 8650 5700 50  0000 C CNN
F 2 "" V 8490 5690 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5700 8650 5700
Wire Wire Line
	8300 5700 7950 5700
Text Label 7950 5700 0    50   ~ 0
ENABLE_n
Wire Wire Line
	8650 4750 8950 4750
Wire Wire Line
	8950 4750 8950 5500
Connection ~ 8650 4750
$Comp
L power:VCC #PWR?
U 1 1 5ECB6CA1
P 8950 5900
F 0 "#PWR?" H 8950 5750 50  0001 C CNN
F 1 "VCC" H 8967 6073 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4750 9000 4750
Connection ~ 8950 4750
$Comp
L Device:R_US R26
U 1 1 5ECB6CAD
P 9350 5000
F 0 "R26" H 9418 5046 50  0000 L CNN
F 1 "3.16k" H 9418 4955 50  0000 L CNN
F 2 "" V 9390 4990 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ECB6CB7
P 9350 5150
F 0 "#PWR?" H 9350 5000 50  0001 C CNN
F 1 "VEE" H 9368 5323 50  0000 C CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4750 9350 4750
Wire Wire Line
	9350 4750 9350 4850
$Comp
L Device:Q_NPN_EBC Q9
U 1 1 5ECB6CC3
P 9700 4750
F 0 "Q9" H 9650 5000 50  0000 L CNN
F 1 "2N2222" H 9450 4900 50  0000 L CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9500 4750
Connection ~ 9350 4750
$Comp
L power:VCC #PWR?
U 1 1 5ECB6CCF
P 9800 4950
F 0 "#PWR?" H 9800 4800 50  0001 C CNN
F 1 "VCC" H 9817 5123 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5ECB6CD9
P 10350 4300
F 0 "T2" H 10350 4589 50  0000 C CNN
F 1 "Transformer_1P_1S" H 10350 4590 50  0001 C CNN
F 2 "" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	-1   0    0    -1  
$EndComp
Text Notes 10400 4600 2    50   ~ 0
1:2
Wire Wire Line
	9800 4550 9800 4500
Wire Wire Line
	9800 4500 9950 4500
$Comp
L Device:D_ALT D4
U 1 1 5ECB6CE6
P 9800 4300
F 0 "D4" V 9750 4200 50  0000 R CNN
F 1 "1N914" V 9850 3950 50  0000 L CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4500 9800 4450
Connection ~ 9800 4500
$Comp
L Device:R_US R25
U 1 1 5ECB6CF2
P 9950 3900
F 0 "R25" H 10018 3946 50  0000 L CNN
F 1 "75" H 10018 3855 50  0000 L CNN
F 2 "" V 9990 3890 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 9950 4050
Wire Wire Line
	9800 4150 9800 3700
Wire Wire Line
	9800 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3750
$Comp
L Device:R_US R22
U 1 1 5ECB6D00
P 9950 3500
F 0 "R22" H 10018 3546 50  0000 L CNN
F 1 "133" H 10018 3455 50  0000 L CNN
F 2 "" V 9990 3490 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 9950 3700
Connection ~ 9950 3700
$Comp
L gn_buffer:+23.5V #PWR?
U 1 1 5ECB6D0C
P 9950 3350
F 0 "#PWR?" H 9950 3200 50  0001 C CNN
F 1 "+23.5V" H 9965 3523 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5ECB6D16
P 9450 3900
F 0 "R24" H 9400 3950 50  0000 R CNN
F 1 "2.21k" H 9400 3850 50  0000 R CNN
F 2 "" V 9490 3890 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ECB6D20
P 9450 4050
F 0 "#PWR?" H 9450 3900 50  0001 C CNN
F 1 "VCC" H 9467 4223 50  0000 C CNN
F 2 "" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3750 9450 3700
Wire Wire Line
	9450 3700 9800 3700
Connection ~ 9800 3700
Text Notes 7750 1100 0    50   ~ 0
Transformer Drivers
$Comp
L Device:C C3
U 1 1 5ED6C114
P 4700 6550
F 0 "C3" H 4815 6596 50  0000 L CNN
F 1 "0.1uF" H 4815 6505 50  0000 L CNN
F 2 "" H 4738 6400 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L gn_buffer:VBB #PWR?
U 1 1 5ED6D4A4
P 5150 6700
F 0 "#PWR?" H 5150 6550 50  0001 C CNN
F 1 "VBB" H 5168 6873 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5ED77996
P 5150 6550
F 0 "C6" H 5265 6596 50  0000 L CNN
F 1 "0.1uF" H 5265 6505 50  0000 L CNN
F 2 "" H 5188 6400 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4700 6050
Wire Wire Line
	4700 6050 4700 6400
Connection ~ 4300 6050
Wire Wire Line
	4300 7050 4700 7050
Wire Wire Line
	4700 7050 4700 6700
Connection ~ 4300 7050
Wire Wire Line
	4700 6050 5150 6050
Wire Wire Line
	5150 6050 5150 6400
Connection ~ 4700 6050
Wire Wire Line
	1400 2050 900  2050
Connection ~ 1400 2050
$EndSCHEMATC