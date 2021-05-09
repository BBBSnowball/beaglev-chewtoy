EESchema Schematic File Version 4
LIBS:BeagleV Chew Toy-cache
EELAYER 29 0
EELAYER END
$Descr User 17495 12046
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
Wire Wire Line
	5700 1800 4900 1800
Text Label 4900 1800 0    70   ~ 0
3.3V
Wire Wire Line
	5700 2600 4900 2600
Text Label 4900 2600 0    70   ~ 0
3.3V
Text Label 650  1900 0    70   ~ 0
GPIO48/SDA
Wire Wire Line
	5700 1900 4900 1900
Text Label 4900 1900 0    70   ~ 0
GPIO48/SDA
Wire Wire Line
	2100 2000 1900 2000
Text Label 650  2000 0    70   ~ 0
GPIO47/SCL
Wire Wire Line
	5700 2000 4900 2000
Text Label 4900 2000 0    70   ~ 0
GPIO47/SCL
Text Label 650  2100 0    70   ~ 0
GPIO46
Wire Wire Line
	5700 2100 4900 2100
Text Label 4900 2100 0    70   ~ 0
GPIO46
Text Label 650  2300 0    70   ~ 0
GPIO44
Wire Wire Line
	5700 2300 4900 2300
Text Label 4900 2300 0    70   ~ 0
GPIO44
Text Label 650  2400 0    70   ~ 0
GPIO22
Wire Wire Line
	5700 2400 4900 2400
Text Label 4900 2400 0    70   ~ 0
GPIO22
Text Label 650  2500 0    70   ~ 0
GPIO20
Wire Wire Line
	5700 2500 4900 2500
Text Label 4900 2500 0    70   ~ 0
GPIO20
Text Label 650  2700 0    70   ~ 0
GPIO18/MOSI
Wire Wire Line
	5700 2700 4900 2700
Text Label 4900 2700 0    70   ~ 0
GPIO18/MOSI
Text Label 650  2800 0    70   ~ 0
GPIO16/MISO
Wire Wire Line
	5700 2800 4900 2800
Text Label 4900 2800 0    70   ~ 0
GPIO16/MISO
Text Label 650  2900 0    70   ~ 0
GPIO12/SCLK
Wire Wire Line
	5700 2900 4900 2900
Text Label 4900 2900 0    70   ~ 0
GPIO12/SCLK
Text Label 650  3100 0    70   ~ 0
GPIO9
Wire Wire Line
	5700 3100 4900 3100
Text Label 4900 3100 0    70   ~ 0
GPIO9
Text Label 650  3200 0    70   ~ 0
GPIO8
Wire Wire Line
	5700 3200 4900 3200
Text Label 4900 3200 0    70   ~ 0
GPIO8
Text Label 650  3300 0    70   ~ 0
GPIO6
Wire Wire Line
	5700 3300 4900 3300
Text Label 4900 3300 0    70   ~ 0
GPIO6
Text Label 650  3400 0    70   ~ 0
GPIO5/PWM
Wire Wire Line
	5700 3400 4900 3400
Text Label 4900 3400 0    70   ~ 0
GPIO5/PWM
Text Label 650  3500 0    70   ~ 0
GPIO3_TMS
Text Label 650  3600 0    70   ~ 0
GPIO1_TCK
Wire Wire Line
	5700 3600 4900 3600
Wire Wire Line
	6200 1800 7000 1800
Text Label 6600 1800 0    70   ~ 0
5V
Wire Wire Line
	6200 1900 7000 1900
Text Label 6600 1900 0    70   ~ 0
5V
Text Label 650  3700 0    70   ~ 0
GND
Text Label 6600 2000 0    70   ~ 0
GND
Wire Wire Line
	5700 2200 4900 2200
Text Label 4900 2200 0    70   ~ 0
GND
Wire Wire Line
	5700 3000 4900 3000
Text Label 4900 3000 0    70   ~ 0
GND
Wire Wire Line
	5700 3700 4900 3700
Text Label 4900 3700 0    70   ~ 0
GND
Wire Wire Line
	6200 2400 7000 2400
Text Label 6600 2400 0    70   ~ 0
GND
Wire Wire Line
	6200 2700 7000 2700
Text Label 6600 2700 0    70   ~ 0
GND
Text Label 6600 3200 0    70   ~ 0
GND
Wire Wire Line
	6200 3400 7000 3400
Text Label 6600 3400 0    70   ~ 0
GND
Wire Wire Line
	6200 2100 7000 2100
Text Label 6600 2100 0    70   ~ 0
GPIO14/TX
Wire Wire Line
	6200 2200 7000 2200
Text Label 6600 2200 0    70   ~ 0
GPIO13/RX
Wire Wire Line
	6200 2300 7000 2300
Text Label 6600 2300 0    70   ~ 0
GPIO45
Wire Wire Line
	6200 2500 7000 2500
Text Label 6600 2500 0    70   ~ 0
GPIO21
Wire Wire Line
	6200 2600 7000 2600
Text Label 6600 2600 0    70   ~ 0
GPIO19
Wire Wire Line
	6200 2800 7000 2800
Text Label 6600 2800 0    70   ~ 0
GPIO17
Wire Wire Line
	6200 2900 7000 2900
Text Label 6600 2900 0    70   ~ 0
GPIO15/CS0
Wire Wire Line
	6200 3000 7000 3000
Text Label 6600 3000 0    70   ~ 0
GPIO11/CS1
Wire Wire Line
	6200 3100 7000 3100
Text Label 6600 3100 0    70   ~ 0
GPIO10
Wire Wire Line
	6200 3300 7000 3300
Text Label 6600 3300 0    70   ~ 0
GPIO7/PWM
Wire Wire Line
	6200 3500 7400 3500
Wire Wire Line
	6200 3600 7400 3600
Wire Wire Line
	6200 3700 7400 3700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even DEBUG1
U 1 1 43AD1ADA
P 5900 2700
F 0 "DEBUG1" H 5800 3700 59  0000 L BNN
F 1 "PINHD-2X20-BIG" H 5650 1500 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text Label 3300 2100 0    70   ~ 0
GPIO14/TX
Text Label 4450 3700 2    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 4450 3600 2    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 4450 3500 2    70   ~ 0
GPIO4_TRSTN
Text Label 3300 3300 0    70   ~ 0
GPIO7/PWM
Text Label 3300 3100 0    70   ~ 0
GPIO10
Text Label 3300 3000 0    70   ~ 0
GPIO11/CS1
Text Label 3300 2900 0    70   ~ 0
GPIO15/CS0
Text Label 3300 2800 0    70   ~ 0
GPIO17
Text Label 3300 2600 0    70   ~ 0
GPIO19
Text Label 3300 2500 0    70   ~ 0
GPIO21
Text Label 3300 2300 0    70   ~ 0
GPIO45
Text Label 3300 2200 0    70   ~ 0
GPIO13/RX
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2100 2100 1900 2100
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2100 3700 650  3700
Wire Wire Line
	2100 3600 1900 3600
Wire Wire Line
	2100 3500 1900 3500
Wire Wire Line
	2100 3400 1900 3400
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	2100 3300 1900 3300
Wire Wire Line
	2600 3200 3100 3200
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	2600 3100 2750 3100
Wire Wire Line
	2100 3100 1900 3100
Wire Wire Line
	2600 3000 2750 3000
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	2100 2900 1900 2900
Wire Wire Line
	2600 2800 2750 2800
Wire Wire Line
	2100 2800 1900 2800
Wire Wire Line
	2100 2700 1900 2700
Wire Wire Line
	2600 2600 2750 2600
Wire Wire Line
	2600 2500 2750 2500
Wire Wire Line
	2100 2500 1900 2500
Wire Wire Line
	2100 2400 1900 2400
Wire Wire Line
	2600 2300 2750 2300
Wire Wire Line
	2100 2300 1900 2300
Wire Wire Line
	2600 2200 2750 2200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even BEAGLEVSIDE1
U 1 1 3E933D66
P 2300 2700
F 0 "BEAGLEVSIDE1" H 2050 3725 59  0000 L BNN
F 1 "PINHD-2X20" H 2050 1500 59  0000 L BNN
F 2 "BeagleV Chew Toy:PinSocket_2x20_P2.54mm_Vertical_THTSMD" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6095A470
P 2200 4600
F 0 "J1" H 2200 4900 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2250 4926 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609601AB
P 650 3700
F 0 "#PWR0101" H 650 3450 50  0001 C CNN
F 1 "GND" V 655 3572 50  0000 R CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60960636
P 2000 4500
F 0 "#PWR0102" H 2000 4250 50  0001 C CNN
F 1 "GND" V 2005 4372 50  0000 R CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60960923
P 2000 4600
F 0 "#PWR0103" H 2000 4350 50  0001 C CNN
F 1 "GND" V 2005 4472 50  0000 R CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60960A5E
P 1700 4800
F 0 "#PWR0104" H 1700 4550 50  0001 C CNN
F 1 "GND" V 1705 4672 50  0000 R CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP16
U 1 1 60960E2D
P 1850 4800
F 0 "JP16" H 1850 4913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1850 4914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60961A41
P 1700 4400
F 0 "#PWR0105" H 1700 4250 50  0001 C CNN
F 1 "+3V3" V 1715 4528 50  0000 L CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 609627B3
P 1950 1800
F 0 "#PWR0106" H 1950 1650 50  0001 C CNN
F 1 "+3V3" V 1965 1928 50  0000 L CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60962E1E
P 2600 1800
F 0 "#PWR0107" H 2600 1650 50  0001 C CNN
F 1 "+5V" V 2615 1928 50  0000 L CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	2600 3500 2750 3500
Wire Wire Line
	2100 1900 1900 1900
