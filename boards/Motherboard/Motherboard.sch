EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:VHDCI
LIBS:+5v_iso
LIBS:gnd_iso
LIBS:roe-0505s
LIBS:si8660
LIBS:pic16f1704
LIBS:PIC18F85J94
LIBS:24AA014
LIBS:AAT3221IGV-3V3-T1
LIBS:CONN_16
LIBS:csmall
LIBS:Motherboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Serial Expansion Module and DTE interface"
Date "2 jul 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  7550 0    60   ~ 0
The serial DTE (Data Terminal Equipment) is either Atlys VHDCI module or PIC18 USB module.\nWhile both of them are shown connected on schematic, only one of them should stay populated on PCB assembly.
Text Label 7000 2300 2    60   ~ 0
SDA
Text Label 7000 2400 2    60   ~ 0
SCL
Text Label 7000 1900 2    60   ~ 0
5V
Text Label 7000 2000 2    60   ~ 0
VCC
Text Label 7000 2100 2    60   ~ 0
GND
Text Label 3900 1900 2    60   ~ 0
5V
Text Label 3900 2000 2    60   ~ 0
VCC
Text Label 3900 2100 2    60   ~ 0
GND
Text Label 3900 2300 2    60   ~ 0
SDA
Text Label 3900 2400 2    60   ~ 0
SCL
Text Label 9900 2300 2    60   ~ 0
SDA
Text Label 9900 2400 2    60   ~ 0
SCL
Text Label 9900 1900 2    60   ~ 0
5V
Text Label 9900 2000 2    60   ~ 0
VCC
Text Label 9900 2100 2    60   ~ 0
GND
Wire Wire Line
	6750 1900 7000 1900
Wire Wire Line
	6750 2000 7000 2000
Wire Wire Line
	6750 2100 7000 2100
Wire Wire Line
	6750 2300 7000 2300
Wire Wire Line
	6750 2400 7000 2400
Wire Wire Line
	3650 1900 3900 1900
Wire Wire Line
	3650 2000 3900 2000
Wire Wire Line
	3650 2100 3900 2100
Wire Wire Line
	3650 2300 3900 2300
Wire Wire Line
	3650 2400 3900 2400
Wire Wire Line
	9650 2300 9900 2300
Wire Wire Line
	9650 2400 9900 2400
Wire Wire Line
	9650 1900 9900 1900
Wire Wire Line
	9650 2000 9900 2000
Wire Wire Line
	9650 2100 9900 2100
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3650 2800 3750 2800
Wire Wire Line
	3650 2900 3750 2900
Wire Wire Line
	9650 2600 9750 2600
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	9650 2800 9750 2800
Wire Wire Line
	9650 2900 9750 2900
Text Label 3750 2600 0    60   ~ 0
SS1
Text Label 3750 2700 0    60   ~ 0
SCK1
Text Label 3750 2800 0    60   ~ 0
SDO1
Text Label 3750 2900 0    60   ~ 0
SDI1
Text Label 9750 2600 0    60   ~ 0
SS1
Text Label 9750 2700 0    60   ~ 0
SCK1
Text Label 9750 2800 0    60   ~ 0
SDO1
Text Label 9750 2900 0    60   ~ 0
SDI1
$Sheet
S 2400 1750 1250 2000
U 53A5B815
F0 "DTE - Atlys VHDCI" 50
F1 "DTE - Atlys VHDCI.sch" 50
F2 "GND" U R 3650 2100 60 
F3 "5V" U R 3650 1900 60 
F4 "VCC_3V3" U R 3650 2000 60 
F5 "SDA" B R 3650 2300 60 
F6 "SCL" B R 3650 2400 60 
F7 "SS_FPGA" T R 3650 2600 60 
F8 "SCK_FPGA" T R 3650 2700 60 
F9 "SDI_FPGA" I R 3650 2800 60 
F10 "SDO_FPGA" O R 3650 2900 60 
F11 "SLOT1[0..5]" U L 2400 1900 60 
F12 "SLOT2[0..5]" U L 2400 2050 60 
F13 "SLOT3[0..5]" U L 2400 2200 60 
F14 "SLOT4[0..5]" U L 2400 2350 60 
F15 "SLOT5[0..5]" U L 2400 2500 60 
$EndSheet
$Sheet
S 5150 1750 1600 2050
U 53A5B7C7
F0 "Serial Expansion Motherboard" 50
F1 "Serial Expansion Motherboard.sch" 50
F2 "5V" U R 6750 1900 60 
F3 "VCC_3V3" U R 6750 2000 60 
F4 "GND" U R 6750 2100 60 
F5 "SDA" B R 6750 2300 60 
F6 "SCL" B R 6750 2400 60 
F7 "SLOT1[0..5]" U L 5150 1900 60 
F8 "SLOT2[0..5]" U L 5150 2050 60 
F9 "SLOT3[0..5]" U L 5150 2200 60 
F10 "SLOT4[0..5]" U L 5150 2350 60 
F11 "SLOT5[0..5]" U L 5150 2500 60 
$EndSheet
Text Label 1850 1900 0    60   ~ 0
SLOT1[0..5]
Text Label 4600 1900 0    60   ~ 0
SLOT1[0..5]
Text Label 7750 1900 0    60   ~ 0
SLOT1[0..5]
Wire Bus Line
	8300 1900 7700 1900
