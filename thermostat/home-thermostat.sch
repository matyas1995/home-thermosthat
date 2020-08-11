EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
Text Notes 12900 6650 0    50   ~ 0
Will we do peripherals with AVR or does MKW41Z has enough free pins?\nDo we want to try touch interface with MKW41 or AVR?
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
L MCU_NXP_Kinetis:MKW41Z512VHT U?
U 1 1 5F332BE7
P 5400 3450
F 0 "U?" H 4650 5200 50  0000 C CNN
F 1 "MKW41Z512VHT" H 6050 5200 50  0000 C CNN
F 2 "Package_DFN_QFN:NXP_VQFN-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm_16xMask0.45x0.45_ThermalVias" H 5350 3450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MKW41Z512.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F34A01F
P 5400 5350
AR Path="/5E8AC4D3/5F34A01F" Ref="#PWR?"  Part="1" 
AR Path="/5F34A01F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5405 5177 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F34B539
P 3500 1050
AR Path="/5E8AC4D3/5F34B539" Ref="#PWR?"  Part="1" 
AR Path="/5F34B539" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 900 50  0001 C CNN
F 1 "+3V3" H 3515 1223 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F34C0C8
P 4300 3850
AR Path="/5E8AC4D3/5F34C0C8" Ref="#PWR?"  Part="1" 
AR Path="/5F34C0C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
F 1 "+3V3" H 4315 4023 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F34E161
P 4300 3650
AR Path="/5E8AC4D3/5F34E161" Ref="#PWR?"  Part="1" 
AR Path="/5F34E161" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
Text Label 6850 3950 2    50   ~ 0
SWD_DIO
Text Label 6850 4050 2    50   ~ 0
SWD_CLK
Text Label 6850 4150 2    50   ~ 0
RESET_b
$Comp
L power:+3V3 #PWR?
U 1 1 5F3588A8
P 3800 4700
AR Path="/5E8AC4D3/5F3588A8" Ref="#PWR?"  Part="1" 
AR Path="/5F3588A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4550 50  0001 C CNN
F 1 "+3V3" H 3815 4873 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4650 3850 4700
Wire Wire Line
	3850 4700 3800 4700
Wire Wire Line
	4500 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	5100 1650 5100 1350
Wire Wire Line
	5300 1650 5300 1350
Wire Wire Line
	5500 1650 5500 1350
Wire Wire Line
	5600 1650 5600 1350
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5500 5300 5500 5250
Wire Wire Line
	5400 5250 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Wire Wire Line
	5400 5350 5400 5300
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4300 3850
Wire Wire Line
	6850 3950 6300 3950
Wire Wire Line
	6300 4050 6850 4050
Wire Wire Line
	6850 4150 6300 4150
$Comp
L Device:C C?
U 1 1 5F34B979
P 6000 1300
F 0 "C?" H 6115 1346 50  0000 L CNN
F 1 "1u" H 6115 1255 50  0000 L CNN
F 2 "" H 6038 1150 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F34BEFE
P 4700 1300
F 0 "C?" H 4815 1346 50  0000 L CNN
F 1 "12p" H 4815 1255 50  0000 L CNN
F 2 "" H 4738 1150 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F34C514
P 4300 1300
F 0 "C?" H 4415 1346 50  0000 L CNN
F 1 "12p" H 4415 1255 50  0000 L CNN
F 2 "" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F34C6C2
P 3900 1300
F 0 "C?" H 4015 1346 50  0000 L CNN
F 1 "0,1u" H 4015 1255 50  0000 L CNN
F 2 "" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F34C88C
P 3500 1300
F 0 "C?" H 3615 1346 50  0000 L CNN
F 1 "1u" H 3615 1255 50  0000 L CNN
F 2 "" H 3538 1150 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F34FF12
P 6500 1300
F 0 "C?" H 6615 1346 50  0000 L CNN
F 1 "0,1u" H 6615 1255 50  0000 L CNN
F 2 "" H 6538 1150 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F350499
P 6900 1300
F 0 "C?" H 7015 1346 50  0000 L CNN
F 1 "0,1u" H 7015 1255 50  0000 L CNN
F 2 "" H 6938 1150 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 6000 1100
Wire Wire Line
	5700 1100 5700 1650
Wire Wire Line
	6000 1150 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6050 1100
Wire Wire Line
	6350 1100 6500 1100
Wire Wire Line
	6900 1100 6900 1150
Wire Wire Line
	6500 1150 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6900 1100
$Comp
L Device:C C?
U 1 1 5F364B46
P 4050 4450
F 0 "C?" H 3935 4404 50  0000 R CNN
F 1 "10u" H 3935 4495 50  0000 R CNN
F 2 "" H 4088 4300 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36784D
P 4050 4250
AR Path="/5E8AC4D3/5F36784D" Ref="#PWR?"  Part="1" 
AR Path="/5F36784D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F36AA59
P 6900 1050
AR Path="/5E8AC4D3/5F36AA59" Ref="#PWR?"  Part="1" 
AR Path="/5F36AA59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 900 50  0001 C CNN
F 1 "+3V3" H 6915 1223 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1050 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5600 1350 5600 800 
Wire Wire Line
	5600 800  6500 800 
