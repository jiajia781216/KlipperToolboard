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
Text GLabel 9150 2550 2    50   Input ~ 0
CANL
Text GLabel 9150 2650 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR03
U 1 1 5E8CFE54
P 1600 3600
F 0 "#PWR03" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3500
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3400
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 1700 3500
Wire Wire Line
	1800 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3400
Connection ~ 1800 3500
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3400
Connection ~ 1900 3500
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3400
Connection ~ 2000 3500
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3400
Connection ~ 2100 3500
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3400
Connection ~ 2200 3500
Text GLabel 2350 5050 0    50   Input ~ 0
SCK
Text GLabel 2350 4850 0    50   Input ~ 0
MISO
Text GLabel 2350 4750 0    50   Input ~ 0
MOSI
Text GLabel 1000 2600 0    50   Input ~ 0
GPIO25
Wire Wire Line
	1000 2600 1200 2600
$Comp
L Device:R_Small R4
U 1 1 5E9061AE
P 9100 5250
F 0 "R4" V 8904 5250 50  0000 C CNN
F 1 "120R" V 8995 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
F 4 "C22787" H 9100 5250 50  0001 C CNN "LCSC Part #"
	1    9100 5250
	-1   0    0    1   
$EndComp
Text GLabel 3050 2600 2    50   Input ~ 0
SCK
Text GLabel 3050 2300 2    50   Input ~ 0
nCS
Text GLabel 3050 2400 2    50   Input ~ 0
MISO
Text GLabel 3050 2500 2    50   Input ~ 0
MOSI
Wire Wire Line
	2800 2300 3050 2300
Wire Wire Line
	3050 2400 2800 2400
Wire Wire Line
	2800 2500 3050 2500
Wire Wire Line
	3050 2600 2800 2600
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	8350 2650 8350 3000
Wire Wire Line
	8350 3000 8450 3000
Wire Wire Line
	8350 3000 8350 3400
Wire Wire Line
	8350 3400 8450 3400
Connection ~ 8350 3000
Wire Wire Line
	8450 2550 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8450 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 2550
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	8250 3300 8250 2900
$Comp
L power:GND #PWR0101
U 1 1 5E9EC065
P 8250 4000
F 0 "#PWR0101" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8255 3827 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E9C3467
P 8250 1500
F 0 "J2" V 8214 1312 50  0000 R CNN
F 1 "Conn_01x02" V 8123 1312 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5EE8B920
P 3750 3250
F 0 "J15" H 3830 3242 50  0000 L CNN
F 1 "Conn_01x04" H 3830 3151 50  0000 L CNN
F 2 "CanHatFd:DCDRegulator" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR016
U 1 1 5EE8D653
P 8850 1900
F 0 "#PWR016" H 8850 1800 50  0001 C CNN
F 1 "VDC" V 8850 2130 50  0000 L CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR012
U 1 1 5EE9360B
P 4350 3250
F 0 "#PWR012" H 4350 3150 50  0001 C CNN
F 1 "VDC" V 4500 3300 50  0000 L CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE99C44
P 4150 3150
F 0 "#PWR013" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4155 2977 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3150 3950 3150
$Comp
L power:+5V #PWR014
U 1 1 5EEA0BFD
P 4600 2900
F 0 "#PWR014" H 4600 2750 50  0001 C CNN
F 1 "+5V" V 4615 3028 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 650  1800 650 
Wire Wire Line
	1800 650  1800 800 
Wire Wire Line
	1900 800  1900 650 
Wire Wire Line
	1900 650  1800 650 
Connection ~ 1800 650 
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5F6E567A
P 6050 3150
F 0 "U2" H 6050 3392 50  0000 C CNN
F 1 "AP1117-33" H 6050 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 3350 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6150 2900 50  0001 C CNN
F 4 "C6186" H 6050 3150 50  0001 C CNN "LCSC"
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5F6468EF
P 6800 3100
F 0 "#PWR09" H 6800 2950 50  0001 C CNN
F 1 "+3.3V" V 6815 3228 50  0000 L CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3100
$Comp
L power:+5V #PWR07
U 1 1 5F64F1DA
P 5450 3000
F 0 "#PWR07" H 5450 2850 50  0001 C CNN
F 1 "+5V" V 5465 3128 50  0000 L CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 3150
Wire Wire Line
	5450 3150 5750 3150
Wire Wire Line
	6800 3250 6800 3150
Connection ~ 6800 3150
$Comp
L Device:C_Small C1
U 1 1 5F68C106
P 3000 4300
F 0 "C1" H 2908 4254 50  0000 R CNN
F 1 "100nF" H 2908 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
F 4 "C14663" H 3000 4300 50  0001 C CNN "LCSC Part #"
	1    3000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6C230A
P 2750 4350
F 0 "#PWR04" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4300
Wire Wire Line
	2750 4300 2900 4300
$Comp
L Device:C_Small C2
U 1 1 5F6DC5C5
P 6800 3350
F 0 "C2" H 6708 3304 50  0000 R CNN
F 1 "100nF" H 6708 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
F 4 "C14663" H 6800 3350 50  0001 C CNN "LCSC Part #"
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3500
Wire Wire Line
	6800 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3450
$Comp
L power:GND #PWR08
U 1 1 5F6E669C
P 6050 3500
F 0 "#PWR08" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
$Comp
L power:+3.3V #PWR05
U 1 1 5F6F105D
P 3200 4200
F 0 "#PWR05" H 3200 4050 50  0001 C CNN
F 1 "+3.3V" V 3215 4328 50  0000 L CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	3200 4300 3200 4550
Connection ~ 3200 4300
Text GLabel 2350 4950 0    50   Input ~ 0
nCS
Text GLabel 3850 5150 2    50   Input ~ 0
GPIO25
$Comp
L Device:C_Small C3
U 1 1 5F760B65
P 5450 4350
F 0 "C3" H 5358 4304 50  0000 R CNN
F 1 "100nF" H 5358 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
F 4 "C14663" H 5450 4350 50  0001 C CNN "LCSC Part #"
	1    5450 4350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F760B6B
P 5250 4450
F 0 "#PWR011" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5255 4277 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D3
U 1 1 5F839760
P 6700 5450
F 0 "D3" H 6905 5496 50  0000 L CNN
F 1 "SM24CANB" H 6905 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6925 5400 50  0001 L CNN
F 3 "" H 6825 5575 50  0001 C CNN
F 4 "C151237" H 6700 5450 50  0001 C CNN "LCSC"
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F83B63E
P 6700 5750
F 0 "#PWR019" H 6700 5500 50  0001 C CNN
F 1 "GND" H 6705 5577 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6700 5650
Wire Wire Line
	6600 4850 6600 5250
Text GLabel 1550 650  0    50   Input ~ 0
5VPI
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E875A81
P 2000 2100
F 0 "J1" H 2000 3581 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2000 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2000 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Text GLabel 4950 3050 2    50   Input ~ 0
5VPI
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F88F7EC
P 4450 3050
F 0 "D1" H 4450 2845 50  0000 C CNN
F 1 "SS34" H 4450 2936 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4450 3050 50  0001 C CNN
F 3 "~" V 4450 3050 50  0001 C CNN
F 4 "C8678" H 4450 3050 50  0001 C CNN "LCSC"
	1    4450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3050 4600 3050
Wire Wire Line
	4600 2900 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	3950 3050 4350 3050
$Comp
L Device:D_Schottky_Small D2
U 1 1 5F8C06B5
P 8600 1900
F 0 "D2" H 8600 1800 50  0000 C CNN
F 1 "SS34" H 8600 1700 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 8600 1900 50  0001 C CNN
F 3 "~" V 8600 1900 50  0001 C CNN
F 4 "C8678" H 8600 1900 50  0001 C CNN "LCSC"
	1    8600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 4350 3250
$Comp
L Device:C_Small C5
U 1 1 5F8FE9A9
P 7250 3350
F 0 "C5" H 7158 3304 50  0000 R CNN
F 1 "4.7uF" H 7158 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
F 4 "C19666" H 7250 3350 50  0001 C CNN "LCSC Part #"
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3250
Wire Wire Line
	6800 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3450
Connection ~ 6800 3500
$Comp
L Device:R_Small R7
U 1 1 5FABDC3D
P 4800 2000
F 0 "R7" V 4604 2000 50  0000 C CNN
F 1 "1k" V 4695 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
F 4 "C21190" H 4800 2000 50  0001 C CNN "LCSC Part #"
	1    4800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FABE4D3
P 4800 1500
F 0 "R6" V 4604 1500 50  0000 C CNN
F 1 "2.2k" V 4695 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
F 4 "C4190" H 4800 1500 50  0001 C CNN "LCSC Part #"
	1    4800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FABE9E2
P 5150 1500
F 0 "D4" H 5143 1245 50  0000 C CNN
F 1 "LED" H 5143 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
F 4 "C72043" H 5150 1500 50  0001 C CNN "LCSC"
	1    5150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FAC8C7D
P 5150 2000
F 0 "D5" H 5143 1745 50  0000 C CNN
F 1 "LED" H 5143 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
F 4 "C72043" H 5150 2000 50  0001 C CNN "LCSC"
	1    5150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	4900 2000 5000 2000
$Comp
L power:+5V #PWR021
U 1 1 5FAD36F3
P 4600 1450
F 0 "#PWR021" H 4600 1300 50  0001 C CNN
F 1 "+5V" V 4615 1578 50  0000 L CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FAD3E8C
P 4600 1950
F 0 "#PWR022" H 4600 1800 50  0001 C CNN
F 1 "+3.3V" V 4615 2078 50  0000 L CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 1450 4600 1500
Wire Wire Line
	4600 1500 4700 1500
$Comp
L power:GND #PWR023
U 1 1 5FAE47E8
P 5450 2050
F 0 "#PWR023" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5455 1877 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2000
Wire Wire Line
	5450 2000 5300 2000
Wire Wire Line
	5300 1500 5450 1500
Wire Wire Line
	5450 1500 5450 2000
Connection ~ 5450 2000
$Comp
L Device:C_Small C7
U 1 1 5FB09ABB
P 4850 3200
F 0 "C7" H 4758 3154 50  0000 R CNN
F 1 "4.7uF" H 4758 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "C19666" H 4850 3200 50  0001 C CNN "LCSC Part #"
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3100 4850 3050
$Comp
L power:GND #PWR024
U 1 1 5FB1D8C8
P 4850 3350
F 0 "#PWR024" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3350
Connection ~ 8250 3300
Wire Wire Line
	8250 1700 8250 2550
Wire Wire Line
	8850 1900 8700 1900
Text GLabel 8350 4100 2    50   Input ~ 0
VOUT
Connection ~ 8350 3400
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5F8206D1
P 8750 2550
F 0 "J3" H 8800 2767 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8800 2676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8750 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2550 8950 2550
Wire Wire Line
	8950 2650 9150 2650
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 5F8458F2
P 8750 2900
F 0 "J4" H 8800 3117 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8800 3026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5F846225
P 8750 3300
F 0 "J5" H 8800 3517 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8800 3426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    -1  
$EndComp
Text GLabel 9150 2900 2    50   Input ~ 0
CANL
Text GLabel 9150 3000 2    50   Input ~ 0
CANH
Wire Wire Line
	9150 2900 8950 2900
Wire Wire Line
	8950 3000 9150 3000
Text GLabel 9150 3300 2    50   Input ~ 0
CANL
Text GLabel 9150 3400 2    50   Input ~ 0
CANH
Wire Wire Line
	9150 3300 8950 3300
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	6600 4850 7250 4850
Wire Wire Line
	8350 3850 8450 3850
Wire Wire Line
	8450 3750 8250 3750
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J6
U 1 1 5F8762A9
P 8750 3750
F 0 "J6" H 8800 3967 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8800 3876 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	-1   0    0    -1  
$EndComp
Text GLabel 9150 3750 2    50   Input ~ 0
CANL
Text GLabel 9150 3850 2    50   Input ~ 0
CANH
Wire Wire Line
	9150 3750 8950 3750
Wire Wire Line
	8950 3850 9150 3850
Wire Wire Line
	8350 3400 8350 3850
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 4000
Wire Wire Line
	8250 3300 8250 3750
Wire Wire Line
	8350 4100 8350 3850
Connection ~ 8350 3850
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F899A3D
P 8750 5100
F 0 "J7" H 8668 4775 50  0000 C CNN
F 1 "Conn_01x02" H 8668 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5100 9100 5150
Text GLabel 9950 5450 3    50   Input ~ 0
CANL
Text GLabel 9950 4800 1    50   Input ~ 0
CANH
Wire Wire Line
	9100 4800 9100 5000
Wire Wire Line
	9100 5000 8950 5000
Wire Wire Line
	8950 5100 9100 5100
Wire Wire Line
	9100 5350 9100 5450
$Comp
L Device:R_Small R2
U 1 1 5F8B6B96
P 9950 5250
F 0 "R2" V 9754 5250 50  0000 C CNN
F 1 "120R" V 9845 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
F 4 "C22787" H 9950 5250 50  0001 C CNN "LCSC Part #"
	1    9950 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F8B6B9C
P 9600 5100
F 0 "J8" H 9518 4775 50  0000 C CNN
F 1 "Conn_01x02" H 9518 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 5100 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5100 9950 5150
Wire Wire Line
	9950 4800 9950 5000
Wire Wire Line
	9950 5000 9800 5000
Wire Wire Line
	9800 5100 9950 5100
Wire Wire Line
	9950 5350 9950 5450
Wire Wire Line
	8350 1700 8350 1900
Text GLabel 9100 5450 3    50   Input ~ 0
CANL
Text GLabel 9100 4800 1    50   Input ~ 0
CANH
Text Label 4000 4750 0    50   ~ 0
RX
Text Label 4000 4850 0    50   ~ 0
TX
Wire Wire Line
	8500 1900 8350 1900
Wire Wire Line
	8350 1900 8350 2000
Connection ~ 8350 1900
Wire Wire Line
	8350 2300 8350 2650
Connection ~ 8350 2650
$Comp
L Device:Fuse F2
U 1 1 5F8EFF56
P 8350 2150
F 0 "F2" H 8410 2196 50  0000 L CNN
F 1 "Fuse" H 8410 2105 50  0000 L CNN
F 2 "CanHatFd:3544-2_FuseHolder" V 8280 2150 50  0001 C CNN
F 3 "Keystone 3544" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F9C326C
P 1300 5150
F 0 "C6" H 1208 5104 50  0000 R CNN
F 1 "15pF" H 1208 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
F 4 "C1644" H 1300 5150 50  0001 C CNN "LCSC Part #"
	1    1300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9EFAFC
P 1050 5700
F 0 "#PWR0102" H 1050 5450 50  0001 C CNN
F 1 "GND" H 1055 5527 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5700 1050 5650
Wire Wire Line
	1050 5650 1200 5650
Connection ~ 1050 5650
Wire Wire Line
	2600 4750 2350 4750
Wire Wire Line
	2350 4850 2600 4850
Wire Wire Line
	2600 4950 2350 4950
Wire Wire Line
	2350 5050 2600 5050
Wire Wire Line
	6800 4950 6800 5250
Wire Wire Line
	6800 4950 7250 4950
Wire Wire Line
	5250 4450 5250 4350
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	5550 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Wire Wire Line
	5900 4350 5900 4550
Connection ~ 5900 4350
Text GLabel 7250 4850 2    50   Input ~ 0
CANH
Text GLabel 7250 4950 2    50   Input ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U1
U 1 1 5F9F51B3
P 3200 5050
F 0 "U1" H 3500 5650 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 3550 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 4050 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 3200 5300 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F9F9B21
P 1700 5400
F 0 "Y1" H 1650 5850 50  0000 L CNN
F 1 "Crystal_GND24" H 1400 5750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1700 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
F 4 "C284176" H 1700 5400 50  0001 C CNN "LCSC"
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	2600 5350 2450 5350
Wire Wire Line
	1700 5650 1700 5600
Wire Wire Line
	2600 5250 2450 5250
Wire Wire Line
	1700 5150 2050 5150
Wire Wire Line
	1850 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5750
