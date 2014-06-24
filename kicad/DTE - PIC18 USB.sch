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
Date "24 jun 2014"
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
P 6300 1400
F 0 "J301" H 6250 1800 60  0000 C CNN
F 1 "USB" V 6050 1550 60  0000 C CNN
F 2 "" H 6300 1400 60  0000 C CNN
F 3 "" H 6300 1400 60  0000 C CNN
	1    6300 1400
	-1   0    0    -1  
$EndComp
Text HLabel 2800 1500 0    60   Output ~ 0
TX0
Text HLabel 2800 1600 0    60   Input ~ 0
RX0
Text HLabel 2800 1700 0    60   Output ~ 0
RTS0
Text HLabel 2800 1800 0    60   Input ~ 0
CTS0
Text HLabel 2800 1900 0    60   Output ~ 0
DTR0
Text HLabel 2800 2000 0    60   Input ~ 0
DSR0
Text HLabel 2800 2100 0    60   Output ~ 0
TX1
Text HLabel 2800 2200 0    60   Input ~ 0
RX1
Text HLabel 2800 2400 0    60   Output ~ 0
RTS1
Text HLabel 2800 2500 0    60   Input ~ 0
CTS1
Text HLabel 2800 2600 0    60   Output ~ 0
DTR1
Text HLabel 2800 2700 0    60   Input ~ 0
DSR1
Text HLabel 2800 2800 0    60   Output ~ 0
TX2
Text HLabel 2800 2900 0    60   Input ~ 0
RX2
Text HLabel 2800 3300 0    60   Output ~ 0
RTS2
Text HLabel 2800 3400 0    60   Input ~ 0
CTS2
Text HLabel 2800 3500 0    60   Output ~ 0
DTR2
Text HLabel 2800 3800 0    60   Input ~ 0
DSR2
Text HLabel 2800 3900 0    60   Output ~ 0
TX3
Text HLabel 2800 4000 0    60   Input ~ 0
RX3
Text HLabel 2800 4200 0    60   Output ~ 0
RTS3
Text HLabel 2800 4300 0    60   Input ~ 0
CTS3
Text HLabel 2800 4400 0    60   Output ~ 0
DTR3
Text HLabel 2800 4500 0    60   Input ~ 0
DSR3
Text HLabel 2800 4600 0    60   Output ~ 0
TX4
Text HLabel 2800 4700 0    60   Input ~ 0
RX4
Text HLabel 2800 4800 0    60   Output ~ 0
RTS4
Text HLabel 2800 4900 0    60   Input ~ 0
CTS4
Text HLabel 2800 5100 0    60   Output ~ 0
DTR4
Text HLabel 2800 5200 0    60   Input ~ 0
DSR4
Text HLabel 2800 5300 0    60   Output ~ 0
TX5
Text HLabel 2800 5400 0    60   Input ~ 0
RX5
Text HLabel 2800 5500 0    60   Output ~ 0
RTS5
Text HLabel 2800 5600 0    60   Input ~ 0
CTS5
Text HLabel 2800 5700 0    60   Output ~ 0
DTR5
Text HLabel 2800 5800 0    60   Input ~ 0
DSR5
Text HLabel 7700 4900 2    60   Output ~ 0
5V
Text HLabel 7700 5300 2    60   Input ~ 0
GND
Text HLabel 7700 5100 2    60   Output ~ 0
VCC
Text HLabel 2450 3700 0    60   BiDi ~ 0
SDA
Text HLabel 2450 3600 0    60   BiDi ~ 0
SCL
$Comp
L R R301
U 1 1 53B87E95
P 2600 6000
F 0 "R301" V 2680 6000 40  0000 C CNN
F 1 "10K" V 2607 6001 40  0000 C CNN
F 2 "~" V 2530 6000 30  0000 C CNN
F 3 "~" H 2600 6000 30  0000 C CNN
	1    2600 6000
	0    -1   -1   0   
