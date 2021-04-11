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
L Device:Crystal_GND24 X1
U 1 1 5FD0A78E
P 10500 5550
F 0 "X1" V 10200 5250 50  0000 L CNN
F 1 "16MHz" V 10300 5200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 10500 5550 50  0001 C CNN
F 3 "~" H 10500 5550 50  0001 C CNN
	1    10500 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD09D7A
P 10400 5750
F 0 "C2" V 10500 5750 50  0000 C CNN
F 1 "22pF" V 10600 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10400 5750 50  0001 C CNN
F 3 "~" H 10400 5750 50  0001 C CNN
	1    10400 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 5400 10500 5350
Wire Wire Line
	10500 5350 10550 5350
Wire Wire Line
	10300 5550 10250 5550
$Comp
L Device:C_Small C1
U 1 1 5FD08FD8
P 10650 5350
F 0 "C1" V 10400 5350 50  0000 C CNN
F 1 "22pF" V 10500 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 5550 10750 5550
Wire Wire Line
	10750 5550 10750 5350
Wire Wire Line
	10500 5700 10500 5750
Wire Wire Line
	10250 5550 10250 5750
Wire Wire Line
	10250 5750 10300 5750
Wire Wire Line
	10250 5750 10250 5800
Connection ~ 10250 5750
Connection ~ 10500 5350
$Comp
L power:Earth #PWR0101
U 1 1 5FD498C4
P 10250 5800
F 0 "#PWR0101" H 10250 5550 50  0001 C CNN
F 1 "Earth" H 10250 5650 50  0001 C CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5FD4A6A8
P 10750 5550
F 0 "#PWR0102" H 10750 5300 50  0001 C CNN
F 1 "Earth" H 10750 5400 50  0001 C CNN
F 2 "" H 10750 5550 50  0001 C CNN
F 3 "~" H 10750 5550 50  0001 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5FD50C08
P 9500 4700
F 0 "#PWR0103" H 9500 4450 50  0001 C CNN
F 1 "Earth" H 9500 4550 50  0001 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5300 10500 5350
Text GLabel 10600 5750 2    50   Input ~ 0
XTAL2
Connection ~ 10750 5550
Wire Wire Line
	10600 5750 10500 5750
Connection ~ 10500 5750
Text GLabel 10500 5300 1    50   Input ~ 0
XTAL1
Text GLabel 1250 6900 0    50   Input ~ 0
XTAL1
Wire Wire Line
	1350 6900 1250 6900
Text GLabel 1250 7000 0    50   Input ~ 0
XTAL2
Wire Wire Line
	1350 7000 1250 7000
Text GLabel 3600 5600 2    50   Input ~ 0
AREF
Wire Wire Line
	3600 5600 3500 5600
$Comp
L power:Earth #PWR0104
U 1 1 5FD579F1
P 9000 4700
F 0 "#PWR0104" H 9000 4450 50  0001 C CNN
F 1 "Earth" H 9000 4550 50  0001 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5FD58AD6
P 9250 4700
F 0 "#PWR0105" H 9250 4450 50  0001 C CNN
F 1 "Earth" H 9250 4550 50  0001 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Text GLabel 1250 5900 0    50   Input ~ 0
UCAP
Wire Wire Line
	1350 5900 1250 5900
Text GLabel 1250 6700 0    50   Input ~ 0
VCC
Wire Wire Line
	1250 6700 1350 6700
Text GLabel 1250 5500 0    50   Input ~ 0
VCC
Wire Wire Line
	1350 5500 1250 5500
Text GLabel 3600 7400 2    50   Input ~ 0
VCC
Wire Wire Line
	3600 7400 3500 7400
Text GLabel 3600 6400 2    50   Input ~ 0
VCC
Wire Wire Line
	3600 6400 3500 6400
Text GLabel 3600 5400 2    50   Input ~ 0
VCC
Wire Wire Line
	3600 5400 3500 5400
Text GLabel 1250 6000 0    50   Input ~ 0
VCC
Wire Wire Line
	1250 6000 1350 6000
Text GLabel 1250 6600 0    50   Input ~ 0
RESET
Wire Wire Line
	1250 6600 1350 6600
$Comp
L Device:R_US R5
U 1 1 5FD74A13
P 3950 6500
F 0 "R5" V 3745 6500 50  0000 C CNN
F 1 "10k" V 3836 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3990 6490 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6500 3500 6500
$Comp
L power:Earth #PWR0106
U 1 1 5FD79459
P 4100 6500
F 0 "#PWR0106" H 4100 6250 50  0001 C CNN
F 1 "Earth" H 4100 6350 50  0001 C CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Text GLabel 5650 5750 2    50   Input ~ 0
USB_D+
Wire Wire Line
	5450 5800 5550 5800
Text GLabel 750  5600 0    50   Input ~ 0
D-
Text GLabel 750  5700 0    50   Input ~ 0
D+
$Comp
L Device:R_US R1
U 1 1 5FD7FAE3
P 900 5600
F 0 "R1" V 695 5600 50  0000 C CNN
F 1 "22" V 786 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 940 5590 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FD816C9
P 900 5700
F 0 "R2" V 1000 5700 50  0000 C CNN
F 1 "22" V 1100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 940 5690 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5600 1350 5600
Wire Wire Line
	1050 5700 1350 5700
$Comp
L power:Earth #PWR0107
U 1 1 5FD83804
P 1350 5800
F 0 "#PWR0107" H 1350 5550 50  0001 C CNN
F 1 "Earth" H 1350 5650 50  0001 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5FD8463B
P 4850 7600
F 0 "#PWR0108" H 4850 7350 50  0001 C CNN
F 1 "Earth" H 4850 7450 50  0001 C CNN
F 2 "" H 4850 7600 50  0001 C CNN
F 3 "~" H 4850 7600 50  0001 C CNN
	1    4850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5FD885A4
P 3500 6300
F 0 "#PWR0109" H 3500 6050 50  0001 C CNN
F 1 "Earth" H 3500 6150 50  0001 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5FD88DBD
P 3500 7500
F 0 "#PWR0110" H 3500 7250 50  0001 C CNN
F 1 "Earth" H 3500 7350 50  0001 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5FD896F1
P 3500 5500
F 0 "#PWR0111" H 3500 5250 50  0001 C CNN
F 1 "Earth" H 3500 5350 50  0001 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5FD89CCE
P 1350 6800
F 0 "#PWR0112" H 1350 6550 50  0001 C CNN
F 1 "Earth" H 1350 6650 50  0001 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5FD8A2F3
P 4550 7600
F 0 "#PWR0113" H 4550 7350 50  0001 C CNN
F 1 "Earth" H 4550 7450 50  0001 C CNN
F 2 "" H 4550 7600 50  0001 C CNN
F 3 "~" H 4550 7600 50  0001 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_Tab
U 1 1 5FE6011E
P 2650 1950
F 0 "S_Tab" H 2650 1900 50  0000 C CNN
F 1 "SW_SPST" H 2650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_Tab
U 1 1 5FE60124
P 2450 2050
F 0 "D_Tab" V 2400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 2405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 2050 50  0001 C CNN
F 3 "~" V 2450 2050 50  0001 C CNN
	1    2450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_q
