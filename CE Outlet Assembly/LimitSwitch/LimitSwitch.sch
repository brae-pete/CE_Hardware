EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5FEF6749
P 2850 1700
F 0 "SW?" H 2850 1985 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2850 1894 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEF6FFD
P 3350 1800
F 0 "#PWR?" H 3350 1650 50  0001 C CNN
F 1 "+5V" V 3365 1928 50  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF77A8
P 3350 1650
F 0 "#PWR?" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3550 1600 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Text GLabel 1950 1700 0    50   Input ~ 0
LIMIT
Wire Wire Line
	3050 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1650
Wire Wire Line
	3050 1800 3350 1800
$Comp
L Device:C C?
U 1 1 5FEFC689
P 2300 1850
F 0 "C?" H 2415 1896 50  0000 L CNN
F 1 "47 uF" H 2415 1805 50  0000 L CNN
F 2 "" H 2338 1700 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEFD385
P 2450 1700
F 0 "R?" V 2243 1700 50  0000 C CNN
F 1 "100k" V 2334 1700 50  0000 C CNN
F 2 "" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEFE8AB
P 2300 2100
F 0 "#PWR?" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2500 2050 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2000
Wire Wire Line
	2600 1700 2650 1700
Wire Wire Line
	1950 1700 2300 1700
Connection ~ 2300 1700
Text GLabel 2250 2750 0    50   Input ~ 0
LIMIT
$Comp
L power:GND #PWR?
U 1 1 5FF0BD15
P 2050 2950
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2250 2900 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF0C6CD
P 2200 2600
F 0 "#PWR?" H 2200 2450 50  0001 C CNN
F 1 "+5V" V 2215 2728 50  0000 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
Text GLabel 2800 2750 2    50   Input ~ 0
PIN3
Text GLabel 2800 2600 2    50   Input ~ 0
A3
Text GLabel 2800 2900 2    50   Input ~ 0
A4
Wire Wire Line
	2050 2950 2050 2900
Wire Wire Line
	2050 2900 2800 2900
Wire Wire Line
	2250 2750 2800 2750
Wire Wire Line
	2200 2600 2800 2600
Text Notes 2700 2450 0    50   ~ 0
Arduino Pins
Text Notes 1700 2450 0    50   ~ 0
Schematic Values
Text Notes 7000 7000 0    50   ~ 0
Limit switch for the outlet assembly or custom z stage. Pinout referenced for Arduino\nfile "OutletControl.ino". \n\n@B.P. \nAllbritton Lab
Text Notes 8200 7650 0    50   ~ 0
1/1/2021
$EndSCHEMATC
