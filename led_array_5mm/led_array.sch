EESchema Schematic File Version 2  date Tue 12 Feb 2013 02:33:11 PM PST
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
LIBS:led_array-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "12 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7200 1700
NoConn ~ 7200 1200
$Comp
L CONN_8 P1
U 1 1 51183ECD
P 7550 1550
F 0 "P1" V 7500 1550 60  0000 C CNN
F 1 "CONN_8" V 7600 1550 60  0000 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5250 3400
Wire Wire Line
	4650 1000 4650 3400
Wire Wire Line
	4050 1000 4050 3400
Wire Wire Line
	3450 1000 3450 3400
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	3150 2600 3150 2500
Wire Wire Line
	2750 1900 4950 1900
Connection ~ 3750 4000
Connection ~ 3150 4000
Wire Wire Line
	3750 4000 3750 3900
Connection ~ 4950 3300
Connection ~ 3750 3300
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	3150 3300 3150 3200
Connection ~ 4350 2600
Wire Wire Line
	4950 2500 4950 2600
Connection ~ 3150 2600
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 4950 1900
Connection ~ 3750 1900
Wire Wire Line
	4350 1900 4350 1800
Wire Wire Line
	3150 1900 3150 1800
Connection ~ 5250 2700
Wire Wire Line
	4950 3500 4950 3400
Wire Wire Line
	4950 3400 5250 3400
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	4950 2000 5250 2000
Connection ~ 4650 2000
Wire Wire Line
	4350 2800 4350 2700
Wire Wire Line
	4350 2700 4650 2700
Wire Wire Line
	4350 1400 4350 1300
Wire Wire Line
	4350 1300 4650 1300
Connection ~ 4050 2700
Wire Wire Line
	3750 3500 3750 3400
Wire Wire Line
	3750 3400 4050 3400
Connection ~ 4050 1300
Wire Wire Line
	3750 2100 3750 2000
Wire Wire Line
	3750 2000 4050 2000
Connection ~ 3450 2000
Wire Wire Line
	3150 2800 3150 2700
Wire Wire Line
	3150 2700 3450 2700
Wire Wire Line
	3150 1400 3150 1300
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	7200 2700 6900 2700
Wire Wire Line
	7200 2500 6900 2500
Wire Wire Line
	7200 2300 6900 2300
Wire Wire Line
	7200 2200 6900 2200
Wire Wire Line
	7200 1400 6900 1400
Wire Wire Line
	7200 1500 6900 1500
Wire Wire Line
	7200 1900 6900 1900
Wire Wire Line
	7200 2600 6900 2600
Wire Wire Line
	3450 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3450 1300
Wire Wire Line
	3450 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3500
Connection ~ 3450 2700
Wire Wire Line
	4050 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	4050 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2800
Connection ~ 4050 2000
Wire Wire Line
	4650 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2100
Connection ~ 4650 1300
Wire Wire Line
	4650 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 4650 2700
Wire Wire Line
	5250 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1400
Connection ~ 5250 1300
Wire Wire Line
	5250 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2800
Connection ~ 5250 2000
Wire Wire Line
	3750 1900 3750 1800
Wire Wire Line
	4950 1900 4950 1800
Connection ~ 3150 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 2600 4350 2500
Connection ~ 3750 2600
Connection ~ 4950 2600
Wire Wire Line
	3750 3300 3750 3200
Connection ~ 3150 3300
Wire Wire Line
	4950 3200 4950 3300
Connection ~ 4350 3300
Wire Wire Line
	3150 4000 3150 3900
Wire Wire Line
	4350 4000 4350 3900
Connection ~ 4350 4000
Wire Wire Line
	4950 2600 2750 2600
Wire Wire Line
	4950 3300 2750 3300
Wire Wire Line
	4950 4000 2750 4000
