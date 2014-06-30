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
Sheet 2 7
Title ""
Date "30 jun 2014"
Rev ""
Comp "TimVideos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R201
U 1 1 53A5882A
P 5550 5800
F 0 "R201" V 5630 5800 40  0000 C CNN
F 1 "1M" V 5557 5801 40  0000 C CNN
F 2 "~" V 5480 5800 30  0000 C CNN
F 3 "~" H 5550 5800 30  0000 C CNN
	1    5550 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C201
U 1 1 53A58839
P 5550 6100
F 0 "C201" V 5600 5870 40  0000 L CNN
F 1 "1n" V 5500 5950 40  0000 L CNN
F 2 "~" H 5588 5950 30  0000 C CNN
F 3 "~" H 5550 6100 60  0000 C CNN
	1    5550 6100
	0    -1   -1   0   
$EndComp
Text HLabel 4600 6100 0    60   UnSpc ~ 0
GND
Text HLabel 4750 1750 0    60   UnSpc ~ 0
5V
Text HLabel 4750 1850 0    60   UnSpc ~ 0
VCC_3V3
Text HLabel 5550 5600 0    60   BiDi ~ 0
SDA
$Comp
L DIGILENT_VHDCI_CONN J201
U 1 1 53A5DC31
P 6950 4000
F 0 "J201" H 6650 2000 60  0000 C CNN
F 1 "DIGILENT_VHDCI_CONN" H 6550 5900 60  0000 L CNN
F 2 "~" H 6550 5700 60  0000 C CNN
F 3 "~" H 6550 5700 60  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Text HLabel 8450 5600 2    60   BiDi ~ 0
SCL
Wire Wire Line
	7900 6100 7900 5800
Wire Wire Line
	6250 2400 6100 2400
Wire Wire Line
	6100 1950 6100 5500
Wire Wire Line
	4850 5500 6250 5500
Wire Wire Line
	6250 5200 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6250 4900 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6250 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6250 4300 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6250 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6250 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6250 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6250 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	7900 5500 7700 5500
Wire Wire Line
	7900 1950 7900 5500
Wire Wire Line
	7900 2400 7700 2400
Wire Wire Line
	7700 2700 7900 2700
Connection ~ 7900 2700
Connection ~ 7900 3000
Wire Wire Line
	7700 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7700 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7700 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7700 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7700 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7700 5200 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5800 7700 5800
Wire Wire Line
	5800 5800 6250 5800
Wire Wire Line
	6100 5800 6100 6100
Wire Wire Line
	5750 6100 7900 6100
Wire Wire Line
	7700 5600 8450 5600
Wire Wire Line
	7700 5400 8450 5400
Wire Wire Line
	7700 5300 8450 5300
Wire Wire Line
	7700 5100 8450 5100
Wire Wire Line
	7700 5000 8450 5000
Wire Wire Line
	7700 4800 8450 4800
Wire Wire Line
	7700 4700 8450 4700
Wire Wire Line
	7700 4500 8450 4500
Wire Wire Line
	7700 4400 8450 4400
Wire Wire Line
	7700 3500 8450 3500
Wire Wire Line
	7700 3400 8450 3400
Wire Wire Line
	7700 3200 8450 3200
Wire Wire Line
	7700 3100 8450 3100
Wire Wire Line
	7700 2900 8450 2900
Wire Wire Line
	7700 2800 8450 2800
Wire Wire Line
	7700 2600 8450 2600
Wire Wire Line
	7700 2500 8450 2500
Wire Wire Line
	5550 2300 6250 2300
Wire Wire Line
	5550 2500 6250 2500
Wire Wire Line
	5550 2600 6250 2600
Wire Wire Line
	5550 2800 6250 2800
Wire Wire Line
	5550 2900 6250 2900
Wire Wire Line
	6250 3100 5550 3100
Wire Wire Line
	5550 3200 6250 3200
Wire Wire Line
	5550 3400 6250 3400
Wire Wire Line
	5550 3500 6250 3500
Connection ~ 6100 5500
Connection ~ 6100 5800
Connection ~ 6100 6100
Wire Wire Line
	4600 6100 5350 6100
Wire Wire Line
	5300 5800 4850 5800
Connection ~ 4850 5800
Connection ~ 6000 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 1850 8000 4100
Wire Wire Line
	4750 1850 8000 1850
Connection ~ 6000 1850
Connection ~ 5900 3900
Wire Wire Line
	4750 1750 8100 1750
Wire Wire Line
	8100 1750 8100 4000
Connection ~ 8100 3900
Connection ~ 5900 1750
Wire Wire Line
	6000 4100 6250 4100
