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
LIBS:pic16f1704
LIBS:GPIO-16 DB25 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "3 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL20 P101
U 1 1 53AB69C0
P 4100 3700
F 0 "P101" H 4100 4250 70  0000 C CNN
F 1 "HEADER_A" V 4100 3700 70  0000 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3650 3450
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4550 3250 4450 3250
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4550 3650 4450 3650
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	3650 3850 3750 3850
Text Label 4550 3250 0    60   ~ 0
CTS_ISO_A
Text Label 4550 3350 0    60   ~ 0
TX_ISO_A
Text Label 4550 3450 0    60   ~ 0
RX_ISO_A
Text Label 3650 4150 2    60   ~ 0
VCC_3V3
Text Label 3650 4050 2    60   ~ 0
GND
Text Label 3650 3950 2    60   ~ 0
SDA
Text Label 3650 3850 2    60   ~ 0
SCL
Text Label 4550 4150 0    60   ~ 0
A2
Text Label 4550 4050 0    60   ~ 0
A1
Text Label 4550 3950 0    60   ~ 0
A0
Text Label 4550 3750 0    60   ~ 0
VCC_5V_ISO
Text Label 3650 3650 2    60   ~ 0
GND_ISO
Text Label 3650 3550 2    60   ~ 0
DTR_ISO_A
Text Label 3650 3450 2    60   ~ 0
DSR_ISO_A
Text Label 4550 3650 0    60   ~ 0
GND_ISO
Wire Wire Line
	8000 3250 7850 3250
Text Label 7850 3250 2    60   ~ 0
RX_ISO_A
Wire Wire Line
	8000 3350 7850 3350
Text Label 7850 3350 2    60   ~ 0
CTS_ISO_A
Wire Wire Line
	8000 3450 7850 3450
Text Label 7850 3450 2    60   ~ 0
DSR_ISO_A
Wire Wire Line
	9350 3250 9200 3250
Text Label 9350 3250 0    60   ~ 0
TX_ISO_A
Wire Wire Line
	9350 3350 9200 3350
Wire Wire Line
	9350 3450 9200 3450
Text Label 9350 3350 0    60   ~ 0
RTS_ISO_A
Text Label 9350 3450 0    60   ~ 0
DTR_ISO_A
Wire Wire Line
	8000 4300 7850 4300
Text Label 7850 4300 2    60   ~ 0
VCC_5V_ISO
Wire Wire Line
	8000 4200 7850 4200
Text Label 7850 4200 2    60   ~ 0
GND_ISO
Wire Wire Line
	8000 4600 7850 4600
Wire Wire Line
	8000 4700 7850 4700
Wire Wire Line
	8000 4800 7850 4800
Text Label 7850 4800 2    60   ~ 0
A2
Text Label 7850 4700 2    60   ~ 0
A1
Text Label 7850 4600 2    60   ~ 0
A0
Text Label 9350 4700 0    60   ~ 0
SDA
Text Label 9350 4800 0    60   ~ 0
SCL
Text Label 9350 4500 0    60   ~ 0
VCC_3V3
Text Label 9350 4600 0    60   ~ 0
GND
Wire Wire Line
	4450 3550 4550 3550
Text Label 4550 3550 0    60   ~ 0
RTS_ISO_A
NoConn ~ 3750 3750
NoConn ~ 4450 3850
NoConn ~ 3750 3350
NoConn ~ 3750 3250
Wire Wire Line
	9350 4500 9200 4500
Wire Wire Line
	9200 4600 9350 4600
Wire Wire Line
	9350 4700 9200 4700
Wire Wire Line
	9200 4800 9350 4800
Wire Wire Line
	8000 3700 7850 3700
Text Label 7850 3700 2    60   ~ 0
RX_ISO_B
Wire Wire Line
	8000 3800 7850 3800
Text Label 7850 3800 2    60   ~ 0
CTS_ISO_B
Wire Wire Line
	8000 3900 7850 3900
