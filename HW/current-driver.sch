EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:current-driver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P1
U 1 1 53CDE287
P 2600 2150
F 0 "P1" H 2680 2150 40  0000 L CNN
F 1 "IN+" H 2600 2205 30  0000 C CNN
F 2 "" H 2600 2150 60  0000 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 53CDE29A
P 5900 2150
F 0 "P6" H 5980 2150 40  0000 L CNN
F 1 "OUT+" H 5900 2205 30  0000 C CNN
F 2 "" H 5900 2150 60  0000 C CNN
F 3 "" H 5900 2150 60  0000 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 53CDE2A9
P 5900 2350
F 0 "P7" H 5980 2350 40  0000 L CNN
F 1 "OUT-" H 5900 2405 30  0000 C CNN
F 2 "" H 5900 2350 60  0000 C CNN
F 3 "" H 5900 2350 60  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 53CDE2B8
P 2600 3500
F 0 "P2" H 2680 3500 40  0000 L CNN
F 1 "IN-" H 2600 3555 30  0000 C CNN
F 2 "" H 2600 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3500 2750 3500
$Comp
L FUSE F1
U 1 1 53CDE417
P 3050 2150
F 0 "F1" H 3150 2200 40  0000 C CNN
F 1 "FUSE" H 2950 2100 40  0000 C CNN
F 2 "AUTOFUSE" H 3050 2150 60  0001 C CNN
F 3 "~" H 3050 2150 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53CDE53F
P 5150 2600
F 0 "R5" H 5000 2675 40  0000 C CNN
F 1 "10R" H 5300 2675 40  0000 C CNN
F 2 "~" H 5150 2600 60  0000 C CNN
F 3 "~" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53CDE551
P 5150 2750
F 0 "R6" H 5025 2675 40  0000 C CNN
F 1 "100K" H 5300 2675 40  0000 C CNN
F 2 "~" H 5150 2750 60  0000 C CNN
F 3 "~" H 5150 2750 60  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53CDE5FF
P 3950 2150
F 0 "R3" H 3950 2075 40  0000 C CNN
F 1 "R005/1W" H 3950 2225 40  0000 C CNN
F 2 "~" H 3950 2150 60  0000 C CNN
F 3 "~" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L INA168 U1
U 1 1 53CF33FA
P 3950 2700
F 0 "U1" H 4250 2550 60  0000 C CNN
F 1 "INA168" H 3550 2900 60  0000 C CNN
F 2 "" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53CF3429
P 4100 3250
F 0 "R4" H 4100 3175 40  0000 C CNN
F 1 "100K" H 4100 3325 40  0000 C CNN
F 2 "~" H 4100 3250 60  0000 C CNN
F 3 "~" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4100 3500 4100 3450
Wire Wire Line
	3800 3000 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3750 2150 3300 2150
Wire Wire Line
	2750 2150 2800 2150
Wire Wire Line
	4150 2150 5750 2150
Wire Wire Line
	4600 3500 4600 2750
Connection ~ 4100 3500
Wire Wire Line
	4600 1900 4600 2350
Wire Wire Line
	4600 2350 5750 2350
$Comp
L R R2
U 1 1 53CF353A
P 3950 1900
F 0 "R2" H 3950 1825 40  0000 C CNN
F 1 "10K" H 3950 1975 40  0000 C CNN
F 2 "~" H 3950 1900 60  0000 C CNN
F 3 "~" H 3950 1900 60  0000 C CNN
	1    3950 1900
	-1   0    0    1   
$EndComp
Connection ~ 3750 2150
$Comp
L R R1
U 1 1 53CF3571
P 3950 1650
F 0 "R1" H 3950 1575 40  0000 C CNN
F 1 "10K" H 3950 1725 40  0000 C CNN
F 2 "~" H 3950 1650 60  0000 C CNN
F 3 "~" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53CF3580
P 4400 1900
F 0 "D1" H 4400 2000 50  0000 C CNN
F 1 "LED" H 4400 1800 50  0000 C CNN
F 2 "~" H 4400 1900 60  0000 C CNN
F 3 "~" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 5500 1900
Connection ~ 4600 2350
Wire Wire Line
	4150 1900 4250 1900
Connection ~ 3750 1900
$Comp
L CONN_2 P3
U 1 1 53CF35CD
P 5850 1750
F 0 "P3" V 5800 1750 40  0000 C CNN
F 1 "LED" V 5900 1750 40  0000 C CNN
F 2 "" H 5850 1750 60  0000 C CNN
F 3 "" H 5850 1750 60  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 5500 1650
Connection ~ 4600 1900
$Comp
L CONN_2 P4
U 1 1 53CF3644
P 5850 2700
F 0 "P4" V 5800 2700 40  0000 C CNN
F 1 "SW_IN" V 5900 2700 40  0000 C CNN
F 2 "" H 5850 2700 60  0000 C CNN
F 3 "" H 5850 2700 60  0000 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 53CF3653
P 5850 3100
F 0 "P5" V 5800 3100 40  0000 C CNN
F 1 "SENSE" V 5900 3100 40  0000 C CNN
F 2 "" H 5850 3100 60  0000 C CNN
F 3 "" H 5850 3100 60  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 5500 3000
Wire Wire Line
	4900 2600 4950 2600
Wire Wire Line
	5350 2600 5350 2750
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3500
Connection ~ 4600 3500
Wire Wire Line
	5500 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	4950 2750 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	5500 1900 5500 1850
$Comp
L IRFZ44VBF Q1
U 1 1 53CF3B42
P 4700 2550
F 0 "Q1" H 4700 2402 40  0000 R CNN
F 1 "IRFZ44VBF" H 4700 2699 40  0000 R CNN
F 2 "TO220" H 4521 2651 29  0001 C CNN
F 3 "~" H 4700 2550 60  0000 C CNN
	1    4700 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53D720B3
P 3350 2400
F 0 "R7" H 3350 2325 40  0000 C CNN
F 1 "6K8 (48V)" H 3350 2475 40  0000 C CNN
F 2 "~" H 3350 2400 60  0000 C CNN
F 3 "~" H 3350 2400 60  0000 C CNN
	1    3350 2400
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 53D720F2
P 3350 3250
F 0 "D2" H 3350 3350 50  0000 C CNN
F 1 "BZX55C15" H 3350 3150 40  0000 C CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3450 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3050 3350 2600
Wire Wire Line
	3350 2200 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	3900 2350 3900 2250
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	3750 1650 3750 2250
Wire Wire Line
	3350 2650 3600 2650
Wire Wire Line
	3600 2350 3600 3150
Wire Wire Line
	3600 2350 3800 2350
Connection ~ 3350 2650
$Comp
L CP C1
U 1 1 53D721FC
P 3600 3250
F 0 "C1" H 3600 3100 40  0000 C CNN
F 1 "CP" H 3600 3400 40  0000 C CNN
F 2 "~" H 3600 3250 60  0000 C CNN
F 3 "~" H 3600 3250 60  0000 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
Connection ~ 3600 2650
Wire Wire Line
	3600 3350 3600 3500
Connection ~ 3600 3500
$EndSCHEMATC
