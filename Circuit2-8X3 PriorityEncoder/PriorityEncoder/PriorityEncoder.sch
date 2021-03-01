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
LIBS:PriorityEncoder-cache
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
L adc_bridge_8 U2
U 1 1 603C8AEF
P 3900 3050
F 0 "U2" H 3900 3050 60  0000 C CNN
F 1 "adc_bridge_8" H 3900 3200 60  0000 C CNN
F 2 "" H 3900 3050 60  0000 C CNN
F 3 "" H 3900 3050 60  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	4450 3700 4750 3700
Wire Wire Line
	5750 3000 6150 3000
Wire Wire Line
	5750 3100 6150 3100
Wire Wire Line
	5750 3200 6150 3200
$Comp
L DC v1
U 1 1 603C8AF1
P 1550 3400
F 0 "v1" H 1350 3500 60  0000 C CNN
F 1 "DC" H 1350 3350 60  0000 C CNN
F 2 "R1" H 1250 3400 60  0000 C CNN
F 3 "" H 1550 3400 60  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 603C8AF2
P 1900 3950
F 0 "v2" H 1700 4050 60  0000 C CNN
F 1 "DC" H 1700 3900 60  0000 C CNN
F 2 "R1" H 1600 3950 60  0000 C CNN
F 3 "" H 1900 3950 60  0000 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 603C8AF3
P 2300 4400
F 0 "v3" H 2100 4500 60  0000 C CNN
F 1 "DC" H 2100 4350 60  0000 C CNN
F 2 "R1" H 2000 4400 60  0000 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 603C8AF4
P 2700 4850
F 0 "v4" H 2500 4950 60  0000 C CNN
F 1 "DC" H 2500 4800 60  0000 C CNN
F 2 "R1" H 2400 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 603C8AF5
P 1550 3900
F 0 "#PWR01" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1550 3750 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 603C8AF6
P 1900 4450
F 0 "#PWR02" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1900 4300 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 603C8AF7
P 2300 4900
F 0 "#PWR03" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2300 4750 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 603C8AF8
P 2700 5350
F 0 "#PWR04" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 603C8AF9
P 3200 3850
F 0 "#PWR05" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3200 3700 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3850
Wire Wire Line
	3300 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2950
Wire Wire Line
	1800 2950 1550 2950
Wire Wire Line
	3300 3200 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3300 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3300 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	3300 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3950
Wire Wire Line
	3300 3600 2700 3600
Wire Wire Line
	2700 3600 2700 4400
Wire Wire Line
	3300 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	1550 3850 1550 3900
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	2700 5300 2700 5350
$Comp
L eSim_R R3
U 1 1 603C8AFA
P 8850 3100
F 0 "R3" H 8900 3230 50  0000 C CNN
F 1 "1K" H 8900 3050 50  0000 C CNN
F 2 "" H 8900 3080 30  0000 C CNN
F 3 "" V 8900 3150 30  0000 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 603C8AFB
P 8600 3200
F 0 "R2" H 8650 3330 50  0000 C CNN
F 1 "1K" H 8650 3150 50  0000 C CNN
F 2 "" H 8650 3180 30  0000 C CNN
F 3 "" V 8650 3250 30  0000 C CNN
	1    8600 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R1
U 1 1 603C8AFC
P 8300 3300
F 0 "R1" H 8350 3430 50  0000 C CNN
F 1 "1K" H 8350 3250 50  0000 C CNN
F 2 "" H 8350 3280 30  0000 C CNN
F 3 "" V 8350 3350 30  0000 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 603C8AFF
P 8350 3550
F 0 "#PWR06" H 8350 3300 50  0001 C CNN
F 1 "GND" H 8350 3400 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 603C8B00
P 8650 3450
F 0 "#PWR07" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8650 3300 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 603C8B01
P 8900 3350
F 0 "#PWR08" H 8900 3100 50  0001 C CNN
F 1 "GND" H 8900 3200 50  0000 C CNN
F 2 "" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3300 8900 3350
Wire Wire Line
	8650 3400 8650 3450
Wire Wire Line
	8350 3500 8350 3550
$Comp
L plot_v1 U4
U 1 1 603C8B03
P 8050 3000
F 0 "U4" H 8050 3500 60  0000 C CNN
F 1 "plot_v1" H 8250 3350 60  0000 C CNN
F 2 "" H 8050 3000 60  0000 C CNN
F 3 "" H 8050 3000 60  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 603C8B04
P 8500 3000
F 0 "U5" H 8500 3500 60  0000 C CNN
F 1 "plot_v1" H 8700 3350 60  0000 C CNN
F 2 "" H 8500 3000 60  0000 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 603C8B05
P 8900 3000
F 0 "U6" H 8900 3500 60  0000 C CNN
F 1 "plot_v1" H 9100 3350 60  0000 C CNN
F 2 "" H 8900 3000 60  0000 C CNN
F 3 "" H 8900 3000 60  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8500 2800 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8900 2800 8900 3000
$Comp
L PriorityEncoder U1
U 1 1 603C90DB
P 2400 4900
F 0 "U1" H 5250 6700 60  0000 C CNN
F 1 "PriorityEncoder" H 5250 6900 60  0000 C CNN
F 2 "" H 5250 6850 60  0000 C CNN
F 3 "" H 5250 6850 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U3
U 1 1 603C930D
P 6750 3050
F 0 "U3" H 6750 3050 60  0000 C CNN
F 1 "dac_bridge_3" H 6750 3200 60  0000 C CNN
F 2 "" H 6750 3050 60  0000 C CNN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 7300 3000
Wire Wire Line
	7300 3100 8650 3100
Wire Wire Line
	7300 3200 8350 3200
$EndSCHEMATC
