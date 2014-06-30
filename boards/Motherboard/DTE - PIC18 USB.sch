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
Sheet 7 7
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
L USB J601
U 1 1 53BC15A0
P 7250 1200
F 0 "J601" H 7200 1600 60  0000 C CNN
F 1 "USB" V 7000 1350 60  0000 C CNN
F 2 "" H 7250 1200 60  0000 C CNN
F 3 "" H 7250 1200 60  0000 C CNN
	1    7250 1200
	-1   0    0    -1  
$EndComp
Text HLabel 8150 1050 0    60   Output ~ 0
5V
Text HLabel 8350 5850 2    60   Input ~ 0
GND
Text HLabel 8350 5650 2    60   Output ~ 0
VCC_3V3
Text HLabel 3850 3500 0    60   BiDi ~ 0
SDA
Text HLabel 3850 3400 0    60   BiDi ~ 0
SCL
$Comp
L R R619
U 1 1 53BC15A1
P 3550 5800
F 0 "R619" V 3630 5800 40  0000 C CNN
F 1 "10K" V 3557 5801 40  0000 C CNN
F 2 "~" V 3480 5800 30  0000 C CNN
F 3 "~" H 3550 5800 30  0000 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
$Comp
L AAT3221IGV-3.3-T1 U608
U 1 1 53BC15A2
P 9250 1600
F 0 "U608" H 9050 1250 60  0000 L CNN
F 1 "AAT3221IGV-3.3-T1" H 9250 1950 60  0000 C CNN
F 2 "~" H 9300 1700 60  0000 C CNN
F 3 "~" H 9300 1700 60  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L R R640
U 1 1 53BC15A3
P 7650 2400
F 0 "R640" V 7730 2400 40  0000 C CNN
F 1 "1M" V 7657 2401 40  0000 C CNN
F 2 "~" V 7580 2400 30  0000 C CNN
F 3 "~" H 7650 2400 30  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C621
U 1 1 53BC15A4
P 7950 2400
F 0 "C621" H 7950 2500 40  0000 L CNN
F 1 "4.7n" H 7956 2315 40  0000 L CNN
F 2 "~" H 7988 2250 30  0000 C CNN
F 3 "~" H 7950 2400 60  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P601
U 1 1 53BC15A5
P 3700 6750
F 0 "P601" V 3650 6750 50  0000 C CNN
F 1 "ICSP" V 3750 6750 50  0000 C CNN
F 2 "" H 3700 6750 60  0000 C CNN
F 3 "" H 3700 6750 60  0000 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
Text Label 8200 5850 2    60   ~ 0
GND
Text Label 8150 5650 2    60   ~ 0
VCC_3V3
Text Label 3800 6200 1    60   ~ 0
VCC_3v3
Text Label 6750 4400 0    60   ~ 0
VCC_3V3
Text Label 3700 6200 1    60   ~ 0
GND
Text Label 3400 2900 2    60   ~ 0
PGD
Text Label 3400 2800 2    60   ~ 0
PGC
Text Label 3600 6200 1    60   ~ 0
PGD
Text Label 3500 6200 1    60   ~ 0
PGC
Text Label 3200 5800 2    60   ~ 0
VCC_3V3
Text Label 10350 1400 0    60   ~ 0
VCC_3V3
Text Label 8200 2700 2    60   ~ 0
GND
Text Label 5550 4900 0    60   ~ 0
VCC_3V3
NoConn ~ 5450 5000
$Comp
L R R620
U 1 1 53BC15A6
P 6300 1400
F 0 "R620" V 6350 1150 40  0000 C CNN
F 1 "50" V 6307 1401 40  0000 C CNN
F 2 "~" V 6230 1400 30  0000 C CNN
F 3 "~" H 6300 1400 30  0000 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R621
U 1 1 53BC15A7
P 6300 1550
F 0 "R621" V 6350 1300 40  0000 C CNN
F 1 "50" V 6307 1551 40  0000 C CNN
F 2 "~" V 6230 1550 30  0000 C CNN
F 3 "~" H 6300 1550 30  0000 C CNN
	1    6300 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R641
U 1 1 53BC15A8
P 8050 1400
F 0 "R641" V 8130 1400 40  0000 C CNN
F 1 "0.47" V 8057 1401 40  0000 C CNN
F 2 "~" V 7980 1400 30  0000 C CNN
F 3 "~" H 8050 1400 30  0000 C CNN
	1    8050 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R691
U 1 1 53BC15A9
P 10050 1400
F 0 "R691" V 10130 1400 40  0000 C CNN
F 1 "0.10" V 10057 1401 40  0000 C CNN
F 2 "~" V 9980 1400 30  0000 C CNN
F 3 "~" H 10050 1400 30  0000 C CNN
	1    10050 1400
	0    -1   -1   0   
