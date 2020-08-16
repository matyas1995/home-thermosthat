EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Switch:SW_Push SW?
U 1 1 5F3B8D95
P 1650 1200
AR Path="/5E6A63AE/5F3B8D95" Ref="SW?"  Part="1" 
AR Path="/5F3B8D95" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8D95" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 1485 50  0000 C CNN
F 1 "UP" H 1650 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3B8D9B
P 1650 1900
AR Path="/5E6A63AE/5F3B8D9B" Ref="SW?"  Part="1" 
AR Path="/5F3B8D9B" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8D9B" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 2185 50  0000 C CNN
F 1 "DOWN" H 1650 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3B8DA1
P 1650 2650
AR Path="/5E6A63AE/5F3B8DA1" Ref="SW?"  Part="1" 
AR Path="/5F3B8DA1" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DA1" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 2935 50  0000 C CNN
F 1 "LEFT" H 1650 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3B8DA7
P 1650 3350
AR Path="/5E6A63AE/5F3B8DA7" Ref="SW?"  Part="1" 
AR Path="/5F3B8DA7" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DA7" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 3635 50  0000 C CNN
F 1 "RIGHT" H 1650 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3B8DAD
P 1650 4000
AR Path="/5E6A63AE/5F3B8DAD" Ref="SW?"  Part="1" 
AR Path="/5F3B8DAD" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DAD" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 4285 50  0000 C CNN
F 1 "OK" H 1650 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F3B8DB3
P 1650 4700
AR Path="/5E6A63AE/5F3B8DB3" Ref="SW?"  Part="1" 
AR Path="/5F3B8DB3" Ref="SW?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DB3" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 4985 50  0000 C CNN
F 1 "CANCEL" H 1650 4894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8DB9
P 1900 5000
AR Path="/5E6A63AE/5F3B8DB9" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8DB9" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 4750 50  0001 C CNN
F 1 "GND" H 1905 4827 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1900 1200
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1850 2650 1900 2650
Wire Wire Line
	1850 3350 1900 3350
Wire Wire Line
	1850 4000 1900 4000
Wire Wire Line
	1850 4700 1900 4700
Wire Wire Line
	1900 4700 1900 5000
Wire Wire Line
	1250 4700 1300 4700
Wire Wire Line
	1100 4000 1300 4000
Wire Wire Line
	1200 3350 1300 3350
Wire Wire Line
	1150 2650 1300 2650
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1100 1200 1300 1200
Text Notes 950  800  0    50   ~ 0
Button matrix for basic input
$Comp
L Device:LED D?
U 1 1 5F3B8DD3
P 3550 1450
AR Path="/5E6A63AE/5F3B8DD3" Ref="D?"  Part="1" 
AR Path="/5F3B8DD3" Ref="D?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DD3" Ref="D?"  Part="1" 
F 0 "D?" H 3543 1195 50  0000 C CNN
F 1 "YELLOW" H 3543 1286 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3B8DDA
P 5600 1450
AR Path="/5E6A63AE/5F3B8DDA" Ref="D?"  Part="1" 
AR Path="/5F3B8DDA" Ref="D?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DDA" Ref="D?"  Part="1" 
F 0 "D?" H 5593 1195 50  0000 C CNN
F 1 "RED" H 5593 1286 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3B8DE0
P 5600 1100
AR Path="/5E6A63AE/5F3B8DE0" Ref="R?"  Part="1" 
AR Path="/5F3B8DE0" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DE0" Ref="R?"  Part="1" 
F 0 "R?" V 5393 1100 50  0000 C CNN
F 1 "0" V 5484 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8DE6
P 5600 2100
AR Path="/5E6A63AE/5F3B8DE6" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8DE6" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5600 1300 5600 1250
Text Notes 4450 1650 0    50   ~ 0
Signal LED with PWM option
Text Notes 5950 1500 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:LED D?
U 1 1 5F3B8DF1
P 3550 3300
AR Path="/5E6A63AE/5F3B8DF1" Ref="D?"  Part="1" 
AR Path="/5F3B8DF1" Ref="D?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DF1" Ref="D?"  Part="1" 
F 0 "D?" H 3543 3045 50  0000 C CNN
F 1 "GREEN" H 3543 3136 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F3B8DF8
P 5500 1850
AR Path="/5E6A63AE/5F3B8DF8" Ref="Q?"  Part="1" 
AR Path="/5F3B8DF8" Ref="Q?"  Part="1" 
AR Path="/5F39C8C1/5F3B8DF8" Ref="Q?"  Part="1" 
F 0 "Q?" H 5691 1896 50  0000 L CNN
F 1 "BC817" H 5691 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 1950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	4950 1850 5300 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B8E00
P 5600 900
AR Path="/5E8AC4D3/5F3B8E00" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E00" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 750 50  0001 C CNN
F 1 "+3V3" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 950 
$Comp
L Device:R R?
U 1 1 5F3B8E07
P 3550 1100
AR Path="/5E6A63AE/5F3B8E07" Ref="R?"  Part="1" 
AR Path="/5F3B8E07" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E07" Ref="R?"  Part="1" 
F 0 "R?" V 3343 1100 50  0000 C CNN
F 1 "0" V 3434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E0D
P 3550 2100
AR Path="/5E6A63AE/5F3B8E0D" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E0D" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3555 1927 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2050
Wire Wire Line
	3550 1300 3550 1250
