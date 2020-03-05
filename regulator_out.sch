EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 6900 0    100  ~ 0
The output to the heater using the Vaillant 789 port.
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5E6DBA6F
P 4400 5750
F 0 "U?" H 4358 5796 50  0000 L CNN
F 1 "LM358" H 4358 5705 50  0000 L CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4400 5750 50  0001 C CNN
	3    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0145
U 1 1 5E6E13CC
P 4300 6100
F 0 "#PWR0145" H 4300 5850 50  0001 C CNN
F 1 "GNDA" H 4305 5927 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4300 6100
$Comp
L Device:C C?
U 1 1 5E6E28C0
P 3900 5750
F 0 "C?" H 4015 5796 50  0000 L CNN
F 1 "100n" H 4015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5600 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5600 3900 5400
Wire Wire Line
	3900 5900 3900 6100
Wire Wire Line
	3900 6100 4300 6100
Connection ~ 4300 6100
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5E6E4829
P 2400 6050
F 0 "U?" H 2400 6417 50  0000 C CNN
F 1 "LM358" H 2400 6326 50  0000 C CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 6050 50  0001 C CNN
	2    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5E6EC7FD
P 2000 850
F 0 "#PWR0146" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6ECD38
P 1550 1050
F 0 "C?" H 1665 1096 50  0000 L CNN
F 1 "100n" H 1665 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 900 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6ED1C9
P 2300 1050
F 0 "C?" H 2415 1096 50  0000 L CNN
F 1 "100n" H 2415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 900 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1250
Wire Wire Line
	1550 1250 1950 1250
Wire Wire Line
	2300 1250 2300 1200
Wire Wire Line
	1950 1350 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2000 1250
Wire Wire Line
	2050 1350 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2300 1250
$Comp
L power:GND #PWR0147
U 1 1 5E6EFBFC
P 2300 850
F 0 "#PWR0147" H 2300 600 50  0001 C CNN
F 1 "GND" H 2305 677 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E6F0102
P 1550 850
F 0 "#PWR0148" H 1550 600 50  0001 C CNN
F 1 "GND" H 1555 677 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 850  2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2300 900  2300 850 
Wire Wire Line
	1550 850  1550 900 
$Comp
L Device:C C?
U 1 1 5E6F4026
P 1050 1900
F 0 "C?" H 1165 1946 50  0000 L CNN
F 1 "100n" H 1165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1750 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E6F45AB
P 1050 2100
F 0 "#PWR0149" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1050 2050
Wire Wire Line
	1050 1750 1050 1650
Wire Wire Line
	1050 1650 1350 1650
$Comp
L power:GND #PWR0150
U 1 1 5E6F6949
P 1950 4400
F 0 "#PWR0150" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1955 4227 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 4350
$Comp
L Device:C C?
U 1 1 5E6F7E81
P 3400 3350
F 0 "C?" H 3515 3396 50  0000 L CNN
F 1 "47n" H 3515 3305 50  0000 L CNN
F 2 "" H 3438 3200 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6F850D
P 3400 2950
F 0 "R?" H 3470 2996 50  0000 L CNN
F 1 "10K" H 3470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5E6F8A03
P 3400 2750
F 0 "#PWR0151" H 3400 2600 50  0001 C CNN
F 1 "+5V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 3100 3400 3150
$Comp
L power:GND #PWR0152
U 1 1 5E6FB219
P 3400 3550
F 0 "#PWR0152" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3405 3377 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3500
Wire Wire Line
	3400 3150 2550 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3400 3200
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5E6FDD22
P 10100 3900
F 0 "J?" H 9771 3996 50  0000 R CNN
F 1 "AVR-ISP-6" H 9771 3905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 9850 3950 50  0001 C CNN
F 3 " ~" H 8825 3350 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Text Label 3400 3150 0    50   ~ 0
avr_rst
Text Label 2850 2050 2    50   ~ 0
MISO
Wire Wire Line
	2850 2050 2550 2050
Text Label 2850 1950 2    50   ~ 0
MOSI
Wire Wire Line
	2850 1950 2550 1950
