EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CC3235MODF Test Board"
Date "2020-05-22"
Rev "A0"
Comp "www.helentronica.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC3235MOD_Pero-rescue:Conn_ARM_JTAG_SWD_10-Connector J2
U 1 1 5EC52D94
P 6600 4450
F 0 "J2" H 6250 5150 50  0000 R CNN
F 1 "JTAG/SWD" H 6500 5050 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6650 3900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 6250 3200 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4550
Wire Wire Line
	8500 4550 9050 4550
Wire Wire Line
	7100 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4650
Wire Wire Line
	8400 4650 9050 4650
Wire Wire Line
	7100 4550 8300 4550
Wire Wire Line
	8300 4550 8300 4750
Wire Wire Line
	8300 4750 8950 4750
Wire Wire Line
	8950 4750 8950 4450
Wire Wire Line
	8950 4450 9050 4450
Wire Wire Line
	7100 4650 8200 4650
Wire Wire Line
	8200 4850 8850 4850
Wire Wire Line
	8850 4850 8850 4350
Wire Wire Line
	8850 4350 9050 4350
Wire Wire Line
	8200 4650 8200 4850
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5050
Wire Wire Line
	6600 5150 6600 5300
Connection ~ 6600 5150
$Comp
L power:GND #PWR019
U 1 1 5EC53402
P 6600 5300
F 0 "#PWR019" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6605 5127 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 8450 4150
Wire Wire Line
	8450 4150 8450 3450
Wire Wire Line
	8450 3450 9050 3450
$Comp
L Device:R R5
U 1 1 5EC5391C
P 8450 2950
F 0 "R5" H 8300 3000 50  0000 L CNN
F 1 "DNI(10K)" H 8050 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8380 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3450
$Comp
L power:+3V3 #PWR030
U 1 1 5EC53C2B
P 8450 2400
F 0 "#PWR030" H 8450 2250 50  0001 C CNN
F 1 "+3V3" H 8465 2573 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 2800
NoConn ~ 9050 3750
Wire Wire Line
	11450 4950 11650 4950
Wire Wire Line
	11650 4950 11650 5050
Wire Wire Line
	11450 6950 11650 6950
Connection ~ 11650 6950
Wire Wire Line
	11650 6950 11650 7250
Wire Wire Line
	11450 6850 11650 6850
Connection ~ 11650 6850
Wire Wire Line
	11650 6850 11650 6950
Wire Wire Line
	11450 6750 11650 6750
Connection ~ 11650 6750
Wire Wire Line
	11650 6750 11650 6850
Wire Wire Line
	11450 6650 11650 6650
Connection ~ 11650 6650
Wire Wire Line
	11650 6650 11650 6750
Wire Wire Line
	11450 5050 11650 5050
Connection ~ 11650 5050
Wire Wire Line
	11650 5050 11650 5150
Wire Wire Line
	11450 5150 11650 5150
Connection ~ 11650 5150
Wire Wire Line
	11650 5150 11650 5250
Wire Wire Line
	11450 5250 11650 5250
Connection ~ 11650 5250
Wire Wire Line
	11650 5250 11650 5350
Wire Wire Line
	11450 5350 11650 5350
Connection ~ 11650 5350
Wire Wire Line
	11650 5350 11650 5450
Wire Wire Line
	11450 5450 11650 5450
Connection ~ 11650 5450
Wire Wire Line
	11650 5450 11650 5550
Wire Wire Line
	11450 5550 11650 5550
Connection ~ 11650 5550
Wire Wire Line
	11650 5550 11650 5650
Wire Wire Line
	11450 5650 11650 5650
Connection ~ 11650 5650
Wire Wire Line
	11650 5650 11650 5750
Wire Wire Line
	11450 5750 11650 5750
Connection ~ 11650 5750
Wire Wire Line
	11650 5750 11650 5850
Wire Wire Line
	11450 5850 11650 5850
Connection ~ 11650 5850
Wire Wire Line
	11650 5850 11650 5950
Wire Wire Line
	11450 5950 11650 5950
Connection ~ 11650 5950
Wire Wire Line
	11650 5950 11650 6050
