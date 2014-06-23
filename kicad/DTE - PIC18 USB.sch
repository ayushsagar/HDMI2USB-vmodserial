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
LIBS:VHDCI
LIBS:+5v_iso
LIBS:gnd_iso
LIBS:roe-0505s
LIBS:si8660
LIBS:pic16f1704
LIBS:PIC18F85J94
LIBS:24AA014
LIBS:AAT3221IGV-3V3-T1
LIBS:Main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "23 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J?
U 1 1 53A79C0D
P 5700 1650
F 0 "J?" H 5650 2050 60  0000 C CNN
F 1 "USB" V 5450 1800 60  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	-1   0    0    -1  
$EndComp
Text HLabel 2900 1750 0    60   Output ~ 0
TX0
Text HLabel 2900 1850 0    60   Input ~ 0
RX0
Text HLabel 2900 1950 0    60   Output ~ 0
RTS0
Text HLabel 2900 2050 0    60   Input ~ 0
CTS0
Text HLabel 2900 2150 0    60   Output ~ 0
DTR0
Text HLabel 2900 2250 0    60   Input ~ 0
DSR0
Text HLabel 2900 2350 0    60   Output ~ 0
TX1
Text HLabel 2900 2450 0    60   Input ~ 0
RX1
Text HLabel 2900 2650 0    60   Output ~ 0
RTS1
Text HLabel 2900 2750 0    60   Input ~ 0
CTS1
Text HLabel 2900 2850 0    60   Output ~ 0
DTR1
Text HLabel 2900 2950 0    60   Input ~ 0
DSR1
Text HLabel 2900 3050 0    60   Output ~ 0
TX2
Text HLabel 2900 3150 0    60   Input ~ 0
RX2
Text HLabel 2900 3550 0    60   Output ~ 0
RTS2
Text HLabel 2900 3650 0    60   Input ~ 0
CTS2
Text HLabel 2900 3750 0    60   Output ~ 0
DTR2
Text HLabel 2900 4050 0    60   Input ~ 0
DSR2
Text HLabel 2900 4150 0    60   Output ~ 0
TX3
Text HLabel 2900 4250 0    60   Input ~ 0
RX3
Text HLabel 2900 4450 0    60   Output ~ 0
RTS3
Text HLabel 2900 4550 0    60   Input ~ 0
CTS3
Text HLabel 2900 4650 0    60   Output ~ 0
DTR3
Text HLabel 2900 4750 0    60   Input ~ 0
DSR3
Text HLabel 2900 4850 0    60   Output ~ 0
TX4
Text HLabel 2900 4950 0    60   Input ~ 0
RX4
Text HLabel 2900 5050 0    60   Output ~ 0
RTS4
Text HLabel 2900 5150 0    60   Input ~ 0
CTS4
Text HLabel 2900 5350 0    60   Output ~ 0
DTR4
Text HLabel 2900 5450 0    60   Input ~ 0
DSR4
Text HLabel 2900 5550 0    60   Output ~ 0
TX5
Text HLabel 2900 5650 0    60   Input ~ 0
RX5
Text HLabel 2900 5750 0    60   Output ~ 0
RTS5
Text HLabel 2900 5850 0    60   Input ~ 0
CTS5
Text HLabel 2900 5950 0    60   Output ~ 0
DTR5
Text HLabel 2900 6050 0    60   Input ~ 0
DSR5
Text HLabel 7800 5150 2    60   Output ~ 0
5V
Text HLabel 7800 5550 2    60   Input ~ 0
GND
Text HLabel 7800 5350 2    60   Output ~ 0
VCC
Text HLabel 2550 3950 0    60   BiDi ~ 0
SDA
Text HLabel 2550 3850 0    60   BiDi ~ 0
SCL
$Comp
L PIC18F85J94 U?
U 1 1 53B3C345
P 3850 4050
F 0 "U?" H 3450 1600 60  0000 L CNN
F 1 "PIC18F85J94" H 3450 6550 60  0000 L CNN
F 2 "~" H 3850 4050 60  0000 C CNN
F 3 "~" H 3850 4050 60  0000 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53B87E95
P 2700 6250
F 0 "R?" V 2780 6250 40  0000 C CNN
F 1 "10K" V 2707 6251 40  0000 C CNN
F 2 "~" V 2630 6250 30  0000 C CNN
F 3 "~" H 2700 6250 30  0000 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
$Comp
L AAT3221IGV-3.3-T1 U?
U 1 1 53BF3199
P 7700 2050
F 0 "U?" H 7500 1700 60  0000 L CNN
F 1 "AAT3221IGV-3.3-T1" H 7700 2400 60  0000 C CNN
F 2 "~" H 7750 2150 60  0000 C CNN
F 3 "~" H 7750 2150 60  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BF3289
P 6100 2850
F 0 "R?" V 6180 2850 40  0000 C CNN
F 1 "1M" V 6107 2851 40  0000 C CNN
F 2 "~" V 6030 2850 30  0000 C CNN
F 3 "~" H 6100 2850 30  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53BF32B6
P 6400 2850
F 0 "C?" H 6400 2950 40  0000 L CNN
F 1 "4.7n" H 6406 2765 40  0000 L CNN
F 2 "~" H 6438 2700 30  0000 C CNN
F 3 "~" H 6400 2850 60  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P?
U 1 1 53BF41FB
P 2850 7200
F 0 "P?" V 2800 7200 50  0000 C CNN
F 1 "ICSP" V 2900 7200 50  0000 C CNN
F 2 "" H 2850 7200 60  0000 C CNN
F 3 "" H 2850 7200 60  0000 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L CSMALL C?
U 1 1 53BFC72A
P 8450 2300
F 0 "C?" H 8475 2350 30  0000 L CNN
F 1 "CSMALL" H 8475 2250 30  0000 L CNN
F 2 "~" H 8450 2300 60  0000 C CNN
F 3 "~" H 8450 2300 60  0000 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 3150 6250
Wire Wire Line
	6100 1850 7200 1850
