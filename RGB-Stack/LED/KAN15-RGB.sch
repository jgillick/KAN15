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
L Switch:SW_SPST SW1
U 1 1 5F62E467
P 3550 2750
F 0 "SW1" H 3550 2900 50  0000 C CNN
F 1 "KAN-15" H 3550 2600 50  0000 C CNN
F 2 "Jeremy Button/Switch:SW_KAN-15_PHT" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3750 2750 3900 2750
$Comp
L Device:R R1
U 1 1 5F6309E8
P 3850 3800
F 0 "R1" V 3750 3800 50  0000 C CNN
F 1 "120" V 3850 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4000 3250 4000
$Comp
L Device:R R2
U 1 1 5F635435
P 3850 4000
F 0 "R2" V 3750 4000 50  0000 C CNN
F 1 "120" V 3850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3800 3700 3800
Wire Wire Line
	3650 4000 3700 4000
Wire Wire Line
	3650 4200 3700 4200
Wire Wire Line
	4000 3800 4050 3800
Wire Wire Line
	4000 4000 4050 4000
Wire Wire Line
	4000 4200 4050 4200
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F636263
P 4650 4000
F 0 "J1" H 4568 3475 50  0000 C CNN
F 1 "Conn_01x06" H 4568 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    1   
$EndComp
Text Label 3150 4000 2    50   ~ 0
VCC
Text Label 4050 3800 0    50   ~ 0
B
Text Label 4050 4000 0    50   ~ 0
G
Text Label 4050 4200 0    50   ~ 0
R
Wire Wire Line
	4850 3900 4950 3900
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4850 4200 4950 4200
Text Label 4950 3900 0    50   ~ 0
B
Text Label 4950 4000 0    50   ~ 0
G
Text Label 4950 4100 0    50   ~ 0
R
Text Label 4950 4200 0    50   ~ 0
VCC
Text Label 4950 3700 0    50   ~ 0
SW2
Text Label 4950 3800 0    50   ~ 0
SW1
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	4850 3700 4950 3700
Text Label 3200 2750 2    50   ~ 0
SW1
Text Label 3900 2750 0    50   ~ 0
SW2
$Comp
L Device:LED_RGBA D1
U 1 1 5F647207
P 3450 4000
F 0 "D1" H 3450 3533 50  0000 C CNN
F 1 "LED_RAGB" H 3450 3624 50  0000 C CNN
F 2 "Project:LED_RGB_0606" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
F 4 "EAST1616RGBB2" H 3450 4000 50  0001 C CNN "MPN"
F 5 "1080-1551-1-ND" H 3450 4000 50  0001 C CNN "Digikey"
	1    3450 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F63569C
P 3850 4200
F 0 "R3" V 3750 4200 50  0000 C CNN
F 1 "200" V 3850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
