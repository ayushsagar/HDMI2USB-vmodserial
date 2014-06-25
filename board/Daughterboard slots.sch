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
Date "25 jun 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2000 0    60   Output ~ 0
RX0
Text HLabel 3250 1900 0    60   Input ~ 0
TX0
Text HLabel 3250 2100 0    60   Input ~ 0
RTS0
Text HLabel 3250 2200 0    60   Output ~ 0
CTS0
Text HLabel 3250 2300 0    60   Input ~ 0
DTR0
Text HLabel 3250 2400 0    60   Output ~ 0
DSR0
Text HLabel 3250 2500 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 3250 2600 0    60   Input ~ 0
GND
Text HLabel 3250 2800 0    60   BiDi ~ 0
ID_SDA
Text Notes 1000 1150 0    120  ~ 0
To create customized design with preloaded daughterboards add the desired \ndaughterboard schematic as a hierarchical sheet and replace the slot connector with it.
Text HLabel 3250 2900 0    60   BiDi ~ 0
ID_SCL
Text HLabel 2900 3000 0    60   Input ~ 0
ID_3V3
Text HLabel 2900 3100 0    60   Input ~ 0
ID_GND
Text HLabel 5700 2000 0    60   Output ~ 0
RX1
Text HLabel 5700 1900 0    60   Input ~ 0
TX1
Text HLabel 5700 2100 0    60   Input ~ 0
RTS1
Text HLabel 5700 2200 0    60   Output ~ 0
CTS1
Text HLabel 5700 2300 0    60   Input ~ 0
DTR1
Text HLabel 5700 2400 0    60   Output ~ 0
DSR1
Text HLabel 5700 2500 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 5700 2600 0    60   Input ~ 0
GND
Text HLabel 8450 2000 0    60   Output ~ 0
RX2
Text HLabel 8450 1900 0    60   Input ~ 0
TX2
Text HLabel 8450 2100 0    60   Input ~ 0
RTS2
Text HLabel 8450 2200 0    60   Output ~ 0
CTS2
Text HLabel 8450 2300 0    60   Input ~ 0
DTR2
Text HLabel 8450 2400 0    60   Output ~ 0
DSR2
Text HLabel 8450 2500 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 8450 2600 0    60   Input ~ 0
GND
Text HLabel 3250 4600 0    60   Output ~ 0
RX3
Text HLabel 3250 4500 0    60   Input ~ 0
TX3
Text HLabel 3250 4700 0    60   Input ~ 0
RTS3
Text HLabel 3250 4800 0    60   Output ~ 0
CTS3
Text HLabel 3250 4900 0    60   Input ~ 0
DTR3
Text HLabel 3250 5000 0    60   Output ~ 0
DSR3
Text HLabel 3250 5100 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 3250 5200 0    60   Input ~ 0
GND
Text HLabel 5700 4600 0    60   Output ~ 0
RX4
Text HLabel 5700 4500 0    60   Input ~ 0
TX4
Text HLabel 5700 4700 0    60   Input ~ 0
RTS4
Text HLabel 5700 4800 0    60   Output ~ 0
CTS4
Text HLabel 5700 4900 0    60   Input ~ 0
DTR4
Text HLabel 5700 5000 0    60   Output ~ 0
DSR4
Text HLabel 5700 5100 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 5700 5200 0    60   Input ~ 0
GND
Text HLabel 8450 4600 0    60   Output ~ 0
RX5
Text HLabel 8450 4500 0    60   Input ~ 0
TX5
Text HLabel 8450 4700 0    60   Input ~ 0
RTS5
Text HLabel 8450 4800 0    60   Output ~ 0
CTS5
Text HLabel 8450 4900 0    60   Input ~ 0
DTR5
Text HLabel 8450 5000 0    60   Output ~ 0
DSR5
Text HLabel 8450 5100 0    60   Input ~ 0
VCC_5V_ISO
Text HLabel 8450 5200 0    60   Input ~ 0
GND
NoConn ~ 3400 2700
NoConn ~ 5850 2700
NoConn ~ 8600 2700
NoConn ~ 3400 5300
NoConn ~ 5850 5300
NoConn ~ 8600 5300
$Comp
L CONN_16 P701
U 1 1 53A8B087
P 3750 2650
F 0 "P701" H 3750 3500 60  0000 C CNN
F 1 "SLOT_A" V 3850 2700 60  0000 C CNN
F 2 "~" H 3750 2800 60  0000 C CNN
F 3 "~" H 3750 2800 60  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P703
U 1 1 53A8B0B8
P 6200 2650
F 0 "P703" H 6200 3500 60  0000 C CNN
F 1 "SLOT_B" V 6300 2700 60  0000 C CNN
F 2 "~" H 6200 2800 60  0000 C CNN
F 3 "~" H 6200 2800 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P705
U 1 1 53A8B0C8
P 8950 2650
F 0 "P705" H 8950 3500 60  0000 C CNN
F 1 "SLOT_C" V 9050 2700 60  0000 C CNN
F 2 "~" H 8950 2800 60  0000 C CNN
F 3 "~" H 8950 2800 60  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P702
U 1 1 53A8B0E6
P 3750 5250
F 0 "P702" H 3750 6100 60  0000 C CNN
F 1 "SLOT_D" V 3850 5300 60  0000 C CNN
F 2 "~" H 3750 5400 60  0000 C CNN
F 3 "~" H 3750 5400 60  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P704
U 1 1 53A8B0F8
P 6200 5250
F 0 "P704" H 6200 6100 60  0000 C CNN
F 1 "SLOT_E" V 6300 5300 60  0000 C CNN
F 2 "~" H 6200 5400 60  0000 C CNN
F 3 "~" H 6200 5400 60  0000 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P706
U 1 1 53A8B114
P 8950 5250
F 0 "P706" H 8950 6100 60  0000 C CNN
F 1 "SLOT_F" V 9050 5300 60  0000 C CNN
F 2 "~" H 8950 5400 60  0000 C CNN
F 3 "~" H 8950 5400 60  0000 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Text HLabel 5700 2800 0    60   BiDi ~ 0
ID_SDA
Text HLabel 5700 2900 0    60   BiDi ~ 0
ID_SCL
Text HLabel 5350 3000 0    60   Input ~ 0
ID_3V3
Text HLabel 5350 3100 0    60   Input ~ 0
ID_GND
Text HLabel 8450 2800 0    60   BiDi ~ 0
ID_SDA
Text HLabel 8450 2900 0    60   BiDi ~ 0
ID_SCL
Text HLabel 8100 3000 0    60   Input ~ 0
ID_3V3
Text HLabel 8100 3100 0    60   Input ~ 0
ID_GND
Text HLabel 3250 5400 0    60   BiDi ~ 0
ID_SDA
Text HLabel 3250 5500 0    60   BiDi ~ 0
ID_SCL
Text HLabel 2900 5600 0    60   Input ~ 0
ID_3V3
Text HLabel 2900 5700 0    60   Input ~ 0
ID_GND
Text HLabel 5700 5400 0    60   BiDi ~ 0
ID_SDA
Text HLabel 5700 5500 0    60   BiDi ~ 0
ID_SCL
Text HLabel 5350 5600 0    60   Input ~ 0
ID_3V3
Text HLabel 5350 5700 0    60   Input ~ 0
ID_GND
Text HLabel 8450 5400 0    60   BiDi ~ 0
ID_SDA
Text HLabel 8450 5500 0    60   BiDi ~ 0
ID_SCL
Text HLabel 8100 5600 0    60   Input ~ 0
ID_3V3
Text HLabel 8100 5700 0    60   Input ~ 0
ID_GND
Wire Wire Line
	3400 1900 3250 1900