$Comp
L Device:R R1
U 1 1 60986836
P 1750 1900
F 0 "R1" V 1700 1650 50  0000 C CNN
F 1 "100R" V 1750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1900 650  1900
$Comp
L Device:R R2
U 1 1 60986A05
P 1750 2000
F 0 "R2" V 1700 1750 50  0000 C CNN
F 1 "100R" V 1750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2000 650  2000
$Comp
L Device:R R16
U 1 1 60986C09
P 2900 2100
F 0 "R16" V 2850 1850 50  0000 C CNN
F 1 "100R" V 2900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2100 3700 2100
$Comp
L Device:R R17
U 1 1 60986F16
P 2900 2200
F 0 "R17" V 2850 1950 50  0000 C CNN
F 1 "100R" V 2900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2200 3700 2200
$Comp
L Device:R R18
U 1 1 60987059
P 2900 2300
F 0 "R18" V 2850 2050 50  0000 C CNN
F 1 "100R" V 2900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2300 3700 2300
$Comp
L Device:R R19
U 1 1 6098739A
P 2900 2500
F 0 "R19" V 2850 2250 50  0000 C CNN
F 1 "100R" V 2900 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2500 3700 2500
$Comp
L Device:R R3
U 1 1 6098752B
P 1750 2100
F 0 "R3" V 1700 1850 50  0000 C CNN
F 1 "100R" V 1750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2100 650  2100
$Comp
L Device:R R4
U 1 1 60987B3C
P 1750 2300
F 0 "R4" V 1700 2050 50  0000 C CNN
F 1 "100R" V 1750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2300 650  2300
$Comp
L Device:R R5
U 1 1 60987CFC
P 1750 2400
F 0 "R5" V 1700 2150 50  0000 C CNN
F 1 "100R" V 1750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2400 650  2400
$Comp
L Device:R R6
U 1 1 60987EC7
P 1750 2500
F 0 "R6" V 1700 2250 50  0000 C CNN
F 1 "100R" V 1750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2500 650  2500
$Comp
L Device:R R7
U 1 1 60988290
P 1750 2700
F 0 "R7" V 1700 2450 50  0000 C CNN
F 1 "100R" V 1750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2700 650  2700
$Comp
L Device:R R8
U 1 1 6098848F
P 1750 2800
F 0 "R8" V 1700 2550 50  0000 C CNN
F 1 "100R" V 1750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2800 650  2800
$Comp
L Device:R R9
U 1 1 60988688
P 1750 2900
F 0 "R9" V 1700 2650 50  0000 C CNN
F 1 "100R" V 1750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2900 650  2900
$Comp
L Device:R R10
U 1 1 609888AB
P 1750 3100
F 0 "R10" V 1700 2850 50  0000 C CNN
F 1 "100R" V 1750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3100 650  3100
$Comp
L Device:R R11
U 1 1 60988C57
P 1750 3200
F 0 "R11" V 1700 2950 50  0000 C CNN
F 1 "100R" V 1750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3200 650  3200
$Comp
L Device:R R12
U 1 1 60988E5B
P 1750 3300
F 0 "R12" V 1700 3050 50  0000 C CNN
F 1 "100R" V 1750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3300 650  3300
$Comp
L Device:R R13
U 1 1 60989025
P 1750 3400
F 0 "R13" V 1700 3150 50  0000 C CNN
F 1 "100R" V 1750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3400 650  3400
$Comp
L Device:R R14
U 1 1 60989191
P 1750 3500
F 0 "R14" V 1700 3250 50  0000 C CNN
F 1 "100R" V 1750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3500 650  3500
$Comp
L Device:R R15
U 1 1 609893B5
P 1750 3600
F 0 "R15" V 1700 3350 50  0000 C CNN
F 1 "100R" V 1750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 650  3600
$Comp
L Device:R R20
U 1 1 609895A9
P 2900 2600
F 0 "R20" V 2850 2350 50  0000 C CNN
F 1 "100R" V 2900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2600 3700 2600
$Comp
L Device:R R21
U 1 1 609897A3
P 2900 2800
F 0 "R21" V 2850 2550 50  0000 C CNN
F 1 "100R" V 2900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 3700 2800
$Comp
L Device:R R22
U 1 1 60989B37
P 2900 2900
F 0 "R22" V 2850 2650 50  0000 C CNN
F 1 "100R" V 2900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2900 3700 2900
$Comp
L Device:R R23
U 1 1 60989CC3
P 2900 3000
F 0 "R23" V 2850 2750 50  0000 C CNN
F 1 "100R" V 2900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3000 3700 3000
$Comp
L Device:R R24
U 1 1 60989E83
P 2900 3100
F 0 "R24" V 2850 2850 50  0000 C CNN
F 1 "100R" V 2900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3100 3700 3100
$Comp
L Device:R R25
U 1 1 6098A019
P 2900 3300
F 0 "R25" V 2850 3050 50  0000 C CNN
F 1 "100R" V 2900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3300 3700 3300
$Comp
L Device:R R26
U 1 1 609A125E
P 2900 3500
F 0 "R26" V 2850 3250 50  0000 C CNN
F 1 "100R" V 2900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3500 4450 3500
$Comp
L Device:R R27
U 1 1 609A14BA
P 2900 3600
F 0 "R27" V 2850 3350 50  0000 C CNN
F 1 "100R" V 2900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3600 4450 3600
$Comp
L Device:R R28
U 1 1 609A1640
P 2900 3700
F 0 "R28" V 2850 3450 50  0000 C CNN
F 1 "100R" V 2900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3700 4450 3700
$Comp
L Jumper:SolderJumper_2_Open JP26
U 1 1 609A182F
P 2900 3300
F 0 "JP26" H 3150 3350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 609A2731
P 1750 3600
F 0 "JP15" H 2000 3650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Connection ~ 1600 3600
Connection ~ 1900 3600
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 609B7975
P 1750 3500
F 0 "JP14" H 1300 3550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Connection ~ 1600 3500
Connection ~ 1900 3500
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 609B7E55
P 1750 3400
F 0 "JP13" H 1350 3450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Connection ~ 1600 3400
Connection ~ 1900 3400
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 609B82D3
P 1750 3300
F 0 "JP12" H 2000 3350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Connection ~ 1600 3300
Connection ~ 1900 3300
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 609B8789
P 1750 3200
F 0 "JP11" H 1300 3250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Connection ~ 1600 3200
Connection ~ 1900 3200
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 609B8D12
P 1750 3100
F 0 "JP10" H 1300 3150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Connection ~ 1600 3100
Connection ~ 1900 3100
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 609B910E
P 1750 2900
F 0 "JP9" H 2000 2950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Connection ~ 1600 2900
Connection ~ 1900 2900
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 609B96D5
P 1750 2800
F 0 "JP8" V 1400 2850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Connection ~ 1600 2800
Connection ~ 1900 2800
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 609B9B0F
P 1750 2700
F 0 "JP7" H 2000 2750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Connection ~ 1600 2700
Connection ~ 1900 2700
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 609BA8CC
P 1750 2500
F 0 "JP6" H 2000 2550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Connection ~ 1600 2500
Connection ~ 1900 2500
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 609BAF28
P 1750 2400
F 0 "JP5" H 2000 2450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Connection ~ 1600 2400
Connection ~ 1900 2400
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 609BB666
P 1750 2300
F 0 "JP4" H 1350 2350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Connection ~ 1600 2300
Connection ~ 1900 2300
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 609BC808
P 1750 2000
F 0 "JP2" H 2000 2050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Connection ~ 1600 2000
Connection ~ 1900 2000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 609BCE8D
P 1750 1900
F 0 "JP1" H 1500 2000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Connection ~ 1600 1900
Connection ~ 1900 1900
$Comp
L Jumper:SolderJumper_2_Open JP29
U 1 1 609BE30E
P 2900 3700
F 0 "JP29" H 3150 3750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2750 3700
$Comp
L Jumper:SolderJumper_2_Open JP28
U 1 1 609BE6F6
P 2900 3600
F 0 "JP28" H 3150 3650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Connection ~ 2750 3600
Connection ~ 3050 3600
$Comp
L Jumper:SolderJumper_2_Open JP27
U 1 1 609BEBFF
P 2900 3500
F 0 "JP27" H 3150 3550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP22
U 1 1 609BEE50
P 2900 2800
F 0 "JP22" H 3150 2850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Connection ~ 2750 3500
Connection ~ 3050 3300
Connection ~ 3050 3500
$Comp
L Jumper:SolderJumper_2_Open JP23
U 1 1 609D0F8E
P 2900 2900
F 0 "JP23" H 3150 2950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP24
U 1 1 609D123C
P 2900 3000
F 0 "JP24" H 3150 3050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP25
U 1 1 609D1533
P 2900 3100
F 0 "JP25" H 3150 3150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 609D17CD
P 2900 2100
F 0 "JP17" H 3150 2150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Connection ~ 2750 2800
Connection ~ 2750 2900
Connection ~ 2750 3000
Connection ~ 2750 3100
Connection ~ 3050 2800
Connection ~ 3050 2900
Connection ~ 3050 3000
Connection ~ 3050 3100
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 609DB6F9
P 2900 2200
F 0 "JP18" H 3150 2250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 609DB94A
P 2900 2300
F 0 "JP19" H 3150 2350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 609DBE06
P 2900 2500
F 0 "JP20" H 3100 2550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP21
U 1 1 609DBFA3
P 2900 2600
F 0 "JP21" H 3100 2650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2900 2714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Connection ~ 2750 2100
Connection ~ 2750 2200
Connection ~ 2750 2300
Connection ~ 2750 2500
Connection ~ 2750 2600
Connection ~ 3050 2100
Connection ~ 3050 2200
Connection ~ 3050 2300
Connection ~ 3050 2500
Connection ~ 3050 2600
$Comp
L power:+5V #PWR0108
U 1 1 609E6D40
P 2600 1900
F 0 "#PWR0108" H 2600 1750 50  0001 C CNN
F 1 "+5V" V 2615 2028 50  0000 L CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 609E702D
P 2950 1950
F 0 "#PWR0109" H 2950 1700 50  0001 C CNN
F 1 "GND" V 2955 1822 50  0000 R CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1950 2900 1950
Wire Wire Line
	2900 1950 2900 2000
Wire Wire Line
	2900 2000 2600 2000
$Comp
L power:GND #PWR0110
U 1 1 609EFE2B
P 1950 3000
F 0 "#PWR0110" H 1950 2750 50  0001 C CNN
F 1 "GND" V 1955 2872 50  0000 R CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 609F02E7
P 1950 2600
F 0 "#PWR0111" H 1950 2450 50  0001 C CNN
F 1 "+3V3" V 1965 2728 50  0000 L CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 609F160F
P 3200 2650
F 0 "#PWR0112" H 3200 2400 50  0001 C CNN
F 1 "GND" V 3205 2522 50  0000 R CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	3100 2700 2600 2700
Wire Wire Line
	3100 3200 3100 3150
Wire Wire Line
	3100 3150 3200 3150
$Comp
L power:GND #PWR0113
U 1 1 60A019E3
P 3200 3150
F 0 "#PWR0113" H 3200 2900 50  0001 C CNN
F 1 "GND" V 3205 3022 50  0000 R CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60A01E6C
P 3200 3350
F 0 "#PWR0114" H 3200 3100 50  0001 C CNN
F 1 "GND" V 3205 3222 50  0000 R CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3400
Wire Wire Line
	2600 3400 3100 3400
