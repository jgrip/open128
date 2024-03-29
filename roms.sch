EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 23
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
L Open128:23128 U32
U 1 1 5DBBD3F7
P 3200 5150
F 0 "U32" H 2850 5950 50  0000 C CNN
F 1 "23128" H 3500 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Open128:23128 U33
U 1 1 5DBBE2F6
P 6200 5150
F 0 "U33" H 5900 5950 50  0000 C CNN
F 1 "23128" H 6500 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L Open128:23128 U34
U 1 1 5DBBF287
P 9400 5150
F 0 "U34" H 9100 5950 50  0000 C CNN
F 1 "23128" H 9700 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L Open128:23128 U35
U 1 1 5DBC0AE7
P 3200 1900
F 0 "U35" H 2850 2700 50  0000 C CNN
F 1 "318020-03" H 3600 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Open128:23256 U36
U 1 1 5DBC2489
P 6200 1900
F 0 "U36" H 5850 2700 50  0000 C CNN
F 1 "23256" H 6450 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 4 1 5DBC2E9E
P 1750 4700
F 0 "U8" H 1600 4900 50  0000 L CNN
F 1 "74LS08" H 1600 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 4700 50  0001 C CNN
F 4 "595-SN74LS08N" H 1750 4700 50  0001 C CNN "Mouser Part"
	4    1750 4700
	1    0    0    -1  
$EndComp
Text HLabel 1000 3750 0    50   Input ~ 0
A[0..15]
Text HLabel 1000 3650 0    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	3850 4500 3950 4400
Wire Wire Line
	3700 4500 3850 4500
Text Label 3750 4500 0    50   ~ 0
D0
Entry Wire Line
	3850 4600 3950 4500
Wire Wire Line
	3700 4600 3850 4600
Text Label 3750 4600 0    50   ~ 0
D1
Entry Wire Line
	3850 4700 3950 4600
Wire Wire Line
	3700 4700 3850 4700
Text Label 3750 4700 0    50   ~ 0
D2
Entry Wire Line
	3850 4800 3950 4700
Wire Wire Line
	3700 4800 3850 4800
Text Label 3750 4800 0    50   ~ 0
D3
Entry Wire Line
	3850 4900 3950 4800
Wire Wire Line
	3700 4900 3850 4900
Text Label 3750 4900 0    50   ~ 0
D4
Entry Wire Line
	3850 5000 3950 4900
Wire Wire Line
	3700 5000 3850 5000
Text Label 3750 5000 0    50   ~ 0
D5
Entry Wire Line
	3850 5100 3950 5000
Wire Wire Line
	3700 5100 3850 5100
Text Label 3750 5100 0    50   ~ 0
D6
Entry Wire Line
	3850 5200 3950 5100
Wire Wire Line
	3700 5200 3850 5200
Text Label 3750 5200 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0307
U 1 1 5DBD01A1
P 3800 5500
F 0 "#PWR0307" H 3800 5350 50  0001 C CNN
F 1 "+5V" H 3815 5673 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3800 5600
Wire Wire Line
	3800 5600 3700 5600
Wire Wire Line
	2700 4500 2500 4500
Text Label 2650 4500 2    50   ~ 0
A0
Wire Wire Line
	2700 5500 2500 5500
Text Label 2650 5500 2    50   ~ 0
A10
Entry Wire Line
	2400 4400 2500 4500
Wire Wire Line
	2700 4600 2500 4600
Text Label 2650 4600 2    50   ~ 0
A1
Entry Wire Line
	2400 4500 2500 4600
Wire Wire Line
	2700 4700 2500 4700
Text Label 2650 4700 2    50   ~ 0
A2
Entry Wire Line
	2400 4600 2500 4700
Wire Wire Line
	2700 4800 2500 4800
Text Label 2650 4800 2    50   ~ 0
A3
Entry Wire Line
	2400 4700 2500 4800
Wire Wire Line
	2700 4900 2500 4900
Text Label 2650 4900 2    50   ~ 0
A4
Entry Wire Line
	2400 4800 2500 4900
Wire Wire Line
	2700 5000 2500 5000
Text Label 2650 5000 2    50   ~ 0
A5
Entry Wire Line
	2400 4900 2500 5000
Wire Wire Line
	2700 5100 2500 5100
Text Label 2650 5100 2    50   ~ 0
A6
Entry Wire Line
	2400 5000 2500 5100
Wire Wire Line
	2700 5200 2500 5200
Text Label 2650 5200 2    50   ~ 0
A7
Entry Wire Line
	2400 5100 2500 5200
Wire Wire Line
	2700 5300 2500 5300
Text Label 2650 5300 2    50   ~ 0
A8
Entry Wire Line
	2400 5200 2500 5300
Text Label 2650 5400 2    50   ~ 0
A9
Entry Wire Line
	2400 5300 2500 5400
Wire Wire Line
	2500 5400 2700 5400
Entry Wire Line
	2400 5400 2500 5500
Wire Wire Line
	2700 5600 2500 5600
Text Label 2650 5600 2    50   ~ 0
A11
Entry Wire Line
	2400 5500 2500 5600
