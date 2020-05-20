EESchema Schematic File Version 4
EELAYER 26 0
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
L 2020-05-20_12-14-24:CC3235MODSF12MOBR U?
U 1 1 5EC52CDF
P 5650 3750
F 0 "U?" H 5650 6238 60  0000 C CNN
F 1 "CC3235MODSF12MOBR" H 5650 6132 60  0000 C CNN
F 2 "MOB0063A" H 5650 3690 60  0001 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5EC52D94
P 2800 3450
F 0 "J?" H 2360 3496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2360 3405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2850 2900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2450 2200 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3550
Wire Wire Line
	3900 3550 4450 3550
Wire Wire Line
	3300 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3650
Wire Wire Line
	3800 3650 4450 3650
Wire Wire Line
	3300 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3750
Wire Wire Line
	3700 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3450
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	3300 3650 3600 3650
Wire Wire Line
	3600 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3350
Wire Wire Line
	4250 3350 4450 3350
Wire Wire Line
	3600 3650 3600 3850
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4050
Wire Wire Line
	2800 4150 2800 4300
Connection ~ 2800 4150
$Comp
L power:GND #PWR?
U 1 1 5EC53402
P 2800 4300
F 0 "#PWR?" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2805 4127 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3900 3150
Wire Wire Line
	3900 3150 3900 2450
Wire Wire Line
	3900 2450 4450 2450
$Comp
L Device:R R?
U 1 1 5EC5391C
P 3900 2100
F 0 "R?" H 3970 2146 50  0000 L CNN
F 1 "R" H 3970 2055 50  0000 L CNN
F 2 "" V 3830 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2450
Connection ~ 3900 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5EC53C2B
P 3900 1850
F 0 "#PWR?" H 3900 1700 50  0001 C CNN
F 1 "+3V3" H 3915 2023 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3900 1950
NoConn ~ 4450 2750
Wire Wire Line
	6850 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	6850 5950 7050 5950
Connection ~ 7050 5950
Wire Wire Line
	7050 5950 7050 6250
Wire Wire Line
	6850 5850 7050 5850
Connection ~ 7050 5850
Wire Wire Line
	7050 5850 7050 5950
Wire Wire Line
	6850 5750 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	7050 5750 7050 5850
Wire Wire Line
	6850 5650 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7050 5750
Wire Wire Line
	6850 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	6850 4150 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	6850 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	6850 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7050 4450
Wire Wire Line
	6850 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	6850 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	6850 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 4750
Wire Wire Line
	6850 4750 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	6850 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 4950
Wire Wire Line
	6850 4950 7050 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	6850 5050 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7050 5150
Wire Wire Line
	6850 5150 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	6850 5250 7050 5250
Wire Wire Line
	7050 5150 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	6850 5350 7050 5350
Wire Wire Line
	7050 5250 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 7050 5450
Wire Wire Line
	6850 5450 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	6850 5550 7050 5550
Wire Wire Line
	7050 5450 7050 5550
Connection ~ 7050 5550
Wire Wire Line
	7050 5550 7050 5650
$Comp
L power:GND #PWR?
U 1 1 5EC60071
P 7050 6250
F 0 "#PWR?" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7055 6077 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
