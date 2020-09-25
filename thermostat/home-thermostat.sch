EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 6900 0    100  ~ 0
Thermostat control board
Wire Wire Line
	12750 5850 13300 5850
Wire Wire Line
	12750 5950 13300 5950
Wire Notes Line
	12650 5650 14200 5650
Wire Notes Line
	14200 6400 12650 6400
Wire Notes Line
	12650 5650 12650 6400
Wire Notes Line
	14200 5650 14200 6400
$Sheet
S 12650 4100 650  600 
U 5F306ECC
F0 "display" 50
F1 "display.sch" 50
F2 "MOSI" I L 12650 4200 50 
F3 "SCK" I L 12650 4300 50 
F4 "BUSY" I L 12650 4400 50 
F5 "~RESET" I L 12650 4500 50 
F6 "CS" I L 12650 4600 50 
$EndSheet
$Sheet
S 12650 5100 650  300 
U 5F32546C
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "SCL" I L 12650 5200 50 
F3 "SDA" I L 12650 5300 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F34A01F
P 6750 5350
AR Path="/5E8AC4D3/5F34A01F" Ref="#PWR?"  Part="1" 
AR Path="/5F34A01F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6750 5100 50  0001 C CNN
F 1 "GND" H 6755 5177 50  0000 C CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F34B539
P 4450 750
AR Path="/5E8AC4D3/5F34B539" Ref="#PWR?"  Part="1" 
AR Path="/5F34B539" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 600 50  0001 C CNN
F 1 "+3V3" H 4465 923 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F34C0C8
P 5650 3850
AR Path="/5E8AC4D3/5F34C0C8" Ref="#PWR?"  Part="1" 
AR Path="/5F34C0C8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5650 3700 50  0001 C CNN
F 1 "+3V3" H 5665 4023 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F34E161
P 5650 3650
AR Path="/5E8AC4D3/5F34E161" Ref="#PWR?"  Part="1" 
AR Path="/5F34E161" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
Text Label 8200 3950 2    50   ~ 0
SWD_DIO
Text Label 8200 4050 2    50   ~ 0
SWD_CLK
Text Label 8200 4150 2    50   ~ 0
RESET_b
Wire Wire Line
	6650 5250 6650 5300
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6850 5300 6850 5250
Wire Wire Line
	6750 5250 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6850 5300
Wire Wire Line
	6750 5350 6750 5300
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5850 3850 5750 3850
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5650 3850
Wire Wire Line
	8200 3950 7650 3950
Wire Wire Line
	7650 4050 8200 4050
Wire Wire Line
	8200 4150 7650 4150
$Comp
L Device:C C8
U 1 1 5F34B979
P 7550 1300
F 0 "C8" H 7665 1346 50  0000 L CNN
F 1 "1u" H 7665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1150 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F34BEFE
P 6050 1000
F 0 "C7" H 6165 1046 50  0000 L CNN
F 1 "12p" H 6165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 850 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F34C514
P 5650 1000
F 0 "C6" H 5765 1046 50  0000 L CNN
F 1 "12p" H 5765 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 850 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F34C6C2
P 5250 1000
F 0 "C4" H 5365 1046 50  0000 L CNN
F 1 "0,1u" H 5365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 850 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F34C88C
P 4850 1000
F 0 "C3" H 4965 1046 50  0000 L CNN
F 1 "1u" H 4965 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 850 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F34FF12
P 8050 1300
F 0 "C10" H 8165 1346 50  0000 L CNN
F 1 "0,1u" H 8165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 1150 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F350499
P 8450 1300
F 0 "C11" H 8565 1346 50  0000 L CNN
F 1 "0,1u" H 8565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 1150 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7550 1100
Wire Wire Line
	7550 1150 7550 1100
Connection ~ 7550 1100
Wire Wire Line
	7550 1100 7600 1100
Wire Wire Line
	7900 1100 8050 1100
Wire Wire Line
	8450 1100 8450 1150
Wire Wire Line
	8050 1150 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8450 1100