NoConn ~ 7200 2900
NoConn ~ 7200 2800
NoConn ~ 7200 2400
NoConn ~ 7200 1800
NoConn ~ 7200 1600
NoConn ~ 7200 1300
Text Label 5250 1000 0    60   ~ 0
10
Text Label 4650 1000 0    60   ~ 0
4
Text Label 4050 1000 0    60   ~ 0
3
Text Label 3450 1000 0    60   ~ 0
13
Text Label 2750 4000 0    60   ~ 0
12
Text Label 2750 3300 0    60   ~ 0
8
Text Label 2750 2600 0    60   ~ 0
14
Text Label 2750 1900 0    60   ~ 0
9
$Comp
L LED D9
U 1 1 51184092
P 3150 3000
F 0 "D9" H 3150 3100 50  0000 C CNN
F 1 "LED" H 3150 2900 50  0000 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 51184091
P 3750 3000
F 0 "D10" H 3750 3100 50  0000 C CNN
F 1 "LED" H 3750 2900 50  0000 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 51184090
P 4950 3000
F 0 "D12" H 4950 3100 50  0000 C CNN
F 1 "LED" H 4950 2900 50  0000 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5118408F
P 4350 3000
F 0 "D11" H 4350 3100 50  0000 C CNN
F 1 "LED" H 4350 2900 50  0000 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 51184086
P 4350 3700
F 0 "D15" H 4350 3800 50  0000 C CNN
F 1 "LED" H 4350 3600 50  0000 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 51184085
P 4950 3700
F 0 "D16" H 4950 3800 50  0000 C CNN
F 1 "LED" H 4950 3600 50  0000 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 51184084
P 3750 3700
F 0 "D14" H 3750 3800 50  0000 C CNN
F 1 "LED" H 3750 3600 50  0000 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 51184083
P 3150 3700
F 0 "D13" H 3150 3800 50  0000 C CNN
F 1 "LED" H 3150 3600 50  0000 C CNN
	1    3150 3700
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 51184081
P 3150 2300
F 0 "D5" H 3150 2400 50  0000 C CNN
F 1 "LED" H 3150 2200 50  0000 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 51184080
P 3750 2300
F 0 "D6" H 3750 2400 50  0000 C CNN
F 1 "LED" H 3750 2200 50  0000 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5118407F
P 4950 2300
F 0 "D8" H 4950 2400 50  0000 C CNN
F 1 "LED" H 4950 2200 50  0000 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5118407E
P 4350 2300
F 0 "D7" H 4350 2400 50  0000 C CNN
F 1 "LED" H 4350 2200 50  0000 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 51184033
P 4350 1600
F 0 "D3" H 4350 1700 50  0000 C CNN
F 1 "LED" H 4350 1500 50  0000 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 51184032
P 4950 1600
F 0 "D4" H 4950 1700 50  0000 C CNN
F 1 "LED" H 4950 1500 50  0000 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5118401C
P 3750 1600
F 0 "D2" H 3750 1700 50  0000 C CNN
F 1 "LED" H 3750 1500 50  0000 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 51184015
P 3150 1600
F 0 "D1" H 3150 1700 50  0000 C CNN
F 1 "LED" H 3150 1500 50  0000 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
Text Label 6900 2700 0    60   ~ 0
14
Text Label 6900 2600 0    60   ~ 0
13
Text Label 6900 2500 0    60   ~ 0
12
Text Label 6900 2300 0    60   ~ 0
10
Text Label 6900 2200 0    60   ~ 0
9
Text Label 6900 1900 0    60   ~ 0
8
Text Label 6900 1500 0    60   ~ 0
4
Text Label 6900 1400 0    60   ~ 0
3
$Comp
L CONN_8 P2
U 1 1 51183ED1
P 7550 2550
F 0 "P2" V 7500 2550 60  0000 C CNN
F 1 "CONN_8" V 7600 2550 60  0000 C CNN
	1    7550 2550
	1    0    0    1   
$EndComp
$EndSCHEMATC