Text HLabel 1000 3550 0    50   Input ~ 0
TA[8..15]
$Comp
L Jumper:SolderJumper_2_Open J6
U 1 1 5DBDF6AD
P 1400 5900
F 0 "J6" H 1400 6000 50  0000 C CNN
F 1 "128/256k" H 1400 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5DBE0184
P 1750 5650
F 0 "R38" H 1550 5700 50  0000 L CNN
F 1 "10k" V 1750 5600 31  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
F 4 "660-MF1/4LCT52R103J" H 1750 5650 50  0001 C CNN "Mouser Part"
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5900 1250 5900
Wire Wire Line
	1550 5900 1750 5900
Wire Wire Line
	1750 5750 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	1750 5900 2700 5900
$Comp
L power:+5V #PWR0308
U 1 1 5DBE2A0C
P 1750 5450
F 0 "#PWR0308" H 1750 5300 50  0001 C CNN
F 1 "+5V" H 1765 5623 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 1750 5550
Wire Wire Line
	5700 4500 5500 4500
Text Label 5650 4500 2    50   ~ 0
A0
Wire Wire Line
	5700 5500 5500 5500
Text Label 5650 5500 2    50   ~ 0
A10
Entry Wire Line
	5400 4400 5500 4500
Wire Wire Line
	5700 4600 5500 4600
Text Label 5650 4600 2    50   ~ 0
A1
Entry Wire Line
	5400 4500 5500 4600
Wire Wire Line
	5700 4700 5500 4700
Text Label 5650 4700 2    50   ~ 0
A2
Entry Wire Line
	5400 4600 5500 4700
Wire Wire Line
	5700 4800 5500 4800
Text Label 5650 4800 2    50   ~ 0
A3
Entry Wire Line
	5400 4700 5500 4800
Wire Wire Line
	5700 4900 5500 4900
Text Label 5650 4900 2    50   ~ 0
A4
Entry Wire Line
	5400 4800 5500 4900
Wire Wire Line
	5700 5000 5500 5000
Text Label 5650 5000 2    50   ~ 0
A5
Entry Wire Line
	5400 4900 5500 5000
Wire Wire Line
	5700 5100 5500 5100
Text Label 5650 5100 2    50   ~ 0
A6
Entry Wire Line
	5400 5000 5500 5100
Wire Wire Line
	5700 5200 5500 5200
Text Label 5650 5200 2    50   ~ 0
A7
Entry Wire Line
	5400 5100 5500 5200
Wire Wire Line
	5700 5300 5500 5300
Text Label 5650 5300 2    50   ~ 0
A8
Entry Wire Line
	5400 5200 5500 5300
Text Label 5650 5400 2    50   ~ 0
A9
Entry Wire Line
	5400 5300 5500 5400
Wire Wire Line
	5500 5400 5700 5400
Entry Wire Line
	5400 5400 5500 5500
Wire Wire Line
	5700 5600 5500 5600
Text Label 5650 5600 2    50   ~ 0
A11
Entry Wire Line
	5400 5500 5500 5600
Wire Wire Line
	5700 5700 5500 5700
Text Label 5650 5700 2    50   ~ 0
A12
Entry Wire Line
	5400 5600 5500 5700
Wire Wire Line
	5700 5800 5500 5800
Text Label 5650 5800 2    50   ~ 0
A13
Entry Wire Line
	5400 5700 5500 5800
Entry Wire Line
	6850 4500 6950 4400
Wire Wire Line
	6700 4500 6850 4500
Text Label 6750 4500 0    50   ~ 0
D0
Entry Wire Line
	6850 4600 6950 4500
Wire Wire Line
	6700 4600 6850 4600
Text Label 6750 4600 0    50   ~ 0
D1
Entry Wire Line
	6850 4700 6950 4600
Wire Wire Line
	6700 4700 6850 4700
Text Label 6750 4700 0    50   ~ 0
D2
Entry Wire Line
	6850 4800 6950 4700
Wire Wire Line
	6700 4800 6850 4800
Text Label 6750 4800 0    50   ~ 0
D3
Entry Wire Line
	6850 4900 6950 4800
Wire Wire Line
	6700 4900 6850 4900
Text Label 6750 4900 0    50   ~ 0
D4
Entry Wire Line
	6850 5000 6950 4900
Wire Wire Line
	6700 5000 6850 5000
Text Label 6750 5000 0    50   ~ 0
D5
Entry Wire Line
	6850 5100 6950 5000
Wire Wire Line
	6700 5100 6850 5100
Text Label 6750 5100 0    50   ~ 0
D6
Entry Wire Line
	6850 5200 6950 5100
Wire Wire Line
	6700 5200 6850 5200
Text Label 6750 5200 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0309
U 1 1 5DC001DB
P 6800 5500
F 0 "#PWR0309" H 6800 5350 50  0001 C CNN
F 1 "+5V" H 6815 5673 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5500 6800 5600
Wire Wire Line
	6800 5600 6700 5600
$Comp
L power:+5V #PWR0310
U 1 1 5DC023CB
P 5300 5800
F 0 "#PWR0310" H 5300 5650 50  0001 C CNN
F 1 "+5V" H 5315 5973 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5300 5900
Wire Wire Line
	5300 5900 5700 5900
Wire Wire Line
	8900 4500 8700 4500
Text Label 8850 4500 2    50   ~ 0
A0
Wire Wire Line
	8900 5500 8700 5500
Text Label 8850 5500 2    50   ~ 0
A10
Entry Wire Line
	8600 4400 8700 4500
