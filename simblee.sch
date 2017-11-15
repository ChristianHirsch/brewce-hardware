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
LIBS:brewce-hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_01X05 J2
U 1 1 59882327
P 5800 3850
F 0 "J2" H 5800 4150 50  0000 C CNN
F 1 "CONN_01X05" V 5900 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 J1
U 1 1 5988232D
P 4850 3750
F 0 "J1" H 4850 4150 50  0000 C CNN
F 1 "CONN_01X07" V 4950 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59882333
P 4300 3500
F 0 "#PWR016" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3450
Wire Wire Line
	4300 3450 4650 3450
$Comp
L VDD #PWR017
U 1 1 5988233B
P 4500 3350
F 0 "#PWR017" H 4500 3200 50  0001 C CNN
F 1 "VDD" H 4500 3500 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3650
Wire Wire Line
	4500 3650 4650 3650
Text HLabel 6000 4050 2    50   Input ~ 0
GPIO2
Text HLabel 6000 3950 2    50   Input ~ 0
GPIO3
Text HLabel 6000 3850 2    50   Input ~ 0
GPIO4
Text HLabel 6000 3750 2    50   Input ~ 0
GPIO5
Text HLabel 6000 3650 2    50   Input ~ 0
GPIO6
Text HLabel 4650 4050 0    50   Input ~ 0
GPIO1
Text HLabel 4650 3950 0    50   Input ~ 0
GPIO0/AREF
Text HLabel 4650 3850 0    50   Input ~ 0
FACTORY
Text HLabel 4650 3750 0    50   Input ~ 0
RESET
$EndSCHEMATC
