EESchema Schematic File Version 4
LIBS:zvs_napajanje-cache
EELAYER 29 0
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
L Transistor_FET:IRF540N Q1
U 1 1 5D45BFA6
P 5460 2450
F 0 "Q1" H 5415 2607 50  0000 L CNN
F 1 "IRFP250" H 5260 2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5710 2375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5460 2450 50  0001 L CNN
	1    5460 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5D45E912
P 5460 3550
F 0 "Q2" H 5446 3720 50  0000 L CNN
F 1 "IRFP250" H 5250 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5710 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5460 3550 50  0001 L CNN
	1    5460 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D461FF3
P 4360 2450
F 0 "R1" V 4153 2450 50  0000 C CNN
F 1 "470" V 4244 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P30.48mm_Horizontal" V 4290 2450 50  0001 C CNN
F 3 "~" H 4360 2450 50  0001 C CNN
	1    4360 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D46326A
P 4650 2700
F 0 "R3" H 4720 2746 50  0000 L CNN
F 1 "10k" H 4720 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D4633B5
P 4650 3200
F 0 "R4" H 4580 3154 50  0000 R CNN
F 1 "10k" H 4580 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D464740
P 5100 2150
F 0 "L1" H 5100 2365 50  0000 C CNN
F 1 "100u" H 5100 2274 50  0000 C CNN
F 2 "Ljuta zavojnica ZVS:zvsojnica" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D464EAE
P 6150 2950
F 0 "C2" H 6265 2996 50  0000 L CNN
F 1 "0.68u" H 6265 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L33.0mm_W15.0mm_P27.50mm_MKS4" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D4654EB
P 4550 3700
F 0 "D2" V 4596 3621 50  0000 R CNN
F 1 "MUR1560G" V 4505 3621 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D46611F
P 4200 3950
F 0 "D1" H 4200 3734 50  0000 C CNN
F 1 "MUR1560G" H 4200 3825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5D46652E
P 4950 2700
F 0 "D3" V 4904 2779 50  0000 L CNN
F 1 "1N5349-12V" V 4970 2770 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5D4670E2
P 4950 3200
F 0 "D4" V 5000 3050 50  0000 L CNN
F 1 "1N5349-12V" V 4930 2660 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2450 4050 3500
Wire Wire Line
	6150 3950 4350 3950
Wire Wire Line
	4550 3500 4550 3550
Wire Wire Line
	6150 2800 6150 2400
Wire Wire Line
	6150 2400 5900 2400
Wire Wire Line
	4550 3850 5900 3850
Wire Wire Line
	5900 3850 5900 2400
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 3600 2950
Wire Wire Line
	4050 3950 3930 3950
Wire Wire Line
	6800 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2150
Wire Wire Line
	6500 2150 5350 2150
Wire Wire Line
	4850 2150 4050 2150
Wire Wire Line
	4050 2450 4050 2150
Connection ~ 4050 2450
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 3600 2150
Wire Wire Line
	6800 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3100
Wire Wire Line
	6150 2400 6800 2400
Wire Wire Line
	6800 2400 6800 3050
Connection ~ 6150 2400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D47AC12
P 2460 2510
F 0 "J1" H 2460 2240 50  0000 C CNN
F 1 "ulaz" H 2460 2320 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 2460 2510 50  0001 C CNN
F 3 "~" H 2460 2510 50  0001 C CNN
	1    2460 2510
	-1   0    0    1   
$EndComp
Wire Wire Line
	2660 2410 2690 2410
$Comp
L Device:CP C1
U 1 1 5D47D1E4
P 3600 2450
F 0 "C1" H 3610 2330 50  0000 L CNN
F 1 "470u" H 3610 2230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2600 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	4950 3350 4950 3500
Wire Wire Line
	4650 3350 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4950 3500
Wire Wire Line
	4950 2550 4950 2450
Wire Wire Line
	4650 2550 4650 2450
Wire Wire Line
	4650 2450 4950 2450
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	4950 2850 4950 2950
$Comp
L power:VDD #PWR0101
U 1 1 5D4A608B
P 2690 2410
F 0 "#PWR0101" H 2690 2260 50  0001 C CNN
F 1 "VDD" H 2690 2560 50  0000 C CNN
F 2 "" H 2690 2410 50  0001 C CNN
F 3 "" H 2690 2410 50  0001 C CNN
F 4 "+" H 2690 2490 50  0000 C CNB "polaritet"
	1    2690 2410
	1    0    0    -1  
