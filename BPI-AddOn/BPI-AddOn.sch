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
LIBS:BPI-AddOn-cache
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
L CONN_01X13 P2
U 1 1 57597911
P 1250 3100
F 0 "P2" H 1250 3800 50  0000 C CNN
F 1 "DIN10" V 1350 3100 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P1
U 1 1 57597A29
P 1250 1400
F 0 "P1" H 1250 2100 50  0000 C CNN
F 1 "DIN10" V 1350 1400 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P4
U 1 1 57597A5F
P 2200 1400
F 0 "P4" H 2200 2100 50  0000 C CNN
F 1 "DIN10" V 2300 1400 50  0000 C CNN
F 2 "maerklin:minidin-10" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P5
U 1 1 57597A96
P 2200 3100
F 0 "P5" H 2200 3800 50  0000 C CNN
F 1 "DIN10" V 2300 3100 50  0000 C CNN
F 2 "maerklin:minidin-10" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P6
U 1 1 57597ADC
P 2200 4750
F 0 "P6" H 2200 5450 50  0000 C CNN
F 1 "DIN10" V 2300 4750 50  0000 C CNN
F 2 "maerklin:minidin-10" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P3
U 1 1 57597B17
P 1250 4750
F 0 "P3" H 1250 5450 50  0000 C CNN
F 1 "DIN10" V 1350 4750 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 900  1800 800 
Entry Wire Line
	1700 1000 1800 900 
Entry Wire Line
	1700 1100 1800 1000
Entry Wire Line
	1700 1200 1800 1100
Entry Wire Line
	1700 1300 1800 1200
Entry Wire Line
	1700 1400 1800 1300
Entry Wire Line
	1700 1500 1800 1400
Entry Wire Line
	1700 1600 1800 1500
Entry Wire Line
	1700 1700 1800 1600
Entry Wire Line
	1700 1800 1800 1700
Entry Wire Line
	750  900  850  800 
Entry Wire Line
	750  1000 850  900 
Entry Wire Line
	750  1100 850  1000
Entry Wire Line
	750  1200 850  1100
Entry Wire Line
	750  1300 850  1200
Entry Wire Line
	750  1400 850  1300
Entry Wire Line
	750  1500 850  1400
Entry Wire Line
	750  1600 850  1500
Entry Wire Line
	750  1700 850  1600
Entry Wire Line
	750  1800 850  1700
Entry Wire Line
	750  2800 850  2700
Entry Wire Line
	750  2700 850  2600
Entry Wire Line
	750  2900 850  2800
Entry Wire Line
	750  3000 850  2900
Entry Wire Line
	750  3100 850  3000
Entry Wire Line
	750  3200 850  3100
Entry Wire Line
	750  3300 850  3200
Entry Wire Line
	750  3400 850  3300
Entry Wire Line
	750  3500 850  3400
Entry Wire Line
	750  2600 850  2500
$Comp
L GNDA #PWR01
U 1 1 5759949D
P 900 2150
F 0 "#PWR01" H 900 1900 50  0001 C CNN
F 1 "GNDA" H 900 2000 50  0000 C CNN
F 2 "" H 900 2150 50  0000 C CNN
F 3 "" H 900 2150 50  0000 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 575994C1
P 1850 2150
F 0 "#PWR02" H 1850 1900 50  0001 C CNN
F 1 "GNDA" H 1850 2000 50  0000 C CNN
F 2 "" H 1850 2150 50  0000 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 57599724
P 900 3800
F 0 "#PWR03" H 900 3550 50  0001 C CNN
F 1 "GNDA" H 900 3650 50  0000 C CNN
F 2 "" H 900 3800 50  0000 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 2600 1800 2500
Entry Wire Line
	1700 2700 1800 2600
Entry Wire Line
	1700 2800 1800 2700
Entry Wire Line
	1700 2900 1800 2800
Entry Wire Line
	1700 3000 1800 2900
Entry Wire Line
	1700 3100 1800 3000
Entry Wire Line
	1700 3200 1800 3100
Entry Wire Line
	1700 3300 1800 3200
