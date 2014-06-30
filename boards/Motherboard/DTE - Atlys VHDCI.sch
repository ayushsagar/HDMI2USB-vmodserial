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
Sheet 2 6
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
Text HLabel 4600 6100 0    60   Input ~ 0
GND
Text HLabel 4750 1750 0    60   Output ~ 0
5V
Text HLabel 4750 1850 0    60   Output ~ 0
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
	1300 1900 1650 1900
Wire Bus Line
	1650 1900 1650 4900
Text Label 1650 1900 0    60   ~ 0
SERIAL[0..29]
Entry Wire Line
	1650 2000 1750 2100
Entry Wire Line
	1650 2100 1750 2200
Entry Wire Line
	1650 2200 1750 2300
Entry Wire Line
	1650 2300 1750 2400
Entry Wire Line
	1650 2400 1750 2500
Entry Wire Line
	1650 2500 1750 2600
Entry Wire Line
	1650 2600 1750 2700
Entry Wire Line
	1650 2700 1750 2800
Entry Wire Line
	1650 2800 1750 2900
Entry Wire Line
	1650 2900 1750 3000
Entry Wire Line
	1650 3000 1750 3100
Entry Wire Line
	1650 3100 1750 3200
Entry Wire Line
	1650 3200 1750 3300
Entry Wire Line
	1650 3300 1750 3400
Entry Wire Line
	1650 3400 1750 3500
Entry Wire Line
	1650 3500 1750 3600
Entry Wire Line
	1650 3600 1750 3700
Entry Wire Line
	1650 3700 1750 3800
Entry Wire Line
	1650 3800 1750 3900
Entry Wire Line
	1650 3900 1750 4000
Entry Wire Line
	1650 4000 1750 4100
Entry Wire Line
	1650 4100 1750 4200
Entry Wire Line
	1650 4200 1750 4300
Entry Wire Line
	1650 4300 1750 4400
Entry Wire Line
	1650 4400 1750 4500
Entry Wire Line
	1650 4500 1750 4600
Entry Wire Line
	1650 4600 1750 4700
Entry Wire Line
	1650 4700 1750 4800
Entry Wire Line
	1650 4800 1750 4900
Entry Wire Line
	1650 4900 1750 5000
Wire Wire Line
	1750 2100 2300 2100
Wire Wire Line
	1750 2200 2300 2200
Wire Wire Line
	1750 2300 2300 2300
Wire Wire Line
	1750 2400 2300 2400
Wire Wire Line
	1750 2500 2300 2500
Wire Wire Line
	1750 2600 2300 2600
Wire Wire Line
	1750 2700 2300 2700
Wire Wire Line
	1750 2800 2300 2800
Wire Wire Line
	1750 2900 2300 2900
Wire Wire Line
	1750 3000 2300 3000
Wire Wire Line
	1750 3100 2300 3100
Wire Wire Line
	1750 3200 2300 3200
Wire Wire Line
	1750 3300 2300 3300
Wire Wire Line
	1750 3400 2300 3400
Wire Wire Line
	1750 3500 2300 3500
Wire Wire Line
	1750 3600 2300 3600
Wire Wire Line
	1750 3700 2300 3700
Wire Wire Line
	1750 3800 2300 3800
Wire Wire Line
	1750 3900 2300 3900
Wire Wire Line
	1750 4000 2300 4000
Wire Wire Line
	1750 4100 2300 4100
Wire Wire Line
	1750 4200 2300 4200
Wire Wire Line
	1750 4300 2300 4300
Wire Wire Line
	1750 4400 2300 4400
Wire Wire Line
	1750 4500 2300 4500
Wire Wire Line
	1750 4600 2300 4600
Wire Wire Line
	1750 4700 2300 4700
Wire Wire Line
	1750 4800 2300 4800
Wire Wire Line
	1750 4900 2300 4900
Wire Wire Line
	1750 5000 2300 5000
