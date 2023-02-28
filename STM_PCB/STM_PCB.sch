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
L Connector:USB_B_Mini J2
U 1 1 63FDEC73
P 1000 1150
F 0 "J2" H 1057 1617 50  0000 C CNN
F 1 "USB_B_Mini" H 1057 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 63FDF917
P 1550 950
F 0 "FB1" V 1276 950 50  0000 C CNN
F 1 "Ferrite_Bead" V 1367 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 63FE0813
P 1550 1600
F 0 "C1" H 1665 1646 50  0000 L CNN
F 1 "47 pF" H 1665 1555 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63FE1A93
P 1850 1600
F 0 "C2" H 1965 1646 50  0000 L CNN
F 1 "47 pF" H 1965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1450 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63FE1C26
P 1250 1850
F 0 "#PWR02" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 900  1850
Wire Wire Line
	900  1850 1000 1850
Wire Wire Line
	1000 1550 1000 1850
Connection ~ 1000 1850
Wire Wire Line
	1000 1850 1250 1850
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1550 1850 1550 1750
Connection ~ 1250 1850
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1750
Connection ~ 1550 1850
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1450
Wire Wire Line
	1850 1450 1850 1250
Wire Wire Line
	1850 1250 1300 1250
$Comp
L Device:R R1
U 1 1 63FE2B9A
P 1850 1150
F 0 "R1" V 1643 1150 50  0000 C CNN
F 1 "27" V 1734 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1780 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63FE3B2C
P 2000 1250
F 0 "R2" V 1793 1250 50  0000 C CNN
F 1 "27" V 1884 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1150 1550 1150
Connection ~ 1550 1150
Text GLabel 2200 1150 2    50   Input ~ 0
DATA+
Text GLabel 2200 1250 2    50   Input ~ 0
DATA-
Wire Wire Line
	2000 1150 2200 1150
Wire Wire Line
	2150 1250 2200 1250
Wire Wire Line
	1300 950  1400 950 
Text GLabel 1950 950  2    50   Input ~ 0
5V-USB
Wire Wire Line
	1700 950  1950 950 
$Comp
L Device:CP C3
U 1 1 63FEB746
P 4000 1250
F 0 "C3" H 4118 1296 50  0000 L CNN
F 1 "10uF" H 4118 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 1100 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:XC6201P332MR-G IC1
U 1 1 63FECA15
P 4350 1100
F 0 "IC1" H 4900 1365 50  0000 C CNN
F 1 "XC6201P332MR-G" H 4900 1274 50  0000 C CNN
F 2 "SOT95P280X130-5N" H 5300 1200 50  0001 L CNN
F 3 "https://www.torexsemi.com/file/xc6201/XC6201.pdf" H 5300 1100 50  0001 L CNN
F 4 "LDO Voltage Regulators 10V Three Terminals Voltage Regulator" H 5300 1000 50  0001 L CNN "Description"
F 5 "1.3" H 5300 900 50  0001 L CNN "Height"
F 6 "865-XC6201P332MR-G" H 5300 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6201P332MR-G?qs=AsjdqWjXhJ9NUkAF%252BPb6sw%3D%3D" H 5300 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Torex" H 5300 600 50  0001 L CNN "Manufacturer_Name"
F 9 "XC6201P332MR-G" H 5300 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 1100
	1    0    0    -1  
$EndComp
Text GLabel 3450 1100 0    50   Input ~ 0
5V-USB
Wire Wire Line
	3900 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4200 1100
Wire Wire Line
	4350 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1400
Wire Wire Line
	4300 1400 4150 1400
$Comp
L power:GND #PWR06
U 1 1 63FF68ED
P 4150 1400
F 0 "#PWR06" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4155 1227 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4000 1400
$Comp
L power:GND #PWR010
U 1 1 63FF73B5
P 6050 1900
F 0 "#PWR010" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1250
NoConn ~ 5450 1100
NoConn ~ 4350 1300
$Comp
L power:VCC #PWR011
U 1 1 63FFA75D
P 6250 1200
F 0 "#PWR011" H 6250 1050 50  0001 C CNN
F 1 "VCC" H 6265 1373 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
Connection ~ 5550 1200
$Comp
L power:VCC #PWR04
U 1 1 63FFB7DD
P 3600 2450
F 0 "#PWR04" H 3600 2300 50  0001 C CNN
F 1 "VCC" H 3615 2623 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Connection ~ 3600 2450
$Comp
L Device:LED POWER1
U 1 1 6400661E
P 6050 1700
F 0 "POWER1" V 6089 1582 50  0000 R CNN
F 1 "LED" V 5998 1582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6400B1CE
P 6050 1350
F 0 "R6" H 6120 1396 50  0000 L CNN
F 1 "270" H 6120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 5980 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Connection ~ 4050 2450
Wire Wire Line
	3600 2450 3250 2450
