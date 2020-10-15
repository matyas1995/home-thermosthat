EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 10400 3750
F 0 "U7" H 10358 3796 50  0000 L CNN
F 1 "LM358" H 10358 3705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10400 3750 50  0001 C CNN
	3    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR071
U 1 1 5E6E13CC
P 10300 4100
F 0 "#PWR071" H 10300 3850 50  0001 C CNN
F 1 "GNDA" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10300 4100
$Comp
L Device:C C38
U 1 1 5E6E28C0
P 9900 3750
F 0 "C38" H 10015 3796 50  0000 L CNN
F 1 "100n" H 10015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3600 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3400
Wire Wire Line
	9900 3900 9900 4100
Wire Wire Line
	9900 4100 10300 4100
Connection ~ 10300 4100
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 5E6E4829
P 8100 4000
F 0 "U7" H 8100 4367 50  0000 C CNN
F 1 "LM358" H 8100 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 4000 50  0001 C CNN
	2    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR070
U 1 1 5E7E9758
P 10300 3350
F 0 "#PWR070" H 10300 3200 50  0001 C CNN
F 1 "+36V" H 10315 3523 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3350 10300 3400
Wire Wire Line
	10300 3400 9900 3400
Connection ~ 10300 3400
Wire Wire Line
	10300 3400 10300 3450
Text Notes 9650 2900 0    50   ~ 0
Power connection of op-amp
Wire Notes Line
	9300 4650 9300 2700
Wire Notes Line
	9300 2700 11150 2700
Wire Notes Line
	11150 2700 11150 4650
Wire Notes Line
	9300 4650 11150 4650
$Comp
L Diode:ZMMxx D?
U 1 1 5E8EF643
P 7100 4100
AR Path="/5E8EF643" Ref="D?"  Part="1" 
AR Path="/5E6A63AE/5E8EF643" Ref="D6"  Part="1" 
F 0 "D6" V 7054 4180 50  0000 L CNN
F 1 "ZMM3V3" V 7145 4180 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7100 3925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8EF649
P 6650 4100
AR Path="/5E8EF649" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5E8EF649" Ref="R8"  Part="1" 
F 0 "R8" H 6720 4146 50  0000 L CNN
F 1 "1K" H 6720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8EF64F
P 6650 3700
AR Path="/5E8EF64F" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5E8EF64F" Ref="R7"  Part="1" 
F 0 "R7" H 6720 3746 50  0000 L CNN
F 1 "10K" H 6720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8EF655
P 6650 4300
AR Path="/5E8EF655" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF655" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6650 4050 50  0001 C CNN
F 1 "GNDA" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8EF65B
P 7100 4300
AR Path="/5E8EF65B" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF65B" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 5E8EF661
P 6650 3500
AR Path="/5E8EF661" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E8EF661" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6650 3350 50  0001 C CNN
F 1 "+36V" H 6665 3673 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3850 6650 3900
Wire Wire Line
	6650 4250 6650 4300
Wire Wire Line
	7100 4300 7100 4250
Wire Wire Line
	7100 3950 7100 3900
Wire Wire Line
	7100 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 3950
Connection ~ 7100 3900
Text Notes 7200 4300 0    50   ~ 0
From E-Lab
Text Notes 6700 3100 0    50   ~ 0
Heater signals water temp via supply voltage, \nso we feed that through a voltage divider to\nADC input. Zener diode protects against \nunhealthy voltages.
Wire Wire Line
	7100 3900 7800 3900
Wire Wire Line
	7800 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4250
Wire Wire Line
	7750 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4000
Wire Wire Line
	8450 4000 8400 4000
Wire Notes Line
	6100 2700 9250 2700
Wire Notes Line
	9250 2700 9250 4650
Wire Notes Line
	9250 4650 6100 4650
Wire Notes Line
	6100 2700 6100 4650
Wire Wire Line
	8600 4000 8450 4000