$EndComp
Text Label 6750 5300 0    60   ~ 0
GND
Text Notes 750  7550 0    60   ~ 0
PIC18F85J94 MCU simulates production board for HDMI2USB as well as enables standalone operation using USB interface.
$Comp
L CSMALL C623
U 1 1 53BC15AA
P 10350 2000
F 0 "C623" H 10375 2050 30  0000 L CNN
F 1 "0.1u" H 10375 1950 30  0000 L CNN
F 2 "~" H 10350 2000 60  0000 C CNN
F 3 "~" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C615
U 1 1 53BC15AB
P 5750 5100
F 0 "C615" H 5775 5150 30  0000 L CNN
F 1 "0.1u" H 5775 5050 30  0000 L CNN
F 2 "~" H 5750 5100 60  0000 C CNN
F 3 "~" H 5750 5100 60  0000 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C616
U 1 1 53BC15AC
P 5900 5100
F 0 "C616" H 5925 5150 30  0000 L CNN
F 1 "0.1u" H 5925 5050 30  0000 L CNN
F 2 "~" H 5900 5100 60  0000 C CNN
F 3 "~" H 5900 5100 60  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C617
U 1 1 53BC15AD
P 6200 5050
F 0 "C617" H 6225 5100 30  0000 L CNN
F 1 "10u" H 6225 5000 30  0000 L CNN
F 2 "~" H 6200 5050 60  0000 C CNN
F 3 "~" H 6200 5050 60  0000 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C618
U 1 1 53BC15AE
P 6450 4850
F 0 "C618" H 6475 4900 30  0000 L CNN
F 1 "0.1u" H 6475 4800 30  0000 L CNN
F 2 "~" H 6450 4850 60  0000 C CNN
F 3 "~" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C619
U 1 1 53BC15AF
P 6600 4850
F 0 "C619" H 6625 4900 30  0000 L CNN
F 1 "0.1u" H 6625 4800 30  0000 L CNN
F 2 "~" H 6600 4850 60  0000 C CNN
F 3 "~" H 6600 4850 60  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C620
U 1 1 53BC15B0
P 6750 4850
F 0 "C620" H 6775 4900 30  0000 L CNN
F 1 "0.1u" H 6775 4800 30  0000 L CNN
F 2 "~" H 6750 4850 60  0000 C CNN
F 3 "~" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D608
U 1 1 53BC15B1
P 9100 4250
F 0 "D608" H 9085 4320 24  0000 C CNN
F 1 "LED" H 9100 4150 50  0001 C CNN
F 2 "~" H 9100 4250 60  0000 C CNN
F 3 "~" H 9100 4250 60  0000 C CNN
	1    9100 4250
	1    0    0    1   
$EndComp
$Comp
L LED D607
U 1 1 53BC15B2
P 9100 4100
F 0 "D607" H 9085 4170 24  0000 C CNN
F 1 "LED" H 9100 4000 50  0001 C CNN
F 2 "~" H 9100 4100 60  0000 C CNN
F 3 "~" H 9100 4100 60  0000 C CNN
	1    9100 4100
	1    0    0    1   
$EndComp
$Comp
L LED D606
U 1 1 53BC15B3
P 9100 3950
F 0 "D606" H 9085 4020 24  0000 C CNN
F 1 "LED" H 9100 3850 50  0001 C CNN
F 2 "~" H 9100 3950 60  0000 C CNN
F 3 "~" H 9100 3950 60  0000 C CNN
	1    9100 3950
	1    0    0    1   
$EndComp
$Comp
L LED D605
U 1 1 53BC15B4
P 9100 3800
F 0 "D605" H 9085 3870 24  0000 C CNN
F 1 "LED" H 9100 3700 50  0001 C CNN
F 2 "~" H 9100 3800 60  0000 C CNN
F 3 "~" H 9100 3800 60  0000 C CNN
	1    9100 3800
	1    0    0    1   
$EndComp
$Comp
L LED D604
U 1 1 53BC15B5
P 9100 3650
F 0 "D604" H 9085 3720 24  0000 C CNN
F 1 "LED" H 9100 3550 50  0001 C CNN
F 2 "~" H 9100 3650 60  0000 C CNN
F 3 "~" H 9100 3650 60  0000 C CNN
	1    9100 3650
	1    0    0    1   
$EndComp
$Comp
L LED D603
U 1 1 53BC15B6
P 9100 3500
F 0 "D603" H 9085 3570 24  0000 C CNN
F 1 "LED" H 9100 3400 50  0001 C CNN
F 2 "~" H 9100 3500 60  0000 C CNN
F 3 "~" H 9100 3500 60  0000 C CNN
	1    9100 3500
	1    0    0    1   
$EndComp
$Comp
L LED D602
U 1 1 53BC15B7
P 9100 3350
F 0 "D602" H 9085 3420 24  0000 C CNN
F 1 "LED" H 9100 3250 50  0001 C CNN
F 2 "~" H 9100 3350 60  0000 C CNN
F 3 "~" H 9100 3350 60  0000 C CNN
	1    9100 3350
	1    0    0    1   
$EndComp
$Comp
L LED D601
U 1 1 53BC15B8
P 9100 3200
F 0 "D601" H 9085 3270 24  0000 C CNN
F 1 "LED" H 9100 3100 50  0001 C CNN
F 2 "~" H 9100 3200 60  0000 C CNN
F 3 "~" H 9100 3200 60  0000 C CNN
	1    9100 3200
	1    0    0    1   
$EndComp
Text Label 9300 5000 0    60   ~ 0
GND
$Comp
L R R642
U 1 1 53BC15B9
P 8500 3200
F 0 "R642" V 8550 2950 40  0000 C CNN
F 1 "330" V 8507 3201 40  0000 C CNN
F 2 "~" V 8430 3200 30  0000 C CNN
F 3 "~" H 8500 3200 30  0000 C CNN
	1    8500 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R661
