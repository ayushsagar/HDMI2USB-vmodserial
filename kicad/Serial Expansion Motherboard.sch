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
Sheet 4 7
Title ""
Date "23 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 1850 1350 450 
U 53A5215D
F0 "Power isolation" 50
F1 "Power isolation.sch" 50
F2 "5V_IN" I L 1950 2000 60 
F3 "GND_IN" I L 1950 2150 60 
F4 "5V_OUT" O R 3300 2000 60 
F5 "GND_OUT" O R 3300 2150 60 
$EndSheet
Text HLabel 1400 2000 0    60   Input ~ 0
5V
Text HLabel 4950 2000 0    60   Input ~ 0
VCC
Text HLabel 1400 2150 0    60   Input ~ 0
GND
Text HLabel 4950 2150 0    60   Input ~ 0
TX0
Text HLabel 4950 2250 0    60   Output ~ 0
RX0
Text HLabel 4950 2350 0    60   Input ~ 0
RTS0
Text HLabel 4950 2450 0    60   Output ~ 0
CTS0
Text HLabel 4950 2550 0    60   Input ~ 0
DTR0
Text HLabel 4950 2650 0    60   Output ~ 0
DSR0
Text HLabel 4950 2750 0    60   Input ~ 0
TX1
Text HLabel 4950 2850 0    60   Output ~ 0
RX1
Text HLabel 4950 2950 0    60   Input ~ 0
RTS1
Text HLabel 4950 3050 0    60   Output ~ 0
CTS1
Text HLabel 4950 3150 0    60   Input ~ 0
DTR1
Text HLabel 4950 3250 0    60   Output ~ 0
DSR1
Text HLabel 4950 3350 0    60   Input ~ 0
TX2
Text HLabel 4950 3450 0    60   Output ~ 0
RX2
Text HLabel 4950 3550 0    60   Input ~ 0
RTS2
Text HLabel 4950 3650 0    60   Output ~ 0
CTS2
Text HLabel 4950 3750 0    60   Input ~ 0
DTR2
Text HLabel 4950 3850 0    60   Output ~ 0
DSR2
Text HLabel 4950 3950 0    60   Input ~ 0
TX3
Text HLabel 4950 4050 0    60   Output ~ 0
RX3
Text HLabel 4950 4150 0    60   Input ~ 0
RTS3
Text HLabel 4950 4250 0    60   Output ~ 0
CTS3
Text HLabel 4950 4350 0    60   Input ~ 0
DTR3
Text HLabel 4950 4450 0    60   Output ~ 0
DSR3
Text HLabel 4950 4550 0    60   Input ~ 0
TX4
Text HLabel 4950 4650 0    60   Output ~ 0
RX4
Text HLabel 4950 4750 0    60   Input ~ 0
RTS4
Text HLabel 4950 4850 0    60   Output ~ 0
CTS4
Text HLabel 4950 4950 0    60   Input ~ 0
DTR4
Text HLabel 4950 5050 0    60   Output ~ 0
DSR4
Text HLabel 4950 5150 0    60   Input ~ 0
TX5
Text HLabel 4950 5250 0    60   Output ~ 0
RX5
Text HLabel 4950 5350 0    60   Input ~ 0
RTS5
Text HLabel 4950 5450 0    60   Output ~ 0
CTS5
Text HLabel 4950 5550 0    60   Input ~ 0
DTR5
Text HLabel 4950 5650 0    60   Output ~ 0
DSR5
$Sheet
S 5300 1850 1000 4150
U 53A520F4
F0 "Data isolation" 50
F1 "Data isolation.sch" 50
F2 "VCC_A" I L 5300 2000 60 
F3 "GND_A" I L 5300 5850 60 
F4 "VCC_B" I R 6300 2000 60 
F5 "GND_B" I R 6300 5850 60 
F6 "IN0_A" I L 5300 2150 60 
F7 "IN1_A" I L 5300 2350 60 
F8 "IN2_A" I L 5300 2550 60 
F9 "IN3_A" I L 5300 2750 60 
F10 "IN4_A" I L 5300 2950 60 
F11 "IN5_A" I L 5300 3150 60 
F12 "OUT0_B" O R 6300 2150 60 
F13 "OUT1_B" O R 6300 2350 60 
F14 "OUT2_B" O R 6300 2550 60 
F15 "OUT3_B" O R 6300 2750 60 
F16 "OUT4_B" O R 6300 2950 60 
F17 "OUT5_B" O R 6300 3150 60 
F18 "IN6_A" I L 5300 3350 60 
F19 "IN7_A" I L 5300 3550 60 
F20 "IN8_A" I L 5300 3750 60 
F21 "IN9_A" I L 5300 3950 60 
F22 "IN10_A" I L 5300 4150 60 
F23 "IN11_A" I L 5300 4350 60 
F24 "IN12_A" I L 5300 4550 60 
F25 "IN13_A" I L 5300 4750 60 
F26 "IN14_A" I L 5300 4950 60 
F27 "IN15_A" I L 5300 5150 60 
F28 "IN16_A" I L 5300 5350 60 
F29 "IN17_A" I L 5300 5550 60 
F30 "IN0_B" I R 6300 2250 60 
F31 "IN1_B" I R 6300 2450 60 
F32 "IN2_B" I R 6300 2650 60 
F33 "IN3_B" I R 6300 2850 60 
F34 "IN4_B" I R 6300 3050 60 
F35 "IN5_B" I R 6300 3250 60 
F36 "IN6_B" I R 6300 3450 60 
F37 "IN7_B" I R 6300 3650 60 
F38 "IN8_B" I R 6300 3850 60 
F39 "IN9_B" I R 6300 4050 60 
F40 "IN10_B" I R 6300 4250 60 
F41 "IN11_B" I R 6300 4450 60 
F42 "IN12_B" I R 6300 4650 60 
F43 "IN13_B" I R 6300 4850 60 
F44 "IN14_B" I R 6300 5050 60 
F45 "IN15_B" I R 6300 5250 60 
F46 "IN16_B" I R 6300 5450 60 
F47 "IN17_B" I R 6300 5650 60 
F48 "OUT6_B" O R 6300 3350 60 
F49 "OUT7_B" O R 6300 3550 60 
F50 "OUT8_B" O R 6300 3750 60 
F51 "OUT9_B" O R 6300 3950 60 
F52 "OUT10_B" O R 6300 4150 60 
F53 "OUT11_B" O R 6300 4350 60 
F54 "OUT12_B" O R 6300 4550 60 
F55 "OUT13_B" O R 6300 4750 60 
F56 "OUT14_B" O R 6300 4950 60 
F57 "OUT15_B" O R 6300 5150 60 
F58 "OUT16_B" O R 6300 5350 60 
F59 "OUT17_B" O R 6300 5550 60 
F60 "OUT0_A" O L 5300 2250 60 
F61 "OUT1_A" O L 5300 2450 60 
F62 "OUT2_A" O L 5300 2650 60 
F63 "OUT3_A" O L 5300 2850 60 
F64 "OUT4_A" O L 5300 3050 60 
F65 "OUT5_A" O L 5300 3250 60 
F66 "OUT6_A" O L 5300 3450 60 
F67 "OUT7_A" O L 5300 3650 60 
F68 "OUT8_A" O L 5300 3850 60 
F69 "OUT9_A" O L 5300 4050 60 
F70 "OUT10_A" O L 5300 4250 60 
F71 "OUT11_A" O L 5300 4450 60 
F72 "OUT12_A" O L 5300 4650 60 
F73 "OUT13_A" O L 5300 4850 60 
F74 "OUT14_A" O L 5300 5050 60 
F75 "OUT15_A" O L 5300 5250 60 
F76 "OUT16_A" O L 5300 5450 60 
F77 "OUT17_A" O L 5300 5650 60 
$EndSheet
$Sheet
S 6700 1850 950  4150
U 53A52260
F0 "Daughterboards" 50
F1 "Daughterboards.sch" 50
F2 "RX0" O L 6700 2250 60 
F3 "TX0" I L 6700 2150 60 
F4 "RTS0" I L 6700 2350 60 
F5 "CTS0" O L 6700 2450 60 
F6 "DTR0" I L 6700 2550 60 
F7 "DSR0" O L 6700 2650 60 
F8 "GND" I L 6700 5850 60 
F9 "RX1" O L 6700 2850 60 
F10 "TX1" I L 6700 2750 60 
F11 "RTS1" I L 6700 2950 60 
F12 "CTS1" O L 6700 3050 60 
F13 "DTR1" I L 6700 3150 60 
F14 "DSR1" O L 6700 3250 60 
F15 "RX2" O L 6700 3450 60 
F16 "TX2" I L 6700 3350 60 
F17 "RTS2" I L 6700 3550 60 
F18 "CTS2" O L 6700 3650 60 
F19 "DTR2" I L 6700 3750 60 
F20 "DSR2" O L 6700 3850 60 
F21 "RX3" O L 6700 4050 60 
F22 "TX3" I L 6700 3950 60 
F23 "CTS3" O L 6700 4250 60 
F24 "DTR3" I L 6700 4350 60 
F25 "DSR3" O L 6700 4450 60 
F26 "RX4" O L 6700 4650 60 
F27 "TX4" I L 6700 4550 60 
F28 "RTS4" I L 6700 4750 60 
F29 "CTS4" O L 6700 4850 60 
F30 "DTR4" I L 6700 4950 60 
F31 "DSR4" O L 6700 5050 60 
F32 "RX5" O L 6700 5250 60 
F33 "TX5" I L 6700 5150 60 
F34 "RTS5" I L 6700 5350 60 
F35 "CTS5" O L 6700 5450 60 
F36 "DTR5" I L 6700 5550 60 
F37 "DSR5" O L 6700 5650 60 
F38 "VCC" I L 6700 2000 60 
F39 "ID_SDA" B R 7650 2250 60 
F40 "ID_SCL" B R 7650 2150 60 
F41 "ID_3.3V" I R 7650 2000 60 
F42 "ID_GND" I R 7650 5850 60 
F43 "RTS3" I L 6700 4150 60 
$EndSheet
$Comp
L GND #PWR401
U 1 1 53B054FA
P 1750 2550
F 0 "#PWR401" H 1750 2550 30  0001 C CNN
F 1 "GND" H 1750 2480 30  0001 C CNN
F 2 "" H 1750 2550 60  0000 C CNN
F 3 "" H 1750 2550 60  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR405
U 1 1 53B14771
P 5100 1400
F 0 "#PWR405" H 5100 1500 30  0001 C CNN
F 1 "VCC" H 5100 1500 30  0000 C CNN
F 2 "" H 5100 1400 60  0000 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO #PWR407
U 1 1 53A78151
P 6500 1400
F 0 "#PWR407" H 6500 1490 20  0001 C CNN
F 1 "+5V_ISO" H 6500 1490 30  0000 C CNN
F 2 "~" H 6500 1400 60  0000 C CNN
F 3 "~" H 6500 1400 60  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR408
U 1 1 53A7B61B
P 6500 6400
F 0 "#PWR408" H 6500 6400 30  0001 C CNN
F 1 "GND_ISO" H 6500 6330 30  0000 C CNN
F 2 "~" H 6500 6400 60  0000 C CNN
F 3 "~" H 6500 6400 60  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO #PWR403
U 1 1 53A80772
P 3750 1650
F 0 "#PWR403" H 3750 1740 20  0001 C CNN
F 1 "+5V_ISO" H 3750 1740 30  0000 C CNN
F 2 "~" H 3750 1650 60  0000 C CNN
F 3 "~" H 3750 1650 60  0000 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR404
U 1 1 53A80B80
P 3750 2550
F 0 "#PWR404" H 3750 2550 30  0001 C CNN
F 1 "GND_ISO" H 3750 2480 30  0000 C CNN
F 2 "~" H 3750 2550 60  0000 C CNN
F 3 "~" H 3750 2550 60  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR406
U 1 1 53AAB6DF
P 5100 6400
F 0 "#PWR406" H 5100 6400 30  0001 C CNN
F 1 "GND" H 5100 6330 30  0001 C CNN
F 2 "" H 5100 6400 60  0000 C CNN
F 3 "" H 5100 6400 60  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 4950 2150
Wire Wire Line
	5300 2350 4950 2350
