EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "esp8266_lcd"
Date "2020-08-29"
Rev "V0.0.1"
Comp "Lucas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CH340C U3
U 1 1 5F479899
P 2100 2000
F 0 "U3" H 2050 1850 50  0000 C CNN
F 1 "CH340C" H 2050 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 1450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1750 2800 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F479E62
P 950 1900
F 0 "J1" H 1007 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U4
U 1 1 5F47B933
P 7750 2150
F 0 "U4" H 7750 2050 50  0000 C CNN
F 1 "ESP-12F" H 7750 2150 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7750 2150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7400 2250 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5F480D5F
P 4850 6500
F 0 "Q1" H 5041 6546 50  0000 L CNN
F 1 "S8050" H 5041 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 6425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4850 6500 50  0001 L CNN
	1    4850 6500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F4811B1
P 4850 7150
F 0 "Q2" H 5040 7196 50  0000 L CNN
F 1 "S8050" H 5040 7105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 7075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4850 7150 50  0001 L CNN
	1    4850 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F481AB3
P 5450 6500
F 0 "R15" H 5520 6546 50  0000 L CNN
F 1 "10K" H 5520 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
	1    5450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F482129
P 5400 7150
F 0 "R14" H 5470 7196 50  0000 L CNN
F 1 "10K" H 5470 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 7150 50  0001 C CNN
F 3 "~" H 5400 7150 50  0001 C CNN
	1    5400 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6500 5050 6500
Wire Wire Line
	5250 7150 5050 7150
Wire Wire Line
	4750 6950 4750 6900
Wire Wire Line
	4750 6900 5800 6900
Wire Wire Line
	5800 6900 5800 6500
Wire Wire Line
	5800 6500 5600 6500
Wire Wire Line
	5800 6500 6000 6500
Connection ~ 5800 6500
Wire Wire Line
	4750 6700 4750 6750
Wire Wire Line
	4750 6750 5750 6750
Wire Wire Line
	5750 6750 5750 7150
Wire Wire Line
	5750 7150 5950 7150
Wire Wire Line
	5750 7150 5550 7150
Connection ~ 5750 7150
Wire Wire Line
	4750 6300 4750 6150
Wire Wire Line
	4750 6150 4350 6150
Wire Wire Line
	4750 7350 4750 7600
Wire Wire Line
	4750 7600 4300 7600
Wire Wire Line
	8350 1550 8750 1550
Text Label 8750 1550 0    50   ~ 0
GPIO0
Text Label 4350 6150 0    50   ~ 0
nRST
Text Label 6000 6500 0    50   ~ 0
DTR
Text Label 5950 7150 0    50   ~ 0
RTS
Text Label 4300 7600 0    50   ~ 0
GPIO0
Wire Wire Line
	2500 2300 2750 2300
Wire Wire Line
	2500 2400 2750 2400
Text Label 2750 2300 0    50   ~ 0
DTR
Text Label 2750 2400 0    50   ~ 0
RTS
Wire Wire Line
	6900 1550 7150 1550
Text Label 6900 1550 0    50   ~ 0
nRST
$Comp
L Device:R R3
U 1 1 5F494427
P 2900 1700
F 0 "R3" H 2750 1750 50  0000 L CNN
F 1 "100" H 2700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F4948C9
P 2900 1600
F 0 "R2" H 2970 1646 50  0000 L CNN
F 1 "100" H 2970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F494B7A
P 4400 1800
F 0 "R11" H 4470 1846 50  0000 L CNN
F 1 "10K" H 4470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F494ED5
P 4400 1550
F 0 "R10" H 4470 1596 50  0000 L CNN
F 1 "10K" H 4470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1600 2500 1600
Wire Wire Line
	2500 1700 2750 1700
Wire Wire Line
	3050 1600 3300 1600
Text Label 3300 1600 0    50   ~ 0
RXD
Wire Wire Line
	3050 1700 3300 1700
Text Label 3300 1700 0    50   ~ 0
TXD
Wire Wire Line
	1250 1900 1700 1900
Wire Wire Line
	1700 2000 1250 2000
NoConn ~ 1250 2100
Wire Wire Line
	1250 1700 1400 1700
NoConn ~ 2500 2100
NoConn ~ 2500 2200
NoConn ~ 1700 1700
NoConn ~ 2500 1900
NoConn ~ 2500 2000
Wire Wire Line
	2100 2600 2100 2750
