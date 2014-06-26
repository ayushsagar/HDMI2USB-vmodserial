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
P 3800 4300
F 0 "P0" H 3800 4850 70  0000 C CNN
F 1 "HEADER" V 3800 4300 70  0000 C CNN
F 2 "" H 3800 4300 60  0000 C CNN
F 3 "" H 3800 4300 60  0000 C CNN
	1    3800 4300
	-1   0    0    -1  
$EndComp
$Sheet
S 6000 3350 2400 1800
U 53AB69CE
F0 "RS232C standalone" 50
F1 "RS232C standalone.sch" 50
F2 "TX_ISO" I L 6000 3500 60 
F3 "RX_ISO" O L 6000 3600 60 
F4 "RTS_ISO" I L 6000 3700 60 
F5 "CTS_ISO" O L 6000 3800 60 
F6 "DTR_ISO" I L 6000 3900 60 
F7 "DSR_ISO" O L 6000 4000 60 
F8 "VCC_3V3" I L 6000 4900 60 
F9 "GND" I L 6000 5000 60 
F10 "VCC_5V_ISO" I L 6000 4100 60 
F11 "GND_ISO" I L 6000 4200 60 
F12 "SDA" B L 6000 4400 60 
F13 "SCL" B L 6000 4500 60 
F14 "A0" I L 6000 4600 60 
F15 "A1" I L 6000 4700 60 
F16 "A2" I L 6000 4800 60 
$EndSheet
Wire Wire Line
	3450 3850 3250 3850
Wire Wire Line
	3450 3950 3250 3950
Wire Wire Line
	3450 4050 3250 4050
Wire Wire Line
	3450 4250 3250 4250
Wire Wire Line
	3450 4350 3250 4350
Wire Wire Line
	3450 4550 3250 4550
Wire Wire Line
	4300 3850 4150 3850
Wire Wire Line
	4300 3950 4150 3950
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4300 4250 4150 4250
Wire Wire Line
	4300 4450 4150 4450
Wire Wire Line
	4300 4550 4150 4550
Wire Wire Line
	3450 4650 3250 4650
Wire Wire Line
	3450 4750 3250 4750
Wire Wire Line
	4300 4650 4150 4650
Wire Wire Line
	4300 4750 4150 4750
Text Label 4200 3850 0    60   ~ 0
TX_ISO
Text Label 4200 3950 0    60   ~ 0
RTS_ISO
Text Label 4200 4050 0    60   ~ 0
DTR_ISO
Text Label 4200 4450 0    60   ~ 0
VCC_3V3
Text Label 4200 4550 0    60   ~ 0
GND
Text Label 4200 4650 0    60   ~ 0
SDA
Text Label 4200 4750 0    60   ~ 0
SCL
Text Label 3400 4750 2    60   ~ 0
A2
Text Label 3400 4650 2    60   ~ 0
A1
Text Label 3400 4550 2    60   ~ 0
A0
Text Label 3400 4350 2    60   ~ 0
VCC_5V_ISO
Text Label 3400 4250 2    60   ~ 0
GND_ISO
Text Label 3400 4050 2    60   ~ 0
DSR_ISO
Text Label 3400 3950 2    60   ~ 0
CTS_ISO
Text Label 3400 3850 2    60   ~ 0
RX_ISO
Text Label 4200 4250 0    60   ~ 0
GND_ISO
NoConn ~ 4150 4350
NoConn ~ 4150 4150
NoConn ~ 3450 4150
NoConn ~ 3450 4450
Wire Wire Line
	6000 3600 5850 3600
Text Label 5850 3600 2    60   ~ 0
RX_ISO
Wire Wire Line
	6000 3800 5850 3800
Text Label 5850 3800 2    60   ~ 0
CTS_ISO
Wire Wire Line
	6000 4000 5850 4000
Text Label 5850 4000 2    60   ~ 0
DSR_ISO
Wire Wire Line
	5850 3500 6000 3500
Text Label 5850 3500 2    60   ~ 0
TX_ISO
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	5850 3900 6000 3900
Text Label 5850 3700 2    60   ~ 0
RTS_ISO
Text Label 5850 3900 2    60   ~ 0
DTR_ISO
Wire Wire Line
	6000 4100 5850 4100
Text Label 5850 4100 2    60   ~ 0
VCC_5V_ISO
Wire Wire Line
	6000 4200 5850 4200
Text Label 5850 4200 2    60   ~ 0
GND_ISO
Wire Wire Line
	6000 4600 5850 4600
Wire Wire Line
	6000 4700 5850 4700
Wire Wire Line
	6000 4800 5850 4800
Text Label 5850 4800 2    60   ~ 0
A2
Text Label 5850 4700 2    60   ~ 0
A1
Text Label 5850 4600 2    60   ~ 0
A0
Wire Wire Line
	5850 4400 6000 4400
Wire Wire Line
	5850 4500 6000 4500
Text Label 5850 4400 2    60   ~ 0
SDA
Text Label 5850 4500 2    60   ~ 0
SCL
Wire Wire Line
	5850 5000 6000 5000
Text Label 5850 4900 2    60   ~ 0
VCC_3V3
Text Label 5850 5000 2    60   ~ 0
GND_ISO
Wire Wire Line
	6000 4900 5850 4900
$EndSCHEMATC
