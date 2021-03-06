EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Switch:SW_Push SW2
U 1 1 5E6D526C
P 3200 4250
F 0 "SW2" H 3000 4350 50  0000 L CNN
F 1 "PW_ON" H 3200 4350 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA3A33D
P 3650 3050
F 0 "TP1" V 3604 3238 50  0000 L CNN
F 1 "XTAL_OUT" V 3695 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3650 3050
	0    -1   -1   0   
$EndComp
$Comp
L MCU_NXP_Kinetis:MKW41Z512VHT U1
U 1 1 5F96E903
P 5700 3650
F 0 "U1" H 4950 5400 50  0000 C CNN
F 1 "MKW41Z512VHT" H 6550 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:NXP_LQFN-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm_16xMask0.45x0.45" H 5650 3650 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MKW41Z512.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F97339E
P 3900 2550
F 0 "Y1" V 3800 2750 50  0000 L CNN
F 1 "32MHz 10PPM SMT 2.0x1.6mm 10PF" V 3650 1850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F974779
P 4150 2550
F 0 "#PWR06" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9752A7
P 3650 2550
F 0 "#PWR05" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2550 3700 2550
Wire Wire Line
	4100 2550 4150 2550
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	3900 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2650
Wire Wire Line
	4750 2650 4800 2650
Wire Wire Line
	3900 2700 3900 2750
Wire Wire Line
	3900 2750 4800 2750
$Comp
L Device:Crystal Y2
U 1 1 5F982415
P 8200 3800
F 0 "Y2" V 8154 3931 50  0000 L CNN
F 1 "32.768KHz 20PPM 3.2x1.5mm 7PF" V 8245 3931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3650 8200 3600
Wire Wire Line
	8200 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3750
Wire Wire Line
	8000 3750 6600 3750
Wire Wire Line
	8200 3950 8200 4000
Wire Wire Line
	8200 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3850
Wire Wire Line
	8000 3850 6600 3850
$Comp
L Device:C C5
U 1 1 5F989BC8
P 6750 5250
F 0 "C5" H 6865 5296 50  0000 L CNN
F 1 "0,7p" H 6865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 5100 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F98A90C
P 6950 5050
F 0 "L2" V 7140 5050 50  0000 C CNN
F 1 "5,6n" V 7049 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6950 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F98BA95
P 7850 5050
F 0 "C4" V 7598 5050 50  0000 C CNN
F 1 "10p" V 7689 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 4900 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5050 6750 5050
Wire Wire Line
	6750 5100 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6800 5050
Wire Wire Line
	7100 5050 7700 5050
$Comp
L power:GND #PWR012
U 1 1 5F994908
P 6750 5450
F 0 "#PWR012" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6755 5277 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6750 5400
Wire Notes Line
	6600 4800 7150 4800
Wire Notes Line
	7150 4800 7150 5750
Wire Notes Line
	7150 5750 6600 5750
Wire Notes Line
	6600 4800 6600 5750
Text Notes 6600 5950 0    50   ~ 0
This matching network transforms device impedance to 50 Ohms\nPlace as close to device as possible
Wire Notes Line
	7500 5100 7500 5350
Text Notes 7500 5450 0    50   ~ 0
50 Ohm controlled impedane line
$Comp
L Device:L_Core_Iron L1
U 1 1 5F9A4266
P 4200 4600
F 0 "L1" H 4156 4554 50  0000 R CNN
F 1 "10u" H 4156 4645 50  0000 R CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3012" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
F 4 "VLS3012CX-100M-1" H 4200 4600 50  0001 C CNN "MFP"
	1    4200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4450 4200 4400
Wire Wire Line
	4200 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4550
Wire Wire Line
	4750 4550 4800 4550
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4200 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4650
Wire Wire Line
	4750 4650 4800 4650
$Comp
L Device:C C3
U 1 1 5F9ABD76
P 3450 4450
F 0 "C3" H 3565 4496 50  0000 L CNN
F 1 "10u" H 3565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4300 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	3450 4250 3450 4300
Wire Wire Line
	3400 4250 3450 4250
Connection ~ 3450 4250
$Comp
L Device:C C2
U 1 1 5F9B531B
P 2350 4450
F 0 "C2" H 2465 4496 50  0000 L CNN
F 1 "100n" H 2465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 4300 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9B636C
P 2750 4450
F 0 "R1" H 2820 4496 50  0000 L CNN
F 1 "102K" H 2820 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 2750 4250
Wire Wire Line
	2350 4250 2350 4300
Wire Wire Line
	2750 4300 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2350 4250
Wire Wire Line
	4800 3850 2750 3850
Wire Wire Line
	2750 3850 2750 4250
Wire Wire Line
	4800 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4000 4250
