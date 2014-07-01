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
LIBS:pic16f1704
LIBS:IR daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "1 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 3300 0    60   UnSpc ~ 0
VCC
Text HLabel 3900 3700 0    60   UnSpc ~ 0
GND
Text HLabel 7350 3300 2    60   BiDi ~ 0
GPIO0
Text HLabel 7350 3400 2    60   BiDi ~ 0
GPIO1
Text HLabel 7350 3500 2    60   BiDi ~ 0
GPIO2
Text HLabel 7350 4200 2    60   BiDi ~ 0
GPIO5
Text HLabel 7350 4300 2    60   BiDi ~ 0
GPIO6
Text HLabel 7350 4400 2    60   BiDi ~ 0
GPIO7
Text HLabel 7350 3800 2    60   BiDi ~ 0
GPIO4
Text HLabel 7350 3700 2    60   BiDi ~ 0
GPIO3
$Comp
L PIC16F1704 U301
U 1 1 53B2DDFC
P 5850 3900
F 0 "U301" H 5350 3100 60  0000 L CNN
F 1 "PIC16F1704" H 5350 4700 60  0000 L CNN
F 2 "~" H 6700 4250 60  0000 C CNN
F 3 "~" H 6700 4250 60  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C301
U 1 1 53B307C0
P 4700 3500
F 0 "C301" H 4725 3550 30  0000 L CNN
F 1 "0.1u" H 4725 3450 30  0000 L CNN
F 2 "~" H 4700 3500 60  0000 C CNN
F 3 "~" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 53B30818
P 4300 3300
F 0 "R301" V 4400 3300 40  0000 C CNN
F 1 "50" V 4307 3301 40  0000 C CNN
F 2 "~" V 4230 3300 30  0000 C CNN
F 3 "~" H 4300 3300 30  0000 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 53B30893
P 6950 4000
F 0 "R302" V 7000 3800 40  0000 C CNN
F 1 "50" V 6957 4001 40  0000 C CNN
F 2 "~" V 6880 4000 30  0000 C CNN
F 3 "~" H 6950 4000 30  0000 C CNN
	1    6950 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 53B308C2
P 6950 4100
F 0 "R303" V 7000 3900 40  0000 C CNN
F 1 "50" V 6957 4101 40  0000 C CNN
F 2 "~" V 6880 4100 30  0000 C CNN
F 3 "~" H 6950 4100 30  0000 C CNN
	1    6950 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P301
U 1 1 53B30ADB
P 6950 2200
F 0 "P301" V 6900 2200 50  0000 C CNN
F 1 "ICSP" V 7000 2200 50  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 53B30D58
P 7900 3250
F 0 "R305" V 7980 3250 40  0000 C CNN
F 1 "10K" V 7907 3251 40  0000 C CNN
F 2 "~" V 7830 3250 30  0000 C CNN
F 3 "~" H 7900 3250 30  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Text HLabel 7350 4000 2    60   Input ~ 0
RX
Text HLabel 7350 4100 2    60   Output ~ 0
TX
Wire Wire Line
	4950 3700 3900 3700
Connection ~ 4000 3700
Wire Wire Line
	4550 3300 5050 3300
Wire Wire Line
	4700 2800 4700 3400
Connection ~ 4700 3300
Wire Wire Line
	5050 3400 4950 3400
Wire Wire Line
	4950 2800 4950 3700
Wire Wire Line
	4050 3300 3900 3300
Connection ~ 4700 3700
Wire Wire Line
	7200 4000 7350 4000
Wire Wire Line
	6700 4000 6600 4000
Wire Wire Line
	7200 4100 7350 4100
Wire Wire Line
	6700 4100 6600 4100
Wire Wire Line
	6600 3500 7350 3500
Wire Wire Line
	6600 3600 7900 3600
Wire Wire Line
	6600 3700 7350 3700
Wire Wire Line
	7350 3800 6600 3800
Wire Wire Line
	6750 2600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6850 2600 6850 2900
Wire Wire Line
	7050 2600 7050 3300
Wire Wire Line
	7150 2600 7150 3400
Wire Wire Line
	7350 4200 6600 4200
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	6600 3300 7350 3300
Wire Wire Line
	6600 3400 7350 3400
Wire Wire Line
	7350 4300 6600 4300
Wire Wire Line
	6600 4400 7350 4400
Wire Wire Line
	7900 2900 7900 3000
Connection ~ 6850 2900
Wire Wire Line
	4700 2900 7900 2900
Wire Wire Line
	6600 4500 6850 4500
Connection ~ 7050 3300
Connection ~ 7150 3400
Wire Wire Line
	6850 4500 6850 4650
$Comp
L LED D301
U 1 1 53AC8203
P 6850 4850
F 0 "D301" H 6850 4950 50  0000 C CNN
F 1 "LED" H 6850 4750 50  0000 C CNN
F 2 "~" H 6850 4850 60  0000 C CNN
F 3 "~" H 6850 4850 60  0000 C CNN
	1    6850 4850
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 53AC8226
P 7150 5150
F 0 "R304" V 7230 5150 40  0000 C CNN
F 1 "330" V 7157 5151 40  0000 C CNN
F 2 "~" V 7080 5150 30  0000 C CNN
F 3 "~" H 7150 5150 30  0000 C CNN
	1    7150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5050 6850 5150
Wire Wire Line
	6850 5150 6900 5150
Wire Wire Line
	7400 5150 7500 5150
Text HLabel 7500 5150 2    60   UnSpc ~ 0
GND
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	6950 2600 6950 2800
Wire Wire Line
	6950 2800 4950 2800
Connection ~ 4950 3400
Connection ~ 4700 2900
$Comp
L PWR_FLAG #FLG04
U 1 1 53ACD17F
P 4700 2800
F 0 "#FLG04" H 4700 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 2980 30  0001 C CNN
F 2 "" H 4700 2800 60  0000 C CNN
F 3 "" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
