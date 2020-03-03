EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x24 J?
U 1 1 5E63ECA2
P 10050 3800
F 0 "J?" H 10130 3792 50  0000 L CNN
F 1 "Conn_01x24" H 10130 3701 50  0000 L CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "~" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Text Label 9550 2700 0    50   ~ 0
HLT_CTL
Text Label 9550 2800 0    50   ~ 0
GDR
Text Label 9550 2900 0    50   ~ 0
RESE
Text Label 9550 3000 0    50   ~ 0
VGL
Text Label 9550 3100 0    50   ~ 0
VGH
Text Label 9550 3200 0    50   ~ 0
TSCL
Text Label 9550 3300 0    50   ~ 0
TSDA
Text Label 9550 3400 0    50   ~ 0
BS
Text Label 9550 3500 0    50   ~ 0
BUSY
Text Label 9550 3600 0    50   ~ 0
RST
Text Label 9550 3700 0    50   ~ 0
DC
Text Label 9550 3800 0    50   ~ 0
CS
Text Label 9550 3900 0    50   ~ 0
SCLK
Text Label 9550 4000 0    50   ~ 0
SDI
Text Label 9550 4100 0    50   ~ 0
VDDIO
Text Label 9550 4200 0    50   ~ 0
VCI
Text Label 9550 4300 0    50   ~ 0
VSS
Text Label 9550 4400 0    50   ~ 0
VDD
Text Label 9550 4500 0    50   ~ 0
VPP
Text Label 9550 4600 0    50   ~ 0
VSH
Text Label 9550 4700 0    50   ~ 0
PREVGH
Text Label 9550 4800 0    50   ~ 0
VSL
Text Label 9550 4900 0    50   ~ 0
PREVGL
Text Label 9550 5000 0    50   ~ 0
VCOM
Wire Wire Line
	9550 2700 9850 2700
Wire Wire Line
	9550 2800 9850 2800
Wire Wire Line
	9550 2900 9850 2900
Wire Wire Line
	9550 3200 9850 3200
Wire Wire Line
	9550 3300 9850 3300
$Comp
L Device:C C?
U 1 1 5E6477C7
P 9100 5200
F 0 "C?" H 9215 5246 50  0000 L CNN
F 1 "1u" H 9215 5155 50  0000 L CNN
F 2 "" H 9138 5050 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E647B4D
P 8700 5200
F 0 "C?" H 8815 5246 50  0000 L CNN
F 1 "1u" H 8815 5155 50  0000 L CNN
F 2 "" H 8738 5050 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E647D29
P 8300 5200
F 0 "C?" H 8415 5246 50  0000 L CNN
F 1 "1u" H 8415 5155 50  0000 L CNN
F 2 "" H 8338 5050 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E647F87
P 7900 5200
F 0 "C?" H 8015 5246 50  0000 L CNN
F 1 "1u" H 8015 5155 50  0000 L CNN
F 2 "" H 7938 5050 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E648135
P 7500 5200
F 0 "C?" H 7615 5246 50  0000 L CNN
F 1 "1u" H 7615 5155 50  0000 L CNN
F 2 "" H 7538 5050 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6482E3
P 7100 5200
F 0 "C?" H 7215 5246 50  0000 L CNN
F 1 "1u" H 7215 5155 50  0000 L CNN
F 2 "" H 7138 5050 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E648491
P 6700 5200
F 0 "C?" H 6815 5246 50  0000 L CNN
F 1 "1u" H 6815 5155 50  0000 L CNN
F 2 "" H 6738 5050 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5350 6700 5400
Wire Wire Line
	6700 5400 7100 5400
Wire Wire Line
	9100 5400 9100 5350
Wire Wire Line
	7100 5350 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7500 5400
Wire Wire Line
	7500 5350 7500 5400
Connection ~ 7500 5400
Wire Wire Line
	7500 5400 7900 5400
Wire Wire Line
	7900 5350 7900 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 8300 5400
Wire Wire Line
	8300 5350 8300 5400
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8700 5400
Wire Wire Line
	8700 5350 8700 5400
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 9100 5400
Wire Wire Line
	9100 5050 9100 5000
