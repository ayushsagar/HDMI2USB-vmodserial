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
Text HLabel 6100 2350 1    60   Input ~ 0
TX_ISO
Text HLabel 6000 2350 1    60   Output ~ 0
RX_ISO
Text HLabel 5900 2350 1    60   Input ~ 0
RTS_ISO
Text HLabel 5800 2350 1    60   Output ~ 0
CTS_ISO
Text HLabel 5700 2350 1    60   Input ~ 0
DTR_ISO
Text HLabel 5600 2350 1    60   Output ~ 0
DSR_ISO
Text HLabel 5400 6050 0    60   Input ~ 0
VCC_3V3
Text HLabel 4550 7200 0    60   Input ~ 0
GND
Text HLabel 8650 2350 0    60   Input ~ 0
VCC_5V_ISO
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
$Comp
L ISL83387E U203
U 1 1 53ABBB03
P 7650 3350
F 0 "U203" H 7250 2400 60  0000 L CNN
F 1 "ISL83387E" H 7250 4250 60  0000 L CNN
F 2 "~" H 7650 3350 60  0000 C CNN
F 3 "~" H 7650 3350 60  0000 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L DB9 J201
U 1 1 53ABC2C6
P 1100 3550
F 0 "J201" H 1100 4100 70  0000 C CNN
F 1 "DB9" H 1100 3000 70  0000 C CNN
F 2 "" H 1100 3550 60  0000 C CNN
F 3 "" H 1100 3550 60  0000 C CNN
	1    1100 3550
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C212
U 1 1 53ABC31D
P 9000 2750
F 0 "C212" H 9025 2800 30  0000 L CNN
F 1 "0.1u" H 9025 2700 30  0000 L CNN
F 2 "~" H 9000 2750 60  0000 C CNN
F 3 "~" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C211
U 1 1 53ABC32C
P 8800 2850
F 0 "C211" H 8825 2900 30  0000 L CNN
F 1 "0.1u" H 8825 2800 30  0000 L CNN
F 2 "~" H 8800 2850 60  0000 C CNN
F 3 "~" H 8800 2850 60  0000 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C210
U 1 1 53ABC33B
P 8650 3050
F 0 "C210" H 8675 3100 30  0000 L CNN
F 1 "0.1u" H 8675 3000 30  0000 L CNN
F 2 "~" H 8650 3050 60  0000 C CNN
F 3 "~" H 8650 3050 60  0000 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C209
U 1 1 53ABC34A
P 8500 3100
F 0 "C209" H 8525 3150 30  0000 L CNN
F 1 "0.1u" H 8525 3050 30  0000 L CNN
F 2 "~" H 8500 3100 60  0000 C CNN
F 3 "~" H 8500 3100 60  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C207
U 1 1 53ABC393
P 6750 2650
F 0 "C207" H 6775 2700 30  0000 L CNN
F 1 "0.1u" H 6775 2600 30  0000 L CNN
F 2 "~" H 6750 2650 60  0000 C CNN
F 3 "~" H 6750 2650 60  0000 C CNN
	1    6750 2650
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C208
U 1 1 53ABC399
P 6750 3000
F 0 "C208" H 6775 3050 30  0000 L CNN
F 1 "0.1u" H 6775 2950 30  0000 L CNN
F 2 "~" H 6750 3000 60  0000 C CNN
F 3 "~" H 6750 3000 60  0000 C CNN
	1    6750 3000
	-1   0    0    -1  
