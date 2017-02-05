EESchema Schematic File Version 2
LIBS:illuminated_badge_led_board-rescue
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
LIBS:illuminated_badge_led_board-cache
EELAYER 25 0
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
L LED-RESCUE-illuminated_badge_led_board D1
U 1 1 584E2084
P 4100 2200
F 0 "D1" H 4100 2300 50  0000 C CNN
F 1 "LED" H 4100 2100 50  0000 C CNN
F 2 "illuminated_badge:LED_3528" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-illuminated_badge_led_board D2
U 1 1 584E20EB
P 4100 2500
F 0 "D2" H 4100 2600 50  0000 C CNN
F 1 "LED" H 4100 2400 50  0000 C CNN
F 2 "illuminated_badge:LED_3528" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-illuminated_badge_led_board D3
U 1 1 584E2130
P 4100 2800
F 0 "D3" H 4100 2900 50  0000 C CNN
F 1 "LED" H 4100 2700 50  0000 C CNN
F 2 "illuminated_badge:LED_3528" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 584E271E
P 4750 2200
F 0 "R1" V 4830 2200 50  0000 C CNN
F 1 "68" V 4750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 584E277D
P 4750 2500
F 0 "R2" V 4830 2500 50  0000 C CNN
F 1 "68" V 4750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0000 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 584E27A8
P 4750 2800
F 0 "R3" V 4830 2800 50  0000 C CNN
F 1 "68" V 4750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 584E27C7
P 5200 2100
F 0 "#PWR01" H 5200 1950 50  0001 C CNN
F 1 "+5V" H 5200 2240 50  0000 C CNN
F 2 "" H 5200 2100 50  0000 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 584E27E7
P 3500 3000
F 0 "#PWR02" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 3000 50  0000 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 2800
Wire Wire Line
	5200 2200 4900 2200
Wire Wire Line
	5200 2500 4900 2500
Connection ~ 5200 2200
Wire Wire Line
	5200 2800 4900 2800
Connection ~ 5200 2500
Wire Wire Line
	4600 2200 4300 2200
Wire Wire Line
	4600 2500 4300 2500
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	3900 2200 3500 2200
Wire Wire Line
	3500 2200 3500 3000
Wire Wire Line
	3900 2500 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3900 2800 3500 2800
Connection ~ 3500 2800
$Comp
L CONN_01X01 C1
U 1 1 58927CA2
P 5400 2200
F 0 "C1" H 5400 2300 50  0000 C CNN
F 1 "CONN_01" V 5500 2200 50  0000 C CNN
F 2 "illuminated_badge:wire_pad_2_3mm" H 5400 2200 50  0000 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 C2
U 1 1 58927CFD
P 3300 2800
F 0 "C2" H 3300 2900 50  0000 C CNN
F 1 "CONN_01" V 3400 2800 50  0000 C CNN
F 2 "illuminated_badge:wire_pad_2_3mm" H 3300 2800 50  0000 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