$Comp
L power:GND #PWR07
U 1 1 5F49F0A2
P 2100 2750
F 0 "#PWR07" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2105 2577 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L LucasLibrary:SPX3819 U1
U 1 1 5F49FC6E
P 1750 3750
F 0 "U1" H 2075 3875 50  0000 C CNN
F 1 "SPX3819" H 2075 3784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F4A3D0D
P 1400 1700
F 0 "#PWR04" H 1400 1550 50  0001 C CNN
F 1 "VCC" H 1415 1873 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F4A4009
P 1400 4300
F 0 "C3" H 1450 4400 50  0000 L CNN
F 1 "1uF" H 1450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 4150 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4A4A0C
P 3050 4250
F 0 "C6" H 3100 4350 50  0000 L CNN
F 1 "1uF" H 3100 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4100 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F4A4AD4
P 1050 4300
F 0 "C1" H 1100 4400 50  0000 L CNN
F 1 "100uF" H 1100 4200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 1088 4150 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F4A4DFA
P 2700 4250
F 0 "C5" H 2750 4350 50  0000 L CNN
F 1 "100uF" H 2750 4150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2738 4100 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1400 4050
Wire Wire Line
	1050 4150 1050 4050
Wire Wire Line
	1400 4150 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1050 4050
Wire Wire Line
	1750 3850 1400 3850
Wire Wire Line
	1400 3850 1400 4050
Wire Wire Line
	1750 3950 1650 3950
Wire Wire Line
	1650 3950 1650 4550
Wire Wire Line
	1650 4550 1400 4550
Wire Wire Line
	1050 4550 1050 4450
Wire Wire Line
	1400 4450 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1400 4550 1050 4550
$Comp
L power:GND #PWR03
U 1 1 5F4BAB47
P 1050 4650
F 0 "#PWR03" H 1050 4400 50  0001 C CNN
F 1 "GND" H 1055 4477 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4650 1050 4550
Connection ~ 1050 4550
NoConn ~ 2400 4000
Wire Wire Line
	2400 3900 2700 3900
Wire Wire Line
	3050 4100 3050 3900
Wire Wire Line
	2700 3900 2700 4100
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 3050 3900
Wire Wire Line
	2700 4400 2700 4550
Wire Wire Line
	2700 4550 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	3050 4400 3050 4550
Wire Wire Line
	3050 4550 2700 4550
Connection ~ 2700 4550
$Comp
L power:+3.3V #PWR09
U 1 1 5F4C5B25
P 3050 3900
F 0 "#PWR09" H 3050 3750 50  0001 C CNN
F 1 "+3.3V" H 3065 4073 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Connection ~ 3050 3900
Wire Wire Line
	8350 1650 8750 1650
Wire Wire Line
	8350 1850 8750 1850
Text Label 8750 1650 0    50   ~ 0
TXD
Text Label 8750 1850 0    50   ~ 0
RXD
$Comp
L Device:R R9
U 1 1 5F484DA9
P 4400 1300
F 0 "R9" H 4470 1346 50  0000 L CNN
F 1 "10K" H 4470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F484DAF
P 4400 1050
F 0 "R8" H 4470 1096 50  0000 L CNN
F 1 "10K" H 4470 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1050 4800 1050
Wire Wire Line
	4550 1300 4800 1300
Wire Wire Line
	4550 1550 4800 1550
Wire Wire Line
	4250 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1300
Wire Wire Line
	4250 1050 4100 1050
Connection ~ 4100 1050
Wire Wire Line
	4100 1050 4100 900 
Wire Wire Line
	4250 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1050
Wire Wire Line
	4250 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1550
Connection ~ 4100 1550
Text Label 4800 1050 0    50   ~ 0
GPIO0
Text Label 4800 1300 0    50   ~ 0
DC
Text Label 4800 1550 0    50   ~ 0
EN
Text Label 4800 1800 0    50   ~ 0
nRST
$Comp
L Device:R R6
U 1 1 5F4B8131
P 4250 3500
F 0 "R6" H 4320 3546 50  0000 L CNN
F 1 "470" H 4320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F4B8137
P 4400 2050
F 0 "R12" H 4470 2096 50  0000 L CNN
F 1 "10K" H 4470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4100 2050 4250 2050
$Comp
L Device:C C7
U 1 1 5F4D3149
P 5250 2000
F 0 "C7" H 5300 2100 50  0000 L CNN
F 1 "100nF" H 5250 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1850 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2150
Wire Wire Line
	5250 1850 5250 1800
