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
Text Notes 7000 6900 0    100  ~ 0
Thermostat control board
$Comp
L RF_Module:ESP-12F U?
U 1 1 5E5A73F8
P 3900 6000
F 0 "U?" H 3900 6981 50  0000 C CNN
F 1 "ESP-12F" H 3900 6890 50  0000 C CNN
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
P 4100 4950
F 0 "#PWR?" H 4100 4800 50  0001 C CNN
F 1 "+3V3" H 4115 5123 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 4100 5200
Wire Wire Line
	4100 5200 4100 4950
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
S 1250 1000 550  500 
U 5E62DF31
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
F2 "nRST" I L 1250 1100 50 
F3 "GPIO0" I L 1250 1200 50 
F4 "RXD" I L 1250 1300 50 
F5 "TXD" I L 1250 1400 50 
$EndSheet
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
Text Label 900  1100 0    50   ~ 0
nRST
Text Label 900  1200 0    50   ~ 0
GPIO0
Text Label 900  1300 0    50   ~ 0
RXD
Text Label 900  1400 0    50   ~ 0
TXD
Wire Wire Line
	900  1100 1250 1100
Wire Wire Line
	900  1200 1250 1200
Wire Wire Line
	900  1300 1250 1300
Wire Wire Line
	900  1400 1250 1400
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
Text Notes 5350 5900 0    50   ~ 0
The thermostat should never go to deep sleep (does not need it anyways as it is not powered by battery)\nthis also allows some buttons to be attached for off-wifi basic inputs and control
Text Notes 5550 4400 0    50   ~ 0
Attach one button for OK/CANCEL to uart pins (use uart only for flashing and initial debug, deactivate later)\nAttach additional control buttons to I²C I/O expander\nMaybe attach a reset button (but be very careful with that)
$EndSCHEMATC
