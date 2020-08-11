EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Amplifier_Operational:LM358 U7
U 3 1 5E6DBA6F
P 9850 5250
F 0 "U7" H 9808 5296 50  0000 L CNN
F 1 "LM358" H 9808 5205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9850 5250 50  0001 C CNN
	3    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0145
U 1 1 5E6E13CC
P 9750 5600
F 0 "#PWR0145" H 9750 5350 50  0001 C CNN
F 1 "GNDA" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5550 9750 5600
$Comp
L Device:C C28
U 1 1 5E6E28C0
P 9350 5250
F 0 "C28" H 9465 5296 50  0000 L CNN
F 1 "100n" H 9465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5100 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 4900
Wire Wire Line
	9350 5400 9350 5600
Wire Wire Line
	9350 5600 9750 5600
Connection ~ 9750 5600
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 5E6E4829
P 2400 6050
F 0 "U7" H 2400 6417 50  0000 C CNN
F 1 "LM358" H 2400 6326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 6050 50  0001 C CNN
	2    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0161
U 1 1 5E7E9758
P 9750 4850
F 0 "#PWR0161" H 9750 4700 50  0001 C CNN
F 1 "+36V" H 9765 5023 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	9750 4900 9350 4900
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 9750 4950
Text Notes 9100 4400 0    50   ~ 0
Power connection of op-amp
Wire Notes Line
	8750 6150 8750 4200
Wire Notes Line
	8750 4200 10600 4200
Wire Notes Line
	10600 4200 10600 6150
Wire Notes Line
	8750 6150 10600 6150
$Comp
L Diode:ZMMxx D?
U 1 1 5E8EF643
P 1400 6150
AR Path="/5E8EF643" Ref="D?"  Part="1" 
AR Path="/5E6A63AE/5E8EF643" Ref="D5"  Part="1" 
F 0 "D5" V 1354 6230 50  0000 L CNN
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
AR Path="/5E6A63AE/5E8EF649" Ref="R11"  Part="1" 
F 0 "R11" H 1020 6196 50  0000 L CNN
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
AR Path="/5E6A63AE/5E8EF64F" Ref="R10"  Part="1" 
F 0 "R10" H 1020 5796 50  0000 L CNN
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
Wire Wire Line
	2900 6050 2750 6050
Connection ~ 2750 6050
$Comp
L Device:C C32
U 1 1 5E85A73E
P 2900 6250
F 0 "C32" H 3015 6296 50  0000 L CNN
F 1 "10n" H 3015 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 6100 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 6100
$Comp
L power:GND #PWR?
U 1 1 5E863ECC
P 2900 6450
AR Path="/5E863ECC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E863ECC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2905 6277 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 2900 6400
Text Notes 8600 1550 0    50   ~ 0
Grenzfrequenz 160Hz
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5E8E2163
P 7950 1950
F 0 "Q6" H 8141 1996 50  0000 L CNN
F 1 "BC817" H 8141 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5E8E1AB8
P 7200 1950
F 0 "Q4" H 7391 1996 50  0000 L CNN
F 1 "BC817" H 7391 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC817_SER-1598763.pdf" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 2650 11150 2650
Wire Notes Line
	11150 600  11150 2650
Wire Notes Line
	6100 600  11150 600 
Wire Notes Line
	6100 2650 6100 600 
Wire Wire Line
	8050 1300 8050 1350
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
	8050 1700 8050 1750
Wire Wire Line
	8450 1900 8500 1900
Wire Wire Line
	8450 1700 8450 1900
Wire Wire Line
	8050 1700 8450 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1650 8050 1700
Wire Wire Line
	8050 2400 8050 2150
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
	7300 1700 7300 1750
Wire Wire Line
	7700 1950 7750 1950
Wire Wire Line
	7700 1700 7700 1950
Wire Wire Line
	7300 1700 7700 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1650 7300 1700
