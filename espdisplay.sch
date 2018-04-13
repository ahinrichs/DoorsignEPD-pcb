EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP-WROOM-32-Shem-Lib
LIBS:espdisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 to Waveshare E-Ink display breakout board"
Date "2018-03-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)"
Comment3 "(c) 2018 Axel Hinrichs"
Comment4 ""
$EndDescr
$Comp
L Conn_01x08_Male J3
U 1 1 5AA417B0
P 8850 3750
F 0 "J3" H 8850 4150 50  0000 C CNN
F 1 "DOut" H 8850 3250 50  0000 C CNN
F 2 "espdisplay:JST_PH_S8B-PH-K_08x2.00mm_Angled" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA43E14
P 3900 2700
F 0 "#PWR01" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AA44005
P 8350 3450
F 0 "#PWR02" H 8350 3200 50  0001 C CNN
F 1 "GND" H 8350 3300 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    1    -1   0   
$EndComp
Text Label 8400 3550 0    60   ~ 0
DIN
Text Label 8400 3650 0    60   ~ 0
CLK
Text Label 8400 3750 0    60   ~ 0
CS
Text Label 8400 3850 0    60   ~ 0
DC
Text Label 8400 3950 0    60   ~ 0
RST
Text Label 8400 4050 0    60   ~ 0
BUSY
Text Label 7100 2700 0    60   ~ 0
DIN
Text Label 7100 3400 0    60   ~ 0
CLK
Text Label 7100 3500 0    60   ~ 0
CS
Text Label 7100 3600 0    60   ~ 0
DC
Text Label 7100 3700 0    60   ~ 0
RST
Text Label 7100 3800 0    60   ~ 0
BUSY
$Comp
L R R2
U 1 1 5AA47D69
P 7700 4300
F 0 "R2" V 7780 4300 50  0000 C CNN
F 1 "10k" V 7700 4300 50  0000 C CNN
F 2 "espdisplay:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5AA47DE0
P 4900 2850
F 0 "R1" V 4980 2850 50  0000 C CNN
F 1 "10k" V 4900 2850 50  0000 C CNN
F 2 "espdisplay:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AA48D46
P 4600 3650
F 0 "SW1" H 4650 3750 50  0000 L CNN
F 1 "RESET" H 4600 3590 50  0000 C CNN
F 2 "espdisplay:SW_Tactile_SPST_NO_6mmx3.5mm" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3650
	0    1    -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AA493C0
P 7350 4100
F 0 "SW2" H 7400 4200 50  0000 L CNN
F 1 "BOOT" H 7350 4040 50  0000 C CNN
F 2 "espdisplay:SW_Tactile_SPST_NO_6mmx3.5mm" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA51D0C
P 7100 4650
F 0 "#PWR03" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7100 4500 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4500
NoConn ~ 5850 4500
NoConn ~ 5950 4500
NoConn ~ 6050 4500
NoConn ~ 6150 4500
NoConn ~ 6250 4500
NoConn ~ 6350 4500
NoConn ~ 6450 4500
NoConn ~ 6550 4500
NoConn ~ 5150 3050
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4050
NoConn ~ 7000 3300
NoConn ~ 7000 2800
$Comp
L GND #PWR04
U 1 1 5AA5280E
P 4600 4650
F 0 "#PWR04" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4600 4500 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Text Label 4050 2600 2    60   ~ 0
Vin
Text Label 4000 3200 2    60   ~ 0
Vin
Text Label 4850 3250 0    60   ~ 0
Vin
$Comp
L +3V3 #PWR05
U 1 1 5AA548CC
P 4150 3400
F 0 "#PWR05" H 4150 3250 50  0001 C CNN
F 1 "+3V3" H 4150 3540 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5AA5521A
P 7700 4650
F 0 "#PWR06" H 7700 4500 50  0001 C CNN
F 1 "+3V3" H 7700 4790 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5AA55276
P 8200 3350
F 0 "#PWR07" H 8200 3200 50  0001 C CNN
F 1 "+3V3" H 8200 3490 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5AA583EF
P 8400 2900
F 0 "J4" H 8400 3100 50  0000 C CNN
F 1 "Serial" H 8400 2700 50  0000 C CNN
F 2 "espdisplay:Pin_Header_Straight_1x03_Pitch2.54mm" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AA584EE
P 8100 2800
F 0 "#PWR08" H 8100 2550 50  0001 C CNN
F 1 "GND" H 8100 2650 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5AA58B93
P 5100 2550
F 0 "#PWR09" H 5100 2400 50  0001 C CNN
F 1 "+3V3" H 5100 2690 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3100
$Comp
L PWR_FLAG #FLG010
U 1 1 5AA57D31
P 5100 2550
F 0 "#FLG010" H 5100 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male J5
U 1 1 5AA6940B
P 3550 3750
F 0 "J5" H 3550 3850 50  0000 C CNN
F 1 "IO32" H 3550 3650 50  0000 C CNN
F 2 "espdisplay:Pin_Header_Straight_1x01_Pitch2.54mm" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Text Label 3800 3750 0    60   ~ 0
IO32
Text Label 4850 3450 0    60   ~ 0
IO32
$Comp
L Conn_01x04_Male J2
U 1 1 5AA69F16
P 3550 3300
F 0 "J2" H 3550 3500 50  0000 C CNN
F 1 "UReg" H 3550 3000 50  0000 C CNN
F 2 "espdisplay:Pin_UReg_1x04_Pitch2.54mm" H 3550 3300 50  0001 C CNN
F 3 "Pololu 3.3V Step-Up Spannungsregler U1V10F3" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    1   
$EndComp
NoConn ~ 5150 3150
NoConn ~ 3750 3100
NoConn ~ 5150 3350
Wire Wire Line
	8350 3450 8650 3450