Connection ~ 8450 4000
$Comp
L Device:C C36
U 1 1 5E85A73E
P 8600 4200
F 0 "C36" H 8715 4246 50  0000 L CNN
F 1 "10n" H 8715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 4050 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8600 4050
$Comp
L power:GND #PWR?
U 1 1 5E863ECC
P 8600 4400
AR Path="/5E863ECC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5E863ECC" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8605 4227 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8600 4350
Text Notes 8600 1550 0    50   ~ 0
Grenzfrequenz 160Hz
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
L power:+36V #PWR067
U 1 1 5E7E489A
P 8050 1300
F 0 "#PWR067" H 8050 1150 50  0001 C CNN
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
	6750 2400 6750 2200
$Comp
L power:GNDA #PWR068
U 1 1 5E7DE66A
P 6750 2400
F 0 "#PWR068" H 6750 2150 50  0001 C CNN
F 1 "GNDA" H 6755 2227 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Text Notes 8100 850  0    50   ~ 0
PWM-to-Analog converter
$Comp
L Device:R R11
U 1 1 5E6CB37D
P 8050 1500
F 0 "R11" H 8120 1546 50  0000 L CNN
F 1 "10K" H 8120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
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
L power:GNDA #PWR069
U 1 1 5E6D416A
P 8950 2400
F 0 "#PWR069" H 8950 2150 50  0001 C CNN
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
L Device:C C37
U 1 1 5E6C2F56
P 8950 2200
F 0 "C37" H 9065 2246 50  0000 L CNN
F 1 "1u" H 9065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2050 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6C2847
P 8650 1900
F 0 "R12" V 8443 1900 50  0000 C CNN
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
AR Path="/5E6A63AE/5F3F4C28" Ref="J3"  Part="1" 
F 0 "J3" H 1830 1142 50  0000 L CNN
F 1 "Thermosthat - Molex PicoBlade" H 1830 1051 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0310_1x03_P1.25mm_Horizontal" H 1750 1100 50  0001 C CNN
F 3 "Molex PicoBlade" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text Label 1000 1000 0    50   ~ 0
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
P 1000 1000
AR Path="/5F3F4C34" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F3F4C34" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1000 850 50  0001 C CNN
F 1 "+36V" V 1015 1128 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F3F4C3A
P 1000 1200
AR Path="/5F3F4C3A" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F3F4C3A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1000 950 50  0001 C CNN
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
P 2450 5150
AR Path="/5E8AC4D3/5F453D85" Ref="U?"  Part="1" 
AR Path="/5F453D85" Ref="U?"  Part="1" 
AR Path="/5E6A63AE/5F453D85" Ref="U5"  Part="1" 
F 0 "U5" H 2450 5517 50  0000 C CNN
F 1 "LM2574M-5" H 2450 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 2050 5500 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 5F453D8B
P 1350 5250
AR Path="/5E8AC4D3/5F453D8B" Ref="C?"  Part="1" 
AR Path="/5F453D8B" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453D8B" Ref="C32"  Part="1" 
F 0 "C32" H 1465 5296 50  0000 L CNN
F 1 "22u" H 1465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 1388 5100 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F453D91
P 3050 5450
AR Path="/5E8AC4D3/5F453D91" Ref="D?"  Part="1" 
AR Path="/5F453D91" Ref="D?"  Part="1" 
AR Path="/5E6A63AE/5F453D91" Ref="D5"  Part="1" 
F 0 "D5" V 3004 5530 50  0000 L CNN
F 1 "SL03" V 3095 5530 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:L_Iron L?
U 1 1 5F453D97
P 3400 5250
AR Path="/5E8AC4D3/5F453D97" Ref="L?"  Part="1" 
AR Path="/5F453D97" Ref="L?"  Part="1" 
AR Path="/5E6A63AE/5F453D97" Ref="L4"  Part="1" 
F 0 "L4" V 3625 5250 50  0000 C CNN
F 1 "330u" V 3534 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5300
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3250 5250
Wire Wire Line
	3050 5600 3050 5650
Wire Wire Line
	3750 5250 3750 4950