Wire Wire Line
	11450 6050 11650 6050
Connection ~ 11650 6050
Wire Wire Line
	11650 6050 11650 6150
Wire Wire Line
	11450 6150 11650 6150
Connection ~ 11650 6150
Wire Wire Line
	11450 6250 11650 6250
Wire Wire Line
	11650 6150 11650 6250
Connection ~ 11650 6250
Wire Wire Line
	11450 6350 11650 6350
Wire Wire Line
	11650 6250 11650 6350
Connection ~ 11650 6350
Wire Wire Line
	11650 6350 11650 6450
Wire Wire Line
	11450 6450 11650 6450
Connection ~ 11650 6450
Wire Wire Line
	11450 6550 11650 6550
Wire Wire Line
	11650 6450 11650 6550
Connection ~ 11650 6550
Wire Wire Line
	11650 6550 11650 6650
$Comp
L power:GND #PWR033
U 1 1 5EC60071
P 11650 7250
F 0 "#PWR033" H 11650 7000 50  0001 C CNN
F 1 "GND" H 11655 7077 50  0000 C CNN
F 2 "" H 11650 7250 50  0001 C CNN
F 3 "" H 11650 7250 50  0001 C CNN
	1    11650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5EC6113E
P 9000 2400
F 0 "#PWR032" H 9000 2250 50  0001 C CNN
F 1 "+3V3" H 9015 2573 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2650
Wire Wire Line
	9000 2650 9050 2650
Wire Wire Line
	9000 2850 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2850 9050 2850
Connection ~ 8450 3450
$Comp
L Device:R R6
U 1 1 5EC6A117
P 8750 2950
F 0 "R6" H 8820 2996 50  0000 L CNN
F 1 "DNI" H 8820 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8680 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5EC6B307
P 8750 2400
F 0 "#PWR031" H 8750 2250 50  0001 C CNN
F 1 "+3V3" H 8765 2573 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2800
Wire Wire Line
	8750 3100 8750 3250
Wire Wire Line
	8750 3250 9050 3250
Wire Wire Line
	9050 5050 8500 5050
Text Label 8500 5050 0    50   ~ 0
RF_OUT
Wire Wire Line
	12250 6700 12550 6700
$Comp
L Device:C C12
U 1 1 5EC7068B
P 12700 6700
F 0 "C12" V 12448 6700 50  0000 C CNN
F 1 "C" V 12539 6700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 12738 6550 50  0001 C CNN
F 3 "~" H 12700 6700 50  0001 C CNN
	1    12700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EC707F7
P 13300 6700
F 0 "C13" V 13048 6700 50  0000 C CNN
F 1 "C" V 13139 6700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 13338 6550 50  0001 C CNN
F 3 "~" H 13300 6700 50  0001 C CNN
	1    13300 6700
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EC70892
P 13000 7000
F 0 "L1" H 13053 7046 50  0000 L CNN
F 1 "L" H 13053 6955 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 13000 7000 50  0001 C CNN
F 3 "~" H 13000 7000 50  0001 C CNN
	1    13000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5EC70944
P 13600 7000
F 0 "L2" H 13653 7046 50  0000 L CNN
F 1 "L" H 13653 6955 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 13600 7000 50  0001 C CNN
F 3 "~" H 13600 7000 50  0001 C CNN
	1    13600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6700 13000 6700
Wire Wire Line
	13000 6850 13000 6700
Connection ~ 13000 6700
Wire Wire Line
	13000 6700 13150 6700
Wire Wire Line
	13450 6700 13600 6700
Wire Wire Line
	13600 6700 13600 6850
Wire Wire Line
	13600 6700 14000 6700
Connection ~ 13600 6700
Text Notes 14350 6400 0    50   ~ 0
M830520 Chip Antenna\n
Wire Wire Line
	13000 7150 13000 7250
Wire Wire Line
	13600 7150 13600 7250
