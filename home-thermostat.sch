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
$Comp
L RF_Module:ESP-12F U?
U 1 1 5E5A73F8
P 3900 6000
F 0 "U?" H 3450 6800 50  0000 C CNN
F 1 "ESP-12F" H 4250 6800 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3900 6000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3550 6100 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5A84E0
P 3900 6750
F 0 "#PWR?" H 3900 6500 50  0001 C CNN
F 1 "GND" H 3905 6577 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 3900 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5E5A88D5
P 3900 5150
F 0 "#PWR?" H 3900 5000 50  0001 C CNN
F 1 "+3V3" H 3915 5323 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3050 5400
Text Label 3050 5400 0    50   ~ 0
nRST
Wire Wire Line
	4500 6400 4800 6400
Text Label 4950 6300 2    50   ~ 0
GPIO15
Wire Wire Line
	4500 6300 4950 6300
Text Label 4900 5400 2    50   ~ 0
GPIO0
Wire Wire Line
	4900 5600 4500 5600
Text Label 4900 5600 2    50   ~ 0
GPIO2
Wire Wire Line
	3050 5600 3300 5600
Text Label 3050 5600 0    50   ~ 0
EN
Wire Wire Line
	4500 5400 4900 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5E5A9ED3
P 850 5700
F 0 "#PWR?" H 850 5550 50  0001 C CNN
F 1 "+3V3" H 865 5873 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AA621
P 1050 5850
F 0 "R?" V 1257 5850 50  0000 C CNN
F 1 "10K" V 1166 5850 50  0000 C CNN
F 2 "" V 980 5850 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
	1    1050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AAAA4
P 1050 6200
F 0 "R?" V 843 6200 50  0000 C CNN
F 1 "10K" V 934 6200 50  0000 C CNN
F 2 "" V 980 6200 50  0001 C CNN
F 3 "~" H 1050 6200 50  0001 C CNN
	1    1050 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AAE76
P 1050 6550
F 0 "R?" V 843 6550 50  0000 C CNN
F 1 "10K" V 934 6550 50  0000 C CNN
F 2 "" V 980 6550 50  0001 C CNN
F 3 "~" H 1050 6550 50  0001 C CNN
	1    1050 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AB408
P 1050 6900
F 0 "R?" V 843 6900 50  0000 C CNN
F 1 "10K" V 934 6900 50  0000 C CNN
F 2 "" V 980 6900 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5ADDD4
P 1850 7100
F 0 "C?" H 1965 7146 50  0000 L CNN
F 1 "100n" H 1965 7055 50  0000 L CNN
F 2 "" H 1888 6950 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5AE018
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GND" H 1855 7127 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7300 1850 7250
$Comp
L Device:R R?
U 1 1 5E5AE4C2
P 1050 7250
F 0 "R?" V 843 7250 50  0000 C CNN
F 1 "10K" V 934 7250 50  0000 C CNN
F 2 "" V 980 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5AEE6D
P 850 7300
F 0 "#PWR?" H 850 7050 50  0001 C CNN
F 1 "GND" H 855 7127 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 850  5850
Wire Wire Line
	850  6900 900  6900
Wire Wire Line
	900  6550 850  6550
Connection ~ 850  6550
Wire Wire Line
	850  6550 850  6900
Wire Wire Line
	850  6200 900  6200
Connection ~ 850  6200
Wire Wire Line
	850  6200 850  6550
Wire Wire Line
	900  5850 850  5850
Connection ~ 850  5850
Wire Wire Line
	850  5850 850  6200
Text Label 1250 5850 0    50   ~ 0
GPIO0
Text Label 1250 6200 0    50   ~ 0
GPIO2
Text Label 1250 6550 0    50   ~ 0
EN
Text Label 1250 6900 0    50   ~ 0
nRST
Text Label 1250 7250 0    50   ~ 0
GPIO15
Wire Wire Line
	1200 7250 1550 7250
Wire Wire Line
	1550 6550 1200 6550
Wire Wire Line
	1550 6200 1200 6200