$EndComp
Text HLabel 9100 4150 2    60   Input ~ 0
GND_ISO
Text HLabel 6850 4050 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 6850 3950 0    60   Input ~ 0
GND_ISO
$Comp
L LED D202
U 1 1 53ABCB34
P 6300 4400
F 0 "D202" H 6300 4500 50  0000 C CNN
F 1 "LED" H 6300 4300 50  0000 C CNN
F 2 "~" H 6300 4400 60  0000 C CNN
F 3 "~" H 6300 4400 60  0000 C CNN
	1    6300 4400
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 53ABCB43
P 6600 4150
F 0 "R202" V 6550 3950 40  0000 C CNN
F 1 "R" V 6607 4151 40  0000 C CNN
F 2 "~" V 6530 4150 30  0000 C CNN
F 3 "~" H 6600 4150 30  0000 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
Text HLabel 6350 4650 2    60   Input ~ 0
GND_ISO
Text HLabel 3100 2350 2    60   Input ~ 0
VCC_5V_ISO
$Comp
L ISL83387E U201
U 1 1 53ABD102
P 4100 3350
F 0 "U201" H 3700 2400 60  0000 L CNN
F 1 "ISL83387E" H 3700 4250 60  0000 L CNN
F 2 "~" H 4100 3350 60  0000 C CNN
F 3 "~" H 4100 3350 60  0000 C CNN
	1    4100 3350
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C201
U 1 1 53ABD108
P 2750 2750
F 0 "C201" H 2775 2800 30  0000 L CNN
F 1 "0.1u" H 2775 2700 30  0000 L CNN
F 2 "~" H 2750 2750 60  0000 C CNN
F 3 "~" H 2750 2750 60  0000 C CNN
	1    2750 2750
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C202
U 1 1 53ABD10E
P 2950 2850
F 0 "C202" H 2975 2900 30  0000 L CNN
F 1 "0.1u" H 2975 2800 30  0000 L CNN
F 2 "~" H 2950 2850 60  0000 C CNN
F 3 "~" H 2950 2850 60  0000 C CNN
	1    2950 2850
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C203
U 1 1 53ABD114
P 3100 3050
F 0 "C203" H 3125 3100 30  0000 L CNN
F 1 "0.1u" H 3125 3000 30  0000 L CNN
F 2 "~" H 3100 3050 60  0000 C CNN
F 3 "~" H 3100 3050 60  0000 C CNN
	1    3100 3050
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C204
U 1 1 53ABD11A
P 3250 3100
F 0 "C204" H 3275 3150 30  0000 L CNN
F 1 "0.1u" H 3275 3050 30  0000 L CNN
F 2 "~" H 3250 3100 60  0000 C CNN
F 3 "~" H 3250 3100 60  0000 C CNN
	1    3250 3100
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C205
U 1 1 53ABD120
P 5000 2650
F 0 "C205" H 5025 2700 30  0000 L CNN
F 1 "0.1u" H 5025 2600 30  0000 L CNN
F 2 "~" H 5000 2650 60  0000 C CNN
F 3 "~" H 5000 2650 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C206
U 1 1 53ABD126
P 5000 3000
F 0 "C206" H 5025 3050 30  0000 L CNN
F 1 "0.1u" H 5025 2950 30  0000 L CNN
F 2 "~" H 5000 3000 60  0000 C CNN
F 3 "~" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Text HLabel 2650 4150 0    60   Input ~ 0
GND_ISO
Text HLabel 4900 4050 2    60   Input ~ 0
VCC_5V_ISO
Text HLabel 4900 3950 2    60   Input ~ 0
GND_ISO
$Comp
L LED D201
U 1 1 53ABD150
P 5450 4400
F 0 "D201" H 5450 4500 50  0000 C CNN
F 1 "LED" H 5450 4300 50  0000 C CNN
F 2 "~" H 5450 4400 60  0000 C CNN
F 3 "~" H 5450 4400 60  0000 C CNN
	1    5450 4400
	0    -1   1    0   
$EndComp
$Comp
L R R201
U 1 1 53ABD156
P 5150 4150
F 0 "R201" V 5100 3950 40  0000 C CNN
F 1 "R" V 5157 4151 40  0000 C CNN
F 2 "~" V 5080 4150 30  0000 C CNN
F 3 "~" H 5150 4150 30  0000 C CNN
	1    5150 4150
	0    1    -1   0   
