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
$Sheet
S 13300 5750 800  500 
U 5E6A63AE
F0 "regulator_out" 50
F1 "regulator_out.sch" 50
F2 "SCL" I L 13300 5850 50 
F3 "SDA" I L 13300 5950 50 
F4 "pwm_out" I L 13300 6050 50 
F5 "INT_OUT" I L 13300 6150 50 
$EndSheet
Text Label 12750 5850 0    50   ~ 0
SCL
Text Label 12750 5950 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EA0A1B2
P 15400 6150
F 0 "J1" H 15480 6192 50  0000 L CNN
F 1 "Thermosthat" H 15480 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 15400 6150 50  0001 C CNN
F 3 "~" H 15400 6150 50  0001 C CNN
	1    15400 6150
	1    0    0    -1  
$EndComp
Text Label 14650 6050 0    50   ~ 0
regulator_out
Text Label 14650 6150 0    50   ~ 0
8
Text Label 14650 6250 0    50   ~ 0
9
Wire Wire Line
	14650 6050 15200 6050
Wire Wire Line
	14650 6150 15200 6150
Wire Wire Line
	14650 6250 15200 6250
$Comp
L power:+36V #PWR0118
U 1 1 5EA15002
P 14650 6150
F 0 "#PWR0118" H 14650 6000 50  0001 C CNN
F 1 "+36V" V 14665 6278 50  0000 L CNN
F 2 "" H 14650 6150 50  0001 C CNN
F 3 "" H 14650 6150 50  0001 C CNN
	1    14650 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5EA15462
P 14650 6250
F 0 "#PWR0119" H 14650 6000 50  0001 C CNN
F 1 "GNDA" V 14655 6123 50  0000 R CNN
F 2 "" H 14650 6250 50  0001 C CNN
F 3 "" H 14650 6250 50  0001 C CNN
	1    14650 6250
	0    1    1    0   
$EndComp
Text Notes 14450 5850 0    50   ~ 0
7-8-9 Port for Thermosthat control
Wire Notes Line
	14250 5650 16000 5650
Wire Notes Line
	16000 5650 16000 6400
Wire Notes Line
	14250 5650 14250 6400
Text Label 12750 6050 0    50   ~ 0
regulator_out
Wire Wire Line
	12750 5850 13300 5850
Wire Wire Line
	12750 5950 13300 5950
Wire Wire Line
	12750 6050 13300 6050
Wire Notes Line
	12650 5650 14200 5650
Wire Notes Line
	14200 6400 12650 6400
Wire Notes Line
	12650 5650 12650 6400
Text Label 12750 6150 0    50   ~ 0
AVR_INT
Wire Wire Line
	12750 6150 13300 6150
$Comp
L Regulator_Switching:LM2574M-5 U?
U 1 1 5EABE96F
P 14250 1400
AR Path="/5E8AC4D3/5EABE96F" Ref="U?"  Part="1" 
AR Path="/5EABE96F" Ref="U3"  Part="1" 
F 0 "U3" H 14250 1767 50  0000 C CNN
F 1 "LM2574M-5" H 14250 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 13850 1750 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 14250 1400 50  0001 C CNN
	1    14250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EABE975
P 13150 1500
AR Path="/5E8AC4D3/5EABE975" Ref="C?"  Part="1" 
AR Path="/5EABE975" Ref="C15"  Part="1" 
F 0 "C15" H 13265 1546 50  0000 L CNN
F 1 "22u" H 13265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13188 1350 50  0001 C CNN
F 3 "~" H 13150 1500 50  0001 C CNN
	1    13150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EABE97B
P 14850 1700
AR Path="/5E8AC4D3/5EABE97B" Ref="D?"  Part="1" 
AR Path="/5EABE97B" Ref="D4"  Part="1" 
F 0 "D4" V 14804 1780 50  0000 L CNN
F 1 "SL03" V 14895 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 14850 1700 50  0001 C CNN
F 3 "~" H 14850 1700 50  0001 C CNN
	1    14850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 5EABE987
P 15200 1500
AR Path="/5E8AC4D3/5EABE987" Ref="L?"  Part="1" 
AR Path="/5EABE987" Ref="L2"  Part="1" 
F 0 "L2" V 15425 1500 50  0000 C CNN
F 1 "330u" V 15334 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 15200 1500 50  0001 C CNN
F 3 "~" H 15200 1500 50  0001 C CNN
	1    15200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 1500 14850 1500