Wire Wire Line
	8900 4600 8700 4600
Text Label 8850 4600 2    50   ~ 0
A1
Entry Wire Line
	8600 4500 8700 4600
Wire Wire Line
	8900 4700 8700 4700
Text Label 8850 4700 2    50   ~ 0
A2
Entry Wire Line
	8600 4600 8700 4700
Wire Wire Line
	8900 4800 8700 4800
Text Label 8850 4800 2    50   ~ 0
A3
Entry Wire Line
	8600 4700 8700 4800
Wire Wire Line
	8900 4900 8700 4900
Text Label 8850 4900 2    50   ~ 0
A4
Entry Wire Line
	8600 4800 8700 4900
Wire Wire Line
	8900 5000 8700 5000
Text Label 8850 5000 2    50   ~ 0
A5
Entry Wire Line
	8600 4900 8700 5000
Wire Wire Line
	8900 5100 8700 5100
Text Label 8850 5100 2    50   ~ 0
A6
Entry Wire Line
	8600 5000 8700 5100
Wire Wire Line
	8900 5200 8700 5200
Text Label 8850 5200 2    50   ~ 0
A7
Entry Wire Line
	8600 5100 8700 5200
Wire Wire Line
	8900 5300 8700 5300
Text Label 8850 5300 2    50   ~ 0
A8
Entry Wire Line
	8600 5200 8700 5300
Text Label 8850 5400 2    50   ~ 0
A9
Entry Wire Line
	8600 5300 8700 5400
Wire Wire Line
	8700 5400 8900 5400
Entry Wire Line
	8600 5400 8700 5500
Wire Wire Line
	8900 5600 8700 5600
Text Label 8850 5600 2    50   ~ 0
A11
Entry Wire Line
	8600 5500 8700 5600
Wire Wire Line
	8900 5700 8700 5700
Text Label 8850 5700 2    50   ~ 0
A12
Entry Wire Line
	8600 5600 8700 5700
Wire Wire Line
	8900 5800 8700 5800
Text Label 8850 5800 2    50   ~ 0
A13
Entry Wire Line
	8600 5700 8700 5800
Entry Wire Line
	10050 4500 10150 4400
Wire Wire Line
	9900 4500 10050 4500
Text Label 9950 4500 0    50   ~ 0
D0
Entry Wire Line
	10050 4600 10150 4500
Wire Wire Line
	9900 4600 10050 4600
Text Label 9950 4600 0    50   ~ 0
D1
Entry Wire Line
	10050 4700 10150 4600
Wire Wire Line
	9900 4700 10050 4700
Text Label 9950 4700 0    50   ~ 0
D2
Entry Wire Line
	10050 4800 10150 4700
Wire Wire Line
	9900 4800 10050 4800
Text Label 9950 4800 0    50   ~ 0
D3
Entry Wire Line
	10050 4900 10150 4800
Wire Wire Line
	9900 4900 10050 4900
Text Label 9950 4900 0    50   ~ 0
D4
Entry Wire Line
	10050 5000 10150 4900
Wire Wire Line
	9900 5000 10050 5000
Text Label 9950 5000 0    50   ~ 0
D5
Entry Wire Line
	10050 5100 10150 5000
Wire Wire Line
	9900 5100 10050 5100
Text Label 9950 5100 0    50   ~ 0
D6
Entry Wire Line
	10050 5200 10150 5100
Wire Wire Line
	9900 5200 10050 5200
Text Label 9950 5200 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0311
U 1 1 5DC0E479
P 10000 5500
F 0 "#PWR0311" H 10000 5350 50  0001 C CNN
F 1 "+5V" H 10015 5673 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10000 5600
Wire Wire Line
	10000 5600 9900 5600
Wire Wire Line
	2700 1250 2500 1250
Text Label 2650 1250 2    50   ~ 0
A0
Wire Wire Line
	2700 2250 2500 2250
Text Label 2650 2250 2    50   ~ 0
A10
Wire Wire Line
	2700 1350 2500 1350
Text Label 2650 1350 2    50   ~ 0
A1
Entry Wire Line
	2400 2650 2500 2550
Wire Wire Line
	2700 1450 2500 1450
Text Label 2650 1450 2    50   ~ 0
A2
Entry Wire Line
	2400 1350 2500 1250
Wire Wire Line
	2700 1550 2500 1550
Text Label 2650 1550 2    50   ~ 0
A3
Entry Wire Line
	2400 1450 2500 1350
Wire Wire Line
	2700 1650 2500 1650
Text Label 2650 1650 2    50   ~ 0
A4
Entry Wire Line
	2400 1550 2500 1450
Wire Wire Line
	2700 1750 2500 1750
Text Label 2650 1750 2    50   ~ 0
A5
Entry Wire Line
	2400 1650 2500 1550
Wire Wire Line
	2700 1850 2500 1850
Text Label 2650 1850 2    50   ~ 0
A6
Entry Wire Line
	2400 1750 2500 1650
Wire Wire Line
	2700 1950 2500 1950
Text Label 2650 1950 2    50   ~ 0
A7
Entry Wire Line
	2400 1850 2500 1750
Wire Wire Line
	2700 2050 2500 2050
Text Label 2650 2050 2    50   ~ 0
A8
Entry Wire Line
	2400 1950 2500 1850
