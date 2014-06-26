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
LIBS:CONN_16
LIBS:csmall
LIBS:Motherboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Daughterboard interface"
Date "26 jun 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2150 0    60   Output ~ 0
RX0_ISO
Text HLabel 3100 2150 2    60   Input ~ 0
TX0_ISO
Text HLabel 3100 2250 2    60   Input ~ 0
RTS0_ISO
Text HLabel 2100 2250 0    60   Output ~ 0
CTS0_ISO
Text HLabel 3100 2350 2    60   Input ~ 0
DTR0_ISO
Text HLabel 2100 2350 0    60   Output ~ 0
DSR0_ISO
Text HLabel 2100 2650 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 3100 2550 2    60   Input ~ 0
GND_ISO
Text HLabel 3100 2950 2    60   BiDi ~ 0
SDA
Text Notes 1000 1150 0    120  ~ 0
To create customized design with preloaded daughterboards add the desired \ndaughterboard schematic as a hierarchical sheet and replace the slot connector with it.
Text HLabel 3100 3050 2    60   BiDi ~ 0
SCL
Text HLabel 3100 2750 2    60   Input ~ 0
VCC_3V3
Text HLabel 3100 2850 2    60   Input ~ 0
GND
Text Notes 1550 6600 0    60   ~ 0
Pins 14, 15, 16 correspond to A0, A1, A2 address lines of daughterboard's \nID EEPROM. \n\nThe addresses are pre-assigned in the slots starting from 1 (001) through 6 (110).\n\nAddress 0 (000) is used by motherboard ID EEPROM\n\nNote that EEPROMs power and signal pins are electrically isolated from serial port pins
Text Label 2100 2850 2    60   ~ 0
SLOT-A_A0
Text Label 2100 2950 2    60   ~ 0
SLOT-A_A1
Text Label 2100 3050 2    60   ~ 0
SLOT-A_A2
Text HLabel 6700 5900 0    60   Input ~ 0
VCC_3V3
Text HLabel 6700 6000 0    60   Input ~ 0
GND
Text Label 9650 6150 3    60   ~ 0
SLOT-F_A0
Text Label 9550 6150 3    60   ~ 0
SLOT-F_A1
Text Label 9450 6150 3    60   ~ 0
SLOT-F_A2
Text HLabel 2100 2550 0    60   Input ~ 0
GND_ISO
NoConn ~ 2250 2450
NoConn ~ 2950 2450
$Comp
L DIL20 P701
U 1 1 53ABDD4A
P 2600 2600
F 0 "P701" H 2600 3150 70  0000 C CNN
F 1 "SLOT-A" V 2600 2600 70  0000 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	-1   0    0    -1  
$EndComp
NoConn ~ 2250 2750
NoConn ~ 2950 2650
Text HLabel 5250 2150 0    60   Output ~ 0
RX1_ISO
Text HLabel 6250 2150 2    60   Input ~ 0
TX1_ISO
Text HLabel 6250 2250 2    60   Input ~ 0
RTS1_ISO
Text HLabel 5250 2250 0    60   Output ~ 0
CTS1_ISO
Text HLabel 6250 2350 2    60   Input ~ 0
DTR1_ISO
Text HLabel 5250 2350 0    60   Output ~ 0
DSR1_ISO
Text HLabel 5250 2650 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 6250 2550 2    60   Input ~ 0
GND_ISO
Text HLabel 6250 2950 2    60   BiDi ~ 0
SDA
Text HLabel 6250 3050 2    60   BiDi ~ 0
SCL
Text HLabel 6250 2750 2    60   Input ~ 0
VCC_3V3
Text HLabel 6250 2850 2    60   Input ~ 0
GND
Text Label 5250 2850 2    60   ~ 0
SLOT-B_A0
Text Label 5250 2950 2    60   ~ 0
SLOT-B_A1
Text Label 5250 3050 2    60   ~ 0
SLOT-B_A2
Text HLabel 5250 2550 0    60   Input ~ 0
GND_ISO
NoConn ~ 5400 2450
NoConn ~ 6100 2450
$Comp
L DIL20 P702
U 1 1 53ABE4E4
P 5750 2600
F 0 "P702" H 5750 3150 70  0000 C CNN
F 1 "SLOT-B" V 5750 2600 70  0000 C CNN
F 2 "" H 5750 2600 60  0000 C CNN
F 3 "" H 5750 2600 60  0000 C CNN
	1    5750 2600
	-1   0    0    -1  