$Comp
L power:+BATT #PWR07
U 1 1 5F9C6100
P 4000 4200
F 0 "#PWR07" H 4000 4050 50  0001 C CNN
F 1 "+BATT" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3450 4250
$Comp
L power:GND #PWR010
U 1 1 5F9CAF9F
P 3450 4650
F 0 "#PWR010" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F9CB66C
P 2750 4650
F 0 "#PWR09" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9CB96B
P 2350 4650
F 0 "#PWR08" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2355 4477 50  0000 C CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	3450 4600 3450 4650
Wire Wire Line
	5600 1850 5600 1750
Wire Wire Line
	5600 1750 5700 1750
Wire Wire Line
	5800 1750 5800 1850
Wire Wire Line
	5700 1850 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5800 1750
Text Label 5700 1150 3    50   ~ 0
VDD_RF
Wire Wire Line
	6000 1850 6000 1750
Wire Wire Line
	6100 1750 6100 1850
Text Label 5200 1150 3    50   ~ 0
VREFHVREF_OUT
Wire Wire Line
	5200 1150 5200 1850
Wire Wire Line
	5400 1150 5400 1850
Wire Wire Line
	5500 1150 5500 1850
Wire Wire Line
	5700 1150 5700 1750
Wire Wire Line
	6200 1150 6200 1850
Wire Wire Line
	6000 1750 6050 1750
Wire Wire Line
	6050 1150 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6100 1750
$Comp
L Device:C C1
U 1 1 5FAFC9A4
P 4600 2850
F 0 "C1" H 4715 2896 50  0000 L CNN
F 1 "10p" H 4715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2700 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2850 4750 2850
Text Label 3800 3050 0    50   ~ 0
XTAL_OUT
Wire Wire Line
	4450 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3050
Wire Wire Line
	4400 3050 3650 3050
$Comp
L power:+1V8 #PWR01
U 1 1 5FB47F4D
P 5400 1150
F 0 "#PWR01" H 5400 1000 50  0001 C CNN
F 1 "+1V8" V 5400 1400 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Text Label 7050 4150 2    50   ~ 0
SWD_IO
Text Label 7050 4250 2    50   ~ 0
SWD_CLK
Text Label 7050 4350 2    50   ~ 0
~MCU_RST
Wire Wire Line
	7050 4350 6600 4350
Wire Wire Line
	7050 4250 6600 4250
Wire Wire Line
	7050 4150 6600 4150
Text Label 7050 2550 2    50   ~ 0
~CHG_PG
Text Label 7050 2950 2    50   ~ 0
~CHG_RUN
Text Label 7050 3050 2    50   ~ 0
~CHG_DONE
Wire Wire Line
	6600 3150 6950 3150
Text Label 7050 2350 2    50   ~ 0
SDA
Text Label 7050 2250 2    50   ~ 0
SCL
Wire Wire Line
	7050 2250 6600 2250
Wire Wire Line
	7050 2350 6600 2350
Text Label 7050 4750 2    50   ~ 0
~TMP_INT
Text Label 7050 4650 2    50   ~ 0
~BTN_INT
Wire Wire Line
	6950 4550 6600 4550
Wire Wire Line
	5600 5450 5600 5500
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5900 5500 5900 5450
Wire Wire Line
	5800 5450 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5700 5450 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5750 5500
Wire Wire Line
	5750 5550 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5800 5500
$Comp
L power:GND #PWR013
U 1 1 5FFD8CAC
P 5750 5550
F 0 "#PWR013" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5755 5377 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Text Label 7050 3950 2    50   ~ 0
TMP0_CH0
Wire Wire Line
	7050 3950 6600 3950
Text Label 7050 3450 2    50   ~ 0
TMP0_CH2
Wire Wire Line
	7050 3450 6600 3450
Text Label 7050 2850 2    50   ~ 0
TMP0_CH3
Wire Wire Line
	7050 2850 6600 2850
Wire Wire Line
	7050 4750 6600 4750
Text Label 7050 3350 2    50   ~ 0
TMP0_CH1
Wire Wire Line
	7050 3350 6600 3350
Text Label 1000 7150 2    50   ~ 0
TMP0_CH2
Text Label 7050 2650 2    50   ~ 0
LPUART0_RX
Text Label 7050 2750 2    50   ~ 0
LPUART0_TX
Wire Wire Line
	7050 2650 6600 2650
Wire Wire Line
	7050 2750 6600 2750
Text Label 6950 2150 2    50   ~ 0
PTC1
Wire Wire Line
	6950 2150 6600 2150
Text Label 6950 2450 2    50   ~ 0
PTC4
Wire Wire Line
	6950 2450 6600 2450
Text Label 6950 3550 2    50   ~ 0
PTB2
Wire Wire Line
	6950 3550 6600 3550
