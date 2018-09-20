EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Voltage Sense"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connectors:649002227222 J903
U 1 1 59455561
P 1900 4450
F 0 "J903" H 1900 4650 60  0000 C CNN
F 1 "649002227222" H 1900 4300 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 3550 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 3450 60  0001 C CNN
F 4 "Digikey" H 1900 4050 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 3850 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 3650 60  0001 C CNN "Description"
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649002227222 J904
U 1 1 594555CF
P 1900 6050
F 0 "J904" H 1900 6250 60  0000 C CNN
F 1 "649002227222" H 1900 5900 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 5150 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 5050 60  0001 C CNN
F 4 "Digikey" H 1900 5650 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 5550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 5450 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 5250 60  0001 C CNN "Description"
	1    1900 6050
	1    0    0    -1  
$EndComp
Text Label 2650 4450 0    60   ~ 0
BP-HV+
Text Label 2250 6050 0    60   ~ 0
BP-HV-
NoConn ~ 2100 4450
NoConn ~ 2100 5950
$Comp
L Power_Port:DGND #PWR01108
U 1 1 5949C56B
P 5500 5750
F 0 "#PWR01108" H 5500 5580 50  0001 C CNN
F 1 "DGND" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5850 60  0000 C CNN
F 3 "" H 5480 5660 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C909
U 1 1 5949C815
P 5800 5250
F 0 "C909" V 5850 5050 60  0000 C CNN
F 1 "885012207098" H 5750 4900 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 4300 60  0001 C CNN
F 3 "D" H 5750 4200 60  0001 C CNN
F 4 "Digikey" H 5750 4800 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 4600 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 4400 60  0001 C CNN "Description"
F 9 "100nF" V 5750 5000 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 5130 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 5060 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012207098 C905
U 1 1 5949CA2A
P 3950 5250
F 0 "C905" V 4000 5400 60  0000 C CNN
F 1 "885012207098" H 3900 4900 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 4300 60  0001 C CNN
F 3 "D" H 3900 4200 60  0001 C CNN
F 4 "Digikey" H 3900 4800 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 4600 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 4400 60  0001 C CNN "Description"
F 9 "100nF" V 3900 5450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 5130 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 5060 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Amplifiers:LMV321RILT U905
U 1 1 5949D239
P 7300 5300
F 0 "U905" H 7500 5100 60  0000 C CNN
F 1 "LMV321RILT" H 7650 5000 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 4400 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 4300 60  0001 C CNN
F 4 "Digikey" H 7300 4900 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 4800 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 4700 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 4500 60  0001 C CNN "Description"
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C902
U 1 1 5949D391
P 3500 5350
F 0 "C902" V 3350 5150 60  0000 C CNN
F 1 "885012207080" H 3450 5000 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 4400 60  0001 C CNN
F 3 "D" H 3450 4300 60  0001 C CNN
F 4 "Digikey" H 3450 4900 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 4700 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 4500 60  0001 C CNN "Description"
F 9 "100pF" V 3450 5100 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 5230 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 5160 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R904
U 1 1 5949D586
P 2650 5300
F 0 "R904" V 2550 5450 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 5000 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 4400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 4350 30  0001 C CNN
F 4 "Digikey" H 2650 4900 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 4700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 4500 60  0001 C CNN "Description"
F 9 "10k" V 2650 5450 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 5220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 5160 50  0001 C CNN "Puissance (Watts)"
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-071ML R903
U 1 1 5949E1E3
P 2650 4700
F 0 "R903" V 2600 4900 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 3750 30  0001 C CNN
F 4 "Digikey" H 2650 4300 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 3900 60  0001 C CNN "Description"
F 9 "1M" V 2700 4850 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 4620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 4560 50  0001 C CNN "Puissance (Watts)"
	1    2650 4700
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012207080 C912
U 1 1 5949E758
P 7300 6050
F 0 "C912" H 7050 5850 60  0000 C CNN
F 1 "885012207080" H 7250 5700 60  0001 C CNN
F 2 "Capacitors:C0805" H 7250 5100 60  0001 C CNN
F 3 "D" H 7250 5000 60  0001 C CNN
F 4 "Digikey" H 7250 5600 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7250 5500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7250 5400 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7250 5300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7250 5200 60  0001 C CNN "Description"
F 9 "100pF" H 7050 5950 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7510 5930 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7250 5860 50  0001 C CNN "Voltage Rated (Volt)"
	1    7300 6050
	-1   0    0    1   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R908
