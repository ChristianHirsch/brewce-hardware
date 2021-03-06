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
Sheet 1 2
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
L Q_NMOS_DGS Q3
U 1 1 5A09B972
P 4700 5550
F 0 "Q3" H 5000 5600 50  0000 R CNN
F 1 "2N7000" H 5200 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4900 5650 50  0001 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	1    0    0    1   
$EndComp
$Sheet
S 6950 2800 1200 1250
U 5A09B9AD
F0 "Simblee" 60
F1 "simblee.sch" 60
F2 "GPIO2" I R 8150 3950 60 
F3 "GPIO3" I R 8150 3800 60 
F4 "GPIO4" I R 8150 3650 60 
F5 "GPIO5" I R 8150 3500 60 
F6 "GPIO6" I R 8150 3350 60 
F7 "GPIO1" I L 6950 3950 60 
F8 "GPIO0/AREF" I L 6950 3800 60 
F9 "FACTORY" I L 6950 3450 60 
F10 "RESET" I L 6950 3300 60 
$EndSheet
$Comp
L MCP1700-3302E_TO92 U1
U 1 1 5A09C4C8
P 3750 2450
F 0 "U1" H 3600 2325 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 3750 2325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 3750 2250 50  0001 C CIN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR01
U 1 1 5A09C72F
P 3250 2200
F 0 "#PWR01" H 3250 2050 50  0001 C CNN
F 1 "VDD" H 3250 2350 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2500
Wire Wire Line
	3250 2450 3450 2450
$Comp
L GND #PWR02
U 1 1 5A09C79F
P 3750 2900
F 0 "#PWR02" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3750 2750 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2900
$Comp
L C C1
U 1 1 5A09C856
P 3250 2650
F 0 "C1" H 3275 2750 50  0000 L CNN
F 1 "1u" H 3275 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3288 2500 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Connection ~ 3250 2450
Wire Wire Line
	3250 2800 3250 2850
Wire Wire Line
	3250 2850 4200 2850
Connection ~ 3750 2850
$Comp
L C C2
U 1 1 5A09C928
P 4200 2650
F 0 "C2" H 4225 2750 50  0000 L CNN
F 1 "1u" H 4225 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4238 2500 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	4200 2850 4200 2800
$Comp
L CONN_01X10 P2
U 1 1 5A09CB32
P 1750 3350
F 0 "P2" H 1750 3900 50  0000 C CNN
F 1 "CONN_O" V 1850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 5A09D1F5
P 1050 3350
F 0 "P1" H 1050 3900 50  0000 C CNN
F 1 "CONN_I" V 1150 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0000 C CNN
	1    1050 3350
	-1   0    0    -1  
$EndComp
Text Label 1950 2900 0    60   ~ 0
1
Text Label 1250 3800 0    60   ~ 0
10
Text Label 1950 3800 0    60   ~ 0
10
Text Label 1550 5050 2    60   ~ 0
IO_SimbleeI
Text Label 1250 3600 0    60   ~ 0
IO_I
Text Label 1950 3700 0    60   ~ 0
Power_O
$Comp
L R R8
U 1 1 5A09DBBC
P 9250 3150
F 0 "R8" V 9330 3150 50  0000 C CNN
F 1 "R" V 9250 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9180 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A09DC24
P 9250 3550
F 0 "R9" V 9330 3550 50  0000 C CNN
F 1 "R" V 9250 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9180 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 9250 3350
Wire Wire Line
	9250 3300 9250 3400
Connection ~ 9250 3350
$Comp
L VAA #PWR03
U 1 1 5A09E015
P 4200 2200
F 0 "#PWR03" H 4200 2050 50  0001 C CNN
F 1 "VAA" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Connection ~ 4200 2450
$Comp
L GND #PWR04
U 1 1 5A09E3E0
P 9250 3750
F 0 "#PWR04" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9250 3600 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9250 3700
Wire Wire Line
	9250 2900 9250 3000
