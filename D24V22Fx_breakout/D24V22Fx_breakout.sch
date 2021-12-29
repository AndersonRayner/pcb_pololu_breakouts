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
L pololu:Pololu_D24V22Fx U1
U 1 1 616C71BA
P 5900 3450
F 0 "U1" H 5925 3870 50  0000 C CNN
F 1 "Pololu_D24V22Fx" H 5925 3779 50  0000 C CNN
F 2 "pololu:Pololu_D24V22Fx_THT" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 616C77DA
P 4050 3600
F 0 "J2" H 4022 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4100 3700 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 616C7EC0
P 3350 3500
F 0 "J1" H 3322 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3322 3523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3600
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	3550 3600 4250 3600
Wire Wire Line
	4250 3600 4850 3600
Connection ~ 4250 3600
Connection ~ 4850 3600
Wire Wire Line
	4250 3500 4500 3500
Wire Wire Line
	5000 3500 5000 3300
Wire Wire Line
	5000 3300 5450 3300
Wire Wire Line
	6400 3600 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6400 3300 6400 3500
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 616D4891
P 7850 4000
F 0 "J5" H 7950 3750 50  0000 R CNN
F 1 "Conn_01x03_Male" V 7950 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7850 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3500 4250 3500
Connection ~ 4250 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 616C7A69
P 750 6600
F 0 "H1" H 850 6646 50  0000 L CNN
F 1 "MountingHole" H 850 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 6600 50  0001 C CNN
F 3 "~" H 750 6600 50  0001 C CNN
	1    750  6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616C8B48
P 750 6800
F 0 "H2" H 850 6846 50  0000 L CNN
F 1 "MountingHole" H 850 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 6800 50  0001 C CNN
F 3 "~" H 750 6800 50  0001 C CNN
	1    750  6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616C8DA3
P 750 7000
F 0 "H3" H 850 7046 50  0000 L CNN
F 1 "MountingHole" H 850 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 7000 50  0001 C CNN
F 3 "~" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616C8E9B
P 750 7200
F 0 "H4" H 850 7246 50  0000 L CNN
F 1 "MountingHole" H 850 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 7200 50  0001 C CNN
F 3 "~" H 750 7200 50  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 616CABA1
P 5000 4600
F 0 "#PWR04" H 5000 4350 50  0001 C CNN
F 1 "Earth" H 5000 4450 50  0001 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 616CB142
P 5000 3050
F 0 "#PWR03" H 5000 2900 50  0001 C CNN
F 1 "+BATT" H 5015 3223 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 616CB65F
P 6450 2950
F 0 "#PWR05" H 6450 2800 50  0001 C CNN
F 1 "+5V" H 6465 3123 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Connection ~ 5000 3300
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5450 3600
Wire Wire Line
	5000 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3600
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3600
$Comp
L power:+5V #PWR02
U 1 1 616CD3D9
P 1900 1450
F 0 "#PWR02" H 1900 1300 50  0001 C CNN
F 1 "+5V" H 1915 1623 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616CDBE6
P 1750 1850
F 0 "R1" H 1820 1896 50  0000 L CNN
F 1 "R_LED" H 1820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 616CDF8E
P 2150 1850
F 0 "R2" H 2220 1896 50  0000 L CNN
F 1 "R_Pull" H 2220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Text GLabel 5300 3500 0    50   Input ~ 0
PG
Wire Wire Line
	5300 3500 5450 3500
Text GLabel 2400 2450 2    50   Input ~ 0
PG
$Comp
L Device:LED D1
U 1 1 616CEA4B
P 1750 2350
F 0 "D1" V 1789 2233 50  0000 R CNN
F 1 "V_OUT" V 1698 2233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 616D0025
P 1850 2950
F 0 "Q1" H 2055 2996 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2055 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 3050 50  0001 C CNN
F 3 "DMG3406L-13DICT-ND" H 1850 2950 50  0001 C CNN
	1    1850 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 616D116E
P 1750 3400
F 0 "#PWR01" H 1750 3150 50  0001 C CNN
F 1 "Earth" H 1750 3250 50  0001 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3150
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2150 2950 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	2150 2450 2150 2000
Wire Wire Line
	2150 2450 2400 2450
Wire Wire Line
	1750 2500 1750 2750
Wire Wire Line
	1750 2000 1750 2200
Wire Wire Line
	1900 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1700
Wire Wire Line
	2150 1700 2150 1500
Wire Wire Line
	2150 1500 1900 1500
Wire Wire Line
	1900 1450 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	6400 3300 6450 3300
Wire Wire Line
	6450 3300 6450 2950
Connection ~ 6400 3300
Wire Wire Line
	6550 3600 6550 3400
$Comp
L Device:LED D2
U 1 1 616EAF1A
P 4500 4250
F 0 "D2" V 4539 4132 50  0000 R CNN
F 1 "V_IN" V 4448 4132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 616EC9C4
P 4500 3850
F 0 "R3" H 4570 3896 50  0000 L CNN
F 1 "R_LED" H 4570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3700
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	5000 3900 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Connection ~ 5000 4500
Text GLabel 5300 3400 0    50   Input ~ 0
EN
Wire Wire Line
	5300 3400 5450 3400
Text GLabel 8900 2700 0    50   Input ~ 0
EN
$Comp
L Device:R R4
U 1 1 616F97BB
P 9250 2300
F 0 "R4" H 9180 2254 50  0000 R CNN
F 1 "R_DEFAULT" H 9180 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 616FA0E0
P 9250 1800
F 0 "JP1" V 9204 1887 50  0000 L CNN
F 1 "Default" V 9295 1887 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 616FB17D
P 9650 2000
F 0 "#PWR08" H 9650 1750 50  0001 C CNN
F 1 "Earth" H 9650 1850 50  0001 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9500 1800
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9000 1800 8850 1800
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 616FFF13
P 9950 2800
F 0 "J6" H 9922 2682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9922 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 616FAB94
P 8850 1550
F 0 "#PWR06" H 8850 1400 50  0001 C CNN
F 1 "+BATT" H 8865 1723 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 9650 1800
Wire Wire Line
	8850 1800 8850 1550
Wire Wire Line
	9750 2700 9250 2700
Wire Wire Line
	9250 2450 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 8900 2700
$Comp
L power:Earth #PWR07
U 1 1 6170FD8E
P 9500 2900
F 0 "#PWR07" H 9500 2650 50  0001 C CNN
F 1 "Earth" H 9500 2750 50  0001 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2800
Wire Wire Line
	9500 2800 9750 2800
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 616CF3EF
P 7550 4000
F 0 "J4" H 7650 3750 50  0000 R CNN
F 1 "Conn_01x03_Male" V 7650 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 616CF7E2
P 7250 4000
F 0 "J3" H 7350 3750 50  0000 R CNN
F 1 "Conn_01x03_Male" V 7350 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3500 7350 3800
Wire Wire Line
	6400 3500 7350 3500
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 4100
Wire Wire Line
	7050 4100 7050 4000
Wire Wire Line
	6550 3600 7050 3600
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7050 3600
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7050 3800
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7050 3900
Wire Wire Line
	7650 3400 7650 3800
Wire Wire Line
	6550 3400 7650 3400
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 7650 4100
$EndSCHEMATC