$EndComp
$Comp
L AAT3221IGV-3.3-T1 U302
U 1 1 53BF3199
P 8300 1800
F 0 "U302" H 8100 1450 60  0000 L CNN
F 1 "AAT3221IGV-3.3-T1" H 8300 2150 60  0000 C CNN
F 2 "~" H 8350 1900 60  0000 C CNN
F 3 "~" H 8350 1900 60  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 53BF3289
P 6700 2600
F 0 "R304" V 6780 2600 40  0000 C CNN
F 1 "1M" V 6707 2601 40  0000 C CNN
F 2 "~" V 6630 2600 30  0000 C CNN
F 3 "~" H 6700 2600 30  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 53BF32B6
P 7000 2600
F 0 "C307" H 7000 2700 40  0000 L CNN
F 1 "4.7n" H 7006 2515 40  0000 L CNN
F 2 "~" H 7038 2450 30  0000 C CNN
F 3 "~" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P301
U 1 1 53BF41FB
P 2750 6950
F 0 "P301" V 2700 6950 50  0000 C CNN
F 1 "ICSP" V 2800 6950 50  0000 C CNN
F 2 "" H 2750 6950 60  0000 C CNN
F 3 "" H 2750 6950 60  0000 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
Text Label 7550 5300 2    60   ~ 0
GND
Text Label 7500 4900 2    60   ~ 0
5V
Text Label 7500 5100 2    60   ~ 0
VCC
Text Label 2850 6400 1    60   ~ 0
VCC
Text Label 5800 4600 0    60   ~ 0
VCC
Text Label 2750 6400 1    60   ~ 0
GND
Text Label 2450 3100 2    60   ~ 0
PGD
Text Label 2450 3000 2    60   ~ 0
PGC
Text Label 2650 6400 1    60   ~ 0
PGD
Text Label 2550 6400 1    60   ~ 0
PGC
Text Label 2250 6000 2    60   ~ 0
VCC
Text Label 9400 1600 0    60   ~ 0
VCC
Text Label 7400 2900 0    60   ~ 0
GND
Text Label 7600 1600 0    60   ~ 0
5V
Text Label 4950 5150 0    60   ~ 0
VCC
NoConn ~ 4500 5200
NoConn ~ 4500 1800
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 2200
NoConn ~ 4500 2500
NoConn ~ 4500 2600
NoConn ~ 4500 1500
$Comp
L R R302
U 1 1 53C0EA4A
P 5350 1600
F 0 "R302" V 5400 1350 40  0000 C CNN
F 1 "50" V 5357 1601 40  0000 C CNN
F 2 "~" V 5280 1600 30  0000 C CNN
F 3 "~" H 5350 1600 30  0000 C CNN
	1    5350 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 53C0EA59
P 5350 1750
F 0 "R303" V 5400 1500 40  0000 C CNN
F 1 "50" V 5357 1751 40  0000 C CNN
F 2 "~" V 5280 1750 30  0000 C CNN
F 3 "~" H 5350 1750 30  0000 C CNN
	1    5350 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 53C0ECE1
P 7100 1600
F 0 "R305" V 7180 1600 40  0000 C CNN
F 1 "0.47" V 7107 1601 40  0000 C CNN
F 2 "~" V 7030 1600 30  0000 C CNN
F 3 "~" H 7100 1600 30  0000 C CNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R306
U 1 1 53C0F13C
P 9100 1600
F 0 "R306" V 9180 1600 40  0000 C CNN
F 1 "0.10" V 9107 1601 40  0000 C CNN
F 2 "~" V 9030 1600 30  0000 C CNN
F 3 "~" H 9100 1600 30  0000 C CNN
	1    9100 1600
	0    -1   -1   0   
