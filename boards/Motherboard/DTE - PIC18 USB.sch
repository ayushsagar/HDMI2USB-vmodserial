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
Sheet 3 7
Title ""
Date "26 jun 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J301
U 1 1 53A79C0D
P 5600 1250
F 0 "J301" H 5550 1650 60  0000 C CNN
F 1 "USB" V 5350 1400 60  0000 C CNN
F 2 "" H 5600 1250 60  0000 C CNN
F 3 "" H 5600 1250 60  0000 C CNN
	1    5600 1250
	-1   0    0    -1  
$EndComp
Text HLabel 2100 1550 0    60   Output ~ 0
TX0
Text HLabel 2100 1650 0    60   Input ~ 0
RX0
Text HLabel 2100 1750 0    60   Output ~ 0
RTS0
Text HLabel 2100 1850 0    60   Input ~ 0
CTS0
Text HLabel 2100 1350 0    60   Output ~ 0
DTR0
Text HLabel 2100 1450 0    60   Input ~ 0
DSR0
Text HLabel 2100 2550 0    60   Output ~ 0
TX1
Text HLabel 2100 2450 0    60   Input ~ 0
RX1
Text HLabel 2100 2650 0    60   Output ~ 0
RTS1
Text HLabel 2100 2750 0    60   Input ~ 0
CTS1
Text HLabel 2100 2250 0    60   Output ~ 0
DTR1
Text HLabel 2100 2350 0    60   Input ~ 0
DSR1
Text HLabel 2100 3550 0    60   Output ~ 0
TX2
Text HLabel 2100 3650 0    60   Input ~ 0
RX2
Text HLabel 2100 3750 0    60   Output ~ 0
RTS2
Text HLabel 2100 3850 0    60   Input ~ 0
CTS2
Text HLabel 2100 3150 0    60   Output ~ 0
DTR2
Text HLabel 2100 3250 0    60   Input ~ 0
DSR2
Text HLabel 2100 4550 0    60   Output ~ 0
TX3
Text HLabel 2100 4450 0    60   Input ~ 0
RX3
Text HLabel 2100 4650 0    60   Output ~ 0
RTS3
Text HLabel 2100 4750 0    60   Input ~ 0
CTS3
Text HLabel 2100 4050 0    60   Output ~ 0
DTR3
Text HLabel 2100 4150 0    60   Input ~ 0
DSR3
Text HLabel 2100 4950 0    60   Output ~ 0
TX4
Text HLabel 2100 5050 0    60   Input ~ 0
RX4
Text HLabel 2100 5150 0    60   Output ~ 0
RTS4
Text HLabel 2100 5250 0    60   Input ~ 0
CTS4
Text HLabel 2100 5350 0    60   Output ~ 0
DTR4
Text HLabel 2100 5450 0    60   Input ~ 0
DSR4
Text HLabel 3950 3550 2    60   Output ~ 0
TX5
Text HLabel 3950 3650 2    60   Input ~ 0
RX5
Text HLabel 3950 3750 2    60   Output ~ 0
RTS5
Text HLabel 3950 3850 2    60   Input ~ 0
CTS5
Text HLabel 3950 3950 2    60   Output ~ 0
DTR5
Text HLabel 3950 4050 2    60   Input ~ 0
DSR5
Text HLabel 6500 1100 0    60   Output ~ 0
5V
Text HLabel 8350 3400 2    60   Input ~ 0
GND
Text HLabel 8350 3200 2    60   Output ~ 0
VCC_3V3
Text HLabel 3950 2150 2    60   BiDi ~ 0
SDA
Text HLabel 3950 2050 2    60   BiDi ~ 0
SCL
$Comp
L R R301
U 1 1 53B87E95
P 1900 5850
F 0 "R301" V 1980 5850 40  0000 C CNN
F 1 "10K" V 1907 5851 40  0000 C CNN
F 2 "~" V 1830 5850 30  0000 C CNN
F 3 "~" H 1900 5850 30  0000 C CNN
	1    1900 5850
	0    -1   -1   0   