Wire Wire Line
	3750 4950 3050 4950
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	3050 5050 2950 5050
Connection ~ 3750 5250
Wire Wire Line
	1950 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5100
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2550 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5450
$Comp
L power:GND #PWR?
U 1 1 5F453DAC
P 2600 5500
AR Path="/5E8AC4D3/5F453DAC" Ref="#PWR?"  Part="1" 
AR Path="/5F453DAC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DAC" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F453DB2
P 2400 5500
AR Path="/5E8AC4D3/5F453DB2" Ref="#PWR?"  Part="1" 
AR Path="/5F453DB2" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DB2" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2400 5250 50  0001 C CNN
F 1 "GNDA" H 2405 5327 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2550 5500 2600 5500
Connection ~ 2550 5500
$Comp
L power:GNDA #PWR?
U 1 1 5F453DBC
P 1350 5500
AR Path="/5E8AC4D3/5F453DBC" Ref="#PWR?"  Part="1" 
AR Path="/5F453DBC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DBC" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1350 5250 50  0001 C CNN
F 1 "GNDA" H 1355 5327 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1350 5400
$Comp
L power:GND #PWR?
U 1 1 5F453DC3
P 1900 5500
AR Path="/5E8AC4D3/5F453DC3" Ref="#PWR?"  Part="1" 
AR Path="/5F453DC3" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DC3" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1905 5327 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5500 1900 5250
Wire Wire Line
	1900 5250 1950 5250
Text Notes 2900 5800 0    50   ~ 0
20V, 1A, E-LAB
Wire Wire Line
	3050 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5500
Wire Wire Line
	2850 5500 2600 5500
Connection ~ 3050 5650
Connection ~ 2600 5500
Text Notes 1600 4600 0    50   ~ 0
Step-Down converter to transform variable ~~30V supply to 5V
Wire Notes Line
	850  4350 4650 4350
Wire Notes Line
	4650 4350 4650 5950
Wire Notes Line
	4650 5950 850  5950
Wire Notes Line
	850  4350 850  5950
$Comp
L power:+36V #PWR?
U 1 1 5F453DD6
P 1350 5050
AR Path="/5E8AC4D3/5F453DD6" Ref="#PWR?"  Part="1" 
AR Path="/5F453DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DD6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1350 4900 50  0001 C CNN
F 1 "+36V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Connection ~ 1350 5050
$Comp
L Device:C C?
U 1 1 5F453DDD
P 1800 7000
AR Path="/5E8AC4D3/5F453DDD" Ref="C?"  Part="1" 
AR Path="/5F453DDD" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453DDD" Ref="C33"  Part="1" 
F 0 "C33" H 1915 7046 50  0000 L CNN
F 1 "10u" H 1915 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 6850 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6850 1800 6700
$Comp
L Device:C C?
U 1 1 5F453DE4
P 3600 7000
AR Path="/5E8AC4D3/5F453DE4" Ref="C?"  Part="1" 
AR Path="/5F453DE4" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453DE4" Ref="C34"  Part="1" 
F 0 "C34" H 3715 7046 50  0000 L CNN
F 1 "10u" H 3715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 6850 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6850 3600 6700
$Comp
L power:+5V #PWR?
U 1 1 5F453DEB
P 1800 6700
AR Path="/5E8AC4D3/5F453DEB" Ref="#PWR?"  Part="1" 
AR Path="/5F453DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DEB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1800 6550 50  0001 C CNN
F 1 "+5V" H 1815 6873 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Connection ~ 1800 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5F453DF2
P 3600 6700
AR Path="/5E8AC4D3/5F453DF2" Ref="#PWR?"  Part="1" 
AR Path="/5F453DF2" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DF2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3600 6550 50  0001 C CNN
F 1 "+3V3" H 3615 6873 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Connection ~ 3600 6700
$Comp
L power:GND #PWR?
U 1 1 5F453DF9
P 3600 7200
AR Path="/5E8AC4D3/5F453DF9" Ref="#PWR?"  Part="1" 
AR Path="/5F453DF9" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453DF9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3605 7027 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7150
$Comp
L power:GND #PWR?
U 1 1 5F453E00
P 2700 7200
AR Path="/5E8AC4D3/5F453E00" Ref="#PWR?"  Part="1" 
AR Path="/5F453E00" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E00" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2700 6950 50  0001 C CNN
F 1 "GND" H 2705 7027 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F453E06
P 1800 7200
AR Path="/5E8AC4D3/5F453E06" Ref="#PWR?"  Part="1" 
AR Path="/5F453E06" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E06" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7150
Text Notes 1750 6250 0    50   ~ 0
3,3V is generated with an LDO fixed voltage supply
Wire Notes Line
	850  6000 4650 6000