$Comp
L Device:C C2
U 1 1 5F364B46
P 4450 1000
F 0 "C2" H 4335 954 50  0000 R CNN
F 1 "10u" H 4335 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 850 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F36AA59
P 8450 1050
AR Path="/5E8AC4D3/5F36AA59" Ref="#PWR?"  Part="1" 
AR Path="/5F36AA59" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8450 900 50  0001 C CNN
F 1 "+3V3" H 8465 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1100
Connection ~ 8450 1100
Wire Wire Line
	7150 1350 7150 800 
Wire Wire Line
	7150 800  8050 800 
Wire Wire Line
	8050 800  8050 1100
Wire Wire Line
	4850 800  5250 800 
Wire Wire Line
	4850 850  4850 800 
Wire Wire Line
	5250 850  5250 800 
Connection ~ 5250 800 
Wire Wire Line
	5250 800  5650 800 
Wire Wire Line
	5650 850  5650 800 
Connection ~ 5650 800 
Wire Wire Line
	5650 800  6050 800 
Wire Wire Line
	6050 850  6050 800 
Connection ~ 6050 800 
NoConn ~ 5850 4350
NoConn ~ 5850 4450
$Comp
L power:GND #PWR?
U 1 1 5F3A2757
P 4850 1250
AR Path="/5E8AC4D3/5F3A2757" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2757" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4850 1000 50  0001 C CNN
F 1 "GND" H 4855 1077 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1200
Wire Wire Line
	6050 1150 6050 1200
Wire Wire Line
	6050 1200 5650 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4850 1150
Wire Wire Line
	5250 1150 5250 1200
Connection ~ 5250 1200
Wire Wire Line
	5250 1200 4850 1200
Wire Wire Line
	5650 1150 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5250 1200
$Comp
L power:GND #PWR?
U 1 1 5F3B533D
P 8450 1550
AR Path="/5E8AC4D3/5F3B533D" Ref="#PWR?"  Part="1" 
AR Path="/5F3B533D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8450 1300 50  0001 C CNN
F 1 "GND" H 8455 1377 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1500
Wire Wire Line
	7550 1500 8050 1500
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	8450 1550 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8050 1450 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8450 1500
$Comp
L Device:C C9
U 1 1 5F3CA19F
P 8000 5050
F 0 "C9" H 8115 5096 50  0000 L CNN
F 1 "0,7p" H 8115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4900 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F3CACFE
P 7750 1100
F 0 "L1" V 7940 1100 50  0000 C CNN
F 1 "0,1u" V 7849 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F3CB631
P 8300 4850
F 0 "L2" V 8490 4850 50  0000 C CNN
F 1 "5,6n" V 8399 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8300 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F3CC2C9
P 9000 4850
F 0 "C13" V 8748 4850 50  0000 C CNN
F 1 "10p" V 8839 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 4700 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CDD8C
P 9950 5050
AR Path="/5E8AC4D3/5F3CDD8C" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDD8C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9950 4800 50  0001 C CNN
F 1 "GND" H 9955 4877 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8000 4850
Wire Wire Line
	8000 4900 8000 4850
Connection ~ 8000 4850
Wire Wire Line
	8000 4850 7650 4850
$Comp
L power:GND #PWR?
U 1 1 5F3F0129
P 8000 5250
AR Path="/5E8AC4D3/5F3F0129" Ref="#PWR?"  Part="1" 
AR Path="/5F3F0129" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5200
$Comp
L Device:C C1
U 1 1 5F3FCA60
P 4100 1750
F 0 "C1" H 4215 1796 50  0000 L CNN
F 1 "0,1u" H 4215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1600 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1600
$Comp
L power:GND #PWR?
U 1 1 5F403BEE
P 4100 1950
AR Path="/5E8AC4D3/5F403BEE" Ref="#PWR?"  Part="1" 
AR Path="/5F403BEE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1900
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F41515C
P 5000 2500
F 0 "Y1" V 4954 2744 50  0000 L CNN
F 1 "32MHz 10PPM SMT 2.0x1.6mm 10PF" V 4750 2050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4158D4
P 4750 2500
AR Path="/5E8AC4D3/5F4158D4" Ref="#PWR?"  Part="1" 
AR Path="/5F4158D4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4800 2500
$Comp
L power:GND #PWR?
U 1 1 5F41C4D9
P 5450 2500
AR Path="/5E8AC4D3/5F41C4D9" Ref="#PWR?"  Part="1" 
AR Path="/5F41C4D9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5450 2250 50  0001 C CNN
F 1 "GND" H 5455 2327 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2500 5200 2500
Wire Wire Line
	5850 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2300