Wire Wire Line
	6500 800  6500 1100
Connection ~ 5600 1350
Wire Wire Line
	3500 1100 3900 1100
Wire Wire Line
	5200 1100 5200 1350
Wire Wire Line
	5300 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5200 1650
Wire Wire Line
	5100 1350 5200 1350
Wire Wire Line
	3500 1150 3500 1100
Wire Wire Line
	3900 1150 3900 1100
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 4300 1100
Wire Wire Line
	4300 1150 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4700 1100
Wire Wire Line
	4700 1150 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 5200 1100
Wire Wire Line
	3500 1050 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4050 4600 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4500 4650
Wire Wire Line
	4050 4250 4050 4300
NoConn ~ 4500 4350
NoConn ~ 4500 4450
$Comp
L power:GND #PWR?
U 1 1 5F3A2757
P 3500 1550
AR Path="/5E8AC4D3/5F3A2757" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2757" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1500
Wire Wire Line
	4700 1450 4700 1500
Wire Wire Line
	4700 1500 4300 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 1450
Wire Wire Line
	3900 1450 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3500 1500
Wire Wire Line
	4300 1450 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 3900 1500
$Comp
L power:GND #PWR?
U 1 1 5F3B533D
P 6900 1550
AR Path="/5E8AC4D3/5F3B533D" Ref="#PWR?"  Part="1" 
AR Path="/5F3B533D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 1300 50  0001 C CNN
F 1 "GND" H 6905 1377 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1500
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6900 1500 6900 1450
Wire Wire Line
	6900 1550 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6500 1450 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6900 1500
$Comp
L power:GND #PWR?
U 1 1 5F3C4897
P 6350 5000
AR Path="/5E8AC4D3/5F3C4897" Ref="#PWR?"  Part="1" 
AR Path="/5F3C4897" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4750 50  0001 C CNN
F 1 "GND" H 6355 4827 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6350 4950
Wire Wire Line
	6350 4950 6350 5000
$Comp
L Device:C C?
U 1 1 5F3CA19F
P 6650 5050
F 0 "C?" H 6765 5096 50  0000 L CNN
F 1 "0,7p" H 6765 5005 50  0000 L CNN
F 2 "" H 6688 4900 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F3CACFE
P 6200 1100
F 0 "L?" V 6390 1100 50  0000 C CNN
F 1 "0,1u" V 6299 1100 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F3CB631
P 6950 4850
F 0 "L?" V 7140 4850 50  0000 C CNN
F 1 "5,6n" V 7049 4850 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CB7C5
P 7250 5050
F 0 "C?" H 7365 5096 50  0000 L CNN
F 1 "0,7p" H 7365 5005 50  0000 L CNN
F 2 "" H 7288 4900 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
Text Notes 7350 5200 0    50   ~ 0
DNP (Do Not Place)
$Comp
L Device:C C?
U 1 1 5F3CC2C9
P 7650 4850
F 0 "C?" V 7398 4850 50  0000 C CNN
F 1 "10p" V 7489 4850 50  0000 C CNN
F 2 "" H 7688 4700 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CDD8C
P 8600 5050
AR Path="/5E8AC4D3/5F3CDD8C" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDD8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7250 4850
Wire Wire Line
	7250 4900 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7100 4850
Wire Wire Line
	6800 4850 6650 4850
Wire Wire Line
	6650 4900 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6300 4850
$Comp
L power:GND #PWR?
U 1 1 5F3EFD2B
P 7250 5250
AR Path="/5E8AC4D3/5F3EFD2B" Ref="#PWR?"  Part="1" 
AR Path="/5F3EFD2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3F0129
P 6650 5250
AR Path="/5E8AC4D3/5F3F0129" Ref="#PWR?"  Part="1" 
AR Path="/5F3F0129" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5200
Wire Wire Line
	7250 5250 7250 5200
$Comp
L Device:C C?
U 1 1 5F3FCA60
P 3850 3250
F 0 "C?" H 3965 3296 50  0000 L CNN
F 1 "0,1u" H 3965 3205 50  0000 L CNN
F 2 "" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3100
$Comp
L power:GND #PWR?
U 1 1 5F403BEE
P 3850 3450
AR Path="/5E8AC4D3/5F403BEE" Ref="#PWR?"  Part="1" 
AR Path="/5F403BEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3855 3277 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3400
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F41515C
P 3650 2100
F 0 "Y?" V 3604 2344 50  0000 L CNN
F 1 "32MHz" V 3695 2344 50  0000 L CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4158D4
P 3400 2100
AR Path="/5E8AC4D3/5F4158D4" Ref="#PWR?"  Part="1" 
AR Path="/5F4158D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3405 1927 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2100 3450 2100
$Comp
L power:GND #PWR?
U 1 1 5F41C4D9
P 4100 2100
AR Path="/5E8AC4D3/5F41C4D9" Ref="#PWR?"  Part="1" 
AR Path="/5F41C4D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2100 3850 2100
Wire Wire Line
	4500 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1900