$EndComp
NoConn ~ 5400 2750
NoConn ~ 6100 2650
Text HLabel 8250 2150 0    60   Output ~ 0
RX2_ISO
Text HLabel 9250 2150 2    60   Input ~ 0
TX2_ISO
Text HLabel 9250 2250 2    60   Input ~ 0
RTS2_ISO
Text HLabel 8250 2250 0    60   Output ~ 0
CTS2_ISO
Text HLabel 9250 2350 2    60   Input ~ 0
DTR2_ISO
Text HLabel 8250 2350 0    60   Output ~ 0
DSR2_ISO
Text HLabel 8250 2650 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 9250 2550 2    60   Input ~ 0
GND_ISO
Text HLabel 9250 2950 2    60   BiDi ~ 0
SDA
Text HLabel 9250 3050 2    60   BiDi ~ 0
SCL
Text HLabel 9250 2750 2    60   Input ~ 0
VCC_3V3
Text HLabel 9250 2850 2    60   Input ~ 0
GND
Text Label 8250 2850 2    60   ~ 0
SLOT-C_A0
Text Label 8250 2950 2    60   ~ 0
SLOT-C_A1
Text Label 8250 3050 2    60   ~ 0
SLOT-C_A2
Text HLabel 8250 2550 0    60   Input ~ 0
GND_ISO
NoConn ~ 8400 2450
NoConn ~ 9100 2450
$Comp
L DIL20 P703
U 1 1 53ABE51C
P 8750 2600
F 0 "P703" H 8750 3150 70  0000 C CNN
F 1 "SLOT-C" V 8750 2600 70  0000 C CNN
F 2 "" H 8750 2600 60  0000 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	-1   0    0    -1  
$EndComp
NoConn ~ 8400 2750
NoConn ~ 9100 2650
Text HLabel 2050 4050 0    60   Output ~ 0
RX3_ISO
Text HLabel 3050 4050 2    60   Input ~ 0
TX3_ISO
Text HLabel 3050 4150 2    60   Input ~ 0
RTS3_ISO
Text HLabel 2050 4150 0    60   Output ~ 0
CTS3_ISO
Text HLabel 3050 4250 2    60   Input ~ 0
DTR3_ISO
Text HLabel 2050 4250 0    60   Output ~ 0
DSR3_ISO
Text HLabel 2050 4550 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 3050 4450 2    60   Input ~ 0
GND_ISO
Text HLabel 3050 4850 2    60   BiDi ~ 0
SDA
Text HLabel 3050 4950 2    60   BiDi ~ 0
SCL
Text HLabel 3050 4650 2    60   Input ~ 0
VCC_3V3
Text HLabel 3050 4750 2    60   Input ~ 0
GND
Text Label 2050 4750 2    60   ~ 0
SLOT-D_A0
Text Label 2050 4850 2    60   ~ 0
SLOT-D_A1
Text Label 2050 4950 2    60   ~ 0
SLOT-D_A2
Text HLabel 2050 4450 0    60   Input ~ 0
GND_ISO
NoConn ~ 2200 4350
NoConn ~ 2900 4350
$Comp
L DIL20 P704
U 1 1 53ABE54F
P 2550 4500
F 0 "P704" H 2550 5050 70  0000 C CNN
F 1 "SLOT-D" V 2550 4500 70  0000 C CNN
F 2 "" H 2550 4500 60  0000 C CNN
F 3 "" H 2550 4500 60  0000 C CNN
	1    2550 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 2200 4650
