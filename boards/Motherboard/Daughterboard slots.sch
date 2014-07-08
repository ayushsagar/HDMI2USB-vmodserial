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
LIBS:dboard_slot
LIBS:Motherboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Daughterboard interface"
Date "8 jul 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 1150 0    120  ~ 0
To create customized design with preloaded daughterboards add the desired \ndaughterboard schematic as a hierarchical sheet and replace the slot connector with it.
Text Notes 1550 6600 0    60   ~ 0
Pins 1-6 and 15-20 are PMOD UART Type 4/4A compatible. Pins 14-11 are PMOD I2C compatible.\n\nPins 14, 15, 16 correspond to A0, A1, A2 address lines of daughterboard's \nID EEPROM. \n\nThe addresses are pre-assigned in the slots starting from 1 (001) through 5 (101).\n\nAddress 0 (000) is used by motherboard ID EEPROM\n\nNote that EEPROMs power and signal pins are electrically isolated from serial port pins
Text HLabel 6700 5900 0    60   Input ~ 0
VCC_3V3
Text HLabel 6700 6000 0    60   Input ~ 0
GND
Text Label 9150 6150 3    60   ~ 0
SLOT-5_A0
Text Label 9050 6150 3    60   ~ 0
SLOT-5_A1
Text Label 8950 6150 3    60   ~ 0
SLOT-5_A2
Text Label 8650 6150 3    60   ~ 0
SLOT-4_A0
Text Label 8550 6150 3    60   ~ 0
SLOT-4_A1
Text Label 8450 6150 3    60   ~ 0
SLOT-4_A2
Text Label 8150 6150 3    60   ~ 0
SLOT-3_A0
Text Label 8050 6150 3    60   ~ 0
SLOT-3_A1
Text Label 7950 6150 3    60   ~ 0
SLOT-3_A2
Text Label 7650 6150 3    60   ~ 0
SLOT-2_A0
Text Label 7550 6150 3    60   ~ 0
SLOT-2_A1
Text Label 7450 6150 3    60   ~ 0
SLOT-2_A2
Text Label 7150 6150 3    60   ~ 0
SLOT-1_A0
Text Label 7050 6150 3    60   ~ 0
SLOT-1_A1
Text Label 6950 6150 3    60   ~ 0
SLOT-1_A2
Wire Wire Line
	6700 5900 9750 5900
Wire Wire Line
	6700 6000 9750 6000
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
Text HLabel 1750 2050 0    60   Output ~ 0
CTS0_ISO
Text HLabel 1750 2150 0    60   Input ~ 0
TX0_ISO
Text HLabel 1750 2250 0    60   Output ~ 0
RX0_ISO
Text HLabel 1750 2550 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 1750 2450 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	1900 2050 1750 2050
Wire Wire Line
	1900 2150 1750 2150
Wire Wire Line
	1900 2250 1750 2250
Wire Wire Line
	1750 2550 1900 2550
Wire Wire Line
	1750 2450 1900 2450
Text HLabel 1750 2350 0    60   Input ~ 0
RTS0_ISO
Wire Wire Line
	1900 2350 1750 2350
NoConn ~ 1900 2650
NoConn ~ 1900 2750
Text HLabel 1750 2850 0    60   Output ~ 0
DSR0_ISO
Text HLabel 1750 2950 0    60   Input ~ 0
DTR0_ISO
Wire Wire Line
	1900 2850 1750 2850
Wire Wire Line
	1900 2950 1750 2950
Text HLabel 1750 3050 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	1750 3050 1900 3050
Text HLabel 1750 3150 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	1750 3150 1900 3150
$Comp
L DBOARD_SLOT X701
U 1 1 53B81CBF
P 2650 2600
F 0 "X701" H 2200 3300 60  0000 L CNN
F 1 "DBOARD_SLOT_1" H 2200 1900 60  0000 L CNN
F 2 "~" H 2900 2700 60  0000 C CNN
F 3 "~" H 2900 2700 60  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Text Label 3550 2750 0    60   ~ 0
SLOT-1_A0
Text Label 3550 2850 0    60   ~ 0
SLOT-1_A1
Text Label 3550 2950 0    60   ~ 0
SLOT-1_A2
Wire Wire Line
	3550 2750 3400 2750
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3550 2950 3400 2950
Text HLabel 3550 2250 2    60   BiDi ~ 0
SDA
Text HLabel 3550 2150 2    60   BiDi ~ 0
SCL
Text HLabel 3550 2350 2    60   UnSpc ~ 0
GND
Wire Wire Line
	3550 2250 3400 2250
Wire Wire Line
	3550 2150 3400 2150
Wire Wire Line
	3550 2350 3400 2350