Text Label 2650 2150 2    50   ~ 0
A9
Entry Wire Line
	2400 2050 2500 1950
Wire Wire Line
	2500 2150 2700 2150
Entry Wire Line
	2400 2150 2500 2050
Wire Wire Line
	2700 2350 2500 2350
Text Label 2650 2350 2    50   ~ 0
A11
Entry Wire Line
	2400 2250 2500 2150
Text Label 2350 2450 2    50   ~ 0
TA12
Entry Wire Line
	2400 2350 2500 2250
Wire Wire Line
	2700 2550 2500 2550
Text Label 2650 2550 2    50   ~ 0
A13
Entry Wire Line
	2400 2450 2500 2350
Entry Wire Line
	4100 1250 4200 1350
Wire Wire Line
	3700 1250 4100 1250
Text Label 3750 1250 0    50   ~ 0
D0
Entry Wire Line
	4100 1350 4200 1450
Wire Wire Line
	3700 1350 4100 1350
Text Label 3750 1350 0    50   ~ 0
D1
Entry Wire Line
	4100 1450 4200 1550
Wire Wire Line
	3700 1450 4100 1450
Text Label 3750 1450 0    50   ~ 0
D2
Entry Wire Line
	4100 1550 4200 1650
Wire Wire Line
	3700 1550 4100 1550
Text Label 3750 1550 0    50   ~ 0
D3
Entry Wire Line
	4100 1650 4200 1750
Wire Wire Line
	3700 1650 4100 1650
Text Label 3750 1650 0    50   ~ 0
D4
Entry Wire Line
	4100 1750 4200 1850
Wire Wire Line
	3700 1750 4100 1750
Text Label 3750 1750 0    50   ~ 0
D5
Entry Wire Line
	4100 1850 4200 1950
Wire Wire Line
	3700 1850 4100 1850
Text Label 3750 1850 0    50   ~ 0
D6
Entry Wire Line
	4200 2050 4100 1950
Wire Wire Line
	3700 1950 4100 1950
Text Label 3750 1950 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0312
U 1 1 5DC15EB5
P 3800 2250
F 0 "#PWR0312" H 3800 2100 50  0001 C CNN
F 1 "+5V" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	3800 2350 3700 2350
Wire Wire Line
	5700 1250 5500 1250
Text Label 5650 1250 2    50   ~ 0
A0
Wire Wire Line
	5700 2250 5500 2250
Text Label 5650 2250 2    50   ~ 0
A10
Entry Wire Line
	5400 2450 5500 2350
Wire Wire Line
	5700 1350 5500 1350
Text Label 5650 1350 2    50   ~ 0
A1
Entry Wire Line
	5400 2350 5500 2250
Wire Wire Line
	5700 1450 5500 1450
Text Label 5650 1450 2    50   ~ 0
A2
Entry Wire Line
	5400 1350 5500 1250
Wire Wire Line
	5700 1550 5500 1550
Text Label 5650 1550 2    50   ~ 0
A3
Entry Wire Line
	5400 1450 5500 1350
Wire Wire Line
	5700 1650 5500 1650
Text Label 5650 1650 2    50   ~ 0
A4
Entry Wire Line
	5400 1550 5500 1450
Wire Wire Line
	5700 1750 5500 1750
Text Label 5650 1750 2    50   ~ 0
A5
Entry Wire Line
	5400 1650 5500 1550
Wire Wire Line
	5700 1850 5500 1850
Text Label 5650 1850 2    50   ~ 0
A6
Entry Wire Line
	5400 1750 5500 1650
Wire Wire Line
	5700 1950 5500 1950
Text Label 5650 1950 2    50   ~ 0
A7
Entry Wire Line
	5400 1850 5500 1750
Wire Wire Line
	5700 2050 5500 2050
Text Label 5650 2050 2    50   ~ 0
A8
Entry Wire Line
	5400 1950 5500 1850
Text Label 5650 2150 2    50   ~ 0
A9
Entry Wire Line
	5400 2050 5500 1950
Wire Wire Line
	5500 2150 5700 2150
Entry Wire Line
	5400 2150 5500 2050
Wire Wire Line
	5700 2350 5500 2350
Text Label 5650 2350 2    50   ~ 0
A11
Entry Wire Line
	5400 2250 5500 2150
Wire Wire Line
	5700 2450 5500 2450
Text Label 5650 2450 2    50   ~ 0
A12
Entry Wire Line
	5400 2550 5500 2450
Wire Wire Line
	5700 2550 5500 2550
Text Label 5650 2550 2    50   ~ 0
A13
Entry Wire Line
	5400 2650 5500 2550
$Comp
L power:+5V #PWR0313
U 1 1 5DC1D233
P 6800 2250
F 0 "#PWR0313" H 6800 2100 50  0001 C CNN
F 1 "+5V" H 6815 2423 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6800 2350
Wire Wire Line
	6800 2350 6700 2350