Wire Wire Line
	8650 3550 8350 3550
Wire Wire Line
	8650 3650 8350 3650
Wire Wire Line
	8650 3750 8350 3750
Wire Wire Line
	8650 3850 8350 3850
Wire Wire Line
	8650 3950 8350 3950
Wire Wire Line
	8650 4050 8350 4050
Wire Wire Line
	7000 3800 7350 3800
Wire Wire Line
	7000 3700 7350 3700
Wire Wire Line
	7000 3600 7350 3600
Wire Wire Line
	7000 3500 7350 3500
Wire Wire Line
	7000 3400 7350 3400
Wire Wire Line
	7000 2700 7350 2700
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4650
Connection ~ 7100 4100
Wire Wire Line
	4600 3850 4600 4650
Wire Wire Line
	5650 4500 5650 4550
Wire Wire Line
	5650 4550 4600 4550
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3900 3300 3750 3300
Wire Wire Line
	4150 3400 3750 3400
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	3750 3200 4200 3200
Wire Wire Line
	8200 3350 8650 3350
Wire Wire Line
	7000 3900 7700 3900
Wire Wire Line
	7700 4450 7700 4650
Wire Wire Line
	7550 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3900
Connection ~ 7600 3900
Connection ~ 4600 4150
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	4600 2850 4600 3450
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3050 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	7000 3000 8200 3000
Wire Wire Line
	7000 2900 8200 2900
Wire Wire Line
	5100 2550 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5150 3250 4850 3250
Wire Wire Line
	7700 3900 7700 4150
Wire Wire Line
	5150 4150 4600 4150
Connection ~ 4600 4550
Wire Wire Line
	3750 3750 4050 3750
Wire Wire Line
	5150 3450 4850 3450
Wire Wire Line
	4200 3200 4200 2600
$Comp
L GND #PWR011
U 1 1 5AA534B2
P 3900 3300
F 0 "#PWR011" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x02_Male J1
U 1 1 5AA4170A
P 3550 2700
F 0 "J1" H 3550 2800 50  0000 C CNN
F 1 "PWR" H 3550 2500 50  0000 C CNN
F 2 "espdisplay:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    1   
$EndComp
$Comp
L ESP-WROOM-32 U1
U 1 1 5AA9423C
P 6100 3450
F 0 "U1" H 5400 4700 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6600 4700 60  0000 C CNN
F 2 "espdisplay:ESP-WROOM-32" H 6450 4800 60  0001 C CNN
F 3 "" H 5650 3900 60  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