$EndComp
Connection ~ 2690 2410
$Comp
L power:VEE #PWR0102
U 1 1 5D4A6928
P 2690 2510
F 0 "#PWR0102" H 2690 2360 50  0001 C CNN
F 1 "VEE" H 2690 2670 50  0000 C CNN
F 2 "" H 2690 2510 50  0001 C CNN
F 3 "" H 2690 2510 50  0001 C CNN
F 4 "-" H 2690 2584 50  0000 C CNN "polaritet"
	1    2690 2510
	-1   0    0    1   
$EndComp
Wire Wire Line
	2660 2510 2690 2510
Connection ~ 2690 2510
$Comp
L Device:CP C4
U 1 1 5D4B0F33
P 3380 2450
F 0 "C4" H 3390 2330 50  0000 L CNN
F 1 "470u" H 3390 2230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3418 2300 50  0001 C CNN
F 3 "~" H 3380 2450 50  0001 C CNN
	1    3380 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D4B2461
P 3140 2450
F 0 "C3" H 3150 2330 50  0000 L CNN
F 1 "470u" H 3150 2230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3178 2300 50  0001 C CNN
F 3 "~" H 3140 2450 50  0001 C CNN
	1    3140 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 2410 2960 2150
Wire Wire Line
	2960 2150 3140 2150
Wire Wire Line
	2690 2410 2960 2410
Wire Wire Line
	2690 2510 2960 2510
Wire Wire Line
	3140 2300 3140 2150
Connection ~ 3140 2150
Wire Wire Line
	3140 2150 3380 2150
Wire Wire Line
	3380 2300 3380 2150
Connection ~ 3380 2150
Wire Wire Line
	3380 2150 3600 2150
Wire Wire Line
	3140 2600 3140 2950
Wire Wire Line
	3140 2950 3380 2950
Wire Wire Line
	3380 2600 3380 2950
Connection ~ 3380 2950
Wire Wire Line
	3380 2950 3600 2950
Wire Wire Line
	2960 2510 2960 2950
Wire Wire Line
	2960 2950 3140 2950
Connection ~ 3140 2950
Wire Wire Line
	4210 2450 4050 2450
Wire Wire Line
	4510 2450 4570 2450
Connection ~ 4650 2450
$Comp
L Device:R R2
U 1 1 5D464572
P 4310 3500
F 0 "R2" V 4103 3500 50  0000 C CNN
F 1 "470" V 4194 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P30.48mm_Horizontal" V 4240 3500 50  0001 C CNN
F 3 "~" H 4310 3500 50  0001 C CNN
	1    4310 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3500 4160 3500
Wire Wire Line
	4460 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4570 2450 4570 2780
Wire Wire Line
	4570 2780 3930 2780
Wire Wire Line
	3930 2780 3930 3950
Connection ~ 4570 2450
Wire Wire Line
	4570 2450 4650 2450
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D4D30EC
P 7000 3050
F 0 "J2" H 7028 3076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7028 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D4D3968
P 7000 3150
F 0 "J3" H 7028 3176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7028 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5D4D3A48
P 7000 3250
F 0 "J4" H 7028 3276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7028 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6150 3750
Wire Wire Line
	5260 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	5560 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	5560 2650 5560 2680
Wire Wire Line
	5560 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	4950 2450 5260 2450
Connection ~ 4950 2450
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5D51B3AB
P 5560 2910
F 0 "J5" V 5406 2958 50  0000 L CNN
F 1 "VEE_JUMPER" V 5497 2958 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5560 2910 50  0001 C CNN
F 3 "~" H 5560 2910 50  0001 C CNN
	1    5560 2910
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5D51BBF3
P 5560 3110
F 0 "J6" V 5498 3022 50  0000 R CNN
F 1 "VEE_JUMPER" V 5407 3022 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5560 3110 50  0001 C CNN
F 3 "~" H 5560 3110 50  0001 C CNN
	1    5560 3110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2950 5430 2950
Wire Wire Line
	5560 3310 5560 3330
Wire Wire Line
	5430 2950 5430 2680
Wire Wire Line
	5430 2680 5560 2680
Connection ~ 5560 2680
Wire Wire Line
	5560 2680 5560 2710
Wire Wire Line
	4650 3050 4950 3050
Wire Wire Line
	5560 3330 5220 3330
Wire Wire Line
	5220 3330 5220 3050
Wire Wire Line
	5220 3050 4950 3050
Connection ~ 5560 3330
Wire Wire Line
	5560 3330 5560 3350
Connection ~ 4950 3050
$EndSCHEMATC