$Comp
L power:GND #PWR0314
U 1 1 5DC49CC0
P 3200 6150
F 0 "#PWR0314" H 3200 5900 50  0001 C CNN
F 1 "GND" H 3205 5977 50  0001 C CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6150
$Comp
L power:GND #PWR0315
U 1 1 5DC5220C
P 6200 6150
F 0 "#PWR0315" H 6200 5900 50  0001 C CNN
F 1 "GND" H 6205 5977 50  0001 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 6200 6150
$Comp
L power:GND #PWR0316
U 1 1 5DC59EAC
P 9400 6150
F 0 "#PWR0316" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9405 5977 50  0001 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9400 6150
$Comp
L power:GND #PWR0317
U 1 1 5DC61BDC
P 3200 2900
F 0 "#PWR0317" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0001 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3200 2900
$Comp
L power:GND #PWR0318
U 1 1 5DC698F1
P 6200 2900
F 0 "#PWR0318" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6205 2727 50  0001 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6200 2900
Text Label 2650 5700 2    50   ~ 0
TA12
Entry Wire Line
	2300 5600 2400 5700
Wire Wire Line
	2400 5700 2700 5700
Wire Wire Line
	1450 4600 1300 4600
Wire Wire Line
	1450 4800 1200 4800
Text Label 1450 4800 2    50   ~ 0
TA14
Text Label 1450 4600 2    50   ~ 0
A13
Entry Wire Line
	1300 4600 1200 4500
Entry Wire Line
	1200 4800 1100 4700
Connection ~ 8600 3750
Wire Bus Line
	8600 3750 10700 3750
Connection ~ 10150 3650
Wire Bus Line
	10150 3650 10350 3650
Connection ~ 5400 3750
Wire Bus Line
	5400 3750 8600 3750
Connection ~ 6950 3650
Wire Bus Line
	6950 3650 7200 3650
Connection ~ 2300 3550
Wire Bus Line
	2300 3550 8600 3550
Connection ~ 2400 3750
Wire Bus Line
	2400 3750 5400 3750
Connection ~ 3950 3650
Wire Bus Line
	3950 3650 4200 3650
Wire Bus Line
	1000 3650 3950 3650
Wire Bus Line
	1000 3750 1200 3750
Wire Bus Line
	1000 3550 1100 3550
Wire Bus Line
	2300 3550 2300 5600
Wire Bus Line
	1100 4700 1100 3550
Connection ~ 1100 3550
Wire Bus Line
	1100 3550 2050 3550
Wire Bus Line
	1200 4500 1200 3750
Connection ~ 1200 3750
Wire Bus Line
	1200 3750 2400 3750
Wire Wire Line
	2050 4700 2200 4700
Wire Wire Line
	2200 4700 2200 5800
Wire Wire Line
	2200 5800 2700 5800
Wire Wire Line
	3950 5800 3700 5800
$Comp
L power:GND #PWR0319
U 1 1 5DEB6F4B
P 3800 6000
F 0 "#PWR0319" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0001 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3800 5900
Wire Wire Line
	3800 5900 3800 6000
Text Notes 3250 5450 1    50   ~ 0
C64 ROM\nBASIC / KERNAL
Wire Wire Line
	6850 5800 6700 5800
$Comp
L power:GND #PWR0320
U 1 1 5DEF20E7
P 6800 6000
F 0 "#PWR0320" H 6800 5750 50  0001 C CNN
F 1 "GND" H 6805 5827 50  0001 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6000
$Comp
L power:GND #PWR0321
U 1 1 5DEFBFF4
P 10000 6000
F 0 "#PWR0321" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10005 5827 50  0001 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5900 10000 5900
Wire Wire Line
	10000 5900 10000 6000
$Comp
L power:GND #PWR0322
U 1 1 5DF0FBF3
P 3800 2750
F 0 "#PWR0322" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0001 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2750
$Comp
L power:GND #PWR0323
U 1 1 5DF19D51
P 6800 2750
F 0 "#PWR0323" H 6800 2500 50  0001 C CNN
F 1 "GND" H 6805 2577 50  0001 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2750
$Comp
L Jumper:SolderJumper_2_Open J4
U 1 1 5DF5F51C
P 8300 5750
F 0 "J4" V 8250 5650 50  0000 C CNN
F 1 "128/256k" V 8350 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5DF5F522
P 8200 6200
F 0 "R36" V 8100 6150 50  0000 L CNN
F 1 "10k" V 8200 6150 31  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" H 8200 6200 50  0001 C CNN
F 3 "~" H 8200 6200 50  0001 C CNN
F 4 "660-MF1/4LCT52R103J" H 8200 6200 50  0001 C CNN "Mouser Part"
	1    8200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 6200 8300 5900
$Comp
L power:+5V #PWR0324
U 1 1 5DF5F52D
P 7900 6150
F 0 "#PWR0324" H 7900 6000 50  0001 C CNN
F 1 "+5V" H 7915 6323 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6150 7900 6200
Wire Wire Line
	7900 6200 8100 6200
Wire Wire Line
	8300 5900 8900 5900
Wire Wire Line
	10150 5800 9900 5800
Entry Wire Line
	2050 2550 2150 2450
Wire Bus Line
	2050 2550 2050 3550
Connection ~ 2050 3550
Wire Bus Line
	2050 3550 2300 3550
Wire Wire Line
	1850 2650 1850 2550
$Comp
L power:+5V #PWR0325
U 1 1 5E04CD22
P 1850 2550
F 0 "#PWR0325" H 1850 2400 50  0001 C CNN
F 1 "+5V" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Connection ~ 4200 3650
Wire Bus Line
	4200 3650 6950 3650
Entry Wire Line
	7100 1250 7200 1350
