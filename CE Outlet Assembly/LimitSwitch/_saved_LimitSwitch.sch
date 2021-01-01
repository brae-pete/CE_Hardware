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
L Switch:SW_Push_SPDT SW1
U 1 1 5FEF6749
P 2600 1600
F 0 "SW1" H 2600 1885 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2600 1794 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FEF6FFD
P 3100 1700
F 0 "#PWR0101" H 3100 1550 50  0001 C CNN
F 1 "+5V" V 3115 1828 50  0000 L CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FEF77A8
P 3100 1550
F 0 "#PWR0102" H 3100 1300 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Text GLabel 1700 1600 0    50   Input ~ 0
LIMIT
Wire Wire Line
	2800 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	2800 1700 3100 1700
$Comp
L Device:C C1
U 1 1 5FEFC689
P 2050 1750
F 0 "C1" H 2165 1796 50  0000 L CNN
F 1 "47 uF" H 2165 1705 50  0000 L CNN
F 2 "" H 2088 1600 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEFD385
P 2200 1600
F 0 "R1" V 1993 1600 50  0000 C CNN
F 1 "100k" V 2084 1600 50  0000 C CNN
F 2 "" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FEFE8AB
P 2050 2000
F 0 "#PWR0103" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2250 1950 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 1900
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	1700 1600 2050 1600
Connection ~ 2050 1600
Text GLabel 2000 2650 0    50   Input ~ 0
LIMIT
$Comp
L power:GND #PWR0104
U 1 1 5FF0BD15
P 1800 2850
F 0 "#PWR0104" H 1800 2600 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FF0C6CD
P 1950 2500
F 0 "#PWR0105" H 1950 2350 50  0001 C CNN
F 1 "+5V" V 1965 2628 50  0000 L CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2550 2650 2    50   Input ~ 0
PIN3
Text GLabel 2550 2500 2    50   Input ~ 0
A4
Text GLabel 2550 2800 2    50   Input ~ 0
A5
Wire Wire Line
	1800 2850 1800 2800
Wire Wire Line
	1800 2800 2550 2800
Wire Wire Line
	2000 2650 2550 2650
Wire Wire Line
	1950 2500 2550 2500
Text Notes 2450 2350 0    50   ~ 0
Arduino Pins
Text Notes 1450 2350 0    50   ~ 0
Schematic Values
Text Notes 7000 7000 0    50   ~ 0
Limit switch for the outlet assembly or custom z stage. Pinout referenced for Arduino\nfile "OutletControl.ino". \n\n@B.P. \nAllbritton Lab
Text Notes 8200 7650 0    50   ~ 0
1/1/2021
Text Notes 1550 1200 0    50   ~ 0
RC Debounce Circuit for Limit Switch
$EndSCHEMATC
