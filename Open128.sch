EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
Title "Open128"
Date ""
Rev ""
Comp ""
Comment1 "Licensed under CC BY-SA 4.0"
Comment2 "Open Source clone of the Commodore 128"
Comment3 "https://github.com/jgrip/open128/"
Comment4 ""
$EndDescr
$Sheet
S 2600 6850 700  450 
U 5D9136A4
F0 "Reset" 50
F1 "reset.sch" 50
$EndSheet
$Sheet
S 1400 6850 750  450 
U 5D98C92E
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1250 3150 1000 650 
U 5DA44980
F0 "I/O" 50
F1 "IO.sch" 50
F6 "D[0..7]" I R 2250 3250 50 
F17 "P[0..5]" B R 2250 3550 50 
F18 "A[0..15]" I R 2250 3400 50 
$EndSheet
$Sheet
S 3750 6850 650  450 
U 5E254101
F0 "Clock" 50
F1 "clock.sch" 50
$EndSheet
$Sheet
S 7300 1650 1050 700 
U 5DC6141C
F0 "VIC" 50
F1 "vic.sch" 50
F3 "D[0..7]" B L 7300 1750 50 
F6 "SA[0..7]" B L 7300 2200 50 
F8 "TA[8..15]" B L 7300 1900 50 
F19 "VMA[0..7]" B L 7300 2050 50 
$EndSheet
$Sheet
S 1250 5250 1000 600 
U 5DC61459
F0 "VDC" 50
F1 "vdc.sch" 50
F2 "D[0..7]" B R 2250 5350 50 
F6 "A[0..15]" I R 2250 5500 50 
$EndSheet
$Sheet
S 1250 1100 1000 600 
U 5DD7C71F
F0 "CPU 8502" 50
F1 "cpu-8500.sch" 50
F2 "A[0..15]" O R 2250 1350 50 
F3 "P[0..5]" B R 2250 1500 50 
F4 "D[0..7]" B R 2250 1200 50 
$EndSheet
$Sheet
S 1250 2150 1000 600 
U 5DD7EA9A
F0 "CPU Z80" 50
F1 "cpu-z80.sch" 50
F2 "D[0..7]" B R 2250 2250 50 
F3 "A[0..15]" B R 2250 2400 50 
$EndSheet
$Sheet
S 1250 4250 1000 600 
U 5DA9BFEA
F0 "Sound" 50
F1 "sound.sch" 50
F2 "D[0..7]" B R 2250 4350 50 
F3 "A[0..15]" B R 2250 4500 50 
$EndSheet
$Sheet
S 4250 1100 1000 600 
U 5DAE4CD0
F0 "Memory Management" 50
F1 "mem-manage.sch" 50
F2 "A[0..15]" I L 4250 1350 50 
F3 "TA[8..15]" O R 5250 1200 50 
F4 "D[0..7]" B L 4250 1200 50 
F14 "P[0..5]" I L 4250 1500 50 
F23 "VMA[0..7]" I R 5250 1350 50 
$EndSheet
$Sheet
S 4250 4850 1000 650 
U 5DBBB61D
F0 "ROMs" 50
F1 "roms.sch" 50
F2 "A[0..15]" I L 4250 5100 50 
F3 "TA[8..15]" I R 5250 4950 50 
F6 "D[0..7]" B L 4250 4950 50 
F7 "SA[0..7]" I R 5250 5100 50 
$EndSheet
$Sheet
S 4250 2150 1000 600 
U 5DBBB716
F0 "DRAM" 50
F1 "ram.sch" 50
F2 "MA[0..7]" I R 5250 2250 50 
F5 "D[0..7]" B L 4250 2250 50 
$EndSheet
$Sheet
S 4250 3600 1000 650 
U 5E344DBE
F0 "Address Multiplexing" 50
F1 "address-multiplex.sch" 50
F2 "TA[8..15]" I R 5250 3850 50 
F3 "A[0..15]" B L 4250 3700 50 
F5 "SA[0..7]" O R 5250 4000 50 
F7 "MA[0..7]" O R 5250 3700 50 
F8 "VMA[0..7]" B R 5250 4150 50 
$EndSheet
$Sheet
S 7300 4200 1050 700 
U 5E1BCB1E
F0 "Expansion Port" 50
F1 "expansion.sch" 50
F9 "D[0..7]" B L 7300 4300 50 
F10 "TA[8..15]" B L 7300 4450 50 
F11 "SA[0..7]" B L 7300 4600 50 
$EndSheet
Wire Bus Line
	2250 1200 3100 1200
Wire Bus Line
	2250 2250 3100 2250
Wire Bus Line
	3100 2250 3100 1200