Wire Wire Line
	5800 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2350
Wire Wire Line
	5850 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2700
Wire Wire Line
	5700 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2650
$Comp
L Connector:TestPoint TP1
U 1 1 5F432B3B
P 5100 3050
F 0 "TP1" V 5295 3122 50  0000 C CNN
F 1 "TestPoint" V 5204 3122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F433DB9
P 5300 3050
F 0 "C5" V 5048 3050 50  0000 C CNN
F 1 "10p" V 5139 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2900 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2650
Wire Wire Line
	5800 2650 5850 2650
Wire Wire Line
	5150 3050 5100 3050
$Comp
L Device:Crystal Y2
U 1 1 5F445BB8
P 9500 3600
F 0 "Y2" V 9454 3731 50  0000 L CNN
F 1 "32.768KHz 20PPM 3.2x1.5mm 7PF" V 9545 3731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 9050 3550
Wire Wire Line
	7650 3650 9050 3650
Wire Wire Line
	9050 3400 9050 3550
Wire Wire Line
	9050 3650 9050 3800
Wire Wire Line
	9500 3800 9500 3750
Wire Wire Line
	9500 3450 9500 3400
Text Notes 8650 4350 0    50   ~ 0
50Ohm controlled impedance line\nhttps://www.youtube.com/watch?v=0fteCxn5XXA
Wire Notes Line
	8650 4400 8650 4800
$Comp
L Connector:TestPoint TP10
U 1 1 5F494ECC
P 950 3300
F 0 "TP10" H 1008 3424 50  0000 L CNN
F 1 "~RST" H 1008 3326 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F4957B3
P 950 3750
F 0 "TP11" H 1008 3868 50  0000 L CNN
F 1 "SWD_DIO" H 1008 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    950  3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F495C1A
P 950 4200
F 0 "TP12" H 1008 4318 50  0000 L CNN
F 1 "SWD_CLK" H 1008 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    950  4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F49EC2C
P 1550 2450
AR Path="/5E8AC4D3/5F49EC2C" Ref="#PWR?"  Part="1" 
AR Path="/5F49EC2C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1550 2300 50  0001 C CNN
F 1 "+3V3" H 1565 2623 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4A1DA7
P 1550 3000
F 0 "D1" V 1589 2882 50  0000 R CNN
F 1 "LED" V 1498 2882 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F4A3B33
P 2050 3500
F 0 "C14" H 2165 3546 50  0000 L CNN
F 1 "1n" H 2165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 3350 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F4A5C6E
P 1550 3550
F 0 "SW1" V 1596 3502 50  0000 R CNN
F 1 "SW_Push" V 1505 3502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4A6AAA
P 1550 3800
AR Path="/5E8AC4D3/5F4A6AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F4A6AAA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1550 3550 50  0001 C CNN
F 1 "GND" H 1555 3627 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4A6F95
P 2050 3800
AR Path="/5E8AC4D3/5F4A6F95" Ref="#PWR?"  Part="1" 
AR Path="/5F4A6F95" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2050 3550 50  0001 C CNN
F 1 "GND" H 2055 3627 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1550 2850
Wire Wire Line
	1550 3150 1550 3300
Wire Wire Line
	2050 3350 2050 3300
Wire Wire Line
	2050 3300 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 1550 3350
Wire Wire Line
	1550 3750 1550 3800
Wire Wire Line
	2050 3650 2050 3800
Text Label 1300 3750 2    50   ~ 0
SWD_DIO
Text Label 1300 4200 2    50   ~ 0
SWD_CLK
Text Label 1300 3300 2    50   ~ 0
RESET_b
Wire Wire Line
	950  3300 1550 3300
Wire Wire Line
	1300 3750 950  3750
Wire Wire Line
	1300 4200 950  4200
$Comp
L Device:R R2
U 1 1 5F504E9C
P 1550 2650
F 0 "R2" H 1480 2604 50  0000 R CNN
F 1 "0" H 1480 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2450 1550 2500
Wire Notes Line
	700  4350 700  2150
Wire Notes Line
	700  2150 2350 2150
Wire Notes Line
	2350 2150 2350 4350
