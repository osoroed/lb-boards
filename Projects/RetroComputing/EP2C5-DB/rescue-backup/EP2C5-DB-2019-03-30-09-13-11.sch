EESchema Schematic File Version 2
LIBS:EP2C5-DB-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:EP2C5-DB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Multi-Computer on FPGA"
Date "Monday, March 06, 2017"
Rev "X4"
Comp "land-boards.com"
Comment1 "Power is 3.3V from EP2C5 FPGA card"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MTG_HOLE MTG3
U 1 1 537A5C86
P 5950 7850
F 0 "MTG3" H 5950 7950 60  0000 C CNN
F 1 "MTG_HOLE" H 5950 7750 60  0000 C CNN
F 2 "MTG-6-32" H 5950 7850 60  0000 C CNN
F 3 "~" H 5950 7850 60  0000 C CNN
	1    5950 7850
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 5300 7850
F 0 "MTG1" H 5300 7950 60  0000 C CNN
F 1 "MTG_HOLE" H 5300 7750 60  0000 C CNN
F 2 "MTG-6-32" H 5300 7850 60  0000 C CNN
F 3 "~" H 5300 7850 60  0000 C CNN
	1    5300 7850
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE TESTED1
U 1 1 580F6225
P 4300 7850
F 0 "TESTED1" H 4300 7950 60  0000 C CNN
F 1 "TESTED_COUPON" H 4300 7750 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 4300 7850 60  0000 C CNN
F 3 "~" H 4300 7850 60  0000 C CNN
	1    4300 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X14 P1
U 1 1 583255A5
P 2100 1650
F 0 "P1" H 2100 2400 50  0000 C CNN
F 1 "CONN_02X14" V 2100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 2100 900 50  0000 C CNN
F 3 "" H 2100 500 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X14 P2
U 1 1 5832567C
P 2100 3350
F 0 "P2" H 2100 4100 50  0000 C CNN
F 1 "CONN_02X14" V 2100 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 2050 2600 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X14 P3
U 1 1 5832581F
P 2100 5100
F 0 "P3" H 2100 5850 50  0000 C CNN
F 1 "CONN_02X14" V 2100 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 2100 4350 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X14 P4
U 1 1 58325825
P 2100 6800
F 0 "P4" H 2100 7550 50  0000 C CNN
F 1 "CONN_02X14" V 2100 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 2100 6050 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Text Label 1300 1000 0    60   ~ 0
P40
Text Label 2700 1000 0    60   ~ 0
P41
Text Label 1300 1100 0    60   ~ 0
P42
Text Label 2700 1100 0    60   ~ 0
P43
Text Label 1300 1200 0    60   ~ 0
P44
Text Label 1300 1300 0    60   ~ 0
P47
Text Label 1300 1400 0    60   ~ 0
P51
Text Label 1300 1500 0    60   ~ 0
P53
Text Label 2700 1200 0    60   ~ 0
P45
Text Label 2700 1300 0    60   ~ 0
P48
Text Label 2700 1400 0    60   ~ 0
P52
Text Label 2700 1500 0    60   ~ 0
P55
Text Label 1300 1600 0    60   ~ 0
P57
Text Label 1300 1700 0    60   ~ 0
P59
Text Label 1300 1800 0    60   ~ 0
P63
Text Label 1300 1900 0    60   ~ 0
P65
Text Label 1300 2000 0    60   ~ 0
P69
Text Label 1300 2100 0    60   ~ 0
P71
Text Label 2700 1600 0    60   ~ 0
P58
Text Label 2700 1700 0    60   ~ 0
P60
Text Label 2700 1800 0    60   ~ 0
P64
Text Label 2700 1900 0    60   ~ 0
P67
Text Label 2700 2000 0    60   ~ 0
P70
Text Label 2700 2100 0    60   ~ 0
P72
$Comp
L VCC #PWR01
U 1 1 58326E18
P 1650 800
F 0 "#PWR01" H 1650 650 50  0001 C CNN
F 1 "VCC" H 1650 950 50  0000 C CNN
F 2 "" H 1650 800 50  0000 C CNN
F 3 "" H 1650 800 50  0000 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58326E45
P 2550 800
F 0 "#PWR02" H 2550 650 50  0001 C CNN
F 1 "VCC" H 2550 950 50  0000 C CNN
F 2 "" H 2550 800 50  0000 C CNN
F 3 "" H 2550 800 50  0000 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 583273CF
P 1750 7600
F 0 "#PWR03" H 1750 7350 50  0001 C CNN
F 1 "GND" H 1750 7450 50  0000 C CNN
F 2 "" H 1750 7600 50  0000 C CNN
F 3 "" H 1750 7600 50  0000 C CNN
	1    1750 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 583273F5