Text Label 12250 6700 0    50   ~ 0
RF_OUT
$Comp
L power:GND #PWR038
U 1 1 5EC79987
P 13000 7250
F 0 "#PWR038" H 13000 7000 50  0001 C CNN
F 1 "GND" H 13005 7077 50  0000 C CNN
F 2 "" H 13000 7250 50  0001 C CNN
F 3 "" H 13000 7250 50  0001 C CNN
	1    13000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EC799EA
P 13600 7250
F 0 "#PWR039" H 13600 7000 50  0001 C CNN
F 1 "GND" H 13605 7077 50  0000 C CNN
F 2 "" H 13600 7250 50  0001 C CNN
F 3 "" H 13600 7250 50  0001 C CNN
	1    13600 7250
	1    0    0    -1  
$EndComp
NoConn ~ 9050 6650
NoConn ~ 9050 6750
NoConn ~ 9050 6850
NoConn ~ 9050 6950
Text Notes 6050 6600 0    50   ~ 0
The CC3235MODx device can be set to operate in four different \nmodes based on the state of the senseon power(SOP) lines.\n\nBinary Value   Function\n100            Flash programming\n000            Functional mode and 4-wireJTAG\n001            Functional mode and SWD\n010            Functional mode and flash
$Comp
L Switch:SW_Push SW1
U 1 1 5EC80284
P 8100 3450
F 0 "SW1" H 8100 3735 50  0000 C CNN
F 1 "Reset" H 8100 3644 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3450 8450 3450
Wire Wire Line
	7900 3450 7750 3450
$Comp
L power:GND #PWR026
U 1 1 5EC8397A
P 7750 3450
F 0 "#PWR026" H 7750 3200 50  0001 C CNN
F 1 "GND" V 7755 3322 50  0000 R CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 5EC83AB6
P 8600 5750
F 0 "SW2" H 8600 6217 50  0000 C CNN
F 1 "SW_DIP_x03" H 8600 6126 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x3_W8.61mm_Slide_LowProfile" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5EC8ADCC
P 7950 5200
F 0 "#PWR029" H 7950 5050 50  0001 C CNN
F 1 "+3V3" H 7965 5373 50  0000 C CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 8300 5550
Wire Wire Line
	8300 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5650 7950 5750
Wire Wire Line
	7950 5750 8300 5750
Connection ~ 7950 5650
Text Notes 650  700  0    118  ~ 0
Based on SimpleLink Wi-Fi CC3235MODSF LaunchPad development kit 
$Comp
L power:+3V3 #PWR018
U 1 1 5EC9E414
P 6600 3800
F 0 "#PWR018" H 6600 3650 50  0001 C CNN
F 1 "+3V3" H 6615 3973 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3850
$Comp
L Device:C C11
U 1 1 5ECA35B4
P 7800 2600
F 0 "C11" H 7915 2646 50  0000 L CNN
F 1 "100n" H 7915 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 2450 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 2800
$Comp
L power:GND #PWR028
U 1 1 5ECA5D86
P 7800 2800
F 0 "#PWR028" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7805 2627 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5ECB037B
P 7800 2400
F 0 "#PWR027" H 7800 2250 50  0001 C CNN
F 1 "+3V3" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2450
$Comp
L Device:C C10
U 1 1 5ECC037B
P 7400 2600
F 0 "C10" H 7515 2646 50  0000 L CNN
F 1 "100n" H 7515 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2450 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 2800
$Comp
L power:GND #PWR025
U 1 1 5ECC0383
P 7400 2800
F 0 "#PWR025" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7405 2627 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5ECC0389
P 7400 2400
F 0 "#PWR024" H 7400 2250 50  0001 C CNN
F 1 "+3V3" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2450
$Comp
L Device:C C9
U 1 1 5ECC2D5E
P 7050 2600
F 0 "C9" H 7165 2646 50  0000 L CNN
F 1 "100n" H 7165 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2450 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2800
$Comp
L power:GND #PWR023
U 1 1 5ECC2D66
P 7050 2800
F 0 "#PWR023" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7055 2627 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5ECC2D6C
P 7050 2400
F 0 "#PWR022" H 7050 2250 50  0001 C CNN
F 1 "+3V3" H 7065 2573 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2450
$Comp
L Device:C C8
U 1 1 5ECC598E
P 6700 2600
F 0 "C8" H 6815 2646 50  0000 L CNN
F 1 "100n" H 6815 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 2450 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2800
$Comp
L power:GND #PWR021
U 1 1 5ECC5996
P 6700 2800
F 0 "#PWR021" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5ECC599C
P 6700 2400
F 0 "#PWR020" H 6700 2250 50  0001 C CNN
F 1 "+3V3" H 6715 2573 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2450
$Comp
L Device:C C7
U 1 1 5ECC8821
P 6350 2600
F 0 "C7" H 6465 2646 50  0000 L CNN
F 1 "100n" H 6465 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 2450 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2800
$Comp
L power:GND #PWR017
U 1 1 5ECC8829
P 6350 2800
F 0 "#PWR017" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6355 2627 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5ECC882F
P 6350 2400
F 0 "#PWR016" H 6350 2250 50  0001 C CNN
F 1 "+3V3" H 6365 2573 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2450
$Comp
L Switch:SW_Push SW3
U 1 1 5ECCBB9C
P 12550 3300
F 0 "SW3" V 12504 3448 50  0000 L CNN
F 1 "User IO" V 12595 3448 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 12550 3500 50  0001 C CNN
F 3 "" H 12550 3500 50  0001 C CNN
	1    12550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3000 12550 3100