Entry Wire Line
	1700 3400 1800 3300
Entry Wire Line
	1700 3500 1800 3400
Entry Wire Line
	750  4250 850  4150
Entry Wire Line
	750  4350 850  4250
Entry Wire Line
	750  4450 850  4350
Entry Wire Line
	750  4550 850  4450
Entry Wire Line
	750  4650 850  4550
Entry Wire Line
	750  4750 850  4650
Entry Wire Line
	750  4850 850  4750
Entry Wire Line
	750  4950 850  4850
Entry Wire Line
	750  5050 850  4950
Entry Wire Line
	750  5150 850  5050
Entry Wire Line
	1700 5150 1800 5050
Entry Wire Line
	1700 5050 1800 4950
Entry Wire Line
	1700 4950 1800 4850
Entry Wire Line
	1700 4850 1800 4750
Entry Wire Line
	1700 4750 1800 4650
Entry Wire Line
	1700 4650 1800 4550
Entry Wire Line
	1700 4550 1800 4450
Entry Wire Line
	1700 4450 1800 4350
Entry Wire Line
	1700 4350 1800 4250
Entry Wire Line
	1700 4250 1800 4150
$Comp
L GNDA #PWR04
U 1 1 5759AE17
P 1850 3800
F 0 "#PWR04" H 1850 3550 50  0001 C CNN
F 1 "GNDA" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0000 C CNN
F 3 "" H 1850 3800 50  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5759AF78
P 900 5450
F 0 "#PWR05" H 900 5200 50  0001 C CNN
F 1 "GNDA" H 900 5300 50  0000 C CNN
F 2 "" H 900 5450 50  0000 C CNN
F 3 "" H 900 5450 50  0000 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5759B0C1
P 1850 5450
F 0 "#PWR06" H 1850 5200 50  0001 C CNN
F 1 "GNDA" H 1850 5300 50  0000 C CNN
F 2 "" H 1850 5450 50  0000 C CNN
F 3 "" H 1850 5450 50  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P7
U 1 1 5759B2DA
P 3150 1250
F 0 "P7" H 3150 1800 50  0000 C CNN
F 1 "DIN7" V 3250 1250 50  0000 C CNN
F 2 "maerklin:minidin-7" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P8
U 1 1 5759B435
P 3150 2950
F 0 "P8" H 3150 3500 50  0000 C CNN
F 1 "DIN7" V 3250 2950 50  0000 C CNN
F 2 "maerklin:minidin-7" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5759B47F
P 2800 2150
F 0 "#PWR07" H 2800 1900 50  0001 C CNN
F 1 "GNDA" H 2800 2000 50  0000 C CNN
F 2 "" H 2800 2150 50  0000 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5759C505
P 2800 3850
F 0 "#PWR08" H 2800 3600 50  0001 C CNN
F 1 "GNDA" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0000 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 900  2750 800 
Entry Wire Line
	2650 1000 2750 900 
Entry Wire Line
	2650 1100 2750 1000
Entry Wire Line
	2650 1200 2750 1100
Entry Wire Line
	2650 1300 2750 1200
Entry Wire Line
	2650 1400 2750 1300
Entry Wire Line
	2650 1500 2750 1400
Entry Wire Line
	2650 2600 2750 2500
Entry Wire Line
	2650 2700 2750 2600
Entry Wire Line
	2650 2800 2750 2700
Entry Wire Line
	2650 2900 2750 2800
Entry Wire Line
	2650 3000 2750 2900
Entry Wire Line
	2650 3100 2750 3000
Entry Wire Line
	2650 3200 2750 3100