U 1 1 5FE6012A
P 2950 2050
F 0 "D_q" V 2900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 2905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 2050 50  0001 C CNN
F 3 "~" V 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_w
U 1 1 5FE60130
P 3450 2050
F 0 "D_w" V 3400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 3405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3450 2050 50  0001 C CNN
F 3 "~" V 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_e
U 1 1 5FE60136
P 3950 2050
F 0 "D_e" V 3900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3950 2050 50  0001 C CNN
F 3 "~" V 3950 2050 50  0001 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_r
U 1 1 5FE6013C
P 4450 2050
F 0 "D_r" V 4400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 4405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4450 2050 50  0001 C CNN
F 3 "~" V 4450 2050 50  0001 C CNN
	1    4450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_t
U 1 1 5FE60142
P 4950 2050
F 0 "D_t" V 4900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 4905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4950 2050 50  0001 C CNN
F 3 "~" V 4950 2050 50  0001 C CNN
	1    4950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_q
U 1 1 5FE6018A
P 3150 1950
F 0 "S_q" H 3150 1900 50  0000 C CNN
F 1 "SW_SPST" H 3150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_w
U 1 1 5FE60190
P 3650 1950
F 0 "S_w" H 3650 1900 50  0000 C CNN
F 1 "SW_SPST" H 3650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_e
U 1 1 5FE60196
P 4150 1950
F 0 "S_e" H 4150 1900 50  0000 C CNN
F 1 "SW_SPST" H 4150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_r
U 1 1 5FE6019C
P 4650 1950
F 0 "S_r" H 4650 1900 50  0000 C CNN
F 1 "SW_SPST" H 4650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_Cap
U 1 1 5FE6AFCD
P 2650 2400
F 0 "S_Cap" H 2650 2350 50  0000 C CNN
F 1 "SW_SPST" H 2650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_Cap
U 1 1 5FE6AFD3
P 2450 2500
F 0 "D_Cap" V 2400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 2405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 2500 50  0001 C CNN
F 3 "~" V 2450 2500 50  0001 C CNN
	1    2450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_a
U 1 1 5FE6AFD9
P 2950 2500
F 0 "D_a" V 2900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 2905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 2500 50  0001 C CNN
F 3 "~" V 2950 2500 50  0001 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_s
U 1 1 5FE6AFDF
P 3450 2500
F 0 "D_s" V 3400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 3405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3450 2500 50  0001 C CNN
F 3 "~" V 3450 2500 50  0001 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_d
U 1 1 5FE6AFE5
P 3950 2500
F 0 "D_d" V 3900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3950 2500 50  0001 C CNN
F 3 "~" V 3950 2500 50  0001 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_f
U 1 1 5FE6AFEB
P 4450 2500
F 0 "D_f" V 4400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 4405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4450 2500 50  0001 C CNN
F 3 "~" V 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_g
U 1 1 5FE6AFF1
P 4950 2500
F 0 "D_g" V 4900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 4905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4950 2500 50  0001 C CNN
F 3 "~" V 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_a
U 1 1 5FE6B039
P 3150 2400
F 0 "S_a" H 3150 2350 50  0000 C CNN
F 1 "SW_SPST" H 3150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_s
U 1 1 5FE6B03F
P 3650 2400
F 0 "S_s" H 3650 2350 50  0000 C CNN
F 1 "SW_SPST" H 3650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_d
U 1 1 5FE6B045
P 4150 2400
F 0 "S_d" H 4150 2350 50  0000 C CNN
F 1 "SW_SPST" H 4150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_f
U 1 1 5FE6B04B
P 4650 2400
F 0 "S_f" H 4650 2350 50  0000 C CNN
F 1 "SW_SPST" H 4650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_ShL
U 1 1 5FE778BA
P 2650 2850
F 0 "S_ShL" H 2650 2800 50  0000 C CNN
F 1 "SW_SPST" H 2650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_ShL
U 1 1 5FE778C0
P 2450 2950
F 0 "D_ShL" V 2400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 2405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 2950 50  0001 C CNN
F 3 "~" V 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_z
U 1 1 5FE778CC
P 3450 2950
F 0 "D_z" V 3400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 3405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3450 2950 50  0001 C CNN
F 3 "~" V 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_x
U 1 1 5FE778D2
P 3950 2950
F 0 "D_x" V 3900 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3950 2950 50  0001 C CNN
F 3 "~" V 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_c
U 1 1 5FE778D8
P 4450 2950
F 0 "D_c" V 4400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 4405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4450 2950 50  0001 C CNN
F 3 "~" V 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_v
U 1 1 5FE778DE
P 4950 2950
F 0 "D_v" V 4900 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 4905 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4950 2950 50  0001 C CNN
F 3 "~" V 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_z
U 1 1 5FE7792C
P 3650 2850
F 0 "S_z" H 3650 2800 50  0000 C CNN
F 1 "SW_SPST" H 3650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_x
U 1 1 5FE77932
P 4150 2850
F 0 "S_x" H 4150 2800 50  0000 C CNN
F 1 "SW_SPST" H 4150 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_c
U 1 1 5FE77938
P 4650 2850
F 0 "S_c" H 4650 2800 50  0000 C CNN
F 1 "SW_SPST" H 4650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_CtL
U 1 1 5FE83FC7
P 2650 3300
F 0 "S_CtL" H 2650 3250 50  0000 C CNN
F 1 "SW_SPST" H 2650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_CtL
U 1 1 5FE83FCD
P 2450 3400
F 0 "D_CtL" V 2400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 2405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 3400 50  0001 C CNN
F 3 "~" V 2450 3400 50  0001 C CNN
	1    2450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_Win
U 1 1 5FE83FD3
P 2950 3400
F 0 "D_Win" V 2900 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 2905 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 3400 50  0001 C CNN
F 3 "~" V 2950 3400 50  0001 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_AlL
U 1 1 5FE83FD9
P 3450 3400
F 0 "D_AlL" V 3400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 3405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3450 3400 50  0001 C CNN
F 3 "~" V 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_Win
U 1 1 5FE84033
P 3150 3300
F 0 "S_Win" H 3150 3250 50  0000 C CNN
F 1 "SW_SPST" H 3150 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_AlL
U 1 1 5FE84039
P 3650 3300
F 0 "S_AlL" H 3650 3250 50  0000 C CNN
F 1 "SW_SPST" H 3650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 4950 1700
Wire Wire Line
	2450 2150 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4950 2150
