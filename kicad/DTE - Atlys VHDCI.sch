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
LIBS:Main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "22 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 53A5882A
P 4450 5750
F 0 "R?" V 4530 5750 40  0000 C CNN
F 1 "1M" V 4457 5751 40  0000 C CNN
F 2 "~" V 4380 5750 30  0000 C CNN
F 3 "~" H 4450 5750 30  0000 C CNN
	1    4450 5750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53A58839
P 4450 6050
F 0 "C?" H 4450 6150 40  0000 L CNN
F 1 "1n" H 4456 5965 40  0000 L CNN
F 2 "~" H 4488 5900 30  0000 C CNN
F 3 "~" H 4450 6050 60  0000 C CNN
	1    4450 6050
	0    -1   -1   0   
$EndComp
Text HLabel 4450 2450 0    60   Input ~ 0
RX0
Text HLabel 4450 2250 0    60   Output ~ 0
TX0
Text HLabel 3500 6050 0    60   Input ~ 0
GND
Text HLabel 4450 2550 0    60   Output ~ 0
RTS0
Text HLabel 4450 2750 0    60   Input ~ 0
CTS0
Text HLabel 4450 2850 0    60   Output ~ 0
DTR0
Text HLabel 4450 3050 0    60   Input ~ 0
DSR0
Text HLabel 4450 3350 0    60   Input ~ 0
RX1
Text HLabel 4450 3150 0    60   Output ~ 0
TX1
Text HLabel 4450 3450 0    60   Output ~ 0
RTS1
Text HLabel 4450 3650 0    60   Input ~ 0
CTS1
Text HLabel 4450 4150 0    60   Output ~ 0
DTR1
Text HLabel 4450 4350 0    60   Input ~ 0
DSR1
Text HLabel 3650 1700 0    60   Output ~ 0
5V
Text HLabel 3650 1850 0    60   Output ~ 0
VCC
Text HLabel 4450 4450 0    60   Output ~ 0
TX2
Text HLabel 4450 4950 0    60   Input ~ 0
CTS2
Text HLabel 4450 5050 0    60   Output ~ 0
DTR2
Text HLabel 4450 5250 0    60   Input ~ 0
DSR2
Text HLabel 4450 4650 0    60   Input ~ 0
RX2
Text HLabel 7350 2250 2    60   Input ~ 0
RX3
Text HLabel 4450 5550 0    60   BiDi ~ 0
SDA
Text HLabel 4450 5350 0    60   Output ~ 0
TX3
Text HLabel 7350 2550 2    60   Input ~ 0
CTS3
Text HLabel 7350 2750 2    60   Output ~ 0
DTR3
Text HLabel 7350 2850 2    60   Input ~ 0
DSR3
Text HLabel 7350 3150 2    60   Input ~ 0
RX4
Text HLabel 7350 3050 2    60   Output ~ 0
TX4
Text HLabel 7350 3350 2    60   Output ~ 0
RTS4
$Comp
L DIGILENT_VHDCI_CONN J?
U 1 1 53A5DC31
P 5850 3950
F 0 "J?" H 5500 1950 60  0000 C CNN
F 1 "DIGILENT_VHDCI_CONN" H 5450 5850 60  0000 L CNN
F 2 "~" H 5450 5650 60  0000 C CNN
F 3 "~" H 5450 5650 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Text HLabel 4450 4750 0    60   Output ~ 0
RTS2
Text HLabel 7350 3450 2    60   Input ~ 0
CTS4
Text HLabel 7350 3650 2    60   Output ~ 0
DTR4
Text HLabel 7350 4150 2    60   Input ~ 0
DSR4
Text HLabel 7350 4350 2    60   Output ~ 0
TX5
Text HLabel 7350 4650 2    60   Output ~ 0
RTS5
Text HLabel 7350 4950 2    60   Output ~ 0
DTR5
Text HLabel 7350 5550 2    60   BiDi ~ 0
SCL
Text HLabel 7350 2450 2    60   Output ~ 0
RTS3
Text HLabel 7350 4450 2    60   Input ~ 0
RX5
Text HLabel 7350 4750 2    60   Input ~ 0
CTS5
Text HLabel 7350 5050 2    60   Input ~ 0
DSR5
NoConn ~ 7350 5250
NoConn ~ 7350 5350
Wire Wire Line
	6800 6050 6800 5750
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2650
Wire Wire Line
	5000 2650 5000 2950
Wire Wire Line
	5000 2950 5000 3250
Wire Wire Line
	5000 3250 5000 3550
Wire Wire Line
	5000 3550 5000 4250
Wire Wire Line
	5000 4250 5000 4550
Wire Wire Line
	5000 4550 5000 4850
Wire Wire Line
	5000 4850 5000 5150
Wire Wire Line
	5000 5150 5000 5450
Wire Wire Line
	3750 5450 5000 5450
Wire Wire Line
	5000 5450 5150 5450
