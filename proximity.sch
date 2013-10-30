EESchema Schematic File Version 2  date Wed 30 Oct 2013 20:10:22 GMT
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
Date "22 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1550 4700
Wire Wire Line
	1550 3550 1550 4700
Wire Wire Line
	1400 4700 3800 4700
Wire Wire Line
	2050 2900 2050 3800
Wire Wire Line
	1850 2900 1850 3150
Connection ~ 2500 4700
Connection ~ 1950 4700
Connection ~ 2500 3800
Wire Wire Line
	2050 3800 2500 3800
Wire Wire Line
	2500 4700 2500 4400
Wire Wire Line
	1400 4700 1400 4750
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	3800 4700 3800 4400
Connection ~ 2500 2300
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3900
Wire Wire Line
	2500 3500 2500 2300
Wire Wire Line
	3600 3500 3600 2300
Wire Wire Line
	1550 2300 1550 3150
Wire Wire Line
	1550 3150 1850 3150
Connection ~ 1550 2300
Wire Wire Line
	1950 2900 1950 4700
Wire Wire Line
	1350 2250 1350 2300
Wire Wire Line
	1350 2300 3600 2300
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
P 3000 3600
F 0 "U1" H 3050 3850 50  0000 C CNN
F 1 "TCRT1000" H 3050 3350 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L M03LONGPADS JP1
U 1 1 520A9AE3
P 1950 2600
F 0 "JP1" H 1850 2830 50  0000 L BNN
F 1 "M03LONGPADS" H 1850 2300 50  0000 L BNN
F 2 "SparkFun-1X03_LONGPADS" H 1950 2750 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
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
P 3800 4150
F 0 "R2" V 3880 4150 50  0000 C CNN
F 1 "160" V 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F706E5
P 2500 4150
F 0 "R1" V 2580 4150 50  0000 C CNN
F 1 "15k" V 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
