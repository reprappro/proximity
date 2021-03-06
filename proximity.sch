EESchema Schematic File Version 2  date Thu 17 Apr 2014 14:06:43 BST
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
LIBS:SparkFun
LIBS:emaker
LIBS:proximity
LIBS:proximity-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "17 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 2800 2500 3900
Wire Wire Line
	3700 3800 3850 3800
Wire Wire Line
	3050 3800 3050 4100
Wire Wire Line
	4050 2950 4050 2800
Wire Wire Line
	4050 2800 3600 2800
Wire Wire Line
	2500 2600 2500 2300
Wire Wire Line
	1650 3850 1850 3850
Wire Wire Line
	1850 3850 1850 2900
Wire Wire Line
	1750 2900 1750 3150
Wire Wire Line
	1350 2300 3600 2300
Wire Wire Line
	1350 2300 1350 2250
Wire Wire Line
	1950 2900 1950 4700
Connection ~ 1550 2300
Wire Wire Line
	1550 2300 1550 3150
Connection ~ 2500 2300
Wire Wire Line
	1400 4750 1400 4700
Wire Wire Line
	2500 4700 2500 4400
Wire Wire Line
	2500 3800 2050 3800
Connection ~ 2500 3800
Connection ~ 1950 4700
Connection ~ 2500 4700
Wire Wire Line
	2050 3800 2050 2900
Wire Wire Line
	1550 3550 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 3150 1750 3150
Wire Wire Line
	3050 4600 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3600 2300 3600 2600
Wire Wire Line
	4050 3450 4050 3600
Wire Wire Line
	2850 3800 3200 3800
Connection ~ 3050 3800
Wire Wire Line
	1400 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4000
$Comp
L R R3
U 1 1 52CC6FDD
P 3050 4350
F 0 "R3" V 3130 4350 50  0000 C CNN
F 1 "15k" V 3050 4350 50  0000 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52CC6FC3
P 3450 3800
F 0 "R4" V 3530 3800 50  0000 C CNN
F 1 "165R" V 3450 3800 50  0000 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
Text Label 1650 3850 0    60   ~ 0
TRIG
Text Label 2850 3800 0    60   ~ 0
TRIG
$Comp
L CONN_4 P1
U 1 1 52CC6F03
P 1900 2550
F 0 "P1" V 1850 2550 50  0000 C CNN
F 1 "CONN_4" V 1950 2550 50  0000 C CNN
	1    1900 2550
	0    -1   -1   0   
$EndComp
$Comp
L TRANSISTOR_NPNSOT23 Q1
U 1 1 52CC6E8B
P 3950 3800
F 0 "Q1" H 4100 3950 50  0000 L BNN
F 1 "TRANSISTOR_NPNSOT23" H 4100 3600 50  0000 L BNN
F 2 "SparkFun-SOT23" H 4450 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5266F36C
P 1550 3350
F 0 "C1" H 1600 3450 50  0000 L CNN
F 1 "10uF" H 1600 3250 50  0000 L CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L TCRT1000 U1
U 1 1 520A9E11
P 3000 2700
F 0 "U1" H 3050 2950 50  0000 C CNN
F 1 "TCRT1000" H 3050 2450 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 50F7078E
P 1400 4750
F 0 "#PWR01" H 1400 4750 30  0001 C CNN
F 1 "GND" H 1400 4680 30  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 50F7077E
P 1350 2250
F 0 "#PWR02" H 1350 2210 30  0001 C CNN
F 1 "+3.3V" H 1350 2360 30  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50F70715
P 4050 3200
F 0 "R2" V 4130 3200 50  0000 C CNN
F 1 "51R" V 4050 3200 50  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F706E5
P 2500 4150
F 0 "R1" V 2580 4150 50  0000 C CNN
F 1 "4k3" V 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