$EndComp
$Comp
L AAT3221IGV-3.3-T1 U302
U 1 1 53BF3199
P 7600 1650
F 0 "U302" H 7400 1300 60  0000 L CNN
F 1 "AAT3221IGV-3.3-T1" H 7600 2000 60  0000 C CNN
F 2 "~" H 7650 1750 60  0000 C CNN
F 3 "~" H 7650 1750 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 53BF3289
P 6000 2450
F 0 "R304" V 6080 2450 40  0000 C CNN
F 1 "1M" V 6007 2451 40  0000 C CNN
F 2 "~" V 5930 2450 30  0000 C CNN
F 3 "~" H 6000 2450 30  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 53BF32B6
P 6300 2450
F 0 "C307" H 6300 2550 40  0000 L CNN
F 1 "4.7n" H 6306 2365 40  0000 L CNN
F 2 "~" H 6338 2300 30  0000 C CNN
F 3 "~" H 6300 2450 60  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P301
U 1 1 53BF41FB
P 2050 6800
F 0 "P301" V 2000 6800 50  0000 C CNN
F 1 "ICSP" V 2100 6800 50  0000 C CNN
F 2 "" H 2050 6800 60  0000 C CNN
F 3 "" H 2050 6800 60  0000 C CNN
	1    2050 6800
	0    1    1    0   
$EndComp
Text Label 8200 3400 2    60   ~ 0
GND
Text Label 8150 3200 2    60   ~ 0
VCC_3V3
Text Label 2150 6250 1    60   ~ 0
VCC_3v3
Text Label 5100 4450 0    60   ~ 0
VCC_3V3
Text Label 2050 6250 1    60   ~ 0
GND
Text Label 1750 2950 2    60   ~ 0
PGD
Text Label 1750 2850 2    60   ~ 0
PGC
Text Label 1950 6250 1    60   ~ 0
PGD
Text Label 1850 6250 1    60   ~ 0
PGC
Text Label 1550 5850 2    60   ~ 0
VCC_3V3
Text Label 8700 1450 0    60   ~ 0
VCC_3V3
Text Label 6550 2750 2    60   ~ 0
GND
Text Label 3900 4950 0    60   ~ 0
VCC_3V3
NoConn ~ 3800 5050
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 1350
$Comp
L R R302
U 1 1 53C0EA4A
P 4650 1450
F 0 "R302" V 4700 1200 40  0000 C CNN
F 1 "50" V 4657 1451 40  0000 C CNN
F 2 "~" V 4580 1450 30  0000 C CNN
F 3 "~" H 4650 1450 30  0000 C CNN
	1    4650 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 53C0EA59
P 4650 1600
F 0 "R303" V 4700 1350 40  0000 C CNN
F 1 "50" V 4657 1601 40  0000 C CNN
F 2 "~" V 4580 1600 30  0000 C CNN
F 3 "~" H 4650 1600 30  0000 C CNN
	1    4650 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 53C0ECE1
P 6400 1450
F 0 "R305" V 6480 1450 40  0000 C CNN
F 1 "0.47" V 6407 1451 40  0000 C CNN
F 2 "~" V 6330 1450 30  0000 C CNN
F 3 "~" H 6400 1450 30  0000 C CNN
	1    6400 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R306
