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
LIBS:dboard_slot
LIBS:GPIO-16 DB25 daughterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "5 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 6050 0    60   UnSpc ~ 0
VCC_3V3
Text HLabel 4550 7200 0    60   UnSpc ~ 0
GND
Text HLabel 6300 6550 2    60   BiDi ~ 0
SDA
Text HLabel 6300 6450 2    60   BiDi ~ 0
SCL
Text HLabel 4700 6650 0    60   Input ~ 0
A2
Text HLabel 4700 6550 0    60   Input ~ 0
A1
Text HLabel 4700 6450 0    60   Input ~ 0
A0
$Comp
L 24AA014 U201
U 1 1 53ABBAB7
P 5500 6650
F 0 "U201" H 5650 7000 60  0000 C CNN
F 1 "24AA014" H 5700 6300 60  0000 C CNN
F 2 "~" H 5500 6650 60  0000 C CNN
F 3 "~" H 5500 6650 60  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 53ABE907
P 5500 6050
F 0 "#FLG01" H 5500 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 6230 30  0001 C CNN
F 2 "" H 5500 6050 60  0000 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53ABE910
P 7050 6050
F 0 "#FLG02" H 7050 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6230 30  0001 C CNN
F 2 "" H 7050 6050 60  0000 C CNN
F 3 "" H 7050 6050 60  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 53ABE916
P 7050 6550
F 0 "#FLG03" H 7050 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6730 30  0001 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
Text HLabel 7250 6200 2    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 7250 6700 2    60   UnSpc ~ 0
GND_ISO
$Comp
L R R201
U 1 1 53ABAC25
P 4550 6050
F 0 "R201" V 4630 6050 40  0000 C CNN
F 1 "50" V 4557 6051 40  0000 C CNN
F 2 "~" V 4480 6050 30  0000 C CNN
F 3 "~" H 4550 6050 30  0000 C CNN
	1    4550 6050
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C201
U 1 1 53B5161F
P 5100 5850
F 0 "C201" H 5125 5900 30  0000 L CNN
F 1 "0.1u" H 5125 5800 30  0000 L CNN
F 2 "~" H 5100 5850 60  0000 C CNN
F 3 "~" H 5100 5850 60  0000 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Text HLabel 4700 5650 0    60   UnSpc ~ 0
GND
Text HLabel 3500 3300 0    60   Input ~ 0
TX_ISO_A
Text HLabel 3500 3200 0    60   Output ~ 0
RX_ISO_A
Text HLabel 5900 1300 0    60   Input ~ 0
RTS_ISO_A
Text HLabel 5900 1400 0    60   Output ~ 0
CTS_ISO_A
Text HLabel 5900 1500 0    60   Input ~ 0
DTR_ISO_A
Text HLabel 5900 1600 0    60   Output ~ 0
DSR_ISO_A
$Sheet
S 4200 3650 1300 900 
U 53B56626
F0 "PIC-GPIO8_2" 50
F1 "../_common/PIC-GPIO8.sch" 50
F2 "VCC" U L 4200 3750 60 
F3 "GND" U L 4200 3850 60 
F4 "GPIO0" B R 5500 3750 60 
F5 "GPIO1" B R 5500 3850 60 
F6 "GPIO2" B R 5500 3950 60 
F7 "GPIO5" B R 5500 4250 60 
F8 "GPIO6" B R 5500 4350 60 
F9 "GPIO7" B R 5500 4450 60 
F10 "GPIO4" B R 5500 4150 60 
F11 "GPIO3" B R 5500 4050 60 
F12 "RX" I L 4200 4450 60 
F13 "TX" O L 4200 4350 60 
$EndSheet
$Sheet
S 4200 2500 1300 900 
U 53B5569C
F0 "PIC-GPIO8_1" 50
F1 "../_common/PIC-GPIO8.sch" 50
F2 "VCC" U L 4200 2600 60 
F3 "GND" U L 4200 2700 60 
F4 "GPIO0" B R 5500 2600 60 
F5 "GPIO1" B R 5500 2700 60 
F6 "GPIO2" B R 5500 2800 60 
F7 "GPIO5" B R 5500 3100 60 
F8 "GPIO6" B R 5500 3200 60 
F9 "GPIO7" B R 5500 3300 60 
F10 "GPIO4" B R 5500 3000 60 
F11 "GPIO3" B R 5500 2900 60 
F12 "RX" I L 4200 3300 60 
F13 "TX" O L 4200 3200 60 
$EndSheet
$Comp
L DB25 J201
U 1 1 53B59973
P 8150 3550
F 0 "J201" H 8200 4900 70  0000 C CNN
F 1 "DB25" H 8100 2200 70  0000 C CNN
F 2 "" H 8150 3550 60  0000 C CNN
F 3 "" H 8150 3550 60  0000 C CNN
	1    8150 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 6450 4700 6450
