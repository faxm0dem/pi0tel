EESchema Schematic File Version 4
LIBS:pi0tel-cache
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
L power:+5V #PWR0101
U 1 1 5EFB2F30
P 3200 2150
F 0 "#PWR0101" H 3200 2000 50  0001 C CNN
F 1 "+5V" H 3215 2323 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EFB2F59
P 2550 2150
F 0 "#PWR0102" H 2550 2000 50  0001 C CNN
F 1 "+3.3V" H 2565 2323 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EFB2FE4
P 2800 2850
F 0 "Q1" V 3050 2850 50  0000 C CNN
F 1 "BSS138" V 3141 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2800 2850 50  0001 L CNN
	1    2800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFD4A91
P 3200 2600
F 0 "R2" H 3270 2646 50  0000 L CNN
F 1 "10k" H 3270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFD4B3E
P 2250 2600
F 0 "R1" H 2320 2646 50  0000 L CNN
F 1 "10k" H 2320 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2150
Wire Wire Line
	2800 2150 2550 2150
Wire Wire Line
	2250 2150 2250 2450
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2250 2150
Wire Wire Line
	2250 2750 2250 2950
Wire Wire Line
	2250 2950 2600 2950
Wire Wire Line
	1550 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	3200 2750 3200 2950
Wire Wire Line
	3200 2950 3000 2950
Wire Wire Line
	3200 2950 3750 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2450 3200 2150
Text Label 1550 2950 0    50   ~ 0
PiRx
Text Label 3750 2950 0    50   ~ 0
MinitelTx
Wire Wire Line
	1550 3450 3750 3450
Text Label 1550 3450 0    50   ~ 0
PiTx
Text Label 3750 3450 0    50   ~ 0
MinitelRx
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 5EF9A463
P 2750 4400
F 0 "U1" H 2750 4767 50  0000 C CNN
F 1 "LM2596S-5" H 2750 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2800 4150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF9A593
P 3900 4700
F 0 "D1" V 3854 4779 50  0000 L CNN
F 1 "Schottky 3A" V 3945 4779 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF9A6EA
P 4350 4500
F 0 "L1" V 4172 4500 50  0000 C CNN
F 1 "33uH" V 4263 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EF9A7AB
P 1650 4600
F 0 "C1" H 1768 4646 50  0000 L CNN
F 1 "680uF" H 1768 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 4450 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EF9A836
P 4850 4700
F 0 "C2" H 4968 4746 50  0000 L CNN
F 1 "220uF" H 4968 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 4550 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EF9A96F
P 5350 4500
F 0 "#PWR0103" H 5350 4350 50  0001 C CNN
F 1 "+5V" V 5365 4628 50  0000 L CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF9A9E8
P 5350 4900
F 0 "#PWR0104" H 5350 4650 50  0001 C CNN
F 1 "GND" V 5355 4772 50  0000 R CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4300 1650 4300
Wire Wire Line
	2750 4900 2750 4700
Wire Wire Line
	1650 4750 1650 4900
Wire Wire Line
	1650 4900 2250 4900
Connection ~ 2750 4900
Wire Wire Line
	2250 4500 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2750 4900
Wire Wire Line
	3250 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4550
Wire Wire Line
	3900 4900 3900 4850
Wire Wire Line
	2750 4900 3900 4900
Wire Wire Line
	3900 4500 4200 4500
Connection ~ 3900 4500
Wire Wire Line
	4500 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4550
Wire Wire Line
	4850 4850 4850 4900
Wire Wire Line
	4850 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	4850 4500 5350 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4900 5350 4900
Connection ~ 4850 4900
Wire Wire Line
	1650 4300 1650 4450
Wire Wire Line
	1650 4300 2250 4300
Connection ~ 1650 4300
Wire Wire Line
	3250 4300 4850 4300
Wire Wire Line
	4850 4300 4850 4500
Text Label 1350 4300 0    50   ~ 0
MinitelVcc
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5EFA5FAE
P 5500 2800
F 0 "J1" H 5500 2526 50  0000 C CNN
F 1 "DIN-5_180degree" H 5500 2435 50  0000 C CNN
F 2 "myelin-kicad:din_5_econet_pcb_mount" H 5500 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Text Label 5200 2800 0    50   ~ 0
MinitelRx
$Comp
L power:GND #PWR0105
U 1 1 5EFA6131
P 5500 2500
F 0 "#PWR0105" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
Text Label 5800 2800 0    50   ~ 0
MinitelTx
Text Notes 7450 5000 0    100  Italic 0
Thru-Hole Connector
$Comp
L Connector-ML:RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2800
NoConn ~ 7300 2900
NoConn ~ 7300 3100
NoConn ~ 7300 3200
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 7300 2700
NoConn ~ 7300 3600
NoConn ~ 7300 3700
NoConn ~ 7300 3800
NoConn ~ 7300 4000
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4300
NoConn ~ 7300 4400
NoConn ~ 7300 4500
NoConn ~ 7300 4600
NoConn ~ 9200 4600
NoConn ~ 9200 4500
NoConn ~ 9200 4400
NoConn ~ 9200 4300
NoConn ~ 9200 4200
NoConn ~ 9200 4100
NoConn ~ 9200 4000
NoConn ~ 9200 3900
NoConn ~ 9200 3800
NoConn ~ 9200 3700
NoConn ~ 9200 3600
NoConn ~ 9200 3500
NoConn ~ 9200 3400
NoConn ~ 9200 3300
NoConn ~ 9200 3200
NoConn ~ 9200 2900
NoConn ~ 9200 2800
$Comp
L power:+5V #PWR0106
U 1 1 5EFA5EB7
P 9200 2700
F 0 "#PWR0106" H 9200 2550 50  0001 C CNN
F 1 "+5V" V 9215 2828 50  0000 L CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	0    1    1    0   
$EndComp
NoConn ~ 7300 3000
$Comp
L power:+3.3V #PWR0107
U 1 1 5EFA719F
P 7300 3500
F 0 "#PWR0107" H 7300 3350 50  0001 C CNN
F 1 "+3.3V" V 7315 3628 50  0000 L CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EFA81A2
P 7300 3900
F 0 "#PWR0108" H 7300 3650 50  0001 C CNN
F 1 "GND" V 7305 3772 50  0000 R CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Text Label 9200 3100 0    50   ~ 0
PiRx
Text Label 9200 3000 0    50   ~ 0
PiTx
NoConn ~ 5200 2700
Text Label 5800 2700 0    50   ~ 0
MinitelVcc
$EndSCHEMATC