U 1 1 53BC15BA
P 8500 3350
F 0 "R661" V 8550 3100 40  0000 C CNN
F 1 "330" V 8507 3351 40  0000 C CNN
F 2 "~" V 8430 3350 30  0000 C CNN
F 3 "~" H 8500 3350 30  0000 C CNN
	1    8500 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R662
U 1 1 53BC15BB
P 8500 3500
F 0 "R662" V 8550 3250 40  0000 C CNN
F 1 "330" V 8507 3501 40  0000 C CNN
F 2 "~" V 8430 3500 30  0000 C CNN
F 3 "~" H 8500 3500 30  0000 C CNN
	1    8500 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R663
U 1 1 53BC15BC
P 8500 3650
F 0 "R663" V 8550 3400 40  0000 C CNN
F 1 "330" V 8507 3651 40  0000 C CNN
F 2 "~" V 8430 3650 30  0000 C CNN
F 3 "~" H 8500 3650 30  0000 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R682
U 1 1 53BC15BD
P 8500 3800
F 0 "R682" V 8550 3550 40  0000 C CNN
F 1 "330" V 8507 3801 40  0000 C CNN
F 2 "~" V 8430 3800 30  0000 C CNN
F 3 "~" H 8500 3800 30  0000 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R683
U 1 1 53BC15BE
P 8500 3950
F 0 "R683" V 8550 3700 40  0000 C CNN
F 1 "330" V 8507 3951 40  0000 C CNN
F 2 "~" V 8430 3950 30  0000 C CNN
F 3 "~" H 8500 3950 30  0000 C CNN
	1    8500 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R684
U 1 1 53BC15BF
P 8500 4100
F 0 "R684" V 8550 3850 40  0000 C CNN
F 1 "330" V 8507 4101 40  0000 C CNN
F 2 "~" V 8430 4100 30  0000 C CNN
F 3 "~" H 8500 4100 30  0000 C CNN
	1    8500 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R685
U 1 1 53BC15C0
P 8500 4250
F 0 "R685" V 8550 4000 40  0000 C CNN
F 1 "330" V 8507 4251 40  0000 C CNN
F 2 "~" V 8430 4250 30  0000 C CNN
F 3 "~" H 8500 4250 30  0000 C CNN
	1    8500 4250
	0    -1   -1   0   
$EndComp
Text Notes 6100 6400 0    60   ~ 0
- First 4 serial ports use the 4 available hardware UARTs. Remaining serial ports need to be bitbanged\n\n- Crystal (and capactors) is optional.\nPIC18F85J94 has FRC internal clock, which is accurate enough to support USB 2.0 and UART.
$Comp
L CRYSTAL X601
U 1 1 53BC15C1
P 3300 1950
F 0 "X601" H 3300 2100 60  0000 C CNN
F 1 "XTAL" H 3300 1800 60  0000 C CNN
F 2 "~" H 3300 1950 60  0000 C CNN
F 3 "~" H 3300 1950 60  0000 C CNN
	1    3300 1950
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C613
U 1 1 53BC15C2
P 2950 1750
F 0 "C613" H 2975 1800 30  0000 L CNN
F 1 "22p" H 2975 1700 30  0000 L CNN
F 2 "~" H 2950 1750 60  0000 C CNN
F 3 "~" H 2950 1750 60  0000 C CNN
	1    2950 1750
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C614
U 1 1 53BC15C3
P 2950 2150
F 0 "C614" H 2975 2200 30  0000 L CNN
F 1 "22p" H 2975 2100 30  0000 L CNN
F 2 "~" H 2950 2150 60  0000 C CNN
F 3 "~" H 2950 2150 60  0000 C CNN
	1    2950 2150
	-1   0    0    1   
$EndComp
Text Label 2750 2100 2    60   ~ 0
GND
$Comp
L CP1 C622
U 1 1 53BC15C4
P 8450 2150
F 0 "C622" H 8500 2250 50  0000 L CNN
F 1 "8.2u" H 8500 2050 50  0000 L CNN
F 2 "~" H 8450 2150 60  0000 C CNN
F 3 "~" H 8450 2150 60  0000 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Text Label 3400 3100 2    60   ~ 0
LED_A0
Text Label 3400 3200 2    60   ~ 0
LED_B0
Text Label 3400 3300 2    60   ~ 0
LED_A1
Text Label 3400 3600 2    60   ~ 0
LED_B1
Text Label 3400 3700 2    60   ~ 0
LED_A2
Text Label 3400 3800 2    60   ~ 0
LED_B2
Text Label 3400 4100 2    60   ~ 0
SDI2_HEADER
Text Label 5650 1700 0    60   ~ 0
SLOT3_LED1
Text Label 5650 1800 0    60   ~ 0
SLOT3_LED2
$Comp
L PIC18F85J94 U607
U 1 1 53BC15C5
P 4700 3600
F 0 "U607" H 4300 1150 60  0000 L CNN
F 1 "PIC18F85J94" H 4300 6100 60  0000 L CNN
F 2 "~" H 4700 3600 60  0000 C CNN
F 3 "~" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Text Label 5500 2300 0    60   ~ 0
SS2_HEADER
Text Label 5500 2400 0    60   ~ 0
SDO2_HEADER
Text Label 6100 3200 0    60   ~ 0
SLOT4_LED1
Text Label 6100 3300 0    60   ~ 0
SLOT4_LED2
Text Label 3400 4000 2    60   ~ 0
LED_P
Text Label 5650 1300 0    60   ~ 0
LED_Q
Text Label 5650 1600 0    60   ~ 0
LED_R
$Comp
L LED D609
U 1 1 53BC15C6
P 9100 4400
F 0 "D609" H 9085 4470 24  0000 C CNN
F 1 "LED" H 9100 4300 50  0001 C CNN
F 2 "~" H 9100 4400 60  0000 C CNN
F 3 "~" H 9100 4400 60  0000 C CNN
	1    9100 4400
	1    0    0    1   