Wire Wire Line
	5150 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5150 4850 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5150 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5150 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5150 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5150 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5150 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5150 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	6800 5450 6600 5450
Wire Wire Line
	6800 2350 6800 2650
Wire Wire Line
	6800 2650 6800 2950
Wire Wire Line
	6800 2950 6800 3250
Wire Wire Line
	6800 3250 6800 3550
Wire Wire Line
	6800 3550 6800 4250
Wire Wire Line
	6800 4250 6800 4550
Wire Wire Line
	6800 4550 6800 4850
Wire Wire Line
	6800 4850 6800 5150
Wire Wire Line
	6800 5150 6800 5450
Wire Wire Line
	6800 2350 6600 2350
Wire Wire Line
	6600 2650 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6600 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6600 3250 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6600 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6600 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6600 4550 6800 4550
Connection ~ 6800 4550
Wire Wire Line
	6600 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6600 5150 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	6800 5750 6600 5750
Wire Wire Line
	4700 5750 5000 5750
Wire Wire Line
	5000 5750 5150 5750
Wire Wire Line
	5000 5750 5000 6050
Wire Wire Line
	4650 6050 5000 6050
Wire Wire Line
	5000 6050 6800 6050
Wire Wire Line
	6600 5550 7350 5550
Wire Wire Line
	6600 5350 7350 5350
Wire Wire Line
	6600 5250 7350 5250
Wire Wire Line
	6600 5050 7350 5050
Wire Wire Line
	6600 4950 7350 4950
Wire Wire Line
	6600 4750 7350 4750
Wire Wire Line
	6600 4650 7350 4650
Wire Wire Line
	6600 4450 7350 4450
Wire Wire Line
	6600 4350 7350 4350
Wire Wire Line
	6600 3450 7350 3450
Wire Wire Line
	6600 3350 7350 3350
Wire Wire Line
	6600 3150 7350 3150
Wire Wire Line
	6600 3050 7350 3050
Wire Wire Line
	6600 2850 7350 2850
Wire Wire Line
	6600 2750 7350 2750
Wire Wire Line
	6600 2550 7350 2550
Wire Wire Line
	6600 2450 7350 2450
Wire Wire Line
	4450 2250 5150 2250
Wire Wire Line
	4450 2450 5150 2450
Wire Wire Line
	4450 2550 5150 2550
Wire Wire Line
	4450 2750 5150 2750
Wire Wire Line
	4450 2850 5150 2850
Wire Wire Line
	5150 3050 4450 3050
Wire Wire Line
	4450 3150 5150 3150
Wire Wire Line
	4450 3350 5150 3350
Wire Wire Line
	4450 3450 5150 3450
Connection ~ 5000 5450
Connection ~ 5000 5750
Connection ~ 5000 6050
Wire Wire Line
	3500 6050 3750 6050
Wire Wire Line
	3750 6050 4250 6050
Wire Wire Line
	4200 5750 3750 5750
Connection ~ 3750 5750
Connection ~ 4900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 1850 6900 3750
Wire Wire Line
	6900 3750 6900 4050
Wire Wire Line
	3650 1850 4900 1850
Wire Wire Line
	4900 1850 6900 1850
Connection ~ 4900 1850
Connection ~ 4800 3850
Wire Wire Line
	3650 1700 4800 1700
Wire Wire Line
	4800 1700 7000 1700
Wire Wire Line
	7000 1700 7000 3850
Wire Wire Line
	7000 3850 7000 3950
Connection ~ 7000 3850
Connection ~ 4800 1700
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	5150 3750 4900 3750
Wire Wire Line
	5150 3850 4800 3850
Wire Wire Line
	4800 3950 5150 3950
Wire Wire Line
	6900 4050 6600 4050
Wire Wire Line
	6900 3750 6600 3750
Wire Wire Line
	7000 3950 6600 3950
Wire Wire Line
	6600 3850 7000 3850
Wire Wire Line
	6600 2250 7350 2250
Wire Wire Line
	4450 3650 5150 3650
Wire Wire Line
	4450 4150 5150 4150
Wire Wire Line
	4450 4350 5150 4350
Wire Wire Line
	4450 4450 5150 4450
Wire Wire Line
	5150 4650 4450 4650
Wire Wire Line
	4450 4750 5150 4750
Wire Wire Line
	4450 4950 5150 4950
Wire Wire Line
	5150 5050 4450 5050
Wire Wire Line
	4450 5250 5150 5250
Wire Wire Line
	4450 5350 5150 5350
Wire Wire Line
	4450 5550 5150 5550
Wire Wire Line
	6600 3650 7350 3650
Wire Wire Line
	6600 4150 7350 4150
Wire Wire Line
	4800 1700 4800 3850
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4900 1850 4900 3750
Wire Wire Line
	4900 3750 4900 4050
Wire Wire Line
	3750 5450 3750 5750
Wire Wire Line
	3750 5750 3750 6050
Connection ~ 3750 6050
$EndSCHEMATC