$Comp
L power:GND #PWR0115
U 1 1 60A12304
P 3200 2350
F 0 "#PWR0115" H 3200 2100 50  0001 C CNN
F 1 "GND" V 3205 2222 50  0000 R CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2400
Wire Wire Line
	2600 2400 3100 2400
Connection ~ 1900 2100
Connection ~ 1600 2100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 609BC30A
P 1750 2100
F 0 "JP3" H 1500 2050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A1ADB7
P 1900 2200
F 0 "#PWR0116" H 1900 1950 50  0001 C CNN
F 1 "GND" V 1905 2072 50  0000 R CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 2100 2200
$Comp
L power:+5V #PWR0117
U 1 1 60A230DC
P 7000 1800
F 0 "#PWR0117" H 7000 1650 50  0001 C CNN
F 1 "+5V" V 7015 1928 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60A234D5
P 7000 1900
F 0 "#PWR0118" H 7000 1750 50  0001 C CNN
F 1 "+5V" V 7015 2028 50  0000 L CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 60A236B6
P 4900 1800
F 0 "#PWR0119" H 4900 1650 50  0001 C CNN
F 1 "+3V3" V 4915 1928 50  0000 L CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 60A23A51
P 4900 2600
F 0 "#PWR0120" H 4900 2450 50  0001 C CNN
F 1 "+3V3" V 4915 2728 50  0000 L CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A23C97
P 4900 3700
F 0 "#PWR0121" H 4900 3450 50  0001 C CNN
F 1 "GND" V 4905 3572 50  0000 R CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60A24081
P 4900 3000
F 0 "#PWR0122" H 4900 2750 50  0001 C CNN
F 1 "GND" V 4905 2872 50  0000 R CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60A243FA
P 4900 2200
F 0 "#PWR0123" H 4900 1950 50  0001 C CNN
F 1 "GND" V 4905 2072 50  0000 R CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60A24695
P 7200 2000
F 0 "#PWR0124" H 7200 1750 50  0001 C CNN
F 1 "GND" V 7205 1872 50  0000 R CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60A24D47
P 7000 2400
F 0 "#PWR0125" H 7000 2150 50  0001 C CNN
F 1 "GND" V 7005 2272 50  0000 R CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60A24F26
P 7000 2700
F 0 "#PWR0126" H 7000 2450 50  0001 C CNN
F 1 "GND" V 7005 2572 50  0000 R CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60A251D0
P 7200 3200
F 0 "#PWR0127" H 7200 2950 50  0001 C CNN
F 1 "GND" V 7205 3072 50  0000 R CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60A255BB
P 7000 3400
F 0 "#PWR0128" H 7000 3150 50  0001 C CNN
F 1 "GND" V 7005 3272 50  0000 R CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3200 7200 3200
Wire Wire Line
	6200 2000 7200 2000
$Comp
L power:+5V #PWR0129
U 1 1 60A35119
P 5950 4250
F 0 "#PWR0129" H 5950 4100 50  0001 C CNN
F 1 "+5V" V 5965 4378 50  0000 L CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4250 5950 4250
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 4BC7C5FC
P 6200 4250
F 0 "FAN1" H 6100 4350 59  0000 L BNN
F 1 "PINHD-1X2" H 5950 4050 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60A35558
P 5950 4350
F 0 "#PWR0130" H 5950 4100 50  0001 C CNN
F 1 "GND" V 5955 4222 50  0000 R CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 6000 4350
Text Label 4300 4800 2    70   ~ 0
GPIO4_TRSTN
Text Label 4300 4600 2    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 4300 4700 2    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 4300 4500 2    70   ~ 0
GPIO1_TCK
Text Label 4300 4400 2    70   ~ 0
GPIO3_TMS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60A4785D
P 2200 4600
F 0 "J2" H 2300 4900 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2250 4926 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Connection ~ 2000 4400
Connection ~ 2000 4500
Connection ~ 2000 4600
Connection ~ 2000 4800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 60A4A682
P 2200 5700
F 0 "J3" H 2200 6000 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2250 6026 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP30
U 1 1 60A4C399
P 2750 5500
F 0 "JP30" H 2950 5550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2750 5614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP31
U 1 1 60A4CCF9
P 2750 5600
F 0 "JP31" H 2950 5650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2750 5714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Connection ~ 3050 3700
Wire Wire Line
	1950 3000 2100 3000
Wire Wire Line
	1950 2600 2100 2600
Wire Wire Line
	1950 1800 2100 1800
$Comp
L power:GND #PWR0131
U 1 1 60AB3BBD
P 2500 5900
F 0 "#PWR0131" H 2500 5650 50  0001 C CNN
F 1 "GND" V 2505 5772 50  0000 R CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	0    -1   -1   0   
$EndComp
Text Label 800  5900 0    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 800  5600 0    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 800  5500 0    70   ~ 0
GPIO1_TCK
Text Label 800  5700 0    70   ~ 0
GPIO3_TMS
Text Label 800  5800 0    70   ~ 0
GPIO4_TRSTN
Wire Wire Line
	2000 5500 800  5500
Wire Wire Line
	800  5600 2000 5600
Wire Wire Line
	2000 5700 800  5700
Wire Wire Line
	800  5800 2000 5800
Wire Wire Line
	2000 5900 800  5900
$Comp
L Device:Jumper JP38
U 1 1 60AE0FC7
P 3500 5700
F 0 "JP38" H 3500 5873 50  0000 C CNN
F 1 "Jumper" H 3500 5873 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP39
U 1 1 60AE162B
P 3500 5800
F 0 "JP39" H 3700 5850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3500 5914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5800 2950 5800
Wire Wire Line
	3350 5800 3050 5800
Wire Wire Line
	3650 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5700
Wire Wire Line
	3900 5700 3800 5700
Wire Wire Line
	3900 5700 4050 5700
Connection ~ 3900 5700
Text Label 4050 5700 0    70   ~ 0
GPIO13/RX
$Comp
L Jumper:SolderJumper_2_Bridged JP32
U 1 1 60B65D2D
P 2800 4600
F 0 "JP32" H 3000 4650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 4714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP33
U 1 1 60B66A29
P 2800 4700
F 0 "JP33" H 3000 4750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP34
U 1 1 60B677FF
P 2800 4900
F 0 "JP34" H 3000 4950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 5014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP35
U 1 1 60B67EF6
P 2800 5000
F 0 "JP35" H 3000 5050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 5114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2600 4600
Connection ~ 2500 4600
Wire Wire Line
	2650 4700 2550 4700
Connection ~ 2500 4700
Wire Wire Line
	2600 4600 2600 4900
Wire Wire Line
	2600 4900 2650 4900
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2500 4600
Wire Wire Line
	2550 4700 2550 5000
Wire Wire Line
	2550 5000 2650 5000
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2500 4700
Wire Wire Line
	4300 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2950 4700 3050 4700
Wire Wire Line
	4300 4600 3100 4600
Wire Wire Line
	2500 4500 4300 4500
Connection ~ 2500 4500
Wire Wire Line
	4300 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2950 4900 3050 4900
Wire Wire Line
	3050 4900 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 4300 4700
Wire Wire Line
	2950 5000 3100 5000
Wire Wire Line
	3100 5000 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 2950 4600
$Comp
L 74xx:74HC245 U1
U 1 1 60C14BEB
P 2300 7750
F 0 "U1" H 2400 8500 50  0000 C CNN
F 1 "74HC245" H 2500 8400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2300 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2300 7750 50  0001 C CNN
	1    2300 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60C16D3B
P 1800 8250
F 0 "#PWR0132" H 1800 8000 50  0001 C CNN
F 1 "GND" V 1805 8122 50  0000 R CNN
F 2 "" H 1800 8250 50  0001 C CNN
F 3 "" H 1800 8250 50  0001 C CNN
	1    1800 8250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 60C174A8
P 2300 6950
F 0 "#PWR0133" H 2300 6800 50  0001 C CNN
F 1 "VCC" H 2317 7123 50  0000 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60C191AB
P 2300 8550
F 0 "#PWR0134" H 2300 8300 50  0001 C CNN
F 1 "GND" H 2305 8377 50  0000 C CNN
F 2 "" H 2300 8550 50  0001 C CNN
F 3 "" H 2300 8550 50  0001 C CNN
	1    2300 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C1961C
P 2750 8500
F 0 "C1" H 2865 8546 50  0000 L CNN
F 1 "100nF" H 2865 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 8350 50  0001 C CNN
F 3 "~" H 2750 8500 50  0001 C CNN
	1    2750 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 60C1A6D2
P 2750 8350
F 0 "#PWR0135" H 2750 8200 50  0001 C CNN
F 1 "VCC" H 2767 8523 50  0000 C CNN
F 2 "" H 2750 8350 50  0001 C CNN
F 3 "" H 2750 8350 50  0001 C CNN
	1    2750 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60C1AA79
P 2750 8650
F 0 "#PWR0136" H 2750 8400 50  0001 C CNN
F 1 "GND" H 2755 8477 50  0000 C CNN
F 2 "" H 2750 8650 50  0001 C CNN
F 3 "" H 2750 8650 50  0001 C CNN
	1    2750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60C1B7CC
P 6900 5650
F 0 "D1" H 7000 5700 50  0000 C CNN
F 1 "LED" H 6893 5775 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60C1BE4C
P 1800 8150
F 0 "#PWR0137" H 1800 7900 50  0001 C CNN
F 1 "GND" V 1805 8022 50  0000 R CNN
F 2 "" H 1800 8150 50  0001 C CNN
F 3 "" H 1800 8150 50  0001 C CNN
	1    1800 8150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C4687E
P 6900 5750
F 0 "D2" H 7000 5800 50  0000 C CNN
F 1 "LED" H 6893 5875 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60C6499A
P 1050 7350
F 0 "D3" H 1150 7400 50  0000 C CNN
F 1 "LED" H 1043 7475 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 60C649A4
P 1600 7350
F 0 "R31" V 1550 7100 50  0000 C CNN
F 1 "1k" V 1600 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7350 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60C649AE
P 850 7350
F 0 "#PWR0140" H 850 7100 50  0001 C CNN
F 1 "GND" V 855 7222 50  0000 R CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7350 900  7350
Wire Wire Line
	1200 7350 1450 7350
$Comp
L Device:LED D40
U 1 1 60C649BB
P 7050 9700
F 0 "D40" H 7150 9750 50  0000 C CNN
F 1 "LED" H 7043 9825 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 9700 50  0001 C CNN
F 3 "~" H 7050 9700 50  0001 C CNN
	1    7050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 60C649C5