$Comp
L power:GND #PWR05
U 1 1 64001098
P 4100 4850
F 0 "#PWR05" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4100 4850
Wire Wire Line
	4050 4550 4050 4850
Wire Wire Line
	4150 4850 4150 4550
Wire Wire Line
	4250 2650 4250 2450
Wire Wire Line
	4050 2650 4050 2450
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	2300 2850 2300 3000
Wire Wire Line
	2300 3350 2300 3300
$Comp
L power:GND #PWR03
U 1 1 63FEA8BF
P 2300 3350
F 0 "#PWR03" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63FEA3AA
P 2300 3150
F 0 "R3" H 2370 3196 50  0000 L CNN
F 1 "470" H 2370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63FE7B30
P 3250 2700
F 0 "R4" H 3320 2746 50  0000 L CNN
F 1 "10k" H 3320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 3180 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63FE5C68
P 2500 2850
F 0 "SW1" H 2500 3135 50  0000 C CNN
F 1 "SW_Push" H 2500 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Connection ~ 1850 1250
$Comp
L power:GND #PWR09
U 1 1 6402C163
P 5550 1600
F 0 "#PWR09" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1850
Wire Wire Line
	6050 1500 6050 1550
Wire Wire Line
	5550 1200 6050 1200
Wire Wire Line
	6050 1200 6250 1200
Connection ~ 6050 1200
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 64037081
P 8150 3000
F 0 "J3" H 8230 3042 50  0000 L CNN
F 1 "Conn_01x15" H 8230 2951 50  0000 L CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 6403879B
P 9300 3000
F 0 "J4" H 9380 3042 50  0000 L CNN
F 1 "Conn_01x15" H 9380 2951 50  0000 L CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9950 3700
Wire Wire Line
	9500 3400 9950 3400
Wire Wire Line
	9500 3300 9950 3300
Wire Wire Line
	9500 3200 9950 3200
Wire Wire Line
	9500 3100 9950 3100
Wire Wire Line
	9500 3000 9950 3000
Wire Wire Line
	9500 2900 9950 2900
Wire Wire Line
	9500 2800 9950 2800
Wire Wire Line
	9500 2700 9950 2700
Wire Wire Line
	9500 2500 9950 2500
Wire Wire Line
	9500 2300 9950 2300
Wire Wire Line
	7500 3700 7950 3700
Wire Wire Line
	7500 3600 7950 3600
Wire Wire Line
	7500 3500 7950 3500
Wire Wire Line
	7500 3400 7950 3400
Wire Wire Line
	7500 3300 7950 3300
Wire Wire Line
	7500 3200 7950 3200
Wire Wire Line
	7500 3100 7950 3100
Wire Wire Line
	7500 3000 7950 3000
Wire Wire Line
	7500 2900 7950 2900
Wire Wire Line
	7500 2800 7950 2800
Wire Wire Line
	7500 2700 7950 2700
Wire Wire Line
	7500 2500 7950 2500
Wire Wire Line
	7500 2400 7950 2400
Wire Wire Line
	7500 2300 7950 2300
Wire Wire Line
	3200 4350 3650 4350
Wire Wire Line
	3200 4250 3650 4250
Wire Wire Line
	3200 4150 3650 4150
Wire Wire Line
	3200 4050 3650 4050
Wire Wire Line
	3200 3950 3650 3950
Wire Wire Line
	3200 3850 3650 3850
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	4650 4150 5100 4150
Wire Wire Line
	4650 4050 5100 4050
Wire Wire Line
	4650 3950 5100 3950
Wire Wire Line
	4650 3850 5100 3850
Wire Wire Line
	4650 3750 5100 3750
Wire Wire Line
	4650 3650 5100 3650
Wire Wire Line
	4650 3550 5100 3550
Wire Wire Line
	4650 3450 5100 3450
Wire Wire Line
	4650 3350 5100 3350
Wire Wire Line
	4650 3250 5100 3250
Wire Wire Line
	4650 3150 5100 3150
Wire Wire Line
	4650 3050 5100 3050
Wire Wire Line
	4650 2950 5100 2950
