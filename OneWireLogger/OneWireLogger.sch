EESchema Schematic File Version 2  date 4/28/2013 5:26:51 PM
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:CNT-RJ45
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "One Wire Logger"
Date "28 apr 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 1550 1350 1000
U 517C5D95
F0 "LiPo Battery Charger" 50
F1 "OneWireL-01.sch" 50
F2 "VUSB" I L 2350 1750 60 
F3 "3.7V" O R 3700 1750 60 
F4 "GND" I L 2350 2300 60 
$EndSheet
$Sheet
S 5000 1550 1350 1000
U 517C5DAF
F0 "5V Power Supply" 50
F1 "OneWireL-02.sch" 50
F2 "3.7V" I L 5000 1750 60 
F3 "GND" I L 5000 2300 60 
F4 "+5V" O R 6350 1750 60 
$EndSheet
$Sheet
S 6900 1550 1350 1000
U 517C5E14
F0 "Microprocessor" 50
F1 "OneWireL-03.sch" 50
F2 "V5USB" O R 8250 1750 60 
F3 "GND" I L 6900 2300 60 
F4 "+5VIN" I L 6900 1750 60 
F5 "ONE-WIRE" O R 8250 2050 60 
$EndSheet
$Comp
L SPST SW1
U 1 1 517C72C6
P 4350 1750
F 0 "SW1" H 4350 1850 70  0000 C CNN
F 1 "SPST" H 4350 1650 70  0000 C CNN
F 2 "~" H 4350 1750 60  0000 C CNN
F 3 "~" H 4350 1750 60  0000 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3850 1750
Wire Wire Line
	2350 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2900
Wire Wire Line
	2200 2900 8500 2900
Wire Wire Line
	4800 2900 4800 2300
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	6350 1750 6900 1750
Wire Wire Line
	6700 2900 6700 2300
Wire Wire Line
	6700 2300 6900 2300
Connection ~ 4800 2900
Wire Wire Line
	8250 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1300
Wire Wire Line
	8500 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1750
Wire Wire Line
	2100 1750 2350 1750
$Sheet
S 8700 1550 1350 1000
U 517C8275
F0 "One Wire Connector" 50
F1 "OneWireL-04.sch" 50
F2 "ONE-WIRE" I L 8700 2050 60 
F3 "GND" I L 8700 2300 60 
$EndSheet
Wire Wire Line
	8500 2900 8500 2300
Wire Wire Line
	8500 2300 8700 2300
Connection ~ 6700 2900
Wire Wire Line
	8250 2050 8700 2050
$EndSCHEMATC