P 2450 7600
F 0 "#PWR04" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2450 7450 50  0000 C CNN
F 2 "" H 2450 7600 50  0000 C CNN
F 3 "" H 2450 7600 50  0000 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
Text Label 2700 2800 0    60   ~ 0
P74
Text Label 1100 2900 0    60   ~ 0
P75
Text Label 1100 3000 0    60   ~ 0
P79
Text Label 1100 3200 0    60   ~ 0
P87
Text Label 1100 3500 0    60   ~ 0
P93
Text Label 1100 3600 0    60   ~ 0
P96
Text Label 1100 3700 0    60   ~ 0
P99
Text Label 1100 3800 0    60   ~ 0
P101
Text Label 2700 2900 0    60   ~ 0
P76
Text Label 2700 3100 0    60   ~ 0
P86
Text Label 2700 3400 0    60   ~ 0
P92
Text Label 2700 3500 0    60   ~ 0
P94
Text Label 2700 3600 0    60   ~ 0
P97
Text Label 2700 3700 0    60   ~ 0
P100
Text Label 2700 3800 0    60   ~ 0
P103
Text Label 1100 3900 0    60   ~ 0
P104
Text Label 1250 4550 0    60   ~ 0
P112
Text Label 2700 4550 0    60   ~ 0
P113
Text Label 1250 4650 0    60   ~ 0
P114
Text Label 1250 4750 0    60   ~ 0
P118
Text Label 1250 4850 0    60   ~ 0
P120
Text Label 1250 4950 0    60   ~ 0
P122
Text Label 1250 5050 0    60   ~ 0
P126
Text Label 1250 5150 0    60   ~ 0
P132
Text Label 2700 4650 0    60   ~ 0
P115
Text Label 2700 4750 0    60   ~ 0
P119
Text Label 2700 4850 0    60   ~ 0
P121
Text Label 2700 4950 0    60   ~ 0
P125
Text Label 2700 5050 0    60   ~ 0
P129
Text Label 2700 5150 0    60   ~ 0
P133
Text Label 1250 5250 0    60   ~ 0
P134
Text Label 1250 5350 0    60   ~ 0
P136
Text Label 1250 5450 0    60   ~ 0
P139
Text Label 2700 5250 0    60   ~ 0
P135
Text Label 2700 5350 0    60   ~ 0
P137
Text Label 2700 5450 0    60   ~ 0
P141
Text Label 1250 5550 0    60   ~ 0
P142
Text Label 2700 5550 0    60   ~ 0
P143
Text Label 2700 6250 0    60   ~ 0
P4
Text Label 2700 6350 0    60   ~ 0
P8
Text Label 1100 6750 0    60   ~ 0
P22
Text Label 1100 6850 0    60   ~ 0
P25
Text Label 1100 7150 0    60   ~ 0
P30
Text Label 1100 7250 0    60   ~ 0
P32
Text Label 2700 7150 0    60   ~ 0
P28
Text Label 2700 7250 0    60   ~ 0
P31
$Comp
L MS628128-RESCUE-EP2C5-DB U1
U 1 1 583493AE
P 8500 1800
F 0 "U1" H 8500 3000 60  0000 C CNN
F 1 "AS6C1008" H 8570 600 60  0000 C CNN
F 2 "LandBoards_SMD_Packages:SOP32" H 8500 550 20  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58349657
P 7600 700
F 0 "#PWR05" H 7600 550 50  0001 C CNN
F 1 "VCC" H 7600 850 50  0000 C CNN
F 2 "" H 7600 700 50  0000 C CNN
F 3 "" H 7600 700 50  0000 C CNN
	1    7600 700 
	1    0    0    -1  
$EndComp
Text Label 6950 2150 0    60   ~ 0
P30
Text Label 6950 1950 0    60   ~ 0
P28
Text Label 6950 1450 0    60   ~ 0
P143
Text Label 6950 1550 0    60   ~ 0
P142
Text Label 6950 1250 0    60   ~ 0
P137
Text Label 6950 1850 0    60   ~ 0
P136
Text Label 6950 1350 0    60   ~ 0
P141
Text Label 6950 1650 0    60   ~ 0
P139
Text Label 6950 1150 0    60   ~ 0
P135
Text Label 6950 2750 0    60   ~ 0
P134
Text Label 6950 1050 0    60   ~ 0
P133
Text Label 6950 1750 0    60   ~ 0
P132
Text Label 6950 950  0    60   ~ 0
P129
Text Label 6950 850  0    60   ~ 0
P125
Text Label 9500 1450 0    60   ~ 0
P122
Text Label 6950 750  0    60   ~ 0
P121
Text Label 9500 1350 0    60   ~ 0
P120
Text Label 9500 750  0    60   ~ 0
P119
Text Label 9500 1250 0    60   ~ 0
P118
Text Label 9500 850  0    60   ~ 0
P115
Text Label 9500 1150 0    60   ~ 0
P114
Text Label 9500 950  0    60   ~ 0
P113
Text Label 9500 1050 0    60   ~ 0
P112
Text Label 6950 2050 0    60   ~ 0
P24
Text Label 6950 2250 0    60   ~ 0
P8
Text Label 6950 2850 0    60   ~ 0
P4
$Comp
L R R15
U 1 1 5834DE8A
P 8050 3550
F 0 "R15" V 8130 3550 50  0000 C CNN
F 1 "470" V 8050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3550 30  0000 C CNN
F 3 "" H 8050 3550 30  0000 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5834DFC5
P 8050 3700
F 0 "R16" V 8130 3700 50  0000 C CNN
F 1 "680" V 8050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3700 30  0000 C CNN
F 3 "" H 8050 3700 30  0000 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5834DFEF
P 8050 3950
F 0 "R13" V 8130 3950 50  0000 C CNN
F 1 "470" V 8050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3950 30  0000 C CNN
F 3 "" H 8050 3950 30  0000 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5834E01F
P 8050 4100
F 0 "R14" V 8130 4100 50  0000 C CNN
F 1 "680" V 8050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 4100 30  0000 C CNN
F 3 "" H 8050 4100 30  0000 C CNN
	1    8050 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5834E04D
P 8050 4350
F 0 "R11" V 8130 4350 50  0000 C CNN
F 1 "470" V 8050 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 4350 30  0000 C CNN
F 3 "" H 8050 4350 30  0000 C CNN
	1    8050 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5834E081