Text Notes 8100 850  0    50   ~ 0
PWM-to-Analog converter
$Comp
L Device:R R20
U 1 1 5E6CB37D
P 8050 1500
F 0 "R20" H 8120 1546 50  0000 L CNN
F 1 "10K" H 8120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2400
$Comp
L Device:R R15
U 1 1 5E6AA7AC
P 6800 1950
F 0 "R15" V 6593 1950 50  0000 C CNN
F 1 "4K7" V 6684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E6AEB7F
P 7300 1500
F 0 "R17" H 7370 1546 50  0000 L CNN
F 1 "4K7" H 7370 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6950 1950 7000 1950
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
	7300 1300 7300 1350
Wire Wire Line
	6600 1950 6650 1950
$Comp
L Amplifier_Operational:LM358 U7
U 1 1 5E6B942A
P 9750 2000
F 0 "U7" H 9750 2367 50  0000 C CNN
F 1 "LM358" H 9750 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 9450 1900
Wire Wire Line
	8950 2050 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8800 1900 8950 1900
Wire Wire Line
	8950 2350 8950 2400
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
Text Label 10700 2000 2    50   ~ 0
pwm_out
Wire Wire Line
	10700 2000 10100 2000
Wire Wire Line
	10100 2000 10050 2000
Connection ~ 10100 2000
Wire Wire Line
	10100 2300 10100 2000
Wire Wire Line
	9400 2300 10100 2300
Wire Wire Line
	9400 2100 9400 2300
Wire Wire Line
	9450 2100 9400 2100
$Comp
L Device:C C29
U 1 1 5E6C2F56
P 8950 2200
F 0 "C29" H 9065 2246 50  0000 L CNN
F 1 "1u" H 9065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2050 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E6C2847
P 8650 1900
F 0 "R21" V 8443 1900 50  0000 C CNN
F 1 "1K" V 8534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F3F4C28
P 1750 1100
AR Path="/5F3F4C28" Ref="J?"  Part="1" 
AR Path="/5E6A63AE/5F3F4C28" Ref="J?"  Part="1" 
F 0 "J?" H 1830 1142 50  0000 L CNN
F 1 "Thermosthat" H 1830 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text Label 1000 1100 0    50   ~ 0
8
Text Label 1000 1200 0    50   ~ 0
9
Wire Wire Line
	1000 1000 1550 1000
Wire Wire Line
	1000 1100 1550 1100
Wire Wire Line
	1000 1200 1550 1200
$Comp
L power:+36V #PWR?
U 1 1 5F3F4C34
P 1000 1100
AR Path="/5F3F4C34" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F3F4C34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 950 50  0001 C CNN
F 1 "+36V" V 1015 1228 50  0000 L CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F3F4C3A
P 1000 1200
AR Path="/5F3F4C3A" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F3F4C3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 950 50  0001 C CNN
F 1 "GNDA" V 1005 1073 50  0000 R CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    1    1    0   
$EndComp
Text Notes 800  800  0    50   ~ 0
7-8-9 Port for Thermosthat control
Wire Notes Line
	600  600  2350 600 
Wire Notes Line
	2350 600  2350 1350
Wire Notes Line
	600  600  600  1350
Wire Notes Line
	2350 1350 600  1350
$Comp
L Regulator_Switching:LM2574M-5 U?
U 1 1 5F453D85
P -2550 1050
AR Path="/5E8AC4D3/5F453D85" Ref="U?"  Part="1" 
AR Path="/5F453D85" Ref="U?"  Part="1" 
AR Path="/5E6A63AE/5F453D85" Ref="U?"  Part="1" 
F 0 "U?" H -2550 1417 50  0000 C CNN
F 1 "LM2574M-5" H -2550 1326 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H -2950 1400 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H -2550 1050 50  0001 C CNN
	1    -2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F453D8B