Wire Wire Line
	1550 5850 1200 5850
Wire Wire Line
	1850 6900 1850 6950
Wire Wire Line
	1200 6900 1850 6900
Wire Wire Line
	900  7250 850  7250
Wire Wire Line
	850  7250 850  7300
$Comp
L Device:C C?
U 1 1 5E5B49D3
P 1850 6300
F 0 "C?" H 1965 6346 50  0000 L CNN
F 1 "100u" H 1965 6255 50  0000 L CNN
F 2 "" H 1888 6150 50  0001 C CNN
F 3 "~" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5B4C23
P 1850 6100
F 0 "#PWR?" H 1850 5950 50  0001 C CNN
F 1 "+3V3" H 1865 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6150
$Comp
L power:GND #PWR?
U 1 1 5E5B5397
P 1850 6500
F 0 "#PWR?" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1855 6327 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1850 6450
Text Notes 800  5400 0    50   ~ 0
Bootstrapping circuit
Text Label 4550 5500 0    50   ~ 0
TXD
Wire Wire Line
	4700 5500 4500 5500
Text Label 4550 5700 0    50   ~ 0
RXD
Wire Wire Line
	4700 5700 4500 5700
$Sheet
S 3050 900  550  700 
U 5E63CFCA
F0 "Display Connector" 50
F1 "display_connector.sch" 50
F2 "SDI" I L 3050 1000 50 
F3 "SCLK" I L 3050 1100 50 
F4 "CS" I L 3050 1200 50 
F5 "DC" I L 3050 1300 50 
F6 "RST" I L 3050 1400 50 
F7 "BUSY" I L 3050 1500 50 
$EndSheet
Text Label 2700 1200 0    50   ~ 0
GPIO15
Text Label 4700 6100 0    50   ~ 0
MOSI
Wire Wire Line
	4950 6200 4500 6200
Wire Wire Line
	4950 6100 4500 6100
Text Label 2700 1000 0    50   ~ 0
MOSI
Text Label 4700 6200 0    50   ~ 0
SCK
Text Label 4700 6000 0    50   ~ 0
MISO
Wire Wire Line
	4950 6000 4500 6000
Text Label 2700 1100 0    50   ~ 0
SCK
Wire Wire Line
	2700 1000 3050 1000
Wire Wire Line
	2700 1100 3050 1100
Wire Wire Line
	2700 1200 3050 1200
Wire Wire Line
	2700 1400 3050 1400
Text Label 4700 5900 0    50   ~ 0
SCL
Text Label 4700 5800 0    50   ~ 0
SDA
Wire Wire Line
	4950 5800 4500 5800
Wire Wire Line
	4950 5900 4500 5900
Text Label 2700 1300 0    50   ~ 0
GPIO0
Wire Wire Line
	2700 1300 3050 1300
Text Label 2700 1500 0    50   ~ 0
GPIO2
Wire Wire Line
	2700 1500 3050 1500
Text Label 4700 6400 0    50   ~ 0
eink-RST
Text Label 2700 1400 0    50   ~ 0
eink-RST
$Sheet
S 5250 1250 1350 1100
U 5E6A63AE
F0 "regulator_out" 50
F1 "regulator_out.sch" 50
$EndSheet
$Sheet
S 6900 2950 2300 150 
U 5E8AC4D3
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
Text Notes 6950 3050 0    50   ~ 0
No extra pins needed since power pins are always global
Wire Notes Line
	700  5300 2200 5300
Wire Notes Line
	2200 5300 2200 7550
Wire Notes Line
	2200 7550 700  7550
Wire Notes Line
	700  5300 700  7550
