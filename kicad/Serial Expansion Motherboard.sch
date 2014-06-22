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
LIBS:Main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "22 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 1750 1350 450 
U 53A5215D
F0 "Power isolation" 50
F1 "Power isolation.sch" 50
F2 "5V_IN" I L 2200 1900 60 
F3 "GND_IN" I L 2200 2050 60 
F4 "5V_ISO" O R 3550 1900 60 
F5 "GND_ISO" O R 3550 2050 60 
$EndSheet
Text HLabel 1650 1900 0    60   Input ~ 0
5V
Text HLabel 5200 1900 0    60   Input ~ 0
VCC
Text HLabel 1650 2050 0    60   Input ~ 0
GND
Text HLabel 5200 2050 0    60   Input ~ 0
TX0
Text HLabel 5200 2150 0    60   Output ~ 0
RX0
Text HLabel 5200 2250 0    60   Input ~ 0
RTS0
Text HLabel 5200 2350 0    60   Output ~ 0
CTS0
Text HLabel 5200 2450 0    60   Input ~ 0
DTR0
Text HLabel 5200 2550 0    60   Output ~ 0
DSR0
Text HLabel 9350 1950 2    60   BiDi ~ 0
SDA
Text HLabel 9350 2050 2    60   BiDi ~ 0
SCL
Text HLabel 5200 2650 0    60   Input ~ 0
TX1
Text HLabel 5200 2750 0    60   Output ~ 0
RX1
Text HLabel 5200 2850 0    60   Input ~ 0
RTS1
Text HLabel 5200 2950 0    60   Output ~ 0
CTS1
Text HLabel 5200 3050 0    60   Input ~ 0
DTR1
Text HLabel 5200 3150 0    60   Output ~ 0
DSR1
Text HLabel 5200 3250 0    60   Input ~ 0
TX2
Text HLabel 5200 3350 0    60   Output ~ 0
RX2
Text HLabel 5200 3450 0    60   Input ~ 0
RTS2
Text HLabel 5200 3550 0    60   Output ~ 0
CTS2
Text HLabel 5200 3650 0    60   Input ~ 0
DTR2
Text HLabel 5200 3750 0    60   Output ~ 0
DSR2
Text HLabel 5200 3850 0    60   Input ~ 0
TX3
Text HLabel 5200 3950 0    60   Output ~ 0
RX3
Text HLabel 5200 4050 0    60   Input ~ 0
RTS3
Text HLabel 5200 4150 0    60   Output ~ 0
CTS3
Text HLabel 5200 4250 0    60   Input ~ 0
DTR3
Text HLabel 5200 4350 0    60   Output ~ 0
DSR3
Text HLabel 5200 4450 0    60   Input ~ 0
TX4
Text HLabel 5200 4550 0    60   Output ~ 0
RX4
Text HLabel 5200 4650 0    60   Input ~ 0
RTS4
Text HLabel 5200 4750 0    60   Output ~ 0
CTS4
Text HLabel 5200 4850 0    60   Input ~ 0
DTR4
Text HLabel 5200 4950 0    60   Output ~ 0
DSR4
Text HLabel 5200 5050 0    60   Input ~ 0
TX5
Text HLabel 5200 5150 0    60   Output ~ 0
RX5
Text HLabel 5200 5250 0    60   Input ~ 0
RTS5
Text HLabel 5200 5350 0    60   Output ~ 0
CTS5
Text HLabel 5200 5450 0    60   Input ~ 0
DTR5
Text HLabel 5200 5550 0    60   Output ~ 0
DSR5
$Sheet
S 5550 1750 1000 4150
U 53A520F4
F0 "Data isolation" 50
F1 "Data isolation.sch" 50
F2 "VCC_A" I L 5550 1900 60 
F3 "GND_A" I L 5550 5750 60 
F4 "VCC_B" I R 6550 1900 60 
F5 "GND_B" I R 6550 5750 60 
F6 "IN0_A" I L 5550 2050 60 
F7 "IN1_A" I L 5550 2250 60 
F8 "IN2_A" I L 5550 2450 60 
F9 "IN3_A" I L 5550 2650 60 
F10 "IN4_A" I L 5550 2850 60 
F11 "IN5_A" I L 5550 3050 60 
F12 "OUT0_B" O R 6550 2050 60 
F13 "OUT1_B" O R 6550 2250 60 
F14 "OUT2_B" O R 6550 2450 60 
F15 "OUT3_B" O R 6550 2650 60 
F16 "OUT4_B" O R 6550 2850 60 
F17 "OUT5_B" O R 6550 3050 60 
F18 "IN6_A" I L 5550 3250 60 
F19 "IN7_A" I L 5550 3450 60 
F20 "IN8_A" I L 5550 3650 60 
F21 "IN9_A" I L 5550 3850 60 
F22 "IN10_A" I L 5550 4050 60 
F23 "IN11_A" I L 5550 4250 60 
F24 "IN12_A" I L 5550 4450 60 
F25 "IN13_A" I L 5550 4650 60 
F26 "IN14_A" I L 5550 4850 60 
F27 "IN15_A" I L 5550 5050 60 
F28 "IN16_A" I L 5550 5250 60 
F29 "IN17_A" I L 5550 5450 60 
F30 "IN0_B" I R 6550 2150 60 
F31 "IN1_B" I R 6550 2350 60 
F32 "IN2_B" I R 6550 2550 60 
F33 "IN3_B" I R 6550 2750 60 
F34 "IN4_B" I R 6550 2950 60 
F35 "IN5_B" I R 6550 3150 60 
F36 "IN6_B" I R 6550 3350 60 
F37 "IN7_B" I R 6550 3550 60 
F38 "IN8_B" I R 6550 3750 60 
F39 "IN9_B" I R 6550 3950 60 
F40 "IN10_B" I R 6550 4150 60 
F41 "IN11_B" I R 6550 4350 60 
F42 "IN12_B" I R 6550 4550 60 
F43 "IN13_B" I R 6550 4750 60 
F44 "IN14_B" I R 6550 4950 60 
F45 "IN15_B" I R 6550 5150 60 
F46 "IN16_B" I R 6550 5350 60 
F47 "IN17_B" I R 6550 5550 60 
F48 "OUT6_B" O R 6550 3250 60 
F49 "OUT7_B" O R 6550 3450 60 
F50 "OUT8_B" O R 6550 3650 60 
F51 "OUT9_B" O R 6550 3850 60 
F52 "OUT10_B" O R 6550 4050 60 
F53 "OUT11_B" O R 6550 4250 60 
F54 "OUT12_B" O R 6550 4450 60 
F55 "OUT13_B" O R 6550 4650 60 
F56 "OUT14_B" O R 6550 4850 60 
F57 "OUT15_B" O R 6550 5050 60 
F58 "OUT16_B" O R 6550 5250 60 
F59 "OUT17_B" O R 6550 5450 60 
F60 "OUT0_A" O L 5550 2150 60 
F61 "OUT1_A" O L 5550 2350 60 
F62 "OUT2_A" O L 5550 2550 60 
F63 "OUT3_A" O L 5550 2750 60 
F64 "OUT4_A" O L 5550 2950 60 
F65 "OUT5_A" O L 5550 3150 60 
F66 "OUT6_A" O L 5550 3350 60 
F67 "OUT7_A" O L 5550 3550 60 
F68 "OUT8_A" O L 5550 3750 60 
F69 "OUT9_A" O L 5550 3950 60 
F70 "OUT10_A" O L 5550 4150 60 
F71 "OUT11_A" O L 5550 4350 60 
F72 "OUT12_A" O L 5550 4550 60 
F73 "OUT13_A" O L 5550 4750 60 
F74 "OUT14_A" O L 5550 4950 60 
F75 "OUT15_A" O L 5550 5150 60 
F76 "OUT16_A" O L 5550 5350 60 
F77 "OUT17_A" O L 5550 5550 60 
$EndSheet
$Sheet
S 6950 1750 950  4150
U 53A52260
F0 "Daughterboards" 50
F1 "Daughterboards.sch" 50
F2 "RX0" O L 6950 2150 60 
F3 "TX0" I L 6950 2050 60 
F4 "RTS0" I L 6950 2250 60 
F5 "CTS0" O L 6950 2350 60 
F6 "DTR0" I L 6950 2450 60 
F7 "DSR0" O L 6950 2550 60 
F8 "VCC_5V" I L 6950 1900 60 
F9 "GND" I L 6950 5750 60 
F10 "ID0" B R 7900 2050 60 
F11 "RX1" O L 6950 2750 60 
F12 "TX1" I L 6950 2650 60 
F13 "RTS1" I L 6950 2850 60 
F14 "CTS1" O L 6950 2950 60 
F15 "DTR1" I L 6950 3050 60 
F16 "DSR1" O L 6950 3150 60 
F17 "ID1" B R 7900 2150 60 
F18 "RX2" O L 6950 3350 60 
F19 "TX2" I L 6950 3250 60 
F20 "RTS2" I L 6950 3450 60 
F21 "CTS2" O L 6950 3550 60 
F22 "DTR2" I L 6950 3650 60 
F23 "DSR2" O L 6950 3750 60 
F24 "ID2" B R 7900 2250 60 
F25 "RX3" O L 6950 3950 60 
F26 "TX3" I L 6950 3850 60 
F27 "RT3" I L 6950 4050 60 
F28 "CTS3" O L 6950 4150 60 
F29 "DTR3" I L 6950 4250 60 
F30 "DSR3" O L 6950 4350 60 
F31 "ID3" B R 7900 2350 60 
F32 "RX4" O L 6950 4550 60 
F33 "TX4" I L 6950 4450 60 
F34 "RTS4" I L 6950 4650 60 
F35 "CTS4" O L 6950 4750 60 
F36 "DTR4" I L 6950 4850 60 
F37 "DSR4" O L 6950 4950 60 
F38 "ID4" B R 7900 2450 60 
F39 "RX5" O L 6950 5150 60 
F40 "TX5" I L 6950 5050 60 
F41 "RTS5" I L 6950 5250 60 
F42 "CTS5" O L 6950 5350 60 
F43 "DTR5" I L 6950 5450 60 
F44 "DSR5" O L 6950 5550 60 
F45 "ID5" B R 7900 2550 60 
F46 "ID_COM" I R 7900 2750 60 
$EndSheet
$Sheet
S 8300 1750 850  1400
U 53A760F0
F0 "ID controller" 50
F1 "ID controller.sch" 50
F2 "VCC" I L 8300 1900 60 
F3 "GND" I L 8300 2950 60 
F4 "ID0" B L 8300 2050 60 
F5 "ID1" B L 8300 2150 60 
F6 "ID2" B L 8300 2250 60 
F7 "ID3" B L 8300 2350 60 
F8 "ID4" B L 8300 2450 60 
F9 "ID5" B L 8300 2550 60 
F10 "ID_COM" I L 8300 2750 60 
F11 "SDA" B R 9150 1950 60 
F12 "SCL" B R 9150 2050 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 53AF498D
P 8150 3350
F 0 "#PWR?" H 8150 3350 30  0001 C CNN
F 1 "GND" H 8150 3280 30  0001 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53B054FA
P 2000 2450
F 0 "#PWR?" H 2000 2450 30  0001 C CNN
F 1 "GND" H 2000 2380 30  0001 C CNN
F 2 "" H 2000 2450 60  0000 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53B0F482
P 8150 1550
F 0 "#PWR?" H 8150 1650 30  0001 C CNN
F 1 "VCC" H 8150 1650 30  0000 C CNN
F 2 "" H 8150 1550 60  0000 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53B14771
P 5350 1550
F 0 "#PWR?" H 5350 1650 30  0001 C CNN
F 1 "VCC" H 5350 1650 30  0000 C CNN
F 2 "" H 5350 1550 60  0000 C CNN
F 3 "" H 5350 1550 60  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO #PWR?
U 1 1 53A78151
P 6750 1550
F 0 "#PWR?" H 6750 1640 20  0001 C CNN
F 1 "+5V_ISO" H 6750 1640 30  0000 C CNN
F 2 "~" H 6750 1550 60  0000 C CNN
F 3 "~" H 6750 1550 60  0000 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR?
U 1 1 53A7B61B
P 6750 6050
F 0 "#PWR?" H 6750 6050 30  0001 C CNN
F 1 "GND_ISO" H 6750 5980 30  0000 C CNN
F 2 "~" H 6750 6050 60  0000 C CNN
F 3 "~" H 6750 6050 60  0000 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO #PWR?
U 1 1 53A80772
P 3700 1550
F 0 "#PWR?" H 3700 1640 20  0001 C CNN
F 1 "+5V_ISO" H 3700 1640 30  0000 C CNN
F 2 "~" H 3700 1550 60  0000 C CNN
F 3 "~" H 3700 1550 60  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR?
U 1 1 53A80B80
P 3700 2450
F 0 "#PWR?" H 3700 2450 30  0001 C CNN
F 1 "GND_ISO" H 3700 2380 30  0000 C CNN
F 2 "~" H 3700 2450 60  0000 C CNN
F 3 "~" H 3700 2450 60  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AAB6DF
P 5350 6050
F 0 "#PWR?" H 5350 6050 30  0001 C CNN
F 1 "GND" H 5350 5980 30  0001 C CNN
F 2 "" H 5350 6050 60  0000 C CNN
F 3 "" H 5350 6050 60  0000 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5200 2050
Wire Wire Line
	5550 2250 5200 2250