P 7600 9700
F 0 "R32" V 7550 9450 50  0000 C CNN
F 1 "1k" V 7600 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 9700 50  0001 C CNN
F 3 "~" H 7600 9700 50  0001 C CNN
	1    7600 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60C649CF
P 6850 9700
F 0 "#PWR0141" H 6850 9450 50  0001 C CNN
F 1 "GND" V 6855 9572 50  0000 R CNN
F 2 "" H 6850 9700 50  0001 C CNN
F 3 "" H 6850 9700 50  0001 C CNN
	1    6850 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 9700 6900 9700
Wire Wire Line
	7200 9700 7450 9700
Wire Wire Line
	1750 7550 1800 7550
$Comp
L Device:LED D5
U 1 1 60C762BE
P 1050 7250
F 0 "D5" H 1150 7300 50  0000 C CNN
F 1 "LED" H 1043 7375 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 60C762C8
P 1600 7250
F 0 "R33" V 1550 7000 50  0000 C CNN
F 1 "1k" V 1600 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60C762D2
P 850 7250
F 0 "#PWR0142" H 850 7000 50  0001 C CNN
F 1 "GND" V 855 7122 50  0000 R CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7250 900  7250
Wire Wire Line
	1200 7250 1450 7250
Wire Wire Line
	1750 7650 1800 7650
$Comp
L Device:LED D7
U 1 1 60C76300
P 1050 7550
F 0 "D7" H 1150 7600 50  0000 C CNN
F 1 "LED" H 1043 7675 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 60C7630A
P 1600 7550
F 0 "R35" V 1550 7300 50  0000 C CNN
F 1 "1k" V 1600 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7550 50  0001 C CNN
F 3 "~" H 1600 7550 50  0001 C CNN
	1    1600 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60C76314
P 850 7550
F 0 "#PWR0144" H 850 7300 50  0001 C CNN
F 1 "GND" V 855 7422 50  0000 R CNN
F 2 "" H 850 7550 50  0001 C CNN
F 3 "" H 850 7550 50  0001 C CNN
	1    850  7550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7550 900  7550
Wire Wire Line
	1200 7550 1450 7550
Wire Wire Line
	1750 7850 1800 7850
$Comp
L Device:LED D8
U 1 1 60C76321
P 1050 7450
F 0 "D8" H 1150 7500 50  0000 C CNN
F 1 "LED" H 1043 7575 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 60C7632B
P 1600 7450
F 0 "R36" V 1550 7200 50  0000 C CNN
F 1 "1k" V 1600 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60C76335
P 850 7450
F 0 "#PWR0145" H 850 7200 50  0001 C CNN
F 1 "GND" V 855 7322 50  0000 R CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7450 900  7450
Wire Wire Line
	1200 7450 1450 7450
Wire Wire Line
	1750 7950 1800 7950
Text Label 3600 7350 0    70   ~ 0
GPIO48/SDA
Text Label 3600 7550 0    70   ~ 0
GPIO46
Text Label 3600 7750 0    70   ~ 0
GPIO44
Text Label 9550 7250 2    70   ~ 0
GPIO12/SCLK
Text Label 9600 7350 0    70   ~ 0
GPIO9
Text Label 9600 7650 0    70   ~ 0
GPIO8
Text Label 9550 7550 2    70   ~ 0
GPIO6
Text Label 9600 7850 0    70   ~ 0
GPIO5/PWM
Text Label 10050 9600 0    70   ~ 0
GPIO3_TMS
Text Label 10000 9800 2    70   ~ 0
GPIO1_TCK
Text Label 10000 9700 2    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 10000 9900 2    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 10000 9500 2    70   ~ 0
GPIO4_TRSTN
Text Label 9550 7750 2    70   ~ 0
GPIO7/PWM
Text Label 3550 10200 2    70   ~ 0
GPIO15/CS0
$Comp
L 74xx:74HC245 U2
U 1 1 60CBA266
P 2300 10000
F 0 "U2" H 2400 10750 50  0000 C CNN
F 1 "74HC245" H 2500 10650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2300 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2300 10000 50  0001 C CNN
	1    2300 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60CBA270
P 1800 10500
F 0 "#PWR0146" H 1800 10250 50  0001 C CNN
F 1 "GND" V 1805 10372 50  0000 R CNN
F 2 "" H 1800 10500 50  0001 C CNN
F 3 "" H 1800 10500 50  0001 C CNN
	1    1800 10500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 60CBA27A
P 2300 9200
F 0 "#PWR0147" H 2300 9050 50  0001 C CNN
F 1 "VCC" H 2317 9373 50  0000 C CNN
F 2 "" H 2300 9200 50  0001 C CNN
F 3 "" H 2300 9200 50  0001 C CNN
	1    2300 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 60CBA284
P 2300 10800
F 0 "#PWR0148" H 2300 10550 50  0001 C CNN
F 1 "GND" H 2305 10627 50  0000 C CNN
F 2 "" H 2300 10800 50  0001 C CNN
F 3 "" H 2300 10800 50  0001 C CNN
	1    2300 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60CBA28E
P 2750 10750
F 0 "C2" H 2865 10796 50  0000 L CNN
F 1 "100nF" H 2865 10705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 10600 50  0001 C CNN
F 3 "~" H 2750 10750 50  0001 C CNN
	1    2750 10750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 60CBA298
P 2750 10600
F 0 "#PWR0149" H 2750 10450 50  0001 C CNN
F 1 "VCC" H 2767 10773 50  0000 C CNN
F 2 "" H 2750 10600 50  0001 C CNN
F 3 "" H 2750 10600 50  0001 C CNN
	1    2750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60CBA2A2
P 2750 10900
F 0 "#PWR0150" H 2750 10650 50  0001 C CNN
F 1 "GND" H 2755 10727 50  0000 C CNN
F 2 "" H 2750 10900 50  0001 C CNN
F 3 "" H 2750 10900 50  0001 C CNN
	1    2750 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D33
U 1 1 60CBA2AC
P 7050 7850
F 0 "D33" H 7150 7900 50  0000 C CNN
F 1 "LED" H 7043 7975 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7850 50  0001 C CNN
F 3 "~" H 7050 7850 50  0001 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60CBA2B6
P 1800 10400
F 0 "#PWR0151" H 1800 10150 50  0001 C CNN
F 1 "GND" V 1805 10272 50  0000 R CNN
F 2 "" H 1800 10400 50  0001 C CNN
F 3 "" H 1800 10400 50  0001 C CNN
	1    1800 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 60CBA2C0
P 7600 7850
F 0 "R37" V 7550 7600 50  0000 C CNN
F 1 "1k" V 7600 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7850 50  0001 C CNN
F 3 "~" H 7600 7850 50  0001 C CNN
	1    7600 7850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 60CBA2CA
P 6850 7850
F 0 "#PWR0152" H 6850 7600 50  0001 C CNN
F 1 "GND" V 6855 7722 50  0000 R CNN
F 2 "" H 6850 7850 50  0001 C CNN
F 3 "" H 6850 7850 50  0001 C CNN
	1    6850 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7850 6900 7850
Wire Wire Line
	7200 7850 7450 7850
Wire Wire Line
	1750 9500 1800 9500
$Comp
L Device:LED D10
U 1 1 60CBA2D7
P 1050 7650
F 0 "D10" H 1150 7700 50  0000 C CNN
F 1 "LED" H 1043 7775 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7650 50  0001 C CNN
F 3 "~" H 1050 7650 50  0001 C CNN
	1    1050 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60CBA2E1
P 1600 7650
F 0 "R38" V 1550 7400 50  0000 C CNN
F 1 "1k" V 1600 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7650 50  0001 C CNN
F 3 "~" H 1600 7650 50  0001 C CNN
	1    1600 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60CBA2EB
P 850 7650
F 0 "#PWR0153" H 850 7400 50  0001 C CNN
F 1 "GND" V 855 7522 50  0000 R CNN
F 2 "" H 850 7650 50  0001 C CNN
F 3 "" H 850 7650 50  0001 C CNN
	1    850  7650
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7650 900  7650
Wire Wire Line
	1200 7650 1450 7650
Wire Wire Line
	1750 9600 1800 9600
$Comp
L Device:LED D11
U 1 1 60CBA2F8
P 1050 7750
F 0 "D11" H 1150 7800 50  0000 C CNN
F 1 "LED" H 1043 7875 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7750 50  0001 C CNN
F 3 "~" H 1050 7750 50  0001 C CNN
	1    1050 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 60CBA302
P 1600 7750
F 0 "R39" V 1550 7500 50  0000 C CNN
F 1 "1k" V 1600 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7750 50  0001 C CNN
F 3 "~" H 1600 7750 50  0001 C CNN
	1    1600 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 60CBA30C
P 850 7750
F 0 "#PWR0154" H 850 7500 50  0001 C CNN
F 1 "GND" V 855 7622 50  0000 R CNN
F 2 "" H 850 7750 50  0001 C CNN
F 3 "" H 850 7750 50  0001 C CNN
	1    850  7750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7750 1450 7750
Wire Wire Line
	1750 9700 1800 9700
$Comp
L Device:LED D12
U 1 1 60CBA319
P 1050 7850
F 0 "D12" H 1150 7900 50  0000 C CNN
F 1 "LED" H 1043 7975 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7850 50  0001 C CNN
F 3 "~" H 1050 7850 50  0001 C CNN
	1    1050 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 60CBA323
P 1600 7850
F 0 "R40" V 1550 7600 50  0000 C CNN
F 1 "1k" V 1600 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7850 50  0001 C CNN
F 3 "~" H 1600 7850 50  0001 C CNN
	1    1600 7850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 60CBA32D
P 850 7850
F 0 "#PWR0155" H 850 7600 50  0001 C CNN
F 1 "GND" V 855 7722 50  0000 R CNN
F 2 "" H 850 7850 50  0001 C CNN
F 3 "" H 850 7850 50  0001 C CNN
	1    850  7850
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7850 900  7850
Wire Wire Line
	1200 7850 1450 7850
Wire Wire Line
	1750 9800 1800 9800
$Comp
L Device:LED D13
U 1 1 60CBA33A
P 1050 7950
F 0 "D13" H 1150 8000 50  0000 C CNN
F 1 "LED" H 1043 8075 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 7950 50  0001 C CNN
F 3 "~" H 1050 7950 50  0001 C CNN
	1    1050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 60CBA344