U 1 1 5949EEEC
P 6400 5650
F 0 "R908" H 6400 5730 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 5350 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 4750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 4700 30  0001 C CNN
F 4 "Digikey" H 6400 5250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 5050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 4850 60  0001 C CNN "Description"
F 9 "10k" H 6400 5580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 5570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 5510 50  0001 C CNN "Puissance (Watts)"
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C914
U 1 1 5949F23C
P 7500 4650
F 0 "C914" H 7400 4800 60  0000 C CNN
F 1 "885012207080" H 7450 4300 60  0001 C CNN
F 2 "Capacitors:C0805" H 7450 3700 60  0001 C CNN
F 3 "D" H 7450 3600 60  0001 C CNN
F 4 "Digikey" H 7450 4200 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7450 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7450 4000 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7450 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7450 3800 60  0001 C CNN "Description"
F 9 "100pF" H 7400 4900 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7710 4530 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7450 4460 50  0001 C CNN "Voltage Rated (Volt)"
	1    7500 4650
	-1   0    0    1   
$EndComp
Text HLabel 8100 5300 2    60   Output ~ 0
VSENSE_BP
$Comp
L Power_Port:DGND #PWR01114
U 1 1 5949FCE5
P 7300 5750
F 0 "#PWR01114" H 7300 5580 50  0001 C CNN
F 1 "DGND" H 7300 5650 50  0000 C CNN
F 2 "" H 7300 5850 60  0000 C CNN
F 3 "" H 7280 5660 60  0000 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR01116
U 1 1 594A0EB3
P 8000 4650
F 0 "#PWR01116" H 8000 4480 50  0001 C CNN
F 1 "DGND" H 8000 4550 50  0000 C CNN
F 2 "" H 8000 4750 60  0000 C CNN
F 3 "" H 7980 4560 60  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V #PWR01107
U 1 1 594A3B0E
P 5500 4800
F 0 "#PWR01107" H 5500 4650 50  0001 C CNN
F 1 "5V" H 5490 4940 50  0000 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L PMIC:NCS1S2405SC U902
U 1 1 594A7534
P 4900 3650
F 0 "U902" H 5100 3300 60  0000 C CNN
F 1 "NCS1S2405SC" H 4900 4050 60  0000 C CNN
F 2 "IC:NCS1S2405SC" H 4950 2600 60  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4950 2500 60  0001 C CNN
F 4 "Digikey" H 4900 3100 60  0001 C CNN "Supplier"
F 5 "811-2948-ND" H 4900 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Power Solutions Inc." H 4900 2900 60  0001 C CNN "Manufacturer"
F 7 "NCS1S2405SC" H 4900 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "DC/DC CONVERTER 5V 1W" H 4900 2700 60  0001 C CNN "Description"
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L Power_Port:DGND #PWR01104
U 1 1 594A76E3
P 5400 4350
F 0 "#PWR01104" H 5400 4180 50  0001 C CNN
F 1 "DGND" H 5400 4250 50  0000 C CNN
F 2 "" H 5400 4450 60  0000 C CNN
F 3 "" H 5380 4260 60  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Text HLabel 8150 3450 2    60   Input ~ 0
VSENSE_EN
$Comp
L Connectors:649002227222 J901
U 1 1 594A896F
P 1900 850
F 0 "J901" H 1900 1050 60  0000 C CNN
F 1 "649002227222" H 1900 700 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 -50 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 -150 60  0001 C CNN
F 4 "Digikey" H 1900 450 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 250 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 150 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 50  60  0001 C CNN "Description"
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649002227222 J902
U 1 1 594A897A
P 1900 2450
F 0 "J902" H 1900 2650 60  0000 C CNN
F 1 "649002227222" H 1900 2300 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 1550 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 1450 60  0001 C CNN
F 4 "Digikey" H 1900 2050 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 1850 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 1650 60  0001 C CNN "Description"
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Label 2650 850  0    60   ~ 0
MPPT-HV+
Text Label 2150 2450 0    60   ~ 0
MPPT-HV-
NoConn ~ 2100 850 
NoConn ~ 2100 2350
$Comp
L Power_Port:DGND #PWR01106
U 1 1 594A8995
P 5500 2150
F 0 "#PWR01106" H 5500 1980 50  0001 C CNN
F 1 "DGND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2250 60  0000 C CNN
F 3 "" H 5480 2060 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C908
U 1 1 594A89A3
P 5800 1650
F 0 "C908" V 5850 1450 60  0000 C CNN
F 1 "885012207098" H 5750 1300 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 700 60  0001 C CNN
F 3 "D" H 5750 600 60  0001 C CNN
F 4 "Digikey" H 5750 1200 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 1100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 1000 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 800 60  0001 C CNN "Description"
F 9 "100nF" V 5750 1400 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 1530 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 1460 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012207098 C904
U 1 1 594A89B1
P 3950 1650
F 0 "C904" V 4000 1800 60  0000 C CNN
F 1 "885012207098" H 3900 1300 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 700 60  0001 C CNN
F 3 "D" H 3900 600 60  0001 C CNN
F 4 "Digikey" H 3900 1200 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 1100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 1000 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 800 60  0001 C CNN "Description"
F 9 "100nF" V 3900 1850 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 1530 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 1460 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifiers:LMV321RILT U904
U 1 1 594A89BC
P 7300 1700
F 0 "U904" H 7500 1500 60  0000 C CNN
F 1 "LMV321RILT" H 7650 1400 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 700 60  0001 C CNN
F 4 "Digikey" H 7300 1300 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 1200 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 1100 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 900 60  0001 C CNN "Description"
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C901
U 1 1 594A89CA
P 3500 1750
F 0 "C901" V 3350 1550 60  0000 C CNN
F 1 "885012207080" H 3450 1400 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 800 60  0001 C CNN
F 3 "D" H 3450 700 60  0001 C CNN
F 4 "Digikey" H 3450 1300 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 1100 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 900 60  0001 C CNN "Description"
F 9 "100pF" V 3450 1500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 1630 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 1560 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 1750
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R902
U 1 1 594A89D8
P 2650 1700
F 0 "R902" V 2550 1850 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 1400 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 750 30  0001 C CNN
F 4 "Digikey" H 2650 1300 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 1100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 900 60  0001 C CNN "Description"
F 9 "10k" V 2650 1850 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 1620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 1560 50  0001 C CNN "Puissance (Watts)"
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-071ML R901
U 1 1 594A89E6
P 2650 1100
F 0 "R901" V 2650 1300 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 800 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 150 30  0001 C CNN
F 4 "Digikey" H 2650 700 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 300 60  0001 C CNN "Description"
F 9 "1M" V 2750 1250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 1020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 960 50  0001 C CNN "Puissance (Watts)"
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R905
U 1 1 594A89F4
P 6400 1350
F 0 "R905" H 6400 1430 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1050 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 400 30  0001 C CNN
F 4 "Digikey" H 6400 950 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 550 60  0001 C CNN "Description"
F 9 "10k" H 6400 1280 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1210 50  0001 C CNN "Puissance (Watts)"
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C913
U 1 1 594A8A02
P 7350 2750
F 0 "C913" H 7300 2600 60  0000 C CNN
F 1 "885012207080" H 7300 2400 60  0001 C CNN
F 2 "Capacitors:C0805" H 7300 1800 60  0001 C CNN
F 3 "D" H 7300 1700 60  0001 C CNN
F 4 "Digikey" H 7300 2300 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7300 2200 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7300 2100 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7300 2000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7300 1900 60  0001 C CNN "Description"
F 9 "100pF" H 7300 2500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7560 2630 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7300 2560 50  0001 C CNN "Voltage Rated (Volt)"
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R906
U 1 1 594A8A10
P 6400 2050
F 0 "R906" H 6400 2130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1750 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 1150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 1100 30  0001 C CNN
F 4 "Digikey" H 6400 1650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 1450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 1250 60  0001 C CNN "Description"
F 9 "10k" H 6400 1980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1910 50  0001 C CNN "Puissance (Watts)"
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C915
U 1 1 594A8A2C
P 7550 1000
F 0 "C915" H 7500 1150 60  0000 C CNN
F 1 "885012207080" H 7500 650 60  0001 C CNN
F 2 "Capacitors:C0805" H 7500 50  60  0001 C CNN
F 3 "D" H 7500 -50 60  0001 C CNN
F 4 "Digikey" H 7500 550 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7500 450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7500 350 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7500 250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7500 150 60  0001 C CNN "Description"
F 9 "100pF" H 7500 1250 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7760 880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7500 810 50  0001 C CNN "Voltage Rated (Volt)"
	1    7550 1000
	-1   0    0    1   
