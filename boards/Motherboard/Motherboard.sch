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
Date "4 jul 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  7550 0    60   ~ 0
The serial DTE (Data Terminal Equipment) is either Atlys VHDCI module or PIC18 USB module.\nWhile both of them are shown connected on schematic, only one of them should stay populated on PCB assembly.
Wire Wire Line
	6750 2900 7050 2900
Wire Wire Line
	6750 3000 7100 3000
Wire Wire Line
	3650 1900 3875 1900
Wire Wire Line
	3650 2000 4050 2000
Wire Wire Line
	3650 2100 4050 2100
Wire Wire Line
	3650 2900 4550 2900
Wire Wire Line
	3650 3000 4600 3000
Wire Wire Line
	9650 2900 10350 2900
Wire Wire Line
	9650 3000 10400 3000
Wire Wire Line
	3650 3200 4050 3200
Wire Wire Line
	3650 3300 4100 3300
Wire Wire Line
	3650 3400 4150 3400
Wire Wire Line
	3650 3500 4200 3500
Wire Wire Line
	9650 3200 10000 3200
Wire Wire Line
	9650 3300 10050 3300
Wire Wire Line
	9650 3400 10100 3400
Wire Wire Line
	9650 3500 10150 3500
$Sheet
S 2400 1750 1250 2000
U 53A5B815
F0 "DTE - Atlys VHDCI" 50
F1 "DTE - Atlys VHDCI.sch" 50
F2 "GND" U R 3650 2100 60 
F3 "5V" U R 3650 1900 60 
F4 "VCC_3V3" U R 3650 2000 60 
F5 "SDA" B R 3650 2900 60 
F6 "SCL" B R 3650 3000 60 
F7 "SS_FPGA" T R 3650 3200 60 
F8 "SCK_FPGA" T R 3650 3300 60 
F9 "SDI_FPGA" I R 3650 3400 60 
F10 "SDO_FPGA" O R 3650 3500 60 
F11 "SLOT1[0..5]" T L 2400 1900 60 
F12 "SLOT2[0..5]" T L 2400 2050 60 
F13 "SLOT3[0..5]" T L 2400 2200 60 
F14 "SLOT4[0..5]" T L 2400 2350 60 
F15 "SLOT5[0..5]" T L 2400 2500 60 
$EndSheet
$Sheet
S 5150 1750 1600 2050
U 53A5B7C7
F0 "Serial Expansion Motherboard" 50
F1 "Serial Expansion Motherboard.sch" 50
F2 "5V" U R 6750 1900 60 
F3 "VCC_3V3" U R 6750 2000 60 
F4 "GND" U R 6750 2100 60 
F5 "SDA" B R 6750 2900 60 
F6 "SCL" B R 6750 3000 60 
F7 "SLOT1[0..5]" B L 5150 1900 60 
F8 "SLOT2[0..5]" B L 5150 2050 60 
F9 "SLOT3[0..5]" B L 5150 2200 60 
F10 "SLOT4[0..5]" B L 5150 2350 60 
F11 "SLOT5[0..5]" B L 5150 2500 60 
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
F5 "SDA" B R 9650 2900 60 
F6 "SCL" B R 9650 3000 60 
F7 "SS1" T R 9650 3200 60 
F8 "SCK1" T R 9650 3300 60 
F9 "SDI1" I R 9650 3500 60 
F10 "SDO1" O R 9650 3400 60 
F11 "SLOT1[0..5]" T L 8300 1900 60 
F12 "SLOT2[0..5]" T L 8300 2050 60 
F13 "SLOT3[0..5]" T L 8300 2200 60 
F14 "SLOT4[0..5]" T L 8300 2350 60 
F15 "SLOT5[0..5]" T L 8300 2500 60 
$EndSheet
$Comp
L +5V #PWR?
U 1 1 53B3A013
P 3875 1850
F 0 "#PWR?" H 3875 1940 20  0001 C CNN
F 1 "+5V" H 3875 1940 30  0000 C CNN
F 2 "" H 3875 1850 60  0000 C CNN
F 3 "" H 3875 1850 60  0000 C CNN
	1    3875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1900 3875 1850