Text Label 2850 2150 2    50   ~ 0
SCK
Wire Wire Line
	2850 2150 2550 2150
Text Label 10800 3700 2    50   ~ 0
MISO
Wire Wire Line
	10800 3700 10500 3700
Text Label 10800 3800 2    50   ~ 0
MOSI
Wire Wire Line
	10800 3800 10500 3800
Text Label 10800 3900 2    50   ~ 0
SCK
Wire Wire Line
	10800 3900 10500 3900
Text Label 10800 4000 2    50   ~ 0
avr_rst
Wire Wire Line
	10800 4000 10500 4000
$Comp
L power:+5V #PWR0153
U 1 1 5E70C3C0
P 10000 3350
F 0 "#PWR0153" H 10000 3200 50  0001 C CNN
F 1 "+5V" H 10015 3523 50  0000 C CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3400
$Comp
L power:GND #PWR0154
U 1 1 5E70E58C
P 10000 4350
F 0 "#PWR0154" H 10000 4100 50  0001 C CNN
F 1 "GND" H 10005 4177 50  0000 C CNN
F 2 "" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4350 10000 4300
Text Label 2850 3050 2    50   ~ 0
SCL_B
Wire Wire Line
	2850 3050 2550 3050
Text Label 2850 2950 2    50   ~ 0
SDA_B
Wire Wire Line
	2850 2950 2550 2950
$Comp
L Device:R R?
U 1 1 5E714183
P 6950 3650
F 0 "R?" H 7020 3696 50  0000 L CNN
F 1 "4K7" H 7020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E714834
P 7350 3650
F 0 "R?" H 7420 3696 50  0000 L CNN
F 1 "4K7" H 7420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0155
U 1 1 5E715DC3
P 7800 3400
F 0 "#PWR0155" H 7800 3250 50  0001 C CNN
F 1 "+3V3" H 7815 3573 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3450
Wire Wire Line
	7800 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3500
Connection ~ 7800 3450
Wire Wire Line
	7800 3450 7800 3550
Wire Wire Line
	7350 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3500
Connection ~ 7350 3450
Text Label 6650 3850 0    50   ~ 0
SCL_A
Wire Wire Line
	6650 3850 6950 3850
Wire Wire Line
	6950 3800 6950 3850
Connection ~ 6950 3850
Text Label 6650 4250 0    50   ~ 0
SDA_A
Wire Wire Line
	6650 4250 7350 4250
Wire Wire Line
	8250 3950 8250 3450
Wire Wire Line
	8250 3450 7800 3450
Text Label 8750 4250 2    50   ~ 0
SDA_B
Wire Wire Line
	8750 4250 8450 4250
Wire Wire Line
	6950 3850 7600 3850
Wire Wire Line
	7350 3800 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 8050 4250
Text Label 8750 3850 2    50   ~ 0
SCL_B
Wire Wire Line
	8750 3850 8000 3850
Text HLabel 6650 3850 0    50   Input ~ 0
SCL
Text HLabel 6650 4250 0    50   Input ~ 0
SDA
Text Notes 6800 3000 0    50   ~ 0
Voltage level shifter to allow the 5V AVR to \ncommunicate with the 3,3V ESP
Wire Notes Line
	6100 4650 6100 2700
Wire Notes Line
	6100 2700 9100 2700
Wire Notes Line
	9100 2700 9100 4650
Wire Notes Line
	9100 4650 6100 4650
Text Notes 9900 2900 0    50   ~ 0
ISP interface
Wire Notes Line
	9150 4650 9150 2700
Wire Notes Line
	9150 2700 11150 2700
Wire Notes Line
	11150 2700 11150 4650
Wire Notes Line
	11150 4650 9150 4650
$Comp
L Device:R R?
U 1 1 5E6C2847
P 8650 1900
F 0 "R?" V 8443 1900 50  0000 C CNN
F 1 "1K" V 8534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C2F56
P 8950 2200
F 0 "C?" H 9065 2246 50  0000 L CNN
F 1 "1u" H 9065 2155 50  0000 L CNN
F 2 "" H 8988 2050 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 9400 2100
Wire Wire Line
	9400 2100 9400 2300