$Comp
L power:+3V3 #PWR034
U 1 1 5ECDC107
P 12550 3000
F 0 "#PWR034" H 12550 2850 50  0001 C CNN
F 1 "+3V3" H 12565 3173 50  0000 C CNN
F 2 "" H 12550 3000 50  0001 C CNN
F 3 "" H 12550 3000 50  0001 C CNN
	1    12550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5ECDC2ED
P 12150 5050
F 0 "D2" V 12250 5150 50  0000 R CNN
F 1 "LED_ALT" V 12097 4932 50  0001 R CNN
F 2 "LEDs:LED_0603" H 12150 5050 50  0001 C CNN
F 3 "~" H 12150 5050 50  0001 C CNN
	1    12150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5ECDC568
P 12150 4700
F 0 "R7" H 12000 4750 50  0000 L CNN
F 1 "100" H 11950 4650 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" V 12080 4700 50  0001 C CNN
F 3 "~" H 12150 4700 50  0001 C CNN
	1    12150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4850 12150 4900
Wire Wire Line
	12150 5200 12150 5250
$Comp
L power:GND #PWR035
U 1 1 5ECE33E0
P 12150 5250
F 0 "#PWR035" H 12150 5000 50  0001 C CNN
F 1 "GND" H 12155 5077 50  0000 C CNN
F 2 "" H 12150 5250 50  0001 C CNN
F 3 "" H 12150 5250 50  0001 C CNN
	1    12150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5ECE34D8
P 12350 5050
F 0 "D3" V 12450 5150 50  0000 R CNN
F 1 "LED_ALT" V 12297 4932 50  0001 R CNN
F 2 "LEDs:LED_0603" H 12350 5050 50  0001 C CNN
F 3 "~" H 12350 5050 50  0001 C CNN
	1    12350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ECE34DF
P 12350 4700
F 0 "R8" H 12200 4750 50  0000 L CNN
F 1 "100" H 12200 4650 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" V 12280 4700 50  0001 C CNN
F 3 "~" H 12350 4700 50  0001 C CNN
	1    12350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4850 12350 4900
Wire Wire Line
	12350 5200 12350 5250
$Comp
L power:GND #PWR036
U 1 1 5ECE34E8
P 12350 5250
F 0 "#PWR036" H 12350 5000 50  0001 C CNN
F 1 "GND" H 12355 5077 50  0000 C CNN
F 2 "" H 12350 5250 50  0001 C CNN
F 3 "" H 12350 5250 50  0001 C CNN
	1    12350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5ECE6DCE
P 12550 5050
F 0 "D4" V 12650 5150 50  0000 R CNN
F 1 "LED_ALT" V 12497 4932 50  0001 R CNN
F 2 "LEDs:LED_0603" H 12550 5050 50  0001 C CNN
F 3 "~" H 12550 5050 50  0001 C CNN
	1    12550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECE6DD5
