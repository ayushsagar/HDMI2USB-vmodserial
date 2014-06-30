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
Date "30 jun 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  7550 0    60   ~ 0
The serial DTE (Data Terminal Equipment) is either Atlys VHDCI module or PIC18 USB module.\nWhile both of them are shown connected on schematic, only one of them should stay populated on PCB assembly.
Text Label 4900 5550 0    60   ~ 0
SDA
Text Label 4900 5650 0    60   ~ 0
SCL
Text Label 4900 5100 0    60   ~ 0
5V
Text Label 4900 5200 0    60   ~ 0
VCC
Text Label 4900 5300 0    60   ~ 0
GND
Text Label 2500 5100 0    60   ~ 0
5V
Text Label 2500 5200 0    60   ~ 0
VCC
Text Label 2500 5300 0    60   ~ 0
GND
Text Label 2500 5550 0    60   ~ 0
SDA
Text Label 2500 5650 0    60   ~ 0
SCL
Text Label 7650 5550 0    60   ~ 0
SDA
Text Label 7650 5650 0    60   ~ 0
SCL
Text Label 7650 5100 0    60   ~ 0
5V
Text Label 7650 5200 0    60   ~ 0
VCC
Text Label 7650 5300 0    60   ~ 0
GND
Wire Wire Line
	5150 5100 4900 5100
Wire Wire Line
	5150 5200 4900 5200
Wire Wire Line
	5150 5300 4900 5300
Wire Wire Line
	5150 5550 4900 5550
Wire Wire Line
	5150 5650 4900 5650
Wire Wire Line
	2750 5100 2500 5100
Wire Wire Line
	2750 5200 2500 5200
Wire Wire Line
	2750 5300 2500 5300
Wire Wire Line
	2750 5550 2500 5550
Wire Wire Line
	2750 5650 2500 5650
Wire Wire Line
	7900 5550 7650 5550
Wire Wire Line
	7900 5650 7650 5650
Wire Wire Line
	7900 5100 7650 5100
Wire Wire Line
	7900 5200 7650 5200
Wire Wire Line
	7900 5300 7650 5300
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	9250 5100 9350 5100
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9250 5300 9350 5300
Wire Wire Line
	9250 5400 9350 5400
Text Label 4100 5100 0    60   ~ 0
SS1
Text Label 4100 5200 0    60   ~ 0
SCK1
Text Label 4100 5300 0    60   ~ 0
SDO1
Text Label 4100 5400 0    60   ~ 0
SDI1
Text Label 9350 5100 0    60   ~ 0
SS1
Text Label 9350 5200 0    60   ~ 0
SCK1
Text Label 9350 5300 0    60   ~ 0
SDO1
Text Label 9350 5400 0    60   ~ 0
SDI1
$Sheet
S 2750 1250 1250 4600
U 53A5B815
F0 "DTE - Atlys VHDCI" 50
F1 "DTE - Atlys VHDCI.sch" 50
F2 "GND" U L 2750 5300 60 
F3 "5V" U L 2750 5100 60 
F4 "VCC_3V3" U L 2750 5200 60 
F5 "SDA" B L 2750 5550 60 
F6 "SCL" B L 2750 5650 60 
F7 "SS_FPGA" T R 4000 5100 60 
F8 "SCK_FPGA" T R 4000 5200 60 
F9 "SDI_FPGA" I R 4000 5300 60 
F10 "SDO_FPGA" O R 4000 5400 60 
F11 "SERIAL[0..29]" U L 2750 1400 60 
$EndSheet
$Sheet
S 5150 1250 1600 4600
U 53A5B7C7
F0 "Serial Expansion Motherboard" 50
F1 "Serial Expansion Motherboard.sch" 50
F2 "5V" U L 5150 5100 60 
F3 "VCC_3V3" U L 5150 5200 60 
F4 "GND" U L 5150 5300 60 
F5 "SDA" B L 5150 5550 60 
F6 "SCL" B L 5150 5650 60 
F7 "SERIAL[0..29]" U L 5150 1400 60 
$EndSheet
Wire Bus Line
	1600 900  7450 900 
Wire Bus Line
	7900 1400 7100 1400
Wire Bus Line
	7100 1400 7100 900 
Wire Bus Line
	5150 1400 4350 1400
Wire Bus Line
	4350 1400 4350 900 
Wire Bus Line
	2750 1400 1950 1400
Wire Bus Line
	1950 1400 1950 900 
$Sheet
S 7900 1250 1350 4600
U 53A5B987
F0 "DTE - PIC18 USB" 50
F1 "DTE - PIC18 USB.sch" 50
F2 "5V" U L 7900 5100 60 
F3 "GND" U L 7900 5300 60 
F4 "VCC_3V3" U L 7900 5200 60 
F5 "SDA" B L 7900 5550 60 
F6 "SCL" B L 7900 5650 60 
F7 "SS1" T R 9250 5100 60 
F8 "SCK1" T R 9250 5200 60 
F9 "SDI1" I R 9250 5400 60 
F10 "SDO1" O R 9250 5300 60 
F11 "SERIAL[0..29]" U L 7900 1400 60 
$EndSheet
Text Label 2100 1400 0    60   ~ 0
SERIAL[0..29]
Text Label 4500 1400 0    60   ~ 0
SERIAL[0..29]
Text Label 7250 1400 0    60   ~ 0
SERIAL[0..29]
$EndSCHEMATC
