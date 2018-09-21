EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 9
Title "BMS_MasterBoard_Fan_Control"
Date "2018-09-20"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Pierre-Olivier Meilleur"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 4050 3200 4050
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	5100 4050 5000 4050
Wire Wire Line
	5000 3950 5000 4050
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6850 3900 6850 4000
$Comp
L Power_Port:12V #PWR01005
U 1 1 5950A06A
P 6850 3150
F 0 "#PWR01005" H 6850 3000 50  0001 C CNN
F 1 "12V" H 6840 3290 50  0000 C CNN
F 2 "" H 6850 3150 60  0000 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:12V #PWR01003
U 1 1 59508B4F
P 5000 3200
F 0 "#PWR01003" H 5000 3050 50  0001 C CNN
F 1 "12V" H 4990 3340 50  0000 C CNN
F 2 "" H 5000 3200 60  0000 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:12V #PWR01001
U 1 1 594FA6E2
P 3200 3200
F 0 "#PWR01001" H 3200 3050 50  0001 C CNN
F 1 "12V" H 3190 3340 50  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS806NH6327XTSA1 Q1103
U 1 1 5973F4DD
P 6950 3600
F 0 "Q1103" H 7200 3850 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 7550 3750 60  0000 C CNN
F 2 "IC:SOT-23-3" H 7100 2700 60  0001 C CNN
F 3 "D" H 7100 2600 60  0001 C CNN
F 4 "Digikey" H 7100 3200 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 7100 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 7100 3000 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 7050 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 7100 2800 60  0001 C CNN "Description"
	1    6950 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BSS806NH6327XTSA1 Q1102
U 1 1 5973DEC3
P 5100 3650
F 0 "Q1102" H 5350 3900 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 5700 3800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 2750 60  0001 C CNN
F 3 "D" H 5250 2650 60  0001 C CNN
F 4 "Digikey" H 5250 3250 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 5250 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 5250 3050 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 5200 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 5250 2850 60  0001 C CNN "Description"
	1    5100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BSS806NH6327XTSA1 Q1101
U 1 1 596C1E1D
P 3300 3650
F 0 "Q1101" H 3550 3900 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 3900 3800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3450 2750 60  0001 C CNN
F 3 "D" H 3450 2650 60  0001 C CNN
F 4 "Digikey" H 3450 3250 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 3450 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 3450 3050 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 3400 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 3450 2850 60  0001 C CNN "Description"
	1    3300 3650
	-1   0    0    -1  
$EndComp
Text HLabel 4150 3650 2    60   Input ~ 0
GPO1_EN
Text HLabel 5950 3650 2    60   Input ~ 0
GPO2_EN
Text HLabel 7800 3600 2    60   Input ~ 0
GPO3_EN
Wire Wire Line
	6850 3150 6850 3300
Wire Wire Line
	5000 3200 5000 3350
Wire Wire Line
	3200 3200 3200 3350
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	7150 3600 7200 3600
Text Notes 4300 2150 0    120  ~ 0
Fan control circuit
$Comp
L Resistors:RC0805JR-0710KL R1002
U 1 1 5BA60FAF
P 3600 3350
F 0 "R1002" V 3555 3408 60  0000 L CNN
F 1 "RC0805JR-0710KL" H 3600 3050 50  0001 C CNN
F 2 "Resistors:R0805" H 3600 2450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3600 2400 30  0001 C CNN
F 4 "Digikey" H 3600 2950 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3600 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3600 2750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3600 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3600 2550 60  0001 C CNN "Description"
F 9 "10k" V 3653 3408 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 4010 3270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3600 3210 50  0001 C CNN "Puissance (Watts)"
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R1003
U 1 1 5BA61142
P 5400 3350
F 0 "R1003" V 5355 3408 60  0000 L CNN
F 1 "RC0805JR-0710KL" H 5400 3050 50  0001 C CNN
F 2 "Resistors:R0805" H 5400 2450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5400 2400 30  0001 C CNN
F 4 "Digikey" H 5400 2950 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 5400 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5400 2750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 5400 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 5400 2550 60  0001 C CNN "Description"
F 9 "10k" V 5453 3408 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 5810 3270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5400 3210 50  0001 C CNN "Puissance (Watts)"
	1    5400 3350
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R1004
U 1 1 5BA61235
P 7200 3300
F 0 "R1004" V 7155 3358 60  0000 L CNN
F 1 "RC0805JR-0710KL" H 7200 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 7200 2400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7200 2350 30  0001 C CNN
F 4 "Digikey" H 7200 2900 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 7200 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7200 2700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 7200 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 7200 2500 60  0001 C CNN "Description"
F 9 "10k" V 7253 3358 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 7610 3220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7200 3160 50  0001 C CNN "Puissance (Watts)"
	1    7200 3300
	0    1    1    0   