Wire Wire Line
	9400 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2000
Wire Wire Line
	10100 2000 10050 2000
Wire Wire Line
	10700 2000 10100 2000
Connection ~ 10100 2000
Text HLabel 10700 2000 2    50   Input ~ 0
pwm_out
Text Label 10200 2000 0    50   ~ 0
pwm_out
$Comp
L power:GNDA #PWR0156
U 1 1 5E6D416A
P 8950 2400
F 0 "#PWR0156" H 8950 2150 50  0001 C CNN
F 1 "GNDA" H 8955 2227 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 8950 2400
Wire Wire Line
	8800 1900 8950 1900
Wire Wire Line
	8950 2050 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9450 1900
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5E6B942A
P 9750 2000
F 0 "U?" H 9750 2367 50  0000 C CNN
F 1 "LM358" H 9750 2276 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
Text Label 6250 1950 0    50   ~ 0
pwm_sig
Wire Wire Line
	6250 1950 6650 1950
Wire Wire Line
	7300 1300 7300 1350
$Comp
L power:+5V #PWR0157
U 1 1 5E6D86F0
P 7300 1300
F 0 "#PWR0157" H 7300 1150 50  0001 C CNN
F 1 "+5V" H 7315 1473 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 7000 1950
$Comp
L power:GND #PWR0158
U 1 1 5E6D3024
P 7300 2400
F 0 "#PWR0158" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7305 2227 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6AEB7F
P 7300 1500
F 0 "R?" H 7370 1546 50  0000 L CNN
F 1 "4K7" H 7370 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6AA7AC
P 6800 1950
F 0 "R?" V 6593 1950 50  0000 C CNN
F 1 "4K7" V 6684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2150 7300 2400
$Comp
L Device:R R?
U 1 1 5E6CB37D
P 8050 1500
F 0 "R?" H 8120 1546 50  0000 L CNN
F 1 "10K" H 8120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Text Notes 8100 850  0    50   ~ 0
PWM-to-Analog converter
Wire Wire Line
	7300 1650 7300 1700
Wire Wire Line
	7300 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1950
Wire Wire Line
	7700 1950 7750 1950
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 1750
$Comp
L power:GNDA #PWR0159
U 1 1 5E7DE66A
P 8050 2400
F 0 "#PWR0159" H 8050 2150 50  0001 C CNN
F 1 "GNDA" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8050 2150
Wire Wire Line
	8050 1650 8050 1700
Wire Wire Line
	8050 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1900
Wire Wire Line
	8450 1900 8500 1900
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1750
$Comp
L power:+36V #PWR0160
U 1 1 5E7E489A
P 8050 1300
F 0 "#PWR0160" H 8050 1150 50  0001 C CNN
F 1 "+36V" H 8065 1473 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1350
Wire Notes Line
	6100 2650 6100 600 
Wire Notes Line
	6100 600  11150 600 
Wire Notes Line
	11150 600  11150 2650
Wire Notes Line
	6100 2650 11150 2650
$Comp
L power:+36V #PWR0161
U 1 1 5E7E9758
P 4300 5350
F 0 "#PWR0161" H 4300 5200 50  0001 C CNN
F 1 "+36V" H 4315 5523 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 4300 5400
Wire Wire Line
	4300 5400 3900 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5450
Text Notes 3650 4900 0    50   ~ 0
Power connection of op-amp
Wire Notes Line
	3300 6650 3300 4700
Wire Notes Line
	3300 4700 5150 4700
Wire Notes Line
	5150 4700 5150 6650
Wire Notes Line
	3300 6650 5150 6650
$Comp
L Device:C C?
U 1 1 5E8178D4
P 3750 2500
F 0 "C?" V 3498 2500 50  0000 C CNN
F 1 "15p" V 3589 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2350 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E818671
P 3750 2100
F 0 "C?" V 3498 2100 50  0000 C CNN
F 1 "15p" V 3589 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1950 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2100
Wire Wire Line
	2550 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2500
Wire Wire Line
	3900 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2300
Wire Wire Line
	3950 2500 3900 2500