$EndComp
Text Label 5800 5500 0    60   ~ 0
GND
Text Notes 700  7600 0    60   ~ 0
PIC18F85J94 MCU simulates production board for HDMI2USB as well as enables standalone operation using USB interface.
$Comp
L CSMALL C308
U 1 1 53A91209
P 9400 2200
F 0 "C308" H 9425 2250 30  0000 L CNN
F 1 "0.1u" H 9425 2150 30  0000 L CNN
F 2 "~" H 9400 2200 60  0000 C CNN
F 3 "~" H 9400 2200 60  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C301
U 1 1 53A91222
P 4800 5300
F 0 "C301" H 4825 5350 30  0000 L CNN
F 1 "0.1u" H 4825 5250 30  0000 L CNN
F 2 "~" H 4800 5300 60  0000 C CNN
F 3 "~" H 4800 5300 60  0000 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C302
U 1 1 53A9123B
P 4950 5300
F 0 "C302" H 4975 5350 30  0000 L CNN
F 1 "0.1u" H 4975 5250 30  0000 L CNN
F 2 "~" H 4950 5300 60  0000 C CNN
F 3 "~" H 4950 5300 60  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C303
U 1 1 53A91254
P 5250 5250
F 0 "C303" H 5275 5300 30  0000 L CNN
F 1 "10u" H 5275 5200 30  0000 L CNN
F 2 "~" H 5250 5250 60  0000 C CNN
F 3 "~" H 5250 5250 60  0000 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C304
U 1 1 53A9126D
P 5500 5050
F 0 "C304" H 5525 5100 30  0000 L CNN
F 1 "0.1u" H 5525 5000 30  0000 L CNN
F 2 "~" H 5500 5050 60  0000 C CNN
F 3 "~" H 5500 5050 60  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C305
U 1 1 53A91286
P 5650 5050
F 0 "C305" H 5675 5100 30  0000 L CNN
F 1 "0.1u" H 5675 5000 30  0000 L CNN
F 2 "~" H 5650 5050 60  0000 C CNN
F 3 "~" H 5650 5050 60  0000 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C306
U 1 1 53A9129F
P 5800 5050
F 0 "C306" H 5825 5100 30  0000 L CNN
F 1 "0.1u" H 5825 5000 30  0000 L CNN
F 2 "~" H 5800 5050 60  0000 C CNN
F 3 "~" H 5800 5050 60  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D308
U 1 1 53A903F4
P 6250 3800
F 0 "D308" H 6235 3870 24  0000 C CNN
F 1 "LED" H 6250 3700 50  0001 C CNN
F 2 "~" H 6250 3800 60  0000 C CNN
F 3 "~" H 6250 3800 60  0000 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L LED D307
U 1 1 53A90444
P 6100 3800
F 0 "D307" H 6085 3870 24  0000 C CNN
F 1 "LED" H 6100 3700 50  0001 C CNN
F 2 "~" H 6100 3800 60  0000 C CNN
F 3 "~" H 6100 3800 60  0000 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L LED D306
U 1 1 53A9044A
P 5950 3800
F 0 "D306" H 5935 3870 24  0000 C CNN
F 1 "LED" H 5950 3700 50  0001 C CNN
F 2 "~" H 5950 3800 60  0000 C CNN
F 3 "~" H 5950 3800 60  0000 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L LED D305
U 1 1 53A90450
P 5800 3800
F 0 "D305" H 5785 3870 24  0000 C CNN
F 1 "LED" H 5800 3700 50  0001 C CNN
F 2 "~" H 5800 3800 60  0000 C CNN
F 3 "~" H 5800 3800 60  0000 C CNN
	1    5800 3800
	0    1    1    0   
$EndComp
$Comp
L LED D304
U 1 1 53A90456
P 5650 3800
F 0 "D304" H 5635 3870 24  0000 C CNN
F 1 "LED" H 5650 3700 50  0001 C CNN
F 2 "~" H 5650 3800 60  0000 C CNN
F 3 "~" H 5650 3800 60  0000 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L LED D303
U 1 1 53A90466
P 5500 3800
F 0 "D303" H 5485 3870 24  0000 C CNN
F 1 "LED" H 5500 3700 50  0001 C CNN
F 2 "~" H 5500 3800 60  0000 C CNN
F 3 "~" H 5500 3800 60  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L LED D302
U 1 1 53A9046C
P 5350 3800
F 0 "D302" H 5335 3870 24  0000 C CNN
F 1 "LED" H 5350 3700 50  0001 C CNN
F 2 "~" H 5350 3800 60  0000 C CNN
F 3 "~" H 5350 3800 60  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L LED D301
U 1 1 53A90472
P 5200 3800
F 0 "D301" H 5185 3870 24  0000 C CNN
F 1 "LED" H 5200 3700 50  0001 C CNN
F 2 "~" H 5200 3800 60  0000 C CNN
F 3 "~" H 5200 3800 60  0000 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
$Comp
L PIC18F85J94 U301
U 1 1 53B3C345
P 3750 3800
F 0 "U301" H 3350 1350 60  0000 L CNN
F 1 "PIC18F85J94" H 3350 6300 60  0000 L CNN
F 2 "~" H 3750 3800 60  0000 C CNN
F 3 "~" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3700
NoConn ~ 4500 3800
NoConn ~ 4500 3900
NoConn ~ 4500 4000
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4300
NoConn ~ 4500 4400
Text Label 6400 4000 0    60   ~ 0
GND
$Comp
L R R307
U 1 1 53A90918
P 4850 2800
F 0 "R307" V 4900 2550 40  0000 C CNN
F 1 "330" V 4857 2801 40  0000 C CNN
F 2 "~" V 4780 2800 30  0000 C CNN
F 3 "~" H 4850 2800 30  0000 C CNN
	1    4850 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 53A90944