Wire Wire Line
	3400 2000 3250 2000
Wire Wire Line
	3400 2100 3250 2100
Wire Wire Line
	3400 2200 3250 2200
Wire Wire Line
	3400 2300 3250 2300
Wire Wire Line
	3400 2400 3250 2400
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	2900 3100 3400 3100
Wire Wire Line
	5850 1900 5700 1900
Wire Wire Line
	5850 2000 5700 2000
Wire Wire Line
	5850 2100 5700 2100
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5850 2300 5700 2300
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5700 2500 5850 2500
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	8600 1900 8450 1900
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	8600 2100 8450 2100
Wire Wire Line
	8600 2200 8450 2200
Wire Wire Line
	8600 2300 8450 2300
Wire Wire Line
	8600 2400 8450 2400
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	3400 4500 3250 4500
Wire Wire Line
	3400 4600 3250 4600
Wire Wire Line
	3400 4700 3250 4700
Wire Wire Line
	3400 4800 3250 4800
Wire Wire Line
	3400 4900 3250 4900
Wire Wire Line
	3400 5000 3250 5000
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	5850 4500 5700 4500
Wire Wire Line
	5850 4600 5700 4600
Wire Wire Line
	5850 4700 5700 4700
Wire Wire Line
	5850 4800 5700 4800