Connection ~ 3100 1200
Wire Bus Line
	3100 1200 4250 1200
Connection ~ 3100 2250
Wire Bus Line
	2250 4350 3100 4350
Wire Bus Line
	2250 5350 3100 5350
Wire Bus Line
	3100 5350 3100 4950
Connection ~ 3100 4350
Wire Bus Line
	4250 4950 3100 4950
Connection ~ 3100 4950
Wire Bus Line
	3100 4950 3100 4350
Wire Bus Line
	3100 3250 6600 3250
Wire Bus Line
	6600 3250 6600 1750
Wire Bus Line
	6600 1750 7300 1750
Connection ~ 3100 3250
Wire Bus Line
	7300 4300 6600 4300
Wire Bus Line
	6600 4300 6600 3250
Connection ~ 6600 3250
Wire Bus Line
	2250 1350 3250 1350
Wire Bus Line
	3250 1350 3250 2400
Wire Bus Line
	3250 5500 2250 5500
Wire Bus Line
	4250 5100 3250 5100
Connection ~ 3250 5100
Wire Bus Line
	3250 5100 3250 5500
Wire Bus Line
	2250 4500 3250 4500
Connection ~ 3250 4500
Wire Bus Line
	3250 4500 3250 5100
Wire Bus Line
	4250 3700 3250 3700
Connection ~ 3250 3700
Wire Bus Line
	3250 3700 3250 4500
Wire Bus Line
	3100 2250 3100 3250
Wire Bus Line
	3100 2250 4250 2250
Wire Bus Line
	2250 2400 3250 2400
Connection ~ 3250 2400
Wire Bus Line
	4250 1350 3250 1350
Connection ~ 3250 1350
Wire Bus Line
	2250 1500 3400 1500
Wire Bus Line
	5250 2250 5450 2250
Wire Bus Line
	5450 2250 5450 3700
Wire Bus Line
	5450 3700 5250 3700
Wire Bus Line
	5250 1200 6450 1200
Wire Bus Line
	6450 1200 6450 1900
Wire Bus Line
	6450 3850 5250 3850
Wire Bus Line
	7300 4450 6450 4450
Wire Bus Line
	6450 4450 6450 3850
Connection ~ 6450 3850
Wire Bus Line
	5250 4950 6450 4950
Wire Bus Line
	6450 4950 6450 4450
Connection ~ 6450 4450
Wire Bus Line
	5250 5100 6300 5100
Wire Bus Line
	6300 5100 6300 4600
Wire Bus Line
	6300 2200 7300 2200
Wire Bus Line
	7300 4600 6300 4600
Connection ~ 6300 4600
Wire Bus Line
	6300 4600 6300 4000
Wire Bus Line
	5250 4000 6300 4000
Connection ~ 6300 4000
Wire Bus Line
	6300 4000 6300 2200
Wire Bus Line
	5250 4150 6150 4150
Wire Bus Line
	6150 4150 6150 2050
Wire Bus Line
	6150 2050 7300 2050
Wire Bus Line
	5250 1350 6150 1350
Wire Bus Line
	6150 1350 6150 2050
Connection ~ 6150 2050
Wire Bus Line
	7300 1900 6450 1900
Connection ~ 6450 1900
Wire Bus Line
	6450 1900 6450 3850
Wire Bus Line
	3100 3250 3100 4350
Wire Bus Line
	3250 2400 3250 3400
Wire Bus Line
	2250 3250 3100 3250
Wire Bus Line
	2250 3400 3250 3400
Connection ~ 3250 3400
Wire Bus Line
	3250 3400 3250 3700
Wire Bus Line
	2250 3550 3400 3550
Wire Bus Line
	3400 3550 3400 1500
Connection ~ 3400 1500
Wire Bus Line
	3400 1500 4250 1500
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 616361C5
P 10200 950
F 0 "LOGO1" H 10200 1450 50  0001 C CNN
F 1 "OSHW logo" H 10447 975 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_48.7x40mm_SilkScreen" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 6163C3BE
P 10200 1500
F 0 "LOGO2" H 10200 1775 50  0001 C CNN
F 1 "KiCad logo" H 10447 1525 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_8mm_SilkScreen" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 6163D002
P 10200 2050
F 0 "LOGO3" H 10200 2325 50  0001 C CNN
F 1 "C128 logo" H 10447 2075 50  0000 L CNN
F 2 "Open128:C128-logo" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO4
U 1 1 61643A6A
P 10200 2500
F 0 "LOGO4" H 10200 2775 50  0001 C CNN
F 1 "Creative Commons" H 10447 2525 50  0000 L CNN
F 2 "Symbol:Symbol_CreativeCommons_SilkScreenTop_Type2_Big" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