Wire Wire Line
	2450 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4950 2600
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4950 3050
Wire Wire Line
	2450 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 3450 3500
NoConn ~ 5450 6000
NoConn ~ 5450 6100
NoConn ~ 5450 6300
NoConn ~ 5450 6400
NoConn ~ 5450 6600
NoConn ~ 5450 6700
NoConn ~ 5450 6900
NoConn ~ 5450 7000
NoConn ~ 5450 7200
NoConn ~ 5450 7300
Wire Wire Line
	2850 1500 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2850 3300
Wire Wire Line
	3350 1500 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3850 1500 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 3300
Wire Wire Line
	4350 1500 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2850
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 4850 1500
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4850 1950
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 2400
Wire Wire Line
	3350 2400 3350 3300
Connection ~ 4350 2850
Connection ~ 3450 3500
Connection ~ 4950 3050
Connection ~ 4950 2600
Connection ~ 4950 2150
Connection ~ 4950 1700
Wire Wire Line
	10300 4700 10500 4700
Wire Wire Line
	10100 4700 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 9700 4700
Wire Wire Line
	9700 4700 9500 4700
Connection ~ 9700 4700
Connection ~ 9500 4700
Wire Wire Line
	9850 2400 9850 2850
Wire Wire Line
	9850 3300 9850 3700
Connection ~ 9850 3300
Connection ~ 9850 2400
Wire Wire Line
	9850 1950 9850 2400
Connection ~ 9850 1950
Wire Wire Line
	9850 1500 9850 1950
Wire Wire Line
	9350 3300 9350 3700
Connection ~ 9350 3300
Wire Wire Line
	9350 2400 9350 2850
Connection ~ 9350 2400
Wire Wire Line
	9350 1950 9350 2400
Connection ~ 9350 1950
Wire Wire Line
	9350 1500 9350 1950
Wire Wire Line
	8850 3300 8850 3700
Connection ~ 8850 3300
Wire Wire Line
	8850 2850 8850 3300
Connection ~ 8850 2850
Wire Wire Line
	8850 1950 8850 2850
Connection ~ 8850 1950
Wire Wire Line
	8850 1500 8850 1950
Wire Wire Line
	8350 3300 8350 3700
Connection ~ 8350 3300
Wire Wire Line
	8350 2850 8350 3300
Connection ~ 8350 2850
Wire Wire Line
	8350 2400 8350 2850
Connection ~ 8350 2400
Wire Wire Line
	8350 1950 8350 2400
Connection ~ 8350 1950
Wire Wire Line
	8350 1500 8350 1950
Wire Wire Line
	7850 3300 7850 3700
Connection ~ 7850 3300
Wire Wire Line
	7850 2850 7850 3300
Connection ~ 7850 2850
Wire Wire Line
	7850 2400 7850 2850
Connection ~ 7850 2400
Wire Wire Line
	7850 1950 7850 2400
Connection ~ 7850 1950
Wire Wire Line
	7850 1500 7850 1950
Wire Wire Line
	7350 2850 7350 3300
Connection ~ 7350 2850
Wire Wire Line
	7350 2400 7350 2850
Connection ~ 7350 2400
Wire Wire Line
	7350 1950 7350 2400
Connection ~ 7350 1950
Wire Wire Line
	7350 1500 7350 1950
Wire Wire Line
	6850 2850 6850 3700
Connection ~ 6850 2850
Wire Wire Line
	6850 2400 6850 2850
Connection ~ 6850 2400
Wire Wire Line
	6850 1950 6850 2400
Connection ~ 6850 1950
Wire Wire Line
	6850 1500 6850 1950
Wire Wire Line
	5850 2850 5850 3300
Connection ~ 5850 2850
Wire Wire Line
	5850 2400 5850 2850
Connection ~ 5850 2400
Wire Wire Line
	5850 1950 5850 2400
Connection ~ 5850 1950
Wire Wire Line
	5850 1500 5850 1950
Wire Wire Line
	5350 2850 5350 3700
Connection ~ 5350 2850
Wire Wire Line
	5350 2400 5350 2850
Connection ~ 5350 2400
Wire Wire Line
	5350 1950 5350 2400
Connection ~ 5350 1950
Wire Wire Line
	5350 1500 5350 1950
Wire Wire Line
	7950 2600 8950 2600
Wire Wire Line
	8950 3500 9450 3500
Connection ~ 8950 3500
Wire Wire Line
	8450 3500 8950 3500
Connection ~ 8450 3500
Wire Wire Line
	7950 3500 8450 3500
Connection ~ 7950 3500
Wire Wire Line
	7450 3500 7950 3500
Wire Wire Line
	7950 3050 8450 3050
Connection ~ 7950 3050
Wire Wire Line
	7450 3050 7950 3050
Connection ~ 7450 3050
Wire Wire Line
	6950 3050 7450 3050
Connection ~ 6950 3050
Wire Wire Line
	6450 3050 6950 3050
Connection ~ 6450 3050
Wire Wire Line
	5950 3050 6450 3050
Connection ~ 5950 3050
Wire Wire Line
	5450 3050 5950 3050
Connection ~ 5450 3050
Wire Wire Line
	4950 3050 5450 3050
Wire Wire Line
	8950 2600 9450 2600
Connection ~ 8950 2600
Connection ~ 7950 2600
Wire Wire Line
	7450 2600 7950 2600
Connection ~ 7450 2600
Wire Wire Line
	6950 2600 7450 2600
Connection ~ 6950 2600
Wire Wire Line
	6450 2600 6950 2600
Connection ~ 6450 2600
Wire Wire Line
	5950 2600 6450 2600
Connection ~ 5950 2600
Wire Wire Line
	5450 2600 5950 2600
Connection ~ 5450 2600
Wire Wire Line
	4950 2600 5450 2600
Wire Wire Line
	8950 2150 9450 2150
Connection ~ 8950 2150
Wire Wire Line
	8450 2150 8950 2150
Connection ~ 8450 2150
Wire Wire Line
	7950 2150 8450 2150
Connection ~ 7950 2150
Wire Wire Line
	7450 2150 7950 2150
Connection ~ 7450 2150
Wire Wire Line
	6950 2150 7450 2150
Connection ~ 6950 2150
Wire Wire Line
	6450 2150 6950 2150