Wire Notes Line
	700  4350 2350 4350
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F529E82
P 9950 4850
F 0 "J1" H 10050 4825 50  0000 L CNN
F 1 "Amphenol_132289 SMA" H 10050 4734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9950 4850 50  0001 C CNN
F 3 " ~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9750 4850
Wire Wire Line
	9050 3400 9500 3400
Wire Wire Line
	9050 3800 9500 3800
Text Notes 8700 4450 0    50   ~ 0
Implement as CPW with ground plane using kicad calculator
Wire Notes Line
	7850 4600 8450 4600
Wire Notes Line
	8450 4600 8450 5500
Wire Notes Line
	8450 5500 7850 5500
Wire Notes Line
	7850 4600 7850 5500
Text Notes 7850 5700 0    50   ~ 0
This matching network transform device impedance to 50Ohms\nPlace as close to device as possible
$Comp
L Connector:TestPoint TP9
U 1 1 5F554204
P 950 3000
F 0 "TP9" V 1145 3072 50  0000 C CNN
F 1 "GND" V 1054 3072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    950  3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5544E3
P 1000 3000
AR Path="/5E8AC4D3/5F5544E3" Ref="#PWR?"  Part="1" 
AR Path="/5F5544E3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1000 2750 50  0001 C CNN
F 1 "GND" H 1005 2827 50  0000 C CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3000 950  3000
$Comp
L power:+3V3 #PWR?
U 1 1 5F55E07F
P 1000 2700
AR Path="/5E8AC4D3/5F55E07F" Ref="#PWR?"  Part="1" 
AR Path="/5F55E07F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1000 2550 50  0001 C CNN
F 1 "+3V3" H 1015 2873 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F55EE65
P 950 2700
F 0 "TP8" V 1145 2772 50  0000 C CNN
F 1 "3V3" V 1054 2772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    950  2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2700 1000 2700
Text Label 8200 4450 2    50   ~ 0
SPI1_SCK
Text Label 8200 4550 2    50   ~ 0
SPI1_PCS0
Wire Wire Line
	8200 4250 7650 4250
Wire Wire Line
	8200 4450 7650 4450
Wire Wire Line
	8200 4550 7650 4550
Text Notes 8650 4150 0    50   ~ 0
SPI pins also multiplexed to other pins if necessary\nthere is also a second spi interface SPI0
Text Label 8200 2050 2    50   ~ 0
I2C1_SCL
Text Label 8200 2150 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	8200 2050 7650 2050
Wire Wire Line
	8200 2150 7650 2150
Text Notes 8300 2100 0    50   ~ 0
Also possible to route I2C1 to other pins
Wire Wire Line
	8200 2550 7650 2550
Text Notes 8300 2550 0    50   ~ 0
Also possible to route LPUART0 to other pins
Text Label 12200 4200 0    50   ~ 0
SPI1_MOSI
Text Label 12200 4300 0    50   ~ 0
SPI1_SCK
Text Label 12200 4600 0    50   ~ 0
SPI1_PCS0
Wire Wire Line
	12200 4200 12650 4200
Wire Wire Line
	12200 4300 12650 4300
Wire Wire Line
	12200 4600 12650 4600
Text Label 12200 4400 0    50   ~ 0
DP_BUSY
Wire Wire Line
	12200 4400 12650 4400
Wire Wire Line
	12200 4500 12650 4500
Text Label 12200 4500 0    50   ~ 0
~DP_RST
Text Label 8200 2950 2    50   ~ 0
DP_BUSY
Wire Wire Line
	8200 2850 7650 2850
Wire Wire Line
	8200 2950 7650 2950
Text Label 8200 3150 2    50   ~ 0
TPM0_CH1
Wire Wire Line
	8200 3150 7650 3150
Text Label 8200 3250 2    50   ~ 0
TPM0_CH2
Wire Wire Line
	8200 3250 7650 3250
Text Label 8200 3750 2    50   ~ 0
TPM0_CH0
Text Label 8650 3750 2    50   ~ 0
DAC0_OUT
Wire Wire Line
	7650 3750 8650 3750