Text Label 6950 3650 2    50   ~ 0
PTB3
Wire Wire Line
	6950 3650 6600 3650
Text Label 6950 4450 2    50   ~ 0
PTA16
Wire Wire Line
	6950 4450 6600 4450
Wire Wire Line
	7050 4650 6600 4650
Text Label 1000 7250 2    50   ~ 0
TMP0_CH3
Text Label 1000 6950 2    50   ~ 0
PTB2
Text Label 1000 7050 2    50   ~ 0
PTB3
Text Label 1000 7350 2    50   ~ 0
PTA16
Text Label 1000 6850 2    50   ~ 0
~BTN_INT
Text Label 6950 4550 2    50   ~ 0
PTA17
Text Label 1000 7450 2    50   ~ 0
PTA17
Text Notes 7000 3600 0    50   ~ 0
TMP1 available on these two pins
Wire Wire Line
	6600 2550 7050 2550
Wire Wire Line
	6600 2950 7050 2950
Wire Wire Line
	6600 3050 7050 3050
Text Notes 1300 6400 0    50   ~ 0
PTC1 & PTC19 carry I2C0 bus
Text Label 6950 3150 2    50   ~ 0
PTC19
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5FBD9A95
P 1450 1500
F 0 "SW1" H 1450 2067 50  0000 C CNN
F 1 "SW_DIP_x06" H 1450 1976 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Text Label 1150 1400 2    50   ~ 0
TMP0_CH2
Text Label 1150 1500 2    50   ~ 0
TMP0_CH3
Text Label 1150 1200 2    50   ~ 0
PTB2
Text Label 1150 1300 2    50   ~ 0
PTB3
Text Label 1150 1600 2    50   ~ 0
PTA16
Text Label 1150 1700 2    50   ~ 0
PTA17
$Comp
L power:GND #PWR04
U 1 1 5FC2F383
P 1800 1750
F 0 "#PWR04" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 1700
Wire Wire Line
	1800 1200 1750 1200
Wire Wire Line
	1750 1300 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 1800 1200
Wire Wire Line
	1750 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1300
Wire Wire Line
	1750 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1800 1400
Wire Wire Line
	1750 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1500
Wire Wire Line
	1750 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1800 1600
Text Notes 550  800  0    50   ~ 0
DIP switch for easy configuration,\nuse internal GPIO pullups.\nDon't forget to open switches if pins are used otherwise
$Comp
L power:+1V8 #PWR015
U 1 1 5FA0E639
P 950 6100
F 0 "#PWR015" H 950 5950 50  0001 C CNN
F 1 "+1V8" H 965 6273 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 950  6150
Wire Wire Line
	950  6150 950  6100
Text Notes 1000 6050 0    50   ~ 0
1V8 comes from MCU regulator and cannot handle large loads!
$Comp
L power:+BATT #PWR014
U 1 1 5FA25E43
P 650 6100
F 0 "#PWR014" H 650 5950 50  0001 C CNN
F 1 "+BATT" H 665 6273 50  0000 C CNN
F 2 "" H 650 6100 50  0001 C CNN
F 3 "" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 650  6250
Wire Wire Line
	650  6250 650  6100
$Comp
L power:GND #PWR016
U 1 1 5FA3DB1B
P 750 6400
F 0 "#PWR016" H 750 6150 50  0001 C CNN
F 1 "GND" H 755 6227 50  0000 C CNN
F 2 "" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0001 C CNN
	1    750  6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5050 8000 5050
$Comp
L power:GND #PWR011
U 1 1 5FED4FC5
P 8700 5250
F 0 "#PWR011" H 8700 5000 50  0001 C CNN
F 1 "GND" H 8705 5077 50  0000 C CNN
F 2 "" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 5100 8100 5350
$Sheet
S 12600 2500 600  600 
U 5FA4227D
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "SCL" I L 12600 2600 50 
F3 "SDA" I L 12600 2700 50 
F4 "LPUART0_TX" I L 12600 2800 50 
F5 "LPUART0_RX" I L 12600 2900 50 
F6 "~TMP_INT" I L 12600 3000 50 
$EndSheet
$Sheet
S 12600 750  750  1200
U 5FB5B55F
F0 "MKW41_PERIPHERAL_PWR" 50
F1 "MKW41_PERIPHERAL_PWR.sch" 50
F2 "VREFHVREF_OUT" I L 12600 850 50 
F3 "VDD_RF" I L 12600 950 50 
F4 "TMP0_CH0" I L 12600 1050 50 
F5 "TMP0_CH1" I L 12600 1150 50 
F6 "~MCU_RST" I L 12600 1250 50 
F7 "SWD_CLK" I L 12600 1350 50 
F8 "SWD_IO" I L 12600 1450 50 
F9 "~CHG_PG" I L 12600 1550 50 
F10 "~CHG_DONE" I L 12600 1650 50 
F11 "~CHG_RUN" I L 12600 1750 50 
F12 "~BTN_INT" I L 12600 1850 50 
$EndSheet
Wire Notes Line
	500  2050 2800 2050