Text Label 850  1500 0    60   ~ 0
CANL
Text Label 1800 1500 0    60   ~ 0
CANL
Text Label 850  3200 0    60   ~ 0
CANL
Text Label 1800 3200 0    60   ~ 0
CANL
Text Label 2750 1400 0    60   ~ 0
CANL
Text Label 2750 3100 0    60   ~ 0
CANL
Text Label 850  2800 0    60   ~ 0
CANH
Text Label 1800 2800 0    60   ~ 0
CANH
Text Label 850  4450 0    60   ~ 0
CANH
Text Label 1800 4450 0    60   ~ 0
CANH
Text Label 2750 2800 0    60   ~ 0
CANH
Text Label 850  1100 0    60   ~ 0
CANH
Text Label 1800 1100 0    60   ~ 0
CANH
Text Label 2750 1100 0    60   ~ 0
CANH
Text Label 850  4850 0    60   ~ 0
CANL
Text Label 1800 4850 0    60   ~ 0
CANL
Text Label 850  800  0    60   ~ 0
Vcc
Text Label 850  1200 0    60   ~ 0
Vcc
Text Label 1800 800  0    60   ~ 0
Vcc
Text Label 1800 1200 0    60   ~ 0
Vcc
Text Label 1800 2500 0    60   ~ 0
Vcc
Text Label 1800 2900 0    60   ~ 0
Vcc
Text Label 850  2500 0    60   ~ 0
Vcc
Text Label 850  2900 0    60   ~ 0
Vcc
Text Label 850  4150 0    60   ~ 0
Vcc
Text Label 1800 4150 0    60   ~ 0
Vcc
Text Label 850  4550 0    60   ~ 0
Vcc
Text Label 1800 4550 0    60   ~ 0
Vcc
Text Label 850  2600 0    60   ~ 0
GND
Text Label 850  3000 0    60   ~ 0
GND
Text Label 1800 2600 0    60   ~ 0
GND
Text Label 1800 3000 0    60   ~ 0
GND
Text Label 850  4250 0    60   ~ 0
GND
Text Label 1800 4250 0    60   ~ 0
GND
Text Label 850  4650 0    60   ~ 0
GND
Text Label 1800 4650 0    60   ~ 0
GND
Text Label 2750 900  0    60   ~ 0
GND
Text Label 2750 2600 0    60   ~ 0
GND
Text Label 2750 1300 0    60   ~ 0
GND
Text Label 2750 3000 0    60   ~ 0
GND
Text Label 2750 800  0    60   ~ 0
Vcc
Text Label 2750 2500 0    60   ~ 0
Vcc
Text Label 2750 1000 0    60   ~ 0
GSB
Text Label 1800 1700 0    60   ~ 0
GSB
Text Label 1800 1600 0    60   ~ 0
GSB
Text Label 850  1700 0    60   ~ 0
GSB
Text Label 850  1600 0    60   ~ 0
GSB
Text Label 850  3400 0    60   ~ 0
GSB
Text Label 850  3300 0    60   ~ 0
GSB
Text Label 1800 3300 0    60   ~ 0
GSB
Text Label 1800 3400 0    60   ~ 0
GSB
Text Label 850  4950 0    60   ~ 0
GSB
Text Label 850  5050 0    60   ~ 0
GSB
Text Label 1800 4950 0    60   ~ 0
GSB
Text Label 1800 5050 0    60   ~ 0
GSB
Text Label 2750 2700 0    60   ~ 0
GSB
Text Label 2750 1200 0    60   ~ 0
GS0
Text Label 850  1000 0    60   ~ 0
GS0
Text Label 1800 1000 0    60   ~ 0
GS0
Text Label 850  1400 0    60   ~ 0
GS0
Text Label 1800 1400 0    60   ~ 0
GS0
Text Label 850  2700 0    60   ~ 0
GS0
Text Label 1800 2700 0    60   ~ 0
GS0
Text Label 1800 3100 0    60   ~ 0
GS0
Text Label 850  3100 0    60   ~ 0
GS0
Text Label 850  4350 0    60   ~ 0
GS0
Text Label 1800 4350 0    60   ~ 0
GS0
Text Label 850  4750 0    60   ~ 0
GS0
Text Label 1800 4750 0    60   ~ 0
GS0
Text Label 850  900  0    60   ~ 0
GND
Text Label 850  1300 0    60   ~ 0
GND
Text Label 1800 1300 0    60   ~ 0
GND
Text Label 1800 900  0    60   ~ 0
GND
Text Label 2750 2900 0    60   ~ 0
GS0
$Comp
L PWR_FLAG #FLG09
U 1 1 5759D279
P 3100 3700
F 0 "#FLG09" H 3100 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3880 50  0000 C CNN
F 2 "" H 3100 3700 50  0000 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 5759C702
P 3500 4850
F 0 "J1" H 3700 5350 50  0000 C CNN
F 1 "RJ45" H 3350 5350 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0000 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 5759C83C
P 4550 4850
F 0 "J2" H 4750 5350 50  0000 C CNN
F 1 "RJ45" H 4400 5350 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4500
NoConn ~ 5100 4500
Wire Bus Line
	750  850  750  5750