P 12550 4700
F 0 "R9" H 12400 4750 50  0000 L CNN
F 1 "100" H 12400 4650 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" V 12480 4700 50  0001 C CNN
F 3 "~" H 12550 4700 50  0001 C CNN
	1    12550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4850 12550 4900
Wire Wire Line
	12550 5200 12550 5250
$Comp
L power:GND #PWR037
U 1 1 5ECE6DDE
P 12550 5250
F 0 "#PWR037" H 12550 5000 50  0001 C CNN
F 1 "GND" H 12555 5077 50  0000 C CNN
F 2 "" H 12550 5250 50  0001 C CNN
F 3 "" H 12550 5250 50  0001 C CNN
	1    12550 5250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5EC57FA5
P 4250 9100
F 0 "U2" H 3850 9900 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4850 8250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4700 8300 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 4300 8050 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10050 4300 10050
$Comp
L power:GND #PWR013
U 1 1 5EC5BFBF
P 4300 10100
F 0 "#PWR013" H 4300 9850 50  0001 C CNN
F 1 "GND" H 4305 9927 50  0000 C CNN
F 2 "" H 4300 10100 50  0001 C CNN
F 3 "" H 4300 10100 50  0001 C CNN
	1    4300 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10050 4300 10100
Connection ~ 4300 10050
Wire Wire Line
	4300 10050 4350 10050
$Comp
L Device:R R3
U 1 1 5EC600B7
P 3450 8000
F 0 "R3" H 3520 8046 50  0000 L CNN
F 1 "1K" H 3520 7955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3380 8000 50  0001 C CNN
F 3 "~" H 3450 8000 50  0001 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8500 3650 8500
Wire Wire Line
	3450 8150 3450 8500
$Comp
L power:+5V #PWR04
U 1 1 5EC70870
P 2400 9000
F 0 "#PWR04" H 2400 8850 50  0001 C CNN
F 1 "+5V" H 2415 9173 50  0000 C CNN
F 2 "" H 2400 9000 50  0001 C CNN
F 3 "" H 2400 9000 50  0001 C CNN
	1    2400 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC70BCB
P 2400 9300
F 0 "C2" H 2200 9350 50  0000 L CNN
F 1 "4.7u" H 2100 9250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 9150 50  0001 C CNN
F 3 "~" H 2400 9300 50  0001 C CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9100 2650 9150
Wire Wire Line
	2650 9450 2650 10100
$Comp
L power:GND #PWR07
U 1 1 5EC861A1
P 2400 10100
F 0 "#PWR07" H 2400 9850 50  0001 C CNN
F 1 "GND" H 2405 9927 50  0000 C CNN
F 2 "" H 2400 10100 50  0001 C CNN
F 3 "" H 2400 10100 50  0001 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10100 2400 9450
$Comp
L power:GND #PWR09
U 1 1 5EC8EF0D
P 2650 10100
F 0 "#PWR09" H 2650 9850 50  0001 C CNN
F 1 "GND" H 2655 9927 50  0000 C CNN
F 2 "" H 2650 10100 50  0001 C CNN
F 3 "" H 2650 10100 50  0001 C CNN
	1    2650 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5EC9C8E3
P 4150 7550
F 0 "#PWR012" H 4150 7400 50  0001 C CNN
F 1 "+3V3" H 4165 7723 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECA5DDD
P 3250 9800
F 0 "R2" H 3320 9846 50  0000 L CNN
F 1 "47.5K" H 3320 9755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3180 9800 50  0001 C CNN
F 3 "~" H 3250 9800 50  0001 C CNN
	1    3250 9800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECA60D7
P 3250 9250
F 0 "R1" H 3320 9296 50  0000 L CNN
F 1 "22.1K" H 3320 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3180 9250 50  0001 C CNN
F 3 "~" H 3250 9250 50  0001 C CNN
	1    3250 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 9400 3250 9650
Wire Wire Line
	3250 9950 3250 10100
