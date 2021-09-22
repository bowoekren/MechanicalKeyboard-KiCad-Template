EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU MCU
U 1 1 614B4E48
P 5300 2600
F 0 "MCU" H 5300 711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5300 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5200 800 
Wire Wire Line
	5400 800  5300 800 
Connection ~ 5200 800 
Connection ~ 5300 800 
Wire Wire Line
	5300 800  5200 800 
Wire Wire Line
	5200 4400 5300 4400
$Comp
L power:GND #PWR?
U 1 1 614BC500
P 4850 4400
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 4850 4400
Connection ~ 5200 4400
$Comp
L power:+5V #PWR?
U 1 1 614BDB93
P 5200 750
F 0 "#PWR?" H 5200 600 50  0001 C CNN
F 1 "+5V" H 5215 923 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 800  5200 750 
$Comp
L Device:Crystal_Small Crystal
U 1 1 614C130C
P 4400 1400
F 0 "Crystal" V 4354 1488 50  0000 L CNN
F 1 "16Mhz" V 4445 1488 50  0000 L CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_XTAL2
U 1 1 614C2D3C
P 4050 1500
F 0 "C_XTAL2" V 3821 1500 50  0000 C CNN
F 1 "22pF" V 3912 1500 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1500 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4400 1500 4150 1500
Wire Wire Line
	4700 1300 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4150 1300
$Comp
L power:GND #PWR?
U 1 1 614C3914
P 3650 1300
F 0 "#PWR?" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3655 1127 50  0000 C CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614C3C10
P 3650 1500
F 0 "#PWR?" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3655 1327 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3650 1300 3950 1300
$Comp
L power:+5V #PWR?
U 1 1 614C4AAF
P 4450 1900
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "+5V" H 4465 2073 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4700 1900
$Comp
L Device:R_Small R_D+
U 1 1 614C5D4C
P 4200 2100
F 0 "R_D+" V 4004 2100 50  0000 C CNN
F 1 "22k" V 4095 2100 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_D-
U 1 1 614C659D
P 3900 2200
F 0 "R_D-" V 3704 2200 50  0000 C CNN
F 1 "22k" V 3795 2200 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2100 4700 2100
Wire Wire Line
	4700 2200 4000 2200
Text GLabel 3700 2100 0    50   Input ~ 0
D+
Text GLabel 3700 2200 0    50   Input ~ 0
D-
Wire Wire Line
	3700 2100 4100 2100
Wire Wire Line
	3700 2200 3800 2200
$Comp
L Device:C_Small C_UCAP
U 1 1 614CAD6A
P 4350 2500
F 0 "C_UCAP" V 4121 2500 50  0000 C CNN
F 1 "1uF" V 4212 2500 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614CBA61
P 4050 2500
F 0 "#PWR?" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	4450 2400 4700 2400
$Comp
L Device:C_Small C_VCC1
U 1 1 614CD448
P 2250 3250
F 0 "C_VCC1" H 2158 3204 50  0000 R CNN
F 1 "0.1uF" H 2158 3295 50  0000 R CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC2
U 1 1 614CDAE6
P 2750 3250
F 0 "C_VCC2" H 2658 3204 50  0000 R CNN
F 1 "0.1uF" H 2658 3295 50  0000 R CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC3
U 1 1 614CDE43
P 3250 3250
F 0 "C_VCC3" H 3158 3204 50  0000 R CNN
F 1 "0.1uF" H 3158 3295 50  0000 R CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC4
U 1 1 614CE7C1
P 3750 3250
F 0 "C_VCC4" H 3658 3204 50  0000 R CNN
F 1 "10uF" H 3658 3295 50  0000 R CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3350 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 3000 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3750 3350
Wire Wire Line
	2250 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 3000 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3750 3150
$Comp
L power:+5V #PWR?
U 1 1 614D0D49
P 3000 3000
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "+5V" H 3015 3173 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3000
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3250 3150
$Comp
L power:GND #PWR?
U 1 1 614D1EC0
P 3000 3450
F 0 "#PWR?" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3450
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3250 3350
$Comp
L power:GND #PWR?
U 1 1 614D2F80
P 6600 3200
F 0 "#PWR?" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_HWB
U 1 1 614D3F74
P 6200 3200
F 0 "R_HWB" V 6004 3200 50  0000 C CNN
F 1 "10k" V 6095 3200 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3200 6100 3200
Wire Wire Line
	6300 3200 6600 3200
$Comp
L Device:C_Small C_XTAL1
U 1 1 614C202D
P 4050 1300
F 0 "C_XTAL1" V 3821 1300 50  0000 C CNN
F 1 "22pF" V 3912 1300 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
$EndSCHEMATC
