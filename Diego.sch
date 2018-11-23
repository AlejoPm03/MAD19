EESchema Schematic File Version 4
LIBS:Diego-cache
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
L Amplifier_Operational:LM358 U2
U 1 1 5BE6D03E
P 4600 2900
F 0 "U2" H 4600 3267 50  0000 C CNN
F 1 "LM358" H 4600 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5BE6D3EE
P 2850 1000
F 0 "NT2" H 2850 950 50  0000 C CNN
F 1 "Net-Tie_2" H 2850 1087 50  0001 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad0.5mm" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 CI1
U 1 1 5BE6D4D1
P 2000 1000
F 0 "CI1" H 2000 1242 50  0000 C CNN
F 1 "L7805" H 2000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2025 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2000 950 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BE6D590
P 1500 1200
F 0 "C1" H 1592 1246 50  0000 L CNN
F 1 "330n" H 1592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1500 1000 1700 1000
$Comp
L Device:C_Small C2
U 1 1 5BE6D6C6
P 2450 1200
F 0 "C2" H 2250 1200 50  0000 L CNN
F 1 "330n" H 2250 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1100
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5BE6D793
P 2825 1650
F 0 "NT1" H 2825 1600 50  0000 C CNN
F 1 "GND" H 2825 1737 50  0001 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad0.5mm" H 2825 1650 50  0001 C CNN
F 3 "~" H 2825 1650 50  0001 C CNN
	1    2825 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1300
Wire Wire Line
	1500 1300 1500 1650
Wire Wire Line
	2000 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1300
Connection ~ 2000 1650
Connection ~ 2450 1000
$Comp
L power:+5P #PWR0101
U 1 1 5BE6DD80
P 2950 950
F 0 "#PWR0101" H 2950 800 50  0001 C CNN
F 1 "+5P" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2550 1000
Wire Wire Line
	2950 1000 2950 950 
$Comp
L power:+5VA #PWR0102
U 1 1 5BE6E11B
P 2550 950
F 0 "#PWR0102" H 2550 800 50  0001 C CNN
F 1 "+5VA" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2550 1000 2700 1000
Connection ~ 2550 1000
$Comp
L Device:R_Small_US R5
U 1 1 5BE6EA19
P 4300 2250
F 0 "R5" H 4233 2204 50  0000 R CNN
F 1 "100k" H 4233 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5BE6EA8D
P 4650 2500
F 0 "R7" V 4855 2500 50  0000 C CNN
F 1 "100k" V 4764 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2800 4300 2500
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4750 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2900
Wire Wire Line
	5050 2900 4900 2900
Wire Wire Line
	4300 2350 4300 2500
Connection ~ 4300 2500
$Comp
L power:GNDS #PWR0103
U 1 1 5BE6F1EE
P 4450 2050
F 0 "#PWR0103" H 4450 1800 50  0001 C CNN
F 1 "GNDS" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0104
U 1 1 5BE6F41C
P 2000 1775
F 0 "#PWR0104" H 2000 1525 50  0001 C CNN
F 1 "GNDS" H 2005 1602 50  0000 C CNN
F 2 "" H 2000 1775 50  0001 C CNN
F 3 "" H 2000 1775 50  0001 C CNN
	1    2000 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1775 2000 1650
Connection ~ 1500 1650
$Comp
L power:GND #PWR0105
U 1 1 5BE6F64B
P 2925 1775
F 0 "#PWR0105" H 2925 1525 50  0001 C CNN
F 1 "GND" H 2930 1602 50  0000 C CNN
F 2 "" H 2925 1775 50  0001 C CNN
F 3 "" H 2925 1775 50  0001 C CNN
	1    2925 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5BE6F930