Wire Wire Line
	6700 1250 7100 1250
Text Label 6750 1250 0    50   ~ 0
D0
Entry Wire Line
	7100 1350 7200 1450
Wire Wire Line
	6700 1350 7100 1350
Text Label 6750 1350 0    50   ~ 0
D1
Entry Wire Line
	7100 1450 7200 1550
Wire Wire Line
	6700 1450 7100 1450
Text Label 6750 1450 0    50   ~ 0
D2
Entry Wire Line
	7100 1550 7200 1650
Wire Wire Line
	6700 1550 7100 1550
Text Label 6750 1550 0    50   ~ 0
D3
Entry Wire Line
	7100 1650 7200 1750
Wire Wire Line
	6700 1650 7100 1650
Text Label 6750 1650 0    50   ~ 0
D4
Entry Wire Line
	7100 1750 7200 1850
Wire Wire Line
	6700 1750 7100 1750
Text Label 6750 1750 0    50   ~ 0
D5
Entry Wire Line
	7100 1850 7200 1950
Wire Wire Line
	6700 1850 7100 1850
Text Label 6750 1850 0    50   ~ 0
D6
Entry Wire Line
	7200 2050 7100 1950
Wire Wire Line
	6700 1950 7100 1950
Text Label 6750 1950 0    50   ~ 0
D7
Connection ~ 7200 3650
$Comp
L Open128:2364 U18
U 1 1 5E0992B2
P 9400 1950
F 0 "U18" H 9100 2800 50  0000 C CNN
F 1 "2364" H 9650 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9400 1950 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	8600 2250 8700 2150
Text Label 8900 2350 2    50   ~ 0
TA11
Wire Wire Line
	8950 2350 8700 2350
Entry Wire Line
	8600 2150 8700 2050
Wire Wire Line
	8700 2150 8950 2150
Entry Wire Line
	8500 2050 8600 1950
Text Label 8900 2150 2    50   ~ 0
TA9
Entry Wire Line
	8500 1950 8600 1850
Text Label 8900 2050 2    50   ~ 0
TA8
Wire Wire Line
	8950 2050 8700 2050
Entry Wire Line
	8500 1850 8600 1750
Text Label 8900 1950 2    50   ~ 0
SA7
Wire Wire Line
	8950 1950 8600 1950
Entry Wire Line
	8500 1750 8600 1650
Text Label 8900 1850 2    50   ~ 0
SA6
Wire Wire Line
	8950 1850 8600 1850
Entry Wire Line
	8500 1650 8600 1550
Text Label 8900 1750 2    50   ~ 0
SA5
Wire Wire Line
	8950 1750 8600 1750
Entry Wire Line
	8500 1550 8600 1450
Text Label 8900 1650 2    50   ~ 0
SA4
Wire Wire Line
	8950 1650 8600 1650
Entry Wire Line
	8500 1450 8600 1350
Text Label 8900 1550 2    50   ~ 0
SA3
Wire Wire Line
	8950 1550 8600 1550
Entry Wire Line
	8500 1350 8600 1250
Text Label 8900 1450 2    50   ~ 0
SA2
Wire Wire Line
	8950 1450 8600 1450
Entry Wire Line
	8600 2350 8700 2250
Text Label 8900 1350 2    50   ~ 0
SA1
Wire Wire Line
	8950 1350 8600 1350
Entry Wire Line
	8600 2450 8700 2350
Text Label 8900 2250 2    50   ~ 0
TA10
Wire Wire Line
	8950 2250 8700 2250
Text Label 8900 1250 2    50   ~ 0
SA0
Wire Wire Line
	8950 1250 8600 1250
Entry Wire Line
	10250 1250 10350 1350
Wire Wire Line
	9850 1250 10250 1250
Text Label 9900 1250 0    50   ~ 0
D0
Entry Wire Line
	10250 1350 10350 1450
Wire Wire Line
	9850 1350 10250 1350
Text Label 9900 1350 0    50   ~ 0
D1
Entry Wire Line
	10250 1450 10350 1550
Wire Wire Line
	9850 1450 10250 1450
Text Label 9900 1450 0    50   ~ 0
D2
Entry Wire Line
	10250 1550 10350 1650
Wire Wire Line
	9850 1550 10250 1550
Text Label 9900 1550 0    50   ~ 0
D3
Entry Wire Line
	10250 1650 10350 1750
Wire Wire Line
	9850 1650 10250 1650
Text Label 9900 1650 0    50   ~ 0
D4
Entry Wire Line
	10250 1750 10350 1850
Wire Wire Line
	9850 1750 10250 1750
Text Label 9900 1750 0    50   ~ 0
D5
Entry Wire Line
	10250 1850 10350 1950
Wire Wire Line
	9850 1850 10250 1850
Text Label 9900 1850 0    50   ~ 0
D6
Entry Wire Line
	10350 2050 10250 1950
Wire Wire Line
	9850 1950 10250 1950
Text Label 9900 1950 0    50   ~ 0
D7
Connection ~ 10350 3650
Wire Bus Line
	10350 3650 10700 3650
Wire Wire Line
	8350 2650 8950 2650
$Comp
L power:GND #PWR0326
U 1 1 5E17155D
P 9400 2900
F 0 "#PWR0326" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0001 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2850 9400 2900
Wire Wire Line
	1000 6450 1150 6450
