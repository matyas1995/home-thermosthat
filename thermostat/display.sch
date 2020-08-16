EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
U 1 1 5F3152B2
P 6000 3450
AR Path="/5E63CFCA/5F3152B2" Ref="J?"  Part="1" 
AR Path="/5F3152B2" Ref="J?"  Part="1" 
AR Path="/5F306ECC/5F3152B2" Ref="J?"  Part="1" 
F 0 "J?" H 6080 3442 50  0000 L CNN
F 1 "Conn_01x24" H 6080 3351 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Text Label 5500 2350 0    50   ~ 0
HLT_CTL
Text Label 5500 2450 0    50   ~ 0
GDR
Text Label 5500 2550 0    50   ~ 0
RESE
Text Label 5500 2650 0    50   ~ 0
VGL
Text Label 5500 2750 0    50   ~ 0
VGH
Text Label 5500 2850 0    50   ~ 0
TSCL
Text Label 5500 2950 0    50   ~ 0
TSDA
Text Label 5500 3050 0    50   ~ 0
BS
Text Label 5500 3150 0    50   ~ 0
GPIO2
Text Label 5500 3250 0    50   ~ 0
eink-RST
Text Label 5500 3350 0    50   ~ 0
GPIO0
Text Label 5500 3450 0    50   ~ 0
GPIO15
Text Label 5500 3550 0    50   ~ 0
SCK
Text Label 5500 3650 0    50   ~ 0
MOSI
Text Label 5500 3750 0    50   ~ 0
VDDIO
Text Label 5500 3850 0    50   ~ 0
VCI
Text Label 5500 3950 0    50   ~ 0
VSS
Text Label 5500 4050 0    50   ~ 0
VDD
Text Label 5500 4150 0    50   ~ 0
VPP
Text Label 5500 4250 0    50   ~ 0
VSH
Text Label 5500 4350 0    50   ~ 0
PREVGH
Text Label 5500 4450 0    50   ~ 0
VSL
Text Label 5500 4550 0    50   ~ 0
PREVGL
Text Label 5500 4650 0    50   ~ 0
VCOM
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5500 2450 5800 2450
Wire Wire Line
	5500 2550 5800 2550
Wire Wire Line
	5500 2850 5800 2850
Wire Wire Line
	5500 2950 5800 2950
$Comp
L Device:C C?
U 1 1 5F3152D5
P 5050 4850
AR Path="/5E63CFCA/5F3152D5" Ref="C?"  Part="1" 
AR Path="/5F3152D5" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152D5" Ref="C?"  Part="1" 
F 0 "C?" H 5165 4896 50  0000 L CNN
F 1 "1u" H 5165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4700 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152DB
P 4650 4850
AR Path="/5E63CFCA/5F3152DB" Ref="C?"  Part="1" 
AR Path="/5F3152DB" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152DB" Ref="C?"  Part="1" 
F 0 "C?" H 4765 4896 50  0000 L CNN
F 1 "1u" H 4765 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4700 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152E1
P 4250 4850
AR Path="/5E63CFCA/5F3152E1" Ref="C?"  Part="1" 
AR Path="/5F3152E1" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152E1" Ref="C?"  Part="1" 
F 0 "C?" H 4365 4896 50  0000 L CNN
F 1 "1u" H 4365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4700 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152E7
P 3850 4850
AR Path="/5E63CFCA/5F3152E7" Ref="C?"  Part="1" 
AR Path="/5F3152E7" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152E7" Ref="C?"  Part="1" 
F 0 "C?" H 3965 4896 50  0000 L CNN
F 1 "1u" H 3965 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4700 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152ED
P 3450 4850
AR Path="/5E63CFCA/5F3152ED" Ref="C?"  Part="1" 
AR Path="/5F3152ED" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152ED" Ref="C?"  Part="1" 
F 0 "C?" H 3565 4896 50  0000 L CNN
F 1 "1u" H 3565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4700 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152F3
P 3050 4850
AR Path="/5E63CFCA/5F3152F3" Ref="C?"  Part="1" 
AR Path="/5F3152F3" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152F3" Ref="C?"  Part="1" 
F 0 "C?" H 3165 4896 50  0000 L CNN
F 1 "1u" H 3165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4700 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3152F9
P 2650 4850
AR Path="/5E63CFCA/5F3152F9" Ref="C?"  Part="1" 
AR Path="/5F3152F9" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3152F9" Ref="C?"  Part="1" 
F 0 "C?" H 2765 4896 50  0000 L CNN
F 1 "1u" H 2765 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4700 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2650 5050
Wire Wire Line
	2650 5050 3050 5050