Wire Wire Line
	5850 4900 5700 4900
Wire Wire Line
	5850 5000 5700 5000
Wire Wire Line
	5700 5100 5850 5100
Wire Wire Line
	5700 5200 5850 5200
Wire Wire Line
	8600 4500 8450 4500
Wire Wire Line
	8600 4600 8450 4600
Wire Wire Line
	8600 4700 8450 4700
Wire Wire Line
	8600 4800 8450 4800
Wire Wire Line
	8600 4900 8450 4900
Wire Wire Line
	8600 5000 8450 5000
Wire Wire Line
	8450 5100 8600 5100
Wire Wire Line
	8450 5200 8600 5200
Wire Wire Line
	3400 3400 3250 3400
Wire Wire Line
	3150 3300 3400 3300
Wire Wire Line
	3050 3200 3400 3200
Wire Wire Line
	2900 3000 3400 3000
Wire Wire Line
	5700 2800 5850 2800
Wire Wire Line
	5700 2900 5850 2900
Wire Wire Line
	5350 3100 5850 3100
Wire Wire Line
	5850 3400 5700 3400
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5500 3200 5850 3200
Wire Wire Line
	5350 3000 5850 3000
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	8100 3100 8600 3100
Wire Wire Line
	8600 3400 8450 3400
Wire Wire Line
	8350 3300 8600 3300
Wire Wire Line
	8250 3200 8600 3200
Wire Wire Line
	8100 3000 8600 3000
Wire Wire Line
	3250 5400 3400 5400
Wire Wire Line
	3250 5500 3400 5500
Wire Wire Line
	2900 5700 3400 5700
Wire Wire Line
	3400 6000 3250 6000
Wire Wire Line
	3150 5900 3400 5900
Wire Wire Line
	3050 5800 3400 5800
Wire Wire Line
	2900 5600 3400 5600
Wire Wire Line
	5700 5400 5850 5400
Wire Wire Line
	5700 5500 5850 5500
Wire Wire Line
	5350 5700 5850 5700
Wire Wire Line
	5850 6000 5700 6000
Wire Wire Line
	5600 5900 5850 5900
Wire Wire Line
	5500 5800 5850 5800
Wire Wire Line
	5350 5600 5850 5600
Wire Wire Line
	8450 5400 8600 5400
Wire Wire Line
	8450 5500 8600 5500
Wire Wire Line
	8100 5700 8600 5700
Wire Wire Line
	8600 6000 8450 6000
Wire Wire Line
	8350 5900 8600 5900
Wire Wire Line
	8250 5800 8600 5800
Wire Wire Line
	8100 5600 8600 5600
Wire Wire Line
	3050 3200 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3150 3300 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3250 3400 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5600 3300 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5700 3400 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	8250 3200 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8350 3300 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8450 3400 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	3050 5800 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3150 5900 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	3250 6000 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	5500 5800 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5600 5900 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5700 6000 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	8250 5800 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8350 5900 8350 5600
Connection ~ 8350 5600
Wire Wire Line
	8450 6000 8450 5700
Connection ~ 8450 5700
Text Notes 2550 7050 0    60   ~ 0
Pins 14, 15, 16 correspond to A0, A1, A2 address lines of daughterboard's \nID EEPROM. \n\nThe addresses are pre-assigned in the slots starting from 1 (001) through 6 (110).\n\nAddress 0 (000) is used by motherboard ID EEPROM
$EndSCHEMATC
