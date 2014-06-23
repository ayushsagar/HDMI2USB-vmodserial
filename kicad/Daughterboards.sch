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
LIBS:Main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "23 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2750 0    60   Output ~ 0
RX0
Text HLabel 4000 2650 0    60   Input ~ 0
TX0
Text HLabel 4000 2850 0    60   Input ~ 0
RTS0
Text HLabel 4000 2950 0    60   Output ~ 0
CTS0
Text HLabel 4000 3050 0    60   Input ~ 0
DTR0
Text HLabel 4000 3150 0    60   Output ~ 0
DSR0
Wire Wire Line
	4150 2650 4000 2650
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4150 2850 4000 2850
Wire Wire Line
	4150 2950 4000 2950
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4150 3150 4000 3150
Text HLabel 4000 3250 0    60   Input ~ 0
VCC
Wire Wire Line
	4000 3250 4150 3250
Text HLabel 4000 3350 0    60   Input ~ 0
GND
Text HLabel 4000 3550 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4000 3550 4150 3550
Text Notes 1000 1150 0    120  ~ 0
To create customized design with preloaded daughterboards add the desired \ndaughterboard schematic as a hierarchical sheet and replace the slot connector with it.
Text HLabel 4000 3650 0    60   BiDi ~ 0
ID_SCL
Text Notes 3750 6650 0    60   ~ 0
All pins at 5V TTL level
$Comp
L CONN_12 P?
U 1 1 53B6335B
P 4500 3200
F 0 "P?" V 4450 3200 60  0000 C CNN
F 1 "SLOT_A" V 4550 3200 60  0000 C CNN
F 2 "" H 4500 3200 60  0000 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4150 3650
Text HLabel 4000 3450 0    60   Input ~ 0
ID_3.3V
Text HLabel 4000 3750 0    60   Input ~ 0
ID_GND
Wire Wire Line
	4000 3750 4150 3750
Text HLabel 5700 2750 0    60   Output ~ 0
RX1
Text HLabel 5700 2650 0    60   Input ~ 0
TX1
Text HLabel 5700 2850 0    60   Input ~ 0
RTS1
Text HLabel 5700 2950 0    60   Output ~ 0
CTS1
Text HLabel 5700 3050 0    60   Input ~ 0
DTR1
Text HLabel 5700 3150 0    60   Output ~ 0
DSR1
Wire Wire Line
	5850 2650 5700 2650
Wire Wire Line
	5850 2750 5700 2750
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	5850 2950 5700 2950
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5850 3150 5700 3150
Text HLabel 5700 3250 0    60   Input ~ 0
VCC
Wire Wire Line
	5700 3250 5850 3250
Text HLabel 5700 3350 0    60   Input ~ 0
GND
Text HLabel 5700 3550 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5700 3450 5850 3450
Wire Wire Line
	5700 3550 5850 3550
Text HLabel 5700 3650 0    60   BiDi ~ 0
ID_SCL
$Comp
L CONN_12 P?
U 1 1 53B634CC
P 6200 3200
F 0 "P?" V 6150 3200 60  0000 C CNN
F 1 "SLOT_B" V 6250 3200 60  0000 C CNN
F 2 "" H 6200 3200 60  0000 C CNN
F 3 "" H 6200 3200 60  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5850 3650
Text HLabel 5700 3450 0    60   Input ~ 0
ID_3.3V
Text HLabel 5700 3750 0    60   Input ~ 0
ID_GND
Wire Wire Line
	5700 3750 5850 3750
Text HLabel 7400 2750 0    60   Output ~ 0
RX2
Text HLabel 7400 2650 0    60   Input ~ 0
TX2
Text HLabel 7400 2850 0    60   Input ~ 0
RTS2
Text HLabel 7400 2950 0    60   Output ~ 0
CTS2
Text HLabel 7400 3050 0    60   Input ~ 0
DTR2
Text HLabel 7400 3150 0    60   Output ~ 0
DSR2
Wire Wire Line
	7550 2650 7400 2650
Wire Wire Line
	7550 2750 7400 2750
Wire Wire Line
	7550 2850 7400 2850
Wire Wire Line
	7550 2950 7400 2950
Wire Wire Line
	7550 3050 7400 3050
Wire Wire Line
	7550 3150 7400 3150
Text HLabel 7400 3250 0    60   Input ~ 0
VCC
Wire Wire Line
	7400 3250 7550 3250
Text HLabel 7400 3350 0    60   Input ~ 0
GND
Text HLabel 7400 3550 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7400 3550 7550 3550
Text HLabel 7400 3650 0    60   BiDi ~ 0
ID_SCL
$Comp
L CONN_12 P?
U 1 1 53B634F5
P 7900 3200
F 0 "P?" V 7850 3200 60  0000 C CNN
F 1 "SLOT_C" V 7950 3200 60  0000 C CNN
F 2 "" H 7900 3200 60  0000 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7550 3650
Text HLabel 7400 3450 0    60   Input ~ 0
ID_3.3V
Text HLabel 7400 3750 0    60   Input ~ 0
ID_GND
Wire Wire Line
	7400 3750 7550 3750
