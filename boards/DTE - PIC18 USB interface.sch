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
LIBS:Main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date "22 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J?
U 1 1 53A79C0D
P 8050 2400
F 0 "J?" H 8000 2800 60  0000 C CNN
F 1 "USB" V 7800 2550 60  0000 C CNN
F 2 "" H 8050 2400 60  0000 C CNN
F 3 "" H 8050 2400 60  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 53A79C1C
P 5900 2550
F 0 "P?" V 5850 2550 60  0000 C CNN
F 1 "ICSP" V 5950 2550 60  0000 C CNN
F 2 "" H 5900 2550 60  0000 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Text HLabel 1500 1700 0    60   Output ~ 0
TX0
Text HLabel 1500 1800 0    60   Input ~ 0
RX0
Text HLabel 1500 1900 0    60   Output ~ 0
RTS0
Text HLabel 1500 2000 0    60   Input ~ 0
CTS0
$EndSCHEMATC