Text Notes 2400 1650 0    50   ~ 0
Signal LED with PWM option
Text Notes 3900 1500 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F3B8E17
P 3450 1850
AR Path="/5E6A63AE/5F3B8E17" Ref="Q?"  Part="1" 
AR Path="/5F3B8E17" Ref="Q?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E17" Ref="Q?"  Part="1" 
F 0 "Q?" H 3641 1896 50  0000 L CNN
F 1 "BC817" H 3641 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1650
Wire Wire Line
	2900 1850 3250 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B8E1F
P 3550 900
AR Path="/5E8AC4D3/5F3B8E1F" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E1F" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 750 50  0001 C CNN
F 1 "+3V3" H 3565 1073 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3550 950 
$Comp
L Device:R R?
U 1 1 5F3B8E26
P 3550 2950
AR Path="/5E6A63AE/5F3B8E26" Ref="R?"  Part="1" 
AR Path="/5F3B8E26" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E26" Ref="R?"  Part="1" 
F 0 "R?" V 3343 2950 50  0000 C CNN
F 1 "0" V 3434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E2C
P 3550 3950
AR Path="/5E6A63AE/5F3B8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 3900
Wire Wire Line
	3550 3150 3550 3100
Text Notes 2400 3500 0    50   ~ 0
Signal LED with PWM option
Text Notes 3900 3350 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F3B8E36
P 3450 3700
AR Path="/5E6A63AE/5F3B8E36" Ref="Q?"  Part="1" 
AR Path="/5F3B8E36" Ref="Q?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E36" Ref="Q?"  Part="1" 
F 0 "Q?" H 3641 3746 50  0000 L CNN
F 1 "BC817" H 3641 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3500
Wire Wire Line
	2900 3700 3250 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5F3B8E3E
P 3550 2750
AR Path="/5E8AC4D3/5F3B8E3E" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E3E" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 2600 50  0001 C CNN
F 1 "+3V3" H 3565 2923 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3550 2800
$Comp
L Device:C C?
U 1 1 5F3B8E45
P 1300 4850
F 0 "C?" H 1415 4896 50  0000 L CNN
F 1 "1n" H 1415 4805 50  0000 L CNN
F 2 "" H 1338 4700 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1450 4700
$Comp
L power:GND #PWR?
U 1 1 5F3B8E4D
P 1300 5000
AR Path="/5E6A63AE/5F3B8E4D" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E4D" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1305 4827 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3B8E53
P 1300 4150
F 0 "C?" H 1415 4196 50  0000 L CNN
F 1 "1n" H 1415 4105 50  0000 L CNN
F 2 "" H 1338 4000 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E59
P 1300 4300
AR Path="/5E6A63AE/5F3B8E59" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E59" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1450 4000
Wire Wire Line
	1900 4000 1900 4700