Wire Wire Line
	5550 2450 5200 2450
Wire Wire Line
	5550 2650 5200 2650
Wire Wire Line
	5550 2850 5200 2850
Wire Wire Line
	5550 3050 5200 3050
Wire Wire Line
	5550 3250 5200 3250
Wire Wire Line
	5550 3450 5200 3450
Wire Wire Line
	5550 3650 5200 3650
Wire Wire Line
	5550 3850 5200 3850
Wire Wire Line
	5550 4050 5200 4050
Wire Wire Line
	5550 4250 5200 4250
Wire Wire Line
	5550 4450 5200 4450
Wire Wire Line
	5550 4650 5200 4650
Wire Wire Line
	5550 4850 5200 4850
Wire Wire Line
	5550 5050 5200 5050
Wire Wire Line
	5550 5250 5200 5250
Wire Wire Line
	5550 5450 5200 5450
Wire Wire Line
	5550 1900 5350 1900
Wire Wire Line
	5350 1900 5200 1900
Wire Wire Line
	5550 2150 5200 2150
Wire Wire Line
	5550 2350 5200 2350
Wire Wire Line
	5550 2550 5200 2550
Wire Wire Line
	5550 2750 5200 2750
Wire Wire Line
	5550 2950 5200 2950
Wire Wire Line
	5550 3150 5200 3150
