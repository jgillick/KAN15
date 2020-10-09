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
Wire Wire Line
	3950 3500 4000 3500
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F6336D3
P 3000 2750
F 0 "J2" H 2918 2617 50  0000 C CNN
F 1 "Conn_01x01" H 2918 2616 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F63427C
P 4100 2750
F 0 "J3" H 4180 2746 50  0000 L CNN
F 1 "Conn_01x01" H 4018 2616 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F634835
P 4200 3500
F 0 "J4" H 4280 3542 50  0000 L CNN
F 1 "GND" H 4280 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F634D6F
P 2950 3500
F 0 "J1" H 2868 3275 50  0000 C CNN
F 1 "VCC" H 2868 3366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F6C2F19
P 3550 2750
F 0 "SW1" H 3550 2985 50  0000 C CNN
F 1 "SW_SPST" H 3550 2894 50  0000 C CNN
F 2 "Jeremy Button/Switch:SW_KAN-15_PHT" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3750 2750 3900 2750
$EndSCHEMATC