Wire Wire Line
	4450 1900 3650 1900
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	4500 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2300
Wire Wire Line
	4350 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2250
$Comp
L Connector:TestPoint TP?
U 1 1 5F432B3B
P 3750 2650
F 0 "TP?" V 3945 2722 50  0000 C CNN
F 1 "TestPoint" V 3854 2722 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F433DB9
P 3950 2650
F 0 "C?" V 3698 2650 50  0000 C CNN
F 1 "10p" V 3789 2650 50  0000 C CNN
F 2 "" H 3988 2500 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2250
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	3800 2650 3750 2650
$Comp
L Device:Crystal Y?
U 1 1 5F445BB8
P 8150 3600
F 0 "Y?" V 8104 3731 50  0000 L CNN
F 1 "32,768KHz" V 8195 3731 50  0000 L CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3550 7700 3550
Wire Wire Line
	6300 3650 7700 3650
Wire Wire Line
	7700 3400 7700 3550
Wire Wire Line
	7700 3650 7700 3800
Wire Wire Line
	8150 3800 8150 3750
Wire Wire Line
	8150 3450 8150 3400
Text Notes 7300 4350 0    50   ~ 0
50Ohm controlled impedance line\nhttps://www.youtube.com/watch?v=0fteCxn5XXA
Wire Notes Line
	7300 4400 7300 4800
$Comp
L Connector:TestPoint TP?
U 1 1 5F494ECC
P 12900 -500
F 0 "TP?" H 12958 -376 50  0000 L CNN
F 1 "~RST" H 12958 -474 50  0000 L CNN
F 2 "" H 13100 -500 50  0001 C CNN
F 3 "~" H 13100 -500 50  0001 C CNN
	1    12900 -500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F4957B3
P 12900 -50
F 0 "TP?" H 12958 68  50  0000 L CNN
F 1 "SWD_DIO" H 12958 -23 50  0000 L CNN
F 2 "" H 13100 -50 50  0001 C CNN
F 3 "~" H 13100 -50 50  0001 C CNN
	1    12900 -50 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F495C1A
P 12900 400
F 0 "TP?" H 12958 518 50  0000 L CNN
F 1 "SWD_CLK" H 12958 427 50  0000 L CNN
F 2 "" H 13100 400 50  0001 C CNN
F 3 "~" H 13100 400 50  0001 C CNN
	1    12900 400 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F49EC2C
P 13500 -1350
AR Path="/5E8AC4D3/5F49EC2C" Ref="#PWR?"  Part="1" 
AR Path="/5F49EC2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 -1500 50  0001 C CNN
F 1 "+3V3" H 13515 -1177 50  0000 C CNN
F 2 "" H 13500 -1350 50  0001 C CNN
F 3 "" H 13500 -1350 50  0001 C CNN
	1    13500 -1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4A1DA7
P 13500 -800
F 0 "D?" V 13539 -918 50  0000 R CNN
F 1 "LED" V 13448 -918 50  0000 R CNN
F 2 "" H 13500 -800 50  0001 C CNN
F 3 "~" H 13500 -800 50  0001 C CNN
	1    13500 -800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4A3B33
P 14000 -300
F 0 "C?" H 14115 -254 50  0000 L CNN
F 1 "1n" H 14115 -345 50  0000 L CNN
F 2 "" H 14038 -450 50  0001 C CNN
F 3 "~" H 14000 -300 50  0001 C CNN
	1    14000 -300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4A5C6E
P 13500 -250
F 0 "SW?" V 13546 -298 50  0000 R CNN
F 1 "SW_Push" V 13455 -298 50  0000 R CNN
F 2 "" H 13500 -50 50  0001 C CNN
F 3 "~" H 13500 -50 50  0001 C CNN
	1    13500 -250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4A6AAA
P 13500 0
AR Path="/5E8AC4D3/5F4A6AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F4A6AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 -250 50  0001 C CNN
F 1 "GND" H 13505 -173 50  0000 C CNN
F 2 "" H 13500 0   50  0001 C CNN
F 3 "" H 13500 0   50  0001 C CNN
	1    13500 0   
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4A6F95
P 14000 0
AR Path="/5E8AC4D3/5F4A6F95" Ref="#PWR?"  Part="1" 
AR Path="/5F4A6F95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14000 -250 50  0001 C CNN
F 1 "GND" H 14005 -173 50  0000 C CNN
F 2 "" H 14000 0   50  0001 C CNN
F 3 "" H 14000 0   50  0001 C CNN
	1    14000 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 -1000 13500 -950
Wire Wire Line
	13500 -650 13500 -500
Wire Wire Line
	14000 -450 14000 -500
Wire Wire Line
	14000 -500 13500 -500
Connection ~ 13500 -500
Wire Wire Line
	13500 -500 13500 -450
Wire Wire Line
	13500 -50  13500 0   
Wire Wire Line
	14000 -150 14000 0   
Text Label 13250 -50  2    50   ~ 0
SWD_DIO
Text Label 13250 400  2    50   ~ 0
SWD_CLK
Text Label 13250 -500 2    50   ~ 0
RESET_b
Wire Wire Line
	12900 -500 13500 -500
