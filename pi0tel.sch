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
L power:+5V #PWR?
U 1 1 5EFB2F30
P 5950 2500
F 0 "#PWR?" H 5950 2350 50  0001 C CNN
F 1 "+5V" H 5965 2673 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFB2F59
P 5300 2500
F 0 "#PWR?" H 5300 2350 50  0001 C CNN
F 1 "+3.3V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5EFB2FE4
P 5550 3200
F 0 "Q?" V 5800 3200 50  0000 C CNN
F 1 "BSS138" V 5891 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5550 3200 50  0001 L CNN
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R 10k
U 1 1 5EFD4A91
P 5950 2950
F 0 "10k" H 6020 2996 50  0000 L CNN
F 1 "R" H 6020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFD4B3E
P 5000 2950
F 0 "R?" H 5070 2996 50  0000 L CNN
F 1 "10k" H 5070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2500
Wire Wire Line
	5550 2500 5300 2500
Wire Wire Line
	5000 2500 5000 2800
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5000 2500
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	4300 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5950 3100 5950 3300
Wire Wire Line
	5950 3300 5750 3300
Wire Wire Line
	5950 3300 6500 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 2800 5950 2500
Text Label 4300 3300 0    50   ~ 0
PiRx
Text Label 6500 3300 0    50   ~ 0
MinitelTx
Wire Wire Line
	4300 3800 6500 3800
Text Label 4300 3800 0    50   ~ 0
PiTx
Text Label 6500 3800 0    50   ~ 0
MinitelRx
Wire Wire Line
	6500 4250 5850 4250
Text Label 6500 4250 0    50   ~ 0
MinitelVcc
$EndSCHEMATC