$EndComp
$Comp
L R R686
U 1 1 53BC15C7
P 8500 4400
F 0 "R686" V 8550 4150 40  0000 C CNN
F 1 "330" V 8507 4401 40  0000 C CNN
F 2 "~" V 8430 4400 30  0000 C CNN
F 3 "~" H 8500 4400 30  0000 C CNN
	1    8500 4400
	0    -1   -1   0   
$EndComp
Text Label 8100 3200 2    60   ~ 0
LED_A0
Text Label 8100 3350 2    60   ~ 0
LED_A1
Text Label 8100 3500 2    60   ~ 0
LED_A2
Text Label 8100 3650 2    60   ~ 0
LED_B0
Text Label 8100 3800 2    60   ~ 0
LED_B1
Text Label 8100 3950 2    60   ~ 0
LED_B2
Text Label 8100 4100 2    60   ~ 0
LED_P
Text Label 8100 4250 2    60   ~ 0
LED_Q
Text Label 8100 4400 2    60   ~ 0
LED_R
$Comp
L CONN_6 P602
U 1 1 53BC15C8
P 5450 6750
F 0 "P602" V 5400 6750 60  0000 C CNN
F 1 "SPI2" V 5500 6750 60  0000 C CNN
F 2 "" H 5450 6750 60  0000 C CNN
F 3 "" H 5450 6750 60  0000 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text Label 4850 6500 2    60   ~ 0
VCC_3V3
Text Label 4850 6600 2    60   ~ 0
SDO2_HEADER
Text Label 4850 6700 2    60   ~ 0
SDI2_HEADER
Text Label 4850 6800 2    60   ~ 0
SCK2_HEADER
Text Label 4850 6900 2    60   ~ 0
SS2_HEADER
Text Label 4850 7000 2    60   ~ 0
GND
NoConn ~ 5450 3500
NoConn ~ 5450 3600
NoConn ~ 5450 3700
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 5450 4000
NoConn ~ 5450 4100
NoConn ~ 5450 4200
$Comp
L LED D612
U 1 1 53BC15C9
P 9100 4850
F 0 "D612" H 9085 4920 24  0000 C CNN
F 1 "LED" H 9100 4750 50  0001 C CNN
F 2 "~" H 9100 4850 60  0000 C CNN
F 3 "~" H 9100 4850 60  0000 C CNN
	1    9100 4850
	1    0    0    1   
$EndComp
$Comp
L LED D611
U 1 1 53BC15CA
P 9100 4700
F 0 "D611" H 9085 4770 24  0000 C CNN
F 1 "LED" H 9100 4600 50  0001 C CNN
F 2 "~" H 9100 4700 60  0000 C CNN
F 3 "~" H 9100 4700 60  0000 C CNN
	1    9100 4700
	1    0    0    1   
$EndComp
$Comp
L LED D610
U 1 1 53BC15CB
P 9100 4550
F 0 "D610" H 9085 4620 24  0000 C CNN
F 1 "LED" H 9100 4450 50  0001 C CNN
F 2 "~" H 9100 4550 60  0000 C CNN
F 3 "~" H 9100 4550 60  0000 C CNN
	1    9100 4550
	1    0    0    1   
$EndComp
$Comp
L R R687
U 1 1 53BC15CC
P 8500 4550
F 0 "R687" V 8550 4300 40  0000 C CNN
F 1 "330" V 8507 4551 40  0000 C CNN
F 2 "~" V 8430 4550 30  0000 C CNN
F 3 "~" H 8500 4550 30  0000 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R688
U 1 1 53BC15CD
P 8500 4700
F 0 "R688" V 8550 4450 40  0000 C CNN
F 1 "330" V 8507 4701 40  0000 C CNN
F 2 "~" V 8430 4700 30  0000 C CNN
F 3 "~" H 8500 4700 30  0000 C CNN
	1    8500 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R689
U 1 1 53BC15CE
P 8500 4850
F 0 "R689" V 8550 4600 40  0000 C CNN
F 1 "330" V 8507 4851 40  0000 C CNN
F 2 "~" V 8430 4850 30  0000 C CNN
F 3 "~" H 8500 4850 30  0000 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D613
U 1 1 53BC15CF
P 9100 5000
F 0 "D613" H 9085 5070 24  0000 C CNN
F 1 "LED" H 9100 4900 50  0001 C CNN
F 2 "~" H 9100 5000 60  0000 C CNN
F 3 "~" H 9100 5000 60  0000 C CNN
	1    9100 5000
	1    0    0    1   
$EndComp
$Comp
L R R690
U 1 1 53BC15D0
P 8500 5000
F 0 "R690" V 8550 4750 40  0000 C CNN
F 1 "330" V 8507 5001 40  0000 C CNN
F 2 "~" V 8430 5000 30  0000 C CNN
F 3 "~" H 8500 5000 30  0000 C CNN
	1    8500 5000
	0    -1   -1   0   