Wire Wire Line
	4550 1800 5250 1800
Wire Wire Line
	4100 2050 4100 2400
Wire Wire Line
	4100 2400 5250 2400
$Comp
L power:GND #PWR012
U 1 1 5F4DD95E
P 4100 2500
F 0 "#PWR012" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2400
Connection ~ 4100 2400
$Comp
L power:+3.3V #PWR011
U 1 1 5F4E1405
P 4100 900
F 0 "#PWR011" H 4100 750 50  0001 C CNN
F 1 "+3.3V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F4E93E5
P 2100 1150
F 0 "#PWR06" H 2100 1000 50  0001 C CNN
F 1 "+3.3V" H 2115 1323 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1400
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	2000 1350 1800 1350
$Comp
L power:GND #PWR05
U 1 1 5F4F5A29
P 1800 1000
F 0 "#PWR05" H 1800 750 50  0001 C CNN
F 1 "GND" H 1805 827 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1000 1800 1050
$Comp
L Device:CP C8
U 1 1 5F4F9A9E
P 6100 1250
F 0 "C8" H 6150 1400 50  0000 L CNN
F 1 "100uF" H 6100 1100 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 6138 1100 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6100 950 
$Comp
L power:+3.3V #PWR014
U 1 1 5F4FFB8F
P 6100 950
F 0 "#PWR014" H 6100 800 50  0001 C CNN
F 1 "+3.3V" H 6115 1123 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F50D83B
P 4250 3950
F 0 "D3" V 4289 3832 50  0000 R CNN
F 1 "LED" V 4198 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F50E9AB
P 4250 4400
F 0 "R7" H 4320 4446 50  0000 L CNN
F 1 "0" H 4320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F50F0DE
P 4900 4400
F 0 "R13" H 4970 4446 50  0000 L CNN
F 1 "470" H 4970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F512DC4
P 4600 5050
F 0 "SW1" V 4554 5180 50  0000 L CNN
F 1 "SW_DIP_x01" V 4645 5180 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4600 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4550
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4550
Connection ~ 4600 4650
Wire Wire Line
	4900 4250 4900 4150
Wire Wire Line
	4900 4150 5200 4150
Wire Wire Line
	4250 4250 4250 4150
Wire Wire Line
	4250 3800 4250 3650
Wire Wire Line
	4250 3350 4250 3200
$Comp
L power:+3.3V #PWR010
U 1 1 5F52C4DE
P 4250 3200
F 0 "#PWR010" H 4250 3050 50  0001 C CNN
F 1 "+3.3V" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 3900 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4100
Text Label 3900 4150 0    50   ~ 0
GPIO16
Text Label 5200 4150 0    50   ~ 0
nRST
Wire Wire Line
	4600 5350 4600 5500
$Comp
L power:GND #PWR013
U 1 1 5F536ED9
P 4600 5500
F 0 "#PWR013" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5F53749E
P 5800 5050
F 0 "SW2" V 5754 5180 50  0000 L CNN
F 1 "SW_DIP_x01" V 5845 5180 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5800 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F53B74B
P 5800 5450
F 0 "#PWR015" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5805 5277 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5800 5350
$Comp
L Device:R R16
U 1 1 5F5485D9
P 5800 4400
F 0 "R16" H 5870 4446 50  0000 L CNN
F 1 "470" H 5870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	5800 4150 5500 4150
Text Label 5500 4150 0    50   ~ 0
GPIO0
Wire Wire Line
	5800 4750 5800 4550
Wire Wire Line
	7750 1350 7750 1100
$Comp
L power:+3.3V #PWR016
U 1 1 5F55F53A
P 7750 1100
F 0 "#PWR016" H 7750 950 50  0001 C CNN
F 1 "+3.3V" H 7765 1273 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2850
$Comp
L power:GND #PWR017
U 1 1 5F564617
P 7750 2900
F 0 "#PWR017" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 7750 2900
$Comp
L Device:C C4
U 1 1 5F4ECF82
P 1800 1200
F 0 "C4" H 1650 1300 50  0000 L CNN
F 1 "0.1uF" H 1900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x40_Male J2
U 1 1 5F47C4B1
P 10750 3150
F 0 "J2" H 10858 5231 50  0000 C CNN
F 1 "Conn_01x40_Male" H 10858 5140 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 10750 3150 50  0001 C CNN
F 3 "~" H 10750 3150 50  0001 C CNN
	1    10750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 2750 10300 2750