$Comp
L +3.3V #PWR?
U 1 1 53B3A1F1
P 4050 1850
F 0 "#PWR?" H 4050 1810 30  0001 C CNN
F 1 "+3.3V" H 4050 1960 30  0000 C CNN
F 2 "" H 4050 1850 60  0000 C CNN
F 3 "" H 4050 1850 60  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 1850
$Comp
L GND #PWR?
U 1 1 53B3A928
P 4050 2200
F 0 "#PWR?" H 4050 2200 30  0001 C CNN
F 1 "GND" H 4050 2130 30  0001 C CNN
F 2 "" H 4050 2200 60  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	6750 1900 6975 1900
Wire Wire Line
	6750 2000 7150 2000
Wire Wire Line
	6750 2100 7150 2100
$Comp
L +5V #PWR?
U 1 1 53B3AD77
P 6975 1850
F 0 "#PWR?" H 6975 1940 20  0001 C CNN
F 1 "+5V" H 6975 1940 30  0000 C CNN
F 2 "" H 6975 1850 60  0000 C CNN
F 3 "" H 6975 1850 60  0000 C CNN
	1    6975 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1900 6975 1850
$Comp
L +3.3V #PWR?
U 1 1 53B3AD7E
P 7150 1850
F 0 "#PWR?" H 7150 1810 30  0001 C CNN
F 1 "+3.3V" H 7150 1960 30  0000 C CNN
F 2 "" H 7150 1850 60  0000 C CNN
F 3 "" H 7150 1850 60  0000 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 1850
$Comp
L GND #PWR?
U 1 1 53B3AD85
P 7150 2200
F 0 "#PWR?" H 7150 2200 30  0001 C CNN
F 1 "GND" H 7150 2130 30  0001 C CNN
F 2 "" H 7150 2200 60  0000 C CNN
F 3 "" H 7150 2200 60  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	9650 1900 9875 1900
Wire Wire Line
	9650 2000 10050 2000
Wire Wire Line
	9650 2100 10050 2100
$Comp
L +5V #PWR?
U 1 1 53B3B095
P 9875 1850
F 0 "#PWR?" H 9875 1940 20  0001 C CNN
F 1 "+5V" H 9875 1940 30  0000 C CNN
F 2 "" H 9875 1850 60  0000 C CNN
F 3 "" H 9875 1850 60  0000 C CNN
	1    9875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1900 9875 1850
$Comp
L +3.3V #PWR?
U 1 1 53B3B09C
P 10050 1850
F 0 "#PWR?" H 10050 1810 30  0001 C CNN
F 1 "+3.3V" H 10050 1960 30  0000 C CNN
F 2 "" H 10050 1850 60  0000 C CNN
F 3 "" H 10050 1850 60  0000 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 1850
$Comp
L GND #PWR?
U 1 1 53B3B0A3
P 10050 2200
F 0 "#PWR?" H 10050 2200 30  0001 C CNN
F 1 "GND" H 10050 2130 30  0001 C CNN
F 2 "" H 10050 2200 60  0000 C CNN
F 3 "" H 10050 2200 60  0000 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	4600 3000 4600 4350
Wire Wire Line
	4600 4350 10400 4350
Wire Wire Line
	10400 4350 10400 3000
Wire Wire Line
	4550 2900 4550 4250
Wire Wire Line
	4550 4250 10350 4250
Wire Wire Line
	10350 4250 10350 2900
Wire Wire Line
	7050 2900 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7100 3000 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	4050 3200 4050 4800
Wire Wire Line
	4050 4800 10000 4800
Wire Wire Line
	10000 4800 10000 3200
Wire Wire Line
	4100 3300 4100 4900
Wire Wire Line
	4100 4900 10050 4900
Wire Wire Line
	10050 4900 10050 3300
Wire Wire Line
	4150 3400 4150 5000
Wire Wire Line
	4150 5000 10100 5000
Wire Wire Line
	10100 5000 10100 3400
Wire Wire Line
	4200 3500 4200 5100
Wire Wire Line
	4200 5100 10150 5100
Wire Wire Line
	10150 5100 10150 3500
$EndSCHEMATC
