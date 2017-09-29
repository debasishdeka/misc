EESchema Schematic File Version 2
LIBS:RS485-BLUEPILL-rescue
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
LIBS:blue-pill
LIBS:RS485-BLUEPILL-cache
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
L SP3485CN U2
U 1 1 59CCE33E
P 6650 3100
F 0 "U2" H 6750 3475 50  0000 L CNN
F 1 "MAX485/SN75176" H 5950 3525 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 6650 3100 50  0001 C CIN
F 3 "" H 6650 3100 50  0000 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59CCE472
P 6650 3550
F 0 "#PWR01" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6650 3400 50  0000 C CNN
F 2 "" H 6650 3550 50  0000 C CNN
F 3 "" H 6650 3550 50  0000 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59CCE49A
P 6650 2550
F 0 "#PWR02" H 6650 2400 50  0001 C CNN
F 1 "+5V" H 6650 2690 50  0000 C CNN
F 2 "" H 6650 2550 50  0000 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 59CCE5C5
P 7525 3100
F 0 "P1" H 7525 3300 50  0000 C CNN
F 1 "CONN_01X03" V 7625 3100 50  0001 C CNN
F 2 "" H 7525 3100 50  0000 C CNN
F 3 "" H 7525 3100 50  0000 C CNN
	1    7525 3100
	1    0    0    -1  
$EndComp
Text Notes 5900 4675 0    157  ~ 0
USB-Xpressnet
$Comp
L R R1
U 1 1 59CCE923
P 7150 2775
F 0 "R1" V 7050 2775 50  0000 C CNN
F 1 "120" V 7150 2775 50  0000 C CNN
F 2 "" V 7080 2775 50  0000 C CNN
F 3 "" H 7150 2775 50  0000 C CNN
	1    7150 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 59CCE9B8
P 7200 2375
F 0 "P2" H 7200 2525 50  0000 C CNN
F 1 "CONN_01X02" V 7300 2375 50  0001 C CNN
F 2 "" H 7200 2375 50  0000 C CNN
F 3 "" H 7200 2375 50  0000 C CNN
	1    7200 2375
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59CCEB83
P 7000 3925
F 0 "C1" H 7025 4025 50  0000 L CNN
F 1 "100nF" H 7025 3825 50  0000 L CNN
F 2 "" H 7038 3775 50  0000 C CNN
F 3 "" H 7000 3925 50  0000 C CNN
	1    7000 3925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59CCEC99
P 7000 3725
F 0 "#PWR03" H 7000 3575 50  0001 C CNN
F 1 "+5V" H 7000 3865 50  0000 C CNN
F 2 "" H 7000 3725 50  0000 C CNN
F 3 "" H 7000 3725 50  0000 C CNN
	1    7000 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CCED08
P 7000 4125
F 0 "#PWR04" H 7000 3875 50  0001 C CNN
F 1 "GND" H 7000 3975 50  0000 C CNN
F 2 "" H 7000 4125 50  0000 C CNN
F 3 "" H 7000 4125 50  0000 C CNN
	1    7000 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59CCF735
P 3950 4550
F 0 "#PWR05" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3950 4400 50  0000 C CNN
F 2 "" H 3950 4550 50  0000 C CNN
F 3 "" H 3950 4550 50  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59CCF7B7
P 3950 4350
F 0 "#PWR06" H 3950 4200 50  0001 C CNN
F 1 "+5V" H 3950 4490 50  0000 C CNN
F 2 "" H 3950 4350 50  0000 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59CCF86B
P 5850 2850
F 0 "#PWR07" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5850 2700 50  0000 C CNN
F 2 "" H 5850 2850 50  0000 C CNN
F 3 "" H 5850 2850 50  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2700
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	7150 3000 7325 3000
Wire Wire Line
	7150 3200 7150 3100
Wire Wire Line
	7150 3100 7250 3100
Wire Wire Line
	7250 3100 7325 3100
Wire Wire Line
	7150 3200 7050 3200
Wire Wire Line
	7150 3000 7150 2925
Connection ~ 7150 3000
Wire Wire Line
	7150 2575 7150 2625
Wire Wire Line
	7250 2575 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7000 3725 7000 3750
Wire Wire Line
	7000 3750 7000 3775
Wire Wire Line
	7000 4075 7000 4100
Wire Wire Line
	7000 4100 7000 4125
Wire Wire Line
	4200 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4550
Wire Wire Line
	4200 4350 3950 4350
Wire Wire Line
	5700 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	5850 2750 5850 2850
Wire Wire Line
	5850 2750 5700 2750
Connection ~ 5850 2750
Wire Wire Line
	6250 2900 6050 2900
Wire Wire Line
	5875 3300 6250 3300
Wire Wire Line
	6250 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3250
Wire Wire Line
	5950 3250 5700 3250
Connection ~ 6150 3100
$Comp
L BLUE-PILL U1
U 1 1 59CCFB2A
P 4950 3600
F 0 "U1" H 4950 3500 50  0000 C CNN
F 1 "BLUE-PILL" H 4950 3700 50  0000 C CNN
F 2 "DIP40" H 4950 3600 50  0001 C CNN
F 3 "http://wiki.stm32duino.com/index.php?title=Blue_Pill" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2850
NoConn ~ 5700 2950
NoConn ~ 5700 3350
NoConn ~ 5700 3450
NoConn ~ 5700 3550
NoConn ~ 5700 3650
NoConn ~ 5700 3750
NoConn ~ 5700 3850
NoConn ~ 5700 3950
NoConn ~ 5700 4050
NoConn ~ 5700 4150
NoConn ~ 5700 4250
NoConn ~ 5700 4350
NoConn ~ 5700 4450
NoConn ~ 5700 4550
NoConn ~ 4200 4550
NoConn ~ 4200 4250
NoConn ~ 4200 4150
NoConn ~ 4200 4050
NoConn ~ 4200 3950
NoConn ~ 4200 3850
NoConn ~ 4200 3750
NoConn ~ 4200 3650
NoConn ~ 4200 3550
NoConn ~ 4200 3450
NoConn ~ 4200 3350
NoConn ~ 4200 3250
NoConn ~ 4200 3150
NoConn ~ 4200 3050
NoConn ~ 4200 2950
NoConn ~ 4200 2850
NoConn ~ 4200 2750
NoConn ~ 4200 2650
$Comp
L PWR_FLAG #FLG08
U 1 1 59CD0226
P 7300 3750
F 0 "#FLG08" H 7300 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 3930 50  0000 C CNN
F 2 "" H 7300 3750 50  0000 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59CD0288
P 7250 3300
F 0 "#PWR09" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0000 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7000 3750 7300 3750
Connection ~ 7000 3750
$Comp
L PWR_FLAG #FLG010
U 1 1 59CD0349
P 6650 4100
F 0 "#FLG010" H 6650 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 4280 50  0000 C CNN
F 2 "" H 6650 4100 50  0000 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 6650 4100
Connection ~ 7000 4100
Wire Wire Line
	6050 2900 6050 3150
Wire Wire Line
	6050 3150 5700 3150
Wire Wire Line
	5700 3050 5875 3050
Wire Wire Line
	5875 3050 5875 3300
$EndSCHEMATC