Wire Notes Line
	2800 2050 2800 500 
Wire Notes Line
	500  5800 3550 5800
Wire Notes Line
	3550 5800 3550 7750
$Comp
L power:+1V5 #PWR02
U 1 1 5FBDCBCE
P 5500 1150
F 0 "#PWR02" H 5500 1000 50  0001 C CNN
F 1 "+1V5" V 5500 1400 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR03
U 1 1 5FBE3EB5
P 6200 1150
F 0 "#PWR03" H 6200 1000 50  0001 C CNN
F 1 "VDDA" V 6200 1400 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Text Label 11950 850  0    50   ~ 0
VREFHVREF_OUT
Wire Wire Line
	11950 850  12600 850 
Text Label 11950 950  0    50   ~ 0
VDD_RF
Wire Wire Line
	11950 950  12600 950 
Text Label 11950 1050 0    50   ~ 0
TMP0_CH0
Wire Wire Line
	11950 1050 12600 1050
Text Label 11950 1150 0    50   ~ 0
TMP0_CH1
Wire Wire Line
	11950 1150 12600 1150
Text Label 11950 1250 0    50   ~ 0
~MCU_RST
Wire Wire Line
	11950 1250 12600 1250
Text Label 11950 1350 0    50   ~ 0
SWD_CLK
Wire Wire Line
	11950 1350 12600 1350
Text Label 11950 1450 0    50   ~ 0
SWD_IO
Wire Wire Line
	11950 1450 12600 1450
Text Label 11950 1550 0    50   ~ 0
~CHG_PG
Wire Wire Line
	11950 1550 12600 1550
Text Label 11950 1650 0    50   ~ 0
~CHG_DONE
Wire Wire Line
	11950 1650 12600 1650
Text Label 11950 1750 0    50   ~ 0
~CHG_RUN
Wire Wire Line
	11950 1750 12600 1750
Text Label 12100 2600 0    50   ~ 0
SCL
Text Label 12100 2900 0    50   ~ 0
LPUART0_RX
Wire Wire Line
	12100 2900 12600 2900
Wire Wire Line
	12100 2600 12600 2600
Text Label 12100 2700 0    50   ~ 0
SDA
Wire Wire Line
	12100 2700 12600 2700
Text Label 12100 2800 0    50   ~ 0
LPUART0_TX
Wire Wire Line
	12100 2800 12600 2800
Text Label 12100 3000 0    50   ~ 0
~TMP_INT
Wire Wire Line
	12100 3000 12600 3000
Text Label 1000 6750 2    50   ~ 0
PTC19
Text Label 1000 6650 2    50   ~ 0
PTC4
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5F9F7615
P 1200 6750
F 0 "J1" H 1280 6742 50  0000 L CNN
F 1 "Conn_01x14" H 1280 6651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Text Label 1000 6550 2    50   ~ 0
PTC1
$Comp
L power:+1V8 #PWR0101
U 1 1 5FE7600F
P 6050 1150
F 0 "#PWR0101" H 6050 1000 50  0001 C CNN
F 1 "+1V8" V 6050 1400 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6350 950  6350
Wire Wire Line
	950  6350 950  6400
Wire Wire Line
	950  6450 1000 6450
Wire Wire Line
	950  6400 750  6400
Connection ~ 950  6400
Wire Wire Line
	950  6400 950  6450
NoConn ~ 4800 3450
NoConn ~ 4800 3550
Text Label 11950 1850 0    50   ~ 0
~BTN_INT
Wire Wire Line
	11950 1850 12600 1850
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5FC59DB4
P 8700 5050
F 0 "J6" H 8800 5025 50  0000 L CNN
F 1 "Conn_Coaxial" H 8800 4934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8700 5050 50  0001 C CNN
F 3 " ~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Text Notes -650 3750 0    50   ~ 0
Future option: Test the internal Temperature sensor against the I2C module.\nIf the internal ADC can output similar interrupts on compare match \n(so set a reference temperature to wake up on and then go to sleep),\nthen I can just save that IC in next revision and either use the internal tempsensor or an external thermistor.\n\nHowever, it seems the ADC cannot wake up the MCU from Low-Leakage modes,\nso I would have to set the timer or the internal RTC to wake up periodically and to measure temp.\nWith external tempsensor, I can sleep till next heatplan change (change from night to day temp mode) and only wake up when lower temp threshold has been underrun.
$EndSCHEMATC
