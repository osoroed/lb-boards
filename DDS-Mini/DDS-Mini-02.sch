EESchema Schematic File Version 2  date 14/06/2013 16:50:12
LIBS:DDS-Mini-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "7 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 5000 0    60   Input ~ 0
DVDD
Text HLabel 5550 3700 0    60   Input ~ 0
DDS-~CS
Text HLabel 5550 3600 0    60   Input ~ 0
DDS-SCLK
Text HLabel 5550 3500 0    60   Input ~ 0
DDS-SDI
Text HLabel 9300 5850 0    60   Input ~ 0
DGND
Text HLabel 9300 7000 0    60   Input ~ 0
AGND
Text HLabel 8550 3450 2    60   Output ~ 0
VOUT
Wire Wire Line
	7100 3450 8550 3450
Text Label 6000 4800 0    60   ~ 0
AGND
$Comp
L C C2
U 1 1 514778DD
P 10300 5450
F 0 "C2" H 10350 5550 50  0000 L CNN
F 1 "0.1uF" H 10350 5350 50  0000 L CNN
F 2 "SM0805" H 10300 5450 40  0000 C CNN
F 3 "~" H 10300 5450 60  0000 C CNN
F 4 "AVX" H 10300 5450 60  0001 C CNN "Mfg"
F 5 "08055C104MAT2A" H 10300 5450 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 10300 5450 60  0001 C CNN "Vendor"
F 7 "581-08055C104M" H 10300 5450 60  0001 C CNN "VendorPN"
F 8 "6KUV2-08055C104MAT2A" H 10300 5450 60  0001 C CNN "AACPN"
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 514778F1
P 10300 6650
F 0 "C1" H 10350 6750 50  0000 L CNN
F 1 "0.1uF" H 10350 6550 50  0000 L CNN
F 2 "SM0805" H 10300 6650 40  0000 C CNN
F 3 "~" H 10300 6650 60  0000 C CNN
F 4 "AVX" H 10300 6650 60  0001 C CNN "Mfg"
F 5 "08055C104MAT2A" H 10300 6650 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 10300 6650 60  0001 C CNN "Vendor"
F 7 "581-08055C104M" H 10300 6650 60  0001 C CNN "VendorPN"
F 8 "6KUV2-08055C104MAT2A" H 10300 6650 60  0001 C CNN "AACPN"
	1    10300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10300 5650
Wire Wire Line
	3750 4600 7600 4600
Text Label 10600 7000 0    60   ~ 0
AGND
Text Label 3800 4600 0    60   ~ 0
DGND
Wire Wire Line
	9300 7000 10900 7000
Wire Wire Line
	10300 7000 10300 6850
Wire Wire Line
	10300 6250 10300 6450
$Comp
L C C3
U 1 1 51477C06
P 7300 2800
F 0 "C3" V 7350 2900 50  0000 L CNN
F 1 "10nF" V 7350 2550 50  0000 L CNN
F 2 "SM0805" H 7300 2800 40  0000 C CNN
F 3 "~" H 7300 2800 60  0000 C CNN
F 4 "Vishay" H 7300 2800 60  0001 C CNN "Mfg"
F 5 "VJ0805Y103JXBAC" H 7300 2800 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7300 2800 60  0001 C CNN "Vendor"
F 7 "77-VJ0805Y103JXBAC" H 7300 2800 60  0001 C CNN "VendorPN"
F 8 "56DR0-VJ0805Y103JXBAC" H 7300 2800 60  0001 C CNN "AACPN"
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 51478281
P 7600 4150
F 0 "C5" H 7650 4250 50  0000 L CNN
F 1 "10nF" H 7650 4050 50  0000 L CNN
F 2 "SM0805" H 7600 4150 40  0000 C CNN
F 3 "~" H 7600 4150 60  0000 C CNN
F 4 "Vishay" H 7600 4150 60  0001 C CNN "Mfg"
F 5 "VJ0805Y103JXBAC" H 7600 4150 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7600 4150 60  0001 C CNN "Vendor"
F 7 "77-VJ0805Y103JXBAC" H 7600 4150 60  0001 C CNN "VendorPN"
F 8 "56DR0-VJ0805Y103JXBAC" H 7600 4150 60  0001 C CNN "AACPN"
	1    7600 4150
	1    0    0    -1  
$EndComp
Connection ~ 9900 7000
Wire Wire Line
	7100 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3950