Wire Wire Line
	5550 3350 5200 3350
Wire Wire Line
	5550 3550 5200 3550
Wire Wire Line
	5550 3750 5200 3750
Wire Wire Line
	5550 3950 5200 3950
Wire Wire Line
	5550 4150 5200 4150
Wire Wire Line
	5550 4350 5200 4350
Wire Wire Line
	5550 4550 5200 4550
Wire Wire Line
	5550 4750 5200 4750
Wire Wire Line
	5550 4950 5200 4950
Wire Wire Line
	5550 5150 5200 5150
Wire Wire Line
	5550 5350 5200 5350
Wire Wire Line
	5550 5550 5200 5550
Wire Wire Line
	6550 2050 6950 2050
Wire Wire Line
	6950 2150 6550 2150
Wire Wire Line
	6550 2250 6950 2250
Wire Wire Line
	6950 2350 6550 2350
Wire Wire Line
	6550 2450 6950 2450
Wire Wire Line
	6950 2550 6550 2550
Wire Wire Line
	6550 2650 6950 2650
Wire Wire Line
	6950 2750 6550 2750
Wire Wire Line
	6550 2850 6950 2850
Wire Wire Line
	6950 2950 6550 2950
Wire Wire Line
	6550 3050 6950 3050
Wire Wire Line
	6950 3150 6550 3150
