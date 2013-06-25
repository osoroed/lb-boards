EESchema Schematic File Version 2  date 24/06/2013 14:40:47
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:DougsSch
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U?
U 2 1 51C8905E
P 3800 1800
F 0 "U?" H 3850 2000 60  0000 C CNN
F 1 "LM324" H 3950 1600 50  0000 C CNN
F 2 "" H 3800 1800 60  0000 C CNN
F 3 "" H 3800 1800 60  0000 C CNN
	2    3800 1800
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 51C8907E
P 7600 3000
F 0 "U?" H 7650 3200 60  0000 C CNN
F 1 "LM324" H 7750 2800 50  0000 C CNN
F 2 "" H 7600 3000 60  0000 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 51C8908D
P 7750 5300
F 0 "U?" H 7800 5500 60  0000 C CNN
F 1 "LM324" H 7900 5100 50  0000 C CNN
F 2 "" H 7750 5300 60  0000 C CNN
F 3 "" H 7750 5300 60  0000 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 51C8909C
P 3600 5750
F 0 "U?" H 3650 5950 60  0000 C CNN
F 1 "LM324" H 3750 5550 50  0000 C CNN
F 2 "" H 3600 5750 60  0000 C CNN
F 3 "" H 3600 5750 60  0000 C CNN
	1    3600 5750
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 51C890B7
P 2250 1500
F 0 "C1" H 2300 1600 40  0000 L CNN
F 1 "100uF" H 2300 1400 40  0000 L CNN
F 2 "~" H 2350 1350 30  0000 C CNN
F 3 "~" H 2250 1500 300 0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 51C890C6
P 2600 1300
F 0 "D1" H 2600 1400 40  0000 C CNN
F 1 "DIODE" H 2600 1200 40  0000 C CNN
F 2 "~" H 2600 1300 60  0000 C CNN
F 3 "~" H 2600 1300 60  0000 C CNN
	1    2600 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 51C890D5
P 3500 1100
F 0 "P?" V 3450 1100 40  0000 C CNN
F 1 "CONN_2" V 3550 1100 40  0000 C CNN
F 2 "" H 3500 1100 60  0000 C CNN
F 3 "" H 3500 1100 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 2600 1000
Wire Wire Line
	2600 850  2600 1100
$Comp
L +12V #PWR?
U 1 1 51C890EE
P 2600 850
F 0 "#PWR?" H 2600 800 20  0001 C CNN
F 1 "+12V" H 2600 950 30  0000 C CNN
F 2 "" H 2600 850 60  0000 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 51C89109
P 2700 1800
F 0 "Q?" H 2710 1970 60  0000 R CNN
F 1 "BS170" H 2710 1650 60  0000 R CNN
F 2 "~" H 2700 1800 60  0000 C CNN
F 3 "~" H 2700 1800 60  0000 C CNN
	1    2700 1800
	-1   0    0    1   
$EndComp
Connection ~ 2600 1000
Wire Wire Line
	2600 1500 2600 1600
Wire Wire Line
	2600 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1200
Wire Wire Line
	3100 1200 3150 1200
Connection ~ 2600 1550
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	2600 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1700
Wire Wire Line
	2250 1300 2250 900 
Wire Wire Line
	2250 900  2600 900 
Connection ~ 2600 900 
$EndSCHEMATC
