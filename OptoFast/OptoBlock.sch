EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:DougsSch
LIBS:OptoFast-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L 4N26 U1
U 1 1 557B9EA9
P 5500 2900
AR Path="/557B9C27/557B9EA9" Ref="U1"  Part="1" 
AR Path="/557BCF63/557B9EA9" Ref="U2"  Part="1" 
AR Path="/557BD8A1/557B9EA9" Ref="U3"  Part="1" 
AR Path="/557BD8A9/557B9EA9" Ref="U4"  Part="1" 
F 0 "U1" H 5286 3079 40  0000 C CNN
F 1 "4N26" H 5680 2715 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 5301 2720 29  0001 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 557B9EB0
P 5000 2800
AR Path="/557B9C27/557B9EB0" Ref="R9"  Part="1" 
AR Path="/557BCF63/557B9EB0" Ref="R10"  Part="1" 
AR Path="/557BD8A1/557B9EB0" Ref="R11"  Part="1" 
AR Path="/557BD8A9/557B9EB0" Ref="R12"  Part="1" 
F 0 "R9" V 5080 2800 40  0000 C CNN
F 1 "330" V 5007 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 2800 30  0001 C CNN
F 3 "~" H 5000 2800 30  0000 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 557B9EBF
P 4600 3250
AR Path="/557B9C27/557B9EBF" Ref="R1"  Part="1" 
AR Path="/557BCF63/557B9EBF" Ref="R2"  Part="1" 
AR Path="/557BD8A1/557B9EBF" Ref="R3"  Part="1" 
AR Path="/557BD8A9/557B9EBF" Ref="R4"  Part="1" 
F 0 "R1" V 4680 3250 40  0000 C CNN
F 1 "10K" V 4607 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 3250 30  0001 C CNN
F 3 "~" H 4600 3250 30  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2800 5200 2800
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	4750 3000 5200 3000
Wire Wire Line
	4750 3250 4800 3250
Wire Wire Line
	5100 3600 5100 3450
Wire Wire Line
	3900 3600 5100 3600
Wire Wire Line
	4450 3250 3900 3250
Wire Wire Line
	4850 2800 3900 2800
Wire Wire Line
	5800 2900 6550 2900
$Comp
L R R17
U 1 1 557B9F95
P 6700 2900
AR Path="/557B9C27/557B9F95" Ref="R17"  Part="1" 
AR Path="/557BCF63/557B9F95" Ref="R18"  Part="1" 
AR Path="/557BD8A1/557B9F95" Ref="R19"  Part="1" 
AR Path="/557BD8A9/557B9F95" Ref="R20"  Part="1" 
F 0 "R17" V 6780 2900 40  0000 C CNN
F 1 "4.7K" V 6707 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2900 30  0001 C CNN
F 3 "~" H 6700 2900 30  0000 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3400
Wire Wire Line
	5950 3400 7050 3400
Wire Wire Line
	6850 2900 7050 2900
Text HLabel 3900 2800 0    79   Input ~ 0
VCC1
Text HLabel 3900 3250 0    79   Input ~ 0
IN1
Text HLabel 3900 3600 0    79   Input ~ 0
GND1
Text HLabel 7050 2900 2    79   Output ~ 0
VCC2
Wire Wire Line
	6100 2900 6100 3150
Wire Wire Line
	6100 3150 7050 3150
Connection ~ 6100 2900
Text HLabel 7050 3150 2    79   Output ~ 0
OUT
Text HLabel 7050 3400 2    79   Output ~ 0
GND2
$Comp
L Q_NPN_BEC Q1
U 1 1 557F6DD0
P 5000 3250
AR Path="/557B9C27/557F6DD0" Ref="Q1"  Part="1" 
AR Path="/557BCF63/557F6DD0" Ref="Q2"  Part="1" 
AR Path="/557BD8A1/557F6DD0" Ref="Q3"  Part="1" 
AR Path="/557BD8A9/557F6DD0" Ref="Q4"  Part="1" 
F 0 "Q1" H 5300 3300 50  0000 R CNN
F 1 "2N3904" H 5600 3200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 5200 3350 29  0001 C CNN
F 3 "" H 5000 3250 60  0000 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5857EB60
P 6000 2800
AR Path="/557B9C27/5857EB60" Ref="R13"  Part="1" 
AR Path="/557BCF63/5857EB60" Ref="R14"  Part="1" 
AR Path="/557BD8A1/5857EB60" Ref="R15"  Part="1" 
AR Path="/557BD8A9/5857EB60" Ref="R16"  Part="1" 
F 0 "R13" V 6080 2800 40  0000 C CNN
F 1 "47K" V 6007 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2800 30  0001 C CNN
F 3 "~" H 6000 2800 30  0000 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2900
Wire Wire Line
	5800 2800 5850 2800
$Comp
L R R8
U 1 1 5857EF86
P 4600 3000
AR Path="/557BD8A9/5857EF86" Ref="R8"  Part="1" 
AR Path="/557B9C27/5857EF86" Ref="R5"  Part="1" 
AR Path="/557BCF63/5857EF86" Ref="R6"  Part="1" 
AR Path="/557BD8A1/5857EF86" Ref="R7"  Part="1" 
F 0 "R5" V 4680 3000 40  0000 C CNN
F 1 "DNP" V 4607 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 3000 30  0001 C CNN
F 3 "~" H 4600 3000 30  0000 C CNN
	1    4600 3000
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3000
Wire Wire Line
	4450 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	6150 2800 6350 2800
Wire Wire Line
	6350 2800 6350 3400
Connection ~ 6350 3400
Text Notes 4200 3250 0    60   ~ 0
(BASE)
Text Notes 4200 3000 0    60   ~ 0
(DIR)
Text Notes 4650 2800 0    60   ~ 0
(VCC)
Text Notes 6200 2800 0    60   ~ 0
(FAST)
Text Notes 6850 2850 0    60   ~ 0
(COLL)
$EndSCHEMATC