P 8050 4500
F 0 "R12" V 8130 4500 50  0000 C CNN
F 1 "680" V 8050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 4500 30  0000 C CNN
F 3 "" H 8050 4500 30  0000 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1000 850  1000
Wire Wire Line
	1850 1100 850  1100
Wire Wire Line
	1850 1200 850  1200
Wire Wire Line
	1850 1300 850  1300
Wire Wire Line
	1850 1400 850  1400
Wire Wire Line
	1850 1500 850  1500
Wire Wire Line
	1850 1600 850  1600
Wire Wire Line
	1850 1700 850  1700
Wire Wire Line
	1850 1800 850  1800
Wire Wire Line
	1850 1900 850  1900
Wire Wire Line
	1850 2000 850  2000
Wire Wire Line
	1850 2100 850  2100
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	3350 1000 2350 1000
Wire Wire Line
	3350 1100 2350 1100
Wire Wire Line
	3350 1200 2350 1200
Wire Wire Line
	3350 1300 2350 1300
Wire Wire Line
	3350 1400 2350 1400
Wire Wire Line
	3350 1500 2350 1500
Wire Wire Line
	3350 1600 2350 1600
Wire Wire Line
	3350 1700 2350 1700
Wire Wire Line
	3350 1800 2350 1800
Wire Wire Line
	3350 1900 2350 1900
Wire Wire Line
	3350 2000 2350 2000
Wire Wire Line
	3350 2100 2350 2100
Wire Wire Line
	2450 2200 2350 2200
Wire Wire Line
	2550 2300 2350 2300
Wire Wire Line
	1850 2900 850  2900
Wire Wire Line
	1850 3000 850  3000
Wire Wire Line
	1850 3200 850  3200
Wire Wire Line
	1850 3500 850  3500
Wire Wire Line
	1850 3600 850  3600
Wire Wire Line
	1850 3700 850  3700
Wire Wire Line
	1850 3800 850  3800
Wire Wire Line
	1850 3900 850  3900
Wire Wire Line
	3350 2800 2350 2800
Wire Wire Line
	3350 2900 2350 2900
Wire Wire Line
	3350 3100 2350 3100
Wire Wire Line
	3350 3400 2350 3400
Wire Wire Line
	3350 3500 2350 3500
Wire Wire Line
	3350 3600 2350 3600
Wire Wire Line
	3350 3700 2350 3700
Wire Wire Line
	3350 3800 2350 3800
Wire Wire Line
	1850 4550 850  4550
Wire Wire Line
	1850 4650 850  4650
Wire Wire Line
	1850 4750 850  4750
Wire Wire Line
	1850 4850 850  4850
Wire Wire Line
	1850 4950 850  4950
Wire Wire Line
	1850 5050 850  5050
Wire Wire Line
	1850 5150 850  5150
Wire Wire Line
	1850 5250 850  5250
Wire Wire Line
	1850 5350 850  5350
Wire Wire Line
	1850 5450 850  5450
Wire Wire Line
	1850 5550 850  5550
Wire Wire Line
	1850 6750 850  6750
Wire Wire Line
	1850 6850 850  6850
Wire Wire Line
	1850 7150 850  7150
Wire Wire Line
	1850 7250 850  7250
Wire Wire Line
	3350 4550 2350 4550
Wire Wire Line
	3350 4650 2350 4650
Wire Wire Line
	3350 4750 2350 4750
Wire Wire Line
	3350 4850 2350 4850
Wire Wire Line
	3350 4950 2350 4950
Wire Wire Line
	3350 5050 2350 5050
Wire Wire Line
	3350 5150 2350 5150
Wire Wire Line
	3350 5250 2350 5250
Wire Wire Line
	3350 5350 2350 5350
Wire Wire Line
	3350 5450 2350 5450
Wire Wire Line
	3350 5550 2350 5550
Wire Wire Line
	3350 6250 2350 6250
Wire Wire Line
	3350 6350 2350 6350
Wire Wire Line
	3350 6850 2350 6850
Wire Wire Line
	3350 7150 2350 7150
Wire Wire Line
	3350 7250 2350 7250
Wire Wire Line
	1650 800  1650 7450
Wire Wire Line
	2550 800  2550 7450
Wire Wire Line
	1750 2200 1750 7600
Wire Wire Line
	2450 2200 2450 7600
Wire Wire Line
	1850 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	2350 2700 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	1850 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	2350 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2350 4000 2550 4000
Connection ~ 2550 2300
Wire Wire Line
	2350 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	1850 4450 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	2450 5650 2350 5650
Connection ~ 2450 5650
Wire Wire Line
	1850 5750 1750 5750
Connection ~ 1750 5750
Wire Wire Line
	2550 5750 2350 5750
Connection ~ 2550 4000
Wire Wire Line
	1850 6150 1750 6150
Connection ~ 1750 6150
Wire Wire Line
	2350 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2350 6450 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	1850 6550 1750 6550
Connection ~ 1750 6550
Wire Wire Line
	2350 6550 2450 6550
Connection ~ 2450 6550
Wire Wire Line
	1850 7350 1750 7350
Connection ~ 1750 7350
Wire Wire Line
	2350 7350 2450 7350
Connection ~ 2450 7350
Wire Wire Line
	2550 7450 2350 7450
Connection ~ 2550 5750
Wire Wire Line
	1650 7450 1850 7450