NoConn ~ 2900 4550
Text HLabel 5200 4050 0    60   Output ~ 0
RX4_ISO
Text HLabel 6200 4050 2    60   Input ~ 0
TX4_ISO
Text HLabel 6200 4150 2    60   Input ~ 0
RTS4_ISO
Text HLabel 5200 4150 0    60   Output ~ 0
CTS4_ISO
Text HLabel 6200 4250 2    60   Input ~ 0
DTR4_ISO
Text HLabel 5200 4250 0    60   Output ~ 0
DSR4_ISO
Text HLabel 5200 4550 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 6200 4450 2    60   Input ~ 0
GND_ISO
Text HLabel 6200 4850 2    60   BiDi ~ 0
SDA
Text HLabel 6200 4950 2    60   BiDi ~ 0
SCL
Text HLabel 6200 4650 2    60   Input ~ 0
VCC_3V3
Text HLabel 6200 4750 2    60   Input ~ 0
GND
Text Label 5200 4750 2    60   ~ 0
SLOT-E_A0
Text Label 5200 4850 2    60   ~ 0
SLOT-E_A1
Text Label 5200 4950 2    60   ~ 0
SLOT-E_A2
Text HLabel 5200 4450 0    60   Input ~ 0
GND_ISO
NoConn ~ 5350 4350
NoConn ~ 6050 4350
$Comp
L DIL20 P705
U 1 1 53ABE579
P 5700 4500
F 0 "P705" H 5700 5050 70  0000 C CNN
F 1 "SLOT-E" V 5700 4500 70  0000 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 5350 4650
NoConn ~ 6050 4550
Text HLabel 8200 4050 0    60   Output ~ 0
RX5_ISO
Text HLabel 9200 4050 2    60   Input ~ 0
TX5_ISO
Text HLabel 9200 4150 2    60   Input ~ 0
RTS5_ISO
Text HLabel 8200 4150 0    60   Output ~ 0
CTS5_ISO
Text HLabel 9200 4250 2    60   Input ~ 0
DTR5_ISO
Text HLabel 8200 4250 0    60   Output ~ 0
DSR5_ISO
Text HLabel 8200 4550 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 9200 4450 2    60   Input ~ 0
GND_ISO
Text HLabel 9200 4850 2    60   BiDi ~ 0
SDA
Text HLabel 9200 4950 2    60   BiDi ~ 0
SCL
Text HLabel 9200 4650 2    60   Input ~ 0
VCC_3V3
Text HLabel 9200 4750 2    60   Input ~ 0
GND
Text Label 8200 4750 2    60   ~ 0
SLOT-F_A0
Text Label 8200 4850 2    60   ~ 0
SLOT-F_A1
Text Label 8200 4950 2    60   ~ 0
SLOT-F_A2
Text HLabel 8200 4450 0    60   Input ~ 0
GND_ISO
NoConn ~ 8350 4350
NoConn ~ 9050 4350
$Comp
L DIL20 P706
U 1 1 53ABE5A3
P 8700 4500
F 0 "P706" H 8700 5050 70  0000 C CNN
F 1 "SLOT-F" V 8700 4500 70  0000 C CNN
F 2 "" H 8700 4500 60  0000 C CNN
F 3 "" H 8700 4500 60  0000 C CNN
	1    8700 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 8350 4650
NoConn ~ 9050 4550
Text Label 9150 6150 3    60   ~ 0
SLOT-E_A0
Text Label 9050 6150 3    60   ~ 0
SLOT-E_A1
Text Label 8950 6150 3    60   ~ 0
SLOT-E_A2
Text Label 8650 6150 3    60   ~ 0
SLOT-D_A0
Text Label 8550 6150 3    60   ~ 0
SLOT-D_A1
Text Label 8450 6150 3    60   ~ 0
SLOT-D_A2
Text Label 8150 6150 3    60   ~ 0
SLOT-C_A0
Text Label 8050 6150 3    60   ~ 0
SLOT-C_A1
Text Label 7950 6150 3    60   ~ 0
SLOT-C_A2
Text Label 7650 6150 3    60   ~ 0
SLOT-B_A0
Text Label 7550 6150 3    60   ~ 0
SLOT-B_A1
Text Label 7450 6150 3    60   ~ 0
SLOT-B_A2
Text Label 7150 6150 3    60   ~ 0
SLOT-A_A0
Text Label 7050 6150 3    60   ~ 0
SLOT-A_A1
Text Label 6950 6150 3    60   ~ 0
SLOT-A_A2
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	2250 2150 2100 2150
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	2250 2250 2100 2250
Wire Wire Line
	2950 2350 3100 2350
Wire Wire Line
	2250 2350 2100 2350
Wire Wire Line
	2100 2650 2250 2650
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	3100 2950 2950 2950
Wire Wire Line
	3100 3050 2950 3050
Wire Wire Line
	3100 2850 2950 2850
Wire Wire Line
	3100 2750 2950 2750
Wire Wire Line
	2100 2850 2250 2850
Wire Wire Line
	2250 2950 2100 2950
Wire Wire Line
	2100 3050 2250 3050
Wire Wire Line
	6700 5900 9750 5900
Wire Wire Line
	6700 6000 9750 6000
Wire Wire Line
	9550 5900 9550 6150
Wire Wire Line
	9450 5900 9450 6150
Wire Wire Line
	2100 2550 2250 2550
Wire Wire Line
	6100 2150 6250 2150
Wire Wire Line
	5400 2150 5250 2150
Wire Wire Line
	6100 2250 6250 2250
Wire Wire Line
	5400 2250 5250 2250
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	5400 2350 5250 2350
Wire Wire Line
	5250 2650 5400 2650
Wire Wire Line
	6250 2550 6100 2550