Wire Wire Line
	5300 2550 4950 2550
Wire Wire Line
	5300 2750 4950 2750
Wire Wire Line
	5300 2950 4950 2950
Wire Wire Line
	5300 3150 4950 3150
Wire Wire Line
	5300 3350 4950 3350
Wire Wire Line
	5300 3550 4950 3550
Wire Wire Line
	5300 3750 4950 3750
Wire Wire Line
	5300 3950 4950 3950
Wire Wire Line
	5300 4150 4950 4150
Wire Wire Line
	5300 4350 4950 4350
Wire Wire Line
	5300 4550 4950 4550
Wire Wire Line
	5300 4750 4950 4750
Wire Wire Line
	5300 4950 4950 4950
Wire Wire Line
	5300 5150 4950 5150
Wire Wire Line
	5300 5350 4950 5350
Wire Wire Line
	5300 5550 4950 5550
Wire Wire Line
	4950 2000 5300 2000
Wire Wire Line
	5300 2250 4950 2250
Wire Wire Line
	5300 2450 4950 2450
Wire Wire Line
	5300 2650 4950 2650
Wire Wire Line
	5300 2850 4950 2850
Wire Wire Line
	5300 3050 4950 3050
Wire Wire Line
	5300 3250 4950 3250
Wire Wire Line
	5300 3450 4950 3450