$EndComp
Text Label 8100 4550 2    60   ~ 0
SLOT3_LED1
Text Label 8100 4700 2    60   ~ 0
SLOT3_LED2
Text Label 8100 4850 2    60   ~ 0
SLOT4_LED1
Text Label 8100 5000 2    60   ~ 0
SLOT4_LED2
Wire Wire Line
	5450 1300 5650 1300
Wire Wire Line
	4000 5000 3400 5000
Wire Wire Line
	3400 4900 4000 4900
Wire Wire Line
	4000 4100 3400 4100
Wire Wire Line
	3400 3800 4000 3800
Wire Wire Line
	4000 3700 3400 3700
Wire Wire Line
	3400 3600 4000 3600
Wire Wire Line
	4000 3300 3400 3300
Wire Wire Line
	4000 3200 3400 3200
Wire Wire Line
	4000 3100 3400 3100
Connection ~ 8450 2700
Wire Wire Line
	8450 2700 8450 2350
Connection ~ 8450 1400
Wire Wire Line
	8450 1050 8450 1950
Wire Wire Line
	2750 1950 2750 2100
Connection ~ 3300 2250
Wire Wire Line
	3600 2250 3600 2000
Wire Wire Line
	3600 2000 4000 2000
Connection ~ 3300 1650
Wire Wire Line
	3600 1650 3600 1900
Wire Wire Line
	3600 1900 4000 1900
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 2750 1950
Wire Wire Line
	2950 1850 2950 2050
Wire Wire Line
	2950 1650 3600 1650
Wire Wire Line
	2950 2250 3600 2250
Wire Wire Line
	8450 1050 8150 1050
Wire Wire Line
	8100 4250 8250 4250
Wire Wire Line
	8250 4100 8100 4100
Wire Wire Line
	8100 3950 8250 3950
Wire Wire Line
	8250 3800 8100 3800
Wire Wire Line
	8100 3650 8250 3650
Wire Wire Line
	8250 3500 8100 3500
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8250 3200 8100 3200
Connection ~ 9300 4250
Connection ~ 9300 4100
Connection ~ 9300 3950
Connection ~ 9300 3800
Connection ~ 9300 3650
Connection ~ 9300 3500
Connection ~ 9300 3350
Wire Wire Line
	9300 3200 9300 5000
Connection ~ 6450 4600
Connection ~ 6600 4600
Wire Wire Line
	5450 4400 6750 4400
Wire Wire Line
	5450 4500 6750 4500
Connection ~ 6750 4400
Connection ~ 6750 4500
Wire Wire Line
	10300 1400 10350 1400
Wire Wire Line
	9800 1400 9750 1400
Wire Wire Line
	10350 2700 10350 2100
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	6550 1550 6900 1550
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	6550 1400 6900 1400
Wire Wire Line
	6050 1400 5850 1400
Wire Wire Line
	5700 3100 5450 3100
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	5700 2900 5450 2900
Wire Wire Line
	5700 2800 5450 2800
Wire Wire Line
	5450 2700 5700 2700
Wire Wire Line
	5700 2600 5450 2600
Wire Wire Line
	4000 4300 3750 4300
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	4000 4700 3750 4700
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4400 4000 4400
Wire Wire Line
	4000 4500 3750 4500
Wire Wire Line
	3750 5200 4000 5200
Wire Wire Line
	4000 5100 3750 5100
Wire Wire Line
	3750 5600 4000 5600
Wire Wire Line
	4000 5500 3750 5500
Wire Wire Line
	4000 5300 3750 5300
Wire Wire Line
	3750 5400 4000 5400
Wire Wire Line
	4000 2300 3750 2300
Wire Wire Line
	3750 2200 4000 2200
Wire Wire Line
	4000 2700 3750 2700
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	4000 2400 3750 2400
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	4000 1400 3750 1400
Wire Wire Line
	3750 1300 4000 1300
Wire Wire Line
	4000 1800 3750 1800
Wire Wire Line
	3750 1700 4000 1700
Wire Wire Line
	4000 1600 3750 1600
Wire Wire Line
	3750 1500 4000 1500
Connection ~ 5750 5300
Wire Wire Line
	5750 5200 5750 5300
Wire Wire Line
	5750 4950 5750 5000
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5650 4950 5650 5100
Wire Wire Line
	5650 5100 5450 5100
Connection ~ 5450 5600
Wire Wire Line
	5900 4900 5900 5000
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	5450 4900 5900 4900
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6200 5150
Wire Wire Line
	6200 4800 6200 4950
Wire Wire Line
	5450 4800 6200 4800
Connection ~ 6450 5300
Wire Wire Line
	6450 5300 6450 4950
Connection ~ 6600 5300
Wire Wire Line
	6600 5300 6600 4950
Wire Wire Line
	6750 5300 6750 4950
Wire Wire Line
	5450 5300 6750 5300
Connection ~ 5450 5500
Connection ~ 5450 5400
Wire Wire Line
	5450 5300 5450 5800
Connection ~ 6750 4600
Wire Wire Line
	6750 4400 6750 4750
Wire Wire Line
	6600 4600 6600 4750
Wire Wire Line
	6450 4750 6450 4600
Wire Wire Line
	8200 2700 8200 1600
Wire Wire Line
	3300 5800 3200 5800