NoConn ~ 3300 6000
NoConn ~ 3300 6100
NoConn ~ 3300 6200
NoConn ~ 3300 6300
NoConn ~ 3300 6400
NoConn ~ 3300 6500
NoConn ~ 3300 5800
$Comp
L Timer:MCP7940N-xSN U?
U 1 1 5E93A4D3
P 8000 5050
AR Path="/5E9313E4/5E93A4D3" Ref="U?"  Part="1" 
AR Path="/5E93A4D3" Ref="U?"  Part="1" 
F 0 "U?" H 7750 4650 50  0000 C CNN
F 1 "MCP7940N-xSN" H 8400 4650 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7600 4850
$Comp
L Device:Crystal Y?
U 1 1 5E93A4DD
P 8600 5050
AR Path="/5E9313E4/5E93A4DD" Ref="Y?"  Part="1" 
AR Path="/5E93A4DD" Ref="Y?"  Part="1" 
F 0 "Y?" V 8554 5181 50  0000 L CNN
F 1 "32,768KHz" V 8645 5181 50  0000 L CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4950 8450 4950
Wire Wire Line
	8450 4950 8450 4900
Wire Wire Line
	8450 4900 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 9000 4900
Wire Wire Line
	8400 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5200
Wire Wire Line
	8450 5200 8600 5200
Connection ~ 8600 5200
Wire Wire Line
	8600 5200 9000 5200
$Comp
L Device:C C?
U 1 1 5E93A4ED
P 9200 5300
AR Path="/5E9313E4/5E93A4ED" Ref="C?"  Part="1" 
AR Path="/5E93A4ED" Ref="C?"  Part="1" 
F 0 "C?" V 8948 5300 50  0000 C CNN
F 1 "C" V 9039 5300 50  0000 C CNN
F 2 "" H 9238 5150 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E93A4F3
P 9200 4800
AR Path="/5E9313E4/5E93A4F3" Ref="C?"  Part="1" 
AR Path="/5E93A4F3" Ref="C?"  Part="1" 
F 0 "C?" V 8948 4800 50  0000 C CNN
F 1 "C" V 9039 4800 50  0000 C CNN
F 2 "" H 9238 4650 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4900 9000 4800
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9000 5300 9050 5300
$Comp
L power:GND #PWR?
U 1 1 5E93A4FD
P 9400 4800
AR Path="/5E9313E4/5E93A4FD" Ref="#PWR?"  Part="1" 
AR Path="/5E93A4FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4550 50  0001 C CNN
F 1 "GND" V 9405 4672 50  0000 R CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4800 9350 4800
$Comp
L power:GND #PWR?
U 1 1 5E93A504
P 9400 5300
AR Path="/5E9313E4/5E93A504" Ref="#PWR?"  Part="1" 
AR Path="/5E93A504" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 5050 50  0001 C CNN
F 1 "GND" V 9405 5172 50  0000 R CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5300 9350 5300
$Comp
L power:GND #PWR?
U 1 1 5E93A50B
P 8000 5500
AR Path="/5E9313E4/5E93A50B" Ref="#PWR?"  Part="1" 
AR Path="/5E93A50B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8000 5450
$Comp
L power:+3V3 #PWR?
U 1 1 5E93A512
P 8000 4600
AR Path="/5E9313E4/5E93A512" Ref="#PWR?"  Part="1" 
AR Path="/5E93A512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4450 50  0001 C CNN
F 1 "+3V3" H 8015 4773 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4600 8000 4650
$Comp
L Device:Battery_Cell BT?
U 1 1 5E93A51B
P 8450 4550
AR Path="/5E9313E4/5E93A51B" Ref="BT?"  Part="1" 
AR Path="/5E93A51B" Ref="BT?"  Part="1" 
F 0 "BT?" H 8568 4646 50  0000 L CNN
F 1 "Battery_Cell" H 8568 4555 50  0000 L CNN
F 2 "" V 8450 4610 50  0001 C CNN
F 3 "~" V 8450 4610 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4550
Wire Wire Line
	8100 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4300
Wire Wire Line
	8250 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4350
$Comp
L power:GND #PWR?
U 1 1 5E93A526
P 8450 4650
AR Path="/5E9313E4/5E93A526" Ref="#PWR?"  Part="1" 
AR Path="/5E93A526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 4400 50  0001 C CNN
F 1 "GND" H 8455 4477 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Text Label 7250 4850 0    50   ~ 0
SCL
Text Label 7250 4950 0    50   ~ 0
SDA
Text Label 7250 5150 0    50   ~ 0
RTC_INT
Wire Wire Line
	7250 5150 7600 5150