Wire Wire Line
	5050 5050 5050 5000
Wire Wire Line
	3050 5000 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3450 5050
Wire Wire Line
	3450 5000 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3850 5050
Wire Wire Line
	3850 5000 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 4250 5050
Wire Wire Line
	4250 5000 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4650 5050
Wire Wire Line
	4650 5000 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 5050 5050
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	5050 4650 5800 4650
Wire Wire Line
	4650 4550 5800 4550
Wire Wire Line
	4650 4550 4650 4700
Wire Wire Line
	4250 4450 4250 4700
Wire Wire Line
	4250 4450 5800 4450
Wire Wire Line
	3850 4350 3850 4700
Wire Wire Line
	3850 4350 5800 4350
Wire Wire Line
	3450 4250 3450 4700
Wire Wire Line
	3450 4250 5800 4250
Wire Wire Line
	3050 4150 3050 4700
Wire Wire Line
	3050 4150 5800 4150
Wire Wire Line
	2650 4050 2650 4700
Wire Wire Line
	2650 4050 5800 4050
$Comp
L power:GND #PWR?
U 1 1 5F31531F
P 5450 3950
AR Path="/5E63CFCA/5F31531F" Ref="#PWR?"  Part="1" 
AR Path="/5F31531F" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F31531F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" V 5455 3822 50  0000 R CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 5800 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5F315326
P 5450 3850
AR Path="/5E63CFCA/5F315326" Ref="#PWR?"  Part="1" 
AR Path="/5F315326" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315326" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "+3V3" V 5465 3978 50  0000 L CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3850 5800 3850
Wire Wire Line
	5500 3650 5800 3650
Wire Wire Line
	5500 3550 5800 3550
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5450 3050 5800 3050
NoConn ~ 5500 2950
NoConn ~ 5500 2850
NoConn ~ 5500 2350
$Comp
L Device:C C?
U 1 1 5F31533D
P 4650 2950
AR Path="/5E63CFCA/5F31533D" Ref="C?"  Part="1" 
AR Path="/5F31533D" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F31533D" Ref="C?"  Part="1" 
F 0 "C?" H 4535 2904 50  0000 R CNN
F 1 "1u" H 4535 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2800 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F315343
P 4250 2950
AR Path="/5E63CFCA/5F315343" Ref="C?"  Part="1" 
AR Path="/5F315343" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F315343" Ref="C?"  Part="1" 
F 0 "C?" H 4135 2904 50  0000 R CNN
F 1 "1u" H 4135 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2800 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F315349
P 4700 3750
AR Path="/5E63CFCA/5F315349" Ref="C?"  Part="1" 
AR Path="/5F315349" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F315349" Ref="C?"  Part="1" 
F 0 "C?" V 4952 3750 50  0000 C CNN
F 1 "100n" V 4861 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3750 5000 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5F315350
P 5000 3700
AR Path="/5E63CFCA/5F315350" Ref="#PWR?"  Part="1" 
AR Path="/5F315350" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315350" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "+3V3" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 3700
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5800 3750
$Comp
L power:GND #PWR?
U 1 1 5F315359
P 4500 3750
AR Path="/5E63CFCA/5F315359" Ref="#PWR?"  Part="1" 
AR Path="/5F315359" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315359" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3500 50  0001 C CNN
F 1 "GND" V 4505 3622 50  0000 R CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3750 4550 3750
$Comp
L power:GND #PWR?
U 1 1 5F315360
P 4450 3200
AR Path="/5E63CFCA/5F315360" Ref="#PWR?"  Part="1" 
AR Path="/5F315360" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315360" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	4250 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3100
Connection ~ 4450 3150
Wire Wire Line
	4650 2800 4650 2750