Connection ~ 1650 2300
Wire Wire Line
	8750 4850 7750 4850
Wire Wire Line
	8750 4750 7750 4750
Wire Wire Line
	8200 3550 8750 3550
Wire Wire Line
	8450 3650 8750 3650
Wire Wire Line
	8550 3750 8750 3750
Wire Wire Line
	7600 700  7600 2650
Wire Wire Line
	7600 2650 7800 2650
Wire Wire Line
	10200 750  9200 750 
Wire Wire Line
	10200 850  9200 850 
Wire Wire Line
	10200 950  9200 950 
Wire Wire Line
	10200 1050 9200 1050
Wire Wire Line
	10200 1150 9200 1150
Wire Wire Line
	10200 1250 9200 1250
Wire Wire Line
	10200 1350 9200 1350
Wire Wire Line
	10200 1450 9200 1450
Wire Wire Line
	7800 750  6800 750 
Wire Wire Line
	7800 850  6800 850 
Wire Wire Line
	7800 950  6800 950 
Wire Wire Line
	7800 1050 6800 1050
Wire Wire Line
	7800 1150 6800 1150
Wire Wire Line
	7800 1250 6800 1250
Wire Wire Line
	7800 1350 6800 1350
Wire Wire Line
	7800 1450 6800 1450
Wire Wire Line
	7800 1550 6800 1550
Wire Wire Line
	7800 1650 6800 1650
Wire Wire Line
	7800 1750 6800 1750
Wire Wire Line
	7800 1850 6800 1850
Wire Wire Line
	7800 1950 6800 1950
Wire Wire Line
	7800 2050 6800 2050
Wire Wire Line
	7800 2150 6800 2150
Wire Wire Line
	7800 2250 6800 2250
Wire Wire Line
	7800 2750 6800 2750
Wire Wire Line
	7800 2850 6800 2850
Wire Wire Line
	7800 2550 6800 2550
Wire Wire Line
	7800 2350 6800 2350
Wire Wire Line
	8200 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8450 3650 8450 4100
Wire Wire Line
	8450 4100 8200 4100
Wire Wire Line
	8200 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8550 3750 8550 4500
Wire Wire Line
	8550 4500 8200 4500
Wire Wire Line
	8200 4350 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	7900 4350 7500 4350
Wire Wire Line
	7900 4500 7500 4500
Wire Wire Line
	7900 3950 7500 3950
Wire Wire Line
	7900 4100 7500 4100
Wire Wire Line
	7900 3550 7500 3550
Wire Wire Line
	7900 3700 7500 3700
Text Label 7600 4350 0    60   ~ 0
P63
Text Label 7600 4500 0    60   ~ 0
P64
Text Label 7600 3950 0    60   ~ 0
P65
Text Label 7600 4100 0    60   ~ 0
P67
Text Label 7600 3550 0    60   ~ 0
P69
Text Label 7600 3700 0    60   ~ 0
P70
$Comp
L VGA J1
U 1 1 5834BA78
P 9200 4250
F 0 "J1" H 8950 5050 50  0000 C CNN
F 1 "VGA" H 9150 3450 50  0000 C CNN
F 2 "LandBoards_Conns:DB_15F-VGA-fixed" H 9350 3400 20  0000 C CNN
F 3 "" H 8950 4250 60  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8650 3950
Wire Wire Line
	8650 3950 8650 5050
Wire Wire Line
	8750 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8750 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8750 4250 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8750 4450 8650 4450
Connection ~ 8650 4450
$Comp
L GND #PWR06
U 1 1 5834CBFA
P 8650 5050
F 0 "#PWR06" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8650 4900 50  0000 C CNN
F 2 "" H 8650 5050 50  0000 C CNN
F 3 "" H 8650 5050 50  0000 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Text Label 8000 4850 0    60   ~ 0
P72
Text Label 8000 4750 0    60   ~ 0
P71
Wire Wire Line
	5250 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4600
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	5750 4350 5850 4350
$Comp
L GND #PWR07
U 1 1 5834F3F2
P 5150 4600
F 0 "#PWR07" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4250 4050
Text Label 4300 4050 0    60   ~ 0
P104
Wire Wire Line
	4650 4150 4250 4150
Text Label 4300 4150 0    60   ~ 0
P101
Wire Wire Line
	4650 4250 4250 4250
Text Label 4300 4250 0    60   ~ 0
P103
Wire Wire Line
	6750 4050 6400 4050
Text Label 6500 4050 0    60   ~ 0
P96
Wire Wire Line
	6750 4150 6400 4150
Text Label 6500 4150 0    60   ~ 0
P99
Wire Wire Line
	6750 4250 6400 4250
Text Label 6500 4250 0    60   ~ 0
P100
Text Notes 4200 4350 2    60   ~ 0
SERIAL 1\nRTS\nRX\nTX\nGND
Text Notes 6800 4350 0    60   ~ 0
SERIAL 2\nRTS\nRX\nTX\nGND
$Comp
L GND #PWR08
U 1 1 583521DA
P 5450 6950
F 0 "#PWR08" H 5450 6700 50  0001 C CNN
F 1 "GND" H 5450 6800 50  0000 C CNN
F 2 "" H 5450 6950 50  0000 C CNN
F 3 "" H 5450 6950 50  0000 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5450 6850
Wire Wire Line
	5450 6850 5450 6950
Wire Wire Line
	5350 6750 5550 6750
Wire Wire Line
	5350 6000 5350 6750
