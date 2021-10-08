EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIN RAIL POE INJECTOR SLIM"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J1
U 1 1 60EE4E51
P 3350 2900
F 0 "J1" H 3407 3567 50  0000 C CNN
F 1 "RJ45" H 3407 3476 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 3350 2925 50  0001 C CNN
F 3 "~" V 3350 2925 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 60EE6923
P 4350 2900
F 0 "J2" H 4407 3567 50  0000 C CNN
F 1 "RJ45" H 4407 3476 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 4350 2925 50  0001 C CNN
F 3 "~" V 4350 2925 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4750 2700
Wire Wire Line
	3750 3000 4750 3000
Wire Wire Line
	3750 3100 4750 3100
Wire Wire Line
	3750 3200 4750 3200
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60EF3C6B
P 4750 3600
F 0 "J3" H 4778 3576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4778 3485 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3800 2600 3750 2600
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3950 2900 3750 2900
Wire Wire Line
	3950 2900 3950 3700
Connection ~ 3950 2900
Wire Wire Line
	3800 2600 3800 3600
Connection ~ 3800 2600
$Comp
L Device:R R1
U 1 1 60EFAC5C
P 3500 3700
F 0 "R1" V 3700 3700 50  0000 C CNN
F 1 "20K" V 3600 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3430 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60EFB389
P 3100 3700
F 0 "D1" H 3100 3600 50  0000 C CNN
F 1 "LED_Small" H 3100 3500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 3700 50  0001 C CNN
F 3 "~" V 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Text Notes 4700 3950 0    50   ~ 0
4/5\n++
Text Notes 4700 3550 0    50   ~ 0
7/8\n--
Wire Wire Line
	3800 3600 4550 3600
Wire Wire Line
	3950 3700 3650 3700
Wire Wire Line
	3350 3700 3200 3700
Wire Wire Line
	3000 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3600
Wire Wire Line
	2850 3600 3800 3600
Connection ~ 3800 3600
$Comp
L Device:Polyfuse_Small F1
U 1 1 60F064C4
P 4300 3700
F 0 "F1" V 4400 3700 50  0000 C CNN
F 1 "XF110" V 4500 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4350 3500 50  0001 L CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4200 3700 3950 3700
Connection ~ 3950 3700
NoConn ~ 4750 2900
NoConn ~ 4750 2800
NoConn ~ 4750 2600
NoConn ~ 4750 2500
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60EFD211
P 5450 2450
F 0 "J4" H 5558 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 2540 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60EFD8A2
P 5450 2650
F 0 "J5" H 5558 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 2740 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2650
Wire Wire Line
	5950 2650 5650 2650
$EndSCHEMATC