Connection ~ 1900 4700
$Comp
L Device:C C?
U 1 1 5F3B8E63
P 1300 3500
F 0 "C?" H 1415 3546 50  0000 L CNN
F 1 "1n" H 1415 3455 50  0000 L CNN
F 2 "" H 1338 3350 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E69
P 1300 3650
AR Path="/5E6A63AE/5F3B8E69" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E69" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1450 3350
Wire Wire Line
	1900 3350 1900 4000
Connection ~ 1900 4000
$Comp
L Device:C C?
U 1 1 5F3B8E73
P 1300 2800
F 0 "C?" H 1415 2846 50  0000 L CNN
F 1 "1n" H 1415 2755 50  0000 L CNN
F 2 "" H 1338 2650 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E79
P 1300 2950
AR Path="/5E6A63AE/5F3B8E79" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E79" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1450 2650
Wire Wire Line
	1900 2650 1900 3350
Connection ~ 1900 3350
$Comp
L Device:C C?
U 1 1 5F3B8E83
P 1300 2100
F 0 "C?" H 1415 2146 50  0000 L CNN
F 1 "1n" H 1415 2055 50  0000 L CNN
F 2 "" H 1338 1950 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E89
P 1300 2250
AR Path="/5E6A63AE/5F3B8E89" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E89" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1900 1900 1900 2650
Connection ~ 1900 2650
$Comp
L Device:C C?
U 1 1 5F3B8E94
P 1300 1350
F 0 "C?" H 1415 1396 50  0000 L CNN
F 1 "1n" H 1415 1305 50  0000 L CNN
F 2 "" H 1338 1200 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B8E9A
P 1300 1500
AR Path="/5E6A63AE/5F3B8E9A" Ref="#PWR?"  Part="1" 
AR Path="/5F3B8E9A" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F3B8E9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Connection ~ 1300 1200
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1900 1200 1900 1900
Connection ~ 1900 1900
Wire Notes Line
	650  600  2300 600 
Wire Notes Line
	650  5300 2300 5300
Wire Notes Line
	2300 600  2300 5300
Wire Notes Line
	650  600  650  5300
Wire Notes Line
	2350 2450 4350 2450
Wire Notes Line
	4350 2450 4350 4250
Wire Notes Line
	4350 4250 2350 4250
Wire Notes Line
	2350 2450 2350 4250
Wire Notes Line
	4400 600  6400 600 
Wire Notes Line
	6400 600  6400 2400
Wire Notes Line
	6400 2400 4400 2400
Wire Notes Line
	4400 600  4400 2400
Wire Notes Line
	2350 600  4350 600 
Wire Notes Line
	4350 600  4350 2400
Wire Notes Line
	4350 2400 2350 2400
Wire Notes Line
	2350 600  2350 2400
Text HLabel 1100 4000 0    50   Input ~ 0
BTN_OK
Text HLabel 1250 4700 0    50   Input ~ 0
BTN_CANCEL
Text HLabel 2900 1850 0    50   Input ~ 0
LED_OUT
Text HLabel 4950 1850 0    50   Input ~ 0
LED_RED
Text HLabel 2900 3700 0    50   Input ~ 0
LED_GREEN
Text Label 1100 1200 2    50   ~ 0
BTN_UP
Text Label 1200 1900 2    50   ~ 0
BTN_DOWN
Text Label 1150 2650 2    50   ~ 0
BTN_LEFT
Text Label 1200 3350 2    50   ~ 0
BTN_RIGHT
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 5F4658C4
P 7400 4200
F 0 "U?" H 7050 4850 50  0000 C CNN
F 1 "PCF8574" H 7650 4850 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Text HLabel 6850 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	6850 3800 6900 3800
Text HLabel 6850 3900 0    50   Input ~ 0
SDA
Wire Wire Line
	6850 3900 6900 3900
Text HLabel 6850 4600 0    50   Input ~ 0
~INT
Wire Wire Line
	6850 4600 6900 4600