$EndComp
Text HLabel 8100 1700 2    60   Output ~ 0
VSENSE_MPPT
$Comp
L Power_Port:DGND #PWR01112
U 1 1 594A8A41
P 7300 2150
F 0 "#PWR01112" H 7300 1980 50  0001 C CNN
F 1 "DGND" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 2250 60  0000 C CNN
F 3 "" H 7280 2060 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR01115
U 1 1 594A8A81
P 8000 950
F 0 "#PWR01115" H 8000 780 50  0001 C CNN
F 1 "DGND" H 8000 850 50  0000 C CNN
F 2 "" H 8000 1050 60  0000 C CNN
F 3 "" H 7980 860 60  0000 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V #PWR01105
U 1 1 594A8A88
P 5500 1200
F 0 "#PWR01105" H 5500 1050 50  0001 C CNN
F 1 "5V" H 5490 1340 50  0000 C CNN
F 2 "" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Text Label 3450 3450 2    60   ~ 0
5V_ISO
Text Label 4300 1200 0    60   ~ 0
5V_ISO
Text Label 4300 4750 0    60   ~ 0
5V_ISO
$Comp
L Resistors:RC0805JR-07470RL R913
U 1 1 594841DD
P 7750 3450
F 0 "R913" H 7750 3530 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 7750 3150 50  0001 C CNN
F 2 "Resistors:R0805" H 7750 2550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7750 2500 30  0001 C CNN
F 4 "Digikey" H 7750 3050 60  0001 C CNN "Supplier"
F 5 "311-470ARCT-ND" H 7750 2950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7750 2850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470RL" H 7750 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/8W 0805" H 7750 2650 60  0001 C CNN "Description"
F 9 "470" H 7750 3380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8160 3370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7750 3310 50  0001 C CNN "Puissance (Watts)"
	1    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2100 6050
