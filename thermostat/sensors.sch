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
Wire Wire Line
	3700 3400 4050 3400
Wire Wire Line
	4850 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	4900 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5450 3450
Wire Wire Line
	4850 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3750 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5450 3750
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5850 3850 5800 3850
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4550 3200 4550 3100
Wire Wire Line
	4550 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2850
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2900
Text Label 3700 3400 0    50   ~ 0
SCL
Text Label 3700 3500 0    50   ~ 0
SDA
Wire Wire Line
	3700 3500 4050 3500
Text Notes 4150 2600 0    50   ~ 0
RTC for timekeeping with battery backup
Wire Notes Line
	3650 2350 6200 2350
Wire Notes Line
	6200 2350 6200 4600
Text Notes 5250 2950 0    50   ~ 0
Maybe use goldcap?
Text Notes 6450 2600 0    50   ~ 0
MCP9844 tempsensor
$Comp
L power:GND #PWR?
U 1 1 5F32A077
P 4900 3200
AR Path="/5E9313E4/5F32A077" Ref="#PWR?"  Part="1" 
AR Path="/5F32A077" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A077" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F32A07D
P 4900 3100
AR Path="/5E9313E4/5F32A07D" Ref="BT?"  Part="1" 
AR Path="/5F32A07D" Ref="BT?"  Part="1" 
AR Path="/5F32546C/5F32A07D" Ref="BT?"  Part="1" 
F 0 "BT?" H 5018 3196 50  0000 L CNN
F 1 "Battery_Cell" H 5018 3105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 4900 3160 50  0001 C CNN
F 3 "~" V 4900 3160 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F32A083
P 4450 3100
AR Path="/5E9313E4/5F32A083" Ref="#PWR?"  Part="1" 
AR Path="/5F32A083" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A083" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "+3V3" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32A089
P 4450 4050
AR Path="/5E9313E4/5F32A089" Ref="#PWR?"  Part="1" 
AR Path="/5F32A089" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A089" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32A08F
P 5850 3850
AR Path="/5E9313E4/5F32A08F" Ref="#PWR?"  Part="1" 
AR Path="/5F32A08F" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A08F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GND" V 5855 3722 50  0000 R CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32A095
P 5850 3350
AR Path="/5E9313E4/5F32A095" Ref="#PWR?"  Part="1" 
AR Path="/5F32A095" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A095" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3100 50  0001 C CNN
F 1 "GND" V 5855 3222 50  0000 R CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F32A09B
P 5650 3350
AR Path="/5E9313E4/5F32A09B" Ref="C?"  Part="1" 
AR Path="/5F32A09B" Ref="C?"  Part="1" 
AR Path="/5F32546C/5F32A09B" Ref="C?"  Part="1" 
F 0 "C?" V 5398 3350 50  0000 C CNN
F 1 "10p" V 5489 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3200 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F32A0A1
P 5650 3850
AR Path="/5E9313E4/5F32A0A1" Ref="C?"  Part="1" 
AR Path="/5F32A0A1" Ref="C?"  Part="1" 
AR Path="/5F32546C/5F32A0A1" Ref="C?"  Part="1" 
F 0 "C?" V 5800 3850 50  0000 C CNN
F 1 "10p" V 5900 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3700 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F32A0A7
P 5050 3600
AR Path="/5E9313E4/5F32A0A7" Ref="Y?"  Part="1" 
AR Path="/5F32A0A7" Ref="Y?"  Part="1" 
AR Path="/5F32546C/5F32A0A7" Ref="Y?"  Part="1" 
F 0 "Y?" V 5004 3731 50  0000 L CNN
F 1 "GEY KX-327NHT 12" V 5095 3731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F32A0AD
P 6950 2850
AR Path="/5F32A0AD" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A0AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2700 50  0001 C CNN
F 1 "+3V3" H 6965 3023 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2950
$Comp
L power:GND #PWR?
U 1 1 5F32A0B4
P 7000 4100
AR Path="/5F32A0B4" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A0B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 6950 4100
Wire Wire Line
	6950 4100 7000 4100
Wire Wire Line
	7000 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4050
Connection ~ 7000 4100
$Comp
L power:GND #PWR?
U 1 1 5F32A0BF
P 6500 3900
AR Path="/5F32A0BF" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A0BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 3850
Wire Wire Line
	6500 3650 6550 3650
Wire Wire Line
	6550 3750 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	6500 3850 6550 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Text Label 6350 3250 0    50   ~ 0
SDA
Wire Wire Line
	6350 3250 6550 3250
Text Label 6350 3350 0    50   ~ 0
SCL
Wire Wire Line
	6350 3350 6550 3350
Wire Notes Line
	6250 2350 7450 2350
Wire Notes Line
	7450 2350 7450 4600
Wire Notes Line
	7450 4600 6250 4600
Wire Notes Line
	6250 2350 6250 4600
Wire Notes Line
	3650 2350 3650 4600
Wire Notes Line
	6200 4600 3650 4600
$Comp
L Device:C C?
U 1 1 5F32A0D7
P 6750 2950
AR Path="/5F32A0D7" Ref="C?"  Part="1" 
AR Path="/5F32546C/5F32A0D7" Ref="C?"  Part="1" 
F 0 "C?" V 6498 2950 50  0000 C CNN
F 1 "10n" V 6589 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2800 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32A0DD
P 6550 2950
AR Path="/5F32A0DD" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A0DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2700 50  0001 C CNN
F 1 "GND" V 6555 2822 50  0000 R CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6600 2950
Wire Wire Line
	6900 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 3050
$Comp
L Timer:MCP7940N-xMS U?
U 1 1 5F32A0E7
P 4450 3600
AR Path="/5F32A0E7" Ref="U?"  Part="1" 
AR Path="/5F32546C/5F32A0E7" Ref="U?"  Part="1" 
F 0 "U?" H 4150 3250 50  0000 C CNN
F 1 "MCP7940N-xMS" H 4800 3250 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4450 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9844x-xMN U?
U 1 1 5F32A0ED
P 6950 3550
AR Path="/5F32A0ED" Ref="U?"  Part="1" 
AR Path="/5F32546C/5F32A0ED" Ref="U?"  Part="1" 
F 0 "U?" H 6650 4000 50  0000 L CNN
F 1 "MCP9844" H 7000 4000 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 5850 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005192B.pdf" H 6700 4000 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F32A0F3
P 4250 3150
AR Path="/5F32A0F3" Ref="C?"  Part="1" 
AR Path="/5F32546C/5F32A0F3" Ref="C?"  Part="1" 
F 0 "C?" V 3998 3150 50  0000 C CNN
F 1 "10n" V 4089 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3000 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32A0F9
P 4050 3150
AR Path="/5E9313E4/5F32A0F9" Ref="#PWR?"  Part="1" 
AR Path="/5F32A0F9" Ref="#PWR?"  Part="1" 
AR Path="/5F32546C/5F32A0F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4055 2977 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4400 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3200
Text Notes 3450 2800 0    50   ~ 0
MKW41Z also has RTC but no battery backup for power loss.\nWe do not need interrupt out since MKW41Z has that in its own RTC\n
NoConn ~ 4050 3700
Text HLabel 4150 5150 0    50   Input ~ 0
SCL
Text HLabel 4150 5250 0    50   Input ~ 0
SDA
Wire Wire Line
	4150 5150 4350 5150
Wire Wire Line
	4350 5250 4150 5250
Text Label 4350 5150 2    50   ~ 0
SCL
Text Label 4350 5250 2    50   ~ 0
SDA
$EndSCHEMATC