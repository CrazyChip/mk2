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
LIBS:atmel-new
LIBS:mk2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA16U2 IC?
U 1 1 5499EEDE
P 5300 4000
F 0 "IC?" H 4450 5350 60  0000 C CNN
F 1 "ATMEGA16U2" H 6050 2650 50  0000 C CNN
F 2 "TQFP-32" H 5150 4050 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 5400 2550 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L USB J?
U 1 1 5499EEED
P 3150 4200
F 0 "J?" H 3100 4600 60  0000 C CNN
F 1 "USB" V 2900 4350 60  0000 C CNN
F 2 "" H 3150 4200 60  0000 C CNN
F 3 "" H 3150 4200 60  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5499F844
P 3850 4400
F 0 "R?" V 3930 4400 40  0000 C CNN
F 1 "22" V 3857 4401 40  0000 C CNN
F 2 "~" V 3780 4400 30  0000 C CNN
F 3 "~" H 3850 4400 30  0000 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5499F856
P 3850 4500
F 0 "R?" V 3930 4500 40  0000 C CNN
F 1 "22" V 3857 4501 40  0000 C CNN
F 2 "~" V 3780 4500 30  0000 C CNN
F 3 "~" H 3850 4500 30  0000 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5499F8B5
P 2450 4600
F 0 "C?" H 2500 4700 50  0000 L CNN
F 1 "10uF" H 2500 4500 50  0000 L CNN
F 2 "~" H 2450 4600 60  0000 C CNN
F 3 "~" H 2450 4600 60  0000 C CNN
	1    2450 4600
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5499F99B
P 3500 3300
F 0 "X?" H 3500 3450 60  0000 C CNN
F 1 "16MHz" H 3500 3150 60  0000 C CNN
F 2 "~" H 3500 3300 60  0000 C CNN
F 3 "~" H 3500 3300 60  0000 C CNN
	1    3500 3300
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 5499F9AA
P 3200 3000
F 0 "C?" H 3200 3100 40  0000 L CNN
F 1 "22" H 3206 2915 40  0000 L CNN
F 2 "~" H 3238 2850 30  0000 C CNN
F 3 "~" H 3200 3000 60  0000 C CNN
	1    3200 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5499F9B9
P 3200 3600
F 0 "C?" H 3200 3700 40  0000 L CNN
F 1 "22" H 3206 3515 40  0000 L CNN
F 2 "~" H 3238 3450 30  0000 C CNN
F 3 "~" H 3200 3600 60  0000 C CNN
	1    3200 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5499F9D3
P 2900 3350
F 0 "#PWR?" H 2900 3350 30  0001 C CNN
F 1 "GND" H 2900 3280 30  0001 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5499FB3F
P 3900 4200
F 0 "C?" H 3900 4300 40  0000 L CNN
F 1 "1uF" H 3906 4115 40  0000 L CNN
F 2 "~" H 3938 4050 30  0000 C CNN
F 3 "~" H 3900 4200 60  0000 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5499FB8E
P 3600 4200
F 0 "#PWR?" H 3600 4200 30  0001 C CNN
F 1 "GND" H 3600 4130 30  0001 C CNN
F 2 "" H 3600 4200 60  0000 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	0    1    1    0   
$EndComp
Text GLabel 4200 4300 0    39   Input ~ 0
VBUS
Text GLabel 2600 4400 1    39   Input ~ 0
VBUS
Text GLabel 2550 2250 1    39   Input ~ 0
VBUS
Text GLabel 5300 2600 1    39   Input ~ 0
VBUS
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3500 4550 3500 4500
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	2100 4400 2750 4400
Wire Wire Line
	2650 4550 2750 4550
Connection ~ 3500 3000
Wire Wire Line
	3400 3600 4200 3600
Connection ~ 3500 3600
Wire Wire Line
	3000 3000 3000 3600
Wire Wire Line
	3000 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3350
Connection ~ 3000 3300
Wire Wire Line
	4200 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3000
Wire Wire Line
	3700 3000 3400 3000