Wire Wire Line
	5400 5450 5800 5450
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	3950 5450 4400 5450
Wire Wire Line
	4300 5350 4300 5600
Wire Wire Line
	5500 4800 5500 5150
Wire Wire Line
	5400 5150 5800 5150
Connection ~ 5500 5150
Connection ~ 5500 5450
Wire Wire Line
	5650 5250 5400 5250
Wire Wire Line
	5650 4950 5650 5250
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5650
Wire Wire Line
	3950 5150 4400 5150
Connection ~ 4300 5450
Wire Wire Line
	4400 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5000
Wire Wire Line
	4150 5000 2650 5000
Wire Wire Line
	3500 5000 3500 5150
Wire Wire Line
	2650 5550 4300 5550
Wire Wire Line
	3500 5550 3500 5450
Wire Wire Line
	2650 4900 2650 5100
Connection ~ 3500 5000
Wire Wire Line
	2650 5500 2650 6050
Connection ~ 3500 5550
Connection ~ 2650 5550
Connection ~ 2650 5000
Wire Wire Line
	2650 4350 2650 4500
Wire Wire Line
	5650 4950 6200 4950
Wire Wire Line
	6600 4950 7000 4950
Wire Wire Line
	7000 4950 7000 5200
Wire Wire Line
	5650 5650 6200 5650
Wire Wire Line
	6600 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5400
Wire Wire Line
	7600 5300 8100 5300
Connection ~ 4300 5150
Wire Wire Line
	6700 6050 7200 6050
Wire Wire Line
	7500 6050 7950 6050
Connection ~ 6700 4950
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	7300 5500 7300 5650
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7700 4650 7800 4650
Wire Wire Line
	6700 4450 7350 4450
Connection ~ 6700 5650
Wire Wire Line
	7750 4450 8000 4450
Wire Wire Line
	5400 3850 5400 4250
Wire Wire Line
	3450 3450 4400 3450
Wire Wire Line
	5400 3650 6400 3650
Wire Wire Line
	2650 2450 2100 2450
Wire Wire Line
	5400 1850 5800 1850
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	3950 1850 4400 1850
Wire Wire Line
	4300 1750 4300 2000
