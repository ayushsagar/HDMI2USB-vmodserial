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
LIBS:GPIO-8 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "1 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 2150 1    60   Input ~ 0
TX_ISO
Text HLabel 6450 2150 1    60   Output ~ 0
RX_ISO
Text HLabel 6350 2150 1    60   Input ~ 0
RTS_ISO
Text HLabel 6250 2150 1    60   Output ~ 0
CTS_ISO
Text HLabel 6150 2150 1    60   Input ~ 0
DTR_ISO
Text HLabel 6050 2150 1    60   Output ~ 0
DSR_ISO
Text HLabel 4700 6050 0    60   UnSpc ~ 0
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
Text Label 6450 2500 3    60   ~ 0
B_RX
Text Label 6550 2500 3    60   ~ 0
B_TX
$Comp
L PWR_FLAG #FLG02
U 1 1 53ABE907
P 5500 6050
F 0 "#FLG02" H 5500 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 6230 30  0001 C CNN
F 2 "" H 5500 6050 60  0000 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 53ABE910
P 7050 6050
F 0 "#FLG03" H 7050 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6230 30  0001 C CNN
F 2 "" H 7050 6050 60  0000 C CNN
F 3 "" H 7050 6050 60  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 53ABE916
P 7050 6550
F 0 "#FLG04" H 7050 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6730 30  0001 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
Text HLabel 7250 6200 2    60   UnSpc ~ 0
GND
Text HLabel 7250 6700 2    60   UnSpc ~ 0
GND_ISO
$Comp
L R R203
U 1 1 53ABAC25
P 5050 6050
F 0 "R203" V 5130 6050 40  0000 C CNN
F 1 "50" V 5057 6051 40  0000 C CNN
F 2 "~" V 4980 6050 30  0000 C CNN
F 3 "~" H 5050 6050 30  0000 C CNN
	1    5050 6050
	0    -1   -1   0   
$EndComp
Text Label 6950 3100 2    60   ~ 0
VCC_5V_ISO
Text Label 6950 3500 2    60   ~ 0
GND_ISO
$Comp
L CONN_10 P201
U 1 1 53ACAF9C
P 8650 3550
F 0 "P201" V 8600 3550 60  0000 C CNN
F 1 "GPIO_HEADER" V 8700 3550 60  0000 C CNN
F 2 "" H 8650 3550 60  0000 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Text Label 8200 4300 2    60   ~ 0
VCC_5V_ISO
Text Label 8050 4150 2    60   ~ 0
GND_ISO
$Sheet
S 7100 3000 850  900 
U 53AC80BA
F0 "PIC-GPIO8.sch" 50
F1 "PIC-GPIO8.sch" 50
F2 "VCC" U L 7100 3100 60 
F3 "GND" U L 7100 3500 60 
F4 "GPIO0" B R 7950 3100 60 
F5 "GPIO1" B R 7950 3200 60 
F6 "GPIO2" B R 7950 3300 60 
F7 "GPIO5" B R 7950 3600 60 
F8 "GPIO6" B R 7950 3700 60 
F9 "GPIO7" B R 7950 3800 60 
F10 "GPIO4" B R 7950 3500 60 
F11 "GPIO3" B R 7950 3400 60 
F12 "RX" I L 7100 3350 60 
F13 "TX" O L 7100 3250 60 
$EndSheet
$Sheet
S 3550 3050 1700 800 
U 53B253D9
F0 "RS232 adapter block" 50
F1 "../_common/RS232_adapter_block.sch" 50
F2 "VCC" U L 3550 3200 60 
F3 "GND" U L 3550 3300 60 
F4 "B_RX" I R 5250 3300 60 
F5 "B_TX" O R 5250 3200 60 
F6 "B_CTS" I R 5250 3500 60 
F7 "B_RTS" O R 5250 3400 60 
F8 "B_DSR" I R 5250 3700 60 
F9 "B_DTR" O R 5250 3600 60 
$EndSheet
NoConn ~ 5450 3400
NoConn ~ 5450 3500
NoConn ~ 5450 3600
NoConn ~ 5450 3700
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
	5300 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	7100 3250 6950 3250
Wire Wire Line
	7100 3350 6950 3350
Wire Wire Line
	6550 2150 6550 2500
Wire Wire Line
	6450 2150 6450 2500
Wire Wire Line
	6350 2150 6350 2500
Wire Wire Line
	6250 2150 6250 2500
Wire Wire Line
	6150 2150 6150 2500
Wire Wire Line
	6050 2150 6050 2500
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 6200 7250 6200
Wire Wire Line
	7050 6550 7050 6700
Wire Wire Line
	7050 6700 7250 6700
Wire Wire Line
	4800 6050 4700 6050
Wire Wire Line
	7100 3100 6950 3100
Wire Wire Line
	7100 3500 6950 3500
Wire Wire Line
	8300 3100 7950 3100
Wire Wire Line
	8300 3200 7950 3200
Wire Wire Line
	8300 3300 7950 3300
Wire Wire Line
	8300 3400 7950 3400
Wire Wire Line
	8300 3500 7950 3500
Wire Wire Line
	8300 3600 7950 3600
Wire Wire Line
	8300 3700 7950 3700
Wire Wire Line
	8300 3800 7950 3800
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4300
Wire Wire Line
	8300 3900 8050 3900
Wire Wire Line
	8050 3900 8050 4150
Wire Wire Line
	5250 3200 5450 3200
Wire Wire Line
	5250 3300 5450 3300
Wire Wire Line
	5250 3400 5450 3400
Wire Wire Line
	5250 3500 5450 3500
Wire Wire Line
	5250 3600 5450 3600
Wire Wire Line
	5250 3700 5450 3700
Text Label 6950 3350 2    60   ~ 0
B_RX
Text Label 6950 3250 2    60   ~ 0
B_TX
Text Label 5450 3300 0    60   ~ 0
B_RX
Text Label 5450 3200 0    60   ~ 0
B_TX
NoConn ~ 6350 2500
NoConn ~ 6250 2500
NoConn ~ 6150 2500
NoConn ~ 6050 2500
Wire Wire Line
	3550 3200 3300 3200
Wire Wire Line
	3550 3300 3300 3300
Text HLabel 3300 3200 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 3300 3300 0    60   UnSpc ~ 0
GND_ISO
$EndSCHEMATC