Text Label 5500 3350 0    50   ~ 0
ADC_IN
NoConn ~ 5850 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B429E
P 3750 1550
AR Path="/5E8AC4D3/5F3B429E" Ref="#PWR?"  Part="1" 
AR Path="/5F3B429E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3750 1400 50  0001 C CNN
F 1 "+3V3" V 3750 1800 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1550 3800 1550
Text Notes 2000 1350 0    50   ~ 0
VREF_OUT is internal voltage reference that can be disabled\nto use VREFH to input own reference voltage
$Sheet
S 13300 5750 850  300 
U 5E6A63AE
F0 "regulator_out" 50
F1 "regulator_out.sch" 50
F2 "SUPPLY_V" I L 13300 5850 50 
F3 "REGULATOR_OUT" I L 13300 5950 50 
$EndSheet
Text Label 12750 5850 0    50   ~ 0
ADC_IN
Text Label 12750 5950 0    50   ~ 0
DAC0_OUT
Text Label 12250 5200 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	12250 5200 12650 5200
Text Label 12250 5300 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	12250 5300 12650 5300
$Sheet
S 12650 2900 600  1000
U 5F39C8C1
F0 "GPIO" 50
F1 "gpio.sch" 50
F2 "BTN_OK" I L 12650 3400 50 
F3 "BTN_CANCEL" I L 12650 3500 50 
F4 "LED_OUT" I L 12650 3600 50 
F5 "LED_RED" I L 12650 3700 50 
F6 "LED_GREEN" I L 12650 3800 50 
F7 "SCL" I L 12650 3000 50 
F8 "SDA" I L 12650 3100 50 
F9 "~INT" I L 12650 3200 50 
$EndSheet
Text Label 8200 2550 2    50   ~ 0
LPUART0_TX
Text Label 8200 2850 2    50   ~ 0
~DP_RST
Text Notes 8400 3150 0    50   ~ 0
Also possible to route TPM signals to other pins
Text Label 8200 2650 2    50   ~ 0
TPM0_CH3
Wire Wire Line
	8200 2650 7650 2650
Text Label 12150 3600 0    50   ~ 0
TPM0_CH1
Text Label 12150 3700 0    50   ~ 0
TPM0_CH2
Text Label 12150 3800 0    50   ~ 0
TPM0_CH3
Wire Wire Line
	12150 3600 12650 3600
Wire Wire Line
	12150 3700 12650 3700
Wire Wire Line
	12150 3800 12650 3800
Text Label 12150 3400 0    50   ~ 0
BTN_OK
Text Label 12150 3500 0    50   ~ 0
BTN_CANCEL
Wire Wire Line
	12150 3400 12650 3400
Wire Wire Line
	12150 3500 12650 3500
Wire Wire Line
	8200 1950 7650 1950
Text Label 12150 3000 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	12150 3000 12650 3000
Text Label 12150 3100 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	12150 3100 12650 3100
Text Label 12150 3200 0    50   ~ 0
~BTN_INT
Wire Wire Line
	12150 3200 12650 3200
Text Label 8200 1950 2    50   ~ 0
~BTN_INT
$Comp
L MCU_NXP_Kinetis:MKW41Z512VHT U1
U 1 1 5F332BE7
P 6750 3450
F 0 "U1" H 6000 5200 50  0000 C CNN
F 1 "MKW41Z512VHT" H 7600 5200 50  0000 C CNN
F 2 "Package_DFN_QFN:NXP_LQFN-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm_16xMask0.45x0.45_ThermalVias" H 6700 3450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MKW41Z512.pdf" H 6750 3350 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7250 1650
Wire Wire Line
	7050 1350 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	7150 1650 7150 1350
Wire Wire Line
	7050 1650 7050 1350
Wire Wire Line
	4850 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1150
Wire Wire Line
	6550 800  6650 800 
Connection ~ 6550 800 
Wire Wire Line
	6650 800  6750 800 
Connection ~ 6650 800 
Wire Wire Line
	6750 800  6850 800 
Connection ~ 6750 800 
Wire Wire Line
	6550 800  6550 1650
Wire Wire Line
	6650 800  6650 1650
Wire Wire Line
	6750 800  6750 1650
Wire Wire Line
	6850 800  6850 1650
Wire Wire Line
	6250 1550 6250 1650
Wire Wire Line
	4100 1550 6250 1550
Wire Wire Line
	6850 5300 6950 5300