Wire Wire Line
	1000 6350 7300 6350
Wire Wire Line
	1150 5900 1150 6450
Connection ~ 1150 6450
Wire Wire Line
	1150 6450 7800 6450
$Comp
L Jumper:Jumper_3_Open J7
U 1 1 5E22D1CF
P 7550 2750
F 0 "J7" H 7550 2863 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7550 2954 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2750 7300 6350
Wire Wire Line
	7800 2750 7800 6450
Text Notes 9400 2200 1    50   ~ 0
CHARACTER ROM
Text Notes 6250 5400 1    50   ~ 0
BASIC ROM LO\n[4000 - 7FFFF]
Text Notes 9450 5400 1    50   ~ 0
BASIC ROM HI\n[8000 - BFFFF]
Text Notes 3250 2200 1    50   ~ 0
KERNAL ROM\n[C000 - FFFF]
Text Notes 6250 2250 1    50   ~ 0
FUNCTION ROM\nEmpty socket
$Comp
L Device:C_Small C32
U 1 1 5E265E2F
P 3400 4100
F 0 "C32" V 3300 4100 50  0000 C CNN
F 1 "0.1 µF" V 3500 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3400 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
F 4 "Ceramic" H 3400 4100 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 3400 4100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 3400 4100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 3400 4100 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 3400 4100 50  0001 C CNN "Silkscreen Value"
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0327
U 1 1 5E2665D9
P 3550 4150
F 0 "#PWR0327" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3555 3977 50  0001 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0328
U 1 1 5E2790B2
P 3200 4000
F 0 "#PWR0328" H 3200 3850 50  0001 C CNN
F 1 "+5V" H 3215 4173 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3200 4100 3300 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4300
Wire Wire Line
	3500 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4150
$Comp
L Device:C_Small C33
U 1 1 5E2B1A99
P 6400 4100
F 0 "C33" V 6300 4100 50  0000 C CNN
F 1 "0.1 µF" V 6500 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 "Ceramic" H 6400 4100 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 6400 4100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 6400 4100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 6400 4100 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 6400 4100 50  0001 C CNN "Silkscreen Value"
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0329
U 1 1 5E2B1A9F
P 6550 4150
F 0 "#PWR0329" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0001 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0330
U 1 1 5E2B1AA5
P 6200 4000
F 0 "#PWR0330" H 6200 3850 50  0001 C CNN
F 1 "+5V" H 6215 4173 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6200 4100 6300 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6200 4300
Wire Wire Line
	6500 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4150
$Comp
L Device:C_Small C34
U 1 1 5E2C4B9E
P 9600 4100
F 0 "C34" V 9500 4100 50  0000 C CNN
F 1 "0.1 µF" V 9700 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
F 4 "Ceramic" H 9600 4100 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 9600 4100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 9600 4100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 9600 4100 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 9600 4100 50  0001 C CNN "Silkscreen Value"
	1    9600 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0331
U 1 1 5E2C4BA4
P 9750 4150
F 0 "#PWR0331" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0001 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0332
U 1 1 5E2C4BAA
P 9400 4000
F 0 "#PWR0332" H 9400 3850 50  0001 C CNN
F 1 "+5V" H 9415 4173 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 4100
Wire Wire Line
	9400 4100 9500 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9400 4300
Wire Wire Line
	9700 4100 9750 4100
Wire Wire Line
	9750 4100 9750 4150
$Comp
L Device:C_Small C35
U 1 1 5E2D85BA
P 3400 850
F 0 "C35" V 3300 850 50  0000 C CNN
F 1 "0.1 µF" V 3500 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
F 4 "Ceramic" H 3400 850 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 3400 850 50  0001 C CNN "Mouser Part"
F 6 "25V" H 3400 850 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 3400 850 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 3400 850 50  0001 C CNN "Silkscreen Value"
	1    3400 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0333
U 1 1 5E2D85C0
P 3550 900
F 0 "#PWR0333" H 3550 650 50  0001 C CNN
F 1 "GND" H 3555 727 50  0001 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0334
U 1 1 5E2D85C6
P 3200 750
F 0 "#PWR0334" H 3200 600 50  0001 C CNN
F 1 "+5V" H 3215 923 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 750  3200 850 
Wire Wire Line
	3200 850  3300 850 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  3200 1050
Wire Wire Line
	3500 850  3550 850 
Wire Wire Line
	3550 850  3550 900 
$Comp
L Device:C_Small C36
U 1 1 5E2EC806
P 6400 850
F 0 "C36" V 6300 850 50  0000 C CNN
F 1 "0.1 µF" V 6500 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6400 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
F 4 "Ceramic" H 6400 850 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 6400 850 50  0001 C CNN "Mouser Part"
F 6 "25V" H 6400 850 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 6400 850 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 6400 850 50  0001 C CNN "Silkscreen Value"
	1    6400 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0335
U 1 1 5E2EC80C
P 6550 900
F 0 "#PWR0335" H 6550 650 50  0001 C CNN
F 1 "GND" H 6555 727 50  0001 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0336
U 1 1 5E2EC812
P 6200 750
F 0 "#PWR0336" H 6200 600 50  0001 C CNN
F 1 "+5V" H 6215 923 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 750  6200 850 
Wire Wire Line
	6200 850  6300 850 
