EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Vipa SLIO 021-1BL00 DI8xDC24V "
Date "2024-05-22"
Rev "0"
Comp ""
Comment1 ""
Comment2 "Accuracy of components and wiring not guaranteed!"
Comment3 "For repair purposes only!"
Comment4 "Reverse engineered by: Henri de Veer"
$EndDescr
Wire Bus Line
	1350 1000 8000 1000
Text HLabel 1350 1000 0    50   Input ~ 0
INPUTS
$Comp
L Device:R R13
U 1 1 667B63DD
P 2500 1800
F 0 "R13" V 2400 1800 50  0000 C CNN
F 1 "2k2" V 2500 1800 50  0000 C CNN
F 2 "" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
F 4 "MELF" V 2600 1800 50  0000 C CNN "Case"
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 667B6894
P 2800 2050
F 0 "C9" H 2915 2096 50  0000 L CNN
F 1 "C" H 2915 2005 50  0000 L CNN
F 2 "" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 667B6EC6
P 2800 2300
F 0 "#PWR0112" H 2800 2050 50  0001 C CNN
F 1 "GNDD" H 2804 2145 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D3
U 1 1 667B75F2
P 3250 1800
F 0 "D3" H 3250 1900 50  0000 C CNN
F 1 "LL4148" H 3250 1700 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3250 1800 50  0001 C CNN
F 4 "MELF" H 3250 1600 50  0000 C CNN "Case"
	1    3250 1800
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-2 U7
U 1 1 667B8FA7
P 5850 1900
F 0 "U7" H 5850 2100 50  0000 C CNN
F 1 "L217" H 5850 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5650 1700 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5850 1900 50  0001 L CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 667B9E2F
P 3850 2900
F 0 "#PWR0114" H 3850 2650 50  0001 C CNN
F 1 "GNDD" H 3854 2745 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2800 1800
Wire Wire Line
	2800 1900 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2800 2200 2800 2300
$Comp
L Connector:Conn_01x11_Male J3
U 1 1 667BC36A
P 1050 3500
F 0 "J3" H 1150 4100 50  0000 C CNN
F 1 "CARDEDGE-11" H 1300 2900 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2350 1800
Text Label 1500 3900 0    50   ~ 0
IO0
Wire Wire Line
	3650 1800 3450 1800
Wire Wire Line
	3850 2700 3850 2900
$Comp
L Device:R R14
U 1 1 667C0EE5
P 5200 2000
F 0 "R14" V 5100 2000 50  0000 C CNN
F 1 "1k2" V 5200 2000 50  0000 C CNN
F 2 "" V 5130 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 667C1266
P 5450 2250
F 0 "R15" V 5350 2200 50  0000 L CNN
F 1 "2k4" V 5450 2200 50  0000 L CNN
F 2 "" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 4900 1800
Wire Wire Line
	4900 1800 4900 2000
Wire Wire Line
	4900 2000 5050 2000
Wire Wire Line
	5350 2000 5450 2000
Wire Wire Line
	5450 2000 5450 2100
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5550 2000
Wire Wire Line
	5450 2400 5450 2450
$Comp
L Device:LED D5
U 1 1 667C3436
P 5450 2650
F 0 "D5" V 5489 2532 50  0000 R CNN
F 1 "LED" V 5398 2532 50  0000 R CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 664E7276
P 5050 2650
F 0 "R18" V 4950 2600 50  0000 L CNN
F 1 "1k5" V 5050 2600 50  0000 L CNN
F 2 "" V 4980 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 664E756A
P 5050 2900
F 0 "#PWR030" H 5050 2650 50  0001 C CNN
F 1 "GNDD" H 5054 2745 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 664E785A
P 5450 2900
F 0 "#PWR031" H 5450 2650 50  0001 C CNN
F 1 "GNDD" H 5454 2745 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2500
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2500
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5450 2800 5450 2900
Text Notes 5600 2850 0    50   ~ 0
GN
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 664E8A18
P 3850 1900
F 0 "Q2" V 4178 1900 50  0000 C CNN
F 1 "BC847" V 4087 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3850 1900 50  0001 L CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 664EAD4A
P 3650 2250
F 0 "R16" V 3550 2250 50  0000 C CNN
F 1 "6k2" V 3650 2250 50  0000 C CNN
F 2 "" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3450 2250
Wire Wire Line
	3450 2250 3500 2250
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3400 1800
Wire Wire Line
	3850 2100 3850 2250
Wire Wire Line
	3800 2250 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 2400
Wire Wire Line
	4050 1800 4900 1800
Wire Wire Line
	1250 3900 2150 3900
Wire Wire Line
	2150 1800 2150 3900
$Comp
L Device:D_Zener D4
U 1 1 664EFDF1
P 3850 2550
F 0 "D4" V 3713 2630 50  0000 L CNN
F 1 "BZX384-B10" V 3804 2630 50  0000 L CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
F 4 "SOD323" V 3895 2630 50  0000 L CNN "Case"
F 5 "L7" V 3986 2630 50  0000 L CNN "SmdCode"
	1    3850 2550
	0    1    1    0   
$EndComp
Connection ~ 4900 1800
$Comp
L Device:C C10
U 1 1 664F1EBE
P 1600 2950
F 0 "C10" H 1715 2996 50  0000 L CNN
F 1 "C" H 1715 2905 50  0000 L CNN
F 2 "" H 1638 2800 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 664F2354
P 1850 3100
F 0 "#PWR032" H 1850 2850 50  0001 C CNN
F 1 "GNDD" H 1854 2945 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    -1   -1   0   
$EndComp
Connection ~ 1600 3100
Wire Wire Line
	1250 3000 1350 3000