Wire Wire Line
	6250 2950 6100 2950
Wire Wire Line
	6250 3050 6100 3050
Wire Wire Line
	6250 2850 6100 2850
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5400 2950 5250 2950
Wire Wire Line
	5250 3050 5400 3050
Wire Wire Line
	5250 2550 5400 2550
Wire Wire Line
	9100 2150 9250 2150
Wire Wire Line
	8400 2150 8250 2150
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	9100 2350 9250 2350
Wire Wire Line
	8400 2350 8250 2350
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	9250 2550 9100 2550
Wire Wire Line
	9250 2950 9100 2950
Wire Wire Line
	9250 3050 9100 3050
Wire Wire Line
	9250 2850 9100 2850
Wire Wire Line
	9250 2750 9100 2750
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8400 2950 8250 2950
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	2900 4050 3050 4050
Wire Wire Line
	2200 4050 2050 4050
Wire Wire Line
	2900 4150 3050 4150
Wire Wire Line
	2200 4150 2050 4150
Wire Wire Line
	2900 4250 3050 4250
Wire Wire Line
	2200 4250 2050 4250
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	3050 4450 2900 4450
Wire Wire Line
	3050 4850 2900 4850
Wire Wire Line
	3050 4950 2900 4950
Wire Wire Line
	3050 4750 2900 4750
Wire Wire Line
	3050 4650 2900 4650
Wire Wire Line
	2050 4750 2200 4750
Wire Wire Line
	2200 4850 2050 4850
Wire Wire Line
	2050 4950 2200 4950
Wire Wire Line
	2050 4450 2200 4450
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	5350 4050 5200 4050
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	5350 4150 5200 4150
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	5350 4250 5200 4250
Wire Wire Line
	5200 4550 5350 4550
Wire Wire Line
	6200 4450 6050 4450
Wire Wire Line
	6200 4850 6050 4850
Wire Wire Line
	6200 4950 6050 4950
Wire Wire Line
	6200 4750 6050 4750
Wire Wire Line
	6200 4650 6050 4650
Wire Wire Line
	5200 4750 5350 4750
Wire Wire Line
	5350 4850 5200 4850
Wire Wire Line
	5200 4950 5350 4950
Wire Wire Line
	5200 4450 5350 4450
Wire Wire Line
	9050 4050 9200 4050
Wire Wire Line
	8350 4050 8200 4050
Wire Wire Line
	9050 4150 9200 4150
Wire Wire Line
	8350 4150 8200 4150
Wire Wire Line
	9050 4250 9200 4250
Wire Wire Line
	8350 4250 8200 4250
Wire Wire Line
	8200 4550 8350 4550
Wire Wire Line
	9200 4450 9050 4450
Wire Wire Line
	9200 4850 9050 4850
Wire Wire Line
	9200 4950 9050 4950
Wire Wire Line
	9200 4750 9050 4750
Wire Wire Line
	9200 4650 9050 4650
Wire Wire Line
	8200 4750 8350 4750
Wire Wire Line
	8350 4850 8200 4850
Wire Wire Line
	8200 4950 8350 4950
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	9650 6000 9650 6150
Wire Wire Line
	9050 6000 9050 6150
Wire Wire Line
	8950 5900 8950 6150
Wire Wire Line
	9150 5900 9150 6150
Wire Wire Line
	8550 6000 8550 6150
Wire Wire Line
	8450 5900 8450 6150
Wire Wire Line
	8650 6000 8650 6150
Wire Wire Line
	8050 5900 8050 6150
Wire Wire Line
	7950 6000 7950 6150
Wire Wire Line
	8150 5900 8150 6150
Wire Wire Line
	7550 5900 7550 6150
Wire Wire Line
	7450 6000 7450 6150
Wire Wire Line
	7650 6000 7650 6150
Wire Wire Line
	7050 6000 7050 6150
Wire Wire Line
	6950 6000 6950 6150
Wire Wire Line
	7150 5900 7150 6150
Connection ~ 7150 5900
Connection ~ 7050 6000
Connection ~ 6950 6000
Connection ~ 7650 6000
Connection ~ 7550 5900
Connection ~ 7450 6000
Connection ~ 7950 6000
Connection ~ 8050 5900
Connection ~ 8150 5900
Connection ~ 8450 5900
Connection ~ 8550 6000
Connection ~ 8650 6000
Connection ~ 8950 5900
Connection ~ 9050 6000
Connection ~ 9150 5900
Connection ~ 9450 5900
Connection ~ 9550 5900
Connection ~ 9650 6000
$EndSCHEMATC
