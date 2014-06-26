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
LIBS:RS232C daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "26 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL20 P0
U 1 1 53AB69C0
P 4100 3700
F 0 "P0" H 4100 4250 70  0000 C CNN
F 1 "HEADER" V 4100 3700 70  0000 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	-1   0    0    -1  
$EndComp
$Sheet
S 6400 3100 1200 1200
U 53AB69CE
F0 "RS232C standalone" 50
F1 "RS232C standalone.sch" 50
F2 "TX_ISO" I R 7600 3250 60 
F3 "RX_ISO" O L 6400 3250 60 
F4 "RTS_ISO" I R 7600 3350 60 
F5 "CTS_ISO" O L 6400 3350 60 
F6 "DTR_ISO" I R 7600 3450 60 
F7 "DSR_ISO" O L 6400 3450 60 
F8 "VCC_3V3" I R 7600 3850 60 
F9 "GND" I R 7600 3950 60 
F10 "VCC_5V_ISO" I L 6400 3750 60 
F11 "GND_ISO" I L 6400 3650 60 
F12 "SDA" B R 7600 4050 60 
F13 "SCL" B R 7600 4150 60 
F14 "A0" I L 6400 3950 60 
F15 "A1" I L 6400 4050 60 
F16 "A2" I L 6400 4150 60 
$EndSheet
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3750 3350 3650 3350
Wire Wire Line
	3750 3450 3650 3450
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	3750 3750 3650 3750
Wire Wire Line
	3750 3950 3650 3950
Wire Wire Line
	4550 3250 4450 3250
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4550 3650 4450 3650
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3750 4150 3650 4150
Wire Wire Line
	4550 4050 4450 4050
Wire Wire Line
	4550 4150 4450 4150
Text Label 4550 3250 0    60   ~ 0
TX_ISO
Text Label 4550 3350 0    60   ~ 0
RTS_ISO
Text Label 4550 3450 0    60   ~ 0
DTR_ISO
Text Label 4550 3850 0    60   ~ 0
VCC_3V3
Text Label 4550 3950 0    60   ~ 0
GND
Text Label 4550 4050 0    60   ~ 0
SDA
Text Label 4550 4150 0    60   ~ 0
SCL
Text Label 3650 4150 2    60   ~ 0
A2
Text Label 3650 4050 2    60   ~ 0
A1
Text Label 3650 3950 2    60   ~ 0
A0
Text Label 3650 3750 2    60   ~ 0
VCC_5V_ISO
Text Label 3650 3650 2    60   ~ 0
GND_ISO
Text Label 3650 3450 2    60   ~ 0
DSR_ISO
Text Label 3650 3350 2    60   ~ 0
CTS_ISO
Text Label 3650 3250 2    60   ~ 0
RX_ISO
Text Label 4550 3650 0    60   ~ 0
GND_ISO
NoConn ~ 4450 3750
NoConn ~ 4450 3550
NoConn ~ 3750 3550
NoConn ~ 3750 3850
Wire Wire Line
	6400 3250 6250 3250
Text Label 6250 3250 2    60   ~ 0
RX_ISO
Wire Wire Line
	6400 3350 6250 3350
Text Label 6250 3350 2    60   ~ 0
CTS_ISO
Wire Wire Line
	6400 3450 6250 3450
Text Label 6250 3450 2    60   ~ 0
DSR_ISO
Wire Wire Line
	7750 3250 7600 3250
Text Label 7750 3250 0    60   ~ 0
TX_ISO
Wire Wire Line
	7750 3350 7600 3350
Wire Wire Line
	7750 3450 7600 3450
Text Label 7750 3350 0    60   ~ 0
RTS_ISO
Text Label 7750 3450 0    60   ~ 0
DTR_ISO
Wire Wire Line
	6400 3750 6250 3750
Text Label 6250 3750 2    60   ~ 0
VCC_5V_ISO
Wire Wire Line
	6400 3650 6250 3650
Text Label 6250 3650 2    60   ~ 0
GND_ISO
Wire Wire Line
	6400 3950 6250 3950
Wire Wire Line
	6400 4050 6250 4050
Wire Wire Line
	6400 4150 6250 4150
Text Label 6250 4150 2    60   ~ 0
A2
Text Label 6250 4050 2    60   ~ 0
A1
Text Label 6250 3950 2    60   ~ 0
A0
Wire Wire Line
	7750 4050 7600 4050
Wire Wire Line
	7750 4150 7600 4150
Text Label 7750 4050 0    60   ~ 0
SDA
Text Label 7750 4150 0    60   ~ 0
SCL
Wire Wire Line
	7750 3950 7600 3950
Text Label 7750 3850 0    60   ~ 0
VCC_3V3
Text Label 7750 3950 0    60   ~ 0
GND
Wire Wire Line
	7600 3850 7750 3850
Text Notes 950  7350 0    60   ~ 0
This sheet abstracts the daughterboard circuits into a hierarchical sheet \nso that they can be integrated into serial expansion motherboard schematic (and PCB) if needed
$EndSCHEMATC