Wire Wire Line
	4100 4200 4200 4200
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	4200 4600 4200 4900
$Comp
L GND #PWR?
U 1 1 549A0BC2
P 5300 5500
F 0 "#PWR?" H 5300 5500 30  0001 C CNN
F 1 "GND" H 5300 5430 30  0001 C CNN
F 2 "" H 5300 5500 60  0000 C CNN
F 3 "" H 5300 5500 60  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5500
NoConn ~ 3500 4650
NoConn ~ 2750 4650
Wire Wire Line
	2650 4800 2650 4550
Wire Wire Line
	2100 4800 4200 4800
$Comp
L C C?
U 1 1 549A0F97
P 2100 4600
F 0 "C?" H 2100 4700 40  0000 L CNN
F 1 "100nF" H 2106 4515 40  0000 L CNN
F 2 "~" H 2138 4450 30  0000 C CNN
F 3 "~" H 2100 4600 60  0000 C CNN
	1    2100 4600
	-1   0    0    -1  
$EndComp
Connection ~ 2450 4400
$Comp
L R R?
U 1 1 549A1084
P 4200 5150
F 0 "R?" V 4280 5150 40  0000 C CNN
F 1 "0" V 4207 5151 40  0000 C CNN
F 2 "~" V 4130 5150 30  0000 C CNN
F 3 "~" H 4200 5150 30  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549A109D
P 4200 5500
F 0 "#PWR?" H 4200 5500 30  0001 C CNN
F 1 "GND" H 4200 5430 30  0001 C CNN
F 2 "" H 4200 5500 60  0000 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5400
Connection ~ 4200 4800
Connection ~ 2450 4800
Connection ~ 2650 4800
$Comp
L R R?
U 1 1 549A1252
P 4000 2350
F 0 "R?" V 4080 2350 40  0000 C CNN
F 1 "4K7" V 4007 2351 40  0000 C CNN
F 2 "~" V 3930 2350 30  0000 C CNN
F 3 "~" H 4000 2350 30  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549A1261
P 4000 2900
F 0 "C?" H 4000 3000 40  0000 L CNN
F 1 "10nF" H 4006 2815 40  0000 L CNN
F 2 "~" H 4038 2750 30  0000 C CNN
F 3 "~" H 4000 2900 60  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549A1281
P 4000 3200
F 0 "#PWR?" H 4000 3200 30  0001 C CNN
F 1 "GND" H 4000 3130 30  0001 C CNN
F 2 "" H 4000 3200 60  0000 C CNN
F 3 "" H 4000 3200 60  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3100
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4200 2650 4200 3300
Wire Wire Line
	3800 2650 4200 2650
Connection ~ 4000 2650
Text GLabel 4000 2100 1    39   Input ~ 0
VBUS
$Comp
L SW_PUSH_SMALL SW?
U 1 1 549A139F
P 3700 2550
F 0 "SW?" H 3800 2600 30  0000 C CNN
F 1 "RST" H 3700 2471 30  0000 C CNN
F 2 "~" H 3700 2550 60  0000 C CNN
F 3 "~" H 3700 2550 60  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549A13F6
P 3500 2550
F 0 "#PWR?" H 3500 2550 30  0001 C CNN
F 1 "GND" H 3500 2480 30  0001 C CNN
F 2 "" H 3500 2550 60  0000 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2450
Wire Wire Line
	3500 2450 3600 2450
$Comp
L INDUCTOR_SMALL L?
U 1 1 549A1532
P 2550 2500
F 0 "L?" H 2550 2600 50  0000 C CNN
F 1 "10uH" H 2550 2450 50  0000 C CNN
F 2 "~" H 2550 2500 60  0000 C CNN
F 3 "~" H 2550 2500 60  0000 C CNN
	1    2550 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 549A154A
P 2550 3050
F 0 "C?" H 2550 3150 40  0000 L CNN
F 1 "100nF" H 2556 2965 40  0000 L CNN
F 2 "~" H 2588 2900 30  0000 C CNN
F 3 "~" H 2550 3050 60  0000 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 549A1569
P 2550 3350
F 0 "#PWR?" H 2550 3350 30  0001 C CNN
F 1 "GND" H 2550 3280 30  0001 C CNN
F 2 "" H 2550 3350 60  0000 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2550 2850 2550 2750
Wire Wire Line
	4200 3400 3800 3400
Wire Wire Line
	3800 2800 3800 3400
Wire Wire Line
	2550 2800 3800 2800
Connection ~ 2550 2800
$EndSCHEMATC