Wire Notes Line
	4650 6000 4650 7500
Wire Notes Line
	4650 7500 850  7500
Wire Notes Line
	850  6000 850  7500
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5F453E12
P 2700 6700
AR Path="/5F453E12" Ref="U?"  Part="1" 
AR Path="/5E6A63AE/5F453E12" Ref="U6"  Part="1" 
F 0 "U6" H 2700 6942 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2700 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 6900 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2800 6450 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 7200
Wire Wire Line
	1800 6700 2400 6700
Wire Wire Line
	3000 6700 3600 6700
Wire Wire Line
	3750 5250 3550 5250
Wire Wire Line
	4000 5250 3750 5250
$Comp
L power:+5V #PWR?
U 1 1 5F453E1D
P 4000 5250
AR Path="/5E8AC4D3/5F453E1D" Ref="#PWR?"  Part="1" 
AR Path="/5F453E1D" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E1D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4000 5100 50  0001 C CNN
F 1 "+5V" V 4015 5378 50  0000 L CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F453E23
P 4000 5650
AR Path="/5E8AC4D3/5F453E23" Ref="#PWR?"  Part="1" 
AR Path="/5F453E23" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F453E23" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4000 5400 50  0001 C CNN
F 1 "GND" V 4005 5522 50  0000 R CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5650 3750 5650
Wire Wire Line
	3050 5650 3750 5650
Connection ~ 3750 5650
Wire Wire Line
	3750 5650 3750 5600
Wire Wire Line
	3750 5300 3750 5250
$Comp
L Device:C_Polarized C?
U 1 1 5F453E2E
P 3750 5450
AR Path="/5E8AC4D3/5F453E2E" Ref="C?"  Part="1" 
AR Path="/5F453E2E" Ref="C?"  Part="1" 
AR Path="/5E6A63AE/5F453E2E" Ref="C35"  Part="1" 
F 0 "C35" H 3865 5496 50  0000 L CNN
F 1 "220u" H 3865 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3788 5300 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Text Label 1000 1100 0    50   ~ 0
pwm_out
Text HLabel 8650 4000 2    50   Input ~ 0
SUPPLY_V
Wire Wire Line
	8650 4000 8600 4000
Connection ~ 8600 4000
$Comp
L Device:R R9
U 1 1 5E6AA7AC
P 6500 2200
F 0 "R9" V 6293 2200 50  0000 C CNN
F 1 "0" V 6384 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    -1   -1   0   
$EndComp
Text HLabel 6050 1950 0    50   Input ~ 0
REGULATOR_OUT
$Comp
L Device:C C49
U 1 1 5F86F52F
P 9550 3750
F 0 "C49" H 9665 3796 50  0000 L CNN
F 1 "1u" H 9665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3400
Wire Wire Line
	9550 3400 9900 3400
Connection ~ 9900 3400
Wire Wire Line
	9550 3900 9550 4100
Wire Wire Line
	9550 4100 9900 4100
Connection ~ 9900 4100
Text Notes 8700 4350 0    50   ~ 0
Place close to MCU pin
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5F9F34C5
P 1250 2050
F 0 "J6" H 1300 2267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1300 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F9F43EF
P 800 1850
F 0 "#PWR0106" H 800 1700 50  0001 C CNN
F 1 "+3V3" H 815 2023 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1850 800  2050
Wire Wire Line
	800  2050 1050 2050
$Comp
L power:+5V #PWR?
U 1 1 5F9F7A69
P 1850 1850
AR Path="/5E8AC4D3/5F9F7A69" Ref="#PWR?"  Part="1" 
AR Path="/5F9F7A69" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F9F7A69" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1850 1700 50  0001 C CNN
F 1 "+5V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	1850 2050 1550 2050
$Comp
L power:GND #PWR?
U 1 1 5F9FB359
P 1000 2250
AR Path="/5E8AC4D3/5F9FB359" Ref="#PWR?"  Part="1" 
AR Path="/5F9FB359" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F9FB359" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1005 2077 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1000 2150
Wire Wire Line
	1000 2150 1050 2150