P 2000 3600
F 0 "RV1" V 2350 3700 50  0000 R CNN
F 1 "R_POT_Dual" V 2450 4000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2250 3525 50  0001 C CNN
F 3 "~" H 2250 3525 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BE6FAE0
P 2500 3000
F 0 "C3" V 2271 3000 50  0000 C CNN
F 1 "1u" V 2362 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5BE6FB7A
P 2800 2850
F 0 "R1" H 2732 2804 50  0000 R CNN
F 1 "100k" H 2732 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5BE6FBC0
P 2800 3150
F 0 "R2" H 2732 3104 50  0000 R CNN
F 1 "100k" H 2732 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3050
Connection ~ 2800 3000
Wire Wire Line
	2800 2950 2800 3000
$Comp
L power:+5VA #PWR0106
U 1 1 5BE713D9
P 2800 2700
F 0 "#PWR0106" H 2800 2550 50  0001 C CNN
F 1 "+5VA" H 2815 2873 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2750
$Comp
L power:GNDS #PWR0107
U 1 1 5BE71728
P 2800 3300
F 0 "#PWR0107" H 2800 3050 50  0001 C CNN
F 1 "GNDS" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 2800 3250
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5BE71F7D
P 4600 4350
F 0 "U2" H 4700 4700 50  0000 C CNN
F 1 "LM358" H 4700 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 4350 50  0001 C CNN
	2    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5BE71F84
P 4300 5000
F 0 "R6" H 4233 4954 50  0000 R CNN
F 1 "100k" H 4233 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5BE71F8B
P 4650 4750
F 0 "R8" V 4445 4750 50  0000 C CNN
F 1 "100k" V 4536 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4450 4300 4750
Wire Wire Line
	4300 4750 4550 4750
Wire Wire Line
	4750 4750 5050 4750
Wire Wire Line
	5050 4750 5050 4350
Wire Wire Line
	5050 4350 4900 4350
Wire Wire Line
	4300 4900 4300 4750
Connection ~ 4300 4750
$Comp
L power:GNDS #PWR0108
U 1 1 5BE71F99
P 4300 5400
F 0 "#PWR0108" H 4300 5150 50  0001 C CNN
F 1 "GNDS" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4300 5100
$Comp
L Device:C_Small C4
U 1 1 5BE71FA0
P 2500 4250
F 0 "C4" V 2729 4250 50  0000 C CNN
F 1 "1u" V 2638 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5BE71FA7
P 2800 4400
F 0 "R4" H 2732 4354 50  0000 R CNN
F 1 "100k" H 2732 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5BE71FAE
P 2800 4100
F 0 "R3" H 2732 4146 50  0000 R CNN
F 1 "100k" H 2732 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4200
Connection ~ 2800 4250
Wire Wire Line
	2800 4300 2800 4250
$Comp
L power:+5VA #PWR0109
U 1 1 5BE71FB9
P 2800 3950
F 0 "#PWR0109" H 2800 3800 50  0001 C CNN
F 1 "+5VA" H 2815 4123 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4500
$Comp
L power:GNDS #PWR0110
U 1 1 5BE71FC0
P 2800 4550
F 0 "#PWR0110" H 2800 4300 50  0001 C CNN
F 1 "GNDS" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4000
Wire Wire Line
	2800 4250 4300 4250
Wire Wire Line
	2800 3000 4300 3000
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2100 3850 2300 3850
Wire Wire Line
	2300 3850 2300 4250
Wire Wire Line
	2300 4250 2400 4250
$Comp
L Device:C_Small C6
U 1 1 5BE79065
P 4300 2000
F 0 "C6" H 4208 1954 50  0000 R CNN
F 1 "1u" H 4208 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 1900 4300 1850
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2050
Wire Wire Line
	4300 2150 4300 2100
$Comp
L Device:C_Small C7
U 1 1 5BE7AFE1
P 4300 5250
F 0 "C7" H 4208 5204 50  0000 R CNN
F 1 "1u" H 4208 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5400 4300 5350
$Comp
L power:GNDS #PWR0111
U 1 1 5BE7BDDC
P 2075 3075
F 0 "#PWR0111" H 2075 2825 50  0001 C CNN
F 1 "GNDS" H 2080 2902 50  0000 C CNN
F 2 "" H 2075 3075 50  0001 C CNN
F 3 "" H 2075 3075 50  0001 C CNN
	1    2075 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5BE7F295
