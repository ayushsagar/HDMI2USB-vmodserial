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
Sheet 2 2
Title ""
Date "26 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1350 0    60   Input ~ 0
TX_ISO
Text HLabel 1750 1450 0    60   Output ~ 0
RX_ISO
Text HLabel 1750 1550 0    60   Input ~ 0
RTS_ISO
Text HLabel 1750 1650 0    60   Output ~ 0
CTS_ISO
Text HLabel 1750 1750 0    60   Input ~ 0
DTR_ISO
Text HLabel 1750 1850 0    60   Output ~ 0
DSR_ISO
Text HLabel 2100 6000 0    60   Input ~ 0
VCC_3V3
Text HLabel 1250 7150 0    60   Input ~ 0
GND
Text HLabel 1750 1950 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 1750 2050 0    60   Input ~ 0
GND_ISO
Text HLabel 3000 6500 2    60   BiDi ~ 0
SDA
Text HLabel 3000 6400 2    60   BiDi ~ 0
SCL
Text HLabel 1400 6600 0    60   Input ~ 0
A2
Text HLabel 1400 6500 0    60   Input ~ 0
A1
Text HLabel 1400 6400 0    60   Input ~ 0
A0
$Comp
L 24AA014 U?
U 1 1 53ABBAB7
P 2200 6600
F 0 "U?" H 2350 6950 60  0000 C CNN
F 1 "24AA014" H 2400 6250 60  0000 C CNN
F 2 "~" H 2200 6600 60  0000 C CNN
F 3 "~" H 2200 6600 60  0000 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1400 6400
Wire Wire Line
	1400 6500 1500 6500
Wire Wire Line
	1500 6600 1400 6600
Wire Wire Line
	1500 6800 1400 6800
Wire Wire Line
	1400 6800 1400 7150
Wire Wire Line
	1250 7150 2200 7150
Wire Wire Line
	2200 7150 2200 7100
Connection ~ 1400 7150
Wire Wire Line
	3000 6400 2900 6400
Wire Wire Line
	3000 6500 2900 6500
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6100
$Comp
L ISL83387E U?
U 1 1 53ABBB03
P 3900 2050
F 0 "U?" H 3500 1100 60  0000 L CNN
F 1 "ISL83387E" H 3500 2950 60  0000 L CNN
F 2 "~" H 3900 2050 60  0000 C CNN
F 3 "~" H 3900 2050 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