Wire Bus Line
	750  5750 4950 5750
Wire Bus Line
	1700 850  1700 5750
Wire Wire Line
	1800 800  2000 800 
Wire Wire Line
	1800 900  2000 900 
Wire Wire Line
	1800 1000 2000 1000
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	1800 1200 2000 1200
Wire Wire Line
	1800 1300 2000 1300
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	1800 1600 2000 1600
Wire Wire Line
	1800 1700 2000 1700
Wire Wire Line
	2000 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2150
Wire Wire Line
	2000 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	2000 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1050 1800 900  1800
Wire Wire Line
	900  1800 900  2150
Wire Wire Line
	1050 1900 900  1900
Connection ~ 900  1900
Wire Wire Line
	1050 2000 900  2000
Connection ~ 900  2000
Wire Wire Line
	850  1700 1050 1700
Wire Wire Line
	1050 1600 850  1600
Wire Wire Line
	1050 1500 850  1500
Wire Wire Line
	850  1400 1050 1400
Wire Wire Line
	850  1300 1050 1300
Wire Wire Line
	850  1200 1050 1200
Wire Wire Line
	850  1100 1050 1100
Wire Wire Line
	850  1000 1050 1000
Wire Wire Line
	850  900  1050 900 
Wire Wire Line
	850  800  1050 800 
Wire Wire Line
	850  2500 1050 2500
Wire Wire Line
	850  2600 1050 2600
Wire Wire Line
	850  2700 1050 2700
Wire Wire Line
	850  2800 1050 2800
Wire Wire Line
	850  2900 1050 2900
Wire Wire Line
	850  3000 1050 3000
Wire Wire Line
	850  3100 1050 3100
Wire Wire Line
	850  3200 1050 3200
Wire Wire Line
	850  3300 1050 3300
Wire Wire Line
	850  3400 1050 3400
Wire Wire Line
	1050 3500 900  3500
Wire Wire Line
	900  3500 900  3800
Wire Wire Line
	1050 3600 900  3600
Connection ~ 900  3600
Wire Wire Line
	1050 3700 900  3700
Connection ~ 900  3700
Wire Wire Line
	2000 2500 1800 2500
Wire Wire Line
	1800 2600 2000 2600
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	1800 2800 2000 2800
Wire Wire Line
	1800 2900 2000 2900
Wire Wire Line
	1800 3000 2000 3000
Wire Wire Line
	1800 3100 2000 3100
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	1800 3300 2000 3300
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	850  4150 1050 4150
Wire Wire Line
	850  4250 1050 4250
Wire Wire Line
	850  4350 1050 4350
Wire Wire Line
	850  4450 1050 4450
Wire Wire Line
	850  4550 1050 4550
Wire Wire Line
	850  4650 1050 4650
Wire Wire Line
	850  4750 1050 4750
Wire Wire Line
	850  4850 1050 4850
Wire Wire Line
	850  4950 1050 4950
Wire Wire Line
	850  5050 1050 5050
Wire Wire Line
	1800 4150 2000 4150
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	1800 4350 2000 4350
Wire Wire Line
	1800 4450 2000 4450
Wire Wire Line
	1800 4550 2000 4550
Wire Wire Line
	1800 4650 2000 4650
Wire Wire Line
	1800 4750 2000 4750
Wire Wire Line
	1800 4850 2000 4850
Wire Wire Line
	1800 4950 2000 4950