Wire Wire Line
	13250 -50  12900 -50 
Wire Wire Line
	13250 400  12900 400 
$Comp
L Device:R R?
U 1 1 5F504E9C
P 13500 -1150
F 0 "R?" H 13430 -1196 50  0000 R CNN
F 1 "0" H 13430 -1105 50  0000 R CNN
F 2 "" V 13430 -1150 50  0001 C CNN
F 3 "~" H 13500 -1150 50  0001 C CNN
	1    13500 -1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 -1350 13500 -1300
Wire Notes Line
	12650 550  12650 -1650
Wire Notes Line
	12650 -1650 14300 -1650
Wire Notes Line
	14300 -1650 14300 550 
Wire Notes Line
	12650 550  14300 550 
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F529E82
P 8600 4850
F 0 "J?" H 8700 4825 50  0000 L CNN
F 1 "SMA" H 8700 4734 50  0000 L CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 " ~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 8400 4850
Wire Wire Line
	7700 3400 8150 3400
Wire Wire Line
	7700 3800 8150 3800
Text Notes 7350 4450 0    50   ~ 0
Implement as CPW with ground plane using kicad calculator
Wire Notes Line
	6500 4600 7100 4600
Wire Notes Line
	7100 4600 7100 5500
Wire Notes Line
	7100 5500 6500 5500
Wire Notes Line
	6500 4600 6500 5500
Text Notes 6500 5700 0    50   ~ 0
This matching network transform device impedance to 50Ohms\nPlace as close to device as possible
$Comp
L Connector:TestPoint TP?
U 1 1 5F554204
P 12900 -800
F 0 "TP?" V 13095 -728 50  0000 C CNN
F 1 "GND" V 13004 -728 50  0000 C CNN
F 2 "" H 13100 -800 50  0001 C CNN
F 3 "~" H 13100 -800 50  0001 C CNN
	1    12900 -800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5544E3
P 12950 -800
AR Path="/5E8AC4D3/5F5544E3" Ref="#PWR?"  Part="1" 
AR Path="/5F5544E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12950 -1050 50  0001 C CNN
F 1 "GND" H 12955 -973 50  0000 C CNN
F 2 "" H 12950 -800 50  0001 C CNN
F 3 "" H 12950 -800 50  0001 C CNN
	1    12950 -800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 -800 12900 -800
$Comp
L power:+3V3 #PWR?
U 1 1 5F55E07F
P 12950 -1100
AR Path="/5E8AC4D3/5F55E07F" Ref="#PWR?"  Part="1" 
AR Path="/5F55E07F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12950 -1250 50  0001 C CNN
F 1 "+3V3" H 12965 -927 50  0000 C CNN
F 2 "" H 12950 -1100 50  0001 C CNN
F 3 "" H 12950 -1100 50  0001 C CNN
	1    12950 -1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F55EE65
P 12900 -1100
F 0 "TP?" V 13095 -1028 50  0000 C CNN
F 1 "3V3" V 13004 -1028 50  0000 C CNN
F 2 "" H 13100 -1100 50  0001 C CNN
F 3 "~" H 13100 -1100 50  0001 C CNN
	1    12900 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 -1100 12950 -1100
Text Label 6850 4250 2    50   ~ 0
SPI1_MOSI
Text Label 6850 4350 2    50   ~ 0
SPI1_MISO
Text Label 6850 4450 2    50   ~ 0
SPI1_SCK
Text Label 6850 4550 2    50   ~ 0
SPI1_PCS0
Wire Wire Line
	6850 4250 6300 4250
Wire Wire Line
	6850 4350 6300 4350
Wire Wire Line
	6850 4450 6300 4450
Wire Wire Line
	6850 4550 6300 4550
Text Notes 7300 4150 0    50   ~ 0
SPI pins also multiplexed to other pins if necessary\nthere is also a second spi interface SPI0
Text Notes 13400 5200 0    50   ~ 0
MKW41Z internal pullups can be activated for I2C\nHowever, the pull resistors are disabled whenever the output buffer is enabled?
Text Label 6850 2050 2    50   ~ 0
I2C1_SCL
Text Label 6850 2150 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	6850 2050 6300 2050
Wire Wire Line
	6850 2150 6300 2150
Text Notes 6950 2100 0    50   ~ 0
Also possible to route I2C1 to other pins
Text Label 6850 2450 2    50   ~ 0
LPUART0_RX
Wire Wire Line
	6850 2450 6300 2450
Text Label 6850 2550 2    50   ~ 0
LPUART0_TX
Wire Wire Line
	6850 2550 6300 2550
Text Notes 6950 2500 0    50   ~ 0
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
Text Label 6850 2950 2    50   ~ 0
DP_BUSY
Text Label 6850 2850 2    50   ~ 0
~DP_RST
Wire Wire Line
	6850 2850 6300 2850
Wire Wire Line
	6850 2950 6300 2950
Text Label 6850 3150 2    50   ~ 0
TPM0_CH1
Wire Wire Line
	6850 3150 6300 3150