Text Label 9250 2900 0    60   ~ 0
Power_I
$Comp
L R R5
U 1 1 5A09EB0F
P 4200 5500
F 0 "R5" V 4280 5500 50  0000 C CNN
F 1 "10k" V 4200 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 5000 5250
$Comp
L VAA #PWR05
U 1 1 5A09F27D
P 4800 4600
F 0 "#PWR05" H 4800 4450 50  0001 C CNN
F 1 "VAA" H 4800 4750 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A09F8CD
P 1950 4950
F 0 "Q2" H 2250 5000 50  0000 R CNN
F 1 "2N7000" H 2450 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 2150 5050 50  0001 C CNN
F 3 "" H 1950 4950 50  0000 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A09F8D3
P 1550 4750
F 0 "R2" V 1630 4750 50  0000 C CNN
F 1 "10k" V 1550 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1480 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A09F8D9
P 2350 5300
F 0 "R4" V 2430 5300 50  0000 C CNN
F 1 "10k" V 2350 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1550 5050
Wire Wire Line
	1550 5050 1550 4900
Wire Wire Line
	2150 5050 2350 5050
$Comp
L VDD #PWR06
U 1 1 5A09F8E3
P 1550 4500
F 0 "#PWR06" H 1550 4350 50  0001 C CNN
F 1 "VDD" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1550 4600
Wire Wire Line
	1950 4750 1950 4550
Wire Wire Line
	1950 4550 1550 4550
Connection ~ 1550 4550
Text Label 1950 3600 0    60   ~ 0
IO_O
Text Label 2350 5050 0    60   ~ 0
IO_I
Text Label 1250 3700 0    60   ~ 0
Power_I
Text Label 5500 5250 0    60   ~ 0
Power_O
Text Label 8150 3500 0    60   ~ 0
IO_SimbleeI
$Comp
L R R7
U 1 1 5A0A030E
P 5150 5250
F 0 "R7" V 5230 5250 50  0000 C CNN
F 1 "100k" V 5150 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A0A03BB
P 5500 5550
F 0 "C3" H 5525 5650 50  0000 L CNN
F 1 "1u" H 5525 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5538 5400 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0A0457
P 5500 5850
F 0 "#PWR07" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5500 5700 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5700 5500 5850
Wire Wire Line
	5300 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5400
Text Label 1250 2900 0    60   ~ 0
1
Text Label 1250 3300 0    60   ~ 0
5
Text Label 1950 3300 0    60   ~ 0
5
Text Label 1250 3400 0    60   ~ 0
6
Text Label 1950 3400 0    60   ~ 0
6
Text Label 1250 3500 0    60   ~ 0
7
Text Label 1950 3500 0    60   ~ 0
7
Text Label 1550 6600 2    60   ~ 0
IO_SimbleeO
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A0A31FA
P 1950 6500
F 0 "Q1" H 2250 6550 50  0000 R CNN
F 1 "2N7000" H 2450 6450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 2150 6600 50  0001 C CNN
F 3 "" H 1950 6500 50  0000 C CNN
	1    1950 6500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A0A3200
P 1550 6300
F 0 "R1" V 1630 6300 50  0000 C CNN
F 1 "10k" V 1550 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1480 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0A3206
P 2350 6300
F 0 "R3" V 2430 6300 50  0000 C CNN
F 1 "10k" V 2350 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 6300 50  0001 C CNN
F 3 "" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 1550 6600
Wire Wire Line
	1550 6600 1550 6450
Wire Wire Line
	2150 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6450
$Comp
L VDD #PWR08
U 1 1 5A0A3210
P 1550 6050
F 0 "#PWR08" H 1550 5900 50  0001 C CNN
F 1 "VDD" H 1550 6200 50  0000 C CNN
F 2 "" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6050 1550 6150
$Comp
L VAA #PWR09
U 1 1 5A0A3217
P 2350 6050
F 0 "#PWR09" H 2350 5900 50  0001 C CNN
F 1 "VAA" H 2350 6200 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6050 2350 6150
Wire Wire Line
	1950 6300 1950 6100