U 1 1 53C0F13C
P 8400 1450
F 0 "R306" V 8480 1450 40  0000 C CNN
F 1 "0.10" V 8407 1451 40  0000 C CNN
F 2 "~" V 8330 1450 30  0000 C CNN
F 3 "~" H 8400 1450 30  0000 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
Text Label 5100 5350 0    60   ~ 0
GND
Text Notes 700  7600 0    60   ~ 0
PIC18F85J94 MCU simulates production board for HDMI2USB as well as enables standalone operation using USB interface.
$Comp
L CSMALL C308
U 1 1 53A91209
P 8700 2050
F 0 "C308" H 8725 2100 30  0000 L CNN
F 1 "0.1u" H 8725 2000 30  0000 L CNN
F 2 "~" H 8700 2050 60  0000 C CNN
F 3 "~" H 8700 2050 60  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C301
U 1 1 53A91222
P 4100 5150
F 0 "C301" H 4125 5200 30  0000 L CNN
F 1 "0.1u" H 4125 5100 30  0000 L CNN
F 2 "~" H 4100 5150 60  0000 C CNN
F 3 "~" H 4100 5150 60  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C302
U 1 1 53A9123B
P 4250 5150
F 0 "C302" H 4275 5200 30  0000 L CNN
F 1 "0.1u" H 4275 5100 30  0000 L CNN
F 2 "~" H 4250 5150 60  0000 C CNN
F 3 "~" H 4250 5150 60  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C303
U 1 1 53A91254
P 4550 5100
F 0 "C303" H 4575 5150 30  0000 L CNN
F 1 "10u" H 4575 5050 30  0000 L CNN
F 2 "~" H 4550 5100 60  0000 C CNN
F 3 "~" H 4550 5100 60  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C304
U 1 1 53A9126D
P 4800 4900
F 0 "C304" H 4825 4950 30  0000 L CNN
F 1 "0.1u" H 4825 4850 30  0000 L CNN
F 2 "~" H 4800 4900 60  0000 C CNN
F 3 "~" H 4800 4900 60  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C305
U 1 1 53A91286
P 4950 4900
F 0 "C305" H 4975 4950 30  0000 L CNN
F 1 "0.1u" H 4975 4850 30  0000 L CNN
F 2 "~" H 4950 4900 60  0000 C CNN
F 3 "~" H 4950 4900 60  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C306
U 1 1 53A9129F
P 5100 4900
F 0 "C306" H 5125 4950 30  0000 L CNN
F 1 "0.1u" H 5125 4850 30  0000 L CNN
F 2 "~" H 5100 4900 60  0000 C CNN
F 3 "~" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D308
U 1 1 53A903F4
P 5800 3650
F 0 "D308" H 5785 3720 24  0000 C CNN
F 1 "LED" H 5800 3550 50  0001 C CNN
F 2 "~" H 5800 3650 60  0000 C CNN
F 3 "~" H 5800 3650 60  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L LED D307
U 1 1 53A90444
P 5650 3650
F 0 "D307" H 5635 3720 24  0000 C CNN
F 1 "LED" H 5650 3550 50  0001 C CNN
F 2 "~" H 5650 3650 60  0000 C CNN
F 3 "~" H 5650 3650 60  0000 C CNN
	1    5650 3650
	0    1    1    0   
$EndComp
$Comp
L LED D306
U 1 1 53A9044A
P 5500 3650
F 0 "D306" H 5485 3720 24  0000 C CNN
F 1 "LED" H 5500 3550 50  0001 C CNN
F 2 "~" H 5500 3650 60  0000 C CNN
F 3 "~" H 5500 3650 60  0000 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L LED D305
U 1 1 53A90450
P 5350 3650
F 0 "D305" H 5335 3720 24  0000 C CNN
F 1 "LED" H 5350 3550 50  0001 C CNN
F 2 "~" H 5350 3650 60  0000 C CNN
F 3 "~" H 5350 3650 60  0000 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L LED D304
U 1 1 53A90456
P 5200 3650
F 0 "D304" H 5185 3720 24  0000 C CNN
F 1 "LED" H 5200 3550 50  0001 C CNN
F 2 "~" H 5200 3650 60  0000 C CNN
F 3 "~" H 5200 3650 60  0000 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L LED D303
U 1 1 53A90466
P 5050 3650
F 0 "D303" H 5035 3720 24  0000 C CNN
F 1 "LED" H 5050 3550 50  0001 C CNN
F 2 "~" H 5050 3650 60  0000 C CNN
F 3 "~" H 5050 3650 60  0000 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L LED D302
U 1 1 53A9046C
P 4900 3650
F 0 "D302" H 4885 3720 24  0000 C CNN
F 1 "LED" H 4900 3550 50  0001 C CNN
F 2 "~" H 4900 3650 60  0000 C CNN
F 3 "~" H 4900 3650 60  0000 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L LED D301
U 1 1 53A90472
P 4750 3650
F 0 "D301" H 4735 3720 24  0000 C CNN
F 1 "LED" H 4750 3550 50  0001 C CNN
F 2 "~" H 4750 3650 60  0000 C CNN
F 3 "~" H 4750 3650 60  0000 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
NoConn ~ 3800 4150
NoConn ~ 3800 4250
Text Label 5800 3850 0    60   ~ 0
GND
$Comp
L R R307
U 1 1 53A90918
P 4350 2650
F 0 "R307" V 4400 2400 40  0000 C CNN
F 1 "330" V 4357 2651 40  0000 C CNN
F 2 "~" V 4280 2650 30  0000 C CNN
F 3 "~" H 4350 2650 30  0000 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 53A90944
P 4350 2750
F 0 "R308" V 4400 2500 40  0000 C CNN
F 1 "330" V 4357 2751 40  0000 C CNN
F 2 "~" V 4280 2750 30  0000 C CNN
F 3 "~" H 4350 2750 30  0000 C CNN
	1    4350 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R309