Wire Wire Line
	4700 6550 4800 6550
Wire Wire Line
	4800 6650 4700 6650
Wire Wire Line
	4800 6850 4700 6850
Wire Wire Line
	4700 6850 4700 7200
Wire Wire Line
	4550 7200 5500 7200
Wire Wire Line
	5500 7200 5500 7150
Connection ~ 4700 7200
Wire Wire Line
	6300 6450 6200 6450
Wire Wire Line
	6300 6550 6200 6550
Wire Wire Line
	4800 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 6200 7250 6200
Wire Wire Line
	7050 6550 7050 6700
Wire Wire Line
	7050 6700 7250 6700
Wire Wire Line
	4300 6050 4200 6050
Wire Wire Line
	5100 5950 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	4700 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5750
Wire Wire Line
	5500 2600 5650 2600
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5500 2900 5650 2900
Wire Wire Line
	5500 3000 5650 3000
Wire Wire Line
	5500 3100 5650 3100
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5500 3750 5650 3750
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5500 3950 5650 3950
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5500 4150 5650 4150
Wire Wire Line
	5500 4250 5650 4250
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	5500 4450 5650 4450
Wire Wire Line
	7250 2350 7700 2350
Wire Wire Line
	7250 2550 7700 2550
Wire Wire Line
	7250 2750 7700 2750
Wire Wire Line
	7250 2950 7700 2950
Wire Wire Line
	7250 3150 7700 3150
Wire Wire Line
	7250 3350 7700 3350
Wire Wire Line
	7250 3550 7700 3550
Wire Wire Line
	7250 3750 7700 3750
Wire Wire Line
	7250 3950 7700 3950
Wire Wire Line
	7250 4150 7700 4150
Wire Wire Line
	7250 4350 7700 4350
Wire Wire Line
	7250 4550 7700 4550
Wire Wire Line
	7250 4750 7700 4750
Wire Wire Line
	7700 2450 7550 2450
Wire Wire Line
	7700 2650 7550 2650
Wire Wire Line
	7700 2850 7550 2850
Wire Wire Line
	7700 3050 6850 3050
Wire Wire Line
	6850 3250 7700 3250
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3650 3200 3900 3300
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	3650 3300 3900 3200
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	3900 3300 4200 3300
Text HLabel 6800 1300 0    60   Input ~ 0
RTS_ISO_B
Text HLabel 6800 1400 0    60   Output ~ 0
CTS_ISO_B
Text HLabel 6800 1500 0    60   Input ~ 0
DTR_ISO_B
Text HLabel 6800 1600 0    60   Output ~ 0
DSR_ISO_B
Text HLabel 3500 4450 0    60   Input ~ 0
TX_ISO_B
Text HLabel 3500 4350 0    60   Output ~ 0
RX_ISO_B
Wire Wire Line
	3500 4350 3650 4350
Wire Wire Line
	3650 4350 3900 4450
Wire Wire Line
	3500 4450 3650 4450
Wire Wire Line
	3650 4450 3900 4350
Wire Wire Line
	3900 4350 4200 4350
Wire Wire Line
	3900 4450 4200 4450