Wire Wire Line
	7250 4950 7600 4950
Text Notes 7250 4250 0    50   ~ 0
RTC for timekeeping with battery backup
Wire Notes Line
	7200 4150 9750 4150
Wire Notes Line
	9750 4150 9750 5750
Wire Notes Line
	9750 5750 7200 5750
Wire Notes Line
	7200 4150 7200 5750
Wire Wire Line
	3900 5150 3900 5200
Text Notes 8800 4400 0    50   ~ 0
Maybe use goldcap?
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E94DFC6
P 2100 2900
AR Path="/5E94DFC6" Ref="Q?"  Part="1" 
AR Path="/5E62DF31/5E94DFC6" Ref="Q?"  Part="1" 
F 0 "Q?" H 2291 2946 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2291 2855 50  0000 L CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E94DFCC
P 2100 3600
AR Path="/5E94DFCC" Ref="Q?"  Part="1" 
AR Path="/5E62DF31/5E94DFCC" Ref="Q?"  Part="1" 
F 0 "Q?" H 2291 3646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2291 3555 50  0000 L CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E94DFD2
P 2500 2900
AR Path="/5E94DFD2" Ref="R?"  Part="1" 
AR Path="/5E62DF31/5E94DFD2" Ref="R?"  Part="1" 
F 0 "R?" V 2293 2900 50  0000 C CNN
F 1 "10K" V 2384 2900 50  0000 C CNN
F 2 "" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E94DFD8
P 2500 3600
AR Path="/5E94DFD8" Ref="R?"  Part="1" 
AR Path="/5E62DF31/5E94DFD8" Ref="R?"  Part="1" 
F 0 "R?" V 2293 3600 50  0000 C CNN
F 1 "10K" V 2384 3600 50  0000 C CNN
F 2 "" V 2430 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2900 2300 2900
Wire Wire Line
	2000 3100 2000 3150
Wire Wire Line
	2000 3350 2000 3400
Wire Wire Line
	2650 2900 2700 2900
Wire Wire Line
	2700 3350 2700 2900
Wire Wire Line
	2000 3350 2700 3350
Connection ~ 2700 2900
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	2900 3150 2900 3600
Wire Wire Line
	2000 3150 2900 3150
Connection ~ 2900 3600
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	2000 2650 1700 2650
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	2000 3850 1700 3850
Text Label 3150 2900 2    50   ~ 0
DTR
Text Label 3150 3600 2    50   ~ 0
RTS
Text Label 1700 2650 0    50   ~ 0
nRST
Text Label 1700 3850 0    50   ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E95132C
P 3750 3000
F 0 "J?" H 3830 2992 50  0000 L CNN
F 1 "Conn_01x06" H 3830 2901 50  0000 L CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E951C47
P 3500 3350
F 0 "#PWR?" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3300
Wire Wire Line
	3500 3300 3550 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5E954243
P 3500 2750
F 0 "#PWR?" H 3500 2600 50  0001 C CNN
F 1 "+3V3" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	3500 2800 3550 2800
Text Label 3350 3200 0    50   ~ 0
RXD
Wire Wire Line
	3350 3200 3550 3200
Text Label 3350 3100 0    50   ~ 0
TXD
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	2700 2900 3550 2900
Wire Wire Line
	3200 3600 3200 3000
Wire Wire Line
	3200 3000 3550 3000
Wire Wire Line
	2900 3600 3200 3600
Text Notes 2100 2550 0    50   ~ 0
ISP programming circuit for ESP\nexternal programmer shall be used,\nMUSBUART from Waveshare
Wire Notes Line
	1400 2300 4300 2300
Wire Notes Line
	4300 2300 4300 3900
Wire Notes Line
	4300 3900 1400 3900
Wire Notes Line
	1400 2300 1400 3900
$EndSCHEMATC