Wire Wire Line
	3500 6200 3500 6350
Wire Wire Line
	3600 6200 3600 6350
Wire Wire Line
	4000 2800 3400 2800
Wire Wire Line
	4000 2900 3400 2900
Wire Wire Line
	3700 6200 3700 6350
Wire Wire Line
	5450 4600 6750 4600
Wire Wire Line
	3800 6200 3800 6350
Wire Wire Line
	8350 5650 8150 5650
Wire Wire Line
	8350 5850 8200 5850
Connection ~ 10350 1400
Wire Wire Line
	10350 1400 10350 1900
Connection ~ 3900 5800
Wire Wire Line
	3900 6350 3900 5800
Wire Wire Line
	3850 3400 4000 3400
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	5750 1400 5900 1550
Wire Wire Line
	5450 1400 5750 1400
Wire Wire Line
	5750 1500 5450 1500
Wire Wire Line
	5850 1400 5750 1500
Connection ~ 7950 2700
Wire Wire Line
	7650 2700 10350 2700
Wire Wire Line
	8650 1800 8750 1800
Connection ~ 8200 2700
Connection ~ 8200 1600
Connection ~ 7800 1800
Connection ~ 7800 2100
Wire Wire Line
	7650 2700 7650 2650
Wire Wire Line
	7950 2600 7950 2700
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	7650 2100 7950 2100
Wire Wire Line
	7650 2150 7650 2100
Wire Wire Line
	7800 1650 7650 1650
Wire Wire Line
	7800 1650 7800 2100
Wire Wire Line
	6750 1800 7800 1800
Wire Wire Line
	6750 1650 6750 1800
Wire Wire Line
	6900 1650 6750 1650
Wire Wire Line
	7950 1600 8750 1600
Wire Wire Line
	7850 1550 7950 1600
Wire Wire Line
	7650 1550 7850 1550
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 8650 1800
Wire Wire Line
	8300 1400 8750 1400
Wire Wire Line
	3800 5800 4000 5800
Wire Wire Line
	5450 1600 5650 1600
Wire Wire Line
	5450 1700 5650 1700
Wire Wire Line
	5450 1800 5650 1800
Wire Wire Line
	5450 3200 6100 3200
Wire Wire Line
	5450 3300 6100 3300
Wire Wire Line
	4000 4000 3400 4000
Wire Wire Line
	8250 4400 8100 4400
Wire Wire Line
	5450 2000 6250 2000
Wire Wire Line
	5450 2100 6250 2100
Wire Wire Line
	5500 2200 5450 2200
Wire Wire Line
	5450 2300 5500 2300
Wire Wire Line
	5500 2400 5450 2400
Wire Wire Line
	5100 6500 4850 6500
Wire Wire Line
	5100 6600 4850 6600
Wire Wire Line
	5100 6700 4850 6700
Wire Wire Line
	5100 6800 4850 6800
Wire Wire Line
	5100 6900 4850 6900
Wire Wire Line
	5100 7000 4850 7000
Wire Wire Line
	8750 3200 8900 3200
Wire Wire Line
	8900 3350 8750 3350
Wire Wire Line
	8750 3500 8900 3500
Wire Wire Line
	8900 3650 8750 3650
Wire Wire Line
	8750 3800 8900 3800
Wire Wire Line
	8900 3950 8750 3950
Wire Wire Line
	8750 4100 8900 4100
Wire Wire Line
	8900 4250 8750 4250
Wire Wire Line
	8750 4400 8900 4400
Wire Wire Line
	8100 4850 8250 4850
Wire Wire Line
	8250 4700 8100 4700
Wire Wire Line
	8100 4550 8250 4550
Wire Wire Line
	8250 5000 8100 5000
Wire Wire Line
	8900 4550 8750 4550
Wire Wire Line
	8750 4700 8900 4700
Wire Wire Line
	8900 4850 8750 4850
Wire Wire Line
	8750 5000 8900 5000
Connection ~ 9300 4400
Connection ~ 9300 4550
Connection ~ 9300 4700
Connection ~ 9300 4850
Text HLabel 6250 2000 2    60   3State ~ 0
SS1
Text HLabel 6250 2100 2    60   3State ~ 0
SCK1
Text Label 5500 2200 0    60   ~ 0
SCK2_HEADER
Text HLabel 3400 4900 0    60   Input ~ 0
SDI1
Text HLabel 3400 5000 0    60   Output ~ 0
SDO1
Entry Wire Line
	1550 2950 1650 3050
Entry Wire Line
	1550 3050 1650 3150
Entry Wire Line
	1550 3150 1650 3250
Entry Wire Line
	1550 3250 1650 3350
Entry Wire Line
	1550 3350 1650 3450
Entry Wire Line
	1550 3450 1650 3550
Entry Wire Line
	1550 3750 1650 3850
Entry Wire Line
	1550 3850 1650 3950
Entry Wire Line
	1550 3950 1650 4050
Entry Wire Line
	1550 4050 1650 4150
Entry Wire Line
	1550 4150 1650 4250
Entry Wire Line
	1550 4250 1650 4350
Entry Wire Line
	1550 4550 1650 4650
Entry Wire Line
	1550 4650 1650 4750
Entry Wire Line
	1550 4750 1650 4850
Entry Wire Line
	1550 4850 1650 4950
Entry Wire Line
	1550 4950 1650 5050
