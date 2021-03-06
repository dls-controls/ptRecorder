EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	5000 1550 4700 1550
Text GLabel 5000 1550 2    50   Output ~ 0
SCK
Wire Wire Line
	5000 1350 4700 1350
Text GLabel 5000 1350 2    50   Output ~ 0
MOSI
Text GLabel 2750 1350 0    50   Input ~ 0
MISO
Wire Wire Line
	5000 1450 4700 1450
Text GLabel 5000 1450 2    50   Output ~ 0
CS1
$Comp
L Device:R R14
U 1 1 60FF849A
P 10350 4200
F 0 "R14" H 10420 4246 50  0000 L CNN
F 1 "3k" H 10420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10280 4200 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C13
U 1 1 60FF84A0
P 10750 4700
F 0 "C13" H 10928 4746 50  0000 L CNN
F 1 "100pF" H 10928 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10750 4700 50  0001 C CNN
F 3 "~" H 10750 4700 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60FF84A6
P 10350 4700
F 0 "R15" H 10420 4746 50  0000 L CNN
F 1 "2k" H 10420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10280 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4350 10350 4450
Connection ~ 10350 4450
Wire Wire Line
	10350 4450 10350 4550
Wire Wire Line
	10350 4850 10350 5200
Wire Wire Line
	10750 5200 10750 4950
Wire Wire Line
	10350 5200 10550 5200
Wire Wire Line
	10350 4450 10150 4450
$Comp
L power:GND #PWR022
U 1 1 6100943A
P 10550 5200
F 0 "#PWR022" H 10550 4950 50  0001 C CNN
F 1 "GND" H 10555 5027 50  0000 C CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Connection ~ 10550 5200
Wire Wire Line
	10350 4450 10750 4450
Wire Wire Line
	10550 5200 10750 5200
$Comp
L Device:R R12
U 1 1 61011056
P 9450 4200
F 0 "R12" H 9520 4246 50  0000 L CNN
F 1 "3k" H 9520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9380 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C12
U 1 1 6101105C
P 9850 4700
F 0 "C12" H 10028 4746 50  0000 L CNN
F 1 "100pF" H 10028 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9850 4700 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61011062
P 9450 4700
F 0 "R13" H 9520 4746 50  0000 L CNN
F 1 "2k" H 9520 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9380 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9450 4550
Wire Wire Line
	9450 4850 9450 5200
Wire Wire Line
	9850 5200 9850 4950
Wire Wire Line
	9450 5200 9650 5200
Wire Wire Line
	9450 4450 9250 4450
$Comp
L power:GND #PWR021
U 1 1 61011070
P 9650 5200
F 0 "#PWR021" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
Connection ~ 9650 5200
Wire Wire Line
	9450 4450 9850 4450
Wire Wire Line
	9650 5200 9850 5200
$Comp
L Device:R R10
U 1 1 61013093
P 8550 4200
F 0 "R10" H 8620 4246 50  0000 L CNN
F 1 "3k" H 8620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8480 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 61013099
P 8950 4700
F 0 "C11" H 9128 4746 50  0000 L CNN
F 1 "100pF" H 9128 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6101309F
P 8550 4700
F 0 "R11" H 8620 4746 50  0000 L CNN
F 1 "2k" H 8620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8480 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8550 4550
Wire Wire Line
	8550 4850 8550 5200
Wire Wire Line
	8950 5200 8950 4950
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8550 4450 8350 4450
$Comp
L power:GND #PWR020
U 1 1 610130AD
P 8750 5200
F 0 "#PWR020" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8755 5027 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Connection ~ 8750 5200
Wire Wire Line
	8550 4450 8950 4450
Wire Wire Line
	8750 5200 8950 5200
$Comp
L Device:R R8
U 1 1 61013FFB
P 7650 4200
F 0 "R8" H 7720 4246 50  0000 L CNN
F 1 "3k" H 7720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7580 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 61014001
P 8050 4700
F 0 "C10" H 8228 4746 50  0000 L CNN
F 1 "100pF" H 8228 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61014007
P 7650 4700
F 0 "R9" H 7720 4746 50  0000 L CNN
F 1 "2k" H 7720 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 4850 7650 5200
Wire Wire Line
	8050 5200 8050 4950
Wire Wire Line
	7650 5200 7850 5200
Wire Wire Line
	7650 4450 7450 4450