$Comp
L VCC #PWR09
U 1 1 5835291C
P 5350 6000
F 0 "#PWR09" H 5350 5850 50  0001 C CNN
F 1 "VCC" H 5350 6150 50  0000 C CNN
F 2 "" H 5350 6000 50  0000 C CNN
F 3 "" H 5350 6000 50  0000 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 5550 6550
Wire Wire Line
	4200 6650 5550 6650
Text Label 4500 6550 0    60   ~ 0
P87
Text Label 4500 6650 0    60   ~ 0
P86
$Comp
L RCA-JACK J2
U 1 1 58359A44
P 6100 5300
F 0 "J2" H 6100 5550 60  0000 C CNN
F 1 "RCA-JACK" H 6550 5200 60  0000 C CNN
F 2 "DougsNewMods:RCA" V 5900 5350 20  0000 C CNN
F 3 "" H 6100 5300 60  0000 C CNN
	1    6100 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58359DA5
P 5350 5250
F 0 "R10" V 5430 5250 50  0000 C CNN
F 1 "1K" V 5350 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5250 20  0000 C CNN
F 3 "" H 5350 5250 30  0000 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5835A1E3
P 5350 5050
F 0 "R9" V 5430 5050 50  0000 C CNN
F 1 "470" V 5350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5050 20  0000 C CNN
F 3 "" H 5350 5050 30  0000 C CNN
	1    5350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5250 5700 5250
Wire Wire Line
	5500 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5200 5050 4600 5050
Wire Wire Line
	5200 5250 4600 5250
Text Label 4750 5050 0    60   ~ 0
P75
Text Label 4750 5250 0    60   ~ 0
P74
$Comp
L GND #PWR010
U 1 1 5835ACB0
P 5950 5700
F 0 "#PWR010" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5950 5550 50  0000 C CNN
F 2 "" H 5950 5700 50  0000 C CNN
F 3 "" H 5950 5700 50  0000 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5950 5700
Wire Wire Line
	5950 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5600
Connection ~ 5950 5650
Wire Wire Line
	6050 5600 6050 5650
Connection ~ 6050 5650
$Comp
L SD_Card J4
U 1 1 5835B2C4
P 9050 6050
F 0 "J4" H 8400 6600 50  0000 C CNN
F 1 "SD_Card" H 9650 5500 50  0000 C CNN
F 2 "LandBoards_Conns:SD_CARD" H 9250 6400 50  0000 C CNN
F 3 "" H 9050 6050 60  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 7550 6350
Text Label 7650 6350 0    60   ~ 0
P92
Wire Wire Line
	8150 5950 8050 5950
Wire Wire Line
	8050 5950 8050 6500
Wire Wire Line
	8050 6250 8150 6250
Connection ~ 8050 6250
$Comp
L GND #PWR011
U 1 1 5835C6E2
P 8050 6500
F 0 "#PWR011" H 8050 6250 50  0001 C CNN
F 1 "GND" H 8050 6350 50  0000 C CNN
F 2 "" H 8050 6500 60  0000 C CNN
F 3 "" H 8050 6500 60  0000 C CNN
	1    8050 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5835C827
P 7950 5550
F 0 "#PWR012" H 7950 5400 50  0001 C CNN
F 1 "VCC" H 7950 5700 50  0000 C CNN
F 2 "" H 7950 5550 50  0000 C CNN
F 3 "" H 7950 5550 50  0000 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6050 7950 6050
Wire Wire Line
	7950 6050 7950 5550
Wire Wire Line
	8150 6150 7550 6150
Text Label 7650 6150 0    60   ~ 0
P94
Wire Wire Line
	8150 5750 7550 5750
Text Label 7650 5750 0    60   ~ 0
P97
Text Notes 5900 6850 0    63   ~ 0
DATA\nCLK\nVCC\nGND\n
$Comp
L CONN_02X06 J6
U 1 1 5835D791
P 5200 1200
F 0 "J6" H 5200 1550 50  0000 C CNN
F 1 "CONN_02X06" H 5200 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 5200 750 25  0000 C CNN
F 3 "" H 5200 0   60  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Text Label 4450 1150 0    60   ~ 0
P41
Text Label 4450 1250 0    60   ~ 0
P43
Text Label 4450 1350 0    60   ~ 0
P45
Text Label 4450 2300 0    60   ~ 0
P48
Wire Wire Line
	4950 1350 4400 1350
Wire Wire Line
	4950 1050 4400 1050
Wire Wire Line
	4950 1150 4400 1150
Wire Wire Line
	4950 1250 4400 1250
Text Label 5700 1150 0    60   ~ 0
P40
Text Label 5700 1250 0    60   ~ 0
P42
Text Label 5700 1350 0    60   ~ 0
P44
Text Label 5700 2300 0    60   ~ 0
P47
Wire Wire Line
	6000 1050 5450 1050
Wire Wire Line
	6000 1150 5450 1150
Wire Wire Line
	6000 1250 5450 1250
Wire Wire Line
	6000 1350 5450 1350
Wire Wire Line
	4950 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1500
Wire Wire Line
	5450 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1500