Text Label 7200 3700 0    60   ~ 0
REFCAP
$Comp
L AD9833 U1
U 1 1 515C3C5E
P 6450 3500
F 0 "U1" H 6650 4100 60  0000 C CNN
F 1 "AD9833" H 6750 2900 60  0000 C CNN
F 2 "MSOP10-0.5" H 7100 3100 60  0000 C CNN
F 3 "~" H 6400 3850 60  0000 C CNN
F 4 "Analog Devices" H 6450 3500 60  0001 C CNN "Mfg"
F 5 "AD9833BRMZ" H 6450 3500 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6450 3500 60  0001 C CNN "Vendor"
F 7 "584-AD9833BRMZ" H 6450 3500 60  0001 C CNN "VendorPN"
F 8 "34031-AD9833BRMZ" H 6450 3500 60  0001 C CNN "AACPN"
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3000
Wire Wire Line
	9300 6250 10900 6250
Wire Wire Line
	6350 2300 6350 2650
Wire Wire Line
	7300 2300 7300 2600
Connection ~ 6350 2300
Wire Wire Line
	4250 4600 4250 4500
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	3750 3550 4250 3550
Wire Wire Line
	10300 5000 10300 5250
Wire Wire Line
	6300 4600 6300 4350
Connection ~ 4250 4600
Wire Wire Line
	6450 4350 6450 4800
Wire Wire Line
	6450 4800 5900 4800
Wire Wire Line
	7600 4600 7600 4350
Connection ~ 6300 4600
Wire Wire Line
	5550 3500 5750 3500
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	4900 3350 5750 3350
Text HLabel 9300 6250 0    60   Input ~ 0
AVDD
Connection ~ 9900 6250
$Comp
L OSC-8 U2
U 1 1 515F2D01
P 4250 4050
F 0 "U2" H 4400 4300 60  0000 C CNN
F 1 "25.000MHz" H 4550 3750 60  0000 C CNN
F 2 "OSC-ACHL" H 4550 3650 60  0000 C CNN
F 3 "~" H 4250 3700 60  0000 C CNN
F 4 "ECS" H 4250 4050 60  0001 C CNN "Mfg"
F 5 "ECS-2100AX-25.0MHZ" H 4250 4050 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4250 4050 60  0001 C CNN "Vendor"
F 7 "520-TCH2500-X" H 4250 4050 60  0001 C CNN "VendorPN"
F 8 "3KDW2-ACH-25.000MHZ-EK" H 4250 4050 60  0001 C CNN "AACPN"
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4700 4050
Text Label 10600 6250 0    60   ~ 0
AVDD
Wire Wire Line
	5900 2300 7300 2300
Text Label 6000 2300 0    60   ~ 0
AVDD
$Comp
L C C7
U 1 1 517FD1BC
P 9900 6650
F 0 "C7" H 9950 6750 50  0000 L CNN
F 1 "0.1uF" H 9950 6550 50  0000 L CNN
F 2 "SM0805" H 9900 6650 40  0000 C CNN
F 3 "~" H 9900 6650 60  0000 C CNN
F 4 "AVX" H 9900 6650 60  0001 C CNN "Mfg"
F 5 "08055C104MAT2A" H 9900 6650 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 9900 6650 60  0001 C CNN "Vendor"
F 7 "581-08055C104M" H 9900 6650 60  0001 C CNN "VendorPN"
F 8 "6KUV2-08055C104MAT2A" H 9900 6650 60  0001 C CNN "AACPN"
	1    9900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7000 9900 6850
Wire Wire Line
	9900 6450 9900 6250
Text Label 3800 3550 0    60   ~ 0
DVDD
Connection ~ 10300 7000
Connection ~ 10300 6250
Wire Wire Line
	9300 5000 10900 5000
Wire Wire Line
	9300 5850 10900 5850
$Comp
L C C6
U 1 1 517FD4E3
P 9900 5450
F 0 "C6" H 9950 5550 50  0000 L CNN
F 1 "0.1uF" H 9950 5350 50  0000 L CNN
F 2 "SM0805" H 9900 5450 40  0000 C CNN
F 3 "~" H 9900 5450 60  0000 C CNN
F 4 "AVX" H 9900 5450 60  0001 C CNN "Mfg"
F 5 "08055C104MAT2A" H 9900 5450 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 9900 5450 60  0001 C CNN "Vendor"
F 7 "581-08055C104M" H 9900 5450 60  0001 C CNN "VendorPN"
F 8 "6KUV2-08055C104MAT2A" H 9900 5450 60  0001 C CNN "AACPN"
	1    9900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5850 9900 5650
Wire Wire Line
	9900 5250 9900 5000
Text Label 10550 5000 0    60   ~ 0
DVDD
Text Label 10550 5850 0    60   ~ 0
DGND
Connection ~ 9900 5000
Connection ~ 9900 5850
Connection ~ 10300 5850
Connection ~ 10300 5000
Text Label 5200 3350 0    60   ~ 0
MCLK
Wire Wire Line
	4900 4050 4900 3350
$EndSCHEMATC