Wire Wire Line
	5500 1200 5500 1550
Wire Wire Line
	5400 1550 5800 1550
Connection ~ 5500 1550
Connection ~ 5500 1850
Wire Wire Line
	5650 1650 5400 1650
Wire Wire Line
	5650 1350 5650 1650
Wire Wire Line
	5400 1750 5650 1750
Wire Wire Line
	5650 1750 5650 2050
Wire Wire Line
	3950 1550 4400 1550
Connection ~ 4300 1850
Wire Wire Line
	4400 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1400
Wire Wire Line
	4150 1400 2650 1400
Wire Wire Line
	3500 1400 3500 1550
Wire Wire Line
	2650 1950 4300 1950
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	2650 1300 2650 1500
Connection ~ 3500 1400
Wire Wire Line
	2650 1900 2650 2450
Connection ~ 3500 1950
Connection ~ 2650 1950
Connection ~ 2650 1400
Wire Wire Line
	2650 750  2650 900 
Wire Wire Line
	5650 1350 6200 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1600
Wire Wire Line
	5650 2050 6200 2050
Wire Wire Line
	6600 2050 7000 2050
Wire Wire Line
	7000 2050 7000 1800
Wire Wire Line
	7600 1700 8100 1700
Connection ~ 4300 1550
Connection ~ 6700 1350
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	7300 1900 7300 2050
Wire Wire Line
	7350 1000 7450 1000
Wire Wire Line
	7750 1000 7850 1000
Wire Wire Line
	6700 800  7400 800 
Connection ~ 6700 2050
Wire Wire Line
	7800 800  8000 800 
Wire Wire Line
	4300 1550 4300 1200
Wire Wire Line
	4300 5150 4300 4750
Wire Notes Line
	4900 650  4900 1400
Wire Notes Line
	4900 2200 4900 3200
Wire Notes Line
	4900 4100 4900 5000
Wire Notes Line
	4900 5700 4900 7550
Wire Wire Line
	5700 3450 5400 3450
Wire Wire Line
	6000 3450 7550 3450
Wire Wire Line
	7950 3450 8150 3450
$Comp
L Capacitors:885012207075 C911
U 1 1 594853E0
P 6950 3950
F 0 "C911" V 6800 4150 60  0000 C CNN
F 1 "885012207075" H 6900 3600 60  0001 C CNN
F 2 "Capacitors:C0805" H 6900 3000 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/885012207075.pdf" H 6900 2900 60  0001 C CNN
F 4 "Digikey" H 6900 3500 60  0001 C CNN "Supplier"
F 5 "732-7669-1-ND" H 6900 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6900 3300 60  0001 C CNN "Manufacturer"
F 7 "885012207075" H 6900 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.33UF 25V X7R 0805" H 6900 3100 60  0001 C CNN "Description"
F 9 "330nF" V 6900 4150 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7160 3830 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 6800 3700 50  0001 C CNN "Voltage Rated (Volt)"
	1    6950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3650 7100 3650
$Comp
L Power_Port:DGND #PWR01109
U 1 1 59486B2F
P 6950 4200
F 0 "#PWR01109" H 6950 4030 50  0001 C CNN
F 1 "DGND" H 6950 4100 50  0000 C CNN
F 2 "" H 6950 4300 60  0000 C CNN
F 3 "" H 6930 4110 60  0000 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Text Notes 1700 3400 0    120  ~ 0
Isolated
$Comp
L Capacitors:SD0805S020S1R0 D903
U 1 1 594E14E6
P 5800 3450
F 0 "D903" H 5750 3350 60  0000 C CNN
F 1 "SD0805S020S1R0" H 5750 3550 60  0000 C CNN
F 2 "Diodes:Diode_0805" H 5800 2430 60  0001 C CNN
F 3 "http://datasheets.avx.com/schottky.pdf" H 5800 2330 60  0001 C CNN
F 4 "Digikey" H 5800 2930 60  0001 C CNN "Supplier"
F 5 "478-7800-1-ND" H 5800 2830 60  0001 C CNN "Supplier Part Number"
F 6 "AVX Corporation" H 5800 2730 60  0001 C CNN "Manufacturer"
F 7 "SD0805S020S1R0" H 5800 2630 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 20V 1A 0805" H 5800 2530 60  0001 C CNN "Description"
	1    5800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1750 4300 1750