Text Label 7850 3900 2    60   ~ 0
DSR_ISO_B
Text Label 9350 3700 0    60   ~ 0
TX_ISO_B
Text Label 9350 3800 0    60   ~ 0
RTS_ISO_B
Text Label 9350 3900 0    60   ~ 0
DTR_ISO_B
Wire Wire Line
	9350 3700 9200 3700
Wire Wire Line
	9200 3800 9350 3800
Wire Wire Line
	9350 3900 9200 3900
$Comp
L DIL20 P102
U 1 1 53B6375B
P 4100 5150
F 0 "P102" H 4100 5700 70  0000 C CNN
F 1 "HEADER_B" V 4100 5150 70  0000 C CNN
F 2 "" H 4100 5150 60  0000 C CNN
F 3 "" H 4100 5150 60  0000 C CNN
	1    4100 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3650 4900
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	3750 5100 3650 5100
Wire Wire Line
	4450 5200 4550 5200
Wire Wire Line
	4550 4700 4450 4700
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4550 4900 4450 4900
Wire Wire Line
	4550 5100 4450 5100
Text Label 4550 4700 0    60   ~ 0
CTS_ISO_B
Text Label 4550 4800 0    60   ~ 0
TX_ISO_B
Text Label 4550 4900 0    60   ~ 0
RX_ISO_B
Text Label 4550 5200 0    60   ~ 0
VCC_5V_ISO
Text Label 3650 5100 2    60   ~ 0
GND_ISO
Text Label 3650 5000 2    60   ~ 0
DTR_ISO_B
Text Label 3650 4900 2    60   ~ 0
DSR_ISO_B
Text Label 4550 5100 0    60   ~ 0
GND_ISO
Wire Wire Line
	4450 5000 4550 5000
Text Label 4550 5000 0    60   ~ 0
RTS_ISO_B
NoConn ~ 3750 5200
NoConn ~ 4450 5300
NoConn ~ 3750 4800
NoConn ~ 3750 4700
$Sheet
S 8000 3100 1200 1900
U 53AB69CE
F0 "GPIO-16 DB25 standalone" 50
F1 "GPIO-16 DB25 standalone.sch" 50
F2 "RX_ISO_A" O L 8000 3250 60 
F3 "RTS_ISO_A" I R 9200 3350 60 
F4 "CTS_ISO_A" O L 8000 3350 60 
F5 "DTR_ISO_A" I R 9200 3450 60 
F6 "DSR_ISO_A" O L 8000 3450 60 
F7 "VCC_3V3" U R 9200 4500 60 
F8 "GND" U R 9200 4600 60 
F9 "VCC_5V_ISO" U L 8000 4300 60 
F10 "GND_ISO" U L 8000 4200 60 
F11 "SDA" B R 9200 4700 60 
F12 "SCL" B R 9200 4800 60 
F13 "A0" I L 8000 4600 60 
F14 "A1" I L 8000 4700 60 
F15 "A2" I L 8000 4800 60 
F16 "TX_ISO_A" I R 9200 3250 60 
F17 "RTS_ISO_B" I R 9200 3800 60 
F18 "CTS_ISO_B" O L 8000 3800 60 
F19 "DTR_ISO_B" I R 9200 3900 60 
F20 "DSR_ISO_B" O L 8000 3900 60 
F21 "TX_ISO_B" I R 9200 3700 60 
F22 "RX_ISO_B" O L 8000 3700 60 
$EndSheet
Text Notes 950  7350 0    60   ~ 0
This sheet abstracts the daughterboard circuits into a hierarchical sheet \nso that they can be integrated into serial expansion motherboard schematic (and PCB) if needed
NoConn ~ 4450 5400
NoConn ~ 4450 5500
NoConn ~ 4450 5600
NoConn ~ 3750 5600
NoConn ~ 3750 5500
NoConn ~ 3750 5400
NoConn ~ 3750 5300
$EndSCHEMATC