P 1600 7950
F 0 "R41" V 1550 7700 50  0000 C CNN
F 1 "1k" V 1600 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 7950 50  0001 C CNN
F 3 "~" H 1600 7950 50  0001 C CNN
	1    1600 7950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 60CBA34E
P 850 7950
F 0 "#PWR0156" H 850 7700 50  0001 C CNN
F 1 "GND" V 855 7822 50  0000 R CNN
F 2 "" H 850 7950 50  0001 C CNN
F 3 "" H 850 7950 50  0001 C CNN
	1    850  7950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  7950 900  7950
Wire Wire Line
	1200 7950 1450 7950
Wire Wire Line
	1750 9900 1800 9900
$Comp
L Device:LED D36
U 1 1 60CBA35B
P 7050 9500
F 0 "D36" H 7150 9550 50  0000 C CNN
F 1 "LED" H 7043 9625 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 9500 50  0001 C CNN
F 3 "~" H 7050 9500 50  0001 C CNN
	1    7050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 60CBA365
P 7600 9500
F 0 "R42" V 7550 9250 50  0000 C CNN
F 1 "1k" V 7600 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 9500 50  0001 C CNN
F 3 "~" H 7600 9500 50  0001 C CNN
	1    7600 9500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60CBA36F
P 6850 9500
F 0 "#PWR0157" H 6850 9250 50  0001 C CNN
F 1 "GND" V 6855 9372 50  0000 R CNN
F 2 "" H 6850 9500 50  0001 C CNN
F 3 "" H 6850 9500 50  0001 C CNN
	1    6850 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 9500 6900 9500
Wire Wire Line
	7200 9500 7450 9500
Wire Wire Line
	1750 10000 1800 10000
$Comp
L Device:LED D15
U 1 1 60CBA37C
P 1050 9600
F 0 "D15" H 1150 9650 50  0000 C CNN
F 1 "LED" H 1043 9725 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 9600 50  0001 C CNN
F 3 "~" H 1050 9600 50  0001 C CNN
	1    1050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 60CBA386
P 1600 9600
F 0 "R43" V 1550 9350 50  0000 C CNN
F 1 "1k" V 1600 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 9600 50  0001 C CNN
F 3 "~" H 1600 9600 50  0001 C CNN
	1    1600 9600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 60CBA390
P 850 9600
F 0 "#PWR0158" H 850 9350 50  0001 C CNN
F 1 "GND" V 855 9472 50  0000 R CNN
F 2 "" H 850 9600 50  0001 C CNN
F 3 "" H 850 9600 50  0001 C CNN
	1    850  9600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9600 900  9600
Wire Wire Line
	1200 9600 1450 9600
Wire Wire Line
	1750 10100 1800 10100
$Comp
L Device:LED D16
U 1 1 60CBA39D
P 1050 9500
F 0 "D16" H 1150 9550 50  0000 C CNN
F 1 "LED" H 1043 9625 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 9500 50  0001 C CNN
F 3 "~" H 1050 9500 50  0001 C CNN
	1    1050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 60CBA3A7
P 1600 9500
F 0 "R44" V 1550 9250 50  0000 C CNN
F 1 "1k" V 1600 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 9500 50  0001 C CNN
F 3 "~" H 1600 9500 50  0001 C CNN
	1    1600 9500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 60CBA3B1
P 850 9500
F 0 "#PWR0159" H 850 9250 50  0001 C CNN
F 1 "GND" V 855 9372 50  0000 R CNN
F 2 "" H 850 9500 50  0001 C CNN
F 3 "" H 850 9500 50  0001 C CNN
	1    850  9500
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9500 900  9500
Wire Wire Line
	1200 9500 1450 9500
Wire Wire Line
	1750 10200 1800 10200
$Comp
L 74xx:74HC245 U3
U 1 1 60CE4FA6
P 8300 7750
F 0 "U3" H 8400 8500 50  0000 C CNN
F 1 "74HC245" H 8500 8400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8300 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8300 7750 50  0001 C CNN
	1    8300 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 60CE4FB0
P 7800 8250
F 0 "#PWR0160" H 7800 8000 50  0001 C CNN
F 1 "GND" V 7805 8122 50  0000 R CNN
F 2 "" H 7800 8250 50  0001 C CNN
F 3 "" H 7800 8250 50  0001 C CNN
	1    7800 8250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0161
U 1 1 60CE4FBA
P 8300 6950
F 0 "#PWR0161" H 8300 6800 50  0001 C CNN
F 1 "VCC" H 8317 7123 50  0000 C CNN
F 2 "" H 8300 6950 50  0001 C CNN
F 3 "" H 8300 6950 50  0001 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 60CE4FC4
P 8300 8550
F 0 "#PWR0162" H 8300 8300 50  0001 C CNN
F 1 "GND" H 8305 8377 50  0000 C CNN
F 2 "" H 8300 8550 50  0001 C CNN
F 3 "" H 8300 8550 50  0001 C CNN
	1    8300 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60CE4FCE
P 8750 8500
F 0 "C3" H 8865 8546 50  0000 L CNN
F 1 "100nF" H 8865 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 8350 50  0001 C CNN
F 3 "~" H 8750 8500 50  0001 C CNN
	1    8750 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 60CE4FD8
P 8750 8350
F 0 "#PWR0163" H 8750 8200 50  0001 C CNN
F 1 "VCC" H 8767 8523 50  0000 C CNN
F 2 "" H 8750 8350 50  0001 C CNN
F 3 "" H 8750 8350 50  0001 C CNN
	1    8750 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60CE4FE2
P 8750 8650
F 0 "#PWR0164" H 8750 8400 50  0001 C CNN
F 1 "GND" H 8755 8477 50  0000 C CNN
F 2 "" H 8750 8650 50  0001 C CNN
F 3 "" H 8750 8650 50  0001 C CNN
	1    8750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D37
U 1 1 60CE4FEC
P 7050 9800
F 0 "D37" H 7150 9850 50  0000 C CNN
F 1 "LED" H 7043 9925 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 9800 50  0001 C CNN
F 3 "~" H 7050 9800 50  0001 C CNN
	1    7050 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 60CE4FF6
P 7800 8150
F 0 "#PWR0165" H 7800 7900 50  0001 C CNN
F 1 "GND" V 7805 8022 50  0000 R CNN
F 2 "" H 7800 8150 50  0001 C CNN
F 3 "" H 7800 8150 50  0001 C CNN
	1    7800 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 60CE5000
P 7600 9800
F 0 "R45" V 7550 9550 50  0000 C CNN
F 1 "1k" V 7600 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 9800 50  0001 C CNN
F 3 "~" H 7600 9800 50  0001 C CNN
	1    7600 9800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60CE500A
P 6850 9800
F 0 "#PWR0166" H 6850 9550 50  0001 C CNN
F 1 "GND" V 6855 9672 50  0000 R CNN
F 2 "" H 6850 9800 50  0001 C CNN
F 3 "" H 6850 9800 50  0001 C CNN
	1    6850 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9800 7450 9800
Wire Wire Line
	7750 7250 7800 7250
$Comp
L Device:LED D18
U 1 1 60CE5017
P 1050 9700
F 0 "D18" H 1150 9750 50  0000 C CNN
F 1 "LED" H 1043 9825 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 9700 50  0001 C CNN
F 3 "~" H 1050 9700 50  0001 C CNN
	1    1050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 60CE5021
P 1600 9700
F 0 "R46" V 1550 9450 50  0000 C CNN
F 1 "1k" V 1600 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 9700 50  0001 C CNN
F 3 "~" H 1600 9700 50  0001 C CNN
	1    1600 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 60CE502B
P 850 9700
F 0 "#PWR0167" H 850 9450 50  0001 C CNN
F 1 "GND" V 855 9572 50  0000 R CNN
F 2 "" H 850 9700 50  0001 C CNN
F 3 "" H 850 9700 50  0001 C CNN
	1    850  9700
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9700 900  9700
Wire Wire Line
	1200 9700 1450 9700
Wire Wire Line
	7750 7350 7800 7350
$Comp
L Device:LED D19
U 1 1 60CE5038
P 1050 9800
F 0 "D19" H 1150 9850 50  0000 C CNN
F 1 "LED" H 1043 9925 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 9800 50  0001 C CNN
F 3 "~" H 1050 9800 50  0001 C CNN
	1    1050 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 60CE5042
P 1600 9800
F 0 "R47" V 1550 9550 50  0000 C CNN
F 1 "1k" V 1600 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 9800 50  0001 C CNN
F 3 "~" H 1600 9800 50  0001 C CNN
	1    1600 9800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 60CE504C
P 850 9800
F 0 "#PWR0168" H 850 9550 50  0001 C CNN
F 1 "GND" V 855 9672 50  0000 R CNN
F 2 "" H 850 9800 50  0001 C CNN
F 3 "" H 850 9800 50  0001 C CNN
	1    850  9800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9800 900  9800
Wire Wire Line
	1200 9800 1450 9800
Wire Wire Line
	7750 7450 7800 7450
$Comp
L Device:LED D38
U 1 1 60CE5059
P 7050 9900
F 0 "D38" H 7150 9950 50  0000 C CNN
F 1 "LED" H 7043 10025 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 9900 50  0001 C CNN
F 3 "~" H 7050 9900 50  0001 C CNN
	1    7050 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 60CE5063
P 7600 9900
F 0 "R48" V 7550 9650 50  0000 C CNN
F 1 "1k" V 7600 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 9900 50  0001 C CNN
F 3 "~" H 7600 9900 50  0001 C CNN
	1    7600 9900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60CE506D
P 6850 9900
F 0 "#PWR0169" H 6850 9650 50  0001 C CNN
F 1 "GND" V 6855 9772 50  0000 R CNN
F 2 "" H 6850 9900 50  0001 C CNN
F 3 "" H 6850 9900 50  0001 C CNN
	1    6850 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 9900 6900 9900
Wire Wire Line
	7200 9900 7450 9900
Wire Wire Line
	7750 7550 7800 7550
$Comp
L Device:LED D21
U 1 1 60CE507A
P 1050 10000
F 0 "D21" H 1150 10050 50  0000 C CNN
F 1 "LED" H 1043 10125 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 10000 50  0001 C CNN
F 3 "~" H 1050 10000 50  0001 C CNN
	1    1050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 60CE5084
P 1600 10000
F 0 "R49" V 1550 9750 50  0000 C CNN
F 1 "1k" V 1600 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 10000 50  0001 C CNN
F 3 "~" H 1600 10000 50  0001 C CNN
	1    1600 10000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60CE508E