Connection ~ 6450 2150
Wire Wire Line
	5950 2150 6450 2150
Connection ~ 5950 2150
Wire Wire Line
	5450 2150 5950 2150
Connection ~ 5450 2150
Wire Wire Line
	4950 2150 5450 2150
Wire Wire Line
	8950 1700 9450 1700
Connection ~ 8950 1700
Wire Wire Line
	8450 1700 8950 1700
Connection ~ 8450 1700
Wire Wire Line
	7950 1700 8450 1700
Connection ~ 7950 1700
Wire Wire Line
	7450 1700 7950 1700
Connection ~ 7450 1700
Wire Wire Line
	6950 1700 7450 1700
Connection ~ 6950 1700
Wire Wire Line
	6450 1700 6950 1700
Connection ~ 6450 1700
Wire Wire Line
	5950 1700 6450 1700
Connection ~ 5950 1700
Wire Wire Line
	5450 1700 5950 1700
Connection ~ 5450 1700
Wire Wire Line
	4950 1700 5450 1700
$Comp
L Switch:SW_SPST S_ARi
U 1 1 5FE84081
P 9650 3300
F 0 "S_ARi" H 9650 3250 50  0000 C CNN
F 1 "SW_SPST" H 9650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_ADo
U 1 1 5FE8407B
P 9150 3300
F 0 "S_ADo" H 9150 3250 50  0000 C CNN
F 1 "SW_SPST" H 9150 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_ALe
U 1 1 5FE84075
P 8650 3300
F 0 "S_ALe" H 8650 3250 50  0000 C CNN
F 1 "SW_SPST" H 8650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_CtR
U 1 1 5FE8406F
P 8150 3300
F 0 "S_CtR" H 8150 3250 50  0000 C CNN
F 1 "SW_SPST" H 8150 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8150 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_Spa
U 1 1 5FE84057
P 5650 3300
F 0 "S_Spa" H 5650 3250 50  0000 C CNN
F 1 "SW_SPST" H 5650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_ARi
U 1 1 5FE84021
P 9450 3400
F 0 "D_ARi" V 9400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 9405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 3400 50  0001 C CNN
F 3 "~" V 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_ADo
U 1 1 5FE8401B
P 8950 3400
F 0 "D_ADo" V 8900 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 8905 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 3400 50  0001 C CNN
F 3 "~" V 8950 3400 50  0001 C CNN
	1    8950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_ALe
U 1 1 5FE84015
P 8450 3400
F 0 "D_ALe" V 8400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 8405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3400 50  0001 C CNN
F 3 "~" V 8450 3400 50  0001 C CNN
	1    8450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_CtR
U 1 1 5FE8400F
P 7950 3400
F 0 "D_CtR" V 7900 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 7905 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 3400 50  0001 C CNN
F 3 "~" V 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_Spa
U 1 1 5FE83FF7
P 5450 3400
F 0 "D_Spa" V 5400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 5405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 3400 50  0001 C CNN
F 3 "~" V 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_ShR
U 1 1 5FE77968
P 8650 2850
F 0 "S_ShR" H 8650 2800 50  0000 C CNN
F 1 "SW_SPST" H 8650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_/
U 1 1 5FE77962
P 8150 2850
F 0 "S_/" H 8150 2800 50  0000 C CNN
F 1 "SW_SPST" H 8150 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_.
U 1 1 5FE7795C
P 7650 2850
F 0 "S_." H 7650 2800 50  0000 C CNN
F 1 "SW_SPST" H 7650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_,
U 1 1 5FE77956
P 7150 2850
F 0 "S_," H 7150 2800 50  0000 C CNN
F 1 "SW_SPST" H 7150 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_m
U 1 1 5FE77950
P 6650 2850
F 0 "S_m" H 6650 2800 50  0000 C CNN
F 1 "SW_SPST" H 6650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_n
U 1 1 5FE7794A
P 6150 2850
F 0 "S_n" H 6150 2800 50  0000 C CNN
F 1 "SW_SPST" H 6150 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_b
U 1 1 5FE77944
P 5650 2850
F 0 "S_b" H 5650 2800 50  0000 C CNN
F 1 "SW_SPST" H 5650 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_v
U 1 1 5FE7793E
P 5150 2850
F 0 "S_v" H 5150 2800 50  0000 C CNN
F 1 "SW_SPST" H 5150 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_ShR
U 1 1 5FE77908
P 8450 2950
F 0 "D_ShR" V 8400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 8405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 2950 50  0001 C CNN
F 3 "~" V 8450 2950 50  0001 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_/
U 1 1 5FE77902
P 7950 2950
F 0 "D_/" V 7900 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 7905 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 2950 50  0001 C CNN
F 3 "~" V 7950 2950 50  0001 C CNN
	1    7950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_.
U 1 1 5FE778FC
P 7450 2950
F 0 "D_." V 7400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 7405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 2950 50  0001 C CNN
F 3 "~" V 7450 2950 50  0001 C CNN
	1    7450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_,
U 1 1 5FE778F6
P 6950 2950
F 0 "D_," V 6900 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 6905 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2950 50  0001 C CNN
F 3 "~" V 6950 2950 50  0001 C CNN
	1    6950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_m
U 1 1 5FE778F0
P 6450 2950
F 0 "D_m" V 6400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 6405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 2950 50  0001 C CNN
F 3 "~" V 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_n
U 1 1 5FE778EA
P 5950 2950
F 0 "D_n" V 5900 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 5905 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 2950 50  0001 C CNN
F 3 "~" V 5950 2950 50  0001 C CNN
	1    5950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_b
U 1 1 5FE778E4
P 5450 2950
F 0 "D_b" V 5400 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 5405 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 2950 50  0001 C CNN
F 3 "~" V 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_PgU
U 1 1 5FE6B087
P 9650 2400
F 0 "S_PgU" H 9650 2350 50  0000 C CNN
F 1 "SW_SPST" H 9650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_Ent
U 1 1 5FE6B081
P 9150 2400
F 0 "S_Ent" H 9150 2350 50  0000 C CNN
F 1 "SW_SPST" H 9150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_'
U 1 1 5FE6B075
P 8150 2400
F 0 "S_'" H 8150 2350 50  0000 C CNN
F 1 "SW_SPST" H 8150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_;
U 1 1 5FE6B06F
P 7650 2400
F 0 "S_;" H 7650 2350 50  0000 C CNN
F 1 "SW_SPST" H 7650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7650 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_l
U 1 1 5FE6B069
P 7150 2400
F 0 "S_l" H 7150 2350 50  0000 C CNN
F 1 "SW_SPST" H 7150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7150 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_k
U 1 1 5FE6B063
P 6650 2400
F 0 "S_k" H 6650 2350 50  0000 C CNN
F 1 "SW_SPST" H 6650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_j
U 1 1 5FE6B05D
P 6150 2400
F 0 "S_j" H 6150 2350 50  0000 C CNN
F 1 "SW_SPST" H 6150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_h
U 1 1 5FE6B057
P 5650 2400
F 0 "S_h" H 5650 2350 50  0000 C CNN
F 1 "SW_SPST" H 5650 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_g
U 1 1 5FE6B051
P 5150 2400
F 0 "S_g" H 5150 2350 50  0000 C CNN
F 1 "SW_SPST" H 5150 2544 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_PgU
U 1 1 5FE6B027
P 9450 2500
F 0 "D_PgU" V 9400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 9405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 2500 50  0001 C CNN
F 3 "~" V 9450 2500 50  0001 C CNN
	1    9450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_Ent