Text Label 1800 2100 0    60   ~ 0
SERIAL0
Text Label 1800 2200 0    60   ~ 0
SERIAL1
Text Label 1800 2300 0    60   ~ 0
SERIAL2
Text Label 1800 2400 0    60   ~ 0
SERIAL3
Text Label 1800 2500 0    60   ~ 0
SERIAL4
Text Label 1800 2600 0    60   ~ 0
SERIAL5
Text Label 1800 2700 0    60   ~ 0
SERIAL6
Text Label 1800 2800 0    60   ~ 0
SERIAL7
Text Label 1800 2900 0    60   ~ 0
SERIAL8
Text Label 1800 3000 0    60   ~ 0
SERIAL9
Text Label 1800 3100 0    60   ~ 0
SERIAL10
Text Label 1800 3200 0    60   ~ 0
SERIAL11
Text Label 1800 3300 0    60   ~ 0
SERIAL12
Text Label 1800 3400 0    60   ~ 0
SERIAL13
Text Label 1800 3500 0    60   ~ 0
SERIAL14
Text Label 1800 3600 0    60   ~ 0
SERIAL15
Text Label 1800 3700 0    60   ~ 0
SERIAL16
Text Label 1800 3800 0    60   ~ 0
SERIAL17
Text Label 1800 3900 0    60   ~ 0
SERIAL18
Text Label 1800 4000 0    60   ~ 0
SERIAL19
Text Label 1800 4100 0    60   ~ 0
SERIAL20
Text Label 1800 4200 0    60   ~ 0
SERIAL21
Text Label 1800 4300 0    60   ~ 0
SERIAL22
Text Label 1800 4400 0    60   ~ 0
SERIAL23
Text Label 1800 4500 0    60   ~ 0
SERIAL24
Text Label 1800 4600 0    60   ~ 0
SERIAL25
Text Label 1800 4700 0    60   ~ 0
SERIAL26
Text Label 1800 4800 0    60   ~ 0
SERIAL27
Text Label 1800 4900 0    60   ~ 0
SERIAL28
Text Label 1800 5000 0    60   ~ 0
SERIAL29
Text Label 2300 2100 0    60   ~ 0
TX0
Text Label 2300 2200 0    60   ~ 0
RX0
Text Label 2300 2300 0    60   ~ 0
RTS0
Text Label 2300 2400 0    60   ~ 0
CTS0
Text Label 2300 2500 0    60   ~ 0
DTR0
Text Label 2300 2600 0    60   ~ 0
DSR0
Text Label 2300 2700 0    60   ~ 0
TX1
Text Label 2300 2800 0    60   ~ 0
RX1
Text Label 2300 2900 0    60   ~ 0
RTS1
Text Label 2300 3000 0    60   ~ 0
CTS1
Text Label 2300 3100 0    60   ~ 0
DTR1
Text Label 2300 3200 0    60   ~ 0
DSR1
Text Label 2300 3300 0    60   ~ 0
TX2
Text Label 2300 3400 0    60   ~ 0
RX2
Text Label 2300 3500 0    60   ~ 0
RTS2
Text Label 2300 3600 0    60   ~ 0
CTS2
Text Label 2300 3700 0    60   ~ 0
DTR2
Text Label 2300 3800 0    60   ~ 0
DSR2
Text Label 2300 3900 0    60   ~ 0
TX3
Text Label 2300 4000 0    60   ~ 0
RX3
Text Label 2300 4100 0    60   ~ 0
RTS3
Text Label 2300 4200 0    60   ~ 0
CTS3
Text Label 2300 4300 0    60   ~ 0
DTR3
Text Label 2300 4400 0    60   ~ 0
DSR3
Text Label 2300 4500 0    60   ~ 0
TX4
Text Label 2300 4600 0    60   ~ 0
RX4
Text Label 2300 4700 0    60   ~ 0
RTS4
Text Label 2300 4800 0    60   ~ 0
CTS4
Text Label 2300 4900 0    60   ~ 0
DTR4
Text Label 2300 5000 0    60   ~ 0
DSR4
Connection ~ 2300 2100
Connection ~ 2300 2200
Connection ~ 2300 2300
Connection ~ 2300 2400
Connection ~ 2300 2500
Connection ~ 2300 2600
Connection ~ 2300 2700
Connection ~ 2300 2800
Connection ~ 2300 2900
Connection ~ 2300 3000
Connection ~ 2300 3100
Connection ~ 2300 3200
Connection ~ 2300 3300
Connection ~ 2300 3400
Connection ~ 2300 3500
Connection ~ 2300 3600
Connection ~ 2300 3700
Connection ~ 2300 3800
Connection ~ 2300 3900
Connection ~ 2300 4000
Connection ~ 2300 4100
Connection ~ 2300 4200
Connection ~ 2300 4300
Connection ~ 2300 4400
Connection ~ 2300 4500
Connection ~ 2300 4600
Connection ~ 2300 4700
Connection ~ 2300 4800
Connection ~ 2300 4900
Connection ~ 2300 5000
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
Text HLabel 1300 1900 0    60   UnSpc ~ 0
SERIAL[0..29]
$EndSCHEMATC