Wire Wire Line
	6950 5300 6950 5250
Connection ~ 6850 5300
$Comp
L Connector:TestPoint TP7
U 1 1 5F6B6193
P 9150 -500
F 0 "TP7" H 9208 -382 50  0000 L CNN
F 1 "TestPoint" H 9208 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 -500 50  0001 C CNN
F 3 "~" H 9350 -500 50  0001 C CNN
	1    9150 -500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F6B6B4E
P 8650 -500
F 0 "TP6" H 8708 -382 50  0000 L CNN
F 1 "TestPoint" H 8708 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 -500 50  0001 C CNN
F 3 "~" H 8850 -500 50  0001 C CNN
	1    8650 -500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F6B6F25
P 8150 -500
F 0 "TP5" H 8208 -382 50  0000 L CNN
F 1 "TestPoint" H 8208 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 -500 50  0001 C CNN
F 3 "~" H 8350 -500 50  0001 C CNN
	1    8150 -500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F6B71A5
P 7650 -500
F 0 "TP4" H 7708 -382 50  0000 L CNN
F 1 "TestPoint" H 7708 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 -500 50  0001 C CNN
F 3 "~" H 7850 -500 50  0001 C CNN
	1    7650 -500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F6B7528
P 7150 -500
F 0 "TP3" H 7208 -382 50  0000 L CNN
F 1 "TestPoint" H 7208 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7350 -500 50  0001 C CNN
F 3 "~" H 7350 -500 50  0001 C CNN
	1    7150 -500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F6B786A
P 6650 -500
F 0 "TP2" H 6708 -382 50  0000 L CNN
F 1 "TestPoint" H 6708 -473 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 -500 50  0001 C CNN
F 3 "~" H 6850 -500 50  0001 C CNN
	1    6650 -500
	1    0    0    -1  
$EndComp
Text Notes 7750 -800 0    50   ~ 0
MountingHoles\n
Wire Notes Line
	9650 -950 9650 -400
Wire Notes Line
	9650 -400 6550 -400
Wire Notes Line
	6550 -400 6550 -950
Wire Notes Line
	6550 -950 9650 -950
Wire Wire Line
	8450 4850 8850 4850
Wire Wire Line
	4450 750  4450 800 
Wire Wire Line
	4500 800  4450 800 
Connection ~ 4450 800 
Wire Wire Line
	4450 800  4450 850 
Wire Wire Line
	4800 800  4850 800 
Connection ~ 4850 800 
$Comp
L Device:L L5
U 1 1 5F6F46C0
P 4650 800
F 0 "L5" V 4840 800 50  0000 C CNN
F 1 "0,1u" V 4749 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4650 800 50  0001 C CNN
F 3 "~" H 4650 800 50  0001 C CNN
	1    4650 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 2250
NoConn ~ 7650 2350
NoConn ~ 7650 2750
NoConn ~ 7650 3350
NoConn ~ 7650 3450
Text Label 8200 4250 2    50   ~ 0
SPI1_MOSI
NoConn ~ 7650 4350
NoConn ~ 6650 -500
NoConn ~ 7150 -500
NoConn ~ 7650 -500
NoConn ~ 8150 -500
NoConn ~ 8650 -500
NoConn ~ 9150 -500
Wire Wire Line
	6050 800  6550 800 
NoConn ~ 6450 1650
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U9
U 1 1 5F75FD88
P 1750 6800
F 0 "U9" H 1500 7250 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 2250 7250 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 1800 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 850 6250 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76297E
P 1750 7350
AR Path="/5E8AC4D3/5F76297E" Ref="#PWR?"  Part="1" 
AR Path="/5F76297E" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7300
Wire Wire Line
	1300 7100 1350 7100
Text Notes 1100 7700 0    50   ~ 0
DIR on VCCA means Port A is input\n
$Comp
L Device:C C46
U 1 1 5F77E1BA
P 1200 6000
F 0 "C46" H 1315 6046 50  0000 L CNN
F 1 "1u" H 1315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 5850 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5F77EF73
P 2300 6000
F 0 "C47" H 2415 6046 50  0000 L CNN
F 1 "1u" H 2415 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5850 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F77F9AF
P 2650 6000
F 0 "C48" H 2765 6046 50  0000 L CNN
F 1 "0,1u" H 2765 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 5850 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F77FD0D
P 800 6000
F 0 "C29" H 915 6046 50  0000 L CNN
F 1 "0,1u" H 915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 5850 50  0001 C CNN
F 3 "~" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7803A9
P 2900 6250
AR Path="/5E8AC4D3/5F7803A9" Ref="#PWR?"  Part="1" 
AR Path="/5F7803A9" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6150 2300 6200
Wire Wire Line
	2300 6200 2650 6200