Wire Wire Line
	14850 1500 14850 1550
Connection ~ 14850 1500
Wire Wire Line
	14850 1500 15050 1500
Wire Wire Line
	14850 1850 14850 1900
Wire Wire Line
	15550 1500 15550 1200
Wire Wire Line
	15550 1200 14850 1200
Wire Wire Line
	14850 1200 14850 1300
Wire Wire Line
	14850 1300 14750 1300
Connection ~ 15550 1500
Wire Wire Line
	13750 1300 13150 1300
Wire Wire Line
	13150 1300 13150 1350
Wire Wire Line
	14350 1700 14350 1750
Wire Wire Line
	14350 1750 14250 1750
Wire Wire Line
	14250 1750 14250 1700
$Comp
L power:GND #PWR?
U 1 1 5EABE9AF
P 14400 1750
AR Path="/5E8AC4D3/5EABE9AF" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9AF" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 14400 1500 50  0001 C CNN
F 1 "GND" H 14405 1577 50  0000 C CNN
F 2 "" H 14400 1750 50  0001 C CNN
F 3 "" H 14400 1750 50  0001 C CNN
	1    14400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EABE9B5
P 14200 1750
AR Path="/5E8AC4D3/5EABE9B5" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9B5" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 14200 1500 50  0001 C CNN
F 1 "GNDA" H 14205 1577 50  0000 C CNN
F 2 "" H 14200 1750 50  0001 C CNN
F 3 "" H 14200 1750 50  0001 C CNN
	1    14200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1750 14250 1750
Connection ~ 14250 1750
Wire Wire Line
	14350 1750 14400 1750
Connection ~ 14350 1750
$Comp
L power:GNDA #PWR?
U 1 1 5EABE9BF
P 13150 1750
AR Path="/5E8AC4D3/5EABE9BF" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9BF" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 13150 1500 50  0001 C CNN
F 1 "GNDA" H 13155 1577 50  0000 C CNN
F 2 "" H 13150 1750 50  0001 C CNN
F 3 "" H 13150 1750 50  0001 C CNN
	1    13150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1750 13150 1650
$Comp
L power:GND #PWR?
U 1 1 5EABE9C6
P 13700 1750
AR Path="/5E8AC4D3/5EABE9C6" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9C6" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 13700 1500 50  0001 C CNN
F 1 "GND" H 13705 1577 50  0000 C CNN
F 2 "" H 13700 1750 50  0001 C CNN
F 3 "" H 13700 1750 50  0001 C CNN
	1    13700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1750 13700 1500
Wire Wire Line
	13700 1500 13750 1500
Text Notes 14700 2050 0    50   ~ 0
20V, 1A, E-LAB
Wire Wire Line
	14850 1900 14650 1900
Wire Wire Line
	14650 1900 14650 1750
Wire Wire Line
	14650 1750 14400 1750
Connection ~ 14850 1900
Connection ~ 14400 1750
Text Notes 13400 850  0    50   ~ 0
Step-Down converter to transform variable ~~30V supply to 5V
Wire Notes Line
	12650 600  16450 600 
Wire Notes Line
	16450 600  16450 2200
Wire Notes Line
	16450 2200 12650 2200
Wire Notes Line
	12650 600  12650 2200
$Comp
L power:+36V #PWR?
U 1 1 5EABE9D9
P 13150 1300
AR Path="/5E8AC4D3/5EABE9D9" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9D9" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 13150 1150 50  0001 C CNN
F 1 "+36V" H 13165 1473 50  0000 C CNN
F 2 "" H 13150 1300 50  0001 C CNN
F 3 "" H 13150 1300 50  0001 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
Connection ~ 13150 1300
$Comp
L Device:C C?
U 1 1 5EABE9E6
P 13600 3250
AR Path="/5E8AC4D3/5EABE9E6" Ref="C?"  Part="1" 
AR Path="/5EABE9E6" Ref="C16"  Part="1" 
F 0 "C16" H 13715 3296 50  0000 L CNN
F 1 "100n" H 13715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13638 3100 50  0001 C CNN
F 3 "~" H 13600 3250 50  0001 C CNN
	1    13600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3100 13600 2950