$Comp
L power:GND #PWR011
U 1 1 5ECE50FA
P 3250 10100
F 0 "#PWR011" H 3250 9850 50  0001 C CNN
F 1 "GND" H 3255 9927 50  0000 C CNN
F 2 "" H 3250 10100 50  0001 C CNN
F 3 "" H 3250 10100 50  0001 C CNN
	1    3250 10100
	1    0    0    -1  
$EndComp
Text Label 3400 9600 0    50   ~ 0
D-
Text Label 3400 9500 0    50   ~ 0
D+
$Comp
L CC3235MOD_Pero-rescue:SP0503BAHT-Power_Protection D1
U 1 1 5ECF8AC1
P 1800 9850
F 0 "D1" H 2005 9896 50  0000 L CNN
F 1 "SP0503BAHT" H 1850 9700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 2025 9800 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1925 9975 50  0001 C CNN
	1    1800 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10050 1800 10100
$Comp
L power:GND #PWR05
U 1 1 5ED1C381
P 1800 10100
F 0 "#PWR05" H 1800 9850 50  0001 C CNN
F 1 "GND" H 1805 9927 50  0000 C CNN
F 2 "" H 1800 10100 50  0001 C CNN
F 3 "" H 1800 10100 50  0001 C CNN
	1    1800 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7550 4150 7600
Wire Wire Line
	4250 8200 4250 8100
Wire Wire Line
	4250 8100 4150 8100
Connection ~ 4150 8100
Wire Wire Line
	4150 8100 4150 8200
$Comp
L Device:C C5
U 1 1 5ED2C3A1
P 4500 7800
F 0 "C5" H 4615 7846 50  0000 L CNN
F 1 "100n" H 4615 7755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 7650 50  0001 C CNN
F 3 "~" H 4500 7800 50  0001 C CNN
	1    4500 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED2C62A
P 4900 7800
F 0 "C6" H 5015 7846 50  0000 L CNN
F 1 "100n" H 5015 7755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 7650 50  0001 C CNN
F 3 "~" H 4900 7800 50  0001 C CNN
	1    4900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7650 4500 7600
Wire Wire Line
	4500 7600 4150 7600
Connection ~ 4150 7600
Wire Wire Line
	4150 7600 4150 8100
Wire Wire Line
	4900 7650 4900 7600
Wire Wire Line
	4900 7600 4500 7600
Connection ~ 4500 7600
$Comp
L power:GND #PWR014
U 1 1 5ED4C4E3
P 4500 8050
F 0 "#PWR014" H 4500 7800 50  0001 C CNN
F 1 "GND" H 4505 7877 50  0000 C CNN
F 2 "" H 4500 8050 50  0001 C CNN
F 3 "" H 4500 8050 50  0001 C CNN
	1    4500 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ED4C620
P 4900 8050
F 0 "#PWR015" H 4900 7800 50  0001 C CNN
F 1 "GND" H 4905 7877 50  0000 C CNN
F 2 "" H 4900 8050 50  0001 C CNN
F 3 "" H 4900 8050 50  0001 C CNN
	1    4900 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7950 4500 8050
Wire Wire Line
	4900 7950 4900 8050
$Comp
L Connector:USB_B_Mini J1
U 1 1 5ED5797B
P 1050 9500
F 0 "J1" H 1105 9967 50  0000 C CNN
F 1 "USB_B_Mini" H 1105 9876 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1200 9450 50  0001 C CNN
F 3 "~" H 1200 9450 50  0001 C CNN
	1    1050 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ED8A8BD
P 1050 10100
F 0 "#PWR01" H 1050 9850 50  0001 C CNN
F 1 "GND" H 1055 9927 50  0000 C CNN
F 2 "" H 1050 10100 50  0001 C CNN
F 3 "" H 1050 10100 50  0001 C CNN
	1    1050 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9300 1500 9300
Wire Wire Line
	1500 9300 1500 9100
$Comp
L Device:C C4
U 1 1 5EC70D37
P 2650 9300
F 0 "C4" H 2765 9346 50  0000 L CNN
F 1 "100n" H 2765 9255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 9150 50  0001 C CNN
F 3 "~" H 2650 9300 50  0001 C CNN
	1    2650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9100 3250 9100
