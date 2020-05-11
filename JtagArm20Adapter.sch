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
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5EA75D32
P 7750 3650
F 0 "J4" H 7800 4267 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7800 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5EA78864
P 3700 4950
F 0 "J2" H 3750 5567 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3750 5476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EA7B787
P 3700 2600
F 0 "J1" H 3750 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3750 2926 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EA7C856
P 5350 2400
F 0 "J3" V 5314 2012 50  0000 R CNN
F 1 "Conn_01x06" V 5223 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3250 5150 3250
Wire Wire Line
	7550 3450 4200 3450
Wire Wire Line
	7550 3550 5450 3550
Wire Wire Line
	7550 3650 5250 3650
Wire Wire Line
	7550 3850 5650 3850
Wire Wire Line
	7550 3950 5550 3950
$Comp
L power:GND #PWR0101
U 1 1 5EA99996
P 8500 4250
F 0 "#PWR0101" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 6900 3250 0    50   ~ 0
VTref
Text Label 6900 3350 0    50   ~ 0
nTRST
Text Label 6900 3450 0    50   ~ 0
TDI
Text Label 6900 3550 0    50   ~ 0
SWDIO\TMS
Text Label 6900 3650 0    50   ~ 0
SWDCLK\TCK
Text Label 6900 3750 0    50   ~ 0
RTCK
Text Label 6900 3850 0    50   ~ 0
SWO\TDO
Text Label 6900 3950 0    50   ~ 0
RESET
Text Label 6900 4050 0    50   ~ 0
DBGRQ
Text Label 6900 4150 0    50   ~ 0
DBGACK
Wire Wire Line
	3300 3250 3300 2400
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4000 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4000 2500 4400 2500
Wire Wire Line
	4400 2500 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4000 2400 4500 2400
Wire Wire Line
	4500 2400 4500 3550
Connection ~ 4500 3550
$Comp
L power:GND #PWR0102
U 1 1 5EAB6E65
P 3400 2900
F 0 "#PWR0102" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3500 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	5250 2600 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 4400 3650
$Comp
L power:GND #PWR0103
U 1 1 5EABF9CD
P 5350 2700
F 0 "#PWR0103" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2700
Wire Wire Line
	5450 2600 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 4500 3550
Wire Wire Line
	5650 2600 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 4300 3850
Wire Wire Line
	5150 2600 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 3300 3250
Wire Wire Line
	3300 3250 3300 4550
Wire Wire Line
	3300 4550 3500 4550
Connection ~ 3300 3250
Wire Wire Line
	4000 4550 4500 4550
Wire Wire Line
	4500 4550 4500 3550
Wire Wire Line
	4000 4650 4400 4650
Wire Wire Line
	4400 4650 4400 3650
Wire Wire Line
	4300 3850 4300 4750
Wire Wire Line
	4300 4750 4000 4750
Wire Wire Line
	4200 3450 4200 4850
Wire Wire Line
	4200 4850 4000 4850
Wire Wire Line
	4100 4950 4000 4950
Wire Wire Line
	3500 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4750
Wire Wire Line
	3300 4750 3500 4750
Connection ~ 3300 4750
Wire Wire Line
	3500 5250 3300 5250
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3300 5350 3500 5350
Connection ~ 3300 5250
Wire Wire Line
	3300 5350 3300 5450
Wire Wire Line
	3300 5450 3500 5450
Connection ~ 3300 5350
Wire Wire Line
	3400 2600 3400 2900
Wire Wire Line
	3300 4750 3300 5250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EBC843D
P 3100 3350
F 0 "JP1" H 3100 3450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2350 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2850 3350
Wire Wire Line
	2850 3350 2850 2800
Wire Wire Line
	2850 2800 3500 2800
Wire Wire Line
	2850 4950 3500 4950
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 4950
Wire Wire Line
	3500 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5150
Wire Wire Line
	3200 5150 3500 5150
Wire Wire Line
	3200 4150 3200 5050
Wire Wire Line
	3200 4150 6250 4150
Connection ~ 3200 5050
Wire Wire Line
	8500 3350 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8050 3650 8500 3650
Wire Wire Line
	8050 3550 8500 3550
Wire Wire Line
	8050 3350 8500 3350
Wire Wire Line
	8050 3450 8500 3450
Wire Wire Line
	8050 3750 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8050 3850 8500 3850
Connection ~ 8500 3850
Wire Wire Line
	8500 3850 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8500 3950 8500 4050
Wire Wire Line
	8050 3950 8500 3950
Wire Wire Line
	8050 4050 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4250
Wire Wire Line
	8050 4150 8500 4150
Text Notes 7500 4300 0    50   ~ 0
J-Link Interface
Wire Wire Line
	4100 2800 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4100 4950
Wire Wire Line
	7550 4050 6900 4050
Wire Wire Line
	6900 3750 7550 3750
$Comp
L power:GND #PWR01
U 1 1 5EC09AF8
P 3300 5450
F 0 "#PWR01" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Connection ~ 3300 5450
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5EC0A66D
P 6400 4150
F 0 "JP2" H 6400 4250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6400 4050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 7550 4150
Text Notes 3300 2100 0    50   ~ 0
Cortex Debug Connector\n
Text Notes 3650 5600 0    50   ~ 0
Cortex Debug Connector\n
Wire Wire Line
	3250 3350 7550 3350
Wire Wire Line
	5550 2600 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 4100 3950
$EndSCHEMATC
