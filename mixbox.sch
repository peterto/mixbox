EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Arduino:Sparkfun_Pro_Micro U1
U 1 1 61D1A9CF
P 2850 1650
F 0 "U1" H 2850 2539 60  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 2850 2433 60  0000 C CNN
F 2 "Arduino:Sparkfun_Pro_Micro" H 2850 1000 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/12640" H 2950 600 60  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 61D1C791
P 7650 2000
F 0 "SW8" H 7650 2285 50  0000 C CNN
F 1 "SW_Push" H 7650 2194 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 7650 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61D1D46E
P 6750 2000
F 0 "SW6" H 6750 2285 50  0000 C CNN
F 1 "SW_Push" H 6750 2194 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61D1E51A
P 5850 2000
F 0 "SW4" H 5850 2285 50  0000 C CNN
F 1 "SW_Push" H 5850 2194 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61D1E9A9
P 4950 2000
F 0 "SW2" H 4950 2285 50  0000 C CNN
F 1 "SW_Push" H 4950 2194 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 61D1F1DE
P 7650 2400
F 0 "SW9" H 7650 2685 50  0000 C CNN
F 1 "SW_Push" H 7650 2594 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61D1F6F0
P 6750 2400
F 0 "SW7" H 6750 2685 50  0000 C CNN
F 1 "SW_Push" H 6750 2594 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61D1FCE1
P 5850 2400
F 0 "SW5" H 5850 2685 50  0000 C CNN
F 1 "SW_Push" H 5850 2594 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61D206D4
P 4950 2400
F 0 "SW3" H 4950 2685 50  0000 C CNN
F 1 "SW_Push" H 4950 2594 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61D27555
P 4350 1250
F 0 "SW1" H 4350 1535 50  0000 C CNN
F 1 "SW_Push" H 4350 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61D28941
P 4550 1250
F 0 "#PWR02" H 4550 1000 50  0001 C CNN
F 1 "GND" V 4555 1122 50  0000 R CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2000 5150 2400
Wire Wire Line
	6050 2000 6050 2400
Wire Wire Line
	6950 2000 6950 2400
Wire Wire Line
	7850 2000 7850 2400
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	5250 1950 5650 1950
Wire Wire Line
	5650 1950 5650 2000
Wire Wire Line
	6150 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2000
Wire Wire Line
	7050 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	4350 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	5250 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2400
Wire Wire Line
	6150 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2400
Wire Wire Line
	7050 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7050 2050 7000 2050
Wire Wire Line
	7000 2050 7000 2450
Wire Wire Line
	6100 2450 6100 2050
Wire Wire Line
	6100 2050 6150 2050
Wire Wire Line
	6100 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2050
Wire Wire Line
	5200 2050 5250 2050
Wire Wire Line
	5200 2450 4300 2450
Wire Wire Line
	4300 2050 4350 2050
Connection ~ 5200 2450
$Comp
L power:GND #PWR0101
U 1 1 61DE0E08
P 3700 1150
F 0 "#PWR0101" H 3700 900 50  0001 C CNN
F 1 "GND" H 3705 977 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1250 4150 1250
Wire Wire Line
	3450 1150 3550 1150
Text GLabel 4400 3400 1    39   Input ~ 0
COL0
Text GLabel 3450 1650 2    39   Input ~ 0
COL0
Text GLabel 4550 3400 1    39   Input ~ 0
COL1
Text GLabel 3450 1750 2    39   Input ~ 0
COL1
Connection ~ 6100 2450
Wire Wire Line
	7000 2450 6100 2450
Text GLabel 4700 3400 1    39   Input ~ 0
COL2
Text GLabel 4850 3400 1    39   Input ~ 0
COL3
Text GLabel 3450 1850 2    39   Input ~ 0
COL2
Text GLabel 3450 1950 2    39   Input ~ 0
COL3
NoConn ~ 3450 1350
NoConn ~ 2250 1150
NoConn ~ 2250 1050
Wire Wire Line
	1850 1250 1850 1200
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 61CFB837
P 5600 4450
F 0 "J2" V 5400 4450 50  0000 C CNN
F 1 "Conn_01x05_Male" V 5500 4450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1950 4750 1950
Wire Wire Line
	5800 3550 5800 3350
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 61D20DF3
P 5600 3750
F 0 "J1" H 5708 4131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5708 4040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3350 7850 3350
Wire Wire Line
	7850 3350 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	5700 3250 6950 3250