Wire Wire Line
	1800 5050 2000 5050
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	1850 3500 1850 3800
Wire Wire Line
	2000 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	2000 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	2000 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5450
Wire Wire Line
	900  5150 900  5450
Wire Wire Line
	900  5150 1050 5150
Wire Wire Line
	1050 5250 900  5250
Connection ~ 900  5250
Wire Wire Line
	1050 5350 900  5350
Connection ~ 900  5350
Wire Wire Line
	2000 5250 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	2000 5350 1850 5350
Connection ~ 1850 5350
Wire Bus Line
	2650 800  2650 5750
Wire Wire Line
	2750 800  2950 800 
Wire Wire Line
	2750 900  2950 900 
Wire Wire Line
	2950 1500 2800 1500
Wire Wire Line
	2800 1500 2800 2150
Wire Wire Line
	2950 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2950 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2750 2600 2950 2600
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2750 3000 2950 3000
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2950 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3850
Wire Wire Line
	2950 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2950 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2750 1000 2950 1000
Wire Wire Line
	2750 1100 2950 1100
Wire Wire Line
	2750 1200 2950 1200
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	3100 3700 3100 3750
Wire Wire Line
	3100 3750 2800 3750
Connection ~ 2800 3750
Entry Wire Line
	3050 5750 3150 5650
Entry Wire Line
	3150 5750 3250 5650
Entry Wire Line
	3250 5750 3350 5650
Entry Wire Line
	3350 5750 3450 5650
Entry Wire Line
	3450 5750 3550 5650
Entry Wire Line
	3550 5750 3650 5650
Entry Wire Line
	3650 5750 3750 5650
Entry Wire Line
	3750 5750 3850 5650
Wire Wire Line
	3150 5300 3150 5650
Wire Wire Line
	3250 5300 3250 5650
Wire Wire Line
	3350 5300 3350 5650
Wire Wire Line
	3450 5300 3450 5650
Wire Wire Line
	3550 5300 3550 5650
Wire Wire Line
	3650 5300 3650 5650
Wire Wire Line
	3750 5300 3750 5650
Wire Wire Line
	3850 5300 3850 5650
Entry Wire Line
	4100 5750 4200 5650
Entry Wire Line
	4200 5750 4300 5650
Entry Wire Line
	4300 5750 4400 5650
Entry Wire Line
	4400 5750 4500 5650
Entry Wire Line
	4500 5750 4600 5650
Entry Wire Line
	4600 5750 4700 5650
Entry Wire Line
	4800 5750 4900 5650
Entry Wire Line
	4700 5750 4800 5650
Wire Wire Line
	4200 5650 4200 5300
Wire Wire Line
	4300 5300 4300 5650
Wire Wire Line
	4400 5300 4400 5650
Wire Wire Line
	4500 5300 4500 5650
Wire Wire Line
	4600 5300 4600 5650
Wire Wire Line
	4700 5300 4700 5650
Wire Wire Line
	4800 5300 4800 5650
Wire Wire Line
	4900 5300 4900 5650
Text Label 4900 5550 1    60   ~ 0
CANH
Text Label 3850 5550 1    60   ~ 0
CANH
Text Label 3750 5550 1    60   ~ 0
CANL
Text Label 4800 5550 1    60   ~ 0
CANL
Text Label 3450 5550 1    60   ~ 0
GND
Text Label 3350 5550 1    60   ~ 0
GND
Text Label 4400 5550 1    60   ~ 0
GND
Text Label 4500 5550 1    60   ~ 0
GND
$Comp
L CONN_01X03 P9
U 1 1 5759E792
P 3500 6150
F 0 "P9" H 3500 6350 50  0000 C CNN
F 1 "CONN_01X03" V 3600 6150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0000 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5759E824
P 4650 6150
F 0 "P10" H 4650 6350 50  0000 C CNN
F 1 "CONN_01X03" V 4750 6150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3050 6150
Wire Wire Line
	4450 6150 4200 6150
Text Label 3050 6150 0    60   ~ 0
J1_V
Text Label 4200 6150 0    60   ~ 0
J2_V
Wire Wire Line
	4450 6250 4200 6250