Wire Wire Line
	4650 2750 5800 2750
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	4250 2650 5800 2650
$Comp
L power:GND #PWR?
U 1 1 5F315370
P 3850 5100
AR Path="/5E63CFCA/5F315370" Ref="#PWR?"  Part="1" 
AR Path="/5F315370" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315370" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4850 50  0001 C CNN
F 1 "GND" H 3855 4927 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 3850 5050
$Comp
L power:+3V3 #PWR?
U 1 1 5F315377
P 7000 3450
AR Path="/5E63CFCA/5F315377" Ref="#PWR?"  Part="1" 
AR Path="/5F315377" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315377" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3300 50  0001 C CNN
F 1 "+3V3" H 7015 3623 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F31537D
P 7000 3700
AR Path="/5E63CFCA/5F31537D" Ref="C?"  Part="1" 
AR Path="/5F31537D" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F31537D" Ref="C?"  Part="1" 
F 0 "C?" H 7115 3746 50  0000 L CNN
F 1 "10u" H 7115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3550 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F315383
P 7000 3900
AR Path="/5E63CFCA/5F315383" Ref="#PWR?"  Part="1" 
AR Path="/5F315383" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F315383" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 3850
Wire Wire Line
	7000 3550 7000 3500
$Comp
L Device:L_Core_Iron L?
U 1 1 5F31538B
P 7450 3500
AR Path="/5E63CFCA/5F31538B" Ref="L?"  Part="1" 
AR Path="/5F31538B" Ref="L?"  Part="1" 
AR Path="/5F306ECC/5F31538B" Ref="L?"  Part="1" 
F 0 "L?" V 7675 3500 50  0000 C CNN
F 1 "68u" V 7584 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3450
$Comp
L Device:R R?
U 1 1 5F315394
P 7000 4800
AR Path="/5E63CFCA/5F315394" Ref="R?"  Part="1" 
AR Path="/5F315394" Ref="R?"  Part="1" 
AR Path="/5F306ECC/5F315394" Ref="R?"  Part="1" 
F 0 "R?" H 7070 4846 50  0000 L CNN
F 1 "10K" H 7070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4250
Wire Wire Line
	7000 4250 7400 4250
Text Label 7000 4550 0    50   ~ 0
GDR
$Comp
L power:GND #PWR?
U 1 1 5F31539D
P 7000 5000
AR Path="/5E63CFCA/5F31539D" Ref="#PWR?"  Part="1" 
AR Path="/5F31539D" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F31539D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 4950
$Comp
L Device:R R?
U 1 1 5F3153A4
P 7700 4800
AR Path="/5E63CFCA/5F3153A4" Ref="R?"  Part="1" 
AR Path="/5F3153A4" Ref="R?"  Part="1" 
AR Path="/5F306ECC/5F3153A4" Ref="R?"  Part="1" 
F 0 "R?" H 7770 4846 50  0000 L CNN
F 1 "0.47R" H 7770 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3153AA
P 7700 5000
AR Path="/5E63CFCA/5F3153AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3153AA" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F3153AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7705 4827 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 4950
Wire Wire Line
	7700 4650 7700 4450
Text Label 7700 4550 0    50   ~ 0
RESE
Wire Wire Line
	7700 4050 7700 3500
Wire Wire Line
	7700 3500 7600 3500