Wire Wire Line
	6950 3250 6950 2400
Wire Wire Line
	5700 3250 5700 3550
Connection ~ 6950 2400
Wire Wire Line
	5600 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2400
Wire Wire Line
	5600 3150 5600 3550
Connection ~ 6050 2400
Wire Wire Line
	5500 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2400
Wire Wire Line
	5500 3050 5500 3550
Connection ~ 5150 2400
Wire Wire Line
	5400 3550 5400 3100
Wire Wire Line
	5400 3100 4100 3100
NoConn ~ 2250 1450
NoConn ~ 2250 1550
NoConn ~ 2250 1650
NoConn ~ 2250 1750
Wire Wire Line
	5800 4050 7850 4050
Wire Wire Line
	7850 4050 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	5700 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	5600 4250 5600 3950
Wire Wire Line
	5600 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	5500 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5400 4250 3450 4250
Wire Wire Line
	2250 1350 2000 1350
Wire Wire Line
	2250 1250 2000 1250
NoConn ~ 3450 1050
Wire Wire Line
	2000 1350 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 1850 1250
Wire Wire Line
	2000 1250 2000 700 
Wire Wire Line
	2000 700  3550 700 
Wire Wire Line
	3550 700  3550 800 
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3700 1150
Wire Wire Line
	4550 1250 4550 800 
Wire Wire Line
	4550 800  3550 800 
Connection ~ 4550 1250
Connection ~ 3550 800 
Wire Wire Line
	3550 800  3550 1150
NoConn ~ 2250 1850
NoConn ~ 2250 1950
NoConn ~ 2250 2050
NoConn ~ 2250 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DC0042
P 1850 1200
F 0 "#FLG0101" H 1850 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 61D51748
P 4350 1800
F 0 "D1" V 4304 1880 50  0000 L CNN
F 1 "1N4148W" V 4395 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 4350 1650
$Comp
L Diode:1N4148W D3
U 1 1 61D59A7E
P 5250 1800
F 0 "D3" V 5204 1880 50  0000 L CNN
F 1 "1N4148W" V 5295 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    1    1    0   
$EndComp
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 5250 1650
Wire Wire Line
	7050 1650 6150 1650
$Comp
L Diode:1N4148W D5
U 1 1 61D5B610
P 6150 1800
F 0 "D5" V 6104 1880 50  0000 L CNN
F 1 "1N4148W" V 6195 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 61D6085B
P 7050 1800
F 0 "D7" V 7004 1880 50  0000 L CNN
F 1 "1N4148W" V 7095 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7050 1800 50  0001 C CNN
	1    7050 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 61D6333D
P 7050 2200
F 0 "D8" V 7004 2280 50  0000 L CNN
F 1 "1N4148W" V 7095 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 61D62A40
P 6150 2200
F 0 "D6" V 6104 2280 50  0000 L CNN
F 1 "1N4148W" V 6195 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61D61F9D
P 5250 2200
F 0 "D4" V 5204 2280 50  0000 L CNN
F 1 "1N4148W" V 5295 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61D61629
P 4350 2200
F 0 "D2" V 4304 2280 50  0000 L CNN
F 1 "1N4148W" V 4395 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
Text GLabel 3450 1450 2    39   Input ~ 0
ROW0
Wire Wire Line
	4350 1650 4150 1650
Connection ~ 4350 1650
Text GLabel 4150 1650 0    39   Input ~ 0
ROW0
Text GLabel 3450 1550 2    39   Input ~ 0
ROW1
Wire Wire Line
	4300 2450 4300 2050
Wire Wire Line
	4300 2050 4150 2050
Connection ~ 4300 2050
Text GLabel 4150 2050 0    39   Input ~ 0
ROW1
Text GLabel 3450 2050 2    39   Input ~ 0
ROW2
Text GLabel 3450 2150 2    39   Input ~ 0
ROW3
Text GLabel 4100 3100 0    39   Input ~ 0
ROW2
Text GLabel 3450 4250 0    39   Input ~ 0
ROW3
Wire Wire Line
	5500 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3400
Wire Wire Line
	5500 4050 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5500 4250
Wire Wire Line
	5600 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4000
Wire Wire Line
	5550 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3400
Connection ~ 5600 4250
Wire Wire Line
	5700 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3400
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4250
Wire Wire Line
	5800 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3400
Wire Wire Line
	5800 3800 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 5800 4250
$EndSCHEMATC