$Comp
L Device:C C?
U 1 1 5EABE9F8
P 15400 3250
AR Path="/5E8AC4D3/5EABE9F8" Ref="C?"  Part="1" 
AR Path="/5EABE9F8" Ref="C19"  Part="1" 
F 0 "C19" H 15515 3296 50  0000 L CNN
F 1 "2u2" H 15515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15438 3100 50  0001 C CNN
F 3 "~" H 15400 3250 50  0001 C CNN
	1    15400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3100 15400 2950
$Comp
L power:+5V #PWR?
U 1 1 5EABEA02
P 13600 2950
AR Path="/5E8AC4D3/5EABEA02" Ref="#PWR?"  Part="1" 
AR Path="/5EABEA02" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 13600 2800 50  0001 C CNN
F 1 "+5V" H 13615 3123 50  0000 C CNN
F 2 "" H 13600 2950 50  0001 C CNN
F 3 "" H 13600 2950 50  0001 C CNN
	1    13600 2950
	1    0    0    -1  
$EndComp
Connection ~ 13600 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5EABEA09
P 15400 2950
AR Path="/5E8AC4D3/5EABEA09" Ref="#PWR?"  Part="1" 
AR Path="/5EABEA09" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 15400 2800 50  0001 C CNN
F 1 "+3V3" H 15415 3123 50  0000 C CNN
F 2 "" H 15400 2950 50  0001 C CNN
F 3 "" H 15400 2950 50  0001 C CNN
	1    15400 2950
	1    0    0    -1  
$EndComp
Connection ~ 15400 2950
$Comp
L power:GND #PWR?
U 1 1 5EABEA10
P 15400 3450
AR Path="/5E8AC4D3/5EABEA10" Ref="#PWR?"  Part="1" 
AR Path="/5EABEA10" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 15400 3200 50  0001 C CNN
F 1 "GND" H 15405 3277 50  0000 C CNN
F 2 "" H 15400 3450 50  0001 C CNN
F 3 "" H 15400 3450 50  0001 C CNN
	1    15400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3450 15400 3400
$Comp
L power:GND #PWR?
U 1 1 5EABEA1E
P 14500 3450
AR Path="/5E8AC4D3/5EABEA1E" Ref="#PWR?"  Part="1" 
AR Path="/5EABEA1E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 14500 3200 50  0001 C CNN
F 1 "GND" H 14505 3277 50  0000 C CNN
F 2 "" H 14500 3450 50  0001 C CNN
F 3 "" H 14500 3450 50  0001 C CNN
	1    14500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABEA25
P 13600 3450
AR Path="/5E8AC4D3/5EABEA25" Ref="#PWR?"  Part="1" 
AR Path="/5EABEA25" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 13600 3200 50  0001 C CNN
F 1 "GND" H 13605 3277 50  0000 C CNN
F 2 "" H 13600 3450 50  0001 C CNN
F 3 "" H 13600 3450 50  0001 C CNN
	1    13600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3450 13600 3400
Text Notes 13550 2500 0    50   ~ 0
3,3V is generated with an LDO fixed voltage supply
Wire Notes Line
	12650 2250 16450 2250
Wire Notes Line
	16450 2250 16450 3750
Wire Notes Line
	16450 3750 12650 3750
Wire Notes Line
	12650 2250 12650 3750
Wire Notes Line
	14200 5650 14200 6400
Wire Notes Line
	16000 6400 14250 6400
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5F0DC12F
P 14500 2950
F 0 "U4" H 14500 3192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 14500 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 14500 3150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 14600 2700 50  0001 C CNN
	1    14500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3250 14500 3450
Wire Wire Line
	13600 2950 14200 2950
Wire Wire Line
	14800 2950 15400 2950
$Comp
L Memory_EEPROM:CAT24C256 U5
U 1 1 5E6D82CA
P 16850 6550
F 0 "U5" H 16600 6800 50  0000 C CNN
F 1 "AT24C512" H 17100 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 16850 6550 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 16850 6550 50  0001 C CNN
	1    16850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5E6D923D
P 16600 6150
F 0 "C30" V 16348 6150 50  0000 C CNN
F 1 "10n" V 16439 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16638 6000 50  0001 C CNN
F 3 "~" H 16600 6150 50  0001 C CNN
	1    16600 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0169
