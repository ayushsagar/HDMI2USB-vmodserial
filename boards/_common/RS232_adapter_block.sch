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
Sheet 3 3
Title ""
Date "30 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB9 J?
U 1 1 53B10424
P 3000 4050
F 0 "J?" H 3000 4600 70  0000 C CNN
F 1 "DB9" H 3000 3500 70  0000 C CNN
F 2 "" H 3000 4050 60  0000 C CNN
F 3 "" H 3000 4050 60  0000 C CNN
	1    3000 4050
	-1   0    0    -1  
$EndComp
Text HLabel 6050 2950 2    60   Input ~ 0
VCC
$Comp
L ISL83387E U?
U 1 1 53B10425
P 7050 3950
F 0 "U?" H 6650 4850 60  0000 L CNN
F 1 "ISL83387E" H 6650 2950 60  0000 L CNN
F 2 "~" H 7050 3950 60  0000 C CNN
F 3 "~" H 7050 3950 60  0000 C CNN
	1    7050 3950
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B10426
P 5700 3350
F 0 "C?" H 5725 3400 30  0000 L CNN
F 1 "0.1u" H 5725 3300 30  0000 L CNN
F 2 "~" H 5700 3350 60  0000 C CNN
F 3 "~" H 5700 3350 60  0000 C CNN
	1    5700 3350
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B10427
P 5900 3450
F 0 "C?" H 5925 3500 30  0000 L CNN
F 1 "0.1u" H 5925 3400 30  0000 L CNN
F 2 "~" H 5900 3450 60  0000 C CNN
F 3 "~" H 5900 3450 60  0000 C CNN
	1    5900 3450
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B10428
P 6050 3650
F 0 "C?" H 6075 3700 30  0000 L CNN
F 1 "0.1u" H 6075 3600 30  0000 L CNN
F 2 "~" H 6050 3650 60  0000 C CNN
F 3 "~" H 6050 3650 60  0000 C CNN
	1    6050 3650
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B10429
P 6200 3700
F 0 "C?" H 6225 3750 30  0000 L CNN
F 1 "0.1u" H 6225 3650 30  0000 L CNN
F 2 "~" H 6200 3700 60  0000 C CNN
F 3 "~" H 6200 3700 60  0000 C CNN
	1    6200 3700
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B1042A
P 7950 3250
F 0 "C?" H 7975 3300 30  0000 L CNN
F 1 "0.1u" H 7975 3200 30  0000 L CNN
F 2 "~" H 7950 3250 60  0000 C CNN
F 3 "~" H 7950 3250 60  0000 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53B1042B
P 7950 3600
F 0 "C?" H 7975 3650 30  0000 L CNN
F 1 "0.1u" H 7975 3550 30  0000 L CNN
F 2 "~" H 7950 3600 60  0000 C CNN
F 3 "~" H 7950 3600 60  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text HLabel 5600 4750 0    60   Input ~ 0
GND
Text HLabel 7850 4650 2    60   Input ~ 0
VCC
Text HLabel 7850 4550 2    60   Input ~ 0
GND
$Comp
L LED D?
U 1 1 53B1042C
P 8400 5000
F 0 "D?" H 8400 5100 50  0000 C CNN
F 1 "LED" H 8400 4900 50  0000 C CNN
F 2 "~" H 8400 5000 60  0000 C CNN
F 3 "~" H 8400 5000 60  0000 C CNN
	1    8400 5000
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53B1042D
P 8100 4750
F 0 "R?" V 8050 4550 40  0000 C CNN
F 1 "R" V 8107 4751 40  0000 C CNN
F 2 "~" V 8030 4750 30  0000 C CNN
F 3 "~" H 8100 4750 30  0000 C CNN
	1    8100 4750
	0    1    -1   0   
