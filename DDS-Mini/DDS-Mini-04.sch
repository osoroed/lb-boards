EESchema Schematic File Version 2  date 14/06/2013 16:50:12
LIBS:DDS-Mini-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "7 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 4050 0    60   Input ~ 0
RF-IN
Text HLabel 2300 4700 0    60   Input ~ 0
AGND
Text HLabel 2300 3550 0    60   Input ~ 0
AVDD
Text HLabel 7750 3950 2    60   Output ~ 0
RF-OUT
$Comp
L R R8
U 1 1 5154459A
P 4600 4050
F 0 "R8" V 4680 4050 50  0000 C CNN
F 1 "20" V 4600 4050 50  0000 C CNN
F 2 "SM0805" V 4500 4050 60  0000 C CNN
F 3 "~" H 4600 4050 60  0000 C CNN
F 4 "Bourns" H 4600 4050 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-200ELF" H 4600 4050 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4600 4050 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-200ELF" H 4600 4050 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-JW-200ELF" H 4600 4050 60  0001 C CNN "AACPN"
	1    4600 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 515445A9
P 5100 4350
F 0 "C21" H 5150 4450 50  0000 L CNN
F 1 "10pF" H 5150 4250 50  0000 L CNN
F 2 "SM0805" H 5100 4350 60  0000 C CNN
F 3 "~" H 5100 4350 60  0000 C CNN
F 4 "Vishay" H 5100 4350 60  0001 C CNN "Mfg"
F 5 "VJ0805A100GXXPW1BC" H 5100 4350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5100 4350 60  0001 C CNN "Vendor"
F 7 "77-VJ0805A100GXXPBC" H 5100 4350 60  0001 C CNN "VendorPN"
F 8 "56DR0-VJ0805A100GXXPW1BC" H 5100 4350 60  0001 C CNN "AACPN"
	1    5100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4050 4350 4050
Wire Wire Line
	4850 4050 5200 4050
$Comp
L R R7
U 1 1 515445D9
P 5850 3300
F 0 "R7" V 5750 3300 50  0000 C CNN
F 1 "510K" V 5850 3300 50  0000 C CNN
F 2 "SM0805" V 5950 3300 60  0000 C CNN
F 3 "~" H 5850 3300 60  0000 C CNN
F 4 "Bourns" H 5850 3300 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-514ELF" H 5850 3300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5850 3300 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-514ELF" H 5850 3300 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-JW-514ELF" H 5850 3300 60  0001 C CNN "AACPN"
	1    5850 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 515445E8
P 4500 3300
F 0 "R9" V 4400 3300 50  0000 C CNN
F 1 "82K" V 4500 3300 50  0000 C CNN
F 2 "SM0805" V 4600 3300 60  0000 C CNN
F 3 "~" H 4500 3300 60  0000 C CNN
F 4 "Bourns" H 4500 3300 60  0001 C CNN "Mfg"
F 5 "CR0805-JW-823ELF" H 4500 3300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4500 3300 60  0001 C CNN "Vendor"
F 7 "652-CR0805JW-823ELF" H 4500 3300 60  0001 C CNN "VendorPN"
F 8 "80294-CR0805-JW-823ELF" H 4500 3300 60  0001 C CNN "AACPN"
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 515446A0
P 6650 3950
F 0 "R10" V 6730 3950 50  0000 C CNN
F 1 "001" V 6650 3950 50  0000 C CNN
F 2 "SM0805" V 6550 3950 60  0000 C CNN
F 3 "~" H 6650 3950 60  0000 C CNN
F 4 "Vishay" H 6650 3950 60  0001 C CNN "Mfg"
F 5 "CRCW080550R0FKTA" H 6650 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6650 3950 60  0001 C CNN "Vendor"
F 7 "71-CRCW0805-50" H 6650 3950 60  0001 C CNN "VendorPN"
F 8 "56DR0-CRCW080550R0FKTA" H 6650 3950 60  0001 C CNN "AACPN"
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 515446AF
P 7350 3950
F 0 "C22" V 7400 4050 50  0000 L CNN
F 1 ".33uF" V 7400 3700 50  0000 L CNN
F 2 "SM0805" H 7350 3950 60  0000 C CNN
F 3 "~" H 7350 3950 60  0000 C CNN
F 4 "Vishay" H 7350 3950 60  0001 C CNN "Mfg"
F 5 "VJ0805V334ZXACW1BC" H 7350 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7350 3950 60  0001 C CNN "Vendor"
F 7 "77-VJ0805V334ZXACBC" H 7350 3950 60  0001 C CNN "VendorPN"
F 8 "56DR0-VJ0805V334ZXACW1BC" H 7350 3950 60  0001 C CNN "AACPN"
	1    7350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3950 6400 3950
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	7550 3950 7750 3950
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	6200 3300 6100 3300
Connection ~ 6200 3950
Wire Wire Line
	5100 4150 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	2300 4700 5550 4700
Wire Wire Line
	4100 3300 4250 3300
Text Label 2400 4700 0    60   ~ 0
AGND
Wire Wire Line
	4100 4700 4100 3300
Wire Wire Line
	5550 4700 5550 4300
Wire Wire Line
	5100 4550 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5650 4300 5650 4450
Wire Wire Line
	5650 4450 6000 4450
Text Label 5750 4450 0    60   ~ 0
AVDD
Text Label 2400 3550 0    60   ~ 0
AVDD
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	5350 3300 5600 3300
Wire Wire Line
	2300 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3600
$Comp
L POT RV1
U 1 1 5181544B
P 5100 3300
F 0 "RV1" H 5100 3200 50  0000 C CNN
F 1 "100K" H 5100 3300 50  0000 C CNN
F 2 "POT-5X10MM" H 5100 3100 60  0000 C CNN
F 3 "~" H 5100 3300 60  0000 C CNN
F 4 "Murata" H 5100 3300 60  0001 C CNN "Mfg"
F 5 "PV36X104C01B00" H 5100 3300 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5100 3300 60  0001 C CNN "Vendor"
F 7 "81-PV36X104C01B00" H 5100 3300 60  0001 C CNN "VendorPN"
F 8 "SS898-PV36X104C01B00" H 5100 3300 60  0001 C CNN "AACPN"
	1    5100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3900 5100 3450
Connection ~ 4100 4700
Text Notes 4150 5150 0    60   ~ 0
ADJUST RV1 FOR TBD V(P-P) UNDER 50 OHM LOAD
$Comp
L OPA357-MSOP8 U7
U 1 1 51817077
P 5500 3950
F 0 "U7" H 5700 4100 60  0000 C CNN
F 1 "OPA357-MSOP8" H 6050 3800 60  0000 C CNN
F 2 "HSOP-8" H 5850 3700 60  0000 C CNN
F 3 "~" H 5400 3700 60  0000 C CNN
F 4 "Texas Instruments" H 5500 3950 60  0001 C CNN "Mfg"
F 5 "OPA357AIDDA" H 5500 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5500 3950 60  0001 C CNN "Vendor"
F 7 "595-OPA357AIDDA" H 5500 3950 60  0001 C CNN "VendorPN"
F 8 "33809-OPA357AIDDA" H 5500 3950 60  0001 C CNN "AACPN"
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4700
Connection ~ 5450 4700
Text Label 6000 3950 0    60   ~ 0
AO
Wire Wire Line
	6200 3950 6200 3300
$EndSCHEMATC