Wire Wire Line
	5300 3650 4950 3650
Wire Wire Line
	5300 3850 4950 3850
Wire Wire Line
	5300 4050 4950 4050
Wire Wire Line
	5300 4250 4950 4250
Wire Wire Line
	5300 4450 4950 4450
Wire Wire Line
	5300 4650 4950 4650
Wire Wire Line
	5300 4850 4950 4850
Wire Wire Line
	5300 5050 4950 5050
Wire Wire Line
	5300 5250 4950 5250
Wire Wire Line
	5300 5450 4950 5450
Wire Wire Line
	5300 5650 4950 5650
Wire Wire Line
	6300 2150 6700 2150
Wire Wire Line
	6700 2250 6300 2250
Wire Wire Line
	6300 2350 6700 2350
Wire Wire Line
	6700 2450 6300 2450
Wire Wire Line
	6300 2550 6700 2550
Wire Wire Line
	6700 2650 6300 2650
Wire Wire Line
	6300 2750 6700 2750
Wire Wire Line
	6700 2850 6300 2850
Wire Wire Line
	6300 2950 6700 2950
Wire Wire Line
	6700 3050 6300 3050
Wire Wire Line
	6300 3150 6700 3150
Wire Wire Line
	6700 3250 6300 3250
Wire Wire Line
	6300 3350 6700 3350