U 1 1 5FE6B021
P 8950 2500
F 0 "D_Ent" V 8900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 8905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 2500 50  0001 C CNN
F 3 "~" V 8950 2500 50  0001 C CNN
	1    8950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_'
U 1 1 5FE6B015
P 7950 2500
F 0 "D_'" V 7900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 7905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 2500 50  0001 C CNN
F 3 "~" V 7950 2500 50  0001 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_;
U 1 1 5FE6B00F
P 7450 2500
F 0 "D_;" V 7400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 7405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 2500 50  0001 C CNN
F 3 "~" V 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_l
U 1 1 5FE6B009
P 6950 2500
F 0 "D_l" V 6900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 6905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2500 50  0001 C CNN
F 3 "~" V 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_k
U 1 1 5FE6B003
P 6450 2500
F 0 "D_k" V 6400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 6405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 2500 50  0001 C CNN
F 3 "~" V 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_j
U 1 1 5FE6AFFD
P 5950 2500
F 0 "D_j" V 5900 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 5905 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 2500 50  0001 C CNN
F 3 "~" V 5950 2500 50  0001 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_h
U 1 1 5FE6AFF7
P 5450 2500
F 0 "D_h" V 5400 2450 50  0000 R CNN
F 1 "D_Small_ALT" V 5405 2430 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 2500 50  0001 C CNN
F 3 "~" V 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_Del
U 1 1 5FE601D8
P 9650 1950
F 0 "S_Del" H 9650 1900 50  0000 C CNN
F 1 "SW_SPST" H 9650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_\
U 1 1 5FE601D2
P 9150 1950
F 0 "S_\\" H 9150 1900 50  0000 C CNN
F 1 "SW_SPST" H 9150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_]
U 1 1 5FE601CC
P 8650 1950
F 0 "S_]" H 8650 1900 50  0000 C CNN
F 1 "SW_SPST" H 8650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_[
U 1 1 5FE601C6
P 8150 1950
F 0 "S_[" H 8150 1900 50  0000 C CNN
F 1 "SW_SPST" H 8150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_p
U 1 1 5FE601C0
P 7650 1950
F 0 "S_p" H 7650 1900 50  0000 C CNN
F 1 "SW_SPST" H 7650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_o
U 1 1 5FE601BA
P 7150 1950
F 0 "S_o" H 7150 1900 50  0000 C CNN
F 1 "SW_SPST" H 7150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_i
U 1 1 5FE601B4
P 6650 1950
F 0 "S_i" H 6650 1900 50  0000 C CNN
F 1 "SW_SPST" H 6650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_u
U 1 1 5FE601AE
P 6150 1950
F 0 "S_u" H 6150 1900 50  0000 C CNN
F 1 "SW_SPST" H 6150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_y
U 1 1 5FE601A8
P 5650 1950
F 0 "S_y" H 5650 1900 50  0000 C CNN
F 1 "SW_SPST" H 5650 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_t
U 1 1 5FE601A2
P 5150 1950
F 0 "S_t" H 5150 1900 50  0000 C CNN
F 1 "SW_SPST" H 5150 2094 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_Del
U 1 1 5FE60178
P 9450 2050
F 0 "D_Del" V 9400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 9405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 2050 50  0001 C CNN
F 3 "~" V 9450 2050 50  0001 C CNN
	1    9450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_\
U 1 1 5FE60172
P 8950 2050
F 0 "D_\\" V 8900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 8905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 2050 50  0001 C CNN
F 3 "~" V 8950 2050 50  0001 C CNN
	1    8950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_]