Wire Wire Line
	7000 1850 7000 1850
Wire Wire Line
	7000 1850 7000 2250
Connection ~ 7000 1850
Wire Wire Line
	6100 2000 6300 2000
Wire Wire Line
	6300 2000 6400 2050
Wire Wire Line
	6400 2050 7200 2050
Wire Wire Line
	5350 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2400
Wire Wire Line
	5200 2400 6250 2400
Wire Wire Line
	6250 2100 6250 2550
Wire Wire Line
	6250 2100 6100 2100
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6100 3150 6100 3100
Connection ~ 6250 2550
Connection ~ 6250 2400
Connection ~ 6800 2050
Connection ~ 6800 3150
Wire Wire Line
	7000 2250 7200 2250
Wire Wire Line
	8200 1850 8450 1850
Wire Wire Line
	6100 3150 8450 3150
Connection ~ 6400 3150
Wire Wire Line
	5350 1850 5000 1850
Wire Wire Line
	5000 1850 4900 1950
Wire Wire Line
	4900 1950 4600 1950
Wire Wire Line
	4600 1850 4900 1850
Wire Wire Line
	4900 1850 5050 2000
Wire Wire Line
	5050 2000 5350 2000
Wire Wire Line
	2550 3950 3150 3950
Wire Wire Line
	2550 3850 3150 3850
Wire Wire Line
	3050 6800 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	8450 1850 8450 2200
Connection ~ 8450 1850
Text Label 7650 5550 2    60   ~ 0
GND
Wire Wire Line
	7800 5550 7650 5550
Wire Wire Line
	7800 5350 7600 5350
Wire Wire Line
	7800 5150 7600 5150
Text Label 7600 5150 2    60   ~ 0
5V
Text Label 7600 5350 2    60   ~ 0
VCC
Text Label 2950 6650 1    60   ~ 0
VCC
Wire Wire Line
	2950 6650 2950 6800
Wire Wire Line
	4600 4850 6350 4850
Wire Wire Line
	4600 4950 6350 4950
Wire Wire Line
	6350 5050 4600 5050
$Comp
L CSMALL C?
U 1 1 53BFC8D3
P 5600 5300
F 0 "C?" H 5625 5350 30  0000 L CNN
F 1 "0.1u" H 5625 5250 30  0000 L CNN
F 2 "~" H 5600 5300 60  0000 C CNN
F 3 "~" H 5600 5300 60  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53BFC8EF
P 5750 5300
F 0 "C?" H 5775 5350 30  0000 L CNN
F 1 "0.1u" H 5775 5250 30  0000 L CNN
F 2 "~" H 5750 5300 60  0000 C CNN
F 3 "~" H 5750 5300 60  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53BFC8F5
P 5900 5300
F 0 "C?" H 5925 5350 30  0000 L CNN
F 1 "0.1u" H 5925 5250 30  0000 L CNN
F 2 "~" H 5900 5300 60  0000 C CNN
F 3 "~" H 5900 5300 60  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 5050
Connection ~ 6350 4950
Connection ~ 6350 4850
Text Label 6350 4850 0    60   ~ 0
VCC
Text Label 2850 6650 1    60   ~ 0
GND
Wire Wire Line
	2850 6650 2850 6800
Wire Wire Line
	3150 3350 2550 3350
Text Label 2550 3350 2    60   ~ 0
PGD
Wire Wire Line
	3150 3250 2550 3250
Text Label 2550 3250 2    60   ~ 0
PGC
Text Label 2750 6650 1    60   ~ 0
PGD
Wire Wire Line
	2750 6650 2750 6800
Wire Wire Line
	2650 6650 2650 6800