Wire Wire Line
	6700 3450 6300 3450
Wire Wire Line
	6300 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6300 3750 6700 3750
Wire Wire Line
	6700 3850 6300 3850
Wire Wire Line
	6300 3950 6700 3950
Wire Wire Line
	6700 4050 6300 4050
Wire Wire Line
	6300 4150 6700 4150
Wire Wire Line
	6700 4250 6300 4250
Wire Wire Line
	6300 4350 6700 4350
Wire Wire Line
	6700 4450 6300 4450
Wire Wire Line
	6300 4550 6700 4550
Wire Wire Line
	6700 4650 6300 4650
Wire Wire Line
	6300 4750 6700 4750
Wire Wire Line
	6700 4850 6300 4850
Wire Wire Line
	6300 4950 6700 4950
Wire Wire Line
	6700 5050 6300 5050
Wire Wire Line
	6300 5150 6700 5150
Wire Wire Line
	6700 5250 6300 5250
Wire Wire Line
	6300 5350 6700 5350
Wire Wire Line
	6700 5450 6300 5450
Wire Wire Line
	6300 5550 6700 5550
Wire Wire Line
	6700 5650 6300 5650
Wire Wire Line
	6300 5850 6700 5850
Wire Wire Line
	6300 2000 6700 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 1400
Wire Wire Line
	6500 5850 6500 6400
Connection ~ 6500 5850
Wire Wire Line
	1400 2000 1950 2000
Wire Wire Line
	1400 2150 1950 2150
Wire Wire Line
	1750 2150 1750 2550
Wire Wire Line
	6700 3650 6300 3650
Wire Wire Line
	3750 1650 3750 2000
Wire Wire Line
	3750 2000 3300 2000
Wire Wire Line
	3300 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2550
Wire Wire Line
	5300 5850 5100 5850
Wire Wire Line
	5100 5850 5100 6400
Connection ~ 1750 2150
Wire Wire Line
	5100 1400 5100 2000
Connection ~ 5100 2000
$Comp
L 24AA014 U401
U 1 1 53B4C2D2
P 9250 2350
F 0 "U401" H 9550 2700 60  0000 C CNN
F 1 "24AA014" H 9000 2000 60  0000 C CNN
F 2 "~" H 9250 2350 60  0000 C CNN
F 3 "~" H 9250 2350 60  0000 C CNN
	1    9250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 10100 2150
Wire Wire Line
	10100 2150 10100 3200
Wire Wire Line
	9250 2950 10100 2950
Wire Wire Line
	9250 2950 9250 2850
Wire Wire Line
	9950 2250 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	9950 2350 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	9950 2550 10100 2550
Connection ~ 10100 2550
$Comp
L VCC #PWR413
U 1 1 53B55B31
P 8550 1400
F 0 "#PWR413" H 8550 1500 30  0001 C CNN
F 1 "VCC" H 8550 1500 30  0000 C CNN
F 2 "" H 8550 1400 60  0000 C CNN
F 3 "" H 8550 1400 60  0000 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Text HLabel 8000 2450 3    60   BiDi ~ 0
SDA
Text HLabel 8150 2450 3    60   BiDi ~ 0
SCL
Wire Wire Line
	7650 2150 8550 2150