Wire Wire Line
	10550 4350 10300 4350
Wire Wire Line
	10300 3450 10100 3450
Wire Wire Line
	10550 2850 10300 2850
Connection ~ 10300 2850
Wire Wire Line
	10300 2850 10300 2750
Wire Wire Line
	10550 2950 10300 2950
Connection ~ 10300 2950
Wire Wire Line
	10300 2950 10300 2850
Wire Wire Line
	10550 3050 10300 3050
Connection ~ 10300 3050
Wire Wire Line
	10300 3050 10300 2950
Wire Wire Line
	10550 3150 10300 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10300 3050
Wire Wire Line
	10550 3250 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3250 10300 3150
Wire Wire Line
	10550 3350 10300 3350
Connection ~ 10300 3350
Wire Wire Line
	10300 3350 10300 3250
Wire Wire Line
	10550 3450 10300 3450
Connection ~ 10300 3450
Wire Wire Line
	10300 3450 10300 3350
Wire Wire Line
	10550 4050 10300 4050
Wire Wire Line
	10550 4150 10300 4150
Wire Wire Line
	10550 4250 10300 4250
Wire Wire Line
	10300 4050 10300 3950
Connection ~ 10300 4050
Wire Wire Line
	10300 4150 10300 4050
Connection ~ 10300 4150
Wire Wire Line
	10300 4350 10300 4250
Wire Wire Line
	10300 4250 10300 4150
Connection ~ 10300 4250
Wire Wire Line
	10550 3950 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 3950 10300 3850
Wire Wire Line
	10550 3850 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3850 10300 3750
Wire Wire Line
	10550 3750 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3750 10300 3650
Wire Wire Line
	10550 3650 10300 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10300 3550
Wire Wire Line
	10550 3550 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10300 3450
Wire Wire Line
	10550 4450 10300 4450
$Comp
L power:+3.3V #PWR026
U 1 1 5F51BB8B
P 10300 4450
F 0 "#PWR026" H 10300 4300 50  0001 C CNN
F 1 "+3.3V" V 10315 4578 50  0000 L CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 10550 1950
Wire Wire Line
	10550 2050 10300 2050
Wire Wire Line
	10550 2150 10300 2150
Wire Wire Line
	10550 2250 10300 2250
Wire Wire Line
	10550 2350 10300 2350
Wire Wire Line
	10550 2450 10300 2450
$Comp
L power:+3.3V #PWR020
U 1 1 5F55BC5D
P 9450 1650
F 0 "#PWR020" H 9450 1500 50  0001 C CNN
F 1 "+3.3V" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F5824DF
P 9750 2150
F 0 "C10" H 9850 2250 50  0000 L CNN
F 1 "0.1uF" H 9850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2000 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F582D84
P 9450 2150
F 0 "C9" H 9500 2250 50  0000 L CNN
F 1 "0.1uF" H 9500 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 2000 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 2000
Wire Wire Line
	9750 1850 9750 2000
Wire Wire Line
	9750 1850 10550 1850
Wire Wire Line
	9450 1750 9750 1750
Wire Wire Line
	9450 1650 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9750 1850 9750 1750
Connection ~ 9750 1850
Connection ~ 9750 1750
$Comp
L power:GND #PWR021
U 1 1 5F5B94AA
P 9450 2550
F 0 "#PWR021" H 9450 2300 50  0001 C CNN
F 1 "GND" H 9455 2377 50  0000 C CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9450 2450
Wire Wire Line
	9450 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2300
Connection ~ 9450 2450
Wire Wire Line
	9450 2450 9450 2300
Wire Wire Line
	10550 1650 10300 1650
Wire Wire Line
	9750 1750 10550 1750
$Comp
L power:GND #PWR024
U 1 1 5F5DA1CA
P 10300 1650
F 0 "#PWR024" H 10300 1400 50  0001 C CNN
F 1 "GND" V 10305 1522 50  0000 R CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	0    1    1    0   
$EndComp
Text Label 10300 2050 0    50   ~ 0
CS
Text Label 10300 2150 0    50   ~ 0
DC
Text Label 10300 2250 0    50   ~ 0
CLK
Wire Wire Line
	10300 2650 10550 2650