P 4850 2900
F 0 "R308" V 4900 2650 40  0000 C CNN
F 1 "330" V 4857 2901 40  0000 C CNN
F 2 "~" V 4780 2900 30  0000 C CNN
F 3 "~" H 4850 2900 30  0000 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R309
U 1 1 53A9094A
P 4850 3000
F 0 "R309" V 4900 2750 40  0000 C CNN
F 1 "330" V 4857 3001 40  0000 C CNN
F 2 "~" V 4780 3000 30  0000 C CNN
F 3 "~" H 4850 3000 30  0000 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R310
U 1 1 53A90950
P 4850 3100
F 0 "R310" V 4900 2850 40  0000 C CNN
F 1 "330" V 4857 3101 40  0000 C CNN
F 2 "~" V 4780 3100 30  0000 C CNN
F 3 "~" H 4850 3100 30  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R311
U 1 1 53A90956
P 4850 3200
F 0 "R311" V 4900 2950 40  0000 C CNN
F 1 "330" V 4857 3201 40  0000 C CNN
F 2 "~" V 4780 3200 30  0000 C CNN
F 3 "~" H 4850 3200 30  0000 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R312
U 1 1 53A9095C
P 4850 3300
F 0 "R312" V 4900 3050 40  0000 C CNN
F 1 "330" V 4857 3301 40  0000 C CNN
F 2 "~" V 4780 3300 30  0000 C CNN
F 3 "~" H 4850 3300 30  0000 C CNN
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R313
U 1 1 53A9096C
P 4850 3400
F 0 "R313" V 4900 3150 40  0000 C CNN
F 1 "330" V 4857 3401 40  0000 C CNN
F 2 "~" V 4780 3400 30  0000 C CNN
F 3 "~" H 4850 3400 30  0000 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R314
U 1 1 53A90972
P 4850 3500
F 0 "R314" V 4900 3250 40  0000 C CNN
F 1 "330" V 4857 3501 40  0000 C CNN
F 2 "~" V 4780 3500 30  0000 C CNN
F 3 "~" H 4850 3500 30  0000 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6000 2950 6000
Wire Wire Line
	2950 6000 3050 6000
Wire Wire Line
	7350 1600 7600 1600
Wire Wire Line
	7600 1600 7800 1600
Wire Wire Line
	7600 1600 7600 2000
Connection ~ 7600 1600
Wire Wire Line
	6700 1750 6900 1750
Wire Wire Line
	6900 1750 7000 1800
Wire Wire Line
	7000 1800 7400 1800
Wire Wire Line
	7400 1800 7800 1800
Wire Wire Line
	5950 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2150
Wire Wire Line
	5800 2150 6850 2150
Wire Wire Line
	6850 1850 6850 2150
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	6850 1850 6700 1850
Wire Wire Line
	6700 2350 6700 2300
Wire Wire Line
	6700 2300 6850 2300
Wire Wire Line
	6850 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	6700 2900 6700 2850
Connection ~ 6850 2300
Connection ~ 6850 2150
Connection ~ 7400 1800
Connection ~ 7400 2900
Wire Wire Line
	7600 2000 7800 2000
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	7000 2900 7400 2900
Wire Wire Line
	7400 2900 9400 2900
Connection ~ 7000 2900
Wire Wire Line
	4900 1600 4800 1700
Wire Wire Line
	4800 1700 4500 1700
Wire Wire Line
	4500 1600 4800 1600
Wire Wire Line
	4800 1600 4950 1750
Wire Wire Line
	2450 3700 3050 3700
Wire Wire Line
	2450 3600 3050 3600
Wire Wire Line
	2950 6550 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	9400 1600 9400 2100
Connection ~ 9400 1600
Wire Wire Line
	7700 5300 7550 5300
Wire Wire Line
	7700 5100 7500 5100
Wire Wire Line
	7700 4900 7500 4900
Wire Wire Line
	2850 6400 2850 6550
Wire Wire Line
	5800 4800 5650 4800
Wire Wire Line
	5650 4800 5500 4800
Wire Wire Line
	5500 4800 4500 4800
Wire Wire Line
	2750 6400 2750 6550
Wire Wire Line
	3050 3100 2450 3100
Wire Wire Line
	3050 3000 2450 3000
Wire Wire Line
	2650 6400 2650 6550
Wire Wire Line
	2550 6400 2550 6550
Wire Wire Line
	2350 6000 2250 6000
Wire Wire Line
	7400 2900 7400 1800
Wire Wire Line
	5500 4950 5500 4800
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	5800 4800 5800 4950
Connection ~ 5800 4800
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 5800 4500 6000
Connection ~ 4500 5600
Connection ~ 4500 5700
Wire Wire Line
	4500 5500 4800 5500