P 850 10000
F 0 "#PWR0170" H 850 9750 50  0001 C CNN
F 1 "GND" V 855 9872 50  0000 R CNN
F 2 "" H 850 10000 50  0001 C CNN
F 3 "" H 850 10000 50  0001 C CNN
	1    850  10000
	0    1    1    0   
$EndComp
Wire Wire Line
	850  10000 900  10000
Wire Wire Line
	1200 10000 1450 10000
Wire Wire Line
	7750 7650 7800 7650
$Comp
L Device:LED D22
U 1 1 60CE509B
P 1050 9900
F 0 "D22" H 1150 9950 50  0000 C CNN
F 1 "LED" H 1043 10025 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 9900 50  0001 C CNN
F 3 "~" H 1050 9900 50  0001 C CNN
	1    1050 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 60CE50A5
P 1600 9900
F 0 "R50" V 1550 9650 50  0000 C CNN
F 1 "1k" V 1600 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 9900 50  0001 C CNN
F 3 "~" H 1600 9900 50  0001 C CNN
	1    1600 9900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 60CE50AF
P 850 9900
F 0 "#PWR0171" H 850 9650 50  0001 C CNN
F 1 "GND" V 855 9772 50  0000 R CNN
F 2 "" H 850 9900 50  0001 C CNN
F 3 "" H 850 9900 50  0001 C CNN
	1    850  9900
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9900 900  9900
Wire Wire Line
	1200 9900 1450 9900
Wire Wire Line
	7750 7750 7800 7750
$Comp
L Device:LED D23
U 1 1 60CE50BC
P 7050 7250
F 0 "D23" H 7150 7300 50  0000 C CNN
F 1 "LED" H 7043 7375 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7250 50  0001 C CNN
F 3 "~" H 7050 7250 50  0001 C CNN
	1    7050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 60CE50C6
P 7600 7250
F 0 "R51" V 7550 7000 50  0000 C CNN
F 1 "1k" V 7600 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7250 50  0001 C CNN
F 3 "~" H 7600 7250 50  0001 C CNN
	1    7600 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 60CE50D0
P 6850 7250
F 0 "#PWR0172" H 6850 7000 50  0001 C CNN
F 1 "GND" V 6855 7122 50  0000 R CNN
F 2 "" H 6850 7250 50  0001 C CNN
F 3 "" H 6850 7250 50  0001 C CNN
	1    6850 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7250 6900 7250
Wire Wire Line
	7200 7250 7450 7250
Wire Wire Line
	7750 7850 7800 7850
$Comp
L Device:LED D24
U 1 1 60CE50DD
P 1050 10200
F 0 "D24" H 1150 10250 50  0000 C CNN
F 1 "LED" H 1043 10325 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 10200 50  0001 C CNN
F 3 "~" H 1050 10200 50  0001 C CNN
	1    1050 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 60CE50E7
P 1600 10200
F 0 "R52" V 1550 9950 50  0000 C CNN
F 1 "1k" V 1600 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 10200 50  0001 C CNN
F 3 "~" H 1600 10200 50  0001 C CNN
	1    1600 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 60CE50F1
P 850 10200
F 0 "#PWR0173" H 850 9950 50  0001 C CNN
F 1 "GND" V 855 10072 50  0000 R CNN
F 2 "" H 850 10200 50  0001 C CNN
F 3 "" H 850 10200 50  0001 C CNN
	1    850  10200
	0    1    1    0   
$EndComp
Wire Wire Line
	850  10200 900  10200
Wire Wire Line
	1200 10200 1450 10200
$Comp
L power:GND #PWR0174
U 1 1 60CE5108
P 7800 10500
F 0 "#PWR0174" H 7800 10250 50  0001 C CNN
F 1 "GND" V 7805 10372 50  0000 R CNN
F 2 "" H 7800 10500 50  0001 C CNN
F 3 "" H 7800 10500 50  0001 C CNN
	1    7800 10500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0175
U 1 1 60CE5112
P 8300 9200
F 0 "#PWR0175" H 8300 9050 50  0001 C CNN
F 1 "VCC" H 8317 9373 50  0000 C CNN
F 2 "" H 8300 9200 50  0001 C CNN
F 3 "" H 8300 9200 50  0001 C CNN
	1    8300 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 60CE511C
P 8300 10800
F 0 "#PWR0176" H 8300 10550 50  0001 C CNN
F 1 "GND" H 8305 10627 50  0000 C CNN
F 2 "" H 8300 10800 50  0001 C CNN
F 3 "" H 8300 10800 50  0001 C CNN
	1    8300 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CE5126
P 8750 10750
F 0 "C4" H 8865 10796 50  0000 L CNN
F 1 "100nF" H 8865 10705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 10600 50  0001 C CNN
F 3 "~" H 8750 10750 50  0001 C CNN
	1    8750 10750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0177
U 1 1 60CE5130
P 8750 10600
F 0 "#PWR0177" H 8750 10450 50  0001 C CNN
F 1 "VCC" H 8767 10773 50  0000 C CNN
F 2 "" H 8750 10600 50  0001 C CNN
F 3 "" H 8750 10600 50  0001 C CNN
	1    8750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 60CE513A
P 8750 10900
F 0 "#PWR0178" H 8750 10650 50  0001 C CNN
F 1 "GND" H 8755 10727 50  0000 C CNN
F 2 "" H 8750 10900 50  0001 C CNN
F 3 "" H 8750 10900 50  0001 C CNN
	1    8750 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D35
U 1 1 60CE5144
P 7050 9600
F 0 "D35" H 7150 9650 50  0000 C CNN
F 1 "LED" H 7043 9725 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 9600 50  0001 C CNN
F 3 "~" H 7050 9600 50  0001 C CNN
	1    7050 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 60CE514E
P 7800 10400
F 0 "#PWR0179" H 7800 10150 50  0001 C CNN
F 1 "GND" V 7805 10272 50  0000 R CNN
F 2 "" H 7800 10400 50  0001 C CNN
F 3 "" H 7800 10400 50  0001 C CNN
	1    7800 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 60CE5158
P 7600 9600
F 0 "R53" V 7550 9350 50  0000 C CNN
F 1 "1k" V 7600 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 9600 50  0001 C CNN
F 3 "~" H 7600 9600 50  0001 C CNN
	1    7600 9600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 60CE5162
P 6850 9600
F 0 "#PWR0180" H 6850 9350 50  0001 C CNN
F 1 "GND" V 6855 9472 50  0000 R CNN
F 2 "" H 6850 9600 50  0001 C CNN
F 3 "" H 6850 9600 50  0001 C CNN
	1    6850 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 9600 6900 9600
Wire Wire Line
	7200 9600 7450 9600
Wire Wire Line
	7750 9500 7800 9500
$Comp
L Device:LED D26
U 1 1 60CE516F
P 1050 10100
F 0 "D26" H 1150 10150 50  0000 C CNN
F 1 "LED" H 1043 10225 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 10100 50  0001 C CNN
F 3 "~" H 1050 10100 50  0001 C CNN
	1    1050 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 60CE5179
P 1600 10100
F 0 "R54" V 1550 9850 50  0000 C CNN
F 1 "1k" V 1600 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 10100 50  0001 C CNN
F 3 "~" H 1600 10100 50  0001 C CNN
	1    1600 10100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 60CE5183
P 850 10100
F 0 "#PWR0181" H 850 9850 50  0001 C CNN
F 1 "GND" V 855 9972 50  0000 R CNN
F 2 "" H 850 10100 50  0001 C CNN
F 3 "" H 850 10100 50  0001 C CNN
	1    850  10100
	0    1    1    0   
$EndComp
Wire Wire Line
	850  10100 900  10100
Wire Wire Line
	1200 10100 1450 10100
Wire Wire Line
	7750 9600 7800 9600
$Comp
L Device:LED D27
U 1 1 60CE5190
P 7050 7350
F 0 "D27" H 7150 7400 50  0000 C CNN
F 1 "LED" H 7043 7475 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7350 50  0001 C CNN
F 3 "~" H 7050 7350 50  0001 C CNN
	1    7050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 60CE519A
P 7600 7350
F 0 "R55" V 7550 7100 50  0000 C CNN
F 1 "1k" V 7600 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7350 50  0001 C CNN
F 3 "~" H 7600 7350 50  0001 C CNN
	1    7600 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60CE51A4
P 6850 7350
F 0 "#PWR0182" H 6850 7100 50  0001 C CNN
F 1 "GND" V 6855 7222 50  0000 R CNN
F 2 "" H 6850 7350 50  0001 C CNN
F 3 "" H 6850 7350 50  0001 C CNN
	1    6850 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7350 6900 7350
Wire Wire Line
	7200 7350 7450 7350
Wire Wire Line
	7750 9700 7800 9700
$Comp
L Device:LED D28
U 1 1 60CE51B1
P 7050 7450
F 0 "D28" H 7150 7500 50  0000 C CNN
F 1 "LED" H 7043 7575 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7450 50  0001 C CNN
F 3 "~" H 7050 7450 50  0001 C CNN
	1    7050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 60CE51BB
P 7600 7450
F 0 "R56" V 7550 7200 50  0000 C CNN
F 1 "1k" V 7600 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7450 50  0001 C CNN
F 3 "~" H 7600 7450 50  0001 C CNN
	1    7600 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 60CE51C5
P 6850 7450
F 0 "#PWR0183" H 6850 7200 50  0001 C CNN
F 1 "GND" V 6855 7322 50  0000 R CNN
F 2 "" H 6850 7450 50  0001 C CNN
F 3 "" H 6850 7450 50  0001 C CNN
	1    6850 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7450 6900 7450
Wire Wire Line
	7200 7450 7450 7450
Wire Wire Line
	7750 9800 7800 9800
$Comp
L Device:LED D29
U 1 1 60CE51D2
P 7050 7650
F 0 "D29" H 7150 7700 50  0000 C CNN
F 1 "LED" H 7043 7775 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7650 50  0001 C CNN
F 3 "~" H 7050 7650 50  0001 C CNN
	1    7050 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 60CE51DC
P 7600 7650
F 0 "R57" V 7550 7400 50  0000 C CNN
F 1 "1k" V 7600 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7650 50  0001 C CNN
F 3 "~" H 7600 7650 50  0001 C CNN
	1    7600 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 60CE51E6
P 6850 7650
F 0 "#PWR0184" H 6850 7400 50  0001 C CNN
F 1 "GND" V 6855 7522 50  0000 R CNN
F 2 "" H 6850 7650 50  0001 C CNN
F 3 "" H 6850 7650 50  0001 C CNN
	1    6850 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7650 6900 7650
Wire Wire Line
	7200 7650 7450 7650