Wire Wire Line
	9100 5000 9850 5000
Wire Wire Line
	8700 4900 9850 4900
Wire Wire Line
	8700 4900 8700 5050
Wire Wire Line
	8300 4800 8300 5050
Wire Wire Line
	8300 4800 9850 4800
Wire Wire Line
	7900 4700 7900 5050
Wire Wire Line
	7900 4700 9850 4700
Wire Wire Line
	7500 4600 7500 5050
Wire Wire Line
	7500 4600 9850 4600
Wire Wire Line
	7100 4500 7100 5050
Wire Wire Line
	7100 4500 9850 4500
Wire Wire Line
	6700 4400 6700 5050
Wire Wire Line
	6700 4400 9850 4400
$Comp
L power:GND #PWR?
U 1 1 5E64FA20
P 9500 4300
F 0 "#PWR?" H 9500 4050 50  0001 C CNN
F 1 "GND" V 9505 4172 50  0000 R CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4300 9850 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5E65084B
P 9500 4200
F 0 "#PWR?" H 9500 4050 50  0001 C CNN
F 1 "+3V3" V 9515 4328 50  0000 L CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4200 9850 4200
Text HLabel 9500 4000 0    50   Input ~ 0
SDI
Wire Wire Line
	9500 4000 9850 4000
Text HLabel 9500 3900 0    50   Input ~ 0
SCLK
Wire Wire Line
	9500 3900 9850 3900
Text HLabel 9500 3800 0    50   Input ~ 0
CS
Wire Wire Line
	9500 3800 9850 3800
Text HLabel 9500 3700 0    50   Input ~ 0
DC
Wire Wire Line
	9500 3700 9850 3700
Text HLabel 9500 3600 0    50   Input ~ 0
RST
Wire Wire Line
	9500 3600 9850 3600
Text HLabel 9500 3500 0    50   Input ~ 0
BUSY
Wire Wire Line
	9500 3500 9850 3500
$Comp
L power:GND #PWR?
U 1 1 5E65772E
P 9500 3400
F 0 "#PWR?" H 9500 3150 50  0001 C CNN
F 1 "GND" V 9505 3272 50  0000 R CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3400 9850 3400
NoConn ~ 9550 3300
NoConn ~ 9550 3200
NoConn ~ 9550 2700
$Comp
L Device:C C?
U 1 1 5E65B52D
P 8700 3300
F 0 "C?" H 8585 3254 50  0000 R CNN
F 1 "1u" H 8585 3345 50  0000 R CNN
F 2 "" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E65BD3E
P 8300 3300
F 0 "C?" H 8185 3254 50  0000 R CNN
F 1 "1u" H 8185 3345 50  0000 R CNN
F 2 "" H 8338 3150 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E65C418
P 8750 4100
F 0 "C?" V 9002 4100 50  0000 C CNN
F 1 "100n" V 8911 4100 50  0000 C CNN
F 2 "" H 8788 3950 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4100 9050 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5E65DBED
P 9050 4050
F 0 "#PWR?" H 9050 3900 50  0001 C CNN
F 1 "+3V3" H 9065 4223 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4050
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9850 4100
$Comp
L power:GND #PWR?
U 1 1 5E65F63E
P 8550 4100
F 0 "#PWR?" H 8550 3850 50  0001 C CNN
F 1 "GND" V 8555 3972 50  0000 R CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4100 8600 4100
$Comp
L power:GND #PWR?
U 1 1 5E6605EA
P 8500 3550
F 0 "#PWR?" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8505 3377 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 3500
Wire Wire Line
	8300 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3550
Wire Wire Line
	8500 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3450