$Comp
L power:GND #PWR019
U 1 1 61014015
P 7850 5200
F 0 "#PWR019" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7855 5027 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Connection ~ 7850 5200
Wire Wire Line
	7650 4450 8050 4450
Wire Wire Line
	7850 5200 8050 5200
$Comp
L Device:R R6
U 1 1 61015EB5
P 6750 4200
F 0 "R6" H 6820 4246 50  0000 L CNN
F 1 "3k" H 6820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C9
U 1 1 61015EBB
P 7150 4700
F 0 "C9" H 7328 4746 50  0000 L CNN
F 1 "100pF" H 7328 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7150 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61015EC1
P 6750 4700
F 0 "R7" H 6820 4746 50  0000 L CNN
F 1 "2k" H 6820 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6680 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6750 4550
Wire Wire Line
	6750 4850 6750 5200
Wire Wire Line
	7150 5200 7150 4950
Wire Wire Line
	6750 5200 6950 5200
Wire Wire Line
	6750 4450 6550 4450
$Comp
L power:GND #PWR018
U 1 1 61015ECF
P 6950 5200
F 0 "#PWR018" H 6950 4950 50  0001 C CNN
F 1 "GND" H 6955 5027 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Connection ~ 6950 5200
Wire Wire Line
	6750 4450 7150 4450
Wire Wire Line
	6950 5200 7150 5200
$Comp
L Device:R R4
U 1 1 610173E1
P 5850 4200
F 0 "R4" H 5920 4246 50  0000 L CNN
F 1 "3k" H 5920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5780 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C8
U 1 1 610173E7
P 6250 4700
F 0 "C8" H 6428 4746 50  0000 C BNN
F 1 "100pF" H 6428 4655 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610173ED
P 5850 4700
F 0 "R5" H 5920 4746 50  0000 L CNN
F 1 "2k" H 5920 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	6250 5200 6250 4950
Wire Wire Line
	5850 5200 6050 5200
Wire Wire Line
	5850 4450 5650 4450
$Comp
L power:GND #PWR017
U 1 1 610173FB
P 6050 5200
F 0 "#PWR017" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Connection ~ 6050 5200
Wire Wire Line
	5850 4450 6250 4450
Wire Wire Line
	6050 5200 6250 5200
Wire Wire Line
	10700 2600 11100 2600
Wire Wire Line
	10350 3900 10350 4050
Wire Wire Line
	10350 3900 11100 3900
Wire Wire Line
	9700 2900 9450 2900
Wire Wire Line
	9450 2900 9450 3350
Wire Wire Line
	9700 2800 8550 2800
Wire Wire Line
	9700 2500 5850 2500
Wire Wire Line
	9700 2600 6750 2600
Wire Wire Line
	6750 2600 6750 3350
Wire Wire Line
	9700 2700 7650 2700
Wire Wire Line
	7650 2700 7650 3350
$Comp
L power:GND #PWR023
U 1 1 61047121
P 10700 3100
F 0 "#PWR023" H 10700 2850 50  0001 C CNN
F 1 "GND" H 10705 2927 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10150 5750
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	9250 4450 9250 5700
Wire Wire Line
	8350 4450 8350 5650
Wire Wire Line
	7450 4450 7450 5600
Wire Wire Line
	6550 4450 6550 5550
Wire Wire Line
	3000 2250 3000 2150
$Comp
L pspice:C C5
U 1 1 610877E6
P 2150 5100
F 0 "C5" H 2328 5146 50  0000 L CNN
F 1 "10uF" H 2328 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2150 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4850 2300 4850
Wire Wire Line
	2150 5350 2300 5350
$Comp
L power:GND #PWR011
U 1 1 61091798
P 2300 5350
F 0 "#PWR011" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 610947DC
P 3350 3200
F 0 "#PWR012" H 3350 3050 50  0001 C CNN
F 1 "+5V" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 610D06F4
P 2300 4850
F 0 "#PWR010" H 2300 4700 50  0001 C CNN
F 1 "+3V3" H 2315 5023 50  0000 C CNN
F 2 "" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 610D1209
P 3350 3700
F 0 "#PWR013" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3355 3527 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 2050
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	3000 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 2900 2350
Wire Wire Line
	3000 2350 2900 2350
Wire Wire Line
	1750 1650 1750 4850
Wire Wire Line
	1700 1450 1700 5350
Wire Wire Line
	1850 1550 1850 4400
$Comp
L Device:R R1
U 1 1 612C0ECA
P 1950 4600
F 0 "R1" H 2020 4646 50  0000 L CNN
F 1 "1k" H 2020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 4450
Wire Wire Line
	1950 4750 1950 4850