Connection ~ 2650 9100
Wire Wire Line
	4350 10050 4350 10000
Wire Wire Line
	4250 10000 4250 10050
Wire Wire Line
	2400 9150 2400 9100
Connection ~ 2400 9100
Wire Wire Line
	2400 9100 2650 9100
Connection ~ 3250 9100
Wire Wire Line
	3250 9100 3650 9100
Wire Wire Line
	3650 9400 3250 9400
Connection ~ 3250 9400
Text Notes 900  8300 0    118  ~ 0
USB to Serial
NoConn ~ 9050 6050
NoConn ~ 9050 6150
NoConn ~ 9050 6250
NoConn ~ 9050 6350
Wire Wire Line
	3450 7850 3450 7600
Wire Wire Line
	3450 7600 4150 7600
NoConn ~ 4850 9400
NoConn ~ 4850 9500
NoConn ~ 4850 9600
NoConn ~ 4850 9700
NoConn ~ 4850 8500
NoConn ~ 4850 8600
NoConn ~ 4850 8700
NoConn ~ 4850 9000
NoConn ~ 4850 9100
NoConn ~ 4850 9200
Wire Wire Line
	4850 8800 5050 8800
Wire Wire Line
	4850 8900 5050 8900
Text Label 5050 8900 2    50   ~ 0
TX
Text Label 5050 8800 2    50   ~ 0
RX
Wire Wire Line
	11450 2750 12000 2750
Text Label 12000 2750 2    50   ~ 0
RX
Wire Wire Line
	11450 2850 12000 2850
Text Label 12000 2850 2    50   ~ 0
TX
NoConn ~ 3650 8800
NoConn ~ 3650 8900
$Comp
L Device:Fuse F1
U 1 1 5ECB8481
P 2000 9100
F 0 "F1" V 1803 9100 50  0000 C CNN
F 1 "Fuse" V 1894 9100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 1930 9100 50  0001 C CNN
F 3 "~" H 2000 9100 50  0001 C CNN
	1    2000 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 9100 2400 9100
NoConn ~ 1350 9700
Wire Wire Line
	1050 9900 1050 10100
NoConn ~ 950  9900
$Comp
L Regulator_Linear:TLV1117-33 U1
U 1 1 5ECCB31C
P 2200 6450
F 0 "U1" H 2200 6692 50  0000 C CNN
F 1 "TLV1117-33" H 2200 6601 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2200 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2200 6950
$Comp
L power:GND #PWR06
U 1 1 5ECD3DF6
P 2200 6950
F 0 "#PWR06" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2205 6777 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6450 2650 6450
Wire Wire Line
	1900 6450 1700 6450
$Comp
L Device:C C3
U 1 1 5ECE58D1
P 2650 6750
F 0 "C3" H 2765 6796 50  0000 L CNN
F 1 "100n" H 2765 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 6600 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2650 6950
$Comp
L power:GND #PWR08
U 1 1 5ECE58D9
P 2650 6950
F 0 "#PWR08" H 2650 6700 50  0001 C CNN
F 1 "GND" H 2655 6777 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6450 2650 6600
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2800 6450
$Comp
L Device:C C1
U 1 1 5ECF79EA
P 1700 6750
F 0 "C1" H 1815 6796 50  0000 L CNN
F 1 "4.7u" H 1815 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 6600 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1700 6950
$Comp
L power:GND #PWR03
U 1 1 5ECF79F2
P 1700 6950
F 0 "#PWR03" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1705 6777 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6450 1700 6600
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1550 6450
$Comp
L power:+3V3 #PWR010
U 1 1 5ED0A9C3
P 2800 6400
F 0 "#PWR010" H 2800 6250 50  0001 C CNN
F 1 "+3V3" H 2815 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2800 6450
$Comp
L power:+5V #PWR02
U 1 1 5ED1E2DB
P 1550 6400
F 0 "#PWR02" H 1550 6250 50  0001 C CNN
F 1 "+5V" H 1565 6573 50  0000 C CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6400 1550 6450
Text Notes 1500 5850 0    118  ~ 0
Power
$Comp
L Device:Antenna_Chip AE1
U 1 1 5EDCE26B
P 14100 6550
F 0 "AE1" H 13959 6678 50  0000 R CNN
F 1 "Antenna" H 13959 6587 50  0000 R CNN
F 2 "footprints:M830520" H 14100 6550 50  0001 C CNN
F 3 "http://datasheets.avx.com/ethertronics/AVX-E_M830520.pdf" H 14100 6550 50  0001 C CNN
	1    14100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6650 14000 6700