Wire Wire Line
	7750 9900 7800 9900
Wire Wire Line
	7750 10000 7800 10000
$Comp
L Device:LED D31
U 1 1 60CE5214
P 7050 7550
F 0 "D31" H 7150 7600 50  0000 C CNN
F 1 "LED" H 7043 7675 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7550 50  0001 C CNN
F 3 "~" H 7050 7550 50  0001 C CNN
	1    7050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 60CE521E
P 7600 7550
F 0 "R59" V 7550 7300 50  0000 C CNN
F 1 "1k" V 7600 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7550 50  0001 C CNN
F 3 "~" H 7600 7550 50  0001 C CNN
	1    7600 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 60CE5228
P 6850 7550
F 0 "#PWR0186" H 6850 7300 50  0001 C CNN
F 1 "GND" V 6855 7422 50  0000 R CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7550 6900 7550
Wire Wire Line
	7200 7550 7450 7550
Wire Wire Line
	7750 10100 7800 10100
$Comp
L Device:LED D32
U 1 1 60CE5235
P 7050 7750
F 0 "D32" H 7150 7800 50  0000 C CNN
F 1 "LED" H 7043 7875 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 7750 50  0001 C CNN
F 3 "~" H 7050 7750 50  0001 C CNN
	1    7050 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 60CE523F
P 7600 7750
F 0 "R60" V 7550 7500 50  0000 C CNN
F 1 "1k" V 7600 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 7750 50  0001 C CNN
F 3 "~" H 7600 7750 50  0001 C CNN
	1    7600 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 60CE5249
P 6850 7750
F 0 "#PWR0187" H 6850 7500 50  0001 C CNN
F 1 "GND" V 6855 7622 50  0000 R CNN
F 2 "" H 6850 7750 50  0001 C CNN
F 3 "" H 6850 7750 50  0001 C CNN
	1    6850 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7750 6900 7750
Wire Wire Line
	7200 7750 7450 7750
Wire Wire Line
	7750 10200 7800 10200
$Comp
L Connector_Generic:Conn_01x03 UART1
U 1 1 60D4D9E9
P 6200 4750
F 0 "UART1" H 6100 4950 59  0000 L BNN
F 1 "PINHD-1X2" H 5950 4550 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Text Label 5100 4850 0    70   ~ 0
GPIO14/TX
Text Label 5100 4750 0    70   ~ 0
GPIO13/RX
$Comp
L power:GND #PWR0188
U 1 1 60D9BCB0
P 6000 4650
F 0 "#PWR0188" H 6000 4400 50  0001 C CNN
F 1 "GND" V 6005 4522 50  0000 R CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4850 6000 4850
Wire Wire Line
	6000 4750 5100 4750
Wire Wire Line
	8750 1800 7950 1800
Text Label 7950 1800 0    70   ~ 0
3.3V
Wire Wire Line
	8750 2600 7950 2600
Text Label 7950 2600 0    70   ~ 0
3.3V
Wire Wire Line
	8750 1900 7950 1900
Text Label 7950 1900 0    70   ~ 0
GPIO48/SDA
Wire Wire Line
	8750 2000 7950 2000
Text Label 7950 2000 0    70   ~ 0
GPIO47/SCL
Wire Wire Line
	8750 2100 7950 2100
Text Label 7950 2100 0    70   ~ 0
GPIO46
Wire Wire Line
	8750 2300 7950 2300
Text Label 7950 2300 0    70   ~ 0
GPIO44
Wire Wire Line
	8750 2400 7950 2400
Text Label 7950 2400 0    70   ~ 0
GPIO22
Wire Wire Line
	8750 2500 7950 2500
Text Label 7950 2500 0    70   ~ 0
GPIO20
Wire Wire Line
	8750 2700 7950 2700
Text Label 7950 2700 0    70   ~ 0
GPIO18/MOSI
Wire Wire Line
	8750 2800 7950 2800
Text Label 7950 2800 0    70   ~ 0
GPIO16/MISO
Wire Wire Line
	8750 2900 7950 2900
Text Label 7950 2900 0    70   ~ 0
GPIO12/SCLK
Wire Wire Line
	8750 3100 7950 3100
Text Label 7950 3100 0    70   ~ 0
GPIO9
Wire Wire Line
	8750 3200 7950 3200
Text Label 7950 3200 0    70   ~ 0
GPIO8
Wire Wire Line
	8750 3300 7950 3300
Text Label 7950 3300 0    70   ~ 0
GPIO6
Wire Wire Line
	8750 3400 7950 3400
Text Label 7950 3400 0    70   ~ 0
GPIO5/PWM
Wire Wire Line
	8750 3500 7950 3500
Wire Wire Line
	8750 3600 7950 3600
Wire Wire Line
	9250 1800 10050 1800
Text Label 9650 1800 0    70   ~ 0
5V
Wire Wire Line
	9250 1900 10050 1900
Text Label 9650 1900 0    70   ~ 0
5V
Text Label 9650 2000 0    70   ~ 0
GND
Wire Wire Line
	8750 2200 7950 2200
Text Label 7950 2200 0    70   ~ 0
GND
Wire Wire Line
	8750 3000 7950 3000
Text Label 7950 3000 0    70   ~ 0
GND
Wire Wire Line
	8750 3700 7950 3700
Text Label 7950 3700 0    70   ~ 0
GND
Wire Wire Line
	9250 2400 10050 2400
Text Label 9650 2400 0    70   ~ 0
GND
Wire Wire Line
	9250 2700 10050 2700
Text Label 9650 2700 0    70   ~ 0
GND
Text Label 9650 3200 0    70   ~ 0
GND
Wire Wire Line
	9250 3400 10050 3400
Text Label 9650 3400 0    70   ~ 0
GND
Wire Wire Line
	9250 2100 10050 2100
Text Label 9650 2100 0    70   ~ 0
GPIO14/TX
Wire Wire Line
	9250 2200 10050 2200
Text Label 9650 2200 0    70   ~ 0
GPIO13/RX
Wire Wire Line
	9250 2300 10050 2300
Text Label 9650 2300 0    70   ~ 0
GPIO45
Wire Wire Line
	9250 2500 10050 2500
Text Label 9650 2500 0    70   ~ 0
GPIO21
Wire Wire Line
	9250 2600 10050 2600
Text Label 9650 2600 0    70   ~ 0
GPIO19
Wire Wire Line
	9250 2800 10050 2800
Text Label 9650 2800 0    70   ~ 0
GPIO17
Wire Wire Line
	9250 2900 10050 2900
Text Label 9650 2900 0    70   ~ 0
GPIO15/CS0
Wire Wire Line
	9250 3000 10050 3000
Text Label 9650 3000 0    70   ~ 0
GPIO11/CS1
Wire Wire Line
	9250 3100 10050 3100
Text Label 9650 3100 0    70   ~ 0
GPIO10
Wire Wire Line
	9250 3300 10050 3300
Text Label 9650 3300 0    70   ~ 0
GPIO7/PWM
Wire Wire Line
	9250 3500 10450 3500
Wire Wire Line
	9250 3600 10450 3600
Wire Wire Line
	9250 3700 10450 3700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even HATSIDE1
U 1 1 60E5FBA6
P 8950 2700
F 0 "HATSIDE1" H 8800 3700 59  0000 L BNN
F 1 "PINHD-2X20-BIG" H 8700 1500 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0189
U 1 1 60E5FBB0
P 10050 1800
F 0 "#PWR0189" H 10050 1650 50  0001 C CNN
F 1 "+5V" V 10065 1928 50  0000 L CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0190
U 1 1 60E5FBBA
P 10050 1900
F 0 "#PWR0190" H 10050 1750 50  0001 C CNN
F 1 "+5V" V 10065 2028 50  0000 L CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 60E5FBC4
P 7950 1800
F 0 "#PWR0191" H 7950 1650 50  0001 C CNN
F 1 "+3V3" V 7965 1928 50  0000 L CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0192
U 1 1 60E5FBCE
P 7950 2600
F 0 "#PWR0192" H 7950 2450 50  0001 C CNN
F 1 "+3V3" V 7965 2728 50  0000 L CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 60E5FBD8
P 7950 3700
F 0 "#PWR0193" H 7950 3450 50  0001 C CNN
F 1 "GND" V 7955 3572 50  0000 R CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 60E5FBE2
P 7950 3000
F 0 "#PWR0194" H 7950 2750 50  0001 C CNN
F 1 "GND" V 7955 2872 50  0000 R CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 60E5FBEC
P 7950 2200
F 0 "#PWR0195" H 7950 1950 50  0001 C CNN
F 1 "GND" V 7955 2072 50  0000 R CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 60E5FBF6
P 10250 2000
F 0 "#PWR0196" H 10250 1750 50  0001 C CNN
F 1 "GND" V 10255 1872 50  0000 R CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 60E5FC00
P 10050 2400
F 0 "#PWR0197" H 10050 2150 50  0001 C CNN
F 1 "GND" V 10055 2272 50  0000 R CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 60E5FC0A
P 10050 2700
F 0 "#PWR0198" H 10050 2450 50  0001 C CNN
F 1 "GND" V 10055 2572 50  0000 R CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 60E5FC14
P 10250 3200
F 0 "#PWR0199" H 10250 2950 50  0001 C CNN
F 1 "GND" V 10255 3072 50  0000 R CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 60E5FC1E
P 10050 3400
F 0 "#PWR0200" H 10050 3150 50  0001 C CNN
F 1 "GND" V 10055 3272 50  0000 R CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3200 10250 3200
Wire Wire Line
	9250 2000 10250 2000
Wire Wire Line
	7450 4300 6550 4300
Text Label 6550 4300 0    70   ~ 0
GPIO48/SDA
Wire Wire Line
	7450 4400 6550 4400
Text Label 6550 4400 0    70   ~ 0
GPIO47/SCL
$Comp
L Device:R R61
U 1 1 60F31557
P 7600 4300
F 0 "R61" V 7550 4050 50  0000 C CNN
F 1 "4k7" V 7600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 60F611C0
P 7600 4400
F 0 "R62" V 7550 4150 50  0000 C CNN
F 1 "4k7" V 7600 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4350
Wire Wire Line
	7800 4300 7750 4300
Wire Wire Line
	7800 4350 7850 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7800 4300