Text GLabel 2400 1850 0    50   Output ~ 0
Vref1
Wire Wire Line
	2400 1650 3000 1650
Wire Wire Line
	2650 2350 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1750 4850 1950 4850
Wire Wire Line
	1700 5350 2150 5350
Connection ~ 2150 5350
Wire Wire Line
	2150 4850 1950 4850
Connection ~ 2150 4850
Connection ~ 1950 4850
$Comp
L Device:R R3
U 1 1 6147EB7A
P 4250 6450
F 0 "R3" H 4320 6496 50  0000 L CNN
F 1 "3k" H 4320 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4180 6450 50  0001 C CNN
F 3 "~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	0    1    1    0   
$EndComp
$Comp
L pspice:C C7
U 1 1 6147EB80
P 3750 6850
F 0 "C7" H 3928 6896 50  0000 C BNN
F 1 "100pF" H 3928 6805 50  0000 C TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3750 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6147EB86
P 3750 6450
F 0 "R2" H 3820 6496 50  0000 L CNN
F 1 "2k" H 3820 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3680 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6450 4000 6450
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 3900 6450
Wire Wire Line
	3600 6450 3250 6450
Wire Wire Line
	3250 6850 3500 6850
$Comp
L power:GND #PWR014
U 1 1 6147EB93
P 3250 6850
F 0 "#PWR014" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3255 6677 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4000 6850
Wire Wire Line
	5500 6850 5300 6850
Wire Wire Line
	5300 6850 5300 6450
Wire Wire Line
	5500 6950 5300 6950
$Comp
L power:GND #PWR016
U 1 1 61512BA2
P 5100 7350
F 0 "#PWR016" H 5100 7100 50  0001 C CNN
F 1 "GND" H 5105 7177 50  0000 C CNN
F 2 "" H 5100 7350 50  0001 C CNN
F 3 "" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 5200
$Comp
L power:GND #PWR015
U 1 1 60FB68F9
P 5350 1850
F 0 "#PWR015" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5355 1677 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3350 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3200 3350 3200
$Comp
L pspice:C C6
U 1 1 610AB3A5
P 3000 3450
F 0 "C6" H 3178 3496 50  0000 L CNN
F 1 "10uF" H 3178 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 3000 3700
Connection ~ 3000 3200
$Comp
L SamacSys_Parts:09661127601 J3
U 1 1 61132245
P 6000 7550
F 0 "J3" H 7044 7596 50  0000 L CNN
F 1 "09661127601" H 7044 7505 50  0000 L CNN
F 2 "SamacSys_Parts:09661126600" H 6850 7850 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1603060P" H 6850 7750 50  0001 L CNN
F 4 "Harting 2.74mm Pitch 9 Way Right Angle Through Hole Mount PCB D-sub Connector, Socket, with M3 Threaded Inserts" H 6850 7650 50  0001 L CNN "Description"
F 5 "13.6" H 6850 7550 50  0001 L CNN "Height"
F 6 "1603060P" H 6850 7450 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1603060P" H 6850 7350 50  0001 L CNN "RS Price/Stock"
F 8 "HARTING" H 6850 7250 50  0001 L CNN "Manufacturer_Name"
F 9 "09661127601" H 6850 7150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 7550
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:09661127601 J4
U 1 1 6113DABD
P 10200 3200
F 0 "J4" H 11244 3246 50  0000 L CNN
F 1 "09661127601" H 11244 3155 50  0000 L CNN
F 2 "SamacSys_Parts:09661126600" H 11050 3500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1603060P" H 11050 3400 50  0001 L CNN
F 4 "Harting 2.74mm Pitch 9 Way Right Angle Through Hole Mount PCB D-sub Connector, Socket, with M3 Threaded Inserts" H 11050 3300 50  0001 L CNN "Description"
F 5 "13.6" H 11050 3200 50  0001 L CNN "Height"
F 6 "1603060P" H 11050 3100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1603060P" H 11050 3000 50  0001 L CNN "RS Price/Stock"
F 8 "HARTING" H 11050 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "09661127601" H 11050 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 2900 10700 3100
Wire Wire Line
	10700 2700 10700 2800
Connection ~ 10700 2900
Connection ~ 10700 2800
Wire Wire Line
	10700 2800 10700 2900