$Comp
L power:GND #PWR0162
U 1 1 5E8257CF
P 4000 2300
F 0 "#PWR0162" H 4000 2050 50  0001 C CNN
F 1 "GND" V 4005 2172 50  0000 R CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2500
$Comp
L Switch:SW_Push SW?
U 1 1 5E83A3D0
P 5400 2300
F 0 "SW?" H 5400 2585 50  0000 C CNN
F 1 "UP" H 5400 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E83A87D
P 5400 2700
F 0 "SW?" H 5400 2985 50  0000 C CNN
F 1 "DOWN" H 5400 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E83AF98
P 5400 3100
F 0 "SW?" H 5400 3385 50  0000 C CNN
F 1 "LEFT" H 5400 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E83B4E7
P 5400 3500
F 0 "SW?" H 5400 3785 50  0000 C CNN
F 1 "RIGHT" H 5400 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E83B981
P 5400 3900
F 0 "SW?" H 5400 4185 50  0000 C CNN
F 1 "OK" H 5400 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E83BDE0
P 5400 4300
F 0 "SW?" H 5400 4585 50  0000 C CNN
F 1 "CANCEL" H 5400 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5E83C24C
P 5650 4350
F 0 "#PWR0163" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2700
Wire Wire Line
	5600 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5650 3100
Wire Wire Line
	5600 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5650 3500
Wire Wire Line
	5600 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5650 3900
Wire Wire Line
	5600 3900 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5650 4300
Wire Wire Line
	5600 4300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5650 4350
Text Label 4750 2300 0    50   ~ 0
UP
Text Label 4750 2700 0    50   ~ 0
DOWN
Text Label 4750 3100 0    50   ~ 0
LEFT
Text Label 4750 3500 0    50   ~ 0
RIGHT
Text Label 4750 3900 0    50   ~ 0
OK
Text Label 4750 4300 0    50   ~ 0
CANCEL
Wire Wire Line
	4750 4300 5200 4300
Wire Wire Line
	4750 3900 5200 3900
Wire Wire Line
	4750 3500 5200 3500
Wire Wire Line
	4750 3100 5200 3100
Wire Wire Line
	4750 2700 5200 2700
Wire Wire Line
	4750 2300 5200 2300
Text Notes 4650 1900 0    50   ~ 0
Button matrix for basic input\nif WIFI is not available
Text Label 2850 2650 2    50   ~ 0
UP
Text Label 2850 2750 2    50   ~ 0
DOWN
Text Label 2900 3550 2    50   ~ 0
LEFT
Text Label 2900 3650 2    50   ~ 0
RIGHT
Text Label 2900 3750 2    50   ~ 0
OK
Text Label 2900 4050 2    50   ~ 0
CANCEL
Text Label 2900 3950 2    50   ~ 0
INT_OUT
Wire Wire Line
	2900 3350 2550 3350
Wire Wire Line
	2900 3450 2550 3450
Wire Wire Line
	2900 3550 2550 3550
Wire Wire Line
	2900 3650 2550 3650
Wire Wire Line
	2900 3750 2550 3750
Wire Wire Line
	2900 3850 2550 3850
Wire Wire Line
	2900 3950 2550 3950
Text Label 2900 1750 2    50   ~ 0
pwm_sig
Wire Wire Line
	2900 1750 2550 1750
Text HLabel 2900 3950 2    50   Input ~ 0
INT_OUT
Wire Wire Line
	2900 4050 2550 4050
Text Label 2900 3850 2    50   ~ 0
LED_OUT
Wire Notes Line
	4400 1650 6050 1650
Wire Notes Line
	6050 1650 6050 4650
Wire Notes Line
	6050 4650 4400 4650
Wire Notes Line
	4400 4650 4400 1650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E8A93AC
P 7800 3750
F 0 "Q?" V 8049 3750 50  0000 C CNN
F 1 "BSS806NL6327" V 8140 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 3850 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E8A9B31
P 8250 4150
F 0 "Q?" V 8499 4150 50  0000 C CNN
F 1 "BSS806NL6327" V 8590 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 4250 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8C2CCE
P 5500 1200
F 0 "D?" H 5493 945 50  0000 C CNN
F 1 "YELLOW" H 5493 1036 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 5500 1200 50  0001 C CNN
F 3 "~" H 5500 1200 50  0001 C CNN
	1    5500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C352B