Text Label 10300 2650 0    50   ~ 0
nRST
$Comp
L power:+3.3V #PWR025
U 1 1 5F5FD4E3
P 10300 2350
F 0 "#PWR025" H 10300 2200 50  0001 C CNN
F 1 "+3.3V" V 10315 2478 50  0000 L CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F5FDBAD
P 10100 3450
F 0 "#PWR022" H 10100 3200 50  0001 C CNN
F 1 "GND" V 10105 3322 50  0000 R CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F6073B5
P 6900 5550
F 0 "#PWR018" H 6900 5400 50  0001 C CNN
F 1 "+3.3V" V 6915 5678 50  0000 L CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4550 10300 4550
Wire Wire Line
	10550 4650 10300 4650
Wire Wire Line
	10550 4750 10300 4750
Wire Wire Line
	10550 4850 10300 4850
Wire Wire Line
	10550 4950 10300 4950
Wire Wire Line
	10300 4950 10300 5050
Wire Wire Line
	10300 5150 10200 5150
Wire Wire Line
	10550 5050 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	10550 5150 10300 5150
Connection ~ 10300 5150
$Comp
L power:+3.3V #PWR023
U 1 1 5F66C071
P 10200 5150
F 0 "#PWR023" H 10200 5000 50  0001 C CNN
F 1 "+3.3V" V 10215 5278 50  0000 L CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F674C1C
P 10300 4850
F 0 "#PWR027" H 10300 4600 50  0001 C CNN
F 1 "GND" V 10305 4722 50  0000 R CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	0    1    1    0   
$EndComp
Text Label 10300 4550 0    50   ~ 0
LEDK1
Text Label 10300 4650 0    50   ~ 0
LEDK2
Text Label 10300 4750 0    50   ~ 0
LEDK3
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5F690C1A
P 7800 5150
F 0 "Q3" H 7990 5196 50  0000 L CNN
F 1 "S8050" H 7990 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 5075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7800 5150 50  0001 L CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 7900 4750
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 7900 4550
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 7900 4650
$Comp
L Device:R R19
U 1 1 5F6ACDC6
P 8350 4550
F 0 "R19" V 8300 4350 50  0000 C CNN
F 1 "39" V 8300 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F6AD78A
P 8350 4650
F 0 "R20" V 8300 4450 50  0000 C CNN
F 1 "39" V 8300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4650 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F6ADAE0
P 8350 4750
F 0 "R21" V 8300 4550 50  0000 C CNN
F 1 "39" V 8300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4550 8200 4550
Wire Wire Line
	7900 4650 8200 4650
Wire Wire Line
	7900 4750 8200 4750
Wire Wire Line
	8500 4550 8700 4550
Wire Wire Line
	8500 4650 8700 4650
Wire Wire Line
	8500 4750 8700 4750
Text Label 8700 4550 0    50   ~ 0
LEDK1
Text Label 8700 4650 0    50   ~ 0
LEDK2
Text Label 8700 4750 0    50   ~ 0
LEDK3
$Comp
L Device:R R17
U 1 1 5F6E9F6A
P 7300 5150
F 0 "R17" V 7250 4950 50  0000 C CNN
F 1 "1K" V 7250 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F6F38C4
P 7300 5550
F 0 "R18" V 7250 5350 50  0000 C CNN
F 1 "10K" V 7250 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5350 7900 5650
Wire Wire Line
	7450 5150 7550 5150
Wire Wire Line
	7450 5550 7550 5550
Wire Wire Line
	7550 5550 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7600 5150
Wire Wire Line
	6900 5150 7150 5150
Wire Wire Line
	7150 5550 6900 5550
$Comp
L power:GND #PWR019
U 1 1 5F731211
P 7900 5650
F 0 "#PWR019" H 7900 5400 50  0001 C CNN
F 1 "GND" V 7905 5522 50  0000 R CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Text Label 6900 5150 0    50   ~ 0
BLK
Wire Wire Line
	10550 2550 10300 2550
Text Label 10300 2450 0    50   ~ 0
SDI
Text Label 10300 2550 0    50   ~ 0
SDO
Wire Wire Line
	8350 2450 8750 2450
Text Label 8750 2450 0    50   ~ 0
CS
Wire Wire Line
	8350 1750 8750 1750
Text Label 8750 1750 0    50   ~ 0
DC
Wire Wire Line
	8350 2250 8750 2250
Text Label 8750 2250 0    50   ~ 0
SDI
Wire Wire Line
	8350 2150 8750 2150