U 1 1 5E6D9ED7
P 16850 6050
F 0 "#PWR0169" H 16850 5900 50  0001 C CNN
F 1 "+3V3" H 16865 6223 50  0000 C CNN
F 2 "" H 16850 6050 50  0001 C CNN
F 3 "" H 16850 6050 50  0001 C CNN
	1    16850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 6050 16850 6150
Wire Wire Line
	16750 6150 16850 6150
Connection ~ 16850 6150
Wire Wire Line
	16850 6150 16850 6250
$Comp
L power:GND #PWR0170
U 1 1 5E6F7B23
P 16400 6150
F 0 "#PWR0170" H 16400 5900 50  0001 C CNN
F 1 "GND" V 16405 6022 50  0000 R CNN
F 2 "" H 16400 6150 50  0001 C CNN
F 3 "" H 16400 6150 50  0001 C CNN
	1    16400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	16400 6150 16450 6150
Wire Wire Line
	16400 6450 16400 6550
Wire Wire Line
	16400 6900 16850 6900
Wire Wire Line
	17300 6900 17300 6650
Wire Wire Line
	17300 6650 17250 6650
Wire Wire Line
	16850 6850 16850 6900
Connection ~ 16850 6900
Wire Wire Line
	16850 6900 17300 6900
Wire Wire Line
	16400 6450 16450 6450
Wire Wire Line
	16450 6550 16400 6550
Connection ~ 16400 6550
Wire Wire Line
	16400 6550 16400 6650
Wire Wire Line
	16450 6650 16400 6650
Connection ~ 16400 6650
Wire Wire Line
	16400 6650 16400 6900
$Comp
L power:GND #PWR0171
U 1 1 5E7560C3
P 16850 6950
F 0 "#PWR0171" H 16850 6700 50  0001 C CNN
F 1 "GND" H 16855 6777 50  0000 C CNN
F 2 "" H 16850 6950 50  0001 C CNN
F 3 "" H 16850 6950 50  0001 C CNN
	1    16850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 6950 16850 6900
Text Notes 16300 5800 0    50   ~ 0
EEPROM for off-ESP config
Wire Notes Line
	17450 5650 17450 7200
Wire Notes Line
	17450 7200 16050 7200
Wire Notes Line
	16050 7200 16050 5650
Wire Notes Line
	16050 5650 17450 5650
Text Label 17400 6450 2    50   ~ 0
SDA
Wire Wire Line
	17400 6450 17250 6450
Text Label 17400 6550 2    50   ~ 0
SCL
Wire Wire Line
	17400 6550 17250 6550
Wire Wire Line
	15550 1500 15350 1500
Wire Wire Line
	15800 1500 15550 1500
$Comp
L power:+5V #PWR?
U 1 1 5EABE99D
P 15800 1500
AR Path="/5E8AC4D3/5EABE99D" Ref="#PWR?"  Part="1" 
AR Path="/5EABE99D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 15800 1350 50  0001 C CNN
F 1 "+5V" V 15815 1628 50  0000 L CNN
F 2 "" H 15800 1500 50  0001 C CNN
F 3 "" H 15800 1500 50  0001 C CNN
	1    15800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EABE9A4
P 15800 1900
AR Path="/5E8AC4D3/5EABE9A4" Ref="#PWR?"  Part="1" 
AR Path="/5EABE9A4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 15800 1650 50  0001 C CNN
F 1 "GND" V 15805 1772 50  0000 R CNN
F 2 "" H 15800 1900 50  0001 C CNN
F 3 "" H 15800 1900 50  0001 C CNN
	1    15800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 1900 15550 1900
Wire Wire Line
	14850 1900 15550 1900
Connection ~ 15550 1900
Wire Wire Line
	15550 1900 15550 1850
Wire Wire Line
	15550 1550 15550 1500
$Comp
L Device:C C?
U 1 1 5EABE981
P 15550 1700
AR Path="/5E8AC4D3/5EABE981" Ref="C?"  Part="1" 
AR Path="/5EABE981" Ref="C20"  Part="1" 
F 0 "C20" H 15665 1746 50  0000 L CNN
F 1 "220u" H 15665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 15588 1550 50  0001 C CNN
F 3 "~" H 15550 1700 50  0001 C CNN
	1    15550 1700
	1    0    0    -1  
$EndComp
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
F 1 "L" V 6299 1100 50  0000 C CNN
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
$EndSCHEMATC