Wire Wire Line
	3300 6250 3050 6250
Text Label 3050 6250 0    60   ~ 0
Vcc
Text Label 4200 6250 0    60   ~ 0
Vcc
Text Label 3250 5550 1    60   ~ 0
GS0
Text Label 4300 5550 1    60   ~ 0
GS0
Text Label 3150 5550 1    60   ~ 0
GSB
Text Label 4200 5550 1    60   ~ 0
GSB
Text Label 3550 5550 1    60   ~ 0
J1_V
Text Label 3650 5550 1    60   ~ 0
J1_V
Text Label 4600 5550 1    60   ~ 0
J2_V
Text Label 4700 5550 1    60   ~ 0
J2_V
Wire Wire Line
	3300 6050 3050 6050
Wire Wire Line
	4450 6050 4200 6050
Text Label 3050 6050 0    60   ~ 0
5V
Text Label 4200 6050 0    60   ~ 0
5V
Wire Wire Line
	4050 2150 3800 2150
Wire Wire Line
	4050 2250 3800 2250
Wire Wire Line
	4050 2350 3800 2350
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	3800 2550 4050 2550
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	3800 3050 4050 3050
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	3800 3250 4050 3250
Wire Wire Line
	3800 3350 4050 3350
Text Label 3850 2350 0    60   ~ 0
5V
Text Label 3850 2250 0    60   ~ 0
GND
$Comp
L CONN_01X05 P11
U 1 1 5759CE72
P 4250 2350
F 0 "P11" H 4250 2650 50  0000 C CNN
F 1 "CONN_01X05" V 4350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P12
U 1 1 5759CF98
P 4250 3150
F 0 "P12" H 4250 3450 50  0000 C CNN
F 1 "CONN_01X05" V 4350 3150 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-5-3,5-h" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text Label 3850 3150 0    60   ~ 0
5V
Text Label 3850 3050 0    60   ~ 0
GND
Text Label 3850 2950 0    60   ~ 0
Vcc
Text Label 3850 2150 0    60   ~ 0
Vcc
Text Label 3850 2450 0    60   ~ 0
CANL
Text Label 3850 2550 0    60   ~ 0
CANH
Text Label 3850 3250 0    60   ~ 0
CANL
Text Label 3850 3350 0    60   ~ 0
CANH
$Comp
L RJ45 J3
U 1 1 5759CFBF
P 1600 6650
F 0 "J3" H 1800 7150 50  0000 C CNN
F 1 "RJ45" H 1450 7150 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0000 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P13
U 1 1 5759D031
P 1600 7600
F 0 "P13" H 1600 8050 50  0000 C CNN
F 1 "CONN_01X08" V 1700 7600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" V 1600 7600 50  0001 C CNN
F 3 "" H 1600 7600 50  0000 C CNN
	1    1600 7600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 7100 1250 7400
Wire Wire Line
	1350 7400 1350 7100
Wire Wire Line
	1450 7100 1450 7400
Wire Wire Line
	1550 7400 1550 7100
Wire Wire Line
	1650 7100 1650 7400
Wire Wire Line
	1750 7100 1750 7400
Wire Wire Line
	1850 7100 1850 7400
Wire Wire Line
	1950 7100 1950 7400
NoConn ~ 2150 6300
Wire Notes Line
	2600 7650 2600 5950
Wire Notes Line
	2600 5950 600  5950
Wire Notes Line
	600  5950 600  6000
$Comp
L MC34063 U?
U 1 1 5759E1D1
P 7900 2350
F 0 "U?" H 8050 2700 50  0000 L CNN
F 1 "MC34063" H 8000 2000 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 7900 2350 50  0000 C CNN
F 3 "" H 7900 2350 50  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X11 P?
U 1 1 5759E2E8
P 9550 3850
F 0 "P?" H 9550 4450 50  0000 C CNN
F 1 "CONN_02X11" V 9550 3850 50  0000 C CNN
F 2 "" H 9550 2650 50  0000 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC