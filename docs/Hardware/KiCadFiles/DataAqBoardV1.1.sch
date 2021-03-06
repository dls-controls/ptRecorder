EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "DAQ board"
Date ""
Rev "V1"
Comp "DLS"
Comment1 "Xiao Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 60F843E9
P 5500 4700
F 0 "U1" H 5475 3761 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 5475 3670 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Text GLabel 4400 4250 0    50   Input ~ 0
CS1
Text GLabel 4400 4550 0    50   Input ~ 0
CS2
Text GLabel 4400 4700 0    50   Input ~ 0
CS3
Text GLabel 4400 5000 0    50   Input ~ 0
CS4
Wire Wire Line
	4650 4250 4400 4250
Wire Wire Line
	4650 4400 4400 4400
Wire Wire Line
	4400 4550 4650 4550
Wire Wire Line
	4650 4700 4400 4700
Text GLabel 6550 4850 2    50   Output ~ 0
MISO
Text GLabel 6550 4700 2    50   Input ~ 0
MOSI
Wire Wire Line
	6300 4700 6550 4700
Wire Wire Line
	6300 4850 6550 4850
Text GLabel 6550 5000 2    50   Input ~ 0
SCK
Wire Wire Line
	6300 5000 6550 5000
$Sheet
S 8500 3000 2000 1500
U 60FABF6B
F0 "ThermocoupleAmps" 50
F1 "ThermocoupleAmps.sch" 50
$EndSheet
$Sheet
S 1000 1000 2000 1500
U 60F8AD1A
F0 "ADC1" 50
F1 "ADC1.sch" 50
$EndSheet
$Sheet
S 1000 5000 2000 1500
U 610A7369
F0 "ADC2" 50
F1 "ADC2.sch" 50
$EndSheet
Wire Wire Line
	7100 4400 7100 4250
Wire Wire Line
	7100 4250 7300 4250
$Comp
L power:+5V #PWR03
U 1 1 60F94DBA
P 6900 4250
F 0 "#PWR03" H 6900 4100 50  0001 C CNN
F 1 "+5V" H 6915 4423 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F95580
P 7300 4250
F 0 "#PWR04" H 7300 4000 50  0001 C CNN
F 1 "GND" H 7305 4077 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60F95C86
P 7600 4550
F 0 "#PWR05" H 7600 4400 50  0001 C CNN
F 1 "+3V3" H 7615 4723 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6300 5150
NoConn ~ 4650 5150
Wire Wire Line
	6300 4400 7100 4400
Wire Wire Line
	6300 4550 7600 4550
Text GLabel 5000 1350 0    50   Input ~ 0
Vref1
NoConn ~ 5300 3800
NoConn ~ 5450 3800
NoConn ~ 5600 3800
NoConn ~ 5750 3800
NoConn ~ 5400 5550
NoConn ~ 5600 5550
Wire Wire Line
	6300 4250 6900 4250
$Comp
L Device:C C2
U 1 1 60FAEA53
P 5150 1500
F 0 "C2" H 5265 1546 50  0000 L CNN
F 1 "1uF" H 5265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5188 1350 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FAF9EF
P 5800 1650
F 0 "#PWR02" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MCP1541T-I_TT IC1
U 1 1 612D8396
P 5250 1250
F 0 "IC1" H 5800 1515 50  0000 C CNN
F 1 "MCP1541T-I_TT" H 5800 1424 50  0000 C CNN
F 2 "SamacSys_Parts:SOT96P237X112-3N" H 6200 1350 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6989047P" H 6200 1250 50  0001 L CNN
F 4 "4.096V Precision Voltage Reference" H 6200 1150 50  0001 L CNN "Description"
F 5 "1.12" H 6200 1050 50  0001 L CNN "Height"
F 6 "6989047P" H 6200 950 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6989047P" H 6200 850 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 6200 750 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP1541T-I/TT" H 6200 650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70046112" H 6200 550 50  0001 L CNN "Allied_Number"
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60FAB231
P 5000 1100
F 0 "C1" H 5115 1146 50  0000 L CNN
F 1 "1uF" H 5115 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 950 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60FAAA3A
P 4700 1250
F 0 "#PWR01" H 4700 1100 50  0001 C CNN
F 1 "+5V" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5000 1350
Wire Wire Line
	4700 1250 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	5000 1250 5250 1250
Wire Wire Line
	5000 950  5000 850 
Wire Wire Line
	5000 850  6350 850 
Wire Wire Line
	6350 850  6350 1250
Wire Wire Line
	6350 1650 5800 1650
Connection ~ 6350 1250
Wire Wire Line
	6350 1250 6350 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 5150 1650
Text GLabel 5000 2700 0    50   Input ~ 0
Vref2
$Comp
L Device:C C24
U 1 1 61184D78
P 5150 2850
F 0 "C24" H 5265 2896 50  0000 L CNN
F 1 "1uF" H 5265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61184D7E
P 5800 3000
F 0 "#PWR039" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MCP1541T-I_TT IC6
U 1 1 61184D8B
P 5250 2600
F 0 "IC6" H 5800 2865 50  0000 C CNN
F 1 "MCP1541T-I_TT" H 5800 2774 50  0000 C CNN
F 2 "SamacSys_Parts:SOT96P237X112-3N" H 6200 2700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6989047P" H 6200 2600 50  0001 L CNN
F 4 "4.096V Precision Voltage Reference" H 6200 2500 50  0001 L CNN "Description"
F 5 "1.12" H 6200 2400 50  0001 L CNN "Height"
F 6 "6989047P" H 6200 2300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6989047P" H 6200 2200 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 6200 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP1541T-I/TT" H 6200 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70046112" H 6200 1900 50  0001 L CNN "Allied_Number"
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61184D91
P 5000 2450
F 0 "C23" H 5115 2496 50  0000 L CNN
F 1 "1uF" H 5115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 2300 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 61184D97
P 4700 2600
F 0 "#PWR038" H 4700 2450 50  0001 C CNN
F 1 "+5V" H 4715 2773 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5000 2700
Wire Wire Line
	4700 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	5000 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2600
Wire Wire Line
	6350 3000 5800 3000
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6350 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5150 3000
Wire Wire Line
	4400 4850 4650 4850
Wire Wire Line
	4650 5000 4400 5000
Text GLabel 4400 4400 0    50   Input ~ 0
EOC1
Text GLabel 4400 4850 0    50   Input ~ 0
EOC2
$EndSCHEMATC
