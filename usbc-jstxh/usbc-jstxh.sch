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
L Mechanical:MountingHole_Pad H1
U 1 1 62071A5A
P 5850 4700
F 0 "H1" H 5950 4749 50  0000 L CNN
F 1 "3mm" H 5950 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62072B6E
P 6250 4700
F 0 "H2" H 6350 4749 50  0000 L CNN
F 1 "3mm" H 6350 4658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62072C05
P 5850 4800
F 0 "#PWR0101" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 620734F8
P 6250 4800
F 0 "#PWR0102" H 6250 4550 50  0001 C CNN
F 1 "GND" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 6500 2550
$Comp
L power:GND #PWR0103
U 1 1 62077379
P 4450 3800
F 0 "#PWR0103" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4455 3627 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62077650
P 4750 3800
F 0 "#PWR0104" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L C168704:C168704 J1
U 1 1 62080CB5
P 4750 3000
F 0 "J1" H 4857 3717 50  0000 C CNN
F 1 "C168704" H 4857 3626 50  0000 C CNN
F 2 "C168704:C168704" H 4900 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4900 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 7200 3150
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7200 3350 7100 3350
$Comp
L power:GND #PWR0105
U 1 1 62076B3D
P 7100 3450
F 0 "#PWR0105" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 7200 3050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62075092
P 7400 3150
F 0 "J2" H 7480 3142 50  0000 L CNN
F 1 "Conn_01x04" H 7480 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 7200 3250
Wire Wire Line
	6500 2550 6500 3050
$Comp
L Device:R R1
U 1 1 620845F0
P 5600 3550
F 0 "R1" H 5670 3596 50  0000 L CNN
F 1 "5.1k" H 5670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 620857EB
P 6050 3550
F 0 "R2" H 6120 3596 50  0000 L CNN
F 1 "5.1k" H 6120 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62085BEB
P 6050 3700
F 0 "#PWR0106" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6055 3527 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62085D36
P 5600 3700
F 0 "#PWR0107" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3400
Wire Wire Line
	5350 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3400
$EndSCHEMATC