$Comp
L power:+3V3 #PWR0201
U 1 1 60FF296D
P 3000 5500
F 0 "#PWR0201" H 3000 5350 50  0001 C CNN
F 1 "+3V3" V 2950 5600 50  0000 L CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 60FF2D47
P 3000 5600
F 0 "#PWR0202" H 3000 5450 50  0001 C CNN
F 1 "+5V" V 2950 5700 50  0000 L CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5600 2900 5600
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2500 5600 2600 5600
Text Label 10450 3700 2    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 10450 3600 2    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 10450 3500 2    70   ~ 0
GPIO4_TRSTN
Text Label 7400 3700 2    70   ~ 0
GPIO0_TDO_FROM_SOC
Text Label 7400 3600 2    70   ~ 0
GPIO2_TDI_TO_SOC
Text Label 7400 3500 2    70   ~ 0
GPIO4_TRSTN
Text Label 7950 3500 0    70   ~ 0
GPIO3_TMS
Text Label 7950 3600 0    70   ~ 0
GPIO1_TCK
Wire Wire Line
	5700 3500 4900 3500
Text Label 4900 3500 0    70   ~ 0
GPIO3_TMS
Text Label 4900 3600 0    70   ~ 0
GPIO1_TCK
$Comp
L power:+3V3 #PWR0203
U 1 1 614650E2
P 7850 4350
F 0 "#PWR0203" H 7850 4200 50  0001 C CNN
F 1 "+3V3" V 7800 4450 50  0000 L CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 6153C63B
P 6050 5650
F 0 "#PWR0204" H 6050 5400 50  0001 C CNN
F 1 "GND" V 6055 5522 50  0000 R CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "" H 6050 5650 50  0001 C CNN
	1    6050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5650 6200 5650
Wire Wire Line
	6500 5650 6750 5650
$Comp
L Device:R R64
U 1 1 6153C651
P 6350 5750
F 0 "R64" V 6300 5500 50  0000 C CNN
F 1 "1k" V 6350 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 6153C65B
P 6050 5750
F 0 "#PWR0205" H 6050 5500 50  0001 C CNN
F 1 "GND" V 6055 5622 50  0000 R CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5750 6200 5750
Wire Wire Line
	6500 5750 6750 5750
$Comp
L power:+3V3 #PWR0206
U 1 1 6157270E
P 7050 5650
F 0 "#PWR0206" H 7050 5500 50  0001 C CNN
F 1 "+3V3" V 7000 5750 50  0000 L CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0207
U 1 1 61572AE3
P 7050 5750
F 0 "#PWR0207" H 7050 5600 50  0001 C CNN
F 1 "+5V" V 7000 5850 50  0000 L CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0208
U 1 1 61572EA0
P 2400 6400
F 0 "#PWR0208" H 2400 6250 50  0001 C CNN
F 1 "VCC" V 2417 6528 50  0000 L CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0209
U 1 1 6157357B
P 1800 6400
F 0 "#PWR0209" H 1800 6250 50  0001 C CNN
F 1 "+3V3" V 1750 6500 50  0000 L CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP40
U 1 1 61573B63
P 2100 6400
F 0 "JP40" H 2100 6573 50  0000 C CNN
F 1 "Jumper" H 2100 6573 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP41
U 1 1 6157449B
P 2100 6500
F 0 "JP41" H 2300 6550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2100 6614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2400 6500
Wire Wire Line
	2400 6500 2400 6400
Connection ~ 2400 6400
Wire Wire Line
	1950 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6400
Connection ~ 1800 6400
$Comp
L Device:R R63
U 1 1 6153C631
P 6350 5650
F 0 "R63" V 6300 5400 50  0000 C CNN
F 1 "1k" V 6350 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7250 1800 7250
Wire Wire Line
	1750 7350 1800 7350
Wire Wire Line
	1750 7450 1800 7450
Text Label 3550 7250 2    70   ~ 0
GPIO47/SCL
Wire Wire Line
	3550 7350 2800 7350
Wire Wire Line
	2800 7250 3550 7250
Text Label 3550 7450 2    70   ~ 0
GPIO14/TX
Wire Wire Line
	3550 7450 2800 7450
Wire Wire Line
	3550 7550 2800 7550
Wire Wire Line
	1800 7750 1750 7750
Wire Wire Line
	900  7750 850  7750
Text Label 3550 7650 2    70   ~ 0
GPIO13/RX
Wire Wire Line
	3550 7650 2800 7650
Wire Wire Line
	3550 7750 2800 7750
Text Label 1950 2100 0    50   ~ 0
P7
Text Label 1950 2300 0    50   ~ 0
P11
Text Label 3550 7550 2    50   ~ 0
P7
Text Label 3550 7750 2    50   ~ 0
P11
Text Label 1950 1900 0    50   ~ 0
P3
Text Label 3550 7350 2    50   ~ 0
P3
Text Label 3550 7850 2    70   ~ 0
GPIO45
Wire Wire Line
	3550 7950 2800 7950
Wire Wire Line
	2800 7850 3550 7850
Text Label 3550 7950 2    70   ~ 0
GPIO22
Text Label 3550 9500 2    70   ~ 0
GPIO21
Text Label 3550 9600 2    70   ~ 0
GPIO20
Text Label 3550 9700 2    70   ~ 0
GPIO19
Text Label 3550 9800 2    70   ~ 0
GPIO18/MOSI
Wire Wire Line
	3550 9800 2800 9800
Wire Wire Line
	3550 9700 2800 9700
Wire Wire Line
	2800 9600 3550 9600
Wire Wire Line
	3550 9500 2800 9500
Text Label 3550 9900 2    70   ~ 0
GPIO17
Wire Wire Line
	3550 9900 2800 9900
Text Label 4300 10000 2    70   ~ 0
GPIO16/MISO
Wire Wire Line
	3550 10000 2800 10000
Text Label 3550 10100 2    70   ~ 0
GPIO11/CS1
Wire Wire Line
	3550 10100 2800 10100
Text Label 9550 7450 2    70   ~ 0
GPIO10
Wire Wire Line
	3550 10200 2800 10200
Text Label 1950 2800 0    50   ~ 0
P21
Text Label 3550 10000 2    50   ~ 0
P21
Wire Wire Line
	6900 9800 6850 9800
Wire Wire Line
	10000 9500 8800 9500
Wire Wire Line
	8800 7750 9550 7750
Wire Wire Line
	9550 7850 8900 7850
Wire Wire Line
	8800 7650 9550 7650
Wire Wire Line
	9550 7550 8800 7550
Wire Wire Line
	8800 7450 9550 7450
Wire Wire Line
	9550 7350 8800 7350
Wire Wire Line
	8800 7250 9550 7250
Text Label 1950 3100 0    50   ~ 0
P27
Text Label 9550 7350 2    50   ~ 0
P27
Text Label 1950 3200 0    50   ~ 0
P29
Text Label 9550 7650 2    50   ~ 0
P29
Text Label 1950 3400 0    50   ~ 0
P33
Text Label 9550 7850 2    50   ~ 0
P33
Wire Wire Line
	10000 9900 8900 9900
Wire Wire Line
	8800 9800 10000 9800
Wire Wire Line
	8800 9700 10000 9700
Wire Wire Line
	10000 9600 8800 9600
Wire Wire Line
	8900 7850 8900 7950
Wire Wire Line
	8900 7950 8800 7950
Connection ~ 8900 7850
Wire Wire Line
	8900 7850 8800 7850
$Comp
L 74xx:74HC245 U4
U 1 1 60CE50FE
P 8300 10000
F 0 "U4" H 8400 10750 50  0000 C CNN
F 1 "74HC245" H 8500 10650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8300 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8300 10000 50  0001 C CNN
	1    8300 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 10000 8900 9900
Wire Wire Line
	8800 10000 8900 10000
Connection ~ 8900 9900
Wire Wire Line
	8900 9900 8800 9900
Wire Wire Line
	8800 10100 8900 10100
Wire Wire Line
	8900 10100 8900 10000
Connection ~ 8900 10000
Wire Wire Line
	8800 10200 8900 10200
Wire Wire Line
	8900 10200 8900 10100
Connection ~ 8900 10100
Text Label 1950 3500 0    50   ~ 0
P35
Text Label 10000 9600 2    50   ~ 0
P35
Text Notes 600  3300 2    50   ~ 0
(uart0_pad_sout)
Text Notes 600  3400 2    50   ~ 0
pwm_pad_out_bit1
Text Notes 3950 3300 0    50   ~ 0
pwm_pad_out_bit0
Text Notes 600  3200 2    50   ~ 0
(uart0_pad_rtsn)
Text Notes 600  3100 2    50   ~ 0
uart1_pad_sin, (uart0_pad_dcdn)
Text Notes 4000 3000 0    50   ~ 0
spi2_pad_txd
Text Notes 600  2900 2    50   ~ 0
spi2_pad_rxd
Text Notes 600  2800 2    50   ~ 0
(qspi_csn2_out)
Text Notes 600  2700 2    50   ~ 0
spi2_pad_sck_out
Text Notes 4000 2900 0    50   ~ 0
(qspi_csn1_out)
Text Notes 4000 2800 0    50   ~ 0
(qspi_csn3_out)
Text Notes 4000 2100 0    50   ~ 0
uart3_pad_sout
Text Notes 4000 2200 0    50   ~ 0
uart3_pad_sin
Text Notes 4000 2300 0    50   ~ 0
pwm_pad_out_bit2
Text Notes 600  2100 2    50   ~ 0
(dsp_TRST_pad)
Text Notes 600  2000 2    50   ~ 0
i2c1_pad_sck
Text Notes 600  1900 2    50   ~ 0
i2c1_pad_sda
Text Notes 4000 3100 0    50   ~ 0
uart1_pad_sout
Text Notes 3900 2600 0    50   ~ 0
spi2_pad_ss_0_n
$Comp
L Jumper:SolderJumper_2_Bridged JP42
U 1 1 645B010C
P 1850 4400
F 0 "JP42" H 1850 4513 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1850 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 3050 5700
Wire Wire Line
	3050 5800 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3200 5700
Wire Wire Line
	2950 5800 2950 6150
Text Label 4050 6150 0    70   ~ 0
GPIO14/TX
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 4050 6150
Wire Wire Line
	3900 6150 3800 6150
Wire Wire Line
	3900 6250 3900 6150
Wire Wire Line
	3650 6250 3900 6250
$Comp
L Jumper:SolderJumper_2_Open JP37
U 1 1 60AE0AD3
P 3500 6250
F 0 "JP37" H 3700 6300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3500 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP36
U 1 1 60ADECE9
P 3500 6150
F 0 "JP36" H 3500 6323 50  0000 C CNN
F 1 "Jumper" H 3500 6323 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 3350 6250
Wire Wire Line
	2950 6150 3200 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 2950 6250
$EndSCHEMATC
