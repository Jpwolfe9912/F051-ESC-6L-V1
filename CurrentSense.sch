EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L power:VCC #PWR0107
U 1 1 6041A67A
P 5050 3400
F 0 "#PWR0107" H 5050 3250 50  0001 C CNN
F 1 "VCC" H 5065 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6041AC7D
P 5050 4100
F 0 "#PWR0108" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5055 3927 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text HLabel 7150 3700 2    50   Output ~ 0
CURR
$Comp
L power:VCC #PWR0120
U 1 1 6046E6E3
P 4450 3700
F 0 "#PWR0120" H 4450 3550 50  0001 C CNN
F 1 "VCC" H 4465 3873 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6049686E
P 5150 3450
F 0 "C7" V 5100 3550 50  0000 C CNN
F 1 "0.1uF" V 5150 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3500 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3400
$Comp
L power:GND #PWR0130
U 1 1 604986BD
P 5250 3550
F 0 "#PWR0130" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5350 3450 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6049A60D
P 5600 3900
F 0 "R2" H 5659 3946 50  0000 L CNN
F 1 "60k" H 5659 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5450 3800
$Comp
L power:GND #PWR0131
U 1 1 6049B73C
P 5600 4000
F 0 "#PWR0131" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_Shunt #PWR0106
U 1 1 604A4CF3
P 4450 3900
F 0 "#PWR0106" H 4450 3850 50  0001 C CNN
F 1 "VCC_Shunt" H 4200 3950 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5950 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3200
Wire Wire Line
	5850 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3700
$Comp
L power:GND #PWR0132
U 1 1 6049084D
P 6150 4000
F 0 "#PWR0132" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6650 3700
Connection ~ 6550 3700
Wire Wire Line
	6850 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 7150 3700
$Comp
L power:GND #PWR0133
U 1 1 60492920
P 6950 3900
F 0 "#PWR0133" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3450
$Comp
L Amplifier_Current:INA139 U5
U 1 1 60419C38
P 5150 3800
F 0 "U5" H 5100 3800 50  0000 L CNN
F 1 "INA139" H 5150 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina169.pdf" H 5150 3805 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60491E14
P 6950 3800
F 0 "C8" H 6850 3900 50  0000 C CNN
F 1 "3.3nF" H 6750 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA340NA U7
U 1 1 60488D09
P 6250 3700
F 0 "U7" H 6200 3700 50  0000 L CNN
F 1 "OPA340NA" H 6200 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 6250 3900 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6046BF89
P 4750 3800
F 0 "R1" H 4600 3750 50  0000 L CNN
F 1 "0m30" H 4500 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSLP2726" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4750 3900
Wire Wire Line
	4450 3700 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4850 3700
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4850 3900
$Comp
L Device:R_Small R3
U 1 1 60498EB7
P 6750 3700
F 0 "R3" V 6850 3650 50  0000 L CNN
F 1 "500" V 6650 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3_2 #PWR0148
U 1 1 61134136
P 6150 3400
F 0 "#PWR0148" H 6150 3250 50  0001 C CNN
F 1 "+3V3_2" H 6300 3500 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