Wire Wire Line
	1350 3000 1350 2800
Wire Wire Line
	1350 2800 1600 2800
$Comp
L power:+24V #PWR029
U 1 1 664F45EA
P 1350 2800
F 0 "#PWR029" H 1350 2650 50  0001 C CNN
F 1 "+24V" H 1365 2973 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Connection ~ 1350 2800
Wire Wire Line
	1250 4000 1650 4000
Wire Wire Line
	1250 3800 1650 3800
Wire Wire Line
	1250 3700 1650 3700
Wire Wire Line
	1250 3600 1650 3600
Wire Wire Line
	1250 3500 1650 3500
Wire Wire Line
	1250 3400 1650 3400
Wire Wire Line
	1250 3300 1650 3300
Text Label 1500 4000 0    50   ~ 0
IO1
Text Label 1500 3800 0    50   ~ 0
IO3
Text Label 1500 3700 0    50   ~ 0
IO2
Text Label 1500 3600 0    50   ~ 0
IO5
Text Label 1500 3500 0    50   ~ 0
IO4
Text Label 1500 3400 0    50   ~ 0
IO7
Text Label 1500 3300 0    50   ~ 0
IO6
NoConn ~ 1650 3300
NoConn ~ 1650 3400
NoConn ~ 1650 3500
NoConn ~ 1650 3600
NoConn ~ 1650 3700
NoConn ~ 1650 3800
NoConn ~ 1650 4000
Wire Wire Line
	6150 3350 7900 3350
Entry Wire Line
	7900 3350 8000 3250
Text Label 7800 3350 2    50   ~ 0
IN1
Wire Wire Line
	6150 3650 7900 3650
Entry Wire Line
	7900 3650 8000 3550
Text Label 7800 3650 2    50   ~ 0
IN2
Wire Wire Line
	6150 3950 7900 3950
Entry Wire Line
	7900 3950 8000 3850
Text Label 7800 3950 2    50   ~ 0
IN3
Wire Wire Line
	6150 4250 7900 4250
Entry Wire Line
	7900 4250 8000 4150
Text Label 7800 4250 2    50   ~ 0
IN4
Wire Wire Line
	6150 4550 7900 4550
Entry Wire Line
	7900 4550 8000 4450
Text Label 7800 4550 2    50   ~ 0
IN5
Wire Wire Line
	6150 4850 7900 4850
Entry Wire Line
	7900 4850 8000 4750
Text Label 7800 4850 2    50   ~ 0
IN6
Wire Wire Line
	6150 5150 7900 5150
Entry Wire Line
	7900 5150 8000 5050
Text Label 7800 5150 2    50   ~ 0
IN7
Entry Wire Line
	7900 2000 8000 1900
Wire Wire Line
	6150 2000 6250 2000
$Comp
L power:+3V3 #PWR027
U 1 1 66508075
P 6250 1700
F 0 "#PWR027" H 6250 1550 50  0001 C CNN
F 1 "+3V3" H 6265 1873 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 1800
Wire Wire Line
	6250 1800 6150 1800
$Comp
L Device:R R17
U 1 1 665094BF
P 6250 2250
F 0 "R17" V 6150 2200 50  0000 L CNN
F 1 "5k1" V 6250 2200 50  0000 L CNN
F 2 "" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 66509C0A
P 6250 2500
F 0 "#PWR028" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 2100
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 7900 2000
Wire Wire Line
	6250 2400 6250 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6650C7B5
P 1750 3100
F 0 "#FLG0103" H 1750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3273 50  0001 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6650CCE4
P 1600 2800
F 0 "#FLG0104" H 1600 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2973 50  0001 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Connection ~ 1600 2800
NoConn ~ 1250 3200
NoConn ~ 6150 3350
NoConn ~ 6150 3650
NoConn ~ 6150 3950
NoConn ~ 6150 4250
NoConn ~ 6150 4550
NoConn ~ 6150 4850
NoConn ~ 6150 5150
Text Label 3250 1000 0    50   ~ 0
{IN[0..7]}
Text Notes 4100 1450 0    50   ~ 0
INPUT CIRCUIT 8x
Wire Notes Line
	2300 1250 2300 3150
Wire Notes Line
	2300 3150 6500 3150
Wire Notes Line
	6500 3150 6500 1250
Wire Notes Line
	6500 1250 2300 1250
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1850 3100
Text Notes 1000 3050 2    50   ~ 0
+24V
Text Notes 1000 3150 2    50   ~ 0
GND
Text Notes 1000 3350 2    50   ~ 0
P4
Text Notes 1000 3450 2    50   ~ 0
P8
Text Notes 1000 3550 2    50   ~ 0
P3
Text Notes 1000 3650 2    50   ~ 0
P7
Text Notes 1000 3750 2    50   ~ 0
P2
Text Notes 1000 3850 2    50   ~ 0
P6
Text Notes 1000 3950 2    50   ~ 0
P1
Text Notes 1000 4050 2    50   ~ 0
P5
Text Notes 700  4100 1    50   ~ 0
I/O CONNECTOR PINS
Wire Notes Line
	900  3250 750  3250
Wire Notes Line
	750  3250 750  4100
Wire Notes Line
	750  4100 900  4100
Text Notes 700  3200 1    50   ~ 0
BACK\nPLANE
Wire Notes Line
	900  3200 750  3200
Wire Notes Line
	750  3200 750  2950
Wire Notes Line
	750  2950 900  2950
Text Label 7650 2000 0    50   ~ 0
IN0
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	1250 3100 1600 3100
Wire Bus Line
	8000 1000 8000 5050
$EndSCHEMATC