P -3650 1150
AR Path="/5E8AC4D3/5F453D8B" Ref="C?"  Part="1" 
AR Path="/5F453D8B" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453D8B" Ref="C?"  Part="1" 
F 0 "C?" H -3535 1196 50  0000 L CNN
F 1 "22u" H -3535 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -3612 1000 50  0001 C CNN
F 3 "~" H -3650 1150 50  0001 C CNN
	1    -3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F453D91
P -1950 1350
AR Path="/5E8AC4D3/5F453D91" Ref="D?"  Part="1" 
AR Path="/5F453D91" Ref="D?"  Part="1" 
AR Path="/5E6A63AE/5F453D91" Ref="D?"  Part="1" 
F 0 "D?" V -1996 1430 50  0000 L CNN
F 1 "SL03" V -1905 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H -1950 1350 50  0001 C CNN
F 3 "~" H -1950 1350 50  0001 C CNN
	1    -1950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 5F453D97
P -1600 1150
AR Path="/5E8AC4D3/5F453D97" Ref="L?"  Part="1" 
AR Path="/5F453D97" Ref="L?"  Part="1" 
AR Path="/5E6A63AE/5F453D97" Ref="L?"  Part="1" 
F 0 "L?" V -1375 1150 50  0000 C CNN
F 1 "330u" V -1466 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H -1600 1150 50  0001 C CNN
F 3 "~" H -1600 1150 50  0001 C CNN
	1    -1600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2050 1150 -1950 1150
Wire Wire Line
	-1950 1150 -1950 1200
Connection ~ -1950 1150
Wire Wire Line
	-1950 1150 -1750 1150
Wire Wire Line
	-1950 1500 -1950 1550
Wire Wire Line
	-1250 1150 -1250 850 
Wire Wire Line
	-1250 850  -1950 850 
Wire Wire Line
	-1950 850  -1950 950 
Wire Wire Line
	-1950 950  -2050 950 
Connection ~ -1250 1150
Wire Wire Line
	-3050 950  -3650 950 
Wire Wire Line
	-3650 950  -3650 1000
Wire Wire Line
	-2450 1350 -2450 1400
Wire Wire Line
	-2450 1400 -2550 1400
Wire Wire Line
	-2550 1400 -2550 1350
$Comp
L power:GND #PWR?
U 1 1 5F453DAC
P -2400 1400
AR Path="/5E8AC4D3/5F453DAC" Ref="#PWR?"  Part="1" 
AR Path="/5F453DAC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2400 1150 50  0001 C CNN
F 1 "GND" H -2395 1227 50  0000 C CNN
F 2 "" H -2400 1400 50  0001 C CNN
F 3 "" H -2400 1400 50  0001 C CNN
	1    -2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F453DB2
P -2600 1400
AR Path="/5E8AC4D3/5F453DB2" Ref="#PWR?"  Part="1" 
AR Path="/5F453DB2" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2600 1150 50  0001 C CNN
F 1 "GNDA" H -2595 1227 50  0000 C CNN
F 2 "" H -2600 1400 50  0001 C CNN
F 3 "" H -2600 1400 50  0001 C CNN
	1    -2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2600 1400 -2550 1400
Connection ~ -2550 1400
Wire Wire Line
	-2450 1400 -2400 1400
Connection ~ -2450 1400
$Comp
L power:GNDA #PWR?
U 1 1 5F453DBC
P -3650 1400
AR Path="/5E8AC4D3/5F453DBC" Ref="#PWR?"  Part="1" 
AR Path="/5F453DBC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3650 1150 50  0001 C CNN
F 1 "GNDA" H -3645 1227 50  0000 C CNN
F 2 "" H -3650 1400 50  0001 C CNN
F 3 "" H -3650 1400 50  0001 C CNN
	1    -3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 1400 -3650 1300
$Comp
L power:GND #PWR?
U 1 1 5F453DC3
P -3100 1400
AR Path="/5E8AC4D3/5F453DC3" Ref="#PWR?"  Part="1" 
AR Path="/5F453DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3100 1150 50  0001 C CNN
F 1 "GND" H -3095 1227 50  0000 C CNN
F 2 "" H -3100 1400 50  0001 C CNN
F 3 "" H -3100 1400 50  0001 C CNN
	1    -3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3100 1400 -3100 1150