$EndComp
Text HLabel 8350 5250 0    60   Input ~ 0
GND
NoConn ~ 3450 3750
NoConn ~ 3450 4450
Text Notes 2900 5200 0    60   ~ 0
DTE Serial DB9 pinout:\n1	DCD	<--	Data Carrier Detect\n2	RXD	<--	Receive Data\n3	TXD	-->	Transmit Data\n4	DTR	-->	Data Terminal Ready\n5	GND	---	System Ground\n6	DSR	<--	Data Set Ready\n7	RTS	-->	Request to Send\n8	CTS	<--	Clear to Send\n9	RI	<--	Ring Indicator
Text Label 3600 3850 0    60   ~ 0
A_DTR
Text Label 3600 3950 0    60   ~ 0
A_CTS
Text Label 3600 4050 0    60   ~ 0
A_TX
Text Label 3600 4150 0    60   ~ 0
A_RTS
Text Label 3600 4250 0    60   ~ 0
A_RX
Text Label 3600 4350 0    60   ~ 0
A_DSR
Text Label 5500 3950 2    60   ~ 0
A_TX
Text Label 5500 4150 2    60   ~ 0
A_RTS
Text Label 5500 4350 2    60   ~ 0
A_DTR
Text Label 5500 3850 2    60   ~ 0
A_RX
Text Label 5500 4050 2    60   ~ 0
A_CTS
Text Label 5500 4250 2    60   ~ 0
A_DSR
$Comp
L PWR_FLAG #FLG?
U 1 1 53B1042E
P 5900 2950
F 0 "#FLG?" H 5900 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 5900 3130 30  0001 C CNN
F 2 "" H 5900 2950 60  0000 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Text HLabel 3600 3500 1    60   Input ~ 0
GND
Wire Wire Line
	5700 3250 5700 3200
Wire Wire Line
	5900 2950 5900 3350
Connection ~ 5900 3300
Wire Wire Line
	5600 4750 6350 4750
Wire Wire Line
	5900 3550 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5700 3450 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	6050 3550 6050 3400
Wire Wire Line
	6050 3400 6350 3400
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 5900 3200
Wire Wire Line
	6350 3300 5900 3300
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	6200 3800 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6050 3750 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	7950 3150 7950 3100
Wire Wire Line
	7950 3100 7850 3100
Wire Wire Line
	7850 3100 7750 3200
Wire Wire Line
	7950 3350 7950 3400
Wire Wire Line
	7950 3400 7850 3400
Wire Wire Line
	7850 3400 7750 3300
Wire Wire Line
	7750 3400 7800 3450
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3500
Wire Wire Line
	7800 3750 7950 3750
Wire Wire Line
	7800 3550 7800 3750
Wire Wire Line
	7800 3550 7750 3500
Wire Wire Line
	7950 3750 7950 3700
Wire Wire Line
	7850 4550 7750 4550
Wire Wire Line
	7750 4650 7850 4650
Wire Wire Line
	7850 4750 7750 4750
Wire Wire Line
	8400 4800 8400 4750
Wire Wire Line
	8400 4750 8350 4750
Wire Wire Line
	8350 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5200
Wire Wire Line
	5700 3200 6350 3200
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6350 3850 5500 3850
Wire Wire Line
	6350 3950 5500 3950
Wire Wire Line
	6350 4050 5500 4050
Wire Wire Line
	6350 4150 5500 4150
Wire Wire Line
	6350 4250 5500 4250
Wire Wire Line
	6350 4350 5500 4350
Wire Wire Line
	7750 3850 8300 3850
Wire Wire Line
	7750 3950 8300 3950
Wire Wire Line
	7750 4050 8300 4050
Wire Wire Line
	7750 4150 8300 4150
Wire Wire Line
	7750 4250 8300 4250
Wire Wire Line
	7750 4350 8300 4350
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3450 4350 3600 4350
Wire Wire Line
	3450 3950 3600 3950
Wire Wire Line
	3450 3850 3600 3850
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3600 3650 3600 3500
Text Notes 1350 2800 0    60   ~ 0
Optional DB9 connector for converting a daughterboard into a standalone converter.
Text HLabel 8300 3850 2    60   Input ~ 0
B_RX
Text HLabel 8300 3950 2    60   Output ~ 0
B_TX
Text HLabel 8300 4050 2    60   Input ~ 0
B_CTS
Text HLabel 8300 4150 2    60   Output ~ 0
B_RTS
Text HLabel 8300 4250 2    60   Input ~ 0
B_DSR
Text HLabel 8300 4350 2    60   Output ~ 0
B_DTR
$EndSCHEMATC
