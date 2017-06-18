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
LIBS:Master_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
S 4050 2450 3050 1250
U 5941231F
F0 "Precharge" 60
F1 "Precharge.sch" 60
F2 "PC_MAIN" I L 4050 2800 60 
F3 "PC_MPPT" I L 4050 3300 60 
$EndSheet
Text HLabel 3350 2800 0    60   Input ~ 0
PC_MAIN_EN
$Sheet
S 4050 4450 3000 1150
U 5941231C
F0 "VoltageSense" 60
F1 "VoltageSense.sch" 60
$EndSheet
Text HLabel 3350 3300 0    60   Input ~ 0
PC_MPPT_EN
Wire Wire Line
	3350 2800 4050 2800
Wire Wire Line
	3350 3300 4050 3300
$EndSCHEMATC
