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
LIBS:ISL8491E
LIBS:dpdt_slide-switch
LIBS:RS422 RJ-45 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3850 2    60   Input ~ 0
TX_ISO
Text HLabel 4200 3950 2    60   Output ~ 0
RX_ISO
Text HLabel 4200 4050 2    60   Input ~ 0
RTS_ISO
Text HLabel 4200 4150 2    60   Output ~ 0
CTS_ISO
Text HLabel 4200 4250 2    60   Input ~ 0
DTR_ISO
Text HLabel 4200 4350 2    60   Output ~ 0
DSR_ISO
Text HLabel 3850 6200 0    60   UnSpc ~ 0
VCC_3V3
Text HLabel 3700 7350 0    60   UnSpc ~ 0
GND
Text HLabel 5450 6700 2    60   BiDi ~ 0
SDA
Text HLabel 5450 6600 2    60   BiDi ~ 0
SCL
Text HLabel 3850 6800 0    60   Input ~ 0
A2
Text HLabel 3850 6700 0    60   Input ~ 0
A1
Text HLabel 3850 6600 0    60   Input ~ 0
A0
$Comp
L 24AA014 U202
U 1 1 53ABBAB7
P 4650 6800
F 0 "U202" H 4800 7150 60  0000 C CNN
F 1 "24AA014" H 4850 6450 60  0000 C CNN
F 2 "~" H 4650 6800 60  0000 C CNN
F 3 "~" H 4650 6800 60  0000 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Text HLabel 1950 3800 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 1950 3900 0    60   UnSpc ~ 0
GND_ISO
Text Notes 1050 6450 0    60   ~ 0
DTE Serial DB9 pinout:\n1	DCD	<--	Data Carrier Detect\n2	RXD	<--	Receive Data\n3	TXD	-->	Transmit Data\n4	DTR	-->	Data Terminal Ready\n5	GND	---	System Ground\n6	DSR	<--	Data Set Ready\n7	RTS	-->	Request to Send\n8	CTS	<--	Clear to Send\n9	RI	<--	Ring Indicator
$Comp
L PWR_FLAG #FLG203
U 1 1 53ABE834
P 2050 3700
F 0 "#FLG203" H 2050 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 3880 30  0001 C CNN
F 2 "" H 2050 3700 60  0000 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG204
U 1 1 53ABE907
P 4650 6200
F 0 "#FLG204" H 4650 6295 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 6380 30  0001 C CNN
F 2 "" H 4650 6200 60  0000 C CNN
F 3 "" H 4650 6200 60  0000 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG201
U 1 1 53ABE910
P 1250 1300
F 0 "#FLG201" H 1250 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1480 30  0001 C CNN
F 2 "" H 1250 1300 60  0000 C CNN
F 3 "" H 1250 1300 60  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG202
U 1 1 53ABE916
P 1250 1800
F 0 "#FLG202" H 1250 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1980 30  0001 C CNN
F 2 "" H 1250 1800 60  0000 C CNN
F 3 "" H 1250 1800 60  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Text HLabel 1450 1450 2    60   UnSpc ~ 0
GND
Text HLabel 1450 1950 2    60   UnSpc ~ 0
GND_ISO
$Comp
L R R203
U 1 1 53ABAC25
P 4200 6200
F 0 "R203" V 4280 6200 40  0000 C CNN
F 1 "50" V 4207 6201 40  0000 C CNN
F 2 "~" V 4130 6200 30  0000 C CNN
F 3 "~" H 4200 6200 30  0000 C CNN
	1    4200 6200
	0    -1   -1   0   
$EndComp
$Comp
L ISL8491E U203
U 1 1 53AFC18A
P 7350 3500
F 0 "U203" H 7700 4160 60  0000 R CNN
F 1 "ISL8491E" H 6940 2870 60  0000 L CNN
F 2 "~" H 7425 3095 60  0000 C CNN
F 3 "~" H 7425 3095 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P201
U 1 1 53AFC1A4
P 9650 3450
F 0 "P201" V 9600 3450 50  0000 C CNN
F 1 "CONN_4" V 9700 3450 50  0000 C CNN
F 2 "" H 9650 3450 60  0000 C CNN
F 3 "" H 9650 3450 60  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J202
U 1 1 53AFC1B5
P 9800 4850
F 0 "J202" H 10000 5350 60  0000 C CNN
F 1 "RJ45" H 9650 5350 60  0000 C CNN
F 2 "" H 9800 4850 60  0000 C CNN
F 3 "" H 9800 4850 60  0000 C CNN
	1    9800 4850
	0    1    1    0   
$EndComp
Text HLabel 7300 2550 2    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 7400 4400 0    60   UnSpc ~ 0
GND_ISO
$Comp
L DPDT_SLIDE-SWITCH SW201
U 1 1 53B00642
P 5900 1800
F 0 "SW201" V 6300 1250 60  0000 L CNN
F 1 "DPDT" V 6300 2050 60  0000 L CNN
F 2 "~" H 6100 1850 60  0000 C CNN
F 3 "JS202011CQN" V 5250 1550 60  0000 C CNN
	1    5900 1800
	0    -1   -1   0   