P 2175 3625
F 0 "#PWR0112" H 2175 3375 50  0001 C CNN
F 1 "GNDS" H 2180 3452 50  0000 C CNN
F 2 "" H 2175 3625 50  0001 C CNN
F 3 "" H 2175 3625 50  0001 C CNN
	1    2175 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BE81227
P 5250 2900
F 0 "C8" V 5021 2900 50  0000 C CNN
F 1 "1u" V 5112 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BE812E2
P 5250 4350
F 0 "C9" V 5021 4350 50  0000 C CNN
F 1 "1u" V 5112 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5BE814C2
P 5650 4350
F 0 "R10" V 5445 4350 50  0000 C CNN
F 1 "18k" V 5536 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5BE81516
P 5650 2900
F 0 "R9" V 5445 2900 50  0000 C CNN
F 1 "18k" V 5536 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2900 5350 2900
Wire Wire Line
	5750 4350 6300 4350
Wire Wire Line
	6300 4350 6300 3800
Wire Wire Line
	6300 3800 7050 3800
Wire Wire Line
	5750 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3500
Wire Wire Line
	6300 3500 7050 3500
Wire Wire Line
	5550 4350 5350 4350
Wire Wire Line
	5150 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5150 2900 5050 2900
Connection ~ 5050 2900
$Comp
L Device:C_Small C10
U 1 1 5BE928D1
P 6600 4025
F 0 "C10" H 6508 3979 50  0000 R CNN
F 1 "100n" H 6508 4070 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4025 50  0001 C CNN
F 3 "~" H 6600 4025 50  0001 C CNN
	1    6600 4025
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3925 6600 3650
Wire Wire Line
	6600 3650 7050 3650
Wire Wire Line
	7000 4100 7050 4100
$Comp
L power:GNDS #PWR0113
U 1 1 5BEA2150
P 6600 4475
F 0 "#PWR0113" H 6600 4225 50  0001 C CNN
F 1 "GNDS" H 6605 4302 50  0000 C CNN
F 2 "" H 6600 4475 50  0001 C CNN
F 3 "" H 6600 4475 50  0001 C CNN
	1    6600 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BEA37FF
P 8150 4850
F 0 "#PWR0114" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8155 4677 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 5BEA6470
P 7700 4850
F 0 "#PWR0115" H 7700 4600 50  0001 C CNN
F 1 "GNDS" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7700 4700
Wire Wire Line
	7700 4850 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8150 4850 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8250 4700
$Comp
L Device:Speaker LS1
U 1 1 5BEADE93
P 9050 3600
F 0 "LS1" H 9220 3596 50  0000 L CNN
F 1 "Speaker" H 9220 3505 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9050 3400 50  0001 C CNN
F 3 "~" H 9040 3550 50  0001 C CNN
	1    9050 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5BEADF63
P 9050 4000
F 0 "LS2" H 9220 3996 50  0000 L CNN
F 1 "Speaker" H 9220 3905 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9050 3800 50  0001 C CNN
F 3 "~" H 9040 3950 50  0001 C CNN
	1    9050 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 4000 8800 4000
Wire Wire Line
	8800 3900 8850 3900
Wire Wire Line
	8800 3600 8850 3600
Wire Wire Line
	8800 3500 8850 3500
$Comp
L power:+5P #PWR0116
U 1 1 5BEB95E1
P 8000 2350
F 0 "#PWR0116" H 8000 2200 50  0001 C CNN
F 1 "+5P" H 8015 2523 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BEBB24F
P 8200 2700
F 0 "C12" H 8108 2746 50  0000 R CNN
F 1 "470u" H 8108 2655 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5BEBB348
P 8500 2700
F 0 "C13" H 8408 2746 50  0000 R CNN
F 1 "1u" H 8408 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BEBB3B0
P 8800 2700
F 0 "C14" H 8708 2746 50  0000 R CNN
F 1 "1u" H 8708 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5BEBB6C0
P 9100 2700
F 0 "C15" H 9008 2746 50  0000 R CNN
F 1 "100n" H 9008 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    9100 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5BEBB6C6
P 9400 2700
F 0 "C16" H 9308 2746 50  0000 R CNN
F 1 "10n" H 9308 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
	1    9400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9400 2600