Text HLabel 3550 2450 2    60   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	3550 2450 3400 2450
Text HLabel 4900 2050 0    60   Output ~ 0
CTS1_ISO
Text HLabel 4900 2150 0    60   Input ~ 0
TX1_ISO
Text HLabel 4900 2250 0    60   Output ~ 0
RX1_ISO
Text HLabel 4900 2550 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 4900 2450 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	5050 2050 4900 2050
Wire Wire Line
	5050 2150 4900 2150
Wire Wire Line
	5050 2250 4900 2250
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	4900 2450 5050 2450
Text HLabel 4900 2350 0    60   Input ~ 0
RTS1_ISO
Wire Wire Line
	5050 2350 4900 2350
NoConn ~ 5050 2650
NoConn ~ 5050 2750
Text HLabel 4900 2850 0    60   Output ~ 0
DSR1_ISO
Text HLabel 4900 2950 0    60   Input ~ 0
DTR1_ISO
Wire Wire Line
	5050 2850 4900 2850
Wire Wire Line
	5050 2950 4900 2950
Text HLabel 4900 3050 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	4900 3050 5050 3050
Text HLabel 4900 3150 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	4900 3150 5050 3150
$Comp
L DBOARD_SLOT X702
U 1 1 53B81F27
P 5800 2600
F 0 "X702" H 5350 3300 60  0000 L CNN
F 1 "DBOARD_SLOT_2" H 5350 1900 60  0000 L CNN
F 2 "~" H 6050 2700 60  0000 C CNN
F 3 "~" H 6050 2700 60  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Text Label 6700 2750 0    60   ~ 0
SLOT-2_A0
Text Label 6700 2850 0    60   ~ 0
SLOT-2_A1
Text Label 6700 2950 0    60   ~ 0
SLOT-2_A2
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6550 2850 6700 2850
Wire Wire Line
	6700 2950 6550 2950
Text HLabel 6700 2250 2    60   BiDi ~ 0
SDA
Text HLabel 6700 2150 2    60   BiDi ~ 0
SCL
Text HLabel 6700 2350 2    60   UnSpc ~ 0
GND
Wire Wire Line
	6700 2250 6550 2250
Wire Wire Line
	6700 2150 6550 2150
Wire Wire Line
	6700 2350 6550 2350
Text HLabel 6700 2450 2    60   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	6700 2450 6550 2450
Text HLabel 8100 2050 0    60   Output ~ 0
CTS2_ISO
Text HLabel 8100 2150 0    60   Input ~ 0
TX2_ISO
Text HLabel 8100 2250 0    60   Output ~ 0
RX2_ISO
Text HLabel 8100 2550 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 8100 2450 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	8250 2050 8100 2050
Wire Wire Line
	8250 2150 8100 2150
Wire Wire Line
	8250 2250 8100 2250
Wire Wire Line
	8100 2550 8250 2550
Wire Wire Line
	8100 2450 8250 2450
Text HLabel 8100 2350 0    60   Input ~ 0
RTS2_ISO
Wire Wire Line
	8250 2350 8100 2350
NoConn ~ 8250 2650
NoConn ~ 8250 2750
Text HLabel 8100 2850 0    60   Output ~ 0
DSR2_ISO
Text HLabel 8100 2950 0    60   Input ~ 0
DTR2_ISO
Wire Wire Line
	8250 2850 8100 2850
Wire Wire Line
	8250 2950 8100 2950
Text HLabel 8100 3050 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	8100 3050 8250 3050
Text HLabel 8100 3150 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	8100 3150 8250 3150
$Comp
L DBOARD_SLOT X703
U 1 1 53B81F6C
P 9000 2600
F 0 "X703" H 8550 3300 60  0000 L CNN
F 1 "DBOARD_SLOT_3" H 8550 1900 60  0000 L CNN
F 2 "~" H 9250 2700 60  0000 C CNN
F 3 "~" H 9250 2700 60  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Text Label 9900 2750 0    60   ~ 0
SLOT-3_A0
Text Label 9900 2850 0    60   ~ 0
SLOT-3_A1
Text Label 9900 2950 0    60   ~ 0
SLOT-3_A2
Wire Wire Line
	9900 2750 9750 2750
Wire Wire Line
	9750 2850 9900 2850
Wire Wire Line
	9900 2950 9750 2950
Text HLabel 9900 2250 2    60   BiDi ~ 0
SDA
Text HLabel 9900 2150 2    60   BiDi ~ 0
SCL
Text HLabel 9900 2350 2    60   UnSpc ~ 0
GND
Wire Wire Line
	9900 2250 9750 2250
Wire Wire Line
	9900 2150 9750 2150
Wire Wire Line
	9900 2350 9750 2350