$EndComp
Text HLabel 5400 4650 0    60   Input ~ 0
GND_ISO
NoConn ~ 1550 3250
NoConn ~ 1550 3950
Text Notes 1050 6450 0    60   ~ 0
DTE Serial DB9 pinout:\n1	DCD	<--	Data Carrier Detect\n2	RXD	<--	Receive Data\n3	TXD	-->	Transmit Data\n4	DTR	-->	Data Terminal Ready\n5	GND	---	System Ground\n6	DSR	<--	Data Set Ready\n7	RTS	-->	Request to Send\n8	CTS	<--	Clear to Send\n9	RI	<--	Ring Indicator
Text Label 1700 3350 0    60   ~ 0
A_DTR
Text Label 1700 3450 0    60   ~ 0
A_CTS
Text Label 1700 3550 0    60   ~ 0
A_TX
Text Label 1700 3650 0    60   ~ 0
A_RTS
Text Label 1700 3750 0    60   ~ 0
A_RX
Text Label 1700 3850 0    60   ~ 0
A_DSR
Text Label 2550 3350 2    60   ~ 0
A_TX
Text Label 2550 3550 2    60   ~ 0
A_RTS
Text Label 2550 3750 2    60   ~ 0
A_DTR
Text Label 2550 3250 2    60   ~ 0
A_RX
Text Label 2550 3450 2    60   ~ 0
A_CTS
Text Label 2550 3650 2    60   ~ 0
A_DSR
Text Label 10100 3250 2    60   ~ 0
C_DTR
Text Label 10100 3350 2    60   ~ 0
C_CTS
Text Label 10100 3450 2    60   ~ 0
C_TX
Text Label 10100 3550 2    60   ~ 0
C_RTS
Text Label 10100 3650 2    60   ~ 0
C_RX
Text Label 10100 3750 2    60   ~ 0
C_DSR
Text Label 5350 3250 0    60   ~ 0
B_RX
Text Label 5350 3350 0    60   ~ 0
B_TX
Text Label 5350 3450 0    60   ~ 0
B_CTS
Text Label 5350 3550 0    60   ~ 0
B_RTS
Text Label 5350 3650 0    60   ~ 0
B_DSR
Text Label 5350 3750 0    60   ~ 0
B_DTR
Text Label 6300 3350 2    60   ~ 0
B_RX
Text Label 6300 3250 2    60   ~ 0
B_TX
Text Label 6300 3450 2    60   ~ 0
B_RTS
Text Label 6300 3550 2    60   ~ 0
B_CTS
Text Label 6300 3650 2    60   ~ 0
B_DTR
Text Label 6300 3750 2    60   ~ 0
B_DSR
Text Label 6000 2700 3    60   ~ 0
B_RX
Text Label 6100 2700 3    60   ~ 0
B_TX
Text Label 5900 2700 3    60   ~ 0
B_RTS
Text Label 5800 2700 3    60   ~ 0
B_CTS
Text Label 5700 2700 3    60   ~ 0
B_DTR
Text Label 5600 2700 3    60   ~ 0
B_DSR
NoConn ~ 10250 3850
NoConn ~ 10250 3150
$Comp
L DB9 J202
U 1 1 53ABD89D
P 10700 3450
F 0 "J202" H 10700 4000 70  0000 C CNN
F 1 "DB9" H 10700 2900 70  0000 C CNN
F 2 "" H 10700 3450 60  0000 C CNN
F 3 "" H 10700 3450 60  0000 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Text Label 9300 3250 0    60   ~ 0
C_TX
Text Label 9300 3350 0    60   ~ 0
C_RX
Text Label 9300 3450 0    60   ~ 0
C_RTS
Text Label 9300 3550 0    60   ~ 0
C_CTS
Text Label 9300 3650 0    60   ~ 0
C_DTR
Text Label 9300 3750 0    60   ~ 0
C_DSR
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
	5400 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	9000 2600 9000 2650
Wire Wire Line
	8800 2350 8800 2750
Connection ~ 8800 2700
Wire Wire Line
	8350 4150 9100 4150
Wire Wire Line
	8800 2950 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	9000 2850 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	8650 2950 8650 2800
Wire Wire Line
	8650 2800 8350 2800
Wire Wire Line
	8500 3000 8500 2900
Connection ~ 8800 2600
Wire Wire Line
	8350 2700 8800 2700
Wire Wire Line
	8800 2350 8650 2350
Wire Wire Line
	8500 3200 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8650 3150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	6750 2550 6750 2500
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6850 2500 6950 2600
Wire Wire Line
	6750 2750 6750 2800
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6850 2800 6950 2700
Wire Wire Line
	6950 2800 6900 2850
Wire Wire Line
	6900 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2900