Entry Wire Line
	1550 5050 1650 5150
Entry Wire Line
	1550 5350 1650 5450
Entry Wire Line
	1550 5450 1650 5550
Entry Wire Line
	1550 5550 1650 5650
Entry Wire Line
	1550 5650 1650 5750
Entry Wire Line
	1550 5750 1650 5850
Entry Wire Line
	1550 5850 1650 5950
Entry Wire Line
	1550 6150 1650 6250
Entry Wire Line
	1550 6250 1650 6350
Entry Wire Line
	1550 6350 1650 6450
Entry Wire Line
	1550 6450 1650 6550
Entry Wire Line
	1550 6550 1650 6650
Entry Wire Line
	1550 6650 1650 6750
Wire Wire Line
	1650 3050 2200 3050
Wire Wire Line
	1650 3150 2200 3150
Wire Wire Line
	1650 3250 2200 3250
Wire Wire Line
	1650 3350 2200 3350
Wire Wire Line
	1650 3450 2200 3450
Wire Wire Line
	1650 3550 2200 3550
Wire Wire Line
	1650 3850 2200 3850
Wire Wire Line
	1650 3950 2200 3950
Wire Wire Line
	1650 4050 2200 4050
Wire Wire Line
	1650 4150 2200 4150
Wire Wire Line
	1650 4250 2200 4250
Wire Wire Line
	1650 4350 2200 4350
Wire Wire Line
	1650 4650 2200 4650
Wire Wire Line
	1650 4750 2200 4750
Wire Wire Line
	1650 4850 2200 4850
Wire Wire Line
	1650 4950 2200 4950
Wire Wire Line
	1650 5050 2200 5050
Wire Wire Line
	1650 5150 2200 5150
Wire Wire Line
	1650 5450 2200 5450
Wire Wire Line
	1650 5550 2200 5550
Wire Wire Line
	1650 5650 2200 5650
Wire Wire Line
	1650 5750 2200 5750
Wire Wire Line
	1650 5850 2200 5850
Wire Wire Line
	1650 5950 2200 5950
Wire Wire Line
	1650 6250 2200 6250
Wire Wire Line
	1650 6350 2200 6350
Wire Wire Line
	1650 6450 2200 6450
Wire Wire Line
	1650 6550 2200 6550
Wire Wire Line
	1650 6650 2200 6650
Wire Wire Line
	1650 6750 2200 6750
Text Label 1700 3050 0    60   ~ 0
SLOT10
Text Label 2200 3050 0    60   ~ 0
TX0
Text Label 2200 3150 0    60   ~ 0
RX0
Text Label 2200 3250 0    60   ~ 0
RTS0
Text Label 2200 3350 0    60   ~ 0
CTS0
Text Label 2200 3450 0    60   ~ 0
DTR0
Text Label 2200 3550 0    60   ~ 0
DSR0
Text Label 2200 3850 0    60   ~ 0
TX1
Text Label 2200 3950 0    60   ~ 0
RX1
Text Label 2200 4050 0    60   ~ 0
RTS1
Text Label 2200 4150 0    60   ~ 0
CTS1
Text Label 2200 4250 0    60   ~ 0
DTR1
Text Label 2200 4350 0    60   ~ 0
DSR1
Text Label 2200 4650 0    60   ~ 0
TX2
Text Label 2200 4750 0    60   ~ 0
RX2
Text Label 2200 4850 0    60   ~ 0
RTS2
Text Label 2200 4950 0    60   ~ 0
CTS2
Text Label 2200 5050 0    60   ~ 0
DTR2
Text Label 2200 5150 0    60   ~ 0
DSR2
Text Label 2200 5450 0    60   ~ 0
TX3
Text Label 2200 5550 0    60   ~ 0
RX3
Text Label 2200 5650 0    60   ~ 0
RTS3
Text Label 2200 5750 0    60   ~ 0
CTS3
Text Label 2200 5850 0    60   ~ 0
DTR3
Text Label 2200 5950 0    60   ~ 0
DSR3
Text Label 2200 6250 0    60   ~ 0
TX4
Text Label 2200 6350 0    60   ~ 0
RX4
Text Label 2200 6450 0    60   ~ 0
RTS4
Text Label 2200 6550 0    60   ~ 0
CTS4
Text Label 2200 6650 0    60   ~ 0
DTR4
Text Label 2200 6750 0    60   ~ 0
DSR4
Connection ~ 2200 3050
Connection ~ 2200 3150
Connection ~ 2200 3250
Connection ~ 2200 3350
Connection ~ 2200 3450
Connection ~ 2200 3550
Connection ~ 2200 3850
Connection ~ 2200 3950
Connection ~ 2200 4050
Connection ~ 2200 4150
Connection ~ 2200 4250
Connection ~ 2200 4350
Connection ~ 2200 4650
Connection ~ 2200 4750
Connection ~ 2200 4850
Connection ~ 2200 4950
Connection ~ 2200 5050
Connection ~ 2200 5150
Connection ~ 2200 5450
Connection ~ 2200 5550
Connection ~ 2200 5650
Connection ~ 2200 5750
Connection ~ 2200 5850
Connection ~ 2200 5950
Connection ~ 2200 6250
Connection ~ 2200 6350
Connection ~ 2200 6450
Connection ~ 2200 6550
Connection ~ 2200 6650
Connection ~ 2200 6750
Text Label 3750 1300 0    60   ~ 0
DTR0
Text Label 3750 1400 0    60   ~ 0
DSR0
Text Label 3750 1500 0    60   ~ 0
TX0
Text Label 3750 1600 0    60   ~ 0
RX0
Text Label 3750 1700 0    60   ~ 0
RTS0
Text Label 3750 1800 0    60   ~ 0
CTS0
Text Label 3750 2200 0    60   ~ 0
DTR1
Text Label 3750 2300 0    60   ~ 0
DSR1
Text Label 3750 2400 0    60   ~ 0
RX1
Text Label 3750 2500 0    60   ~ 0
TX1
Text Label 3750 2600 0    60   ~ 0
RTS1
Text Label 3750 2700 0    60   ~ 0
CTS1
Text Label 3750 4200 0    60   ~ 0
DTR2
Text Label 3750 4300 0    60   ~ 0
DSR2
Text Label 3750 4400 0    60   ~ 0
RX2
Text Label 3750 4500 0    60   ~ 0
TX2
Text Label 3750 4600 0    60   ~ 0
RTS2
Text Label 3750 4700 0    60   ~ 0
CTS2
Text Label 3750 5100 0    60   ~ 0
DTR3
Text Label 3750 5200 0    60   ~ 0
DSR3
Text Label 3750 5300 0    60   ~ 0
RX3
Text Label 3750 5400 0    60   ~ 0
TX3
Text Label 3750 5500 0    60   ~ 0
RTS3
Text Label 3750 5600 0    60   ~ 0
CTS3
Text Label 5700 2600 2    60   ~ 0
DTR4
Text Label 5700 2700 2    60   ~ 0
DSR4
Text Label 5700 2800 2    60   ~ 0
TX4
Text Label 5700 2900 2    60   ~ 0
RX4
Text Label 5700 3000 2    60   ~ 0
RTS4
Text Label 5700 3100 2    60   ~ 0
CTS4
Text HLabel 1400 2950 0    60   UnSpc ~ 0
SLOT1[0..5]
Wire Bus Line
	1550 2950 1400 2950