$Comp
L GND #PWR013
U 1 1 5835DAF6
P 4850 1500
F 0 "#PWR013" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4850 1350 50  0000 C CNN
F 2 "" H 4850 1500 50  0000 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5835DCCE
P 5550 1500
F 0 "#PWR014" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5550 1350 50  0000 C CNN
F 2 "" H 5550 1500 50  0000 C CNN
F 3 "" H 5550 1500 50  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5835DE1B
P 4850 900
F 0 "#PWR015" H 4850 750 50  0001 C CNN
F 1 "VCC" H 4850 1050 50  0000 C CNN
F 2 "" H 4850 900 50  0000 C CNN
F 3 "" H 4850 900 50  0000 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5835DE54
P 5550 900
F 0 "#PWR016" H 5550 750 50  0001 C CNN
F 1 "VCC" H 5550 1050 50  0000 C CNN
F 2 "" H 5550 900 50  0000 C CNN
F 3 "" H 5550 900 50  0000 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 950  5550 950 
Wire Wire Line
	5550 950  5550 900 
Wire Wire Line
	4950 950  4850 950 
Wire Wire Line
	4850 950  4850 900 
Text Notes 4300 6900 0    60   ~ 0
PS/2 KEYBOARD
Text Notes 8200 3200 0    60   ~ 0
SRAM (128Kx8)
Text Notes 8800 5200 0    60   ~ 0
VIDEO GRAPHICS ADAPTER (VGA)
Text Notes 8500 6650 0    60   ~ 0
MICRO SD CARD
Text Notes 5300 4750 0    60   ~ 0
SERIAL PORTS
Text Notes 4750 5600 0    60   ~ 0
COMPOSITE VIDEO
Text Notes 1700 7900 0    60   ~ 0
FPGA CARD
$Comp
L R R8
U 1 1 58535E20
P 5200 6350
F 0 "R8" V 5280 6350 50  0000 C CNN
F 1 "10K" V 5200 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 6350 30  0000 C CNN
F 3 "" H 5200 6350 30  0000 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 585361AA
P 5050 6250
F 0 "R7" V 5130 6250 50  0000 C CNN
F 1 "10K" V 5050 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 6250 30  0000 C CNN
F 3 "" H 5050 6250 30  0000 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 5200 6650
Connection ~ 5200 6650
Wire Wire Line
	5200 6200 5200 6050
Wire Wire Line
	5050 6050 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5050 6100 5050 6050
Connection ~ 5200 6050
Wire Wire Line
	5050 6400 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	5250 4050 4950 4050
Wire Wire Line
	5250 4150 4950 4150
Wire Wire Line
	5250 4250 4950 4250
Wire Wire Line
	6100 4050 5750 4050
Wire Wire Line
	6100 4150 5750 4150
Wire Wire Line
	6100 4250 5750 4250
$Comp
L R R1
U 1 1 5855F6F4
P 4800 4050
F 0 "R1" V 4850 4250 50  0000 C CNN
F 1 "2.7K" V 4800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4050 20  0000 C CNN
F 3 "" H 4800 4050 30  0000 C CNN
	1    4800 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5855F7BF
P 4800 4150
F 0 "R3" V 4850 4350 50  0000 C CNN
F 1 "2.7K" V 4800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4150 20  0000 C CNN
F 3 "" H 4800 4150 30  0000 C CNN
	1    4800 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5855F824
P 4800 4250
F 0 "R2" V 4850 4450 50  0000 C CNN
F 1 "2.7K" V 4800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4250 20  0000 C CNN
F 3 "" H 4800 4250 30  0000 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5855F888
P 6250 4050
F 0 "R6" V 6300 3900 50  0000 C CNN
F 1 "2.7K" V 6250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4050 20  0000 C CNN
F 3 "" H 6250 4050 30  0000 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5855F8FB
P 6250 4150
F 0 "R5" V 6300 4000 50  0000 C CNN
F 1 "2.7K" V 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4150 20  0000 C CNN
F 3 "" H 6250 4150 30  0000 C CNN
	1    6250 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5855F969
P 6250 4250
F 0 "R4" V 6300 4100 50  0000 C CNN
F 1 "2.7K" V 6250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4250 20  0000 C CNN
F 3 "" H 6250 4250 30  0000 C CNN
	1    6250 4250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 585C8B98
P 5750 6700
F 0 "J3" H 5750 6950 50  0000 C CNN
F 1 "CONN_01X04" V 5850 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5750 7000 30  0000 C CNN
F 3 "" H 5750 6700 60  0000 C CNN
	1    5750 6700
	1    0    0    1   
$EndComp
$Comp
L CONN_02X04 J5
U 1 1 585CAC70
P 5500 4200
F 0 "J5" H 5500 4450 50  0000 C CNN
F 1 "CONN_02X04" H 5500 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 5500 3850 50  0000 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5150 4500
Connection ~ 5150 4500
Text Label 5000 4050 0    60   ~ 0
RTS1
Text Label 5000 4150 0    60   ~ 0
RX1
Text Label 5000 4250 0    60   ~ 0
TX1
Text Label 5800 4050 0    60   ~ 0
RTS2
Text Label 5800 4150 0    60   ~ 0
RX2
Text Label 5800 4250 0    60   ~ 0
TX2
$Comp
L MTG_HOLE MTG2
U 1 1 585D800C
P 5950 7550
F 0 "MTG2" H 5950 7650 60  0000 C CNN
F 1 "MTG_HOLE" H 5950 7450 60  0000 C CNN
F 2 "MTG-6-32" H 5950 7550 60  0000 C CNN
F 3 "~" H 5950 7550 60  0000 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4400 2300
Wire Wire Line
	6000 2300 5450 2300
Wire Wire Line
	6000 2400 5450 2400
Wire Wire Line
	6000 2500 5450 2500