Wire Bus Line
	7700 1900 7700 1150
Wire Bus Line
	7700 1150 1750 1150
Wire Bus Line
	1750 1900 2400 1900
Wire Bus Line
	4500 1900 5150 1900
Wire Bus Line
	1750 1150 1750 1900
Wire Bus Line
	4500 1900 4500 1150
Wire Bus Line
	2400 2050 1700 2050
Wire Bus Line
	1700 2050 1700 1250
Wire Bus Line
	1700 1250 7650 1250
Wire Bus Line
	7650 1250 7650 2050
Wire Bus Line
	7650 2050 8300 2050
Wire Bus Line
	2400 2200 1650 2200
Wire Bus Line
	1650 2200 1650 1350
Wire Bus Line
	1650 1350 7600 1350
Wire Bus Line
	7600 1350 7600 2200
Wire Bus Line
	7600 2200 8300 2200
Wire Bus Line
	4450 1250 4450 2050
Wire Bus Line
	4450 2050 5150 2050
Wire Bus Line
	4400 1350 4400 2200
Wire Bus Line
	4400 2200 5150 2200
Wire Bus Line
	2400 2350 1600 2350
Wire Bus Line
	1600 2350 1600 1450
Wire Bus Line
	1600 1450 7550 1450
Wire Bus Line
	7550 1450 7550 2350
Wire Bus Line
	7550 2350 8300 2350
Wire Bus Line
	2400 2500 1550 2500
Wire Bus Line
	1550 2500 1550 1550
Wire Bus Line
	1550 1550 7500 1550
Wire Bus Line
	7500 1550 7500 2500
Wire Bus Line
	7500 2500 8300 2500
Wire Bus Line
	4350 1450 4350 2350
Wire Bus Line
	4350 2350 5150 2350
Wire Bus Line
	4300 1550 4300 2500
Wire Bus Line
	4300 2500 5150 2500
Text Label 1850 2050 0    60   ~ 0
SLOT2[0..5]
Text Label 4600 2050 0    60   ~ 0
SLOT2[0..5]
Text Label 7750 2050 0    60   ~ 0
SLOT2[0..5]
Text Label 1850 2200 0    60   ~ 0
SLOT3[0..5]
Text Label 4600 2200 0    60   ~ 0
SLOT3[0..5]
Text Label 7750 2200 0    60   ~ 0
SLOT3[0..5]
Text Label 1850 2350 0    60   ~ 0
SLOT4[0..5]
Text Label 4600 2350 0    60   ~ 0
SLOT4[0..5]
Text Label 7750 2350 0    60   ~ 0
SLOT4[0..5]
Text Label 1850 2500 0    60   ~ 0
SLOT5[0..5]
Text Label 4600 2500 0    60   ~ 0
SLOT5[0..5]
Text Label 7750 2500 0    60   ~ 0
SLOT5[0..5]
$Sheet
S 8300 1750 1350 2050
U 53A5B987
F0 "DTE - PIC18 USB" 50
F1 "DTE - PIC18 USB.sch" 50
F2 "5V" U R 9650 1900 60 
F3 "GND" U R 9650 2100 60 
F4 "VCC_3V3" U R 9650 2000 60 
F5 "SDA" B R 9650 2300 60 
F6 "SCL" B R 9650 2400 60 
F7 "SS1" T R 9650 2600 60 
F8 "SCK1" T R 9650 2700 60 
F9 "SDI1" I R 9650 2900 60 
F10 "SDO1" O R 9650 2800 60 
F11 "SLOT1[0..5]" U L 8300 1900 60 
F12 "SLOT2[0..5]" U L 8300 2050 60 
F13 "SLOT3[0..5]" U L 8300 2200 60 
F14 "SLOT4[0..5]" U L 8300 2350 60 
F15 "SLOT5[0..5]" U L 8300 2500 60 
$EndSheet
$EndSCHEMATC