Wire Wire Line
	1950 5750 1700 5750
Wire Wire Line
	1550 5750 1550 5400
$Comp
L power:GND #PWR0103
U 1 1 5FA2BD3F
P 1700 5750
F 0 "#PWR0103" H 1700 5500 50  0001 C CNN
F 1 "GND" H 1705 5577 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1550 5750
Wire Wire Line
	1200 5150 1050 5150
Wire Wire Line
	1050 5150 1050 5650
Wire Wire Line
	1400 5150 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5650 1400 5650
Connection ~ 1700 5650
$Comp
L Device:C_Small C4
U 1 1 5FA74744
P 1300 5650
F 0 "C4" H 1208 5604 50  0000 R CNN
F 1 "15pF" H 1208 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
F 4 "C1644" H 1300 5650 50  0001 C CNN "LCSC Part #"
	1    1300 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FA74F19
P 2050 5400
F 0 "R5" V 1854 5400 50  0000 C CNN
F 1 "1M" V 1945 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
F 4 "C22935" H 2050 5400 50  0001 C CNN "LCSC"
	1    2050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5500 2050 5650
Wire Wire Line
	2050 5650 1700 5650
Wire Wire Line
	2050 5300 2050 5150
Wire Wire Line
	2450 5250 2450 5150
Wire Wire Line
	2450 5150 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5350
Connection ~ 2050 5650
$Comp
L power:GND #PWR0104
U 1 1 5FAC0C57
P 3200 5600
F 0 "#PWR0104" H 3200 5350 50  0001 C CNN
F 1 "GND" H 3205 5427 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3200 5600
Wire Wire Line
	3800 5150 3850 5150
Wire Wire Line
	5250 5450 5250 5500
$Comp
L power:GND #PWR0105
U 1 1 5FAB58DA
P 5250 5500
F 0 "#PWR0105" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5255 5327 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5250 5250
Wire Wire Line
	5400 5150 5250 5150
$Comp
L Device:R_Small R1
U 1 1 5FAE9096
P 5250 5350
F 0 "R1" V 5054 5350 50  0000 C CNN
F 1 "470R" V 5145 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
F 4 "C23179" H 5250 5350 50  0001 C CNN "LCSC Part #"
	1    5250 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4750 5100 4950
Wire Wire Line
	5100 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4850
Wire Wire Line
	5350 4850 5400 4850
Wire Wire Line
	5400 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	6800 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5050
Wire Wire Line
	6500 5050 6400 5050
Connection ~ 6800 4950
Wire Wire Line
	6400 4850 6600 4850
Connection ~ 6600 4850
$Comp
L power:GND #PWR0106
U 1 1 5FBA17F3
P 5900 5500
F 0 "#PWR0106" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5905 5327 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FBB654F
P 5900 4250
F 0 "#PWR0107" H 5900 4100 50  0001 C CNN
F 1 "+5V" V 5915 4378 50  0000 L CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4950 5050
$Comp
L Device:C_Small C8
U 1 1 5FBC1A25
P 4950 5250
F 0 "C8" H 4858 5204 50  0000 R CNN
F 1 "100nF" H 4858 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
F 4 "C14663" H 4950 5250 50  0001 C CNN "LCSC Part #"
	1    4950 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5150 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5400 5050
$Comp
L power:GND #PWR0108
U 1 1 5FBCCB3C
P 4950 5500
F 0 "#PWR0108" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4955 5327 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 4950 5500
Wire Wire Line
	5900 5350 5900 5500
Wire Wire Line
	3800 4750 5100 4750
Wire Wire Line
	3800 4850 5250 4850
Text Notes 3500 3850 0    50   ~ 0
J15 is for mounting an external \nvoltage regulator that supplies \n5V (+the voltage drop over D1) to the Pi
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U4
U 1 1 6205D410
P 5900 4950
F 0 "U4" H 5900 5531 50  0000 C CNN
F 1 "MCP2562-E-SN" H 5900 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F760B73
P 4750 5050
F 0 "#PWR010" H 4750 4900 50  0001 C CNN
F 1 "+3.3V" V 4765 5178 50  0000 L CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
