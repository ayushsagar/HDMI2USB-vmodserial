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
LIBS:24AA014
LIBS:CONN_16
LIBS:csmall
LIBS:ISL83387E
LIBS:dboard_slot
LIBS:RS232C daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "5 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3200 4000 3100 4000
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4800 3200 4700 3200
Text Label 4800 3500 0    60   ~ 0
VCC_3V3
Text Label 4800 3400 0    60   ~ 0
GND
Text Label 4800 3300 0    60   ~ 0
SDA
Text Label 4800 3200 0    60   ~ 0
SCL
Text Label 4800 4000 0    60   ~ 0
A2
Text Label 4800 3900 0    60   ~ 0
A1
Text Label 4800 3800 0    60   ~ 0
A0
Text Label 3100 4000 2    60   ~ 0
DTR_ISO
Text Label 3100 3900 2    60   ~ 0
DSR_ISO
Text Label 3100 4100 2    60   ~ 0
GND_ISO
Wire Wire Line
	6400 3350 6250 3350
Text Label 6250 3350 2    60   ~ 0
RX_ISO
Wire Wire Line
	6400 3150 6250 3150
Text Label 6250 3150 2    60   ~ 0
CTS_ISO
Wire Wire Line
	6400 3950 6250 3950
Text Label 6250 3950 2    60   ~ 0
DSR_ISO
Wire Wire Line
	6250 3250 6400 3250
Text Label 6250 3250 2    60   ~ 0
TX_ISO
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6250 4050 6400 4050
Text Label 6250 3450 2    60   ~ 0
RTS_ISO
Text Label 6250 4050 2    60   ~ 0
DTR_ISO
Wire Wire Line
	6400 3650 6250 3650
Text Label 6250 3650 2    60   ~ 0
VCC_5V_ISO
Wire Wire Line
	6400 3550 6250 3550
Text Label 6250 3550 2    60   ~ 0
GND_ISO
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7700 4000 7850 4000
Text Label 7850 4000 0    60   ~ 0
A2
Text Label 7850 3900 0    60   ~ 0
A1
Text Label 7850 3800 0    60   ~ 0
A0
Wire Wire Line
	7850 3300 7700 3300
Wire Wire Line
	7850 3200 7700 3200
Text Label 7850 3300 0    60   ~ 0
SDA
Text Label 7850 3200 0    60   ~ 0
SCL
Wire Wire Line
	7850 3400 7700 3400
Text Label 7850 3500 0    60   ~ 0
VCC_3V3
Text Label 7850 3400 0    60   ~ 0
GND
Wire Wire Line
	7700 3500 7850 3500
Text Notes 950  7350 0    60   ~ 0
This sheet abstracts the daughterboard circuits into a hierarchical sheet \nso that they can be integrated into serial expansion motherboard schematic (and PCB) if needed
$Comp
L DBOARD_SLOT X0
U 1 1 53B7E555
P 3950 3650
F 0 "X0" H 3500 4350 60  0000 L CNN
F 1 "DBOARD_SLOT" H 3500 2950 60  0000 L CNN
F 2 "~" H 4200 3750 60  0000 C CNN
F 3 "~" H 4200 3750 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3100 3500
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3100 3300 3200 3300
Text Label 3100 3100 2    60   ~ 0
CTS_ISO
Text Label 3100 3200 2    60   ~ 0
TX_ISO
Text Label 3100 3300 2    60   ~ 0
RX_ISO
Text Label 3100 3600 2    60   ~ 0
VCC_5V_ISO
Text Label 3100 3500 2    60   ~ 0
GND_ISO
Wire Wire Line
	3200 3400 3100 3400
Text Label 3100 3400 2    60   ~ 0
RTS_ISO
Wire Wire Line
	3200 4200 3100 4200
Text Label 3100 4200 2    60   ~ 0
VCC_5V_ISO
NoConn ~ 3200 3700
NoConn ~ 3200 3800
$Sheet
S 6400 3000 1300 1300
U 53AB69CE
F0 "RS232C standalone" 50
F1 "RS232C standalone.sch" 50
F2 "TX_ISO" I L 6400 3250 60 
F3 "RX_ISO" O L 6400 3350 60 
F4 "RTS_ISO" I L 6400 3450 60 
F5 "CTS_ISO" O L 6400 3150 60 
F6 "DTR_ISO" I L 6400 4050 60 
F7 "DSR_ISO" O L 6400 3950 60 
F8 "VCC_3V3" U R 7700 3500 60 
F9 "GND" U R 7700 3400 60 
F10 "VCC_5V_ISO" U L 6400 3650 60 
F11 "GND_ISO" U L 6400 3550 60 
F12 "SDA" B R 7700 3300 60 
F13 "SCL" B R 7700 3200 60 
F14 "A0" I R 7700 3800 60 
F15 "A1" I R 7700 3900 60 
F16 "A2" I R 7700 4000 60 
$EndSheet
$EndSCHEMATC