Connection ~ 8500 3500
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	8700 3100 9850 3100
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	8300 3000 9850 3000
$Comp
L power:GND #PWR?
U 1 1 5E66487C
P 7900 5450
F 0 "#PWR?" H 7900 5200 50  0001 C CNN
F 1 "GND" H 7905 5277 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5E665AF8
P 1650 2450
F 0 "#PWR?" H 1650 2300 50  0001 C CNN
F 1 "+3V3" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6661FE
P 1650 2700
F 0 "C?" H 1765 2746 50  0000 L CNN
F 1 "C" H 1765 2655 50  0000 L CNN
F 2 "" H 1688 2550 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6664E0
P 1650 2900
F 0 "#PWR?" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1650 2850
Wire Wire Line
	1650 2550 1650 2500
$Comp
L Device:L_Core_Iron L?
U 1 1 5E668C3A
P 2100 2500
F 0 "L?" V 2325 2500 50  0000 C CNN
F 1 "68u" V 2234 2500 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2450
$Comp
L Device:R R?
U 1 1 5E66D42D
P 1650 3800
F 0 "R?" H 1720 3846 50  0000 L CNN
F 1 "10K" H 1720 3755 50  0000 L CNN
F 2 "" V 1580 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3250
Wire Wire Line
	1650 3250 2050 3250
Text Label 1650 3550 0    50   ~ 0
GDR
$Comp
L power:GND #PWR?
U 1 1 5E66EE1B
P 1650 4000
F 0 "#PWR?" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 3950
$Comp
L Device:R R?
U 1 1 5E6705CE
P 2350 3800
F 0 "R?" H 2420 3846 50  0000 L CNN
F 1 "0.47R" H 2420 3755 50  0000 L CNN
F 2 "" V 2280 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E670935
P 2350 4000
F 0 "#PWR?" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2350 3950
Wire Wire Line
	2350 3650 2350 3450
Text Label 2350 3550 0    50   ~ 0
RESE
Wire Wire Line
	2350 3050 2350 2500
Wire Wire Line
	2350 2500 2250 2500
$Comp
L Device:C C?
U 1 1 5E675311
P 2350 2150
F 0 "C?" H 2465 2196 50  0000 L CNN
F 1 "100n" H 2465 2105 50  0000 L CNN
F 2 "" H 2388 2000 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2350 2500
Connection ~ 2350 2500
$Comp
L Device:D_Schottky D?
U 1 1 5E679E7A
P 3000 2150
F 0 "D?" H 3000 2367 50  0000 C CNN
F 1 "D_Schottky" H 3000 2276 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E67ACC4
P 3000 1800
F 0 "D?" H 3000 1583 50  0000 C CNN
F 1 "D_Schottky" H 3000 1674 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2750 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2000
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 2150
$Comp
L power:GND #PWR?
U 1 1 5E67EAC1
P 3200 1800
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "GND" V 3205 1672 50  0000 R CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1800 3150 1800
Text Label 3500 2150 2    50   ~ 0
PREVGL
Wire Wire Line
	3500 2150 3150 2150
$Comp
L Device:D_Schottky D?
U 1 1 5E682D8F
P 3000 2500
F 0 "D?" H 3000 2283 50  0000 C CNN
F 1 "D_Schottky" H 3000 2374 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2500 2350 2500
Text Label 3500 2500 2    50   ~ 0
PREVGH
Wire Wire Line
	3500 2500 3150 2500
Text Notes 7050 6900 0    100  ~ 0
Connector and support circuit for E-Paper
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E8AA986
P 2250 3250
F 0 "Q?" H 2455 3296 50  0000 L CNN
F 1 "BSS806NL6327" H 2455 3205 50  0000 L CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Text Notes 6950 2850 0    50   ~ 0
FPC24/0,5 connector to display ribbon cable
Wire Notes Line
	10650 2550 10650 5700
Wire Notes Line
	10650 5700 6550 5700
Wire Notes Line
	6550 5700 6550 2550
Wire Notes Line
	6550 2550 10650 2550
Text Notes 1600 1500 0    50   ~ 0
Bootstrapping display voltage generators
Wire Notes Line
	1500 1400 3600 1400
Wire Notes Line
	3600 1400 3600 4250
Wire Notes Line
	3600 4250 1500 4250
Wire Notes Line
	1500 1400 1500 4250
$EndSCHEMATC