Wire Wire Line
	1950 6100 1550 6100
Connection ~ 1550 6100
Text Label 2350 6600 0    60   ~ 0
IO_O
Text Label 8150 3800 0    60   ~ 0
IO_SimbleeO
NoConn ~ 6950 3450
NoConn ~ 6950 3300
NoConn ~ 6950 3800
Text Label 8150 3950 0    60   ~ 0
Power_SimbleeO
Text Label 3550 5250 2    60   ~ 0
Power_SimbleeO
$Comp
L GND #PWR010
U 1 1 5A0A4243
P 2150 3200
F 0 "#PWR010" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2150 3050 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 2150 3100
Wire Wire Line
	2150 3100 2150 3200
Text Label 1250 3000 0    60   ~ 0
2
Text Label 1950 3000 0    60   ~ 0
2
$Comp
L GND #PWR011
U 1 1 5A0A45E0
P 1450 3200
F 0 "#PWR011" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1450 3050 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3200
$Comp
L VAA #PWR012
U 1 1 5A0A473E
P 1400 3000
F 0 "#PWR012" H 1400 2850 50  0001 C CNN
F 1 "VAA" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1400 3200
Wire Wire Line
	1400 3200 1400 3000
$Comp
L VAA #PWR013
U 1 1 5A0A4A33
P 2100 3000
F 0 "#PWR013" H 2100 2850 50  0001 C CNN
F 1 "VAA" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3000
$Comp
L GND #PWR014
U 1 1 5A0C682F
P 8300 5250
F 0 "#PWR014" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8300 5100 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5250
$Comp
L VDD #PWR015
U 1 1 5A0C6B13
P 7750 4800
F 0 "#PWR015" H 7750 4650 50  0001 C CNN
F 1 "VDD" H 7750 4950 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A0C6C12
P 8100 4900
F 0 "R10" V 8180 4900 50  0000 C CNN
F 1 "4.7k" V 8100 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8030 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4900 8350 4900
Wire Wire Line
	7750 5000 8350 5000
Wire Wire Line
	7750 4800 7750 5000
Wire Wire Line
	7950 4900 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	4800 5100 4800 5350
$Comp
L GND #PWR016
U 1 1 5A0EF370
P 4800 5850
F 0 "#PWR016" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4800 5700 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 5850
Wire Wire Line
	4200 5650 4200 5800
Wire Wire Line
	4200 5800 4800 5800
Connection ~ 4800 5800
$Comp
L Q_PMOS_DGS Q4
U 1 1 5A0EF778
P 4700 4900
F 0 "Q4" H 4900 4950 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4900 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4900 5000 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Connection ~ 4800 5250
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	4400 4900 4400 5550
Wire Wire Line
	4400 5550 4500 5550
Wire Wire Line
	4200 5350 4200 5250
Wire Wire Line
	3900 5250 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4800 4600 4800 4700
Connection ~ 4200 5250
Wire Wire Line
	2350 5050 2350 5150
$Comp
L GND #PWR017
U 1 1 5A0F13A6
P 2350 5500
F 0 "#PWR017" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2350 5350 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5450 2350 5500
$Comp
L R R6
U 1 1 5A16F5A3
P 3750 5250
F 0 "R6" V 3830 5250 50  0000 C CNN
F 1 "100" V 3750 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5250 3550 5250
$Comp
L CONN_01X04 P3
U 1 1 5A1E6679
P 8550 4950
F 0 "P3" H 8550 5200 50  0000 C CNN
F 1 "CONN_01X04" V 8650 4950 50  0000 C CNN
F 2 "Connect:bornier4" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8550 4950
	1    0    0    1   
$EndComp
NoConn ~ 8350 4800
Wire Wire Line
	8300 4900 8300 4550
Connection ~ 8300 4900
Text Label 8300 4550 0    60   ~ 0
DS18B20
Text Label 6950 3950 2    60   ~ 0
DS18B20
$EndSCHEMATC
