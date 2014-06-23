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
Sheet 5 7
Title ""
Date "23 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 3600 0    60   Input ~ 0
5V_IN
Text HLabel 3350 4350 0    60   Input ~ 0
GND_IN
Text HLabel 7900 3600 2    60   Output ~ 0
5V_OUT
Text HLabel 7900 4350 2    60   Output ~ 0
GND_OUT
$Comp
L ROE-0505S U?
U 1 1 53AD64E4
P 5900 3650
F 0 "U?" H 5550 3400 60  0000 L CNN
F 1 "ROE-0505S" H 5550 3850 60  0000 L CNN
F 2 "SIL-4" H 6250 3400 60  0000 R CNN
F 3 "" H 5900 3550 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 53AD651D
P 7050 3600
F 0 "L?" H 7050 3700 50  0000 C CNN
F 1 "10u" H 7050 3550 50  0000 C CNN
F 2 "~" H 7050 3600 60  0000 C CNN
F 3 "~" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53AD6542
P 7450 3950
F 0 "C?" H 7450 4050 40  0000 L CNN
F 1 "4.7u" H 7456 3865 40  0000 L CNN
F 2 "~" H 7488 3800 30  0000 C CNN
F 3 "~" H 7450 3950 60  0000 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53AD6597
P 4500 3950
F 0 "C?" H 4500 4050 40  0000 L CNN
F 1 "1u" H 4506 3865 40  0000 L CNN
F 2 "~" H 4538 3800 30  0000 C CNN
F 3 "~" H 4500 3950 60  0000 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4500 3600 5250 3600
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7450 3600 7900 3600
Wire Wire Line
	6650 4350 7450 4350
Wire Wire Line
	7450 4350 7900 4350
Wire Wire Line
	7450 3750 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	6550 3600 6800 3600
Wire Wire Line
	6550 3700 6650 3700
Wire Wire Line
	6650 3700 6650 4350
Wire Wire Line
	7450 4150 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	5150 3700 5150 4350
Wire Wire Line
	5150 4350 4500 4350
Wire Wire Line
	4500 3600 4500 3750
Wire Wire Line
	4500 4150 4500 4350
Connection ~ 4500 4350
Connection ~ 4500 3600
Wire Wire Line
	3350 3600 3800 3600
Wire Wire Line
	4500 4350 3350 4350
$Comp
L FUSE F?
U 1 1 53AD9F1B
P 4050 3600
F 0 "F?" H 4150 3650 40  0000 C CNN
F 1 "0.3A" H 3950 3550 40  0000 C CNN
F 2 "~" H 4050 3600 60  0000 C CNN
F 3 "Bourns MF-USMF010" H 4050 3750 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
