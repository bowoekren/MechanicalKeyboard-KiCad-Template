EESchema Schematic File Version 4
LIBS:Atmega32u4-cache
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU MCU1
U 1 1 614B4E48
P 2450 2600
F 0 "MCU1" H 2450 711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2450 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2450 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 850  2350 800 
Wire Wire Line
	2550 800  2450 800 
Connection ~ 2350 800 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2350 800 
Wire Wire Line
	2350 4400 2450 4400
$Comp
L power:GND #PWR0101
U 1 1 614BC500
P 2000 4400
F 0 "#PWR0101" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2000 4400
Connection ~ 2350 4400
$Comp
L power:+5V #PWR0102
U 1 1 614BDB93
P 2350 750
F 0 "#PWR0102" H 2350 600 50  0001 C CNN
F 1 "+5V" H 2365 923 50  0000 C CNN
F 2 "" H 2350 750 50  0001 C CNN
F 3 "" H 2350 750 50  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2350 750 
$Comp
L Device:Crystal_Small Crystal1
U 1 1 614C130C
P 1550 1400
F 0 "Crystal1" V 1504 1488 50  0000 L CNN
F 1 "16Mhz" V 1595 1488 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_XTAL2
U 1 1 614C2D3C
P 1200 1500
F 0 "C_XTAL2" V 971 1500 50  0000 C CNN
F 1 "22pF" V 1062 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1500 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1300 1500
Wire Wire Line
	1850 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1300 1300
$Comp
L power:GND #PWR0103
U 1 1 614C3914
P 800 1300
F 0 "#PWR0103" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 614C3C10
P 800 1500
F 0 "#PWR0104" H 800 1250 50  0001 C CNN
F 1 "GND" H 805 1327 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1500 1100 1500
Wire Wire Line
	800  1300 1100 1300
$Comp
L power:+5V #PWR0105
U 1 1 614C4AAF
P 1600 1900
F 0 "#PWR0105" H 1600 1750 50  0001 C CNN
F 1 "+5V" H 1615 2073 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1850 1900
$Comp
L Device:R_Small R_D+1
U 1 1 614C5D4C
P 1350 2100
F 0 "R_D+1" V 1154 2100 50  0000 C CNN
F 1 "22k" V 1245 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_D-1
U 1 1 614C659D
P 1050 2200
F 0 "R_D-1" V 854 2200 50  0000 C CNN
F 1 "22k" V 945 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2100 1850 2100
Wire Wire Line
	1850 2200 1150 2200
Text GLabel 850  2100 0    50   Input ~ 0
D+
Text GLabel 850  2200 0    50   Input ~ 0
D-
Wire Wire Line
	850  2100 1250 2100
Wire Wire Line
	850  2200 950  2200
$Comp
L Device:C_Small C_UCAP1
U 1 1 614CAD6A
P 1500 2500
F 0 "C_UCAP1" V 1271 2500 50  0000 C CNN
F 1 "1uF" V 1362 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614CBA61
P 1200 2500
F 0 "#PWR0106" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1400 2500
Wire Wire Line
	1600 2500 1600 2400
Wire Wire Line
	1600 2400 1850 2400
$Comp
L Device:C_Small C_VCC1
U 1 1 614CD448
P 3850 1050
F 0 "C_VCC1" H 3758 1004 50  0000 R CNN
F 1 "0.1uF" H 3758 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC2
U 1 1 614CDAE6
P 4350 1050
F 0 "C_VCC2" H 4258 1004 50  0000 R CNN
F 1 "0.1uF" H 4258 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC3
U 1 1 614CDE43
P 4850 1050
F 0 "C_VCC3" H 4758 1004 50  0000 R CNN
F 1 "0.1uF" H 4758 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C_VCC4
U 1 1 614CE7C1
P 5350 1050
F 0 "C_VCC4" H 5258 1004 50  0000 R CNN
F 1 "10uF" H 5258 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1150 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4600 1150
Connection ~ 4850 1150
Wire Wire Line
	4850 1150 5350 1150
Wire Wire Line
	3850 950  4350 950 
Connection ~ 4350 950 
Wire Wire Line
	4350 950  4600 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5350 950 