Wire Wire Line
	2900 6200 2900 6250
Wire Wire Line
	2650 6150 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2900 6200
$Comp
L power:GND #PWR?
U 1 1 5F78E961
P 650 6250
AR Path="/5E8AC4D3/5F78E961" Ref="#PWR?"  Part="1" 
AR Path="/5F78E961" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 650 6000 50  0001 C CNN
F 1 "GND" H 655 6077 50  0000 C CNN
F 2 "" H 650 6250 50  0001 C CNN
F 3 "" H 650 6250 50  0001 C CNN
	1    650  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6150 1200 6200
Wire Wire Line
	1200 6200 800  6200
Wire Wire Line
	650  6200 650  6250
Wire Wire Line
	800  6150 800  6200
Connection ~ 800  6200
Wire Wire Line
	800  6200 650  6200
Wire Wire Line
	2650 5850 2650 5800
Wire Wire Line
	2650 5800 2300 5800
Wire Wire Line
	2300 5800 2300 5850
Wire Wire Line
	800  5850 800  5800
Wire Wire Line
	800  5800 1200 5800
Wire Wire Line
	1200 5800 1200 5850
Wire Wire Line
	1850 6300 1850 5800
Wire Wire Line
	1850 5800 2300 5800
Connection ~ 2300 5800
Wire Wire Line
	1200 5800 1650 5800
Wire Wire Line
	1650 5800 1650 6250
Connection ~ 1200 5800
$Comp
L power:+5V #PWR094
U 1 1 5F7C1B4B
P 2900 5600
F 0 "#PWR094" H 2900 5450 50  0001 C CNN
F 1 "+5V" V 2900 5750 50  0000 L CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5750 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	1300 7100 1300 6250
Wire Wire Line
	1300 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 1650 6300
$Comp
L power:GND #PWR?
U 1 1 5F7D51D1
P 1150 7350
AR Path="/5E8AC4D3/5F7D51D1" Ref="#PWR?"  Part="1" 
AR Path="/5F7D51D1" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1155 7177 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1150 6900
Wire Wire Line
	1150 6900 1350 6900
NoConn ~ 2150 6900
Text Label 700  6700 0    50   ~ 0
LPUART0_TX
Wire Wire Line
	700  6700 1350 6700
NoConn ~ 7650 2450
$Comp
L Connector:TestPoint TP13
U 1 1 5F7FA6AE
P 2450 6700
F 0 "TP13" V 2645 6772 50  0000 C CNN
F 1 "UART_TX" V 2554 6772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2450 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6700 2150 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5F8050BA
P 800 5750
AR Path="/5E8AC4D3/5F8050BA" Ref="#PWR?"  Part="1" 
AR Path="/5F8050BA" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 800 5600 50  0001 C CNN
F 1 "+3V3" H 815 5923 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 800  5800
Connection ~ 800  5800
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F80FC4D
P 2650 5600
F 0 "JP1" H 2650 5805 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2650 5714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2850 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5F81AC75
P 2400 5600
AR Path="/5E8AC4D3/5F81AC75" Ref="#PWR?"  Part="1" 
AR Path="/5F81AC75" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2400 5450 50  0001 C CNN
F 1 "+3V3" V 2400 5850 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5600 2450 5600
Text Notes 800  5400 0    50   ~ 0
UART output for easy debug out\noutput voltage level selectable via jumper
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F8A35BD
P 3950 1550
F 0 "JP2" H 3950 1755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 1664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Connection ~ 4100 1550
$Comp
L Connector:TestPoint TP14
U 1 1 5F8A6123
P 5450 3350
F 0 "TP14" V 5350 3500 50  0000 C CNN
F 1 "SUPPLY_V" V 5554 3422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3350 5850 3350
$EndSCHEMATC