Text Label 2650 6650 1    60   ~ 0
PGC
Text Label 2350 6250 2    60   ~ 0
VCC
Wire Wire Line
	2450 6250 2350 6250
Text Label 8450 1850 0    60   ~ 0
VCC
Wire Wire Line
	8450 3150 8450 2400
Text Label 6800 3150 0    60   ~ 0
GND
Text Label 7000 1850 0    60   ~ 0
5V
Wire Wire Line
	6800 3150 6800 2050
Wire Wire Line
	5600 5200 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5750 5200 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5900 5200 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	4600 5750 4600 6250
Connection ~ 4600 5850
Connection ~ 4600 5950
Wire Wire Line
	4600 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5400
Wire Wire Line
	5750 5400 5750 5750
Connection ~ 5750 5750
Wire Wire Line
	5600 5400 5600 5750
Connection ~ 5600 5750
Wire Wire Line
	4600 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5400
$Comp
L CSMALL C?
U 1 1 53BFCFE3
P 5350 5500
F 0 "C?" H 5375 5550 30  0000 L CNN
F 1 "10u" H 5375 5450 30  0000 L CNN
F 2 "~" H 5350 5500 60  0000 C CNN
F 3 "~" H 5350 5500 60  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5350 5750
Connection ~ 5350 5750
$Comp
L CSMALL C?
U 1 1 53BFD04A
P 5050 5550
F 0 "C?" H 5075 5600 30  0000 L CNN
F 1 "0.1u" H 5075 5500 30  0000 L CNN
F 2 "~" H 5050 5550 60  0000 C CNN
F 3 "~" H 5050 5550 60  0000 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 5050 5350
Wire Wire Line
	5050 5650 5050 5750
Connection ~ 5050 5750
Wire Wire Line
	5050 5350 5050 5450
Text Label 5050 5400 0    60   ~ 0
VCC
Connection ~ 4600 6050
Wire Wire Line
	4800 5550 4600 5550
Wire Wire Line
	4800 5400 4800 5550
Wire Wire Line
	4800 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5450
$Comp
L CSMALL C?
U 1 1 53BFD2B0
P 4900 5550
F 0 "C?" H 4925 5600 30  0000 L CNN
F 1 "0.1u" H 4925 5500 30  0000 L CNN
F 2 "~" H 4900 5550 60  0000 C CNN
F 3 "~" H 4900 5550 60  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5750
Connection ~ 4900 5750
NoConn ~ 4600 5450
Wire Wire Line
	2900 1750 3150 1750
Wire Wire Line
	3150 1850 2900 1850
Wire Wire Line
	2900 1950 3150 1950
Wire Wire Line
	3150 2050 2900 2050
Wire Wire Line
	2900 2150 3150 2150
Wire Wire Line
	3150 2250 2900 2250
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	3150 2450 2900 2450
Wire Wire Line
	2900 2650 3150 2650
Wire Wire Line
	3150 2750 2900 2750
Wire Wire Line
	2900 2850 3150 2850
Wire Wire Line
	3150 2950 2900 2950
Wire Wire Line
	2900 3050 3150 3050
Wire Wire Line
	3150 3150 2900 3150
Wire Wire Line
	3150 3550 2900 3550
Wire Wire Line
	2900 3650 3150 3650
Wire Wire Line
	3150 3750 2900 3750
Wire Wire Line
	2900 4050 3150 4050
Wire Wire Line
	3150 4150 2900 4150
Wire Wire Line
	2900 4250 3150 4250
Wire Wire Line
	2900 4450 3150 4450
Wire Wire Line
	3150 4550 2900 4550
Wire Wire Line
	2900 4650 3150 4650
Wire Wire Line
	3150 4750 2900 4750
Wire Wire Line
	2900 4850 3150 4850
Wire Wire Line
	3150 4950 2900 4950
Wire Wire Line
	2900 5050 3150 5050
Wire Wire Line
	2900 5150 3150 5150
Wire Wire Line
	3150 5350 2900 5350
Wire Wire Line
	2900 5450 3150 5450
Wire Wire Line
	2900 5550 3150 5550
Wire Wire Line
	3150 5650 2900 5650
Wire Wire Line
	2900 5750 3150 5750
Wire Wire Line
	3150 5850 2900 5850
Wire Wire Line
	2900 5950 3150 5950
Wire Wire Line
	3150 6050 2900 6050
NoConn ~ 4600 2050
NoConn ~ 4600 2150
NoConn ~ 4600 2250
NoConn ~ 4600 2450
NoConn ~ 4600 2550
NoConn ~ 4600 2650
NoConn ~ 4600 2750
NoConn ~ 4600 2850
NoConn ~ 4600 3050
NoConn ~ 4600 3150
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3750
NoConn ~ 4600 3950
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 4600 4350
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4600 4650
NoConn ~ 4600 1750
$EndSCHEMATC