Text Label 6850 3250 2    50   ~ 0
TPM0_CH2
Wire Wire Line
	6850 3250 6300 3250
Text Label 6850 3350 2    50   ~ 0
TPM1_CH0
Wire Wire Line
	6850 3350 6300 3350
Text Label 6850 3450 2    50   ~ 0
TPM1_CH1
Wire Wire Line
	6850 3450 6300 3450
Text Label 6850 3750 2    50   ~ 0
TPM0_CH0
Text Label 7300 3750 2    50   ~ 0
DAC0_OUT
Wire Wire Line
	6300 3750 7300 3750
Text Notes 6900 3050 0    50   ~ 0
Also possible to route TPM signals to other pins
Text Label 4150 2950 0    50   ~ 0
ADC_IN
Wire Wire Line
	4150 2950 4500 2950
NoConn ~ 4500 2850
$Comp
L Device:R R?
U 1 1 5F3B355B
P 3700 3050
F 0 "R?" H 3630 3004 50  0000 R CNN
F 1 "0" H 3630 3095 50  0000 R CNN
F 2 "" V 3630 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
Connection ~ 3850 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B429E
P 3500 3050
AR Path="/5E8AC4D3/5F3B429E" Ref="#PWR?"  Part="1" 
AR Path="/5F3B429E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2900 50  0001 C CNN
F 1 "+3V3" H 3515 3223 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3050 3550 3050
Text Notes 1500 2950 0    50   ~ 0
VREF_OUT is internal voltage reference that can be disabled\nto use VREFH to input own reference voltage
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA309
P -900 400
AR Path="/5E6A63AE/5F3FA309" Ref="SW?"  Part="1" 
AR Path="/5F3FA309" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 685 50  0000 C CNN
F 1 "UP" H -900 594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 600 50  0001 C CNN
F 3 "~" H -900 600 50  0001 C CNN
	1    -900 400 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA30F
P -900 1100
AR Path="/5E6A63AE/5F3FA30F" Ref="SW?"  Part="1" 
AR Path="/5F3FA30F" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 1385 50  0000 C CNN
F 1 "DOWN" H -900 1294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 1300 50  0001 C CNN
F 3 "~" H -900 1300 50  0001 C CNN
	1    -900 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA315
P -900 1850
AR Path="/5E6A63AE/5F3FA315" Ref="SW?"  Part="1" 
AR Path="/5F3FA315" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 2135 50  0000 C CNN
F 1 "LEFT" H -900 2044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 2050 50  0001 C CNN
F 3 "~" H -900 2050 50  0001 C CNN
	1    -900 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA31B
P -900 2550
AR Path="/5E6A63AE/5F3FA31B" Ref="SW?"  Part="1" 
AR Path="/5F3FA31B" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 2835 50  0000 C CNN
F 1 "RIGHT" H -900 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 2750 50  0001 C CNN
F 3 "~" H -900 2750 50  0001 C CNN
	1    -900 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA321
P -900 3200
AR Path="/5E6A63AE/5F3FA321" Ref="SW?"  Part="1" 
AR Path="/5F3FA321" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 3485 50  0000 C CNN
F 1 "OK" H -900 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 3400 50  0001 C CNN
F 3 "~" H -900 3400 50  0001 C CNN
	1    -900 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3FA327
P -900 3900
AR Path="/5E6A63AE/5F3FA327" Ref="SW?"  Part="1" 
AR Path="/5F3FA327" Ref="SW?"  Part="1" 
F 0 "SW?" H -900 4185 50  0000 C CNN
F 1 "CANCEL" H -900 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H -900 4100 50  0001 C CNN
F 3 "~" H -900 4100 50  0001 C CNN
	1    -900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FA32D
P -650 4200
AR Path="/5E6A63AE/5F3FA32D" Ref="#PWR?"  Part="1" 
AR Path="/5F3FA32D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -650 3950 50  0001 C CNN
F 1 "GND" H -645 4027 50  0000 C CNN
F 2 "" H -650 4200 50  0001 C CNN
F 3 "" H -650 4200 50  0001 C CNN
	1    -650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 400  -650 400 
Wire Wire Line
	-700 1100 -650 1100
Wire Wire Line
	-700 1850 -650 1850
Wire Wire Line
	-700 2550 -650 2550
Wire Wire Line
	-700 3200 -650 3200
Wire Wire Line
	-700 3900 -650 3900
Wire Wire Line
	-650 3900 -650 4200
Text Label -1550 400  0    50   ~ 0
UP
Text Label -1550 1100 0    50   ~ 0
DOWN
Text Label -1550 1850 0    50   ~ 0
LEFT
Text Label -1550 2550 0    50   ~ 0
RIGHT
Text Label -1550 3200 0    50   ~ 0
OK
Text Label -1550 3900 0    50   ~ 0
CANCEL
Wire Wire Line
	-1550 3900 -1250 3900
Wire Wire Line
	-1550 3200 -1250 3200
Wire Wire Line
	-1550 2550 -1250 2550
Wire Wire Line
	-1550 1850 -1250 1850
Wire Wire Line
	-1550 1100 -1250 1100
Wire Wire Line
	-1550 400  -1250 400 