$Comp
L power:+5V #PWR0107
U 1 1 614D0D49
P 4600 800
F 0 "#PWR0107" H 4600 650 50  0001 C CNN
F 1 "+5V" H 4615 973 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4600 800 
Connection ~ 4600 950 
Wire Wire Line
	4600 950  4850 950 
$Comp
L power:GND #PWR0108
U 1 1 614D1EC0
P 4600 1250
F 0 "#PWR0108" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1250
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4850 1150
$Comp
L power:GND #PWR0109
U 1 1 614D2F80
P 3750 3200
F 0 "#PWR0109" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_HWB1
U 1 1 614D3F74
P 3350 3200
F 0 "R_HWB1" V 3154 3200 50  0000 C CNN
F 1 "10k" V 3245 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3200 3250 3200
Wire Wire Line
	3450 3200 3750 3200
$Comp
L Device:C_Small C_XTAL1
U 1 1 614C202D
P 1200 1300
F 0 "C_XTAL1" V 971 1300 50  0000 C CNN
F 1 "22pF" V 1062 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Sheet
S 8700 2950 2150 1600
U 614CA1FC
F0 "Switch Matrix" 50
F1 "Switch Matrix.sch" 50
$EndSheet
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 61DEBBD7
P 4450 4450
F 0 "J1" H 4171 4546 50  0000 R CNN
F 1 "AVR-ISP-6" H 4171 4455 50  0000 R CNN
F 2 "MX_Only:MXOnly-1U-NoLED" V 4200 4500 50  0001 C CNN
F 3 " ~" H 3175 3900 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61DECE2A
P 4350 3950
F 0 "#PWR0110" H 4350 3800 50  0001 C CNN
F 1 "+5V" H 4365 4123 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61DEDF7C
P 4350 4850
F 0 "#PWR0111" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Text GLabel 3050 1300 2    50   Input ~ 0
MOSI
Text GLabel 4850 4350 2    50   Input ~ 0
MOSI
Text GLabel 3050 1400 2    50   Input ~ 0
MISO
Text GLabel 4850 4250 2    50   Input ~ 0
MISO
Text GLabel 1850 1100 0    50   Input ~ 0
RST
Text GLabel 4850 4550 2    50   Input ~ 0
RST
Text GLabel 3050 1200 2    50   Input ~ 0
SCK
Text GLabel 4850 4450 2    50   Input ~ 0
SCK
Wire Notes Line
	5300 3650 5300 5200
Wire Notes Line
	5300 5200 3550 5200
Wire Notes Line
	3550 5200 3550 3650
Wire Notes Line
	3550 3650 5300 3650
Text Notes 3600 3750 0    50   ~ 0
AVR
Text GLabel 3050 1100 2    50   Input ~ 0
COL1
Text GLabel 3050 1500 2    50   Input ~ 0
COL7
Text GLabel 3050 1600 2    50   Input ~ 0
COL6
Text GLabel 3050 1700 2    50   Input ~ 0
COL5
Text GLabel 3050 1800 2    50   Input ~ 0
ROW1
Text GLabel 3050 2000 2    50   Input ~ 0
COL4
Text GLabel 3050 2100 2    50   Input ~ 0
COL3
Text GLabel 3050 2400 2    50   Input ~ 0
COL14
Text GLabel 3050 2500 2    50   Input ~ 0
COL13
Text GLabel 3050 2600 2    50   Input ~ 0
COL12
Text GLabel 3050 2700 2    50   Input ~ 0
COL10
Text GLabel 3050 2800 2    50   Input ~ 0
COL11
Text GLabel 3050 2900 2    50   Input ~ 0
COL9
Text GLabel 3050 3000 2    50   Input ~ 0
COL8
Text GLabel 3050 3300 2    50   Input ~ 0
ROW0
Text GLabel 3050 3600 2    50   Input ~ 0
COL2
Text GLabel 3050 3700 2    50   Input ~ 0
ROW3
Text GLabel 3050 3800 2    50   Input ~ 0
ROW4
Text GLabel 3050 3900 2    50   Input ~ 0
COL0
Text GLabel 3050 4000 2    50   Input ~ 0
ROW2
Text GLabel 3050 2300 2    50   Input ~ 0
ROW15
Text GLabel 3050 3500 2    50   Input ~ 0
COL16
$EndSCHEMATC