P 5150 1200
F 0 "R?" V 4943 1200 50  0000 C CNN
F 1 "1K8" V 5034 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E8C3BFC
P 5700 1250
F 0 "#PWR0164" H 5700 1000 50  0001 C CNN
F 1 "GND" H 5705 1077 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1200
Wire Wire Line
	5700 1200 5650 1200
Wire Wire Line
	5350 1200 5300 1200
Text Label 4650 1200 0    50   ~ 0
LED_OUT
Wire Wire Line
	4650 1200 5000 1200
Text Notes 4700 800  0    50   ~ 0
Signal LED with PWM option
Wire Notes Line
	4400 600  6050 600 
Wire Notes Line
	6050 600  6050 1600
Wire Notes Line
	6050 1600 4400 1600
Wire Notes Line
	4400 600  4400 1600
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E8E1AB8
P 7200 1950
F 0 "Q?" H 7391 1996 50  0000 L CNN
F 1 "BC817" H 7391 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E8E2163
P 7950 1950
F 0 "Q?" H 8141 1996 50  0000 L CNN
F 1 "BC817" H 8141 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZMMxx D?
U 1 1 5E8EF643
P 1400 6150
AR Path="/5E8EF643" Ref="D?"  Part="1" 
AR Path="/5E6A63AE/5E8EF643" Ref="D?"  Part="1" 
F 0 "D?" V 1354 6230 50  0000 L CNN
F 1 "ZMM3V3" V 1445 6230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1400 5975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 1400 6150 50  0001 C CNN
	1    1400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8EF649
P 950 6150
AR Path="/5E8EF649" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5E8EF649" Ref="R?"  Part="1" 
F 0 "R?" H 1020 6196 50  0000 L CNN
F 1 "1K" H 1020 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 6150 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8EF64F
P 950 5750
AR Path="/5E8EF64F" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5E8EF64F" Ref="R?"  Part="1" 
F 0 "R?" H 1020 5796 50  0000 L CNN
F 1 "10K" H 1020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 5750 50  0001 C CNN
F 3 "~" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8EF655
P 950 6350
AR Path="/5E8EF655" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF655" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 950 6100 50  0001 C CNN
F 1 "GNDA" H 955 6177 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8EF65B
P 1400 6350
AR Path="/5E8EF65B" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF65B" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1405 6177 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 5E8EF661
P 950 5550
AR Path="/5E8EF661" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF661" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 950 5400 50  0001 C CNN
F 1 "+36V" H 965 5723 50  0000 C CNN
F 2 "" H 950 5550 50  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5550 950  5600
Wire Wire Line
	950  5900 950  5950
Wire Wire Line
	950  6300 950  6350
Wire Wire Line
	1400 6350 1400 6300
Wire Wire Line
	1400 6000 1400 5950
Wire Wire Line
	1400 5950 950  5950
Connection ~ 950  5950
Wire Wire Line
	950  5950 950  6000
Connection ~ 1400 5950
Text Notes 1500 6350 0    50   ~ 0
From E-Lab
Text Notes 1000 5150 0    50   ~ 0
Heater signals water temp via supply voltage, \nso we feed that through a voltage divider to AVR \nADC input. Zener diode protects against \nunhealthy voltages.
Wire Wire Line
	1400 5950 2100 5950
Wire Wire Line
	2100 6150 2050 6150
Wire Wire Line
	2050 6150 2050 6300
Wire Wire Line
	2050 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6050
Wire Wire Line
	2750 6050 2700 6050
Wire Notes Line
	600  4700 3250 4700
Wire Notes Line
	3250 4700 3250 6650
Wire Notes Line
	3250 6650 600  6650
Wire Notes Line
	600  4700 600  6650
Text Notes 5150 1400 0    50   ~ 0
1,8V, 2mA
Text Label 2900 6050 2    50   ~ 0
ADC
Wire Wire Line
	2900 6050 2750 6050
