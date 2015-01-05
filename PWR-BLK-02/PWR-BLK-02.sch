EESchema Schematic File Version 2
LIBS:device
LIBS:DougsSch
LIBS:conn
LIBS:PWR-BLK-02-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "One Wire Logger"
Date "4 jan 2015"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3950 2250 1100 1050
U 517C5D95
F0 "LiPo Battery Charger" 50
F1 "PWR-BLK-02-01.sch" 50
F2 "VUSB" I L 3950 2450 60 
F3 "GND" I L 3950 3000 60 
F4 "VB-3.7" O R 5050 2450 60 
$EndSheet
$Sheet
S 7000 2250 900  1000
U 517C5DAF
F0 "5V Power Supply" 50
F1 "PWR-BLK-02-02.sch" 50
F2 "3.7V" I L 7000 2450 60 
F3 "GND" I L 7000 3000 60 
F4 "+5VOUT" O R 7900 2450 60 
$EndSheet
$Comp
L CONN_1 MTG1
U 1 1 51830500
P 9350 6700
F 0 "MTG1" H 9430 6700 40  0000 L CNN
F 1 "CONN_1" H 9350 6755 30  0001 C CNN
F 2 "MTG-4-40" H 10000 6700 60  0000 C CNN
F 3 "~" H 9350 6700 60  0000 C CNN
	1    9350 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5183050F
P 9350 6800
F 0 "MTG2" H 9430 6800 40  0000 L CNN
F 1 "CONN_1" H 9350 6855 30  0001 C CNN
F 2 "MTG-4-40" H 10000 6800 60  0000 C CNN
F 3 "~" H 9350 6800 60  0000 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 5183051E
P 9350 6900
F 0 "MTG3" H 9430 6900 40  0000 L CNN
F 1 "CONN_1" H 9350 6955 30  0001 C CNN
F 2 "MTG-4-40" H 10000 6900 60  0000 C CNN
F 3 "~" H 9350 6900 60  0000 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5183052D
P 9350 7000
F 0 "MTG4" H 9430 7000 40  0000 L CNN
F 1 "CONN_1" H 9350 7055 30  0001 C CNN
F 2 "MTG-4-40" H 10000 7000 60  0000 C CNN
F 3 "~" H 9350 7000 60  0000 C CNN
	1    9350 7000
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6700
NoConn ~ 9200 6800
NoConn ~ 9200 6900
NoConn ~ 9200 7000
$Comp
L CONN_1 FID2
U 1 1 518D20E3
P 9350 6500
F 0 "FID2" H 9430 6500 40  0000 L CNN
F 1 "CONN_1" H 9350 6555 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6500 60  0000 C CNN
F 3 "~" H 9350 6500 60  0000 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6500
$Comp
L CONN_1 FID1
U 1 1 518D21B8
P 9350 6400
F 0 "FID1" H 9430 6400 40  0000 L CNN
F 1 "CONN_1" H 9350 6455 30  0001 C CNN
F 2 "FIDUCIAL" H 9800 6400 60  0000 C CNN
F 3 "~" H 9350 6400 60  0000 C CNN
	1    9350 6400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6400
$Sheet
S 2400 2250 900  1000
U 53C9C2FF
F0 "FTDI" 50
F1 "PWR-BLK-02-03.sch" 50
F2 "GND" U R 3300 3000 60 
F3 "VUSB" U R 3300 2450 60 
$EndSheet
Wire Wire Line
	3300 3000 3950 3000
Wire Wire Line
	3800 3000 3800 3600
Wire Wire Line
	6800 3600 6800 3000
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	5050 2450 5800 2450
Wire Wire Line
	6000 2450 7000 2450
Wire Wire Line
	3800 3600 8500 3600
Connection ~ 3800 3000
Wire Wire Line
	3950 2450 3300 2450
Connection ~ 6800 3600
Wire Wire Line
	6650 2450 6650 2450
Wire Wire Line
	8400 2450 8400 2450
$Comp
L CONN_2 H3
U 1 1 540CB88A
P 5900 2000
F 0 "H3" V 5850 2000 40  0000 C CNN
F 1 "CONN_2" V 5950 2000 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 6050 2000 60  0000 C CNN
F 3 "~" H 5900 2000 60  0000 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2350 6000 2450
Wire Wire Line
	5800 2450 5800 2350
$Comp
L CONN_3X2 J4
U 1 1 54A94CB7
P 8450 2950
F 0 "J4" H 8450 3200 50  0000 C CNN
F 1 "CONN_3X2" V 8450 3000 40  0000 C CNN
F 2 "PIN_ARRAY_3X2" H 8450 2800 60  0000 C CNN
F 3 "~" H 8450 2950 60  0000 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3600 8500 3350
Wire Wire Line
	8400 3350 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8300 3350 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	7900 2450 8500 2450
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8400 2450 8400 2550
Connection ~ 8400 2450
Wire Wire Line
	8300 2450 8300 2550
Connection ~ 8300 2450
$EndSCHEMATC