Wire Wire Line
	6900 3150 6750 3150
Wire Wire Line
	6900 2950 6900 3150
Wire Wire Line
	6900 2950 6950 2900
Wire Wire Line
	6750 3150 6750 3100
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 4050 6850 4050
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	6300 4200 6300 4150
Wire Wire Line
	6300 4150 6350 4150
Wire Wire Line
	6350 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4600
Wire Wire Line
	8350 2600 9000 2600
Wire Wire Line
	8500 2900 8350 2900
Wire Wire Line
	8350 3250 9300 3250
Wire Wire Line
	8350 3350 9300 3350
Wire Wire Line
	8350 3450 9300 3450
Wire Wire Line
	8350 3550 9300 3550
Wire Wire Line
	8350 3650 9300 3650
Wire Wire Line
	8350 3750 9300 3750
Wire Wire Line
	6950 3250 6300 3250
Wire Wire Line
	6950 3350 6300 3350
Wire Wire Line
	6950 3450 6300 3450
Wire Wire Line
	6950 3550 6300 3550
Wire Wire Line
	6950 3650 6300 3650
Wire Wire Line
	6950 3750 6300 3750
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	2950 2350 2950 2750
Connection ~ 2950 2700
Wire Wire Line
	2650 4150 3400 4150
Wire Wire Line
	2950 2950 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2750 2850 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	3100 2950 3100 2800
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 2950 2600
Wire Wire Line
	3400 2700 2950 2700
Wire Wire Line
	2950 2350 3100 2350
Wire Wire Line
	3250 3200 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3100 3150 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4900 2500 4800 2600
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 2800 4800 2700
Wire Wire Line
	4800 2800 4850 2850
Wire Wire Line
	4850 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	4850 2950 4850 3150
Wire Wire Line
	4850 2950 4800 2900
Wire Wire Line
	5000 3150 5000 3100
Wire Wire Line
	4900 3950 4800 3950
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	5450 4200 5450 4150
Wire Wire Line
	5450 4150 5400 4150
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4600
Wire Wire Line
	2750 2600 3400 2600
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	3400 3250 2550 3250
Wire Wire Line
	3400 3350 2550 3350
Wire Wire Line
	3400 3450 2550 3450
Wire Wire Line
	3400 3550 2550 3550
Wire Wire Line
	3400 3650 2550 3650
Wire Wire Line
	3400 3750 2550 3750
Wire Wire Line
	4800 3250 5350 3250
Wire Wire Line
	4800 3350 5350 3350
Wire Wire Line
	4800 3450 5350 3450
Wire Wire Line
	4800 3550 5350 3550
Wire Wire Line
	4800 3650 5350 3650
Wire Wire Line
	4800 3750 5350 3750
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1550 3550 1700 3550
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	1550 3450 1700 3450
Wire Wire Line
	1550 3350 1700 3350
Wire Wire Line
	1550 3150 1700 3150
Wire Wire Line
	1550 3750 1700 3750
Wire Wire Line
	6100 2350 6100 2700
Wire Wire Line
	6000 2350 6000 2700
Wire Wire Line
	5900 2350 5900 2700
Wire Wire Line
	5800 2350 5800 2700
Wire Wire Line
	5700 2350 5700 2700
Wire Wire Line
	5600 2350 5600 2700
Wire Wire Line
	10250 3650 10100 3650
Wire Wire Line
	10250 3250 10100 3250
Wire Wire Line
	10250 3350 10100 3350
Wire Wire Line
	10250 3750 10100 3750
Wire Wire Line
	10250 3450 10100 3450
Wire Wire Line
	10250 3550 10100 3550
$Comp
L PWR_FLAG #FLG01
U 1 1 53ABE834
P 2950 2350
F 0 "#FLG01" H 2950 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 2530 30  0001 C CNN
F 2 "" H 2950 2350 60  0000 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
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
Text HLabel 1700 3000 1    60   Input ~ 0
GND_ISO
Wire Wire Line
	1700 3150 1700 3000
Wire Wire Line
	10250 3050 10100 3050
Text HLabel 10100 2900 1    60   Input ~ 0
GND_ISO
Wire Wire Line
	10100 3050 10100 2900
$EndSCHEMATC