Wire Wire Line
	4800 5500 4950 5500
Wire Wire Line
	4950 5500 5250 5500
Wire Wire Line
	5250 5500 5500 5500
Wire Wire Line
	5500 5500 5650 5500
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5150
Wire Wire Line
	5650 5150 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5500 5150 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	4500 5000 5250 5000
Wire Wire Line
	5250 5000 5250 5150
Wire Wire Line
	5250 5350 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	4500 5100 4950 5100
Wire Wire Line
	4950 5400 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4950 5100 4950 5200
Connection ~ 4500 5800
Wire Wire Line
	4700 5300 4500 5300
Wire Wire Line
	4700 5150 4700 5300
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5200
Wire Wire Line
	4800 5400 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	2800 1500 3050 1500
Wire Wire Line
	3050 1600 2800 1600
Wire Wire Line
	2800 1700 3050 1700
Wire Wire Line
	3050 1800 2800 1800
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	3050 2000 2800 2000
Wire Wire Line
	2800 2100 3050 2100
Wire Wire Line
	3050 2200 2800 2200
Wire Wire Line
	2800 2400 3050 2400
Wire Wire Line
	3050 2500 2800 2500
Wire Wire Line
	2800 2600 3050 2600
Wire Wire Line
	3050 2700 2800 2700
Wire Wire Line
	2800 2800 3050 2800
Wire Wire Line
	3050 2900 2800 2900
Wire Wire Line
	3050 3300 2800 3300
Wire Wire Line
	2800 3400 3050 3400
Wire Wire Line
	3050 3500 2800 3500
Wire Wire Line
	2800 3800 3050 3800
Wire Wire Line
	3050 3900 2800 3900
Wire Wire Line
	2800 4000 3050 4000
Wire Wire Line
	2800 4200 3050 4200
Wire Wire Line
	3050 4300 2800 4300
Wire Wire Line
	2800 4400 3050 4400
Wire Wire Line
	3050 4500 2800 4500
Wire Wire Line
	2800 4600 3050 4600
Wire Wire Line
	3050 4700 2800 4700
Wire Wire Line
	2800 4800 3050 4800
Wire Wire Line
	2800 4900 3050 4900
Wire Wire Line
	3050 5100 2800 5100
Wire Wire Line
	2800 5200 3050 5200
Wire Wire Line
	2800 5300 3050 5300
Wire Wire Line
	3050 5400 2800 5400
Wire Wire Line
	2800 5500 3050 5500
Wire Wire Line
	3050 5600 2800 5600
Wire Wire Line
	2800 5700 3050 5700
Wire Wire Line
	3050 5800 2800 5800
Wire Wire Line
	5100 1600 4900 1600
Wire Wire Line
	5600 1600 5950 1600
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	5600 1750 5950 1750
Wire Wire Line
	6850 1600 6700 1600
Wire Wire Line
	9400 2900 9400 2300
Wire Wire Line
	8850 1600 8800 1600
Wire Wire Line
	9350 1600 9400 1600
Connection ~ 5800 4700
Connection ~ 5800 4600
Wire Wire Line
	4500 4700 5800 4700
Wire Wire Line
	4500 4600 5800 4600
Connection ~ 5650 4800
Connection ~ 5500 4800
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5500 4000 5650 4000
Wire Wire Line
	5650 4000 5800 4000
Wire Wire Line
	5800 4000 5950 4000
Wire Wire Line
	5950 4000 6100 4000
Wire Wire Line
	6100 4000 6250 4000
Wire Wire Line
	6250 4000 6400 4000
Connection ~ 5350 4000
Connection ~ 5500 4000
Connection ~ 5650 4000
Connection ~ 5800 4000
Connection ~ 5950 4000
Connection ~ 6100 4000
Connection ~ 6250 4000
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3600
Wire Wire Line
	5100 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3600
Wire Wire Line
	5100 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3600
Wire Wire Line
	5100 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3600
Wire Wire Line
	5100 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3600
Wire Wire Line
	5100 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3600
Wire Wire Line
	5100 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	5100 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	4500 2400 5000 2400
Wire Wire Line
	4500 2300 5000 2300
$Comp
L CONN_4 P302
U 1 1 53A91A1B
P 5350 2350
F 0 "P302" V 5300 2350 50  0000 C CNN
F 1 "UART2" V 5400 2350 50  0000 C CNN
F 2 "" H 5350 2350 60  0000 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Text Label 5000 2200 2    60   ~ 0
VCC
Text Label 5000 2500 2    60   ~ 0
GND
$EndSCHEMATC
