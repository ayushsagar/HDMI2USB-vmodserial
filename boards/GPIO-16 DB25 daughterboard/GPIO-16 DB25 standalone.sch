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
LIBS:GPIO-16 DB25 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "3 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 6050 0    60   UnSpc ~ 0
VCC_3V3
Text HLabel 4550 7200 0    60   UnSpc ~ 0
GND
Text HLabel 6300 6550 2    60   BiDi ~ 0
SDA
Text HLabel 6300 6450 2    60   BiDi ~ 0
SCL
Text HLabel 4700 6650 0    60   Input ~ 0
A2
Text HLabel 4700 6550 0    60   Input ~ 0
A1
Text HLabel 4700 6450 0    60   Input ~ 0
A0
$Comp
L 24AA014 U202
U 1 1 53ABBAB7
P 5500 6650
F 0 "U202" H 5650 7000 60  0000 C CNN
F 1 "24AA014" H 5700 6300 60  0000 C CNN
F 2 "~" H 5500 6650 60  0000 C CNN
F 3 "~" H 5500 6650 60  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Text Notes 1050 6450 0    60   ~ 0
DTE Serial DB9 pinout:\n1	DCD	<--	Data Carrier Detect\n2	RXD	<--	Receive Data\n3	TXD	-->	Transmit Data\n4	DTR	-->	Data Terminal Ready\n5	GND	---	System Ground\n6	DSR	<--	Data Set Ready\n7	RTS	-->	Request to Send\n8	CTS	<--	Clear to Send\n9	RI	<--	Ring Indicator
Wire Wire Line
	4800 6450 4700 6450
Wire Wire Line
	4700 6550 4800 6550
Wire Wire Line
	4800 6650 4700 6650
Wire Wire Line
	4800 6850 4700 6850
Wire Wire Line
	4700 6850 4700 7200
Wire Wire Line
	4550 7200 5500 7200
Wire Wire Line
	5500 7200 5500 7150
Connection ~ 4700 7200
Wire Wire Line
	6300 6450 6200 6450
Wire Wire Line
	6300 6550 6200 6550
Wire Wire Line
	4800 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
$Comp
L PWR_FLAG #FLG202
U 1 1 53ABE907
P 5500 6050
F 0 "#FLG202" H 5500 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 6230 30  0001 C CNN
F 2 "" H 5500 6050 60  0000 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG203
U 1 1 53ABE910
P 7050 6050
F 0 "#FLG203" H 7050 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6230 30  0001 C CNN
F 2 "" H 7050 6050 60  0000 C CNN
F 3 "" H 7050 6050 60  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG204
U 1 1 53ABE916
P 7050 6550
F 0 "#FLG204" H 7050 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6730 30  0001 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 6200 7250 6200
Wire Wire Line
	7050 6550 7050 6700
Wire Wire Line
	7050 6700 7250 6700
Text HLabel 7250 6200 2    60   Input ~ 0
GND
Text HLabel 7250 6700 2    60   Input ~ 0
GND_ISO
$Comp
L R R203
U 1 1 53ABAC25
P 4550 6050
F 0 "R203" V 4630 6050 40  0000 C CNN
F 1 "50" V 4557 6051 40  0000 C CNN
F 2 "~" V 4480 6050 30  0000 C CNN
F 3 "~" H 4550 6050 30  0000 C CNN
	1    4550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6050 4200 6050
$Comp
L CSMALL C?
U 1 1 53B5161F
P 5100 5850
F 0 "C?" H 5125 5900 30  0000 L CNN
F 1 "0.1u" H 5125 5800 30  0000 L CNN
F 2 "~" H 5100 5850 60  0000 C CNN
F 3 "~" H 5100 5850 60  0000 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5950 5100 6050
Connection ~ 5100 6050
Text HLabel 4700 5650 0    60   UnSpc ~ 0
GND
Wire Wire Line
	4700 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5750
$EndSCHEMATC
