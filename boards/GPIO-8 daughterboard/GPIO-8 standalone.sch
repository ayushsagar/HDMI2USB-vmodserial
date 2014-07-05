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
LIBS:RS232C daughterboard-cache
LIBS:GPIO-8 daughterboard-cache
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
Text HLabel 6050 2200 1    60   Input ~ 0
TX_ISO
Text HLabel 5950 2200 1    60   Output ~ 0
RX_ISO
Text HLabel 5850 2200 1    60   Input ~ 0
RTS_ISO
Text HLabel 5750 2200 1    60   Output ~ 0
CTS_ISO
Text HLabel 5650 2200 1    60   Input ~ 0
DTR_ISO
Text HLabel 5550 2200 1    60   Output ~ 0
DSR_ISO
Text HLabel 4450 6050 0    60   UnSpc ~ 0
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
L 24AA014 U202
U 1 1 53ABBAB7
P 5500 6650
F 0 "U202" H 5650 7000 60  0000 C CNN
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
GND
Text HLabel 7250 6700 2    60   UnSpc ~ 0
GND_ISO
$Comp
L R R203
U 1 1 53ABAC25
P 4800 6050
F 0 "R203" V 4880 6050 40  0000 C CNN
F 1 "50" V 4807 6051 40  0000 C CNN
F 2 "~" V 4730 6050 30  0000 C CNN
F 3 "~" H 4800 6050 30  0000 C CNN
	1    4800 6050
	0    -1   -1   0   
$EndComp
Text Label 6800 3050 2    60   ~ 0
VCC_5V_ISO
Text Label 6800 3450 2    60   ~ 0
GND_ISO
$Comp
L CONN_10 P201
U 1 1 53ACAF9C
P 8950 3500
F 0 "P201" V 8900 3500 60  0000 C CNN
F 1 "GPIO_HEADER" V 9000 3500 60  0000 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text Label 8450 4250 2    60   ~ 0
VCC_5V_ISO
Text Label 8350 4100 2    60   ~ 0
GND_ISO
$Sheet
S 6950 2950 850  900 
U 53AC80BA
F0 "PIC-GPIO8" 50
F1 "../_common/PIC-GPIO8.sch" 50
F2 "VCC" U L 6950 3050 60 
F3 "GND" U L 6950 3450 60 
F4 "GPIO0" B R 7800 3050 60 
F5 "GPIO1" B R 7800 3150 60 
F6 "GPIO2" B R 7800 3250 60 
F7 "GPIO5" B R 7800 3550 60 
F8 "GPIO6" B R 7800 3650 60 
F9 "GPIO7" B R 7800 3750 60 
F10 "GPIO4" B R 7800 3450 60 
F11 "GPIO3" B R 7800 3350 60 
F12 "RX" I L 6950 3300 60 
F13 "TX" O L 6950 3200 60 
$EndSheet
$Sheet
S 3550 3050 1700 800 
U 53B253D9
F0 "RS232 adapter block" 50
F1 "../_common/RS232_adapter_block.sch" 50
F2 "VCC" U L 3550 3200 60 
F3 "GND" U L 3550 3300 60 
F4 "B_RX" I R 5250 3300 60 
F5 "B_TX" O R 5250 3200 60 
F6 "B_CTS" I R 5250 3500 60 
F7 "B_RTS" O R 5250 3400 60 
F8 "B_DSR" I R 5250 3700 60 
F9 "B_DTR" O R 5250 3600 60 
$EndSheet
NoConn ~ 5450 3400
NoConn ~ 5450 3500
NoConn ~ 5450 3600
NoConn ~ 5450 3700
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
	5050 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5250 3200 6950 3200
Wire Wire Line
	5250 3300 6950 3300
Wire Wire Line
	6050 2200 6050 3200
Wire Wire Line
	5950 2200 5950 3300
Wire Wire Line
	5850 2200 5850 2550
Wire Wire Line
	5750 2200 5750 2550
Wire Wire Line
	5650 2200 5650 2550
Wire Wire Line
	5550 2200 5550 2550
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 6200 7250 6200
Wire Wire Line
	7050 6550 7050 6700
Wire Wire Line
	7050 6700 7250 6700
Wire Wire Line
	4550 6050 4450 6050
Wire Wire Line
	6950 3050 6800 3050
Wire Wire Line
	6950 3450 6800 3450
Wire Wire Line
	8600 3050 7800 3050
Wire Wire Line
	8600 3150 7800 3150
Wire Wire Line
	8600 3250 7800 3250
Wire Wire Line
	8600 3350 7800 3350
Wire Wire Line
	8600 3450 7800 3450
Wire Wire Line
	8600 3550 7800 3550
Wire Wire Line
	8600 3650 7800 3650
Wire Wire Line
	8600 3750 7800 3750
Wire Wire Line
	8600 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4250
Wire Wire Line
	8600 3850 8350 3850
Wire Wire Line
	8350 3850 8350 4100
Wire Wire Line
	5250 3400 5450 3400
Wire Wire Line
	5250 3500 5450 3500
Wire Wire Line
	5250 3600 5450 3600
Wire Wire Line
	5250 3700 5450 3700
NoConn ~ 5850 2550
NoConn ~ 5750 2550
NoConn ~ 5650 2550
NoConn ~ 5550 2550
Wire Wire Line
	3550 3200 3300 3200
Wire Wire Line
	3550 3300 3300 3300
Text HLabel 3300 3200 0    60   UnSpc ~ 0
VCC_5V_ISO
Text HLabel 3300 3300 0    60   UnSpc ~ 0
GND_ISO
$Comp
L CSMALL C201
U 1 1 53B5177C
P 5200 5800
F 0 "C201" H 5225 5850 30  0000 L CNN
F 1 "0.1u" H 5225 5750 30  0000 L CNN
F 2 "~" H 5200 5800 60  0000 C CNN
F 3 "~" H 5200 5800 60  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 5700 5200 5550
Wire Wire Line
	5200 5550 5050 5550
Text HLabel 5050 5550 0    60   UnSpc ~ 0
GND
Text HLabel 8400 6200 2    60   UnSpc ~ 0
VCC_5V_ISO
$Comp
L PWR_FLAG #FLG04
U 1 1 53B52105
P 8200 6050
F 0 "#FLG04" H 8200 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 8200 6230 30  0001 C CNN
F 2 "" H 8200 6050 60  0000 C CNN
F 3 "" H 8200 6050 60  0000 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6050 8200 6200
Wire Wire Line
	8200 6200 8400 6200
Connection ~ 6050 3200
Connection ~ 5950 3300
$EndSCHEMATC