Text Notes -1600 50   0    50   ~ 0
Button matrix for basic input\nif WIFI is not available
$Comp
L Device:LED D?
U 1 1 5F3FA355
P -7050 -600
AR Path="/5E6A63AE/5F3FA355" Ref="D?"  Part="1" 
AR Path="/5F3FA355" Ref="D?"  Part="1" 
F 0 "D?" H -7057 -855 50  0000 C CNN
F 1 "YELLOW" H -7057 -764 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H -7050 -600 50  0001 C CNN
F 3 "~" H -7050 -600 50  0001 C CNN
	1    -7050 -600
	0    -1   -1   0   
$EndComp
Text Label -7700 -200 0    50   ~ 0
LED_OUT
$Comp
L Device:LED D?
U 1 1 5F40D72F
P -4350 0
AR Path="/5E6A63AE/5F40D72F" Ref="D?"  Part="1" 
AR Path="/5F40D72F" Ref="D?"  Part="1" 
F 0 "D?" H -4357 -255 50  0000 C CNN
F 1 "RED" H -4357 -164 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H -4350 0   50  0001 C CNN
F 3 "~" H -4350 0   50  0001 C CNN
	1    -4350 0   
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F40D735
P -4350 -350
AR Path="/5E6A63AE/5F40D735" Ref="R?"  Part="1" 
AR Path="/5F40D735" Ref="R?"  Part="1" 
F 0 "R?" V -4557 -350 50  0000 C CNN
F 1 "0" V -4466 -350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4420 -350 50  0001 C CNN
F 3 "~" H -4350 -350 50  0001 C CNN
	1    -4350 -350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F40D73B
P -4350 650
AR Path="/5E6A63AE/5F40D73B" Ref="#PWR?"  Part="1" 
AR Path="/5F40D73B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4350 400 50  0001 C CNN
F 1 "GND" H -4345 477 50  0000 C CNN
F 2 "" H -4350 650 50  0001 C CNN
F 3 "" H -4350 650 50  0001 C CNN
	1    -4350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 650  -4350 600 
Wire Wire Line
	-4350 -150 -4350 -200
Text Label -5000 400  0    50   ~ 0
LED_RED
Text Notes -5500 200  0    50   ~ 0
Signal LED with PWM option
Text Notes -4000 50   0    50   ~ 0
1,8V, 2mA
$Comp
L Device:LED D?
U 1 1 5F40D74C
P -1700 -2100
AR Path="/5E6A63AE/5F40D74C" Ref="D?"  Part="1" 
AR Path="/5F40D74C" Ref="D?"  Part="1" 
F 0 "D?" H -1707 -2355 50  0000 C CNN
F 1 "GREEN" H -1707 -2264 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H -1700 -2100 50  0001 C CNN
F 3 "~" H -1700 -2100 50  0001 C CNN
	1    -1700 -2100
	0    -1   -1   0   
$EndComp
Text Label -2350 -1700 0    50   ~ 0
LED_GREEN
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
Text Notes 14250 5950 0    50   ~ 0
Jumper select if PWM or DAC is used
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F472554
P -4450 400
AR Path="/5E6A63AE/5F472554" Ref="Q?"  Part="1" 
AR Path="/5F472554" Ref="Q?"  Part="1" 
F 0 "Q?" H -4259 446 50  0000 L CNN
F 1 "BC817" H -4259 355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -4250 500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H -4450 400 50  0001 C CNN
	1    -4450 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 150  -4350 200 
Wire Wire Line
	-5000 400  -4650 400 
$Comp
L power:+3V3 #PWR?
U 1 1 5F4AA60B
P -4350 -550
AR Path="/5E8AC4D3/5F4AA60B" Ref="#PWR?"  Part="1" 
AR Path="/5F4AA60B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4350 -700 50  0001 C CNN
F 1 "+3V3" H -4335 -377 50  0000 C CNN
F 2 "" H -4350 -550 50  0001 C CNN
F 3 "" H -4350 -550 50  0001 C CNN
	1    -4350 -550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 -550 -4350 -500
$Comp
L Device:R R?
U 1 1 5F4B63C6
P -7050 -950
AR Path="/5E6A63AE/5F4B63C6" Ref="R?"  Part="1" 
AR Path="/5F4B63C6" Ref="R?"  Part="1" 
F 0 "R?" V -7257 -950 50  0000 C CNN
F 1 "0" V -7166 -950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -7120 -950 50  0001 C CNN
F 3 "~" H -7050 -950 50  0001 C CNN
	1    -7050 -950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B63CC
P -7050 50
AR Path="/5E6A63AE/5F4B63CC" Ref="#PWR?"  Part="1" 
AR Path="/5F4B63CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7050 -200 50  0001 C CNN
F 1 "GND" H -7045 -123 50  0000 C CNN
F 2 "" H -7050 50  50  0001 C CNN
F 3 "" H -7050 50  50  0001 C CNN
	1    -7050 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7050 50   -7050 0   
Wire Wire Line
	-7050 -750 -7050 -800