$Comp
L power:GND #PWR?
U 1 1 5F9FEE97
P 1600 2250
AR Path="/5E8AC4D3/5F9FEE97" Ref="#PWR?"  Part="1" 
AR Path="/5F9FEE97" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5F9FEE97" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2250
$Comp
L Device:LED D1
U 1 1 5FA071BB
P 2650 2250
F 0 "D1" V 2689 2132 50  0000 R CNN
F 1 "LED" V 2598 2132 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FA0793C
P 3200 2250
F 0 "D7" V 3239 2132 50  0000 R CNN
F 1 "LED" V 3148 2132 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA07BC2
P 2650 1950
AR Path="/5FA07BC2" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5FA07BC2" Ref="R1"  Part="1" 
F 0 "R1" H 2720 1996 50  0000 L CNN
F 1 "0" H 2720 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA08216
P 3200 1950
AR Path="/5FA08216" Ref="R?"  Part="1" 
AR Path="/5E6A63AE/5FA08216" Ref="R20"  Part="1" 
F 0 "R20" H 3270 1996 50  0000 L CNN
F 1 "0" H 3270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA086BA
P 2650 2400
AR Path="/5E8AC4D3/5FA086BA" Ref="#PWR?"  Part="1" 
AR Path="/5FA086BA" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5FA086BA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA089DC
P 3200 2400
AR Path="/5E8AC4D3/5FA089DC" Ref="#PWR?"  Part="1" 
AR Path="/5FA089DC" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5FA089DC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA08CC4
P 2650 1800
AR Path="/5E8AC4D3/5FA08CC4" Ref="#PWR?"  Part="1" 
AR Path="/5FA08CC4" Ref="#PWR?"  Part="1" 
AR Path="/5E6A63AE/5FA08CC4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2650 1650 50  0001 C CNN
F 1 "+5V" H 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5FA0908E
P 3200 1800
F 0 "#PWR0113" H 3200 1650 50  0001 C CNN
F 1 "+3V3" H 3215 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F7B6358
P 6650 1950
AR Path="/5E63CFCA/5F7B6358" Ref="Q?"  Part="1" 
AR Path="/5F7B6358" Ref="Q?"  Part="1" 
AR Path="/5F306ECC/5F7B6358" Ref="Q?"  Part="1" 
AR Path="/5E6A63AE/5F7B6358" Ref="Q2"  Part="1" 
F 0 "Q2" H 6855 1996 50  0000 L CNN
F 1 "BSS806NL6327" H 6855 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 2050 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6750 2150
Wire Wire Line
	6050 1950 6300 1950
Wire Wire Line
	6350 2200 6300 2200
Wire Wire Line
	6300 2200 6300 1950
Connection ~ 6300 1950
Wire Wire Line
	6300 1950 6450 1950
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F7826E9
P 7950 1950
AR Path="/5E63CFCA/5F7826E9" Ref="Q?"  Part="1" 
AR Path="/5F7826E9" Ref="Q?"  Part="1" 
AR Path="/5F306ECC/5F7826E9" Ref="Q?"  Part="1" 
AR Path="/5E6A63AE/5F7826E9" Ref="Q6"  Part="1" 
F 0 "Q6" H 8155 1996 50  0000 L CNN
F 1 "BSS806NL6327" H 8155 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2050 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F7891A7
P 6750 1500
F 0 "R10" H 6820 1546 50  0000 L CNN
F 1 "10K" H 6820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5F789E8B
P 8050 2400
F 0 "#PWR016" H 8050 2150 50  0001 C CNN
F 1 "GNDA" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7750 1950
$Comp
L power:+36V #PWR015
U 1 1 5F7946B7
P 6750 1300
F 0 "#PWR015" H 6750 1150 50  0001 C CNN
F 1 "+36V" H 6765 1473 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1300 6750 1350
Wire Wire Line
	6750 1650 6750 1700
Wire Wire Line
	6750 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1950
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1750
Text Notes 6750 1000 0    50   ~ 0
Double NMOS to counteract inverter
Wire Wire Line
	8050 2150 8050 2400
$EndSCHEMATC