Text Label 1550 2950 0    60   ~ 0
SLOT1[0..5]
Wire Bus Line
	1550 2950 1550 3450
Wire Bus Line
	1400 3750 1550 3750
Wire Bus Line
	1550 3750 1550 4250
Wire Bus Line
	1400 4550 1550 4550
Wire Bus Line
	1550 4550 1550 5050
Wire Bus Line
	1400 5350 1550 5350
Wire Bus Line
	1550 5350 1550 5850
Wire Bus Line
	1400 6150 1550 6150
Wire Bus Line
	1550 6150 1550 6650
Text HLabel 1400 3750 0    60   UnSpc ~ 0
SLOT2[0..5]
Text HLabel 1400 4550 0    60   UnSpc ~ 0
SLOT3[0..5]
Text HLabel 1400 5350 0    60   UnSpc ~ 0
SLOT4[0..5]
Text HLabel 1400 6150 0    60   UnSpc ~ 0
SLOT5[0..5]
Text Label 1550 3750 0    60   ~ 0
SLOT2[0..5]
Text Label 1550 4550 0    60   ~ 0
SLOT3[0..5]
Text Label 1550 5350 0    60   ~ 0
SLOT4[0..5]
Text Label 1550 6150 0    60   ~ 0
SLOT5[0..5]
Text Label 1700 3150 0    60   ~ 0
SLOT11
Text Label 1700 3250 0    60   ~ 0
SLOT12
Text Label 1700 3350 0    60   ~ 0
SLOT13
Text Label 1700 3450 0    60   ~ 0
SLOT14
Text Label 1700 3550 0    60   ~ 0
SLOT15
Text Label 1700 3850 0    60   ~ 0
SLOT20
Text Label 1700 3950 0    60   ~ 0
SLOT21
Text Label 1700 4050 0    60   ~ 0
SLOT22
Text Label 1700 4150 0    60   ~ 0
SLOT23
Text Label 1700 4250 0    60   ~ 0
SLOT24
Text Label 1700 4350 0    60   ~ 0
SLOT25
Text Label 1700 4650 0    60   ~ 0
SLOT30
Text Label 1700 4750 0    60   ~ 0
SLOT31
Text Label 1700 4850 0    60   ~ 0
SLOT32
Text Label 1700 4950 0    60   ~ 0
SLOT33
Text Label 1700 5050 0    60   ~ 0
SLOT34
Text Label 1700 5150 0    60   ~ 0
SLOT35
Text Label 1700 5450 0    60   ~ 0
SLOT40
Text Label 1700 5550 0    60   ~ 0
SLOT41
Text Label 1700 5650 0    60   ~ 0
SLOT42
Text Label 1700 5750 0    60   ~ 0
SLOT43
Text Label 1700 5850 0    60   ~ 0
SLOT44
Text Label 1700 5950 0    60   ~ 0
SLOT45
Text Label 1700 6250 0    60   ~ 0
SLOT50
Text Label 1700 6350 0    60   ~ 0
SLOT51
Text Label 1700 6450 0    60   ~ 0
SLOT52
Text Label 1700 6550 0    60   ~ 0
SLOT53
Text Label 1700 6650 0    60   ~ 0
SLOT54
Text Label 1700 6750 0    60   ~ 0
SLOT55
$EndSCHEMATC