Wire Wire Line
	7650 2250 8550 2250
Wire Wire Line
	8000 2000 8000 2450
Connection ~ 8000 2150
Connection ~ 8150 2250
$Comp
L VCC #PWR411
U 1 1 53B5B188
P 8000 1400
F 0 "#PWR411" H 8000 1500 30  0001 C CNN
F 1 "VCC" H 8000 1500 30  0000 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 53B5BAE2
P 8150 1750
F 0 "R402" V 8200 2000 40  0000 C CNN
F 1 "2.2k" V 8157 1751 40  0000 C CNN
F 2 "~" V 8080 1750 30  0000 C CNN
F 3 "~" H 8150 1750 30  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 53B5C204
P 8000 1750
F 0 "R401" V 8050 2000 40  0000 C CNN
F 1 "2.2k" V 8007 1751 40  0000 C CNN
F 2 "~" V 7930 1750 30  0000 C CNN
F 3 "~" H 8000 1750 30  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1400
$Comp
L VCC #PWR412
U 1 1 53B5CDEE
P 8150 1400
F 0 "#PWR412" H 8150 1500 30  0001 C CNN
F 1 "VCC" H 8150 1500 30  0000 C CNN
F 2 "" H 8150 1400 60  0000 C CNN
F 3 "" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1400
Wire Wire Line
	8150 2000 8150 2450
Wire Wire Line
	9250 1600 9250 1850
$Comp
L GND #PWR415
U 1 1 53B60430
P 10100 3200
F 0 "#PWR415" H 10100 3200 30  0001 C CNN
F 1 "GND" H 10100 3130 30  0001 C CNN
F 2 "" H 10100 3200 60  0000 C CNN
F 3 "" H 10100 3200 60  0000 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7750 2000
Wire Wire Line
	7750 2000 7750 1400
$Comp
L VCC #PWR409
U 1 1 53B6B29A
P 7750 1400
F 0 "#PWR409" H 7750 1500 30  0001 C CNN
F 1 "VCC" H 7750 1500 30  0000 C CNN
F 2 "" H 7750 1400 60  0000 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7750 5850
Wire Wire Line
	7750 5850 7750 6400
$Comp
L GND #PWR410
U 1 1 53B6D3BC
P 7750 6400
F 0 "#PWR410" H 7750 6400 30  0001 C CNN
F 1 "GND" H 7750 6330 30  0001 C CNN
F 2 "" H 7750 6400 60  0000 C CNN
F 3 "" H 7750 6400 60  0000 C CNN
	1    7750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9550 1600
Connection ~ 9250 1600
Wire Wire Line
	9750 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1850
$Comp
L GND #PWR414
U 1 1 53B794C3
P 10100 1850
F 0 "#PWR414" H 10100 1850 30  0001 C CNN
F 1 "GND" H 10100 1780 30  0001 C CNN
F 2 "" H 10100 1850 60  0000 C CNN
F 3 "" H 10100 1850 60  0000 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
Connection ~ 10100 2950
$Comp
L R R403
U 1 1 53B96826
P 8900 1600
F 0 "R403" V 8980 1600 40  0000 C CNN
F 1 "50" V 8907 1601 40  0000 C CNN
F 2 "~" V 8830 1600 30  0000 C CNN
F 3 "~" H 8900 1600 30  0000 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1600 8550 1600
Wire Wire Line
	8550 1600 8550 1400
$Comp
L CSMALL C401
U 1 1 53B782B2
P 9650 1600
F 0 "C401" V 9700 1650 30  0000 L CNN
F 1 "0.1u" V 9600 1650 30  0000 L CNN
F 2 "~" H 9650 1600 60  0000 C CNN
F 3 "~" H 9650 1600 60  0000 C CNN
	1    9650 1600
	0    1    1    0   
$EndComp
$Comp
L GND_ISO #PWR402
U 1 1 53C1330A
P 3200 6300
F 0 "#PWR402" H 3200 6300 30  0001 C CNN
F 1 "GND_ISO" H 3200 6230 30  0000 C CNN
F 2 "~" H 3200 6300 60  0000 C CNN
F 3 "~" H 3200 6300 60  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG401
U 1 1 53C14186
P 3200 6100
F 0 "#FLG401" H 3200 6195 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 6280 30  0001 C CNN
F 2 "" H 3200 6100 60  0000 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6300
$Comp
L PWR_FLAG #FLG402
U 1 1 53C2D351
P 9250 1600
F 0 "#FLG402" H 9250 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 1780 30  0001 C CNN
F 2 "" H 9250 1600 60  0000 C CNN
F 3 "" H 9250 1600 60  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