Wire Wire Line
	6250 3800 6000 3800
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	5900 4000 6250 4000
Wire Wire Line
	8000 4100 7700 4100
Wire Wire Line
	8000 3800 7700 3800
Wire Wire Line
	8100 4000 7700 4000
Wire Wire Line
	7700 3900 8100 3900
Wire Wire Line
	7700 2300 8450 2300
Wire Wire Line
	5550 3700 6250 3700
Wire Wire Line
	5550 4200 6250 4200
Wire Wire Line
	5550 4400 6250 4400
Wire Wire Line
	5550 4500 6250 4500
Wire Wire Line
	6250 4700 5550 4700
Wire Wire Line
	5550 4800 6250 4800
Wire Wire Line
	5550 5000 6250 5000
Wire Wire Line
	6250 5100 5550 5100
Wire Wire Line
	5550 5300 6250 5300
Wire Wire Line
	5550 5400 6250 5400
Wire Wire Line
	5550 5600 6250 5600
Wire Wire Line
	7700 3700 8450 3700
Wire Wire Line
	7700 4200 8450 4200
Wire Wire Line
	5900 1750 5900 4000
Wire Wire Line
	6000 1850 6000 4100
Wire Wire Line
	4850 5500 4850 6100
Connection ~ 4850 6100
$Comp
L PWR_FLAG #FLG01
U 1 1 53C07D98
P 4850 5500
F 0 "#FLG01" H 4850 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 5680 30  0001 C CNN
F 2 "" H 4850 5500 60  0000 C CNN
F 3 "" H 4850 5500 60  0000 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	7900 1950 6100 1950
Connection ~ 6100 2400
Connection ~ 7900 2400
Text Notes 1900 7250 0    60   ~ 0
VHDCI connector gives access to FPGA pins on Digilent Atlys FPGA development board
NoConn ~ 8450 4400
NoConn ~ 8450 4500
NoConn ~ 8450 4700
NoConn ~ 8450 4800
Text HLabel 8450 5400 2    60   3State ~ 0
SS_FPGA
Text HLabel 8450 5300 2    60   3State ~ 0
SCK_FPGA
Text HLabel 8450 5100 2    60   Input ~ 0
SDI_FPGA
Text HLabel 8450 5000 2    60   Output ~ 0
SDO_FPGA
Wire Bus Line
	1850 1850 2200 1850
Entry Wire Line
	2200 1950 2300 2050
Entry Wire Line
	2200 2050 2300 2150
Entry Wire Line
	2200 2150 2300 2250
Entry Wire Line
	2200 2250 2300 2350
Entry Wire Line
	2200 2350 2300 2450
Entry Wire Line
	2200 2450 2300 2550
Entry Wire Line
	2200 2800 2300 2900
Entry Wire Line
	2200 2900 2300 3000
Entry Wire Line
	2200 3000 2300 3100
Entry Wire Line
	2200 3100 2300 3200
Entry Wire Line
	2200 3200 2300 3300
Entry Wire Line
	2200 3300 2300 3400
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2200 3750 2300 3850
Entry Wire Line
	2200 3850 2300 3950
Entry Wire Line
	2200 3950 2300 4050
Entry Wire Line
	2200 4050 2300 4150
Entry Wire Line
	2200 4150 2300 4250
Entry Wire Line
	2200 4450 2300 4550
Entry Wire Line
	2200 4550 2300 4650
Entry Wire Line
	2200 4650 2300 4750
Entry Wire Line
	2200 4750 2300 4850
Entry Wire Line
	2200 4850 2300 4950
Entry Wire Line
	2200 4950 2300 5050
Entry Wire Line
	2200 5300 2300 5400
Entry Wire Line
	2200 5400 2300 5500
Entry Wire Line
	2200 5500 2300 5600
Entry Wire Line
	2200 5600 2300 5700
Entry Wire Line
	2200 5700 2300 5800
Entry Wire Line
	2200 5800 2300 5900
Wire Wire Line
	2300 2050 2850 2050
Wire Wire Line
	2300 2150 2850 2150
Wire Wire Line
	2300 2250 2850 2250
Wire Wire Line
	2300 2350 2850 2350
Wire Wire Line
	2300 2450 2850 2450
Wire Wire Line
	2300 2550 2850 2550
Wire Wire Line
	2300 2900 2850 2900
Wire Wire Line
	2300 3000 2850 3000
Wire Wire Line
	2300 3100 2850 3100
Wire Wire Line
	2300 3200 2850 3200
Wire Wire Line
	2300 3300 2850 3300
Wire Wire Line
	2300 3400 2850 3400
Wire Wire Line
	2300 3750 2850 3750