Text Label 8750 2150 0    50   ~ 0
SDO
Wire Wire Line
	7150 1750 6900 1750
Text Label 6900 1750 0    50   ~ 0
EN
Wire Wire Line
	8350 2350 8750 2350
Text Label 8750 2350 0    50   ~ 0
CLK
Connection ~ 2850 6300
Wire Wire Line
	3350 6050 3350 6300
Wire Wire Line
	3350 6300 2850 6300
NoConn ~ 2250 5750
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2350 6950
Wire Wire Line
	1200 5800 1500 5800
Connection ~ 1200 5800
Wire Wire Line
	1200 6150 1200 5800
Wire Wire Line
	900  6100 1400 6100
Wire Wire Line
	2350 6500 2350 6550
Connection ~ 2350 6500
Wire Wire Line
	1200 6500 2350 6500
Wire Wire Line
	1200 6450 1200 6500
Wire Wire Line
	2350 6150 2350 6500
Wire Wire Line
	1050 5800 1200 5800
Wire Wire Line
	1050 5900 1050 7000
Connection ~ 1050 5900
Wire Wire Line
	1150 5900 1050 5900
Wire Wire Line
	1500 5900 1450 5900
$Comp
L Device:R R1
U 1 1 5F4F0100
P 1300 5900
F 0 "R1" V 1200 5900 50  0000 C CNN
F 1 "3.3K" V 1400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	0    1    1    0   
$EndComp
Connection ~ 1450 7000
Wire Wire Line
	1050 7000 1450 7000
Wire Wire Line
	1050 5800 1050 5900
Connection ~ 1400 6100
$Comp
L power:GND #PWR08
U 1 1 5F4DF93C
P 2350 7000
F 0 "#PWR08" H 2350 6750 50  0001 C CNN
F 1 "GND" H 2355 6827 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 2350 7000
Wire Wire Line
	1450 6000 1450 7000
Wire Wire Line
	1500 6000 1450 6000
$Comp
L Device:Battery BT1
U 1 1 5F4DA8C2
P 2350 6750
F 0 "BT1" H 2458 6796 50  0000 L CNN
F 1 "Battery" H 2458 6705 50  0000 L CNN
F 2 "LucasLibary:BATTRY" V 2350 6810 50  0001 C CNN
F 3 "~" V 2350 6810 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2350 6150
Wire Wire Line
	1400 6300 1400 6100
Wire Wire Line
	2850 6300 1400 6300
Wire Wire Line
	2850 5850 2850 6300
Wire Wire Line
	2250 5850 2850 5850
Connection ~ 3350 6050
Wire Wire Line
	3350 5950 3350 6050
Wire Wire Line
	3350 5950 3200 5950
Wire Wire Line
	3200 6050 3350 6050
Wire Wire Line
	2900 6050 2750 6050
Wire Wire Line
	2900 5950 2750 5950
$Comp
L Device:R R5
U 1 1 5F4D12ED
P 3050 6050
F 0 "R5" V 3150 6000 50  0000 C CNN
F 1 "1K" V 3150 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4D0BCE
P 3050 5950
F 0 "R4" V 2950 5900 50  0000 C CNN
F 1 "1K" V 2950 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 5950 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4D01B2
P 2600 5950
F 0 "D1" H 2700 6050 50  0000 C CNN
F 1 "LED" H 2550 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F4CF972
P 2600 6050
F 0 "D2" H 2700 5950 50  0000 C CNN
F 1 "LED" H 2550 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 6050 50  0001 C CNN
F 3 "~" H 2600 6050 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2450 6050
Wire Wire Line
	2250 5950 2450 5950
$Comp
L power:VCC #PWR01
U 1 1 5F4C8D8C
P 900 6100
F 0 "#PWR01" H 900 5950 50  0001 C CNN
F 1 "VCC" V 915 6228 50  0000 L CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6100 1400 6100
$Comp
L Device:C C2
U 1 1 5F4A47E4
P 1200 6300
F 0 "C2" H 1315 6346 50  0000 L CNN
F 1 "10uF" H 1315 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 6150 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L LucasLibrary:TP4056 U2
U 1 1 5F47B199
P 1650 5700
F 0 "U2" H 1875 5875 50  0000 C CNN
F 1 "TP4056" H 1875 5784 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3350 600  5100
Wire Notes Line
	600  600  3600 600 
Wire Notes Line
	3600 600  3600 3050