Text Notes 4950 3750 0    60   ~ 0
EXPANSION
Text Label 4450 1050 0    60   ~ 0
P25
Text Label 2700 6850 0    60   ~ 0
P24
Text Label 5700 1050 0    60   ~ 0
P31
Text Label 4450 2400 0    60   ~ 0
P52
$Comp
L CONN_02X06 J8
U 1 1 585DEEAD
P 5200 2450
F 0 "J8" H 5200 2800 50  0000 C CNN
F 1 "CONN_02X06" H 5200 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 5200 2000 25  0000 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4400 2400
Wire Wire Line
	4950 2500 4400 2500
Wire Wire Line
	4950 2600 4400 2600
Wire Wire Line
	6000 2600 5450 2600
Wire Wire Line
	4950 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2800
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2800
$Comp
L GND #PWR017
U 1 1 585DEEBF
P 4850 2800
F 0 "#PWR017" H 4850 2550 50  0001 C CNN
F 1 "GND" H 4850 2650 50  0000 C CNN
F 2 "" H 4850 2800 50  0000 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 585DEEC5
P 5550 2800
F 0 "#PWR018" H 5550 2550 50  0001 C CNN
F 1 "GND" H 5550 2650 50  0000 C CNN
F 2 "" H 5550 2800 50  0000 C CNN
F 3 "" H 5550 2800 50  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 585DEECB
P 4850 2150
F 0 "#PWR019" H 4850 2000 50  0001 C CNN
F 1 "VCC" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2150 50  0000 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 585DEED1
P 5550 2150
F 0 "#PWR020" H 5550 2000 50  0001 C CNN
F 1 "VCC" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2150
Wire Wire Line
	4950 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	8150 5850 7550 5850
Text Label 7650 5850 0    60   ~ 0
P93
Wire Wire Line
	9950 6150 10100 6150
Wire Wire Line
	10100 6150 10100 6450
Wire Wire Line
	9950 6250 10100 6250