Connection ~ 2750 6050
Text Label 2850 2550 2    50   ~ 0
ADC
Wire Wire Line
	2850 2550 2550 2550
Wire Notes Line
	600  4650 600  600 
Wire Notes Line
	600  600  4350 600 
Wire Notes Line
	4350 600  4350 4650
Wire Notes Line
	600  4650 4350 4650
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F10F6C0
P 3350 2300
F 0 "Y?" V 2950 2250 50  0000 L CNN
F 1 "20MHz ABM3B" V 3050 2050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2100 3350 2100
Wire Wire Line
	3050 2500 3350 2500
Wire Wire Line
	3350 2450 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3600 2500
Wire Wire Line
	3350 2150 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3600 2100
Wire Wire Line
	3150 2300 3150 1800
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	3550 1800 3550 2300
$Comp
L power:GND #PWR0168
U 1 1 5F13907B
P 3350 1800
F 0 "#PWR0168" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	-1   0    0    1   
$EndComp
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3550 1800
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5F1707AF
P 1950 2850
F 0 "U?" H 1500 1350 50  0000 C CNN
F 1 "ATmega328P-AU" H 2350 1350 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1950 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Text Notes 8600 1550 0    50   ~ 0
Grenzfrequenz 160Hz
$Comp
L Device:LED D?
U 1 1 5F17E2F2
P 6300 5300
F 0 "D?" H 6293 5045 50  0000 C CNN
F 1 "RED" H 6293 5136 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17E2F8
P 5950 5300
F 0 "R?" V 5743 5300 50  0000 C CNN
F 1 "1K8" V 5834 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17E2FE
P 6500 5350
F 0 "#PWR?" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5350 6500 5300
Wire Wire Line
	6500 5300 6450 5300
Wire Wire Line
	6150 5300 6100 5300
Text Label 5450 5300 0    50   ~ 0
LED_RED
Wire Wire Line
	5450 5300 5800 5300
Text Notes 5500 4900 0    50   ~ 0
Signal LED with PWM option
Wire Notes Line
	5200 4700 6850 4700
Wire Notes Line
	6850 4700 6850 5700
Wire Notes Line
	6850 5700 5200 5700
Wire Notes Line
	5200 4700 5200 5700
Text Notes 5950 5500 0    50   ~ 0
1,8V, 2mA
$Comp
L Device:LED D?
U 1 1 5F187077
P 8000 5300
F 0 "D?" H 7993 5045 50  0000 C CNN
F 1 "GREEN" H 7993 5136 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F18707D
P 7650 5300
F 0 "R?" V 7443 5300 50  0000 C CNN
F 1 "1K8" V 7534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F187083
P 8200 5350
F 0 "#PWR?" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8200 5300
Wire Wire Line
	8200 5300 8150 5300
Wire Wire Line
	7850 5300 7800 5300
Text Label 7050 5300 0    50   ~ 0
LED_GREEN
Wire Wire Line
	7050 5300 7500 5300
Text Notes 7200 4900 0    50   ~ 0
Signal LED with PWM option
Wire Notes Line
	6900 4700 8550 4700
Wire Notes Line
	8550 4700 8550 5700
Wire Notes Line
	8550 5700 6900 5700
Wire Notes Line
	6900 4700 6900 5700
Text Notes 7650 5500 0    50   ~ 0
1,8V, 2mA
Wire Wire Line
	2850 2650 2550 2650
Wire Wire Line
	2850 2750 2550 2750
Text Label 2900 3350 2    50   ~ 0
RXD
Text Label 2900 3450 2    50   ~ 0
TXD
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A6BA3
P 2900 3350
F 0 "TP?" V 2854 3538 50  0000 L CNN
F 1 "TestPoint" V 2945 3538 50  0000 L CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A73A6
P 2900 3450
F 0 "TP?" V 2854 3638 50  0000 L CNN
F 1 "TestPoint" V 2945 3638 50  0000 L CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1650 2550 1650
Text Label 2900 1650 2    50   ~ 0
LED_RED
Text Label 3000 1850 2    50   ~ 0
LED_GREEN
Wire Wire Line
	2550 1850 3000 1850
$EndSCHEMATC