Text Label 8400 3800 2    50   ~ 0
BTN_UP
Text Label 8400 3900 2    50   ~ 0
BTN_DOWN
Text Label 8400 4000 2    50   ~ 0
BTN_LEFT
Text Label 8400 4100 2    50   ~ 0
BTN_RIGHT
$Comp
L Device:R R?
U 1 1 5F468D75
P 8850 3600
AR Path="/5E6A63AE/5F468D75" Ref="R?"  Part="1" 
AR Path="/5F468D75" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F468D75" Ref="R?"  Part="1" 
F 0 "R?" V 8643 3600 50  0000 C CNN
F 1 "100k" V 8734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4692DF
P 9200 3600
AR Path="/5E6A63AE/5F4692DF" Ref="R?"  Part="1" 
AR Path="/5F4692DF" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F4692DF" Ref="R?"  Part="1" 
F 0 "R?" V 8993 3600 50  0000 C CNN
F 1 "100k" V 9084 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F46944E
P 9550 3600
AR Path="/5E6A63AE/5F46944E" Ref="R?"  Part="1" 
AR Path="/5F46944E" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F46944E" Ref="R?"  Part="1" 
F 0 "R?" V 9343 3600 50  0000 C CNN
F 1 "100k" V 9434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F469564
P 9900 3600
AR Path="/5E6A63AE/5F469564" Ref="R?"  Part="1" 
AR Path="/5F469564" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F469564" Ref="R?"  Part="1" 
F 0 "R?" V 9693 3600 50  0000 C CNN
F 1 "100k" V 9784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F469953
P 10250 3600
AR Path="/5E6A63AE/5F469953" Ref="R?"  Part="1" 
AR Path="/5F469953" Ref="R?"  Part="1" 
AR Path="/5F39C8C1/5F469953" Ref="R?"  Part="1" 
F 0 "R?" V 10043 3600 50  0000 C CNN
F 1 "100k" V 10134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3800 8850 3800
Wire Wire Line
	8850 3800 8850 3750
Wire Wire Line
	7900 3900 9200 3900
Wire Wire Line
	9200 3900 9200 3750
Wire Wire Line
	7900 4000 9550 4000
Wire Wire Line
	9550 4000 9550 3750
Wire Wire Line
	7900 4100 9900 4100
Wire Wire Line
	9900 4100 9900 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5F46D519
P 9400 3300
AR Path="/5E8AC4D3/5F46D519" Ref="#PWR?"  Part="1" 
AR Path="/5F46D519" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F46D519" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3150 50  0001 C CNN
F 1 "+3V3" H 9415 3473 50  0000 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8850 3350
Wire Wire Line
	8850 3350 9200 3350
Wire Wire Line
	9900 3350 9900 3450
Wire Wire Line
	9550 3450 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9900 3350
Wire Wire Line
	9400 3300 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9550 3350
Wire Wire Line
	9200 3450 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9400 3350
$Comp
L power:GND #PWR?
U 1 1 5F471CE3
P 6750 4200
AR Path="/5E6A63AE/5F471CE3" Ref="#PWR?"  Part="1" 
AR Path="/5F471CE3" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F471CE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	6800 4300 6900 4300
Wire Wire Line
	6750 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6900 4200 6800 4200
$Comp
L power:GND #PWR?
U 1 1 5F475CA1
P 7400 4950
AR Path="/5E6A63AE/5F475CA1" Ref="#PWR?"  Part="1" 
AR Path="/5F475CA1" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F475CA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7400 4900
$Comp
L power:+3V3 #PWR?
U 1 1 5F477B02
P 7400 2750
AR Path="/5E8AC4D3/5F477B02" Ref="#PWR?"  Part="1" 
AR Path="/5F477B02" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F477B02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2600 50  0001 C CNN
F 1 "+3V3" H 7415 2923 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F47866A
P 7650 3100
F 0 "C?" H 7765 3146 50  0000 L CNN
F 1 "100n" H 7765 3055 50  0000 L CNN
F 2 "" H 7688 2950 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47961A
P 7650 3300
AR Path="/5E6A63AE/5F47961A" Ref="#PWR?"  Part="1" 
AR Path="/5F47961A" Ref="#PWR?"  Part="1" 
AR Path="/5F39C8C1/5F47961A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3050 50  0001 C CNN
F 1 "GND" H 7655 3127 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3250
Wire Wire Line
	7400 2750 7400 2900
Wire Wire Line
	7650 2950 7650 2900
Wire Wire Line
	7650 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7400 3500
$EndSCHEMATC