Connection ~ 10100 6250
$Comp
L GND #PWR021
U 1 1 585E85E0
P 10100 6450
F 0 "#PWR021" H 10100 6200 50  0001 C CNN
F 1 "GND" H 10100 6300 50  0000 C CNN
F 2 "" H 10100 6450 60  0000 C CNN
F 3 "" H 10100 6450 60  0000 C CNN
	1    10100 6450
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 58821E0F
P 5300 7550
F 0 "MTG4" H 5300 7650 60  0000 C CNN
F 1 "MTG_HOLE" H 5300 7450 60  0000 C CNN
F 2 "MTG-6-32" H 5300 7550 60  0000 C CNN
F 3 "~" H 5300 7550 60  0000 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6650
Text Notes 1100 6650 0    60   ~ 0
(CLK50MHZ)
NoConn ~ 1850 6950
Text Notes 1100 6950 0    60   ~ 0
(GND-DNC)
Text Notes 2700 3000 0    60   ~ 0
(GND-DNC-P80)
NoConn ~ 1850 3100
NoConn ~ 2350 3000
Text Notes 850  3100 0    60   ~ 0
(V1.2-DNC-P81)
Text Notes 1200 6250 0    60   ~ 0
(D2 LED)
NoConn ~ 1850 6250
Text Notes 1200 6350 0    60   ~ 0
(D4 LED)
NoConn ~ 1850 6350
Text Notes 1200 6450 0    60   ~ 0
(D5 LED)
NoConn ~ 1850 6450
Text Notes 600  5650 0    60   ~ 0
(RES-SW-DNC-P144)
NoConn ~ 1850 5650
NoConn ~ 1850 2800
Text Notes 750  2800 0    60   ~ 0
(RESET-DNC-P73)
NoConn ~ 2350 6950
Text Notes 2600 6950 0    60   ~ 0
(V1.2-DNC)
Text Notes 2600 7050 0    60   ~ 0
(V1.2-DNC)
Text Notes 1100 7050 0    60   ~ 0
(V1.2-DNC)
NoConn ~ 2350 7050
NoConn ~ 1850 7050
Text Label 5700 2400 0    60   ~ 0
P51
Text Label 4450 2600 0    60   ~ 0
P76
Text Label 5700 2500 0    60   ~ 0
P55
Text Label 4450 2500 0    60   ~ 0
P58
Text Label 5700 2600 0    60   ~ 0
P60
Text Notes 2950 6250 0    60   ~ 0
(SRAM)
Text Notes 2950 6350 0    60   ~ 0
(SRAM)
Text Notes 3000 4550 0    60   ~ 0
(SRAM)
Text Notes 3000 4650 0    60   ~ 0
(SRAM)
Text Notes 3000 4750 0    60   ~ 0
(SRAM)
Text Notes 3000 4850 0    60   ~ 0
(SRAM)
Text Notes 3000 4950 0    60   ~ 0
(SRAM)
Text Notes 3000 5050 0    60   ~ 0
(SRAM)
Text Notes 3000 5150 0    60   ~ 0
(SRAM)
Text Notes 3000 5250 0    60   ~ 0
(SRAM)
Text Notes 3000 5350 0    60   ~ 0
(SRAM)
Text Notes 3000 5450 0    60   ~ 0
(SRAM)
Text Notes 3000 5550 0    60   ~ 0
(SRAM)
Text Notes 800  4550 0    60   ~ 0
(SRAM)
Text Notes 800  4650 0    60   ~ 0
(SRAM)
Text Notes 800  4750 0    60   ~ 0
(SRAM)
Text Notes 800  4850 0    60   ~ 0
(SRAM)
Text Notes 800  4950 0    60   ~ 0
(SRAM)
Text Notes 800  5050 0    60   ~ 0
(SRAM)
Text Notes 800  5150 0    60   ~ 0
(SRAM)
Text Notes 800  5250 0    60   ~ 0
(SRAM)
Text Notes 800  5350 0    60   ~ 0
(SRAM)
Text Notes 800  5450 0    60   ~ 0
(SRAM)
Text Notes 800  5550 0    60   ~ 0
(SRAM)
Text Notes 750  7150 0    60   ~ 0
(SRAM)
Text Notes 3000 7150 0    60   ~ 0
(SRAM)
Text Notes 3000 6850 0    60   ~ 0
(SRAM)
Text Notes 750  6850 0    60   ~ 0
(EXP1)
Text Notes 750  7250 0    60   ~ 0
(EXP1)
Text Notes 3000 7250 0    60   ~ 0
(EXP1)
Text Notes 2950 2800 0    60   ~ 0
(COMPVID)
Text Notes 600  2900 0    60   ~ 0
(COMPVID)
Text Notes 2950 3400 0    60   ~ 0
(SD_CARD)
Text Notes 2950 3500 0    60   ~ 0
(SD_CARD)
Text Notes 550  3500 0    60   ~ 0
(SD_CARD)
Text Notes 2950 3600 0    60   ~ 0
(SD_CARD)
Text Notes 2950 3100 0    60   ~ 0
(KBD)
Text Notes 800  3200 0    60   ~ 0
(KBD)
Text Notes 800  3900 0    60   ~ 0
(SER)
Text Notes 800  3800 0    60   ~ 0
(SER)
Text Notes 800  3700 0    60   ~ 0
(SER)
Text Notes 800  3600 0    60   ~ 0
(SER)
Text Notes 3000 3700 0    60   ~ 0
(SER)
Text Notes 3000 3800 0    60   ~ 0
(SER)
Text Notes 900  1000 0    60   ~ 0
(EXP1)
Text Notes 3000 1000 0    60   ~ 0
(EXP1)
Text Notes 900  1100 0    60   ~ 0
(EXP2)
Text Notes 3000 1100 0    60   ~ 0
(EXP2)
Text Notes 3000 1200 0    60   ~ 0
(EXP2)
Text Notes 900  1200 0    60   ~ 0
(EXP2)
Text Notes 900  1300 0    60   ~ 0
(EXP2)
Text Notes 3000 1300 0    60   ~ 0
(EXP2)
Text Notes 3000 1400 0    60   ~ 0
(EXP2)
Text Notes 900  1400 0    60   ~ 0
(EXP2)
Text Notes 3000 1500 0    60   ~ 0
(EXP3)
Text Notes 3000 1600 0    60   ~ 0
(EXP3)
Text Notes 2950 2900 0    60   ~ 0
(EXP3)
Text Notes 750  3000 0    60   ~ 0
(EXP3)
Text Notes 2950 3300 0    60   ~ 0
(DEDICATED)
Text Notes 3000 1700 0    60   ~ 0
(EXP3)
Text Notes 900  1800 0    60   ~ 0
(VGA)
Text Notes 3000 1800 0    60   ~ 0
(VGA)
Text Notes 900  1900 0    60   ~ 0
(VGA)
Text Notes 3000 1900 0    60   ~ 0
(VGA)
Text Notes 900  2000 0    60   ~ 0
(VGA)
Text Notes 3000 2000 0    60   ~ 0
(VGA)
Text Notes 900  2100 0    60   ~ 0
(VGA)
Text Notes 3000 2100 0    60   ~ 0
(VGA)
Text Notes 900  1500 0    60   ~ 0
(LED)
Text Notes 900  1600 0    60   ~ 0
(NC)
Text Notes 900  1700 0    60   ~ 0
(NC)
Text Label 6700 4850 0    60   ~ 0
P53
Wire Wire Line
	6600 4850 7100 4850
Wire Wire Line
	7100 4850 7100 5050
$Comp
L LED-RESCUE-EP2C5-DB DS1
U 1 1 5884ED55
P 7100 5650
F 0 "DS1" H 7100 5750 50  0000 C CNN
F 1 "LED" H 7100 5550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7100 5850 20  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5350 7100 5450
Wire Wire Line
	7100 5850 7100 5950
$Comp
L GND #PWR022
U 1 1 5884F07C
P 7100 5950
F 0 "#PWR022" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7100 5800 50  0000 C CNN
F 2 "" H 7100 5950 50  0000 C CNN
F 3 "" H 7100 5950 50  0000 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5884F709
P 7100 5200
F 0 "R17" V 7180 5200 50  0000 C CNN
F 1 "220" V 7100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 5200 20  0000 C CNN
F 3 "" H 7100 5200 30  0000 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Text Label 6950 2350 0    60   ~ 0
P32
Text Notes 750  6750 0    60   ~ 0
(SRAM)
Text Notes 500  3400 0    60   ~ 0
(DEDICATED)
NoConn ~ 1850 3400
NoConn ~ 2350 3300
Text Notes 500  3300 0    60   ~ 0
(DEDICATED)
Text Notes 2950 3200 0    60   ~ 0
(DEDICATED)
NoConn ~ 1850 3300
NoConn ~ 2350 3200
Text Notes 2750 6650 0    60   ~ 0
(DEDICATED)
NoConn ~ 2350 6650
Text Notes 2750 6750 0    60   ~ 0
(DEDICATED)
NoConn ~ 2350 6750
Text Label 6950 2550 0    60   ~ 0
P126
$EndSCHEMATC
