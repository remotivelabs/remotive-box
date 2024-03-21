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
L Connector:DB9_Male J4
U 1 1 6499DA32
P 4750 3450
F 0 "J4" H 4930 3496 50  0000 L CNN
F 1 "DB9_Male" H 4930 3405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4750 3450 50  0001 C CNN
F 3 " ~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male J3
U 1 1 6499EA2A
P 3600 3450
F 0 "J3" H 3780 3496 50  0000 L CNN
F 1 "DB9_Male" H 3780 3405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 3600 3450 50  0001 C CNN
F 3 " ~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 649BAE7B
P 1700 4400
F 0 "H1" H 1800 4446 50  0000 L CNN
F 1 "MountingHole" H 1800 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 649BB26D
P 1700 4600
F 0 "H2" H 1800 4646 50  0000 L CNN
F 1 "MountingHole" H 1800 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 649BB70C
P 1700 4800
F 0 "H3" H 1800 4846 50  0000 L CNN
F 1 "MountingHole" H 1800 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 649BBB99
P 1700 5000
F 0 "H4" H 1800 5046 50  0000 L CNN
F 1 "MountingHole" H 1800 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3750
NoConn ~ 5050 3750
NoConn ~ 4650 3750
NoConn ~ 4550 3750
NoConn ~ 4450 3750
NoConn ~ 4350 3750
NoConn ~ 4000 3750
NoConn ~ 3900 3750
NoConn ~ 3200 3750
NoConn ~ 3300 3750
NoConn ~ 3400 3750
NoConn ~ 3500 3750
Text GLabel 3700 3750 3    50   Input ~ 0
1_H
Text GLabel 3800 3750 3    50   Input ~ 0
1_L
Text GLabel 4850 3750 3    50   Input ~ 0
0_H
Text GLabel 4950 3750 3    50   Input ~ 0
0_L
Text GLabel 4450 4850 2    50   Input ~ 0
1_H
Text GLabel 4450 4750 2    50   Input ~ 0
1_L
Text GLabel 4450 4650 2    50   Input ~ 0
0_H
Text GLabel 4450 4550 2    50   Input ~ 0
0_L
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 649AFC01
P 3600 6000
F 0 "J6" V 3662 6044 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3753 6044 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3600 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 649BF888
P 3900 5500
F 0 "#PWR0103" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4350 4550
Wire Wire Line
	4450 4650 4350 4650
Wire Wire Line
	4450 4750 4350 4750
Wire Wire Line
	4450 4850 4350 4850
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 649D27A2
P 4150 4650
F 0 "J7" H 4550 4550 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4550 4600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 649D3BCE
P 4150 4850
F 0 "J8" H 4550 4750 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4550 4800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 649D50CB
P 3600 5300
F 0 "J5" H 3492 4975 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3492 5066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 649DC146
P 5900 5250
F 0 "D1" V 5939 5132 50  0000 R CNN
F 1 "LED" V 5848 5132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 649DDC51
P 5900 4950
F 0 "R1" H 5830 4904 50  0000 R CNN
F 1 "R" H 5830 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	-1   0    0    1   
$EndComp
Text GLabel 3800 5200 2    50   Input ~ 0
12V
Text GLabel 3800 5300 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0102
U 1 1 6499D714
P 4750 3850
F 0 "#PWR0102" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3850
Wire Wire Line
	3600 3750 3600 3900
$Comp
L power:GND #PWR0101
U 1 1 64997826
P 3600 3900
F 0 "#PWR0101" H 3600 3650 50  0001 C CNN
F 1 "GND" V 3605 3772 50  0000 R CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5500
Text GLabel 3800 5900 2    50   Input ~ 0
5V
Wire Wire Line
	3800 6000 3900 6000
Wire Wire Line
	3900 6000 3900 6100
$Comp
L power:GND #PWR0104
U 1 1 649E6ED8
P 3900 6100
F 0 "#PWR0104" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3905 5927 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 5900 4700
Wire Wire Line
	5900 5400 5900 5500
$Comp
L power:GND #PWR0105
U 1 1 649E7DED
P 5900 5500
F 0 "#PWR0105" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5905 5327 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Text GLabel 5900 4700 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0106
U 1 1 649E5803
P 5250 5400
F 0 "#PWR0106" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5150 5300 5250 5300
Text GLabel 5150 5200 2    50   Input ~ 0
12V
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 649A0D06
P 4950 5300
F 0 "J2" H 4978 5326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4978 5235 50  0000 L CNN
F 2 "Footprints:Banana_Jack" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6499FF7E
P 4950 5200
F 0 "J1" H 4978 5226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4978 5135 50  0000 L CNN
F 2 "Footprints:Banana_Jack" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