Text HLabel 4000 4350 0    60   Output ~ 0
RX3
Text HLabel 4000 4250 0    60   Input ~ 0
TX3
Text HLabel 4000 4450 0    60   Input ~ 0
RTS3
Text HLabel 4000 4550 0    60   Output ~ 0
CTS3
Text HLabel 4000 4650 0    60   Input ~ 0
DTR3
Text HLabel 4000 4750 0    60   Output ~ 0
DSR3
Wire Wire Line
	4150 4250 4000 4250
Wire Wire Line
	4150 4350 4000 4350
Wire Wire Line
	4150 4450 4000 4450
Wire Wire Line
	4150 4550 4000 4550
Wire Wire Line
	4150 4650 4000 4650
Wire Wire Line
	4150 4750 4000 4750
Text HLabel 4000 4850 0    60   Input ~ 0
VCC
Wire Wire Line
	4000 4850 4150 4850
Text HLabel 4000 4950 0    60   Input ~ 0
GND
Text HLabel 4000 5150 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	4000 4950 4150 4950
Wire Wire Line
	4000 5050 4150 5050
Wire Wire Line
	4000 5150 4150 5150
Text HLabel 4000 5250 0    60   BiDi ~ 0
ID_SCL
$Comp
L CONN_12 P?
U 1 1 53B63519
P 4500 4800
F 0 "P?" V 4450 4800 60  0000 C CNN
F 1 "SLOT_D" V 4550 4800 60  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4150 5250
Text HLabel 4000 5050 0    60   Input ~ 0
ID_3.3V
Text HLabel 4000 5350 0    60   Input ~ 0
ID_GND
Wire Wire Line
	4000 5350 4150 5350
Text HLabel 5700 4350 0    60   Output ~ 0
RX4
Text HLabel 5700 4250 0    60   Input ~ 0
TX4
Text HLabel 5700 4450 0    60   Input ~ 0
RTS4
Text HLabel 5700 4550 0    60   Output ~ 0
CTS4
Text HLabel 5700 4650 0    60   Input ~ 0
DTR4
Text HLabel 5700 4750 0    60   Output ~ 0
DSR4
Wire Wire Line
	5850 4250 5700 4250
Wire Wire Line
	5850 4350 5700 4350
Wire Wire Line
	5850 4450 5700 4450
Wire Wire Line
	5850 4550 5700 4550
Wire Wire Line
	5850 4650 5700 4650
Wire Wire Line
	5850 4750 5700 4750
Text HLabel 5700 4850 0    60   Input ~ 0
VCC
Wire Wire Line
	5700 4850 5850 4850
Text HLabel 5700 4950 0    60   Input ~ 0
GND
Text HLabel 5700 5150 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	5700 4950 5850 4950
Wire Wire Line
	5700 5050 5850 5050
Wire Wire Line
	5700 5150 5850 5150
Text HLabel 5700 5250 0    60   BiDi ~ 0
ID_SCL
$Comp
L CONN_12 P?
U 1 1 53B6353D
P 6200 4800
F 0 "P?" V 6150 4800 60  0000 C CNN
F 1 "SLOT_E" V 6250 4800 60  0000 C CNN
F 2 "" H 6200 4800 60  0000 C CNN
F 3 "" H 6200 4800 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5850 5250
Text HLabel 5700 5050 0    60   Input ~ 0
ID_3.3V
Text HLabel 5700 5350 0    60   Input ~ 0
ID_GND
Wire Wire Line
	5700 5350 5850 5350
Text HLabel 7400 4350 0    60   Output ~ 0
RX5
Text HLabel 7400 4250 0    60   Input ~ 0
TX5
Text HLabel 7400 4450 0    60   Input ~ 0
RTS5
Text HLabel 7400 4550 0    60   Output ~ 0
CTS5
Text HLabel 7400 4650 0    60   Input ~ 0
DTR5
Text HLabel 7400 4750 0    60   Output ~ 0
DSR5
Wire Wire Line
	7550 4250 7400 4250
Wire Wire Line
	7550 4350 7400 4350
Wire Wire Line
	7550 4450 7400 4450
Wire Wire Line
	7550 4550 7400 4550
Wire Wire Line
	7550 4650 7400 4650
Wire Wire Line
	7550 4750 7400 4750
Text HLabel 7400 4850 0    60   Input ~ 0
VCC
Wire Wire Line
	7400 4850 7550 4850
Text HLabel 7400 4950 0    60   Input ~ 0
GND
Text HLabel 7400 5150 0    60   BiDi ~ 0
ID_SDA
Wire Wire Line
	7400 4950 7550 4950
Wire Wire Line
	7400 5050 7550 5050
Wire Wire Line
	7400 5150 7550 5150
Text HLabel 7400 5250 0    60   BiDi ~ 0
ID_SCL
$Comp
L CONN_12 P?
U 1 1 53B63567
P 7900 4800
F 0 "P?" V 7850 4800 60  0000 C CNN
F 1 "SLOT_F" V 7950 4800 60  0000 C CNN
F 2 "" H 7900 4800 60  0000 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7550 5250
Text HLabel 7400 5050 0    60   Input ~ 0
ID_3.3V
Text HLabel 7400 5350 0    60   Input ~ 0
ID_GND
Wire Wire Line
	7400 5350 7550 5350
$EndSCHEMATC