Connection ~ 4300 1950
Wire Wire Line
	4400 5350 4300 5350
Connection ~ 4300 5550
$Comp
L Resistors:RC0805JR-0710KL R907
U 1 1 5949E56D
P 6400 4950
F 0 "R907" H 6400 5030 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 4650 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 4050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 4000 30  0001 C CNN
F 4 "Digikey" H 6400 4550 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 4450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 4350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 4150 60  0001 C CNN "Description"
F 9 "10k" H 6400 4880 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 4870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 4810 50  0001 C CNN "Puissance (Watts)"
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R909
U 1 1 59539105
P 7300 2500
F 0 "R909" H 7300 2580 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7300 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 7300 1600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7300 1550 30  0001 C CNN
F 4 "Digikey" H 7300 2100 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7300 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7300 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7300 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7300 1700 60  0001 C CNN "Description"
F 9 "15k" H 7300 2430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7710 2420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7300 2360 50  0001 C CNN "Puissance (Watts)"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R910
U 1 1 59539316
P 7350 6300
F 0 "R910" H 7350 6380 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7350 6000 50  0001 C CNN
F 2 "Resistors:R0805" H 7350 5400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7350 5350 30  0001 C CNN
F 4 "Digikey" H 7350 5900 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7350 5800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7350 5700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7350 5600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7350 5500 60  0001 C CNN "Description"
F 9 "15k" H 7350 6230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7760 6220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7350 6160 50  0001 C CNN "Puissance (Watts)"
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R912
U 1 1 595393DC
P 7600 800
F 0 "R912" H 7600 1000 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7600 500 50  0001 C CNN
F 2 "Resistors:R0805" H 7600 -100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7600 -150 30  0001 C CNN
F 4 "Digikey" H 7600 400 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7600 300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7600 200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7600 100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7600 0   60  0001 C CNN "Description"
F 9 "15k" H 7500 900 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 8010 720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7600 660 50  0001 C CNN "Puissance (Watts)"
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R911
U 1 1 5953A5C1
P 7550 4450
F 0 "R911" H 7550 4650 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7550 4150 50  0001 C CNN
F 2 "Resistors:R0805" H 7550 3550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7550 3500 30  0001 C CNN
F 4 "Digikey" H 7550 4050 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7550 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7550 3850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7550 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7550 3650 60  0001 C CNN "Description"
F 9 "15k" H 7450 4550 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 7960 4370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7550 4310 50  0001 C CNN "Puissance (Watts)"
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Sensors:ACPL-C87A-500E U901
U 1 1 59616333
P 4900 1900
F 0 "U901" H 4700 2400 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 1800 60  0000 C CNN
F 2 "IC:SSO-8" H 4900 1000 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 900 60  0001 C CNN
F 4 "Digikey" H 4900 1500 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 1300 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 1100 60  0001 C CNN "Description"
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensors:ACPL-C87A-500E U903
U 1 1 59616A29
P 4900 5500
F 0 "U903" H 4700 6000 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 5400 60  0000 C CNN
F 2 "IC:SSO-8" H 4900 4600 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 4500 60  0001 C CNN
F 4 "Digikey" H 4900 5100 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 5000 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 4900 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 4700 60  0001 C CNN "Description"
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C906
U 1 1 5962C2AF
P 4150 3700
F 0 "C906" V 4050 3900 60  0000 C CNN
F 1 "885012207098" H 4100 3350 60  0001 C CNN
F 2 "Capacitors:C0805" H 4100 2750 60  0001 C CNN
F 3 "D" H 4100 2650 60  0001 C CNN
F 4 "Digikey" H 4100 3250 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4100 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4100 3050 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4100 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4100 2850 60  0001 C CNN "Description"
F 9 "100nF" V 4150 3950 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4360 3580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4100 3510 50  0001 C CNN "Voltage Rated (Volt)"
	1    4150 3700
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012207098 C907
U 1 1 5962C48A
P 5600 3950
F 0 "C907" V 5550 4150 60  0000 C CNN
F 1 "885012207098" H 5550 3600 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 3000 60  0001 C CNN
F 3 "D" H 5550 2900 60  0001 C CNN
F 4 "Digikey" H 5550 3500 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5550 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 3300 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5550 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5550 3100 60  0001 C CNN "Description"
F 9 "100nF" V 5650 4150 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5810 3830 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 3760 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5400 4150 6050 4150
Connection ~ 5400 4150
Wire Wire Line
	3700 3850 4400 3850