Wire Wire Line
	8200 2800 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9400 2800
Wire Wire Line
	7850 2900 8000 2900
Wire Wire Line
	8000 2350 8000 2600
Wire Wire Line
	8000 2600 8000 2900
Connection ~ 8000 2600
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8100 2900
$Comp
L power:GND #PWR0117
U 1 1 5BEC51DC
P 8800 2850
F 0 "#PWR0117" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8800 2800
$Comp
L Device:C_Small C11
U 1 1 5BEC755B
P 7400 2700
F 0 "C11" H 7309 2654 50  0000 R CNN
F 1 "1u" H 7309 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0118
U 1 1 5BEC7688
P 7600 2350
F 0 "#PWR0118" H 7600 2200 50  0001 C CNN
F 1 "+5VA" H 7615 2523 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7600 2600
Wire Wire Line
	7600 2350 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 2900
$Comp
L power:GNDS #PWR0119
U 1 1 5BED27D2
P 7400 2850
F 0 "#PWR0119" H 7400 2600 50  0001 C CNN
F 1 "GNDS" H 7405 2677 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 2800
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5BED4FF7
P 4600 4350
F 0 "U2" H 4558 4396 50  0001 L CNN
F 1 "LM358" H 4558 4305 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 4350 50  0001 C CNN
	3    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0120
U 1 1 5BED7C20
P 4500 4850
F 0 "#PWR0120" H 4500 4600 50  0001 C CNN
F 1 "GNDS" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4850
$Comp
L Device:C_Small C5
U 1 1 5BEDA32F
P 4200 3900
F 0 "C5" H 4108 3854 50  0000 R CNN
F 1 "100n" H 4108 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0121
U 1 1 5BEDA458
P 4500 3700
F 0 "#PWR0121" H 4500 3550 50  0001 C CNN
F 1 "+5VA" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4200 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 4050
$Comp
L power:GNDS #PWR0122
U 1 1 5BEDF34A
P 4200 4050
F 0 "#PWR0122" H 4200 3800 50  0001 C CNN
F 1 "GNDS" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4000
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5BEE7979
P 900 3650
F 0 "J1" H 904 3992 50  0000 C CNN
F 1 "AudioJack3_Ground" H 904 3901 50  0000 C CNN
F 2 "Bibliotecas:Jack_3.5mm" H 900 3650 50  0001 C CNN
F 3 "~" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0123
U 1 1 5BEF1F31
P 1150 4050
F 0 "#PWR0123" H 1150 3800 50  0001 C CNN
F 1 "GNDS" H 1155 3877 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1150 3750
Wire Wire Line
	1150 3750 1150 4050
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1650
Wire Wire Line
	1200 1650 1500 1650
$Comp
L Device:R_Small_US R11
U 1 1 5BF52ACD
P 2700 1150
F 0 "R11" H 2632 1104 50  0000 R CNN
F 1 "330R" H 2632 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BF56405
P 2700 1450
F 0 "D1" V 2738 1333 50  0000 R CNN
F 1 "LED" V 2647 1333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF771E4
P 7100 5625
F 0 "D2" V 7138 5508 50  0000 R CNN
F 1 "LED" V 7047 5508 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 5625 50  0001 C CNN
F 3 "~" H 7100 5625 50  0001 C CNN
	1    7100 5625
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0124
U 1 1 5BF7B12C
P 7100 5850
F 0 "#PWR0124" H 7100 5600 50  0001 C CNN
F 1 "GNDS" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5850 7100 5775
$Comp
L Device:R_Small_US R12
U 1 1 5BF7F264
P 7100 5300
F 0 "R12" H 7032 5254 50  0000 R CNN
F 1 "330R" H 7032 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5475 7100 5400
$Comp
L power:+5VA #PWR0125
U 1 1 5BF8EB28
P 6500 4975
F 0 "#PWR0125" H 6500 4825 50  0001 C CNN
F 1 "+5VA" V 6425 5000 50  0000 C CNN
F 2 "" H 6500 4975 50  0001 C CNN
F 3 "" H 6500 4975 50  0001 C CNN
	1    6500 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1900 4000
