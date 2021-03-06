EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Interface
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Isolated_BMS_Slave_Current_Sense-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2738 4600 962  1300
U 592C97B1
F0 "Current Sense" 60
F1 "current_sense.sch" 60
F2 "SCLK" I R 3700 5300 60 
F3 "DOUT" O R 3700 5400 60 
F4 "CS" I R 3700 5500 60 
F5 "EF" O R 3700 5200 60 
F6 "G4" I R 3700 5100 60 
F7 "G3" I R 3700 5000 60 
F8 "G2" I R 3700 4900 60 
F9 "G1" I R 3700 4800 60 
F10 "G0" I R 3700 4700 60 
$EndSheet
$Sheet
S 2200 2400 1500 300 
U 592C99A0
F0 "Communication Interface" 60
F1 "communication.sch" 60
F2 "uC_CAN_TX_out" I R 3700 2600 60 
F3 "uC_CAN_RX_out" O R 3700 2500 60 
$EndSheet
$Sheet
S 7500 1200 1000 800 
U 592C9DEA
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
$Sheet
S 6100 1200 1000 5000
U 5938C597
F0 "STM32F446" 60
F1 "STM32F446.sch" 60
F2 "PA4" B L 6100 1700 60 
F3 "VBat" B L 6100 6100 60 
F4 "PC0" B L 6100 4300 60 
F5 "PC1" B L 6100 4400 60 
F6 "PC2" B L 6100 4500 60 
F7 "PC3" B L 6100 4600 60 
F8 "PC4" B L 6100 4700 60 
F9 "PC5" B L 6100 4800 60 
F10 "PB0" B L 6100 2800 60 
F11 "PB1" B L 6100 2900 60 
F12 "PB2" B L 6100 3000 60 
F13 "PB10" B L 6100 3700 60 
F14 "PB12" B L 6100 3800 60 
F15 "PB14" B L 6100 4000 60 
F16 "PB15" B L 6100 4100 60 
F17 "PC6" B L 6100 4900 60 
F18 "PC7" B L 6100 5000 60 
F19 "PC8" B L 6100 5100 60 
F20 "PC9" B L 6100 5200 60 
F21 "PA8" B L 6100 2100 60 
F22 "PA9" B L 6100 2200 60 
F23 "PA10" B L 6100 2300 60 
F24 "PA11" I L 6100 2400 60 
F25 "PA12" O L 6100 2500 60 
F26 "PA15" B L 6100 2600 60 
F27 "PD2" O L 6100 2700 60 
F28 "BOOT0" B L 6100 5900 60 
F29 "PA5" O L 6100 1800 60 
F30 "PA6" O L 6100 1900 60 
F31 "PA7" O L 6100 2000 60 
F32 "NRST" I L 6100 1300 60 
F33 "PC10" O L 6100 5300 60 
F34 "PC11" I L 6100 5400 60 
F35 "PC12" O L 6100 5500 60 
F36 "PB4" O L 6100 3100 60 
F37 "PB6" O L 6100 3300 60 
F38 "PB7" O L 6100 3400 60 
F39 "PB8" O L 6100 3500 60 
F40 "PB9" I L 6100 3600 60 
F41 "PA0" I L 6100 1500 60 
F42 "PA1" O L 6100 1600 60 
F43 "PB5" I L 6100 3200 60 
F44 "PB13" O L 6100 3900 60 
$EndSheet
Wire Wire Line
	6100 5300 3700 5300
Wire Wire Line
	3700 5400 6100 5400
Wire Wire Line
	6100 3600 4500 3600
Wire Wire Line
	4500 3600 4500 5200
Wire Wire Line
	4500 5200 3700 5200
Wire Wire Line
	3700 5100 4400 5100
Wire Wire Line
	4400 5100 4400 3500
Wire Wire Line
	4400 3500 6100 3500
Wire Wire Line
	6100 3400 4300 3400
Wire Wire Line
	4300 3400 4300 5000
Wire Wire Line
	4300 5000 3700 5000
Wire Wire Line
	3700 4900 4200 4900
Wire Wire Line
	4200 4900 4200 3300
Wire Wire Line
	4200 3300 6100 3300
Wire Wire Line
	4100 3100 4100 4800
Wire Wire Line
	4100 4800 3700 4800
Wire Wire Line
	4000 4700 3700 4700
Wire Wire Line
	4000 2700 4000 4700
NoConn ~ 6100 1700
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2600
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4300
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4600
NoConn ~ 6100 4700
NoConn ~ 6100 4800
NoConn ~ 6100 4900
NoConn ~ 6100 5000
NoConn ~ 6100 5100
NoConn ~ 6100 5200
NoConn ~ 6100 5900
NoConn ~ 6100 1500
NoConn ~ 6100 1600
Wire Wire Line
	3700 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3200
Wire Wire Line
	5700 3200 6100 3200
Wire Wire Line
	6100 3900 5600 3900
Wire Wire Line
	5600 3900 5600 2600
Wire Wire Line
	5600 2600 3700 2600
Wire Wire Line
	4100 3100 6100 3100
Wire Wire Line
	6100 2700 4000 2700
NoConn ~ 6100 2400
NoConn ~ 6100 2500
Wire Wire Line
	6100 5500 3700 5500
$EndSCHEMATC