Wire Wire Line
	2300 3850 2850 3850
Wire Wire Line
	2300 3950 2850 3950
Wire Wire Line
	2300 4050 2850 4050
Wire Wire Line
	2300 4150 2850 4150
Wire Wire Line
	2300 4250 2850 4250
Wire Wire Line
	2300 4550 2850 4550
Wire Wire Line
	2300 4650 2850 4650
Wire Wire Line
	2300 4750 2850 4750
Wire Wire Line
	2300 4850 2850 4850
Wire Wire Line
	2300 4950 2850 4950
Wire Wire Line
	2300 5050 2850 5050
Wire Wire Line
	2300 5400 2850 5400
Wire Wire Line
	2300 5500 2850 5500
Wire Wire Line
	2300 5600 2850 5600
Wire Wire Line
	2300 5700 2850 5700
Wire Wire Line
	2300 5800 2850 5800
Wire Wire Line
	2300 5900 2850 5900
Text Label 2350 2050 0    60   ~ 0
SLOT10
Text Label 2350 2150 0    60   ~ 0
SLOT11
Text Label 2350 2250 0    60   ~ 0
SLOT12
Text Label 2350 2350 0    60   ~ 0
SLOT13
Text Label 2350 2450 0    60   ~ 0
SLOT14
Text Label 2350 2550 0    60   ~ 0
SLOT15
Text Label 2850 2050 0    60   ~ 0
TX0
Text Label 2850 2150 0    60   ~ 0
RX0
Text Label 2850 2250 0    60   ~ 0
RTS0
Text Label 2850 2350 0    60   ~ 0
CTS0
Text Label 2850 2450 0    60   ~ 0
DTR0
Text Label 2850 2550 0    60   ~ 0
DSR0
Text Label 2850 2900 0    60   ~ 0
TX1
Text Label 2850 3000 0    60   ~ 0
RX1
Text Label 2850 3100 0    60   ~ 0
RTS1
Text Label 2850 3200 0    60   ~ 0
CTS1
Text Label 2850 3300 0    60   ~ 0
DTR1
Text Label 2850 3400 0    60   ~ 0
DSR1
Text Label 2850 3750 0    60   ~ 0
TX2
Text Label 2850 3850 0    60   ~ 0
RX2
Text Label 2850 3950 0    60   ~ 0
RTS2
Text Label 2850 4050 0    60   ~ 0
CTS2
Text Label 2850 4150 0    60   ~ 0
DTR2
Text Label 2850 4250 0    60   ~ 0
DSR2
Text Label 2850 4550 0    60   ~ 0
TX3
Text Label 2850 4650 0    60   ~ 0
RX3
Text Label 2850 4750 0    60   ~ 0
RTS3
Text Label 2850 4850 0    60   ~ 0
CTS3
Text Label 2850 4950 0    60   ~ 0
DTR3
Text Label 2850 5050 0    60   ~ 0
DSR3
Text Label 2850 5400 0    60   ~ 0
TX4
Text Label 2850 5500 0    60   ~ 0
RX4
Text Label 2850 5600 0    60   ~ 0
RTS4
Text Label 2850 5700 0    60   ~ 0
CTS4
Text Label 2850 5800 0    60   ~ 0
DTR4
Text Label 2850 5900 0    60   ~ 0
DSR4
Connection ~ 2850 2050
Connection ~ 2850 2150
Connection ~ 2850 2250
Connection ~ 2850 2350
Connection ~ 2850 2450
Connection ~ 2850 2550
Connection ~ 2850 2900
Connection ~ 2850 3000
Connection ~ 2850 3100
Connection ~ 2850 3200
Connection ~ 2850 3300
Connection ~ 2850 3400
Connection ~ 2850 3750
Connection ~ 2850 3850
Connection ~ 2850 3950
Connection ~ 2850 4050
Connection ~ 2850 4150
Connection ~ 2850 4250
Connection ~ 2850 4550
Connection ~ 2850 4650
Connection ~ 2850 4750
Connection ~ 2850 4850
Connection ~ 2850 4950
Connection ~ 2850 5050
Connection ~ 2850 5400
Connection ~ 2850 5500
Connection ~ 2850 5600
Connection ~ 2850 5700
Connection ~ 2850 5800
Connection ~ 2850 5900
Text Label 5550 2300 0    60   ~ 0
TX0
Text Label 5550 2500 0    60   ~ 0
RX0
Text Label 5550 2600 0    60   ~ 0
RTS0
Text Label 5550 2800 0    60   ~ 0
CTS0
Text Label 5550 2900 0    60   ~ 0
DTR0
Text Label 5550 3100 0    60   ~ 0
DSR0
Text Label 5550 3200 0    60   ~ 0
TX1
Text Label 5550 3400 0    60   ~ 0
RX1
Text Label 5550 3500 0    60   ~ 0
RTS1
Text Label 5550 3700 0    60   ~ 0
CTS1
Text Label 5550 4200 0    60   ~ 0
DTR1
Text Label 5550 4400 0    60   ~ 0
DSR1
Text Label 5550 4500 0    60   ~ 0
TX2
Text Label 5550 4700 0    60   ~ 0
RX2
Text Label 5550 4800 0    60   ~ 0
RTS2
Text Label 5550 5000 0    60   ~ 0
CTS2
Text Label 5550 5100 0    60   ~ 0
DTR2
Text Label 5550 5300 0    60   ~ 0
DSR2
Text Label 5550 5400 0    60   ~ 0
TX3
Text Label 8450 4200 2    60   ~ 0
DSR4
Text Label 8450 3700 2    60   ~ 0
DTR4
Text Label 8450 3500 2    60   ~ 0
CTS4
Text Label 8450 3400 2    60   ~ 0
RTS4
Text Label 8450 3200 2    60   ~ 0
RX4
Text Label 8450 3100 2    60   ~ 0
TX4
Text Label 8450 2900 2    60   ~ 0
DSR3
Text Label 8450 2800 2    60   ~ 0
DTR3
Text Label 8450 2600 2    60   ~ 0
CTS3
Text Label 8450 2500 2    60   ~ 0
RTS3
Text Label 8450 2300 2    60   ~ 0
RX3
Text HLabel 1850 1850 0    60   UnSpc ~ 0
SLOT1[0..5]
Text Label 2200 1850 0    60   ~ 0
SLOT1[0..5]
Wire Bus Line
	2200 1850 2200 2450