NoConn ~ 5500 7250
NoConn ~ 5500 7150
NoConn ~ 5500 7050
NoConn ~ 6500 7250
NoConn ~ 6500 7150
NoConn ~ 6500 7050
NoConn ~ 6500 6950
$Comp
L SamacSys_Parts:ADS8332IBPWR IC4
U 1 1 611DB415
P 4700 2450
F 0 "IC4" H 5550 1085 50  0000 C CNN
F 1 "ADS8332IBPWR" H 5550 1176 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-24N" H 6250 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads8332" H 6250 2450 50  0001 L CNN
F 4 "2.7V-to-5.5V, 16-Bit, 500kSPS Low-Power Serial ADC With 8-Ch Multiplexer and Breakout" H 6250 2350 50  0001 L CNN "Description"
F 5 "1.2" H 6250 2250 50  0001 L CNN "Height"
F 6 "" H 6250 2150 50  0001 L CNN "RS Part Number"
F 7 "" H 6250 2050 50  0001 L CNN "RS Price/Stock"
F 8 "Texas Instruments" H 6250 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "ADS8332IBPWR" H 6250 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1550 3000 1550
Wire Wire Line
	1700 1450 3000 1450
Wire Wire Line
	1750 1650 2400 1650
Connection ~ 2400 1650
Connection ~ 3250 6850
Wire Wire Line
	3250 6450 3250 6850
Wire Wire Line
	2400 950  2400 1650
Wire Wire Line
	3000 2450 3000 2650
Wire Wire Line
	3000 2650 4000 2650
Wire Wire Line
	4000 2650 4000 6450
Text GLabel 9250 5700 0    50   Input ~ 0
ADC1.1
Text GLabel 4900 2450 2    50   Input ~ 0
ADC1.1
Text GLabel 4900 2350 2    50   Input ~ 0
ADC1.2
Text GLabel 4900 2250 2    50   Input ~ 0
ADC1.3
Text GLabel 4900 2150 2    50   Input ~ 0
ADC1.4
Text GLabel 4900 2050 2    50   Input ~ 0
ADC1.5
Text GLabel 4900 1950 2    50   Input ~ 0
ADC1.6
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4700 2050 4900 2050
Wire Wire Line
	4900 2150 4700 2150
Wire Wire Line
	4700 2250 4900 2250
Wire Wire Line
	4900 2350 4700 2350
Wire Wire Line
	4700 2450 4900 2450
Wire Wire Line
	4700 1850 5350 1850
Text GLabel 8350 5650 0    50   Input ~ 0
ADC1.2
Text GLabel 7450 5600 0    50   Input ~ 0
ADC1.3
Text GLabel 6550 5550 0    50   Input ~ 0
ADC1.4
Text GLabel 10150 5750 0    50   Input ~ 0
ADC1.6
$Comp
L SamacSys_Parts:ESD12VD3B-TP D7
U 1 1 6117913F
P 10000 4250
F 0 "D7" H 10450 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 10450 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 10600 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 10600 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 10600 4200 50  0001 L BNN "Description"
F 5 "1.15" H 10600 4100 50  0001 L BNN "Height"
F 6 "" H 10600 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 10600 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 10600 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 10600 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    10000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2500 5850 3350
Text GLabel 5650 5500 0    50   Input ~ 0
ADC1.5
Wire Wire Line
	5650 4450 5650 5500
$Comp
L SamacSys_Parts:ESD12VD3B-TP D6
U 1 1 611AF5E4
P 9050 4250
F 0 "D6" H 9500 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 9500 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 9650 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 9650 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 9650 4200 50  0001 L BNN "Description"
F 5 "1.15" H 9650 4100 50  0001 L BNN "Height"
F 6 "" H 9650 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 9650 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 9650 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 9650 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    9050 4250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ESD12VD3B-TP D5
U 1 1 611B575C
P 8150 4250
F 0 "D5" H 8600 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 8600 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 8750 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 8750 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 8750 4200 50  0001 L BNN "Description"
F 5 "1.15" H 8750 4100 50  0001 L BNN "Height"
F 6 "" H 8750 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 8750 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 8750 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 8750 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    8150 4250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ESD12VD3B-TP D4
U 1 1 611BB77F
P 7250 4250
F 0 "D4" H 7700 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 7700 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 7850 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 7850 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 7850 4200 50  0001 L BNN "Description"
F 5 "1.15" H 7850 4100 50  0001 L BNN "Height"
F 6 "" H 7850 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 7850 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 7850 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 7850 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    7250 4250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ESD12VD3B-TP D3
U 1 1 611C1BC0
P 6300 4250
F 0 "D3" H 6750 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 6750 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 6900 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 6900 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 6900 4200 50  0001 L BNN "Description"
F 5 "1.15" H 6900 4100 50  0001 L BNN "Height"
F 6 "" H 6900 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 6900 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 6900 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 6900 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    6300 4250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ESD12VD3B-TP D2
U 1 1 611C81DB
P 5500 4250
F 0 "D2" H 5950 4515 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 5950 4424 50  0000 C CNN
F 2 "SOD2512X115N" H 6100 4400 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 6100 4300 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 6100 4200 50  0001 L BNN "Description"
F 5 "1.15" H 6100 4100 50  0001 L BNN "Height"
F 6 "" H 6100 4000 50  0001 L BNN "RS Part Number"
F 7 "" H 6100 3900 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 6100 3800 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 6100 3700 50  0001 L BNN "Manufacturer_Part_Number"
	1    5500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5850 4050