U 1 1 53A9094A
P 4350 2850
F 0 "R309" V 4400 2600 40  0000 C CNN
F 1 "330" V 4357 2851 40  0000 C CNN
F 2 "~" V 4280 2850 30  0000 C CNN
F 3 "~" H 4350 2850 30  0000 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R310
U 1 1 53A90950
P 4350 2950
F 0 "R310" V 4400 2700 40  0000 C CNN
F 1 "330" V 4357 2951 40  0000 C CNN
F 2 "~" V 4280 2950 30  0000 C CNN
F 3 "~" H 4350 2950 30  0000 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R311
U 1 1 53A90956
P 4350 3050
F 0 "R311" V 4400 2800 40  0000 C CNN
F 1 "330" V 4357 3051 40  0000 C CNN
F 2 "~" V 4280 3050 30  0000 C CNN
F 3 "~" H 4350 3050 30  0000 C CNN
	1    4350 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R312
U 1 1 53A9095C
P 4350 3150
F 0 "R312" V 4400 2900 40  0000 C CNN
F 1 "330" V 4357 3151 40  0000 C CNN
F 2 "~" V 4280 3150 30  0000 C CNN
F 3 "~" H 4350 3150 30  0000 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R313
U 1 1 53A9096C
P 4350 3250
F 0 "R313" V 4400 3000 40  0000 C CNN
F 1 "330" V 4357 3251 40  0000 C CNN
F 2 "~" V 4280 3250 30  0000 C CNN
F 3 "~" H 4350 3250 30  0000 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R314
U 1 1 53A90972
P 4350 3350
F 0 "R314" V 4400 3100 40  0000 C CNN
F 1 "330" V 4357 3351 40  0000 C CNN
F 2 "~" V 4280 3350 30  0000 C CNN
F 3 "~" H 4350 3350 30  0000 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5850 2350 5850
Wire Wire Line
	6650 1450 7100 1450
Wire Wire Line
	7000 1450 7000 1850
Connection ~ 7000 1450
Wire Wire Line
	6000 1600 6200 1600
Wire Wire Line
	6200 1600 6300 1650
Wire Wire Line
	6300 1650 7100 1650
Wire Wire Line
	5250 1700 5100 1700
Wire Wire Line
	5100 1700 5100 2000
Wire Wire Line
	5100 2000 6150 2000
Wire Wire Line
	6150 1700 6150 2150
Wire Wire Line
	6150 1700 6000 1700
Wire Wire Line
	6000 2200 6000 2150
Wire Wire Line
	6000 2150 6300 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	6000 2750 6000 2700
Connection ~ 6150 2150
Connection ~ 6150 2000
Connection ~ 6550 1650
Connection ~ 6550 2750
Wire Wire Line
	7000 1850 7100 1850
Wire Wire Line
	6000 2750 8700 2750
Connection ~ 6300 2750
Wire Wire Line
	4200 1450 4100 1550
Wire Wire Line
	4100 1550 3800 1550
Wire Wire Line
	3800 1450 4100 1450
Wire Wire Line
	4100 1450 4250 1600
Wire Wire Line
	3950 2150 3800 2150
Wire Wire Line
	3950 2050 3800 2050
Wire Wire Line
	2250 6400 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	8700 1450 8700 1950
Connection ~ 8700 1450
Wire Wire Line
	8350 3400 8200 3400