Wire Bus Line
	1850 2800 2200 2800
Text HLabel 1850 2800 0    60   UnSpc ~ 0
SLOT2[0..5]
Wire Bus Line
	1850 3650 2200 3650
Text HLabel 1850 3650 0    60   UnSpc ~ 0
SLOT3[0..5]
Wire Bus Line
	1850 4450 2200 4450
Text HLabel 1850 4450 0    60   UnSpc ~ 0
SLOT4[0..5]
Wire Bus Line
	1850 5300 2200 5300
Text HLabel 1850 5300 0    60   UnSpc ~ 0
SLOT5[0..5]
Wire Bus Line
	2200 2800 2200 3300
Wire Bus Line
	2200 3650 2200 4150
Wire Bus Line
	2200 4450 2200 4950
Wire Bus Line
	2200 5300 2200 5800
Text Label 2200 2800 0    60   ~ 0
SLOT2[0..5]
Text Label 2200 3650 0    60   ~ 0
SLOT3[0..5]
Text Label 2200 4450 0    60   ~ 0
SLOT4[0..5]
Text Label 2200 5300 0    60   ~ 0
SLOT5[0..5]
Text Label 2350 2900 0    60   ~ 0
SLOT20
Text Label 2350 3000 0    60   ~ 0
SLOT21
Text Label 2350 3100 0    60   ~ 0
SLOT22
Text Label 2350 3200 0    60   ~ 0
SLOT23
Text Label 2350 3300 0    60   ~ 0
SLOT24
Text Label 2350 3400 0    60   ~ 0
SLOT25
Text Label 2350 3750 0    60   ~ 0
SLOT30
Text Label 2350 3850 0    60   ~ 0
SLOT31
Text Label 2350 3950 0    60   ~ 0
SLOT32
Text Label 2350 4050 0    60   ~ 0
SLOT33
Text Label 2350 4150 0    60   ~ 0
SLOT34
Text Label 2350 4250 0    60   ~ 0
SLOT35
Text Label 2350 4550 0    60   ~ 0
SLOT40
Text Label 2350 4650 0    60   ~ 0
SLOT41
Text Label 2350 4750 0    60   ~ 0
SLOT42
Text Label 2350 4850 0    60   ~ 0
SLOT43
Text Label 2350 4950 0    60   ~ 0
SLOT44
Text Label 2350 5050 0    60   ~ 0
SLOT45
Text Label 2350 5400 0    60   ~ 0
SLOT50
Text Label 2350 5500 0    60   ~ 0
SLOT51
Text Label 2350 5600 0    60   ~ 0
SLOT52
Text Label 2350 5700 0    60   ~ 0
SLOT53
Text Label 2350 5800 0    60   ~ 0
SLOT54
Text Label 2350 5900 0    60   ~ 0
SLOT55
$EndSCHEMATC