Wire Wire Line
	4650 2850 5100 2850
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	4650 4250 5100 4250
Text GLabel 7500 2500 0    50   Input ~ 0
NRST
Text GLabel 9950 2500 2    50   Input ~ 0
NRST
Text GLabel 3200 3650 0    50   Input ~ 0
PB0
Text GLabel 5100 2850 2    50   Input ~ 0
PA0
Text GLabel 5100 2950 2    50   Input ~ 0
PA1
Text GLabel 5100 3050 2    50   Input ~ 0
PA2
Text GLabel 5100 3150 2    50   Input ~ 0
PA3
Text GLabel 5100 3250 2    50   Input ~ 0
PA4
Text GLabel 5100 3350 2    50   Input ~ 0
PA5
Text GLabel 5100 3450 2    50   Input ~ 0
PA6
Text GLabel 5100 3550 2    50   Input ~ 0
PA7
Text GLabel 5100 3650 2    50   Input ~ 0
PA8
Text GLabel 5100 3750 2    50   Input ~ 0
PA9
Text GLabel 5100 3850 2    50   Input ~ 0
PA10
Text GLabel 3200 3750 0    50   Input ~ 0
PB1
Text GLabel 3200 3850 0    50   Input ~ 0
PB3
Text GLabel 3200 3950 0    50   Input ~ 0
PB4
Text GLabel 3200 4050 0    50   Input ~ 0
PB5
Text GLabel 3200 4150 0    50   Input ~ 0
PB6
Text GLabel 3200 4250 0    50   Input ~ 0
PB7
$Comp
L Device:LED D3
U 1 1 640BC8A5
P 4900 4500
F 0 "D3" H 4893 4717 50  0000 C CNN
F 1 "LED" H 4893 4626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 640BC8AB
P 4900 4850
F 0 "R5" H 4970 4896 50  0000 L CNN
F 1 "270" H 4970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 4830 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4650
$Comp
L power:+5V #PWR07
U 1 1 640C7DAB
P 4200 1100
F 0 "#PWR07" H 4200 950 50  0001 C CNN
F 1 "+5V" H 4215 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4350 1100
$Comp
L power:GND #PWR08
U 1 1 640F4475
P 4900 5050
F 0 "#PWR08" H 4900 4800 50  0001 C CNN
F 1 "GND" H 4905 4877 50  0000 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 5000
Text Notes 5200 4650 0    50   ~ 0
Status diodes\n
Text GLabel 5100 4150 2    50   Input ~ 0
SWDIO
Text GLabel 2850 2950 0    50   Input ~ 0
NRST
Wire Wire Line
	2850 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2850
Text GLabel 5100 4250 2    50   Input ~ 0
SWCLK
Text GLabel 1150 2600 2    50   Input ~ 0
SWDIO
Text GLabel 1150 2500 2    50   Input ~ 0
BOOT
Text GLabel 1150 2700 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR01
U 1 1 64191A87
P 1150 2800
F 0 "#PWR01" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Text GLabel 3200 4350 0    50   Input ~ 0
BOOT
Wire Wire Line
	2700 2850 2900 2850
Connection ~ 3250 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3250 2850
Text GLabel 9950 3400 2    50   Input ~ 0
PA0
Text GLabel 9950 3300 2    50   Input ~ 0
PA1
Text GLabel 9950 3200 2    50   Input ~ 0
PA2
Text GLabel 9950 3100 2    50   Input ~ 0
PA3
Text GLabel 9950 3000 2    50   Input ~ 0
PA4
Text GLabel 9950 2900 2    50   Input ~ 0
PA5
Text GLabel 9950 2800 2    50   Input ~ 0
PA6
Text GLabel 9950 2700 2    50   Input ~ 0
PA7
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U1
U 1 1 6422B0DE
P 4150 3550
F 0 "U1" H 4150 2461 50  0000 C CNN
F 1 "STM32F042K6Tx" H 4150 2370 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3750 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4150 4850
Wire Wire Line
	3600 2450 4050 2450
Wire Wire Line
	3250 2850 3650 2850
Wire Wire Line
	3200 3650 3650 3650
Text GLabel 7500 2700 0    50   Input ~ 0
PA8
Text GLabel 7500 2300 0    50   Input ~ 0
PA9
$Comp
L power:VCC #PWR016
U 1 1 6431597F
P 10500 2200
F 0 "#PWR016" H 10500 2050 50  0001 C CNN
F 1 "VCC" H 10515 2373 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6431FECC
P 10300 2200
F 0 "#PWR013" H 10300 2050 50  0001 C CNN
F 1 "+5V" H 10315 2373 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 10300 2600
$Comp
L Diode:BAT60A D2
U 1 1 6434339C
P 3900 800
F 0 "D2" V 3946 720 50  0000 R CNN
F 1 "BAT60A" V 3855 720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3900 625 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3900 800 50  0001 C CNN
	1    3900 800 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT60A D1
U 1 1 643458E1
P 3700 1100
F 0 "D1" V 3746 1020 50  0000 R CNN
F 1 "BAT60A" V 3655 1020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3700 925 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3700 1100 50  0001 C CNN
	1    3700 1100
	-1   0    0    1   
$EndComp
Text GLabel 3900 650  0    50   Input ~ 0
Vin
Wire Wire Line
	3900 950  3900 1100
Wire Wire Line
	3850 1100 3900 1100
Connection ~ 3900 1100
Wire Wire Line
	3550 1100 3450 1100