Wire Wire Line
	1900 3550 1900 3500
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5BF7C070
P 6800 4200
F 0 "SW2" H 6800 3875 50  0000 C CNN
F 1 "MUTE" H 6800 3966 50  0000 C CNN
F 2 "Bibliotecas:SW_PUSH_E-Switch_FS5700DP_DPDT_push" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    1   
$EndComp
$Comp
L pam8403:PAM8403 U1
U 1 1 5BE6CF2D
P 7850 3750
F 0 "U1" H 7925 4800 60  0000 C CNN
F 1 "PAM8403" H 7925 4694 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7925 4694 60  0001 C CNN
F 3 "" H 7850 3750 60  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4475 6600 4200
Wire Wire Line
	6600 4125 6600 4200
Connection ~ 6600 4200
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5BFBA203
P 6750 5100
F 0 "SW2" H 6750 5385 50  0000 C CNN
F 1 "MUTE" H 6750 5294 50  0000 C CNN
F 2 "Bibliotecas:SW_PUSH_E-Switch_FS5700DP_DPDT_push" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	2    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4975 6500 5100
Wire Wire Line
	6500 5100 6550 5100
Wire Wire Line
	6950 5200 7100 5200
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BFC638A
P 1300 900
F 0 "SW1" H 1300 575 50  0000 C CNN
F 1 "ON/OFF" H 1300 666 50  0000 C CNN
F 2 "Bibliotecas:SW_PUSH_E-Switch_FS5700DP_DPDT_push" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    1   
$EndComp
Connection ~ 1500 1000
Wire Wire Line
	1100 900  1100 1150
Connection ~ 2450 1650
Wire Wire Line
	1500 1650 2000 1650
Wire Wire Line
	2925 1775 2925 1650
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	2700 1300 2700 1250
Wire Wire Line
	2700 1050 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2750 1000
Wire Wire Line
	2450 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2725 1650
Wire Wire Line
	1900 3075 2075 3075
Wire Wire Line
	1900 3075 1900 3200
Wire Wire Line
	1100 3550 1900 3550
Wire Wire Line
	2175 3625 2175 3575
Wire Wire Line
	2175 3575 1900 3575
Wire Wire Line
	1900 3575 1900 3700
Wire Wire Line
	1900 4050 1675 4050
Wire Wire Line
	1675 4050 1675 3650
Wire Wire Line
	1675 3650 1100 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF7A267
P 2850 6500
F 0 "H1" H 2950 6546 50  0000 L CNN
F 1 "MountingHole" H 2950 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BF7A5A9
P 2850 6725
F 0 "H2" H 2950 6771 50  0000 L CNN
F 1 "MountingHole" H 2950 6680 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2850 6725 50  0001 C CNN
F 3 "~" H 2850 6725 50  0001 C CNN
	1    2850 6725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BF7A63F
P 2850 6975
F 0 "H3" H 2950 7021 50  0000 L CNN
F 1 "MountingHole" H 2950 6930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2850 6975 50  0001 C CNN
F 3 "~" H 2850 6975 50  0001 C CNN
	1    2850 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BF7A6CD
P 2850 7225
F 0 "H4" H 2950 7271 50  0000 L CNN
F 1 "MountingHole" H 2950 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2850 7225 50  0001 C CNN
F 3 "~" H 2850 7225 50  0001 C CNN
	1    2850 7225
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3950
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5BF8E02D
P 800 1250
F 0 "J2" H 855 1567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 855 1476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 850 1210 50  0001 C CNN
F 3 "~" H 850 1210 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