Text Notes -8200 -400 0    50   ~ 0
Signal LED with PWM option
Text Notes -6700 -550 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F4B63D7
P -7150 -200
AR Path="/5E6A63AE/5F4B63D7" Ref="Q?"  Part="1" 
AR Path="/5F4B63D7" Ref="Q?"  Part="1" 
F 0 "Q?" H -6959 -154 50  0000 L CNN
F 1 "BC817" H -6959 -245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -6950 -100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H -7150 -200 50  0001 C CNN
	1    -7150 -200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7050 -450 -7050 -400
Wire Wire Line
	-7700 -200 -7350 -200
$Comp
L power:+3V3 #PWR?
U 1 1 5F4B63DF
P -7050 -1150
AR Path="/5E8AC4D3/5F4B63DF" Ref="#PWR?"  Part="1" 
AR Path="/5F4B63DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7050 -1300 50  0001 C CNN
F 1 "+3V3" H -7035 -977 50  0000 C CNN
F 2 "" H -7050 -1150 50  0001 C CNN
F 3 "" H -7050 -1150 50  0001 C CNN
	1    -7050 -1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7050 -1150 -7050 -1100
$Comp
L Device:R R?
U 1 1 5F4C1CBD
P -1700 -2450
AR Path="/5E6A63AE/5F4C1CBD" Ref="R?"  Part="1" 
AR Path="/5F4C1CBD" Ref="R?"  Part="1" 
F 0 "R?" V -1907 -2450 50  0000 C CNN
F 1 "0" V -1816 -2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1770 -2450 50  0001 C CNN
F 3 "~" H -1700 -2450 50  0001 C CNN
	1    -1700 -2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C1CC3
P -1700 -1450
AR Path="/5E6A63AE/5F4C1CC3" Ref="#PWR?"  Part="1" 
AR Path="/5F4C1CC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1700 -1700 50  0001 C CNN
F 1 "GND" H -1695 -1623 50  0000 C CNN
F 2 "" H -1700 -1450 50  0001 C CNN
F 3 "" H -1700 -1450 50  0001 C CNN
	1    -1700 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 -1450 -1700 -1500
Wire Wire Line
	-1700 -2250 -1700 -2300
Text Notes -2850 -1900 0    50   ~ 0
Signal LED with PWM option
Text Notes -1350 -2050 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F4C1CCE
P -1800 -1700
AR Path="/5E6A63AE/5F4C1CCE" Ref="Q?"  Part="1" 
AR Path="/5F4C1CCE" Ref="Q?"  Part="1" 
F 0 "Q?" H -1609 -1654 50  0000 L CNN
F 1 "BC817" H -1609 -1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -1600 -1600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H -1800 -1700 50  0001 C CNN
	1    -1800 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 -1950 -1700 -1900
Wire Wire Line
	-2350 -1700 -2000 -1700
$Comp
L power:+3V3 #PWR?
U 1 1 5F4C1CD6
P -1700 -2650
AR Path="/5E8AC4D3/5F4C1CD6" Ref="#PWR?"  Part="1" 
AR Path="/5F4C1CD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1700 -2800 50  0001 C CNN
F 1 "+3V3" H -1685 -2477 50  0000 C CNN
F 2 "" H -1700 -2650 50  0001 C CNN
F 3 "" H -1700 -2650 50  0001 C CNN
	1    -1700 -2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 -2650 -1700 -2600
$Comp
L Device:C C?
U 1 1 5F4D5A24
P -1250 4050
F 0 "C?" H -1135 4096 50  0000 L CNN
F 1 "1n" H -1135 4005 50  0000 L CNN
F 2 "" H -1212 3900 50  0001 C CNN
F 3 "~" H -1250 4050 50  0001 C CNN
	1    -1250 4050
	1    0    0    -1  
$EndComp
Connection ~ -1250 3900
Wire Wire Line
	-1250 3900 -1100 3900
$Comp
L power:GND #PWR?
U 1 1 5F4E1D3C
P -1250 4200
AR Path="/5E6A63AE/5F4E1D3C" Ref="#PWR?"  Part="1" 
AR Path="/5F4E1D3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 3950 50  0001 C CNN
F 1 "GND" H -1245 4027 50  0000 C CNN
F 2 "" H -1250 4200 50  0001 C CNN
F 3 "" H -1250 4200 50  0001 C CNN
	1    -1250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F50219B
P -1250 3350
F 0 "C?" H -1135 3396 50  0000 L CNN
F 1 "1n" H -1135 3305 50  0000 L CNN
F 2 "" H -1212 3200 50  0001 C CNN
F 3 "~" H -1250 3350 50  0001 C CNN
	1    -1250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5021A1
P -1250 3500
AR Path="/5E6A63AE/5F5021A1" Ref="#PWR?"  Part="1" 
AR Path="/5F5021A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 3250 50  0001 C CNN
F 1 "GND" H -1245 3327 50  0000 C CNN
F 2 "" H -1250 3500 50  0001 C CNN
F 3 "" H -1250 3500 50  0001 C CNN
	1    -1250 3500
	1    0    0    -1  
$EndComp
Connection ~ -1250 3200
Wire Wire Line
	-1250 3200 -1100 3200