Wire Notes Line
	3600 3050 600  3050
Wire Notes Line
	600  3050 600  600 
Wire Notes Line
	9250 800  9250 5450
Wire Notes Line
	9250 5450 11100 5450
Wire Notes Line
	11100 5450 11100 800 
Wire Notes Line
	11100 800  9250 800 
Wire Notes Line
	6500 4200 6500 6050
Wire Notes Line
	6500 6050 9100 6050
Wire Notes Line
	9100 6050 9100 4200
Wire Notes Line
	9100 4200 6500 4200
Wire Notes Line
	3850 2850 3850 5800
Wire Notes Line
	3850 5800 6450 5800
Wire Notes Line
	6450 5800 6450 2850
Wire Notes Line
	6450 2850 3850 2850
Wire Notes Line
	3850 2800 6450 2800
Wire Notes Line
	6450 2800 6450 600 
Wire Notes Line
	6450 600  3850 600 
Wire Notes Line
	3850 600  3850 2800
Wire Notes Line
	6500 3500 9100 3500
Wire Notes Line
	9100 3500 9100 600 
Wire Notes Line
	9100 600  6500 600 
Wire Notes Line
	6500 600  6500 3500
Text Notes 2450 5050 0    118  ~ 0
5V -> 3.3V
Text Notes 2700 7400 0    118  ~ 0
BATTERY\n
Text Notes 4950 7700 0    118  ~ 0
AUTO DOWNLOAD\n
Text Notes 5850 3100 0    118  ~ 0
RESET\n
Text Notes 3150 2950 0    118  ~ 0
USB
Text Notes 8700 3450 0    118  ~ 0
MCU\n
Text Notes 8150 6000 0    118  ~ 0
BACKLIGHT
Text Notes 9350 5400 0    118  ~ 0
LCD\n
Wire Notes Line
	3600 3350 3600 5100
Wire Notes Line
	600  5100 3600 5100
Wire Notes Line
	600  3350 3600 3350
Wire Notes Line
	600  5350 600  7500
Wire Notes Line
	6450 5950 6450 7750
Wire Notes Line
	600  5350 3600 5350
Wire Notes Line
	3600 5350 3600 7500
Wire Notes Line
	3600 7500 600  7500
Wire Wire Line
	950  2300 950  2450
Wire Wire Line
	850  2300 850  2450
Wire Wire Line
	850  2450 950  2450
Connection ~ 950  2450
$Comp
L power:GND #PWR0101
U 1 1 5F990E25
P 950 2700
F 0 "#PWR0101" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2450 950  2700
Wire Wire Line
	8350 2550 8750 2550
Text Label 8750 2550 0    50   ~ 0
GPIO16
NoConn ~ 7150 1950
Wire Notes Line
	3850 5950 3850 7750
Wire Notes Line
	3850 5950 6450 5950
Wire Notes Line
	3850 7750 6450 7750
$Comp
L power:GND #PWR0102
U 1 1 5F9F518D
P 6100 2450
F 0 "#PWR0102" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 2450
Text Notes 4400 2750 0    118  ~ 0
PULL UP
NoConn ~ 10550 1250
NoConn ~ 10550 1350
NoConn ~ 10550 1450
NoConn ~ 10550 1550
Text Label 4800 2050 0    50   ~ 0
CS
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F4CD2A0
P 3050 6650
F 0 "SW3" H 3050 6935 50  0000 C CNN
F 1 "SW_SPDT" H 3050 6844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3050 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6650 2850 6500
Wire Wire Line
	2850 6500 2350 6500
Wire Wire Line
	3250 6550 3400 6550
Wire Wire Line
	3250 6750 3400 6750
$Comp
L power:GND #PWR029
U 1 1 5F516F98
P 3400 6550
F 0 "#PWR029" H 3400 6300 50  0001 C CNN
F 1 "GND" V 3405 6422 50  0000 R CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    -1   -1   0   
$EndComp
Connection ~ 1050 4050
$Comp
L power:VCC #PWR02
U 1 1 5F4BC04F
P 1050 3750
F 0 "#PWR02" H 1050 3600 50  0001 C CNN
F 1 "VCC" H 1065 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 3750
$Comp
L power:VCC #PWR0103
U 1 1 5F52F9CA
P 3400 6750
F 0 "#PWR0103" H 3400 6600 50  0001 C CNN
F 1 "VCC" H 3415 6923 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$EndSCHEMATC