Wire Wire Line
	6950 4100 6950 4050
Wire Wire Line
	6950 3750 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	4150 3850 4150 3800
Wire Wire Line
	3700 3800 3700 3850
Connection ~ 4150 3850
Wire Wire Line
	3700 3500 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	4150 3500 4150 3450
Connection ~ 4150 3450
$Comp
L Capacitors:860020472006 C903
U 1 1 59632F1A
P 3700 3700
F 0 "C903" V 3850 3450 60  0000 L CNN
F 1 "860020472006" H 3650 3210 60  0001 C CNN
F 2 "Capacitors:Radial-Can-5_11_2" H 3650 2600 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/860020472006.pdf" H 3650 2500 60  0001 C CNN
F 4 "Digikey" H 3650 3100 60  0001 C CNN "Supplier"
F 5 "732-8823-1-ND" H 3650 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3650 2900 60  0001 C CNN "Manufacturer"
F 7 "860020472006" H 3650 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP ALUM 47UF 20% 25V RADIAL" H 3650 2700 60  0001 C CNN "Description"
F 9 "47uF" V 3750 3400 50  0000 L CNN "Capacitance (Farad)"
F 10 "+-20%" H 4100 3550 60  0001 C CNN "Tolerance (%)"
F 11 "25V" V 3650 3450 50  0000 L CNN "Voltage Rated (Volt)"
F 12 "105 mA" H 3700 3300 50  0001 C CNN "Ripple Current (A)"
	1    3700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:860020472006 C910
U 1 1 5963389F
P 6050 3950
F 0 "C910" V 6150 3600 60  0000 L CNN
F 1 "860020472006" H 6000 3460 60  0001 C CNN
F 2 "Capacitors:Radial-Can-5_11_2" H 6000 2850 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/860020472006.pdf" H 6000 2750 60  0001 C CNN
F 4 "Digikey" H 6000 3350 60  0001 C CNN "Supplier"
F 5 "732-8823-1-ND" H 6000 3250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6000 3150 60  0001 C CNN "Manufacturer"
F 7 "860020472006" H 6000 3050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP ALUM 47UF 20% 25V RADIAL" H 6000 2950 60  0001 C CNN "Description"
F 9 "47uF" V 6050 3650 50  0000 L CNN "Capacitance (Farad)"
F 10 "+-20%" H 6450 3800 60  0001 C CNN "Tolerance (%)"
F 11 "25V" V 5950 3700 50  0000 L CNN "Voltage Rated (Volt)"
F 12 "105 mA" H 6050 3550 50  0001 C CNN "Ripple Current (A)"
	1    6050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4150 6050 4050
Connection ~ 5600 4150
Wire Wire Line
	5600 3750 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	6050 3750 6050 3650
Connection ~ 6050 3650
$Comp
L Inductors:744052471 L901
U 1 1 5963F05F
P 6600 3650
F 0 "L901" H 6600 3750 60  0000 C CNN
F 1 "744052471" H 6600 3300 60  0001 C CNN
F 2 "Inductors:WE-TPC-SMD" H 6600 2700 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447715330.pdf" H 6600 2600 60  0001 C CNN
F 4 "Digikey" H 6600 3200 60  0001 C CNN "Supplier"
F 5 "732-3668-1-ND" H 6600 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6600 3000 60  0001 C CNN "Manufacturer"
F 7 "744052471" H 6600 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 470UH 140MA 5.5 OHM" H 6600 2800 60  0001 C CNN "Description"
F 9 "470µH" H 6600 3600 50  0000 C CNN "Inductance (Henry)"
F 10 "140mA" H 6600 3530 50  0000 C CNN "Current Rating (Ampere)"
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Diodes:NRVBS3200T3G D901
U 1 1 595D8F52
P 2450 750
F 0 "D901" H 2400 950 60  0000 C CNN
F 1 "NRVBS3200T3G" H 2400 850 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 2430 -250 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 2430 -350 60  0001 C CNN
F 4 "Digikey" H 2430 250 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 2430 150 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2430 50  60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 2430 -50 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 2430 -150 60  0001 C CNN "Description"
	1    2450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2650 750 