Wire Wire Line
	14200 6650 14200 7250
$Comp
L power:GND #PWR040
U 1 1 5EE1CAB8
P 14200 7250
F 0 "#PWR040" H 14200 7000 50  0001 C CNN
F 1 "GND" H 14205 7077 50  0000 C CNN
F 2 "" H 14200 7250 50  0001 C CNN
F 3 "" H 14200 7250 50  0001 C CNN
	1    14200 7250
	1    0    0    -1  
$EndComp
NoConn ~ 11450 3250
NoConn ~ 11450 3350
NoConn ~ 11450 3450
NoConn ~ 11450 3550
NoConn ~ 11450 3750
NoConn ~ 11450 3950
NoConn ~ 11450 4050
NoConn ~ 11450 4150
NoConn ~ 11450 4450
NoConn ~ 11450 4550
NoConn ~ 11450 4650
Wire Wire Line
	8900 5550 9050 5550
Wire Wire Line
	8900 5650 9050 5650
Wire Wire Line
	8900 5750 9050 5750
$Comp
L Device:R R4
U 1 1 5EF0CF70
P 7950 5350
F 0 "R4" H 8020 5396 50  0000 L CNN
F 1 "10k" H 8020 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7880 5350 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5500 7950 5550
Text Notes 12650 4800 0    50   ~ 0
3x100E
Wire Wire Line
	2400 9000 2400 9100
$Comp
L power:VBUS #PWR0101
U 1 1 5EFDD838
P 1800 9000
F 0 "#PWR0101" H 1800 8850 50  0001 C CNN
F 1 "VBUS" H 1815 9173 50  0000 C CNN
F 2 "" H 1800 9000 50  0001 C CNN
F 3 "" H 1800 9000 50  0001 C CNN
	1    1800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9000 1800 9100
NoConn ~ 11450 2950
NoConn ~ 11450 3050
NoConn ~ 11450 3150
$Comp
L 2020-05-20_12-14-24:CC3235MODSF12MOBR U3
U 1 1 5EC52CDF
P 10250 4750
F 0 "U3" H 10250 7238 60  0000 C CNN
F 1 "CC3235MODSF12MOBR" H 10250 7132 60  0000 C CNN
F 2 "footprints:CC3235MODSF12MOBR" H 10250 4690 60  0001 C CNN
F 3 "" H 10250 4750 60  0000 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4350 12150 4350
Wire Wire Line
	12150 4350 12150 4550
Wire Wire Line
	11450 4250 12350 4250
Wire Wire Line
	12350 4250 12350 4550
Wire Wire Line
	11450 3850 12550 3850
Wire Wire Line
	12550 3850 12550 4550
NoConn ~ 11450 2650
Wire Wire Line
	11450 3650 12550 3650
Wire Wire Line
	12550 3500 12550 3650
Wire Wire Line
	1800 9650 1800 9100
Connection ~ 1800 9100
Wire Wire Line
	1800 9100 1850 9100
Wire Wire Line
	1500 9100 1800 9100
Wire Wire Line
	1350 9500 1900 9500
Wire Wire Line
	1350 9600 1700 9600
Wire Wire Line
	1700 9650 1700 9600
Connection ~ 1700 9600
Wire Wire Line
	1700 9600 3650 9600
Wire Wire Line
	1900 9650 1900 9500
Connection ~ 1900 9500
Wire Wire Line
	1900 9500 3650 9500
Text Label 13000 6700 0    50   ~ 0
PI
Text Label 13600 6700 0    50   ~ 0
ANTENNA
$EndSCHEMATC