$Comp
L Device:C C?
U 1 1 5F3153B5
P 7700 3150
AR Path="/5E63CFCA/5F3153B5" Ref="C?"  Part="1" 
AR Path="/5F3153B5" Ref="C?"  Part="1" 
AR Path="/5F306ECC/5F3153B5" Ref="C?"  Part="1" 
F 0 "C?" H 7815 3196 50  0000 L CNN
F 1 "4u7" H 7815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3000 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3500
Connection ~ 7700 3500
$Comp
L Device:D_Schottky D?
U 1 1 5F3153BD
P 8350 3150
AR Path="/5E63CFCA/5F3153BD" Ref="D?"  Part="1" 
AR Path="/5F3153BD" Ref="D?"  Part="1" 
AR Path="/5F306ECC/5F3153BD" Ref="D?"  Part="1" 
F 0 "D?" H 8350 3367 50  0000 C CNN
F 1 "SL03" H 8350 3276 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F3153C3
P 8350 2800
AR Path="/5E63CFCA/5F3153C3" Ref="D?"  Part="1" 
AR Path="/5F3153C3" Ref="D?"  Part="1" 
AR Path="/5F306ECC/5F3153C3" Ref="D?"  Part="1" 
F 0 "D?" H 8350 2583 50  0000 C CNN
F 1 "SL03" H 8350 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2950
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	8100 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3000
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3150
$Comp
L power:GND #PWR?
U 1 1 5F3153D0
P 8550 2800
AR Path="/5E63CFCA/5F3153D0" Ref="#PWR?"  Part="1" 
AR Path="/5F3153D0" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F3153D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2550 50  0001 C CNN
F 1 "GND" V 8555 2672 50  0000 R CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2800 8500 2800
Text Label 8850 3150 2    50   ~ 0
PREVGL
Wire Wire Line
	8850 3150 8500 3150
$Comp
L Device:D_Schottky D?
U 1 1 5F3153D9
P 8350 3500
AR Path="/5E63CFCA/5F3153D9" Ref="D?"  Part="1" 
AR Path="/5F3153D9" Ref="D?"  Part="1" 
AR Path="/5F306ECC/5F3153D9" Ref="D?"  Part="1" 
F 0 "D?" H 8350 3283 50  0000 C CNN
F 1 "SL03" H 8350 3374 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3500 7700 3500
Text Label 8850 3500 2    50   ~ 0
PREVGH
Wire Wire Line
	8850 3500 8500 3500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F3153E2
P 7600 4250
AR Path="/5E63CFCA/5F3153E2" Ref="Q?"  Part="1" 
AR Path="/5F3153E2" Ref="Q?"  Part="1" 
AR Path="/5F306ECC/5F3153E2" Ref="Q?"  Part="1" 
F 0 "Q?" H 7805 4296 50  0000 L CNN
F 1 "BSS806NL6327" H 7805 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 4350 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Text Notes 2900 2500 0    50   ~ 0
FPC24/0,5 connector to display ribbon cable
Wire Notes Line
	6600 2200 6600 5350
Wire Notes Line
	6600 5350 2500 5350
Wire Notes Line
	2500 5350 2500 2200
Wire Notes Line
	2500 2200 6600 2200
Text Notes 7100 2400 0    50   ~ 0
Bootstrapping display voltage generators
Wire Notes Line
	6650 2200 9150 2200
Wire Notes Line
	9150 2200 9150 5350
Wire Notes Line
	9150 5350 6650 5350
Wire Notes Line
	6650 2200 6650 5350
Text Notes 2750 3300 0    50   ~ 0
Use bottom contact connector
Text HLabel 5500 3650 0    50   Input ~ 0
MOSI
Text HLabel 5500 3550 0    50   Input ~ 0
SCK
Text HLabel 5500 3150 0    50   Input ~ 0
BUSY
Text HLabel 5500 3250 0    50   Input ~ 0
~RESET
Text HLabel 5500 3450 0    50   Input ~ 0
CS
$Comp
L power:+3V3 #PWR?
U 1 1 5F5C2508
P 5450 3050
AR Path="/5E63CFCA/5F5C2508" Ref="#PWR?"  Part="1" 
AR Path="/5F5C2508" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F5C2508" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2900 50  0001 C CNN
F 1 "+3V3" V 5450 3300 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C31E6
P 5500 3350
AR Path="/5E63CFCA/5F5C31E6" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31E6" Ref="#PWR?"  Part="1" 
AR Path="/5F306ECC/5F5C31E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "GND" V 5505 3222 50  0000 R CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