Wire Wire Line
	-3100 1150 -3050 1150
Text Notes -2100 1700 0    50   ~ 0
20V, 1A, E-LAB
Wire Wire Line
	-1950 1550 -2150 1550
Wire Wire Line
	-2150 1550 -2150 1400
Wire Wire Line
	-2150 1400 -2400 1400
Connection ~ -1950 1550
Connection ~ -2400 1400
Text Notes -3400 500  0    50   ~ 0
Step-Down converter to transform variable ~~30V supply to 5V
Wire Notes Line
	-4150 250  -350 250 
Wire Notes Line
	-350 250  -350 1850
Wire Notes Line
	-350 1850 -4150 1850
Wire Notes Line
	-4150 250  -4150 1850
$Comp
L power:+36V #PWR?
U 1 1 5F453DD6
P -3650 950
AR Path="/5E8AC4D3/5F453DD6" Ref="#PWR?"  Part="1" 
AR Path="/5F453DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3650 800 50  0001 C CNN
F 1 "+36V" H -3635 1123 50  0000 C CNN
F 2 "" H -3650 950 50  0001 C CNN
F 3 "" H -3650 950 50  0001 C CNN
	1    -3650 950 
	1    0    0    -1  
$EndComp
Connection ~ -3650 950 
$Comp
L Device:C C?
U 1 1 5F453DDD
P -3200 2900
AR Path="/5E8AC4D3/5F453DDD" Ref="C?"  Part="1" 
AR Path="/5F453DDD" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453DDD" Ref="C?"  Part="1" 
F 0 "C?" H -3085 2946 50  0000 L CNN
F 1 "100n" H -3085 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -3162 2750 50  0001 C CNN
F 3 "~" H -3200 2900 50  0001 C CNN
	1    -3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 2750 -3200 2600
$Comp
L Device:C C?
U 1 1 5F453DE4
P -1400 2900
AR Path="/5E8AC4D3/5F453DE4" Ref="C?"  Part="1" 
AR Path="/5F453DE4" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453DE4" Ref="C?"  Part="1" 
F 0 "C?" H -1285 2946 50  0000 L CNN
F 1 "2u2" H -1285 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -1362 2750 50  0001 C CNN
F 3 "~" H -1400 2900 50  0001 C CNN
	1    -1400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 2750 -1400 2600
$Comp
L power:+5V #PWR?
U 1 1 5F453DEB
P -3200 2600
AR Path="/5E8AC4D3/5F453DEB" Ref="#PWR?"  Part="1" 
AR Path="/5F453DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3200 2450 50  0001 C CNN
F 1 "+5V" H -3185 2773 50  0000 C CNN
F 2 "" H -3200 2600 50  0001 C CNN
F 3 "" H -3200 2600 50  0001 C CNN
	1    -3200 2600
	1    0    0    -1  
$EndComp
Connection ~ -3200 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5F453DF2
P -1400 2600
AR Path="/5E8AC4D3/5F453DF2" Ref="#PWR?"  Part="1" 
AR Path="/5F453DF2" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1400 2450 50  0001 C CNN
F 1 "+3V3" H -1385 2773 50  0000 C CNN
F 2 "" H -1400 2600 50  0001 C CNN
F 3 "" H -1400 2600 50  0001 C CNN
	1    -1400 2600
	1    0    0    -1  
$EndComp
Connection ~ -1400 2600
$Comp
L power:GND #PWR?
U 1 1 5F453DF9
P -1400 3100
AR Path="/5E8AC4D3/5F453DF9" Ref="#PWR?"  Part="1" 
AR Path="/5F453DF9" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1400 2850 50  0001 C CNN
F 1 "GND" H -1395 2927 50  0000 C CNN
F 2 "" H -1400 3100 50  0001 C CNN
F 3 "" H -1400 3100 50  0001 C CNN
	1    -1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 3100 -1400 3050
