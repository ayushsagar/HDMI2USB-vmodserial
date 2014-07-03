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
LIBS:24AA014
LIBS:CONN_16
LIBS:csmall
LIBS:ISL83387E
LIBS:ISL8491E
LIBS:pic16f1704
LIBS:DMX512 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "3 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 3300 0    60   UnSpc ~ 0
VCC
Text HLabel 3700 3700 0    60   UnSpc ~ 0
GND
Text HLabel 6800 3300 2    60   BiDi ~ 0
GPIO0
Text HLabel 6800 3400 2    60   BiDi ~ 0
GPIO1
Text HLabel 6800 3500 2    60   BiDi ~ 0
GPIO2
Text HLabel 6800 4200 2    60   BiDi ~ 0
GPIO5
Text HLabel 6800 4300 2    60   BiDi ~ 0
GPIO6
Text HLabel 6800 4400 2    60   BiDi ~ 0
GPIO7
Text HLabel 6800 3800 2    60   BiDi ~ 0
GPIO4
Text HLabel 6800 3700 2    60   BiDi ~ 0
GPIO3
$Comp
L PIC16F1704 U301
U 1 1 53B2DDFC
P 5300 3900
F 0 "U301" H 4800 3100 60  0000 L CNN
F 1 "PIC16F1704" H 4800 4700 60  0000 L CNN
F 2 "~" H 6150 4250 60  0000 C CNN
F 3 "~" H 6150 4250 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C301
U 1 1 53B307C0
P 4150 3500
F 0 "C301" H 4175 3550 30  0000 L CNN
F 1 "0.1u" H 4175 3450 30  0000 L CNN
F 2 "~" H 4150 3500 60  0000 C CNN
F 3 "~" H 4150 3500 60  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 53B30893
P 6400 4000
F 0 "R302" V 6450 3750 40  0000 C CNN
F 1 "50" V 6407 4001 40  0000 C CNN
F 2 "~" V 6330 4000 30  0000 C CNN
F 3 "~" H 6400 4000 30  0000 C CNN
	1    6400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 53B308C2
P 6400 4100
F 0 "R303" V 6450 3850 40  0000 C CNN
F 1 "50" V 6407 4101 40  0000 C CNN
F 2 "~" V 6330 4100 30  0000 C CNN
F 3 "~" H 6400 4100 30  0000 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P301
U 1 1 53B30ADB
P 6400 2200
F 0 "P301" V 6350 2200 50  0000 C CNN
F 1 "ICSP" V 6450 2200 50  0000 C CNN
F 2 "" H 6400 2200 60  0000 C CNN
F 3 "" H 6400 2200 60  0000 C CNN
	1    6400 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 53B30D58
P 7350 3250
F 0 "R305" V 7430 3250 40  0000 C CNN
F 1 "10K" V 7357 3251 40  0000 C CNN
F 2 "~" V 7280 3250 30  0000 C CNN
F 3 "~" H 7350 3250 30  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Text HLabel 6800 4000 2    60   Input ~ 0
RX
Text HLabel 6800 4100 2    60   Output ~ 0
TX
Wire Wire Line
	4400 3700 3700 3700
Wire Wire Line
	3700 3300 4500 3300
Wire Wire Line
	4150 2800 4150 3400
Connection ~ 4150 3300
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4400 2800 4400 3700
Connection ~ 4150 3700
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6150 4000 6050 4000
Wire Wire Line
	6650 4100 6800 4100
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6050 3500 6800 3500
Wire Wire Line
	6050 3600 7350 3600
Wire Wire Line
	6050 3700 6800 3700
Wire Wire Line
	6800 3800 6050 3800
Wire Wire Line
	6200 2600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6300 2600 6300 2900
Wire Wire Line
	6500 2600 6500 3300
Wire Wire Line
	6600 2600 6600 3400
Wire Wire Line
	6800 4200 6050 4200
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	6050 3300 6800 3300
Wire Wire Line
	6050 3400 6800 3400
Wire Wire Line
	6800 4300 6050 4300
Wire Wire Line
	6050 4400 6800 4400
Wire Wire Line
	7350 2900 7350 3000
Connection ~ 6300 2900
Wire Wire Line
	4150 2900 7350 2900
Wire Wire Line
	6050 4500 6300 4500
Connection ~ 6500 3300
Connection ~ 6600 3400
Wire Wire Line
	6300 4500 6300 4650
$Comp
L LED D301
U 1 1 53AC8203
P 6300 4850
F 0 "D301" H 6300 4950 50  0000 C CNN
F 1 "LED" H 6300 4750 50  0000 C CNN
F 2 "~" H 6300 4850 60  0000 C CNN
F 3 "~" H 6300 4850 60  0000 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 53AC8226
P 6600 5150
F 0 "R304" V 6680 5150 40  0000 C CNN
F 1 "1.5k" V 6607 5151 40  0000 C CNN
F 2 "~" V 6530 5150 30  0000 C CNN
F 3 "~" H 6600 5150 30  0000 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	6300 5150 6350 5150
Wire Wire Line
	6850 5150 6950 5150
Text HLabel 6950 5150 2    60   UnSpc ~ 0
GND
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	6400 2600 6400 2800
Wire Wire Line
	6400 2800 4400 2800
Connection ~ 4400 3400
Connection ~ 4150 2900
$Comp
L PWR_FLAG #FLG05
U 1 1 53ACD17F
P 4150 2800
F 0 "#FLG05" H 4150 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 2980 30  0001 C CNN
F 2 "" H 4150 2800 60  0000 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