Wire Wire Line
	6550 3250 6950 3250
Wire Wire Line
	6950 3350 6550 3350
Wire Wire Line
	6550 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3550
Wire Wire Line
	6550 3650 6950 3650
Wire Wire Line
	6950 3750 6550 3750
Wire Wire Line
	6550 3850 6950 3850
Wire Wire Line
	6950 3950 6550 3950
Wire Wire Line
	6550 4050 6950 4050
Wire Wire Line
	6950 4150 6550 4150
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	6950 4350 6550 4350
Wire Wire Line
	6550 4450 6950 4450
Wire Wire Line
	6950 4550 6550 4550
Wire Wire Line
	6550 4650 6950 4650
Wire Wire Line
	6950 4750 6550 4750
Wire Wire Line
	6550 4850 6950 4850
Wire Wire Line
	6950 4950 6550 4950
Wire Wire Line
	6550 5050 6950 5050
Wire Wire Line
	6950 5150 6550 5150
Wire Wire Line
	6550 5250 6950 5250
Wire Wire Line
	6950 5350 6550 5350
Wire Wire Line
	6550 5450 6950 5450
Wire Wire Line
	6950 5550 6550 5550
Wire Wire Line
	6550 5750 6750 5750
Wire Wire Line
	6750 5750 6950 5750
Wire Wire Line
	7900 2050 8300 2050
Wire Wire Line
	8300 2150 7900 2150
Wire Wire Line
	7900 2250 8300 2250
Wire Wire Line
	8300 2350 7900 2350
Wire Wire Line
	7900 2450 8300 2450
Wire Wire Line
	8300 2550 7900 2550
Wire Wire Line
	7900 2750 8300 2750
Wire Wire Line
	8300 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3350
Wire Wire Line
	8300 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1550
Wire Wire Line
	6550 1900 6750 1900
Wire Wire Line
	6750 1900 6950 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 1550
Wire Wire Line
	6750 5750 6750 6050
Connection ~ 6750 5750
Wire Wire Line
	9150 1950 9350 1950
Wire Wire Line
	9350 2050 9150 2050
Wire Wire Line
	1650 1900 2200 1900
Wire Wire Line
	1650 2050 2000 2050
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2000 2050 2000 2450
Wire Wire Line
	6950 3550 6550 3550
Wire Wire Line
	3700 1550 3700 1900
Wire Wire Line
	3700 1900 3550 1900
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2450
Wire Wire Line
	5550 5750 5350 5750
Wire Wire Line
	5350 5750 5350 6050
Connection ~ 2000 2050
Wire Wire Line
	5350 1550 5350 1900
Connection ~ 5350 1900
$EndSCHEMATC