Text GLabel 9950 2300 2    50   Input ~ 0
Vin
Text GLabel 7500 3600 0    50   Input ~ 0
PB5
Text GLabel 5100 4050 2    50   Input ~ 0
DATA+
Text GLabel 5100 3950 2    50   Input ~ 0
DATA-
Text GLabel 7500 2400 0    50   Input ~ 0
PA10
Wire Wire Line
	10300 2600 10300 2200
Wire Wire Line
	9500 2400 10400 2400
$Comp
L power:GND #PWR015
U 1 1 643A000F
P 10400 2500
F 0 "#PWR015" H 10400 2250 50  0001 C CNN
F 1 "GND" H 10405 2327 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2500 10400 2400
$Comp
L power:GND #PWR012
U 1 1 643B0631
P 7050 2700
F 0 "#PWR012" H 7050 2450 50  0001 C CNN
F 1 "GND" H 7055 2527 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7050 2700
Wire Wire Line
	7050 2600 7950 2600
Text GLabel 7500 3700 0    50   Input ~ 0
PB4
Text GLabel 9950 3700 2    50   Input ~ 0
PB3
Wire Wire Line
	10500 3600 10500 2200
Wire Wire Line
	9500 3600 10500 3600
$Comp
L power:VDDA #PWR014
U 1 1 643D9FA6
P 10300 3450
F 0 "#PWR014" H 10300 3300 50  0001 C CNN
F 1 "VDDA" H 10315 3623 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10300 3450
Wire Wire Line
	9500 3500 10300 3500
Text GLabel 7500 3200 0    50   Input ~ 0
PF0
Text GLabel 7500 3300 0    50   Input ~ 0
PF1
Text GLabel 3200 3350 0    50   Input ~ 0
PF0
Text GLabel 3200 3450 0    50   Input ~ 0
PF1
Wire Wire Line
	3200 3450 3650 3450
Wire Wire Line
	3200 3350 3650 3350
Text GLabel 7500 2800 0    50   Input ~ 0
PB0
Text GLabel 7500 2900 0    50   Input ~ 0
PB1
Text GLabel 7500 3000 0    50   Input ~ 0
PB6
Text GLabel 7500 3100 0    50   Input ~ 0
PB7
$Comp
L Device:CP C4
U 1 1 63FF636B
P 5550 1400
F 0 "C4" H 5668 1446 50  0000 L CNN
F 1 "10uF" H 5668 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 1250 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 64171DCC
P 950 2600
F 0 "J1" H 1058 2881 50  0000 C CNN
F 1 "ST_LINK" H 1058 2790 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 64462AC1
P 950 3350
F 0 "J5" H 1058 3531 50  0000 C CNN
F 1 "DODATKOWE" H 1058 3440 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Text GLabel 5100 4350 2    50   Input ~ 0
PA15
Wire Wire Line
	4900 4350 5100 4350
Connection ~ 4900 4350
Text GLabel 1150 3350 2    50   Input ~ 0
SWCLK
Text GLabel 1150 3450 2    50   Input ~ 0
PA15
$Comp
L power:VDDA #PWR0101
U 1 1 64478570
P 4150 2350
F 0 "#PWR0101" H 4150 2200 50  0001 C CNN
F 1 "VDDA" H 4165 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4250 2450
Wire Wire Line
	4150 2650 4150 2350
NoConn ~ 1300 1350
Text GLabel 7500 3500 0    50   Input ~ 0
DATA+
Text GLabel 7500 3400 0    50   Input ~ 0
DATA-
$Comp
L Switch:SW_Push SW2
U 1 1 644AA45A
P 1700 4050
F 0 "SW2" H 1700 4335 50  0000 C CNN
F 1 "SW_Push" H 1700 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4500
$Comp
L power:GND #PWR0102
U 1 1 644AF77B
P 1500 4550
F 0 "#PWR0102" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 644AF781
P 1500 4350
F 0 "R7" H 1570 4396 50  0000 L CNN
F 1 "470" H 1570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1430 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1500 4050
Text GLabel 2000 4050 2    50   Input ~ 0
PB5
Wire Wire Line
	1900 4050 2000 4050
$Comp
L Device:R_POT RV1
U 1 1 644C352A
P 2100 4700
F 0 "RV1" H 2031 4746 50  0000 R CNN
F 1 "R_POT" H 2031 4655 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 644C3CA6
P 2100 4450
F 0 "#PWR0103" H 2100 4300 50  0001 C CNN
F 1 "+3.3V" H 2115 4623 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2100 4550
Wire Wire Line
	2100 4850 2100 5100
$Comp
L power:GND #PWR0104
U 1 1 644CF15D
P 2100 5100
F 0 "#PWR0104" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2105 4927 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 2350 4700 2    50   Input ~ 0
PB0
Wire Wire Line
	2250 4700 2350 4700
$EndSCHEMATC