Connection ~ 6200 850 
Wire Wire Line
	6200 850  6200 1050
Wire Wire Line
	6500 850  6550 850 
Wire Wire Line
	6550 850  6550 900 
$Comp
L Device:C_Small C18
U 1 1 5E300FE4
P 9600 850
F 0 "C18" V 9500 850 50  0000 C CNN
F 1 "0.1 µF" V 9700 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 9600 850 50  0001 C CNN
F 3 "~" H 9600 850 50  0001 C CNN
F 4 "Ceramic" H 9600 850 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 9600 850 50  0001 C CNN "Mouser Part"
F 6 "25V" H 9600 850 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 9600 850 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 9600 850 50  0001 C CNN "Silkscreen Value"
	1    9600 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0337
U 1 1 5E300FEA
P 9750 900
F 0 "#PWR0337" H 9750 650 50  0001 C CNN
F 1 "GND" H 9755 727 50  0001 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0338
U 1 1 5E300FF0
P 9400 750
F 0 "#PWR0338" H 9400 600 50  0001 C CNN
F 1 "+5V" H 9415 923 50  0000 C CNN
F 2 "" H 9400 750 50  0001 C CNN
F 3 "" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 750  9400 850 
Wire Wire Line
	9400 850  9500 850 
Connection ~ 9400 850 
Wire Wire Line
	9400 850  9400 1050
Wire Wire Line
	9700 850  9750 850 
Wire Wire Line
	9750 850  9750 900 
$Comp
L Device:C_Small C64
U 1 1 5E315C36
P 6000 4100
F 0 "C64" V 5900 4100 50  0000 C CNN
F 1 "0.01 µF" V 6100 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
F 4 "Ceramic" H 6000 4100 50  0001 C CNN "Type"
F 5 "581-SA105E103M" H 6000 4100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 6000 4100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 6000 4100 50  0001 C CNN "Voltage Tolerance"
F 8 ".01µ" H 6000 4100 50  0001 C CNN "Silkscreen Value"
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0339
U 1 1 5E315DBA
P 5750 4150
F 0 "#PWR0339" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0001 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4100
Wire Wire Line
	5750 4100 5900 4100
Wire Wire Line
	6100 4100 6200 4100
Text GLabel 8350 2650 0    50   Input ~ 0
~CS_CHAROM
Text GLabel 10150 5800 2    50   Input ~ 0
~CS_ROM3
Text GLabel 6850 5800 2    50   Input ~ 0
~CS_ROM2
Text GLabel 3950 5800 2    50   Input ~ 0
~CS_ROM1
Text GLabel 4300 2550 2    50   Input ~ 0
~CS_ROM4
Wire Wire Line
	3700 2550 4300 2550
Text GLabel 7450 2350 2    50   Input ~ 0
~CS_FROM
Wire Wire Line
	7450 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2550
Wire Wire Line
	6700 2550 7300 2550
Wire Wire Line
	7550 2600 7550 2500
Wire Wire Line
	8700 2450 8650 2500
Wire Wire Line
	8700 2450 8950 2450
Wire Wire Line
	2350 2700 2450 2700
Wire Wire Line
	2300 2650 2350 2700
Wire Wire Line
	2500 2650 2450 2700
Wire Wire Line
	1850 2650 2300 2650
Wire Wire Line
	2500 2650 2700 2650
Wire Wire Line
	5700 2650 5500 2650
Text Label 5650 2650 2    50   ~ 0
A14
Entry Wire Line
	5400 2750 5500 2650
Connection ~ 8600 3550
Wire Bus Line
	8600 3550 10700 3550
Wire Bus Line
	8500 3450 1000 3450
Text HLabel 1000 3450 0    50   Input ~ 0
SA[0..7]
Entry Wire Line
	8500 5600 8600 5500
Wire Wire Line
	8500 5600 8300 5600
Text Label 8350 5600 0    50   ~ 0
A15
Connection ~ 8300 5900
Wire Wire Line
	7550 2500 8650 2500
Entry Wire Line
	8700 3100 8600 3200
$Comp
L Connector_Generic:Conn_01x01 CN20
U 1 1 607B1B88
P 9050 3100
F 0 "CN20" H 8950 3200 50  0000 L CNN
F 1 "TA11" H 9000 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9050 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8850 3100
Text Label 8850 3100 2    50   ~ 0
TA11
Wire Bus Line
	7200 3650 10150 3650
Wire Wire Line
	2150 2450 2700 2450
Wire Bus Line
	8600 2150 8600 3550
Wire Bus Line
	7200 1350 7200 3650
Wire Bus Line
	4200 1350 4200 3650
Wire Bus Line
	10150 3650 10150 5100
Wire Bus Line
	6950 3650 6950 5100
Wire Bus Line
	3950 3650 3950 5100
Wire Bus Line
	10350 1350 10350 3650
Wire Bus Line
	8500 1350 8500 3450
Wire Bus Line
	2400 3750 2400 5500
Wire Bus Line
	5400 3750 5400 5700
Wire Bus Line
	8600 3750 8600 5700
Wire Bus Line
	2400 1350 2400 3750
Wire Bus Line
	5400 1350 5400 3750
Text GLabel 1000 6450 0    50   Input ~ 0
128_64
Text GLabel 1000 6350 0    50   Input ~ 0
CAPSLK
$EndSCHEMATC