Wire Wire Line
	6300 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6750 4050
Wire Wire Line
	7250 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 4050
Wire Wire Line
	9050 3350 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9450 4050
Wire Wire Line
	10000 3350 11100 3350
Wire Wire Line
	11100 2600 11100 3350
Connection ~ 11100 3350
Wire Wire Line
	11100 3350 11100 3900
$Comp
L power:GND #PWR0101
U 1 1 611FF507
P 5500 4250
F 0 "#PWR0101" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612058B2
P 6300 4250
F 0 "#PWR0102" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6120BA33
P 7250 4250
F 0 "#PWR0103" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61211C86
P 8150 4250
F 0 "#PWR0104" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8155 4077 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61217E74
P 9050 4250
F 0 "#PWR0105" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9055 4077 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6121DFDC
P 10000 4250
F 0 "#PWR0106" H 10000 4000 50  0001 C CNN
F 1 "GND" H 10005 4077 50  0000 C CNN
F 2 "" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 3350
Wire Wire Line
	8150 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8550 4050
$Comp
L SamacSys_Parts:ESD12VD3B-TP D1
U 1 1 6124B6B4
P 4800 7350
F 0 "D1" H 5250 7615 50  0000 C CNN
F 1 "ESD12VD3B-TP" H 5250 7524 50  0000 C CNN
F 2 "SOD2512X115N" H 5400 7500 50  0001 L BNN
F 3 "http://www.mccsemi.com/up_pdf/ESD12VD3B(SOD-323).pdf" H 5400 7400 50  0001 L BNN
F 4 "ESD Suppressor TVS 12V 2-Pin SOD-323 T/R" H 5400 7300 50  0001 L BNN "Description"
F 5 "1.15" H 5400 7200 50  0001 L BNN "Height"
F 6 "" H 5400 7100 50  0001 L BNN "RS Part Number"
F 7 "" H 5400 7000 50  0001 L BNN "RS Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 5400 6900 50  0001 L BNN "Manufacturer_Name"
F 9 "ESD12VD3B-TP" H 5400 6800 50  0001 L BNN "Manufacturer_Part_Number"
	1    4800 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6950 5300 7350
Wire Wire Line
	5300 7350 5100 7350
Connection ~ 5100 7350
Wire Wire Line
	5100 7350 4800 7350
Wire Wire Line
	4400 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 5300 6450
$Comp
L pspice:C C27
U 1 1 612A2E3B
P 2500 2100
F 0 "C27" H 2678 2146 50  0000 L CNN
F 1 "22uF" H 2678 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Connection ~ 2650 2350
Wire Wire Line
	2500 1850 3000 1850
Wire Wire Line
	2500 2350 2650 2350
Wire Wire Line
	2650 2350 2650 3700
Wire Wire Line
	2500 1850 2400 1850
Connection ~ 2500 1850
Wire Wire Line
	2000 1750 3000 1750
Wire Wire Line
	2000 3200 3000 3200
Wire Wire Line
	2000 1750 2000 3200
Text GLabel 5000 1650 2    50   Input ~ 0
EOC1
Wire Wire Line
	4700 1650 5000 1650
$Comp
L Device:R R31
U 1 1 61196F13
P 5650 1500
F 0 "R31" H 5720 1546 50  0000 L CNN
F 1 "1k" H 5720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	4700 1750 5650 1750
Wire Wire Line
	5650 1350 5650 950 
Wire Wire Line
	2400 950  5650 950 
$EndSCHEMATC