Wire Wire Line
	2250 750  2100 750 
$Comp
L Diodes:NRVBS3200T3G D902
U 1 1 595DA6B1
P 2450 4350
F 0 "D902" H 2400 4550 60  0000 C CNN
F 1 "NRVBS3200T3G" H 2400 4450 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 2430 3350 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 2430 3250 60  0001 C CNN
F 4 "Digikey" H 2430 3850 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 2430 3750 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2430 3650 60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 2430 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 2430 3450 60  0001 C CNN "Description"
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2250 4350 2100 4350
Wire Wire Line
	7300 4650 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7800 4650 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7350 1000 7350 800 
Connection ~ 7350 800 
Wire Wire Line
	7850 1000 7850 800 
Connection ~ 7850 800 
Wire Wire Line
	7600 6050 7600 6300
Wire Wire Line
	7500 2500 7950 2500
Wire Wire Line
	7950 2500 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	6700 1350 6700 800 
Wire Wire Line
	6700 2050 6700 2500
Wire Wire Line
	6700 2500 7100 2500
Wire Wire Line
	6950 2500 6950 2750
Wire Wire Line
	6950 2750 7150 2750
Connection ~ 6950 2500
Wire Wire Line
	7450 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	8000 800  8000 850 
Connection ~ 7950 5300
Wire Wire Line
	7050 6050 7050 6300
Wire Wire Line
	7050 6300 7150 6300
Connection ~ 7600 6050
Wire Wire Line
	6700 4450 6700 4950
Wire Wire Line
	8000 4450 8000 4550
Wire Wire Line
	7950 6050 7950 5300
Wire Wire Line
	7600 6300 7550 6300
Connection ~ 7050 6050
Wire Wire Line
	6700 6050 6700 5650
Text Notes 3050 1300 0    60   ~ 0
200V to 2V
Text Notes 3050 4900 0    60   ~ 0
200V to 2V
Text Notes 5950 1150 0    60   ~ 0
2V to 3.3V
Text Notes 6050 4700 0    60   ~ 0
2V to 3.3V
$Comp
L Power_Port:AGND #PWR01103
U 1 1 59A79917
P 4350 4350
F 0 "#PWR01103" H 4350 4180 50  0001 C CNN
F 1 "AGND" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4330 4260 60  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:AGND #PWR01102
U 1 1 59A799A4
P 4300 5700
F 0 "#PWR01102" H 4300 5530 50  0001 C CNN
F 1 "AGND" H 4300 5600 50  0000 C CNN
F 2 "" H 4300 5800 60  0000 C CNN
F 3 "" H 4280 5610 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:AGND #PWR01101
U 1 1 59A7A8D9
P 4300 2100
F 0 "#PWR01101" H 4300 1930 50  0001 C CNN
F 1 "AGND" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2200 60  0000 C CNN
F 3 "" H 4280 2010 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4350 3850
Connection ~ 4350 3850
$Comp
L Power_Port:PWR_FLAG #FLG01101
U 1 1 59A7E10D
P 4250 4150
F 0 "#FLG01101" H 4250 4050 60  0001 C CNN
F 1 "PWR_FLAG" H 4250 4350 30  0000 C CNN
F 2 "" H 4250 4150 60  0000 C CNN
F 3 "" H 4250 4150 60  0000 C CNN
	1    4250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4150 4350 4150
Connection ~ 4350 4150
$Comp
L Power_Port:12V #PWR01110
U 1 1 594A78A1
P 7100 3650
F 0 "#PWR01110" H 7100 3500 50  0001 C CNN
F 1 "12V" H 7090 3790 50  0000 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR01113
U 1 1 5A91D90D
P 7300 5000
F 0 "#PWR01113" H 7300 4850 50  0001 C CNN
F 1 "VDD" H 7290 5140 50  0000 C CNN
F 2 "" H 7300 5000 60  0000 C CNN
F 3 "" H 7300 4850 60  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR01111
U 1 1 5A91D973
P 7300 1400
F 0 "#PWR01111" H 7300 1250 50  0001 C CNN
F 1 "VDD" H 7290 1540 50  0000 C CNN
F 2 "" H 7300 1400 60  0000 C CNN
F 3 "" H 7300 1250 60  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