Wire Wire Line
	8350 3200 8150 3200
Wire Wire Line
	2150 6250 2150 6400
Wire Wire Line
	5100 4650 3800 4650
Wire Wire Line
	2050 6250 2050 6400
Wire Wire Line
	2350 2950 1750 2950
Wire Wire Line
	2350 2850 1750 2850
Wire Wire Line
	1950 6250 1950 6400
Wire Wire Line
	1850 6250 1850 6400
Wire Wire Line
	1650 5850 1550 5850
Wire Wire Line
	6550 2750 6550 1650
Wire Wire Line
	4800 4800 4800 4650
Wire Wire Line
	4950 4650 4950 4800
Wire Wire Line
	5100 4450 5100 4800
Connection ~ 5100 4650
Wire Wire Line
	3800 5350 3800 5850
Connection ~ 3800 5450
Connection ~ 3800 5550
Wire Wire Line
	3800 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5000
Wire Wire Line
	4950 5000 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4800 5000 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	3800 4850 4550 4850
Wire Wire Line
	4550 4850 4550 5000
Wire Wire Line
	4550 5200 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	3800 4950 4250 4950
Wire Wire Line
	4250 5250 4250 5350
Connection ~ 4250 5350
Wire Wire Line
	4250 4950 4250 5050
Connection ~ 3800 5650
Wire Wire Line
	4000 5150 3800 5150
Wire Wire Line
	4000 5000 4000 5150
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	4100 5000 4100 5050
Wire Wire Line
	4100 5250 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	2100 1550 2350 1550
Wire Wire Line
	2350 1650 2100 1650
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	2350 1850 2100 1850
Wire Wire Line
	2100 1350 2350 1350
Wire Wire Line
	2350 1450 2100 1450
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2350 2450 2100 2450
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	2350 2750 2100 2750
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	2350 2350 2100 2350
Wire Wire Line
	2100 3550 2350 3550
Wire Wire Line
	2350 3650 2100 3650
Wire Wire Line
	2350 3750 2100 3750
Wire Wire Line
	2100 3850 2350 3850
Wire Wire Line
	2350 3150 2100 3150
Wire Wire Line
	2100 3250 2350 3250
Wire Wire Line
	2350 4550 2100 4550
Wire Wire Line
	2100 4450 2350 4450
Wire Wire Line
	2100 4650 2350 4650
Wire Wire Line
	2350 4750 2100 4750
Wire Wire Line
	2100 4050 2350 4050
Wire Wire Line
	2350 4150 2100 4150
Wire Wire Line
	2100 4950 2350 4950
Wire Wire Line
	2350 5050 2100 5050
Wire Wire Line
	2100 5150 2350 5150
Wire Wire Line
	2100 5250 2350 5250
Wire Wire Line
	2350 5350 2100 5350
Wire Wire Line
	2100 5450 2350 5450
Wire Wire Line
	3950 3550 3800 3550
Wire Wire Line
	3800 3650 3950 3650
Wire Wire Line
	3950 3750 3800 3750
Wire Wire Line
	3800 3850 3950 3850
Wire Wire Line
	3950 3950 3800 3950
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	4400 1450 4200 1450
Wire Wire Line
	4900 1450 5250 1450
Wire Wire Line
	4250 1600 4400 1600
Wire Wire Line
	4900 1600 5250 1600
Wire Wire Line
	6150 1450 6000 1450
Wire Wire Line
	8700 2750 8700 2150
Wire Wire Line
	8150 1450 8100 1450
Wire Wire Line
	8650 1450 8700 1450
Connection ~ 5100 4550
Connection ~ 5100 4450
Wire Wire Line
	3800 4550 5100 4550
Wire Wire Line
	3800 4450 5100 4450
Connection ~ 4950 4650
Connection ~ 4800 4650
Wire Wire Line
	4750 3850 5800 3850
Connection ~ 4900 3850
Connection ~ 5050 3850
Connection ~ 5200 3850
Connection ~ 5350 3850
Connection ~ 5500 3850
Connection ~ 5650 3850
Connection ~ 5800 3850
Wire Wire Line
	4100 2650 3800 2650