$Comp
L power:GND #PWR?
U 1 1 5F453E00
P -2300 3100
AR Path="/5E8AC4D3/5F453E00" Ref="#PWR?"  Part="1" 
AR Path="/5F453E00" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2300 2850 50  0001 C CNN
F 1 "GND" H -2295 2927 50  0000 C CNN
F 2 "" H -2300 3100 50  0001 C CNN
F 3 "" H -2300 3100 50  0001 C CNN
	1    -2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F453E06
P -3200 3100
AR Path="/5E8AC4D3/5F453E06" Ref="#PWR?"  Part="1" 
AR Path="/5F453E06" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3200 2850 50  0001 C CNN
F 1 "GND" H -3195 2927 50  0000 C CNN
F 2 "" H -3200 3100 50  0001 C CNN
F 3 "" H -3200 3100 50  0001 C CNN
	1    -3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 3100 -3200 3050
Text Notes -3250 2150 0    50   ~ 0
3,3V is generated with an LDO fixed voltage supply
Wire Notes Line
	-4150 1900 -350 1900
Wire Notes Line
	-350 1900 -350 3400
Wire Notes Line
	-350 3400 -4150 3400
Wire Notes Line
	-4150 1900 -4150 3400
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5F453E12
P -2300 2600
AR Path="/5F453E12" Ref="U?"  Part="1" 
AR Path="/5E6A63AE/5F453E12" Ref="U?"  Part="1" 
F 0 "U?" H -2300 2842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H -2300 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H -2300 2800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H -2200 2350 50  0001 C CNN
	1    -2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2300 2900 -2300 3100
Wire Wire Line
	-3200 2600 -2600 2600
Wire Wire Line
	-2000 2600 -1400 2600
Wire Wire Line
	-1250 1150 -1450 1150
Wire Wire Line
	-1000 1150 -1250 1150
$Comp
L power:+5V #PWR?
U 1 1 5F453E1D
P -1000 1150
AR Path="/5E8AC4D3/5F453E1D" Ref="#PWR?"  Part="1" 
AR Path="/5F453E1D" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1000 1000 50  0001 C CNN
F 1 "+5V" V -985 1278 50  0000 L CNN
F 2 "" H -1000 1150 50  0001 C CNN
F 3 "" H -1000 1150 50  0001 C CNN
	1    -1000 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F453E23
P -1000 1550
AR Path="/5E8AC4D3/5F453E23" Ref="#PWR?"  Part="1" 
AR Path="/5F453E23" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1000 1300 50  0001 C CNN
F 1 "GND" V -995 1422 50  0000 R CNN
F 2 "" H -1000 1550 50  0001 C CNN
F 3 "" H -1000 1550 50  0001 C CNN
	1    -1000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1000 1550 -1250 1550
Wire Wire Line
	-1950 1550 -1250 1550
Connection ~ -1250 1550
Wire Wire Line
	-1250 1550 -1250 1500
Wire Wire Line
	-1250 1200 -1250 1150
$Comp
L Device:C C?
U 1 1 5F453E2E
P -1250 1350
AR Path="/5E8AC4D3/5F453E2E" Ref="C?"  Part="1" 
AR Path="/5F453E2E" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453E2E" Ref="C?"  Part="1" 
F 0 "C?" H -1135 1396 50  0000 L CNN
F 1 "220u" H -1135 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H -1212 1200 50  0001 C CNN
F 3 "~" H -1250 1350 50  0001 C CNN
	1    -1250 1350
	1    0    0    -1  
$EndComp
Text Label 1000 1000 0    50   ~ 0
pwm_out
Text HLabel 2950 6050 2    50   Input ~ 0
SUPPLY_V
Wire Wire Line
	2950 6050 2900 6050
Connection ~ 2900 6050
Text HLabel 6600 1950 0    50   Input ~ 0
REGULATOR_OUT
$EndSCHEMATC