$EndComp
$Comp
L Power_Port:VDD #PWR01002
U 1 1 5BA6138F
P 3600 3050
F 0 "#PWR01002" H 3600 2900 50  0001 C CNN
F 1 "VDD" H 3600 3224 50  0000 C CNN
F 2 "" H 3600 3050 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR01004
U 1 1 5BA613CF
P 5400 3050
F 0 "#PWR01004" H 5400 2900 50  0001 C CNN
F 1 "VDD" H 5400 3224 50  0000 C CNN
F 2 "" H 5400 3050 60  0000 C CNN
F 3 "" H 5400 2900 60  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR01006
U 1 1 5BA61403
P 7200 3000
F 0 "#PWR01006" H 7200 2850 50  0001 C CNN
F 1 "VDD" H 7200 3174 50  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 2850 60  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 4150 3650
Wire Wire Line
	3600 3050 3600 3150
Wire Wire Line
	5400 3050 5400 3150
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3650 5950 3650
Connection ~ 5400 3650
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7200 3600 7800 3600
Connection ~ 7200 3600
$Comp
L Connectors:649002227222 J?
U 1 1 5BA66F80
P 3500 4050
F 0 "J?" H 3550 4350 60  0000 C CNN
F 1 "649002227222" H 3450 4250 60  0000 C CNN
F 2 "Connectors:649002227222" H 3500 3150 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 3500 3050 60  0001 C CNN
F 4 "Digikey" H 3500 3650 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 3500 3550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3500 3450 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 3500 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 3500 3250 60  0001 C CNN "Description"
	1    3500 4050
	-1   0    0    1   
$EndComp
$Comp
L Connectors:649002227222 J?
U 1 1 5BA675DC
P 5300 4050
F 0 "J?" H 5350 4350 60  0000 C CNN
F 1 "649002227222" H 5250 4250 60  0000 C CNN
F 2 "Connectors:649002227222" H 5300 3150 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 5300 3050 60  0001 C CNN
F 4 "Digikey" H 5300 3650 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 5300 3550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5300 3450 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 5300 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 5300 3250 60  0001 C CNN "Description"
	1    5300 4050
	-1   0    0    1   
$EndComp
$Comp
L Connectors:649002227222 J?
U 1 1 5BA677B8
P 7150 4000
F 0 "J?" H 7200 4300 60  0000 C CNN
F 1 "649002227222" H 7100 4200 60  0000 C CNN
F 2 "Connectors:649002227222" H 7150 3100 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7150 3000 60  0001 C CNN
F 4 "Digikey" H 7150 3600 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 7150 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7150 3400 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 7150 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 7150 3200 60  0001 C CNN "Description"
	1    7150 4000
	-1   0    0    1   
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BA67A09
P 6850 4500
F 0 "#PWR?" H 6850 4330 50  0001 C CNN
F 1 "DGND" H 6850 4400 50  0000 C CNN
F 2 "" H 6850 4600 60  0000 C CNN
F 3 "" H 6830 4410 60  0000 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BA67A9F
P 5000 4500
F 0 "#PWR?" H 5000 4330 50  0001 C CNN
F 1 "DGND" H 5000 4400 50  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 4980 4410 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BA67C3D
P 3200 4500
F 0 "#PWR?" H 3200 4330 50  0001 C CNN
F 1 "DGND" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4600 60  0000 C CNN
F 3 "" H 3180 4410 60  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4400
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4400
Wire Wire Line
	6850 4400 6850 4100
Wire Wire Line
	6850 4100 6950 4100
$EndSCHEMATC