Text HLabel 9900 2450 2    60   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	9900 2450 9750 2450
Text HLabel 1750 3950 0    60   Output ~ 0
CTS3_ISO
Text HLabel 1750 4050 0    60   Input ~ 0
TX3_ISO
Text HLabel 1750 4150 0    60   Output ~ 0
RX3_ISO
Text HLabel 1750 4450 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 1750 4350 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	1900 3950 1750 3950
Wire Wire Line
	1900 4050 1750 4050
Wire Wire Line
	1900 4150 1750 4150
Wire Wire Line
	1750 4450 1900 4450
Wire Wire Line
	1750 4350 1900 4350
Text HLabel 1750 4250 0    60   Input ~ 0
RTS3_ISO
Wire Wire Line
	1900 4250 1750 4250
NoConn ~ 1900 4550
NoConn ~ 1900 4650
Text HLabel 1750 4750 0    60   Output ~ 0
DSR3_ISO
Text HLabel 1750 4850 0    60   Input ~ 0
DTR3_ISO
Wire Wire Line
	1900 4750 1750 4750
Wire Wire Line
	1900 4850 1750 4850
Text HLabel 1750 4950 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	1750 4950 1900 4950
Text HLabel 1750 5050 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	1750 5050 1900 5050
$Comp
L DBOARD_SLOT X704
U 1 1 53B81FA4
P 2650 4500
F 0 "X704" H 2200 5200 60  0000 L CNN
F 1 "DBOARD_SLOT_4" H 2200 3800 60  0000 L CNN
F 2 "~" H 2900 4600 60  0000 C CNN
F 3 "~" H 2900 4600 60  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Text Label 3550 4650 0    60   ~ 0
SLOT-4_A0
Text Label 3550 4750 0    60   ~ 0
SLOT-4_A1
Text Label 3550 4850 0    60   ~ 0
SLOT-4_A2
Wire Wire Line
	3550 4650 3400 4650
Wire Wire Line
	3400 4750 3550 4750
Wire Wire Line
	3550 4850 3400 4850
Text HLabel 3550 4150 2    60   BiDi ~ 0
SDA
Text HLabel 3550 4050 2    60   BiDi ~ 0
SCL
Text HLabel 3550 4250 2    60   UnSpc ~ 0
GND
Wire Wire Line
	3550 4150 3400 4150
Wire Wire Line
	3550 4050 3400 4050
Wire Wire Line
	3550 4250 3400 4250
Text HLabel 3550 4350 2    60   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	3550 4350 3400 4350
Text HLabel 4900 3950 0    60   Output ~ 0
CTS4_ISO
Text HLabel 4900 4050 0    60   Input ~ 0
TX4_ISO
Text HLabel 4900 4150 0    60   Output ~ 0
RX4_ISO
Text HLabel 4900 4450 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 4900 4350 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	5050 3950 4900 3950
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	5050 4150 4900 4150
Wire Wire Line
	4900 4450 5050 4450
Wire Wire Line
	4900 4350 5050 4350
Text HLabel 4900 4250 0    60   Input ~ 0
RTS4_ISO
Wire Wire Line
	5050 4250 4900 4250
NoConn ~ 5050 4550
NoConn ~ 5050 4650
Text HLabel 4900 4750 0    60   Output ~ 0
DSR4_ISO
Text HLabel 4900 4850 0    60   Input ~ 0
DTR4_ISO
Wire Wire Line
	5050 4750 4900 4750
Wire Wire Line
	5050 4850 4900 4850
Text HLabel 4900 4950 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	4900 4950 5050 4950
Text HLabel 4900 5050 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	4900 5050 5050 5050
$Comp
L DBOARD_SLOT X705
U 1 1 53B81FCE
P 5800 4500
F 0 "X705" H 5350 5200 60  0000 L CNN
F 1 "DBOARD_SLOT_5" H 5350 3800 60  0000 L CNN
F 2 "~" H 6050 4600 60  0000 C CNN
F 3 "~" H 6050 4600 60  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Text Label 6700 4650 0    60   ~ 0
SLOT-5_A0
Text Label 6700 4750 0    60   ~ 0
SLOT-5_A1
Text Label 6700 4850 0    60   ~ 0
SLOT-5_A2
Wire Wire Line
	6700 4650 6550 4650
Wire Wire Line
	6550 4750 6700 4750
Wire Wire Line
	6700 4850 6550 4850
Text HLabel 6700 4150 2    60   BiDi ~ 0
SDA
Text HLabel 6700 4050 2    60   BiDi ~ 0
SCL
Text HLabel 6700 4250 2    60   UnSpc ~ 0
GND
Wire Wire Line
	6700 4150 6550 4150
Wire Wire Line
	6700 4050 6550 4050
Wire Wire Line
	6700 4250 6550 4250
Text HLabel 6700 4350 2    60   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	6700 4350 6550 4350
$EndSCHEMATC
