EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 23
Title "Open128"
Date ""
Rev ""
Comp ""
Comment1 "Licensed under CC BY-SA 4.0"
Comment2 "Open Source clone of the Commodore 128"
Comment3 "https://github.com/jgrip/open128/"
Comment4 ""
$EndDescr
$Comp
L Open128:Conn_02x12_Edge CN9
U 1 1 5DE86F46
P 3600 2300
F 0 "CN9" H 3650 3017 50  0000 C CNN
F 1 "User Port" H 3650 2926 50  0000 C CNN
F 2 "Open128:USERPORT" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5DE89458
P 3150 850
F 0 "#PWR0180" H 3150 700 50  0001 C CNN
F 1 "+5V" H 3165 1023 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3150 1900
$Comp
L Device:C_Small C76
U 1 1 5DE896F8
P 3450 950
F 0 "C76" V 3221 950 50  0000 C CNN
F 1 "0.1 µF" V 3312 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
F 4 "Ceramic" H 3450 950 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 3450 950 50  0001 C CNN "Mouser Part"
F 6 "25V" H 3450 950 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 3450 950 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 3450 950 50  0001 C CNN "Silkscreen Value"
	1    3450 950 
	0    1    1    0   
$EndComp
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3150 850 
Wire Wire Line
	3800 950  3800 1000
$Comp
L power:GND #PWR0181
U 1 1 5DE8A2FD
P 3800 1000
F 0 "#PWR0181" H 3800 750 50  0001 C CNN
F 1 "GND" H 3805 827 50  0001 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3300 1800
Wire Wire Line
	3300 1800 3300 2900
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2900
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	3300 2900 3300 3050
Wire Wire Line
	3300 3050 3650 3050
Wire Wire Line
	4000 3050 4000 2900
Connection ~ 3300 2900
Connection ~ 4000 2900
Wire Wire Line
	3650 3050 3650 3100
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 4000 3050
$Comp
L power:GND #PWR0182
U 1 1 5DE8AF3D
P 3650 3100
F 0 "#PWR0182" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3655 2927 50  0001 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Text Label 4050 2000 0    50   ~ 0
PB0
Entry Wire Line
	4200 2000 4300 2100
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4200 2500 4300 2600
Entry Wire Line
	4200 2600 4300 2700
Entry Wire Line
	4200 2700 4300 2800
Wire Wire Line
	4200 2100 3900 2100
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	4200 2300 3900 2300
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	4200 2500 3900 2500
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	4200 2700 3900 2700
Text Label 4050 2100 0    50   ~ 0
PB1
Text Label 4050 2200 0    50   ~ 0
PB2
Text Label 4050 2300 0    50   ~ 0
PB3
Text Label 4050 2400 0    50   ~ 0
PB4
Text Label 4050 2500 0    50   ~ 0
PB5
Text Label 4050 2600 0    50   ~ 0
PB6
Text Label 4050 2700 0    50   ~ 0
PB7
$Comp
L Open128:9VAC1 #PWR0183
U 1 1 5DE8D75A
P 2200 3000
F 0 "#PWR0183" H 2200 2900 50  0001 C CNN
F 1 "9VAC1" H 2200 3275 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Open128:9VAC2 #PWR0184
U 1 1 5DE8DCD8
P 2200 3350
F 0 "#PWR0184" H 2200 3250 50  0001 C CNN
F 1 "9VAC2" H 2200 3625 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 2600 2700
Wire Wire Line
	2450 2700 2450 3000
Wire Wire Line
	2450 3000 2200 3000
$Comp
L Device:C_Small C79
U 1 1 5DE8EAF3
P 2600 2850
F 0 "C79" H 2508 2804 50  0000 R CNN
F 1 "1000 pF" H 2508 2895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
F 4 "Ceramic" H 2600 2850 50  0001 C CNN "Type"
F 5 "581-SA101C102KAN" H 2600 2850 50  0001 C CNN "Mouser Part"
F 6 "50V" H 2600 2850 50  0001 C CNN "Voltage Rating"
F 7 "10%" H 2600 2850 50  0001 C CNN "Voltage Tolerance"
F 8 "1k p" H 2600 2850 50  0001 C CNN "Silkscreen Value"
	1    2600 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5DE8F248
P 2600 3000
F 0 "#PWR0185" H 2600 2750 50  0001 C CNN
F 1 "GND" H 2605 2827 50  0001 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 2950
Wire Wire Line
	2600 2750 2600 2700
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	2200 3350 2600 3350
Wire Wire Line
	3150 3350 3150 2800
Wire Wire Line
	3150 2800 3400 2800
$Comp
L Device:C_Small C78
U 1 1 5DE90E0F
P 2600 3500
F 0 "C78" H 2508 3454 50  0000 R CNN
F 1 "1000 pF" H 2508 3545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
F 4 "Ceramic" H 2600 3500 50  0001 C CNN "Type"
F 5 "581-SA101C102KAN" H 2600 3500 50  0001 C CNN "Mouser Part"
F 6 "50V" H 2600 3500 50  0001 C CNN "Voltage Rating"
F 7 "10%" H 2600 3500 50  0001 C CNN "Voltage Tolerance"
F 8 "1k p" H 2600 3500 50  0001 C CNN "Silkscreen Value"
	1    2600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5DE90E15
P 2600 3650
F 0 "#PWR0186" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0001 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3600
Wire Wire Line
	2600 3350 2600 3400
