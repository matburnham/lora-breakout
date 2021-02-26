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
L My_library:XL1278-SMT U1
U 1 1 603034E0
P 3750 2400
F 0 "U1" H 3750 3265 50  0000 C CNN
F 1 "XL1278-SMT" H 3750 3174 50  0000 C CNN
F 2 "My footprints:XL1278-SMT" H 3750 3350 50  0001 C CNN
F 3 "http://www.hr-wt.com/html_products/XL1278-SMT-59.html" H 3750 3200 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60306FAD
P 4900 2150
F 0 "J1" H 5000 2125 50  0000 L CNN
F 1 "Conn_Coaxial" H 5000 2034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 4900 2150 50  0001 C CNN
F 3 " ~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Text GLabel 3050 2200 0    50   Input ~ 0
VCC
Wire Wire Line
	3050 2200 3150 2200
Text GLabel 3050 4600 0    50   Input ~ 0
VCC
Wire Wire Line
	3050 4600 3150 4600
Wire Wire Line
	4350 4000 4900 4000
Wire Wire Line
	4900 4000 4900 2350
Text GLabel 6200 3000 0    50   Input ~ 0
VCC
Text GLabel 6200 3100 0    50   Input ~ 0
GND
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6200 3000 6300 3000
Text GLabel 3050 4700 0    50   Input ~ 0
GND
Text GLabel 3050 1800 0    50   Input ~ 0
GND
Wire Wire Line
	3050 1800 3150 1800
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	3050 4200 3150 4200
Wire Wire Line
	3050 4100 3150 4100
Wire Wire Line
	3050 4000 3150 4000
Text GLabel 3050 4500 0    50   Input ~ 0
DIO5
Text GLabel 3050 4400 0    50   Input ~ 0
DIO4
Text GLabel 3050 4300 0    50   Input ~ 0
DIO3
Text GLabel 3050 4200 0    50   Input ~ 0
DIO2
Text GLabel 3050 4100 0    50   Input ~ 0
DIO1
Text GLabel 3050 4000 0    50   Input ~ 0
DIO0
Text GLabel 3050 2700 0    50   Input ~ 0
DIO0
Text GLabel 3050 1900 0    50   Input ~ 0
DIO1
Text GLabel 3050 2000 0    50   Input ~ 0
DIO2
Text GLabel 3050 2100 0    50   Input ~ 0
DIO3
Text GLabel 3600 3200 3    50   Input ~ 0
DIO4
Text GLabel 3700 3200 3    50   Input ~ 0
DIO5
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3700 3200 3700 3100
Wire Wire Line
	3050 1900 3150 1900
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3050 2100 3150 2100
Text GLabel 6200 2200 0    50   Input ~ 0
DIO5
Text GLabel 6200 2300 0    50   Input ~ 0
DIO4
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6200 2300 6300 2300
Text GLabel 7350 2500 0    50   Input ~ 0
DIO0
Text GLabel 7350 2400 0    50   Input ~ 0
DIO2
Text GLabel 7350 2300 0    50   Input ~ 0
DIO1
Wire Wire Line
	7450 2500 7350 2500
Wire Wire Line
	7450 2400 7350 2400
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	7450 2200 7350 2200
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6031EDF1
P 6500 2600
F 0 "J2" H 6580 2592 50  0000 L CNN
F 1 "Conn_01x10" H 6580 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 603201F9
P 7650 2600
F 0 "J3" H 7730 2592 50  0000 L CNN
F 1 "Conn_01x10" H 7730 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Text GLabel 7350 2200 0    50   Input ~ 0
DIO3
Text Notes 6050 1950 0    50   ~ 0
These match Stuart's DRF1278F breadboard module pinouts\nhttps://www.tindie.com/products/stuartsprojects/\nbreadboard-friendly-board-for-dorji-drf1278-module/
Text GLabel 3050 2300 0    50   Input ~ 0
MISO
Text GLabel 3050 2500 0    50   Input ~ 0
SCK
Text GLabel 3050 2600 0    50   Input ~ 0
NSS
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3050 2500 3150 2500
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3050 2700 3150 2700
Text GLabel 3050 4900 0    50   Input ~ 0
MISO
Text GLabel 3050 5000 0    50   Input ~ 0
MOSI
Text GLabel 3050 5100 0    50   Input ~ 0
NSS
Text GLabel 3050 4800 0    50   Input ~ 0
SCK
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3050 5000 3150 5000
Wire Wire Line
	3050 5100 3150 5100
Text GLabel 6200 2700 0    50   Input ~ 0
SCK
Text GLabel 6200 2800 0    50   Input ~ 0
MISO
Text GLabel 6200 2900 0    50   Input ~ 0
MOSI
Text GLabel 6200 2600 0    50   Input ~ 0
NSS
Text GLabel 3050 2800 0    50   Input ~ 0
RESET
Text GLabel 3050 3900 0    50   Input ~ 0
RESET
Text GLabel 6200 2500 0    50   Input ~ 0
RESET
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3050 3900 3150 3900
Text GLabel 3050 2900 0    50   Input ~ 0
GND
Wire Wire Line
	3050 2900 3150 2900
Text Notes 3900 1200 0    50   ~ 0
TODO:\n* Do ANT GND and GND need to be seperated?
Text GLabel 7350 3100 0    50   Input ~ 0
GND
Wire Wire Line
	7350 3100 7450 3100
NoConn ~ 6300 2400
NoConn ~ 7450 2600
NoConn ~ 7450 2700
NoConn ~ 7450 2800
NoConn ~ 7450 2900
NoConn ~ 7450 3000
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6200 2900 6300 2900
Text GLabel 3050 2400 0    50   Input ~ 0
MOSI
$Comp
L Device:C C1
U 1 1 6035BFEB
P 5300 2800
F 0 "C1" H 5415 2846 50  0000 L CNN
F 1 "0.1uF" H 5415 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 2650 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6035C5C3
P 5300 2950
F 0 "#PWR0101" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6035CD5F
P 5300 2650
F 0 "#PWR0102" H 5300 2500 50  0001 C CNN
F 1 "VCC" H 5315 2823 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60334856
P 4550 2150
F 0 "JP1" H 4650 2250 50  0000 R CNN
F 1 "SolderJumper_3_Open" H 4450 2250 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
$Comp
L My_library:DRF1278F U2
U 1 1 60303A0F
P 3750 4500
F 0 "U2" H 3800 5365 50  0000 C CNN
F 1 "DRF1278F" H 3800 5274 50  0000 C CNN
F 2 "My footprints:DRF1278F" H 3750 5300 50  0001 C CNN
F 3 "http://www.dorji.com/docs/data/DRF1278F.pdf" H 3750 5300 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1950
Wire Wire Line
	4550 2350 4550 3900
Wire Wire Line
	4550 3900 4350 3900
Wire Wire Line
	4350 1900 5000 1900
Wire Wire Line
	5000 1900 5000 2350
Wire Wire Line
	5000 2350 4900 2350
Connection ~ 4900 2350
$EndSCHEMATC