$EndComp
Text HLabel 5250 1550 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 6550 1550 2    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	3950 6600 3850 6600
Wire Wire Line
	3850 6700 3950 6700
Wire Wire Line
	3950 6800 3850 6800
Wire Wire Line
	3950 7000 3850 7000
Wire Wire Line
	3850 7000 3850 7350
Wire Wire Line
	3700 7350 4650 7350
Wire Wire Line
	4650 7350 4650 7300
Connection ~ 3850 7350
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	5450 6700 5350 6700
Wire Wire Line
	4450 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6300
Wire Wire Line
	4150 3750 6650 3750
Wire Wire Line
	4100 3200 6650 3200
Wire Wire Line
	3950 2050 5400 2050
Wire Wire Line
	1950 3800 2200 3800
Wire Wire Line
	3850 3850 4200 3850
Wire Wire Line
	3850 3950 4200 3950
Wire Wire Line
	3850 4050 4200 4050
Wire Wire Line
	4200 4150 3850 4150
Wire Wire Line
	4200 4250 3850 4250
Wire Wire Line
	4200 4350 3850 4350
Wire Wire Line
	1250 1300 1250 1450
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1250 1800 1250 1950
Wire Wire Line
	1250 1950 1450 1950
Wire Wire Line
	3950 6200 3850 6200
Wire Wire Line
	7300 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7400 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4350
Wire Wire Line
	7500 4350 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6550 3400 6550 1800
Wire Wire Line
	6550 1800 6400 1800
Wire Wire Line
	6650 3550 5250 3550
Wire Wire Line
	5250 3550 5250 1800
Wire Wire Line
	5250 1800 5400 1800
Wire Wire Line
	6400 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2350
Wire Wire Line
	6450 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5250 1550 5400 1550
Wire Wire Line
	6400 1550 6550 1550
Wire Wire Line
	9150 3100 9300 3300
Wire Wire Line
	8050 3100 9150 3100
Wire Wire Line
	9150 3300 9300 3400
Wire Wire Line
	8050 3300 9150 3300
Wire Wire Line
	9150 3650 9300 3500
Wire Wire Line
	8050 3650 9150 3650
Wire Wire Line
	9150 3850 9300 3600
Wire Wire Line
	8050 3850 9150 3850
Wire Wire Line
	8200 3100 8200 5000
Wire Wire Line
	8200 5000 8550 5000
Connection ~ 8200 3100
Wire Wire Line
	8150 3300 8150 4700
Wire Wire Line
	8150 4700 8550 4700
Connection ~ 8150 3300
Wire Wire Line
	8400 3650 8400 4800
Wire Wire Line
	8400 4800 8550 4800
Connection ~ 8400 3650
Wire Wire Line
	8350 3850 8350 4900
Wire Wire Line
	8350 4900 8550 4900
Connection ~ 8350 3850
NoConn ~ 9350 4500
NoConn ~ 9350 4600
NoConn ~ 9350 5100
NoConn ~ 9350 5200
NoConn ~ 10150 5400
$Comp
L CONN_4X2 P202
U 1 1 53B0C6CE
P 8950 4850
F 0 "P202" H 8950 5100 50  0000 C CNN
F 1 "CONN_4X2" V 8950 4850 40  0000 C CNN
F 2 "" H 8950 4850 60  0000 C CNN
F 3 "" H 8950 4850 60  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Sheet
S 2200 3700 1650 850 
U 53B10151
F0 "RS232 Adapter block" 50
F1 "../_common/RS232_adapter_block.sch" 50
F2 "GND" U L 2200 3900 60 
F3 "VCC" U L 2200 3800 60 
F4 "B_RX" I R 3850 3950 60 
F5 "B_TX" O R 3850 3850 60 
F6 "B_CTS" I R 3850 4150 60 
F7 "B_RTS" O R 3850 4050 60 
F8 "B_DSR" I R 3850 4350 60 
F9 "B_DTR" O R 3850 4250 60 
$EndSheet
Connection ~ 2050 3800
Wire Wire Line
	2050 3700 2050 3800
Wire Wire Line
	1950 3900 2200 3900
Wire Wire Line
	4150 3750 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4100 3200 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	3950 2050 3950 4050
Connection ~ 3950 4050
$Comp
L RJ45 J201
U 1 1 53B148F5
P 9800 5950
F 0 "J201" H 10000 6450 60  0000 C CNN
F 1 "RJ45" H 9650 6450 60  0000 C CNN
F 2 "" H 9800 5950 60  0000 C CNN
F 3 "" H 9800 5950 60  0000 C CNN
	1    9800 5950
	0    1    1    0   
$EndComp
NoConn ~ 9350 5600
NoConn ~ 9350 5700
NoConn ~ 9350 6200
NoConn ~ 9350 6300
NoConn ~ 10150 6500
Wire Wire Line
	9350 5800 8500 5800
Wire Wire Line
	8500 5800 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	9350 5900 8450 5900
Wire Wire Line
	8450 5900 8450 4800
Connection ~ 8450 4800
Wire Wire Line
	9350 6000 8400 6000
Wire Wire Line
	8400 6000 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	9350 6100 8350 6100
Wire Wire Line
	8350 6100 8350 5000
Connection ~ 8350 5000
$EndSCHEMATC