Wire Wire Line
	-650 3200 -650 3900
Connection ~ -650 3900
$Comp
L Device:C C?
U 1 1 5F5767DD
P -1250 2700
F 0 "C?" H -1135 2746 50  0000 L CNN
F 1 "1n" H -1135 2655 50  0000 L CNN
F 2 "" H -1212 2550 50  0001 C CNN
F 3 "~" H -1250 2700 50  0001 C CNN
	1    -1250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5767E3
P -1250 2850
AR Path="/5E6A63AE/5F5767E3" Ref="#PWR?"  Part="1" 
AR Path="/5F5767E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 2600 50  0001 C CNN
F 1 "GND" H -1245 2677 50  0000 C CNN
F 2 "" H -1250 2850 50  0001 C CNN
F 3 "" H -1250 2850 50  0001 C CNN
	1    -1250 2850
	1    0    0    -1  
$EndComp
Connection ~ -1250 2550
Wire Wire Line
	-1250 2550 -1100 2550
Wire Wire Line
	-650 2550 -650 3200
Connection ~ -650 3200
$Comp
L Device:C C?
U 1 1 5F5D679D
P -1250 2000
F 0 "C?" H -1135 2046 50  0000 L CNN
F 1 "1n" H -1135 1955 50  0000 L CNN
F 2 "" H -1212 1850 50  0001 C CNN
F 3 "~" H -1250 2000 50  0001 C CNN
	1    -1250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D67A3
P -1250 2150
AR Path="/5E6A63AE/5F5D67A3" Ref="#PWR?"  Part="1" 
AR Path="/5F5D67A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 1900 50  0001 C CNN
F 1 "GND" H -1245 1977 50  0000 C CNN
F 2 "" H -1250 2150 50  0001 C CNN
F 3 "" H -1250 2150 50  0001 C CNN
	1    -1250 2150
	1    0    0    -1  
$EndComp
Connection ~ -1250 1850
Wire Wire Line
	-1250 1850 -1100 1850
Wire Wire Line
	-650 1850 -650 2550
Connection ~ -650 2550
$Comp
L Device:C C?
U 1 1 5F6119D5
P -1250 1300
F 0 "C?" H -1135 1346 50  0000 L CNN
F 1 "1n" H -1135 1255 50  0000 L CNN
F 2 "" H -1212 1150 50  0001 C CNN
F 3 "~" H -1250 1300 50  0001 C CNN
	1    -1250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6119DB
P -1250 1450
AR Path="/5E6A63AE/5F6119DB" Ref="#PWR?"  Part="1" 
AR Path="/5F6119DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 1200 50  0001 C CNN
F 1 "GND" H -1245 1277 50  0000 C CNN
F 2 "" H -1250 1450 50  0001 C CNN
F 3 "" H -1250 1450 50  0001 C CNN
	1    -1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 1150 -1250 1100
Connection ~ -1250 1100
Wire Wire Line
	-1250 1100 -1100 1100
Wire Wire Line
	-650 1100 -650 1850
Connection ~ -650 1850
$Comp
L Device:C C?
U 1 1 5F6438C4
P -1250 550
F 0 "C?" H -1135 596 50  0000 L CNN
F 1 "1n" H -1135 505 50  0000 L CNN
F 2 "" H -1212 400 50  0001 C CNN
F 3 "~" H -1250 550 50  0001 C CNN
	1    -1250 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6438CA
P -1250 700
AR Path="/5E6A63AE/5F6438CA" Ref="#PWR?"  Part="1" 
AR Path="/5F6438CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 450 50  0001 C CNN
F 1 "GND" H -1245 527 50  0000 C CNN
F 2 "" H -1250 700 50  0001 C CNN
F 3 "" H -1250 700 50  0001 C CNN
	1    -1250 700 
	1    0    0    -1  
$EndComp
Connection ~ -1250 400 
Wire Wire Line
	-1250 400  -1100 400 
Wire Wire Line
	-650 400  -650 1100
Connection ~ -650 1100
Wire Notes Line
	-1900 -200 -250 -200
Wire Notes Line
	-1900 4500 -250 4500
Wire Notes Line
	-250 -200 -250 4500
Wire Notes Line
	-1900 -200 -1900 4500
Wire Notes Line
	-2900 -2950 -900 -2950
Wire Notes Line
	-900 -2950 -900 -1150
Wire Notes Line
	-900 -1150 -2900 -1150
Wire Notes Line
	-2900 -2950 -2900 -1150
Wire Notes Line
	-5550 -850 -3550 -850
Wire Notes Line
	-3550 -850 -3550 950 
Wire Notes Line
	-3550 950  -5550 950 
Wire Notes Line
	-5550 -850 -5550 950 
Wire Notes Line
	-8250 -1450 -6250 -1450
Wire Notes Line
	-6250 -1450 -6250 350 
Wire Notes Line
	-6250 350  -8250 350 
Wire Notes Line
	-8250 -1450 -8250 350 
Text Label 12250 5200 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	12250 5200 12650 5200
Text Label 12250 5300 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	12250 5300 12650 5300
$EndSCHEMATC