Text HLabel 3550 2600 0    60   UnSpc ~ 0
VCC_5V_ISO
Wire Wire Line
	3550 2600 4200 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4050 3750
Wire Wire Line
	4050 3750 4200 3750
Text HLabel 3550 2700 0    60   UnSpc ~ 0
GND_ISO
Wire Wire Line
	3550 2700 4200 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4000 3850
Wire Wire Line
	4000 3850 4200 3850
NoConn ~ 5900 1300
NoConn ~ 5900 1400
NoConn ~ 5900 1500
NoConn ~ 5900 1600
NoConn ~ 6800 1600
NoConn ~ 6800 1500
NoConn ~ 6800 1400
NoConn ~ 6800 1300
Text Label 5650 2600 0    60   ~ 0
GPIO0
Text Label 5650 2700 0    60   ~ 0
GPIO1
Text Label 5650 2800 0    60   ~ 0
GPIO2
Text Label 5650 2900 0    60   ~ 0
GPIO3
Text Label 5650 3000 0    60   ~ 0
GPIO4
Text Label 5650 3100 0    60   ~ 0
GPIO5
Text Label 5650 3200 0    60   ~ 0
GPIO6
Text Label 5650 3300 0    60   ~ 0
GPIO7
Text Label 5650 3750 0    60   ~ 0
GPIO8
Text Label 5650 3850 0    60   ~ 0
GPIO9
Text Label 5650 3950 0    60   ~ 0
GPIO10
Text Label 5650 4050 0    60   ~ 0
GPIO11
Text Label 5650 4150 0    60   ~ 0
GPIO12
Text Label 5650 4250 0    60   ~ 0
GPIO13
Text Label 5650 4350 0    60   ~ 0
GPIO14
Text Label 5650 4450 0    60   ~ 0
GPIO15
Text Label 7250 2350 2    60   ~ 0
GPIO0
Text Label 7250 2550 2    60   ~ 0
GPIO1
Text Label 7250 2750 2    60   ~ 0
GPIO2
Text Label 7250 2950 2    60   ~ 0
GPIO3
Text Label 7250 3150 2    60   ~ 0
GPIO4
Text Label 7250 3350 2    60   ~ 0
GPIO5
Text Label 7250 3550 2    60   ~ 0
GPIO6
Text Label 7250 3750 2    60   ~ 0
GPIO7
Text Label 7250 3950 2    60   ~ 0
GPIO8
Text Label 7250 4150 2    60   ~ 0
GPIO9
Text Label 7250 4350 2    60   ~ 0
GPIO10
Text Label 7250 4550 2    60   ~ 0
GPIO11
Text Label 7250 4750 2    60   ~ 0
GPIO12
Text Label 7550 2450 2    60   ~ 0
GPIO13
Text Label 7550 2650 2    60   ~ 0
GPIO14
Text Label 7550 2850 2    60   ~ 0
GPIO15
$Comp
L PWR_FLAG #FLG04
U 1 1 53B677FA
P 7900 6550
F 0 "#FLG04" H 7900 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 6730 30  0001 C CNN
F 2 "" H 7900 6550 60  0000 C CNN
F 3 "" H 7900 6550 60  0000 C CNN
	1    7900 6550
	1    0    0    -1  
$EndComp
Text HLabel 8100 6700 2    60   UnSpc ~ 0
GND
Wire Wire Line
	7900 6550 7900 6700
Wire Wire Line
	7900 6700 8100 6700
NoConn ~ 7700 3450
NoConn ~ 7700 3650
NoConn ~ 7700 3850
NoConn ~ 7700 4050
NoConn ~ 7700 4250
NoConn ~ 7700 4450
NoConn ~ 7700 4650
Text HLabel 6850 3050 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 6850 3250 0    60   UnSpc ~ 0
GND_ISO
Text Notes 7300 5200 0    60   ~ 0
DB25 Pin assignment:\nPin 1-15 : GPIO 0-16\nPin 17: +5V VCC\nPin 18: GND
$EndSCHEMATC