Wire Wire Line
	2600 3350 3150 3350
Wire Bus Line
	4300 4000 1000 4000
Text HLabel 1000 4000 0    50   BiDi ~ 0
PB[0..7]
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	4150 2800 4150 3900
Wire Wire Line
	4150 3900 1000 3900
Text HLabel 1000 3900 0    50   BiDi ~ 0
PA2
Text HLabel 1000 2100 0    50   BiDi ~ 0
CNT1
Text HLabel 1000 2200 0    50   BiDi ~ 0
SP1
Text HLabel 1000 2300 0    50   BiDi ~ 0
CNT2
Text HLabel 1000 2400 0    50   BiDi ~ 0
SP2
Text HLabel 1000 2500 0    50   Input ~ 0
~PC2
Text HLabel 1000 2600 0    50   BiDi ~ 0
ATN
Wire Wire Line
	1000 2100 2050 2100
Wire Wire Line
	1000 2200 2250 2200
Wire Wire Line
	1000 2300 2450 2300
Wire Wire Line
	1000 2400 2650 2400
Wire Wire Line
	3400 2500 1000 2500
Wire Wire Line
	1000 2600 3400 2600
Wire Wire Line
	3150 950  3350 950 
Wire Wire Line
	3550 950  3800 950 
Wire Wire Line
	3150 950  3150 1900
$Comp
L 74xx:74LS07 U57
U 5 1 5DEA376F
P 1400 1800
F 0 "U57" H 1300 2000 50  0000 C CNN
F 1 "7407" H 1600 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 1800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 1400 1800 50  0001 C CNN
F 4 "595-SN74LS07N" H 1400 1800 50  0001 C CNN "Mouser Part"
	5    1400 1800
	1    0    0    -1  
$EndComp
Text HLabel 1000 1800 0    50   Input ~ 0
~RESET
Wire Wire Line
	1000 1800 1100 1800
Text HLabel 1000 2000 0    50   Input ~ 0
~EXTRES
Wire Wire Line
	1000 2000 1850 2000
Wire Wire Line
	1700 1800 1750 1800
Wire Wire Line
	1850 1800 1850 2000
Wire Wire Line
	1850 2000 3400 2000
$Comp
L Open128:R_Network07_Split RP1
U 5 1 5DEA9CB8
P 1750 1550
F 0 "RP1" V 1650 1450 50  0000 L CNN
F 1 "1k" V 1750 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 1800 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1750 1550 50  0001 C CNN
F 4 "652-4608X-1LF-1K" H 1750 1550 50  0001 C CNN "Mouser Part"
	5    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1700
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1850 1800
$Comp
L power:+5V #PWR0187
U 1 1 5DEABB7B
P 2250 1100
F 0 "#PWR0187" H 2250 950 50  0001 C CNN
F 1 "+5V" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network07_Split RP5
U 4 1 5DEAC5D6
P 2050 1550
F 0 "RP5" V 1950 1450 50  0000 L CNN
F 1 "3.3k" V 2050 1500 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 2100 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 1550 50  0001 C CNN
F 4 "652-4608X-1LF-3.3K" H 2050 1550 50  0001 C CNN "Mouser Part"
	4    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network07_Split RP5
U 5 1 5DEAD41F
P 2250 1550
F 0 "RP5" V 2150 1450 50  0000 L CNN
F 1 "3.3k" V 2250 1500 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 2300 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2250 1550 50  0001 C CNN
F 4 "652-4608X-1LF-3.3K" H 2250 1550 50  0001 C CNN "Mouser Part"
	5    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network07_Split RP5
U 2 1 5DEADBD8
P 2450 1550
F 0 "RP5" V 2350 1450 50  0000 L CNN
F 1 "3.3k" V 2450 1500 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 2500 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2450 1550 50  0001 C CNN
F 4 "652-4608X-1LF-3.3K" H 2450 1550 50  0001 C CNN "Mouser Part"
	2    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1750 1250
Wire Wire Line
	1750 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1400
Wire Wire Line
	2050 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1400
Wire Wire Line
	2450 1400 2450 1250
Wire Wire Line
	2450 1250 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2050 1700 2050 2100
Wire Wire Line
	2050 2100 3400 2100
Wire Wire Line
	2250 1700 2250 2200
Wire Wire Line
	2250 2200 3400 2200
Wire Wire Line
	2450 1700 2450 2300
Wire Wire Line
	2450 2300 3400 2300
Connection ~ 1850 2000
Connection ~ 2050 2100
Connection ~ 2250 2200
Connection ~ 2450 2300
Connection ~ 2600 2700
Connection ~ 2600 3350
$Comp
L Device:R_Small R44
U 1 1 5DED0B09
P 2650 1550
F 0 "R44" V 2550 1500 50  0000 L CNN
F 1 "3.3k" V 2650 1500 31  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
F 4 "660-MF1/4LCT52R332J" H 2650 1550 50  0001 C CNN "Mouser Part"
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 3400 2400
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1450
Connection ~ 2450 1250
Wire Wire Line
	2250 1250 2250 1100
Text HLabel 4500 1900 2    50   Output ~ 0
~FLAG2
Wire Wire Line
	4500 1900 3900 1900
Wire Wire Line
	4200 2000 3900 2000
Wire Bus Line
	4300 2100 4300 4000
$EndSCHEMATC
