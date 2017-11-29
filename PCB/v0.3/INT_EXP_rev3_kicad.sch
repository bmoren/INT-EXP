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
L USB_A J1
U 1 1 5A15B284
P 2000 3300
F 0 "J1" H 1800 3750 50  0000 L CNN
F 1 "USB_A" H 1800 3650 50  0000 L CNN
F 2 "Connectors:USB_A" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A15B2D6
P 2650 3100
F 0 "D1" H 2650 3200 50  0000 C CNN
F 1 "1N4148" H 2650 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5A15B33F
P 3100 3100
F 0 "D2" H 3100 3200 50  0000 C CNN
F 1 "1N4148" H 3100 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A15B372
P 2750 3400
F 0 "R1" V 2850 3400 50  0000 C CNN
F 1 "1.5k" V 2750 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A15B3BA
P 2600 3900
F 0 "R2" V 2680 3900 50  0000 C CNN
F 1 "68" V 2600 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A15B3E6
P 2600 4100
F 0 "R3" V 2680 4100 50  0000 C CNN
F 1 "68" V 2600 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 5A15B42B
P 6500 4150
F 0 "C1" H 6525 4250 50  0000 L CNN
F 1 "0.1uf" H 6525 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20PU U1
U 1 1 5A15B478
P 5000 4150
F 0 "U1" H 3850 4550 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5050 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6000 4150 50  0001 C CIN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x06 J3
U 1 1 5A15B4D6
P 2550 5200
F 0 "J3" H 2550 5500 50  0000 C CNN
F 1 "ABC123" H 2550 4800 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_6pol" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A15B53C
P 2550 4600
F 0 "J2" H 2550 4700 50  0000 C CNN
F 1 "TOGGLE" H 2550 4400 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5A15C1C3
P 6350 4700
F 0 "#PWR01" H 6350 4450 50  0001 C CNN
F 1 "GNDREF" H 6350 4550 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2500 3100
Wire Wire Line
	2800 3100 2950 3100
Wire Wire Line
	3250 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3900
Wire Wire Line
	2900 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2450 3400 2450 3900
Connection ~ 2450 3400
Wire Wire Line
	2750 3900 3650 3900
Wire Wire Line
	2300 3300 2300 4100
Wire Wire Line
	2300 4100 2450 4100
Wire Wire Line
	2750 4100 3650 4100
Wire Wire Line
	6350 4700 6350 4400
$Comp
L GNDREF #PWR02
U 1 1 5A15C6CE
P 2900 5500
F 0 "#PWR02" H 2900 5250 50  0001 C CNN
F 1 "GNDREF" H 2900 5350 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5A15CA6C
P 2000 3850
F 0 "#PWR03" H 2000 3600 50  0001 C CNN
F 1 "GNDREF" H 2000 3700 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3850
Wire Wire Line
	2750 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4000
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	6350 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6350 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	2900 4600 2900 5500
Wire Wire Line
	2900 5200 2750 5200
Wire Wire Line
	2900 5000 2750 5000
Connection ~ 2900 5200
Wire Wire Line
	2900 4600 2750 4600
Connection ~ 2900 5000
Wire Wire Line
	2750 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4200
Wire Wire Line
	3400 4200 3650 4200
Wire Wire Line
	2750 5100 3500 5100
Wire Wire Line
	3500 5100 3500 4300
Wire Wire Line
	3500 4300 3650 4300
Wire Wire Line
	2750 5300 3600 5300
Wire Wire Line
	3600 5300 3600 4400
Wire Wire Line
	3600 4400 3650 4400
Wire Wire Line
	2750 5400 2900 5400
Connection ~ 2900 5400
$EndSCHEMATC