Wire Wire Line
	3800 2750 4100 2750
Wire Wire Line
	4100 2850 3800 2850
Wire Wire Line
	3800 2950 4100 2950
Wire Wire Line
	4100 3050 3800 3050
Wire Wire Line
	3800 3150 4100 3150
Wire Wire Line
	4100 3250 3800 3250
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4750 2650 4750 3450
Wire Wire Line
	4600 2750 4900 2750
Wire Wire Line
	4900 2750 4900 3450
Wire Wire Line
	4600 2850 5050 2850
Wire Wire Line
	5050 2850 5050 3450
Wire Wire Line
	4600 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3450
Wire Wire Line
	4600 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3450
Wire Wire Line
	4600 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3450
Wire Wire Line
	4600 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3450
Wire Wire Line
	4600 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3450
$Comp
L PIC18F85J94 U301
U 1 1 53B3C345
P 3050 3650
F 0 "U301" H 2650 1200 60  0000 L CNN
F 1 "PIC18F85J94" H 2650 6150 60  0000 L CNN
F 2 "~" H 3050 3650 60  0000 C CNN
F 3 "~" H 3050 3650 60  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5550
NoConn ~ 2350 5650
NoConn ~ 2350 3350
NoConn ~ 2350 3450
NoConn ~ 2350 4250
NoConn ~ 2350 4350
NoConn ~ 3800 2250
Wire Wire Line
	6800 1100 6500 1100
Text Notes 5150 5900 0    60   ~ 0
- First 4 serial ports use the 4 available hardware UARTs. Remaining serial ports need to be bitbanged\n\n- I2C is chosen to be bitbanged from RG0,1 \nbecause hardware I2C on RC5,6 and RD6,5 share pins with hardware UART. \n\n- It is preferable to have hardware support for UART since the I2C port will not be as heavily used as UART ports.\n\n- Crystal (and capactors) is optional.\nPIC18F85J94 has FRC internal clock, which is accurate enough to support USB 2.0 and UART.\n\n- LEDs on port H are optional and for debugging.
$Comp
L CRYSTAL X301
U 1 1 53AB2413
P 1400 2000
F 0 "X301" H 1400 2150 60  0000 C CNN
F 1 "XTAL" H 1400 1850 60  0000 C CNN
F 2 "~" H 1400 2000 60  0000 C CNN
F 3 "~" H 1400 2000 60  0000 C CNN
	1    1400 2000
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C310
U 1 1 53AB242C
P 1050 1800
F 0 "C310" H 1075 1850 30  0000 L CNN
F 1 "22p" H 1075 1750 30  0000 L CNN
F 2 "~" H 1050 1800 60  0000 C CNN
F 3 "~" H 1050 1800 60  0000 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C311
U 1 1 53AB2439
P 1050 2200
F 0 "C311" H 1075 2250 30  0000 L CNN
F 1 "22p" H 1075 2150 30  0000 L CNN
F 2 "~" H 1050 2200 60  0000 C CNN
F 3 "~" H 1050 2200 60  0000 C CNN
	1    1050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2300 1700 2300
Wire Wire Line
	1050 1700 1700 1700
Wire Wire Line
	1050 1900 1050 2100
Wire Wire Line
	1050 2000 800  2000
Connection ~ 1050 2000
Wire Wire Line
	2350 1950 1700 1950
Wire Wire Line
	1700 1950 1700 1700
Connection ~ 1400 1700
Wire Wire Line
	2350 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2300
Connection ~ 1400 2300
Wire Wire Line
	800  2000 800  2300
Text Label 800  2300 2    60   ~ 0
GND
$Comp
L CP1 C309
U 1 1 53AB30F6
P 6800 2200
F 0 "C309" H 6850 2300 50  0000 L CNN
F 1 "8.2u" H 6850 2100 50  0000 L CNN
F 2 "~" H 6800 2200 60  0000 C CNN
F 3 "~" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 2000
Connection ~ 6800 1450
Wire Wire Line
	6800 2400 6800 2750
Connection ~ 6800 2750
NoConn ~ 3800 1650
NoConn ~ 3800 1750
NoConn ~ 3800 1850
$EndSCHEMATC