U 1 1 5FE6016C
P 8450 2050
F 0 "D_]" V 8400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 8405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 2050 50  0001 C CNN
F 3 "~" V 8450 2050 50  0001 C CNN
	1    8450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_[
U 1 1 5FE60166
P 7950 2050
F 0 "D_[" V 7900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 7905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 2050 50  0001 C CNN
F 3 "~" V 7950 2050 50  0001 C CNN
	1    7950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_p
U 1 1 5FE60160
P 7450 2050
F 0 "D_p" V 7400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 7405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 2050 50  0001 C CNN
F 3 "~" V 7450 2050 50  0001 C CNN
	1    7450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_o
U 1 1 5FE6015A
P 6950 2050
F 0 "D_o" V 6900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 6905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2050 50  0001 C CNN
F 3 "~" V 6950 2050 50  0001 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_i
U 1 1 5FE60154
P 6450 2050
F 0 "D_i" V 6400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 6405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 2050 50  0001 C CNN
F 3 "~" V 6450 2050 50  0001 C CNN
	1    6450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_u
U 1 1 5FE6014E
P 5950 2050
F 0 "D_u" V 5900 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 5905 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 2050 50  0001 C CNN
F 3 "~" V 5950 2050 50  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_y
U 1 1 5FE60148
P 5450 2050
F 0 "D_y" V 5400 2000 50  0000 R CNN
F 1 "D_Small_ALT" V 5405 1980 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 2050 50  0001 C CNN
F 3 "~" V 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_`
U 1 1 5FE54439
P 9650 1500
F 0 "S_`" H 9650 1450 50  0000 C CNN
F 1 "SW_SPST" H 9650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_Bac
U 1 1 5FE54433
P 9150 1500
F 0 "S_Bac" H 9150 1450 50  0000 C CNN
F 1 "SW_SPST" H 9150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9150 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_=
U 1 1 5FE5442D
P 8650 1500
F 0 "S_=" H 8650 1450 50  0000 C CNN
F 1 "SW_SPST" H 8650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_-
U 1 1 5FE54427
P 8150 1500
F 0 "S_-" H 8150 1450 50  0000 C CNN
F 1 "SW_SPST" H 8150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_`
U 1 1 5FE543D9
P 9450 1600
F 0 "D_`" V 9400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 9405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 1600 50  0001 C CNN
F 3 "~" V 9450 1600 50  0001 C CNN
	1    9450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_Bac
U 1 1 5FE543D3
P 8950 1600
F 0 "D_Bac" V 8900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 8905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 1600 50  0001 C CNN
F 3 "~" V 8950 1600 50  0001 C CNN
	1    8950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_=
U 1 1 5FE543CD
P 8450 1600
F 0 "D_=" V 8400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 8405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 1600 50  0001 C CNN
F 3 "~" V 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_-
U 1 1 5FE543C7
P 7950 1600
F 0 "D_-" V 7900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 7905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 1600 50  0001 C CNN
F 3 "~" V 7950 1600 50  0001 C CNN
	1    7950 1600
	0    -1   -1   0   
$EndComp
Connection ~ 5850 5300
Wire Wire Line
	5850 5200 5850 5300
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5750 5300 5850 5300
$Comp
L power:Earth #PWR0114
U 1 1 5FD855C4
P 5850 5300
F 0 "#PWR0114" H 5850 5050 50  0001 C CNN
F 1 "Earth" H 5850 5150 50  0001 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FD853BE
P 5600 5300
F 0 "R4" V 5700 5250 50  0000 C CNN
F 1 "5.1k" V 5700 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5640 5290 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FD84B4E
P 5600 5200
F 0 "R3" V 5500 5150 50  0000 C CNN
F 1 "5.1k" V 5500 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5640 5190 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5700 5450 5700
Wire Wire Line
	5450 5600 5550 5600
Wire Wire Line
	5550 5500 5450 5500
Text GLabel 5650 5550 2    50   Input ~ 0
USB_D-
Wire Wire Line
	5550 5000 5450 5000
Text GLabel 5550 5000 2    50   Input ~ 0
VCC
Connection ~ 9050 5400
$Comp
L Switch:SW_SPST SW1
U 1 1 5FD6C6A9
P 9050 5600
F 0 "SW1" V 9004 5512 50  0000 R CNN
F 1 "RESET" V 9095 5512 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9050 5600 50  0001 C CNN
F 3 "~" H 9050 5600 50  0001 C CNN
	1    9050 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 5400 9150 5400
Text GLabel 8750 5400 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R6
U 1 1 5FD697D4
P 8900 5400
F 0 "R6" V 8695 5400 50  0000 C CNN
F 1 "10k" V 8786 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8940 5390 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
Text GLabel 9150 5400 2    50   Input ~ 0
RESET
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	9250 4450 9250 4500
Wire Wire Line
	10300 4500 10500 4500
$Comp
L Device:C_Small C10
U 1 1 5FD5F870
P 10750 4600
F 0 "C10" H 10757 4662 43  0000 L CNN
F 1 "1u" H 10757 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10750 4600 50  0001 C CNN
F 3 "~" H 10750 4600 50  0001 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FD5F7C2
P 10500 4600
F 0 "C9" H 10507 4662 43  0000 L CNN
F 1 "4.7u" H 10507 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10500 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Connection ~ 9500 4500
Wire Wire Line
	9500 4450 9500 4500
Text GLabel 9500 4450 1    50   Input ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 5FD4F3AE
P 10100 4600
F 0 "C6" H 10107 4662 43  0000 L CNN
F 1 "0.1u" H 10107 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10100 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4500 10100 4500
$Comp
L Device:C_Small C5
U 1 1 5FD4F305
P 9900 4600
F 0 "C5" H 9907 4662 43  0000 L CNN
F 1 "0.1u" H 9907 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9900 4500
Connection ~ 9900 4500
$Comp
L Device:C_Small C4
U 1 1 5FD4F21F
P 9700 4600
F 0 "C4" H 9707 4662 43  0000 L CNN
F 1 "0.1u" H 9707 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 9700 4500
Connection ~ 9700 4500
$Comp
L Device:C_Small C8
U 1 1 5FD58A0C
P 9250 4600
F 0 "C8" H 9257 4662 43  0000 L CNN
F 1 "1u" H 9257 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Text GLabel 9250 4450 1    50   Input ~ 0
UCAP
$Comp
L Device:C_Small C7
U 1 1 5FD57621
P 9000 4600
F 0 "C7" H 9007 4662 43  0000 L CNN
F 1 "0.1u" H 9007 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Text GLabel 9000 4450 1    50   Input ~ 0
AREF
$Comp
L Device:C_Small C3
U 1 1 5FD4B34E
P 9500 4600
F 0 "C3" H 9507 4662 47  0000 L CNN
F 1 "0.1u" H 9507 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	2450 3050 3450 3050
$Comp
L Switch:SW_SPST S_AUp
U 1 1 5FD8BBD0
P 9100 2850
F 0 "S_AUp" H 9100 2800 50  0000 C CNN
F 1 "SW_SPST" H 9100 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_PgD
U 1 1 5FD8BD34
P 9600 2850
F 0 "S_PgD" H 9600 2800 50  0000 C CNN
F 1 "SW_SPST" H 9600 2994 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_AUp
U 1 1 5FD8BEC5
P 8900 2950
F 0 "D_AUp" V 8850 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 8855 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8900 2950 50  0001 C CNN
F 3 "~" V 8900 2950 50  0001 C CNN
	1    8900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D_PgD
U 1 1 5FD8C039
P 9400 2950
F 0 "D_PgD" V 9350 2900 50  0000 R CNN
F 1 "D_Small_ALT" V 9355 2880 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9400 2950 50  0001 C CNN
F 3 "~" V 9400 2950 50  0001 C CNN
	1    9400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2850 6350 3700
Connection ~ 7450 3500
$Comp
L Device:D_Small_ALT D_Fn
U 1 1 5FE84009
P 7450 3400
F 0 "D_Fn" V 7400 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 7405 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 3400 50  0001 C CNN
F 3 "~" V 7450 3400 50  0001 C CNN
	1    7450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_Fn
U 1 1 5FE84069
P 7650 3300
F 0 "S_Fn" H 7650 3250 50  0000 C CNN
F 1 "SW_SPST" H 7650 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S_AlR
U 1 1 5FDA1F54
P 7100 3300
F 0 "S_AlR" H 7100 3250 50  0000 C CNN
F 1 "SW_SPST" H 7100 3444 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_AlR
U 1 1 5FDA2130
P 6900 3400
F 0 "D_AlR" V 6850 3350 50  0000 R CNN
F 1 "D_Small_ALT" V 6855 3330 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3400 50  0001 C CNN
F 3 "~" V 6900 3400 50  0001 C CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7450 3500
Text GLabel 2850 3700 3    50   Input ~ 0
Col_0
Wire Wire Line
	2850 3300 2850 3700
Connection ~ 2850 3300
Text GLabel 3350 3700 3    50   Input ~ 0
Col_1
Text GLabel 3850 3700 3    50   Input ~ 0
Col_2
Text GLabel 4350 3700 3    50   Input ~ 0
Col_3
Text GLabel 4850 3700 3    50   Input ~ 0
Col_4
Text GLabel 5350 3700 3    50   Input ~ 0
Col_5
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3700
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 6900 3500
Wire Wire Line
	3450 3500 5450 3500
Text GLabel 5850 3700 3    50   Input ~ 0
Col_6
Text GLabel 6350 3700 3    50   Input ~ 0
Col_7
Text GLabel 6850 3700 3    50   Input ~ 0
Col_8
Text GLabel 7350 3700 3    50   Input ~ 0
Col_9
Text GLabel 7850 3700 3    50   Input ~ 0
Col_10
Text GLabel 8350 3700 3    50   Input ~ 0
Col_11
Text GLabel 8850 3700 3    50   Input ~ 0
Col_12
Text GLabel 9350 3700 3    50   Input ~ 0
Col_13
Text GLabel 9850 3700 3    50   Input ~ 0
Col_14
Wire Wire Line
	3350 3300 3350 3700
Connection ~ 3350 3300
Wire Wire Line
	3850 3300 3850 3700
Connection ~ 3850 3300
Wire Wire Line
	4350 2850 4350 3700
Wire Wire Line
	4850 2850 4850 3700
Text GLabel 2250 1700 0    50   Input ~ 0
Row_0
Text GLabel 2250 2150 0    50   Input ~ 0
Row_1
Text GLabel 2250 3050 0    50   Input ~ 0
Row_3
Text GLabel 2250 3500 0    50   Input ~ 0
Row_4
Wire Wire Line
	2250 1700 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2250 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2250 2600 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2250 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2250 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	9800 2850 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	8450 3050 8900 3050
Connection ~ 8450 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 9400 3050
Wire Wire Line
	9850 2850 9850 3300
$Comp
L Device:D_Small_ALT D_0
U 1 1 5FE543C1
P 7450 1600
F 0 "D_0" V 7400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 7405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 1600 50  0001 C CNN
F 3 "~" V 7450 1600 50  0001 C CNN
	1    7450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_0
U 1 1 5FE54421
P 7650 1500
F 0 "S_0" H 7650 1450 50  0000 C CNN
F 1 "SW_SPST" H 7650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_9
U 1 1 5FE543BB
P 6950 1600
F 0 "D_9" V 6900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 6905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 1600 50  0001 C CNN
F 3 "~" V 6950 1600 50  0001 C CNN
	1    6950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_9
U 1 1 5FE5441B
P 7150 1500
F 0 "S_9" H 7150 1450 50  0000 C CNN
F 1 "SW_SPST" H 7150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_8
U 1 1 5FE543B5
P 6450 1600
F 0 "D_8" V 6400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 6405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 1600 50  0001 C CNN
F 3 "~" V 6450 1600 50  0001 C CNN
	1    6450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_8
U 1 1 5FE54415
P 6650 1500
F 0 "S_8" H 6650 1450 50  0000 C CNN
F 1 "SW_SPST" H 6650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_7
U 1 1 5FE543AF
P 5950 1600
F 0 "D_7" V 5900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 5905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 1600 50  0001 C CNN
F 3 "~" V 5950 1600 50  0001 C CNN
	1    5950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_7
U 1 1 5FE5440F
P 6150 1500
F 0 "S_7" H 6150 1450 50  0000 C CNN
F 1 "SW_SPST" H 6150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_6
U 1 1 5FE543A9
P 5450 1600
F 0 "D_6" V 5400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 5405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 1600 50  0001 C CNN
F 3 "~" V 5450 1600 50  0001 C CNN
	1    5450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_6
U 1 1 5FE54409
P 5650 1500
F 0 "S_6" H 5650 1450 50  0000 C CNN
F 1 "SW_SPST" H 5650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_5
U 1 1 5FE543A3
P 4950 1600
F 0 "D_5" V 4900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 4905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4950 1600 50  0001 C CNN
F 3 "~" V 4950 1600 50  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_5
U 1 1 5FE54403
P 5150 1500
F 0 "S_5" H 5150 1450 50  0000 C CNN
F 1 "SW_SPST" H 5150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_4
U 1 1 5FE5439D
P 4450 1600
F 0 "D_4" V 4400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 4405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4450 1600 50  0001 C CNN
F 3 "~" V 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_4
U 1 1 5FE543FD
P 4650 1500
F 0 "S_4" H 4650 1450 50  0000 C CNN
F 1 "SW_SPST" H 4650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_3
U 1 1 5FE54397
P 3950 1600
F 0 "D_3" V 3900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3950 1600 50  0001 C CNN
F 3 "~" V 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_3
U 1 1 5FE543F7
P 4150 1500
F 0 "S_3" H 4150 1450 50  0000 C CNN
F 1 "SW_SPST" H 4150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_2
U 1 1 5FE54391
P 3450 1600
F 0 "D_2" V 3400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 3405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3450 1600 50  0001 C CNN
F 3 "~" V 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_2
U 1 1 5FE543F1
P 3650 1500
F 0 "S_2" H 3650 1450 50  0000 C CNN
F 1 "SW_SPST" H 3650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_1
U 1 1 5FE5438B
P 2950 1600
F 0 "D_1" V 2900 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 2905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 1600 50  0001 C CNN
F 3 "~" V 2950 1600 50  0001 C CNN
	1    2950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_1
U 1 1 5FE543EB
P 3150 1500
F 0 "S_1" H 3150 1450 50  0000 C CNN
F 1 "SW_SPST" H 3150 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D_Esc
U 1 1 5FE54385
P 2450 1600
F 0 "D_Esc" V 2400 1550 50  0000 R CNN
F 1 "D_Small_ALT" V 2405 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 1600 50  0001 C CNN
F 3 "~" V 2450 1600 50  0001 C CNN
	1    2450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST S_Esc
U 1 1 5FE5437F
P 2650 1500
F 0 "S_Esc" H 2650 1450 50  0000 C CNN
F 1 "SW_SPST" H 2650 1644 50  0001 C CNN
F 2 "keyswitches:Kailh_socket_PG1353_solder_PG1350" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Text GLabel 3600 6200 2    50   Input ~ 0
Row_0
Text GLabel 1250 6200 0    50   Input ~ 0
Col_2
Text GLabel 1250 6300 0    50   Input ~ 0
Col_3
Text GLabel 3600 7200 2    50   Input ~ 0
Col_11
Text GLabel 3600 7100 2    50   Input ~ 0
Col_12
Text GLabel 3600 6700 2    50   Input ~ 0
Col_14
Text GLabel 1250 7300 0    50   Input ~ 0
Col_7
Text GLabel 1250 7400 0    50   Input ~ 0
Col_8
Text GLabel 1250 7500 0    50   Input ~ 0
Col_9
Text GLabel 3600 7300 2    50   Input ~ 0
Col_10
$Comp
L Device:D_Small_ALT LED_1
U 1 1 5FE63ACB
P 9650 6300
F 0 "LED_1" V 9600 6250 50  0000 R CNN
F 1 "D_Small_ALT" V 9605 6230 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9650 6300 50  0001 C CNN
F 3 "~" V 9650 6300 50  0001 C CNN
	1    9650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FE65077
P 9500 6200
F 0 "R7" V 9400 6150 50  0000 C CNN
F 1 "330" V 9400 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9540 6190 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	0    1    1    0   
$EndComp
Text GLabel 1250 7200 0    50   Input ~ 0
Col_6
Text GLabel 1250 7100 0    50   Input ~ 0
Col_5
Text GLabel 3600 6100 2    50   Input ~ 0
Row_1
Text GLabel 2250 2600 0    50   Input ~ 0
Row_2
Text GLabel 1250 6400 0    50   Input ~ 0
Col_4
Text GLabel 1250 5400 0    50   Input ~ 0
Col_0
Text GLabel 1250 6100 0    50   Input ~ 0
Col_1
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5FD020F9
P 2400 6450
F 0 "U1" H 2425 7787 60  0000 C CNN
F 1 "ATMEGA32U4" H 2425 7681 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2400 6450 60  0001 C CNN
F 3 "" H 2400 6450 60  0000 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5FF16EC7
P 9050 5800
F 0 "#PWR0115" H 9050 5550 50  0001 C CNN
F 1 "Earth" H 9050 5650 50  0001 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Text GLabel 5450 4900 1    50   Input ~ 0
VBUS
Wire Wire Line
	5450 4900 5450 5000
Connection ~ 5450 5000
Text GLabel 10750 4450 1    50   Input ~ 0
VBUS
$Comp
L power:Earth #PWR0116
U 1 1 5FF478CE
P 10750 4700
F 0 "#PWR0116" H 10750 4450 50  0001 C CNN
F 1 "Earth" H 10750 4550 50  0001 C CNN
F 2 "" H 10750 4700 50  0001 C CNN
F 3 "~" H 10750 4700 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4450 10750 4500
Text GLabel 7700 5450 2    50   Input ~ 0
VBUS
Wire Wire Line
	5550 5500 5550 5550
Wire Wire Line
	5550 5550 5650 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5550 5600
Wire Wire Line
	5550 5700 5550 5750
Wire Wire Line
	5550 5750 5650 5750
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5550 5800
Text GLabel 7500 5050 2    50   Input ~ 0
D-
Text GLabel 7100 5050 0    50   Input ~ 0
USB_D-
Wire Wire Line
	7200 5050 7100 5050
Text GLabel 7100 5850 0    50   Input ~ 0
USB_D+
Wire Wire Line
	7200 5850 7100 5850
$Comp
L power:Earth #PWR0117
U 1 1 5FFD10FA
P 6900 5450
F 0 "#PWR0117" H 6900 5200 50  0001 C CNN
F 1 "Earth" H 6900 5300 50  0001 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Text GLabel 7500 5850 2    50   Input ~ 0
D+
Wire Wire Line
	7500 5050 7400 5050
Wire Wire Line
	7500 5850 7400 5850
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FFFDB82
P 7300 5450
F 0 "U2" V 7050 5800 50  0000 L CNN
F 1 "USBLC6-2SC6" V 7150 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 4950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7500 5800 50  0001 C CNN
	1    7300 5450
	0    1    1    0   
$EndComp
Text GLabel 3600 5800 2    50   Input ~ 0
Row_2
Wire Wire Line
	1250 6100 1350 6100
Wire Wire Line
	1250 5400 1350 5400
Wire Wire Line
	1250 6200 1350 6200
Wire Wire Line
	1250 6400 1350 6400
Wire Wire Line
	1250 7100 1350 7100
Wire Wire Line
	1250 7200 1350 7200
Wire Wire Line
	1250 7500 1350 7500
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3500 5800 3600 5800
Wire Wire Line
	3500 5900 3600 5900
Wire Wire Line
	3500 6100 3600 6100
Wire Wire Line
	3500 6700 3600 6700
Wire Wire Line
	3500 7100 3600 7100
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3500 7300 3600 7300
Wire Wire Line
	3500 6900 3600 6900
$Comp
L Device:C_Small C11
U 1 1 605E3037
P 10300 4600
F 0 "C11" H 10307 4662 43  0000 L CNN
F 1 "0.1u" H 10307 4541 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10300 4500
Connection ~ 10100 4500
Connection ~ 10300 4500
Wire Wire Line
	10100 4700 10300 4700
Connection ~ 10100 4700
Connection ~ 10300 4700
Wire Wire Line
	7300 3300 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 7350 3700
Wire Wire Line
	9300 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 9350 3300
Wire Wire Line
	3600 6000 3500 6000
Wire Wire Line
	1350 6300 1250 6300
Wire Wire Line
	1350 7300 1250 7300
Wire Wire Line
	1350 7400 1250 7400
Text GLabel 3600 6900 2    50   Input ~ 0
Col_13
Text GLabel 3600 5700 2    50   Input ~ 0
Row_3
Text GLabel 3600 5900 2    50   Input ~ 0
Row_4
Text GLabel 3600 6000 2    50   Input ~ 0
LED_1
Wire Wire Line
	3600 6200 3500 6200
Text GLabel 9350 6200 0    50   Input ~ 0
LED_1
$Comp
L power:Earth #PWR0118
U 1 1 60876DB1
P 9650 6400
F 0 "#PWR0118" H 9650 6150 50  0001 C CNN
F 1 "Earth" H 9650 6250 50  0001 C CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "~" H 9650 6400 50  0001 C CNN
	1    9650 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5FD70FB0
P 4850 6000
F 0 "J1" H 4957 7267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4957 7176 50  0000 C CNN
F 2 "UJ31-CH-31-SMT-TR:CUI_UJ31-CH-31-SMT-TR" H 5000 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5000 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
NoConn ~ 1350 6500
NoConn ~ 3500 6600
NoConn ~ 3500 6800
NoConn ~ 3500 7000
$EndSCHEMATC
