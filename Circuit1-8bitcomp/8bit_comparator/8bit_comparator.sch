EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:8bit_comparator-cache
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
L comparator U1
U 1 1 60310BF4
P 4050 4550
F 0 "U1" H 6900 6350 60  0000 C CNN
F 1 "comparator" H 6900 6550 60  0000 C CNN
F 2 "" H 6900 6500 60  0000 C CNN
F 3 "" H 6900 6500 60  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U4
U 1 1 60310C4E
P 8300 2700
F 0 "U4" H 8300 2700 60  0000 C CNN
F 1 "dac_bridge_3" H 8300 2850 60  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 60310C71
P 9700 3100
F 0 "R3" H 9750 3230 50  0000 C CNN
F 1 "1K" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 3080 30  0000 C CNN
F 3 "" V 9750 3150 30  0000 C CNN
	1    9700 3100
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 60310CC8
P 9400 3100
F 0 "R2" H 9450 3230 50  0000 C CNN
F 1 "1K" H 9450 3050 50  0000 C CNN
F 2 "" H 9450 3080 30  0000 C CNN
F 3 "" V 9450 3150 30  0000 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 60310CF3
P 9100 3100
F 0 "R1" H 9150 3230 50  0000 C CNN
F 1 "1K" H 9150 3050 50  0000 C CNN
F 2 "" H 9150 3080 30  0000 C CNN
F 3 "" V 9150 3150 30  0000 C CNN
	1    9100 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 60310DCC
P 9450 3500
F 0 "#PWR01" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9450 3350 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 60310E26
P 9650 2450
F 0 "U7" H 9650 2950 60  0000 C CNN
F 1 "plot_v1" H 9850 2800 60  0000 C CNN
F 2 "" H 9650 2450 60  0000 C CNN
F 3 "" H 9650 2450 60  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 60310E77
P 9250 2450
F 0 "U6" H 9250 2950 60  0000 C CNN
F 1 "plot_v1" H 9450 2800 60  0000 C CNN
F 2 "" H 9250 2450 60  0000 C CNN
F 3 "" H 9250 2450 60  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 60310EB4
P 8850 2450
F 0 "U5" H 8850 2950 60  0000 C CNN
F 1 "plot_v1" H 9050 2800 60  0000 C CNN
F 2 "" H 8850 2450 60  0000 C CNN
F 3 "" H 8850 2450 60  0000 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U2
U 1 1 60310FD6
P 5300 2700
F 0 "U2" H 5300 2700 60  0000 C CNN
F 1 "adc_bridge_8" H 5300 2850 60  0000 C CNN
F 2 "" H 5300 2700 60  0000 C CNN
F 3 "" H 5300 2700 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U3
U 1 1 6031100D
P 5300 3750
F 0 "U3" H 5300 3750 60  0000 C CNN
F 1 "adc_bridge_8" H 5300 3900 60  0000 C CNN
F 2 "" H 5300 3750 60  0000 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 603126C3
P 3100 3550
F 0 "#PWR02" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 603126EB
P 2150 3100
F 0 "v1" H 1950 3200 60  0000 C CNN
F 1 "5V" H 1950 3050 60  0000 C CNN
F 2 "R1" H 1850 3100 60  0000 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 60312A06
P 2150 4250
F 0 "v2" H 1950 4350 60  0000 C CNN
F 1 "5V" H 1950 4200 60  0000 C CNN
F 2 "R1" H 1850 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 60312BE5
P 3850 4850
F 0 "v3" H 3650 4950 60  0000 C CNN
F 1 "5V" H 3650 4800 60  0000 C CNN
F 2 "R1" H 3550 4850 60  0000 C CNN
F 3 "" H 3850 4850 60  0000 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 60312D49
P 3150 5300
F 0 "#PWR03" H 3150 5050 50  0001 C CNN
F 1 "GND" H 3150 5150 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Text GLabel 9900 2350 2    60   Input ~ 0
less
Text GLabel 9900 2500 2    60   Input ~ 0
equal
Text GLabel 8550 2350 0    60   Input ~ 0
greater
Wire Wire Line
	7400 2650 7700 2650
Wire Wire Line
	7400 2750 7700 2750
Wire Wire Line
	7400 2850 7700 2850
Wire Wire Line
	8850 2650 9750 2650
Wire Wire Line
	9750 2650 9750 3000
Wire Wire Line
	8850 2750 9450 2750
Wire Wire Line
	9450 2750 9450 3000
Wire Wire Line
	9150 2850 9150 3000
Wire Wire Line
	9150 3300 9150 3500
Wire Wire Line
	9150 3500 9750 3500
Wire Wire Line
	9450 3500 9450 3300
Wire Wire Line
	9750 3500 9750 3300
Connection ~ 9450 3500
Wire Wire Line
	8850 2250 8850 2850
Wire Wire Line
	9250 2250 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9650 2250 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	8850 2850 9150 2850
Wire Wire Line
	5850 2650 6400 2650
Wire Wire Line
	5850 2750 6400 2750
Wire Wire Line
	5850 2850 6400 2850
Wire Wire Line
	5850 2950 6400 2950
Wire Wire Line
	5850 3050 6400 3050
Wire Wire Line
	5850 3150 6400 3150
Wire Wire Line
	5850 3250 6400 3250
Wire Wire Line
	5850 3350 6400 3350
Wire Wire Line
	5850 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3450
Wire Wire Line
	5900 3450 6400 3450
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3550
Wire Wire Line
	5950 3550 6400 3550
Wire Wire Line
	5850 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3650
Wire Wire Line
	6000 3650 6400 3650
Wire Wire Line
	5850 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3750
Wire Wire Line
	6050 3750 6400 3750
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3850
Wire Wire Line
	6100 3850 6400 3850
Wire Wire Line
	5850 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3950
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	5850 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4050
Wire Wire Line
	6200 4050 6400 4050
Wire Wire Line
	5850 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4150
Wire Wire Line
	6250 4150 6400 4150
Wire Wire Line
	2150 2650 4700 2650
Wire Wire Line
	3850 2650 3850 3150
Wire Wire Line
	3850 3150 4700 3150
Wire Wire Line
	4700 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	4700 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	4700 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	4700 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	4700 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3550
Wire Wire Line
	3850 3350 4700 3350
Connection ~ 3850 2650
Wire Wire Line
	3850 3550 2150 3550
Connection ~ 3100 3550
Connection ~ 3850 3350
Wire Wire Line
	4700 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3900
Wire Wire Line
	3850 3900 4700 3900
Wire Wire Line
	2150 3800 4700 3800
Connection ~ 3850 3800
Wire Wire Line
	4700 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4200
Wire Wire Line
	3850 4200 4700 4200
Wire Wire Line
	4700 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3850 4400 4700 4400
Wire Wire Line
	4700 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	2150 5300 3850 5300
Wire Wire Line
	2150 4700 2150 5300
Connection ~ 3150 5300
Wire Wire Line
	3850 4100 3150 4100
Wire Wire Line
	3150 4100 3150 5300
Connection ~ 3850 4100
Connection ~ 8850 2850
Wire Wire Line
	9900 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9900 2500 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	8550 2350 8850 2350
Connection ~ 8850 2350
$EndSCHEMATC
