EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Feather Switcher"
Date "2020-10-05"
Rev "2.0"
Comp ""
Comment1 "Adafruit FeatherWing compatible 5V switching power supply"
Comment2 "All capacitors are 0603 X7R class unless noted. C2,C3,C5,C6 are 1206, low esr"
Comment3 "All resistors are 1% 0603"
Comment4 "Purple text indicate Digi-Key part numbers"
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5F4351FA
P 7250 4100
F 0 "J1" H 7255 4700 50  0000 C CNN
F 1 "Conn_01x12" H 7100 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F43D573
P 6325 3970
F 0 "#PWR05" H 6325 3720 50  0001 C CNN
F 1 "GND" H 6330 3797 50  0000 C CNN
F 2 "" H 6325 3970 50  0001 C CNN
F 3 "" H 6325 3970 50  0001 C CNN
	1    6325 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 3900 6325 3900
Wire Wire Line
	6325 3900 6325 3970
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F43E24F
P 6325 3900
F 0 "#FLG02" H 6325 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6220 4045 50  0000 C CNN
F 2 "" H 6325 3900 50  0001 C CNN
F 3 "~" H 6325 3900 50  0001 C CNN
	1    6325 3900
	1    0    0    -1  
$EndComp
Connection ~ 6325 3900
NoConn ~ 7450 3900
NoConn ~ 7450 4000
NoConn ~ 7450 4100
NoConn ~ 7450 4200
NoConn ~ 7450 4300
NoConn ~ 7450 4400
NoConn ~ 7450 4500
NoConn ~ 6740 3700
NoConn ~ 6740 3800
NoConn ~ 6740 4000
NoConn ~ 6740 4200
NoConn ~ 6740 4300
NoConn ~ 6740 4400
NoConn ~ 6740 4500
NoConn ~ 6740 4600
NoConn ~ 6740 4700
NoConn ~ 6740 4800
NoConn ~ 6740 4900
NoConn ~ 6740 5000
NoConn ~ 6740 5100
$Comp
L Device:C_Small C1
U 1 1 5F4FAA0A
P 6200 1900
F 0 "C1" V 6400 1850 50  0000 L CNN
F 1 "100nF" V 6300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 7450 3600
NoConn ~ 6740 3600
Wire Notes Line
	5910 3440 5900 3440
Wire Notes Line
	4760 3405 4760 4265
Wire Notes Line
	8210 1580 8210 3280
Wire Notes Line
	3070 3290 3070 1580
$Comp
L Device:L_Small L1
U 1 1 5F4D1082
P 6500 2200
F 0 "L1" V 6440 2250 50  0000 R CNN
F 1 "27uH" V 6560 2300 50  0000 R CNN
F 2 "FeatherWing-switcher-adj:ASPI-6045S-270" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
F 4 "Abracon LLC" H 6500 2200 50  0001 C CNN "Manufacturer"
F 5 "ASPI-6045S-270M-T" H 6500 2200 50  0001 C CNN "MPN"
F 6 "ASPI-6045S-270M-TCT-ND" H 6500 2200 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 6500 2200 50  0001 C CNN "Vendor"
	1    6500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F5CDBDB
P 6650 2750
F 0 "R5" V 6520 2750 50  0000 C CNN
F 1 "10K" V 6580 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
F 4 "Bourns Inc." H 6650 2750 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-1002ELF" H 6650 2750 50  0001 C CNN "MPN"
F 6 "CR0603-FX-1002ELFCT-ND" H 6650 2750 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 6650 2750 50  0001 C CNN "Vendor"
	1    6650 2750
	1    0    0    -1  
$EndComp
Text Notes 5930 3490 0    50   Italic 10
FEATHER PINOUT
Text Notes 3080 1680 0    50   Italic 10
VOLTAGE REGULATOR AND FILTERING
Text Notes 4910 3480 0    50   Italic 10
MOUNTING HOLES
Wire Notes Line
	3070 4265 4760 4265
Wire Notes Line
	3070 3405 4760 3405
Wire Notes Line
	3070 3405 3070 4270
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F4E9F72
P 3800 3700
F 0 "JP1" H 3800 3780 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3465 3610 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text Notes 3090 3490 0    50   Italic 10
11:1 VOLTAGE DIVIDER
$Comp
L power:GND #PWR06
U 1 1 5F4755CE
P 4200 4050
F 0 "#PWR06" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F4E4234
P 4995 4430
F 0 "H4" H 5095 4476 50  0000 L CNN
F 1 "MountingHole" H 5095 4385 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4995 4430 50  0001 C CNN
F 3 "~" H 4995 4430 50  0001 C CNN
	1    4995 4430
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F541A68
P 4995 3610
F 0 "H1" H 5095 3659 50  0000 L CNN
F 1 "MountingHole_Pad" H 5095 3568 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4995 3610 50  0001 C CNN
F 3 "~" H 4995 3610 50  0001 C CNN
	1    4995 3610
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4E3ED4
P 4990 4250
F 0 "H3" H 5090 4296 50  0000 L CNN
F 1 "MountingHole" H 5090 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4990 4250 50  0001 C CNN
F 3 "~" H 4990 4250 50  0001 C CNN
	1    4990 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F54DC92
P 5000 3955
F 0 "H2" H 5100 4004 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 3913 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5000 3955 50  0001 C CNN
F 3 "~" H 5000 3955 50  0001 C CNN
	1    5000 3955
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F54E691
P 4995 3710
F 0 "#PWR04" H 4995 3460 50  0001 C CNN
F 1 "GND" H 5135 3640 50  0000 C CNN
F 2 "" H 4995 3710 50  0001 C CNN
F 3 "" H 4995 3710 50  0001 C CNN
	1    4995 3710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F55451D
P 5000 4055
F 0 "#PWR07" H 5000 3805 50  0001 C CNN
F 1 "GND" H 5135 4025 50  0000 C CNN
F 2 "" H 5000 4055 50  0001 C CNN
F 3 "" H 5000 4055 50  0001 C CNN
	1    5000 4055
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F572FDE
P 3300 4750
F 0 "J3" H 3300 4450 50  0000 C CNN
F 1 "QWIIC" H 3300 4950 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3300 4750 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/4328/4328_C13916-001_CCSH-W10-04-BK-RC-A.pdf" H 3300 4750 50  0001 C CNN
F 4 "455-1804-1-ND" H 3290 5040 30  0001 C CNN "DigiKey_PN"
	1    3300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F5932C7
P 3600 4950
F 0 "#PWR08" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3610 4790 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4950
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3595
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5B29C7
P 7600 3700
F 0 "#FLG01" H 7600 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 7365 3780 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
Connection ~ 7600 3700
Text Notes 3090 4390 0    50   Italic 10
CONNECTORS
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F5741D6
P 5340 5095
F 0 "LOGO1" H 5340 5370 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5340 4870 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 5340 5095 50  0001 C CNN
F 3 "~" H 5340 5095 50  0001 C CNN
	1    5340 5095
	1    0    0    -1  
$EndComp
Text Notes 3120 5390 0    50   ~ 0
6-28V DC IN
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F66B8C9
P 4100 4750
F 0 "J4" H 4050 4450 50  0000 L CNN
F 1 "0.1\"x4" H 3950 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6AA64A
P 4450 4950
F 0 "#PWR09" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4460 4790 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Notes Line
	3070 1570 8210 1570
Wire Notes Line
	3070 3280 8210 3280
Wire Notes Line
	5910 3400 8210 3400
Wire Notes Line
	8210 3400 8210 5300
Wire Notes Line
	8210 5300 5910 5300
Wire Notes Line
	5910 3400 5910 5300
Wire Wire Line
	3600 4850 3500 4850
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F435436
P 6940 4300
F 0 "J2" H 6905 5100 50  0000 L CNN
F 1 "Conn_01x16" H 6535 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6940 4300 50  0001 C CNN
F 3 "~" H 6940 4300 50  0001 C CNN
	1    6940 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F6B3715
P 3170 2100
F 0 "#PWR01" H 3170 1950 50  0001 C CNN
F 1 "VCC" H 3170 2250 50  0000 C CNN
F 2 "" H 3170 2100 50  0001 C CNN
F 3 "" H 3170 2100 50  0001 C CNN
	1    3170 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F6D87E2
P 3700 5450
F 0 "#PWR010" H 3700 5300 50  0001 C CNN
F 1 "VCC" H 3715 5623 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F6D9688
P 3700 5700
F 0 "#PWR011" H 3700 5450 50  0001 C CNN
F 1 "GND" H 3730 5530 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Text Notes 4900 4620 0    50   ~ 0
M2.5
Wire Notes Line
	4880 3400 5800 3400
Wire Notes Line
	5800 4640 4880 4640
Wire Notes Line
	4880 3400 4880 4640
Wire Notes Line
	5800 3400 5800 4640
Wire Notes Line
	5800 4790 5800 5300
Wire Notes Line
	5800 5300 4880 5300
Wire Notes Line
	4880 5300 4880 4790
Wire Notes Line
	4880 4790 5800 4790
Text Notes 4880 4870 0    50   Italic 10
LOGOS
Text Notes 4900 5270 0    50   ~ 0
OSHW
Text Notes 3250 1800 0    50   ~ 0
6-28V DC IN
Text GLabel 3650 3700 0    50   Input ~ 0
VIN_SW
Wire Notes Line
	3070 4300 3070 5910
Wire Notes Line
	3070 5910 4760 5910
Wire Notes Line
	4760 5910 4760 4300
Wire Notes Line
	4760 4300 3110 4300
$Comp
L Device:D_Small_ALT D1
U 1 1 5F43743A
P 7550 2200
F 0 "D1" H 7550 2300 50  0000 C CNN
F 1 "~" H 7670 2290 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 7550 2200 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SMD22PL-SMD210PL(SOD-123FL).pdf" V 7550 2200 50  0001 C CNN
F 4 "SMD24PL-TP" H 7550 2200 50  0001 C CNN "MPN"
F 5 "SMD24PL-TPMSCT-ND" H 7550 2200 50  0001 C CNN "Digi-Key_PN"
	1    7550 2200
	-1   0    0    1   
$EndComp
Text GLabel 7750 2200 2    50   Input ~ 0
+5V
$Comp
L Device:R_Small R2
U 1 1 5F673EBF
P 7700 2400
F 0 "R2" H 7750 2430 50  0000 L CNN
F 1 "330" H 7750 2360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
F 4 "Bourns Inc." H 7700 2400 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-3300ELF" H 7700 2400 50  0001 C CNN "MPN"
F 6 "CR0603-FX-3300ELFTR-ND" H 7700 2400 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 7700 2400 50  0001 C CNN "Vendor"
	1    7700 2400
	1    0    0    -1  
$EndComp
Text GLabel 7450 4600 2    50   Input ~ 0
SCL
Text GLabel 7450 4700 2    50   Input ~ 0
SDA
Text GLabel 4300 4650 2    50   Input ~ 0
SCL
Text GLabel 4300 4550 2    50   Input ~ 0
SDA
Text GLabel 3500 4650 2    50   Input ~ 0
SCL
Text GLabel 3500 4550 2    50   Input ~ 0
SDA
Text GLabel 4250 3700 2    50   Input ~ 0
A1
Text GLabel 6740 4100 0    50   Input ~ 0
A1
$Comp
L Device:C_Small C4
U 1 1 5F83F565
P 5150 2650
F 0 "C4" H 4950 2650 50  0000 L CNN
F 1 "1uF" H 4925 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
F 4 "" V 5250 2570 30  0000 C CNN "DigiKey_PN"
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F5C90E5
P 3700 2100
F 0 "F1" V 3800 2100 50  0000 C CNN
F 1 "24V 1.1A" V 3814 2100 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Castellated" H 3750 1900 50  0001 L CNN
F 3 "~" H 3700 2100 50  0001 C CNN
F 4 "F5632CT-ND" V 3610 2140 30  0001 C CNN "DigiKey-PN"
F 5 "1812L110/24DR" V 3700 2100 50  0001 C CNN "MPN"
F 6 "Littelfuse Inc." V 3700 2100 50  0001 C CNN "LittleFuse"
	1    3700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6000 2200 6350 2200
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2600
Wire Wire Line
	6300 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 2650
$Comp
L power:GND #PWR02
U 1 1 5F8C75EE
P 5550 2950
F 0 "#PWR02" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F672EB4
P 7700 2650
F 0 "D3" V 7750 2580 50  0000 R CNN
F 1 "5V_OK" V 7660 2590 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 7700 2650 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" V 7700 2650 50  0001 C CNN
F 4 "Visual Communications Company - VCC" H 7700 2650 50  0001 C CNN "Manufacturer"
F 5 "CMD17-21VGD/TR8" H 7700 2650 50  0001 C CNN "MPN"
F 6 "L62505CT-ND" H 7700 2650 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 7700 2650 50  0001 C CNN "Vendor"
	1    7700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2200 6650 2200
Wire Wire Line
	7350 2200 7350 2450
Wire Wire Line
	7450 2200 7400 2200
Connection ~ 7350 2200
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	7700 2200 7750 2200
Wire Wire Line
	7050 2200 7050 2450
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7350 2200
Wire Wire Line
	6650 2300 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 7050 2200
Wire Wire Line
	4200 2100 4250 2100
$Comp
L Device:R_Small R1
U 1 1 5F8EC01A
P 5000 2200
F 0 "R1" V 4925 2200 50  0000 C CNN
F 1 "1M" V 4850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
F 4 "Bourns Inc." H 5000 2200 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-1004ELF" H 5000 2200 50  0001 C CNN "MPN"
F 6 "CR0603-FX-1004ELFCT-ND" H 5000 2200 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 5000 2200 50  0001 C CNN "Vendor"
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5200 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2550
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	5150 2900 5550 2900
Wire Wire Line
	5600 2900 5600 2700
Wire Wire Line
	5550 2900 5550 2950
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5600 2900
Wire Wire Line
	5700 2700 5700 2900
Wire Wire Line
	5700 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	6650 2850 6650 2900
Wire Wire Line
	6650 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	7700 2750 7700 2900
Connection ~ 6650 2900
Wire Wire Line
	7050 2650 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 6650 2900
Wire Wire Line
	7350 2650 7350 2900
Wire Wire Line
	7350 2900 7050 2900
Wire Wire Line
	4800 2100 4800 2200
Wire Wire Line
	4800 2650 4800 2900
Wire Wire Line
	4000 2900 4500 2900
Wire Wire Line
	3170 2100 3170 2200
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F6B889D
P 4000 2200
F 0 "Q1" V 4250 2200 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4251 2200 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3099L.pdf" H 4000 2200 50  0001 C CNN
F 4 "DMP3099L-7" V 4000 2200 50  0001 C CNN "MPN"
F 5 "DMP3099L-7DICT-ND" H 3800 2400 30  0001 C CNN "Digikey_PN"
	1    4000 2200
	0    -1   -1   0   
$EndComp
Text GLabel 4350 1800 0    50   Input ~ 0
VIN_SW
Wire Wire Line
	6000 2100 6000 1900
Wire Wire Line
	6350 1900 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6400 2200
Wire Wire Line
	7750 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7350 2200
$Comp
L Device:C_Small C2
U 1 1 5F93CE9C
P 4500 2550
F 0 "C2" H 4300 2550 50  0000 L CNN
F 1 "10uF" H 4300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4500 2550 50  0001 C CNN "Manufacturer"
F 5 "CL31B106KBHNNNE" H 4500 2550 50  0001 C CNN "MPN"
F 6 "1276-6767-1-ND" H 4500 2550 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4500 2550 50  0001 C CNN "Vendor"
F 8 "50V" H 4400 2350 50  0000 C CNN "Voltage"
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2650 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4800 2900
Wire Wire Line
	4500 2100 4800 2100
Wire Wire Line
	4350 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4500 2100
Wire Wire Line
	7700 2500 7700 2550
$Comp
L Device:R_Small R3
U 1 1 5F4EB99E
P 6650 2400
F 0 "R3" V 6725 2400 50  0000 C CNN
F 1 "56.2K" V 6800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
F 4 "Vishay Dale" H 6650 2400 50  0001 C CNN "Manufacturer"
F 5 "CRCW060356K2FKEA" H 6650 2400 50  0001 C CNN "MPN"
F 6 "541-56.2KHCT-ND" H 6650 2400 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 6650 2400 50  0001 C CNN "Vendor"
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F96CE85
P 7050 2550
F 0 "C5" H 6850 2550 50  0000 L CNN
F 1 "10uF" H 6850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 2550 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KOQNNNE" H 7050 2550 50  0001 C CNN "MPN"
F 6 "1276-2872-1-ND" H 7050 2550 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 7050 2550 50  0001 C CNN "Vendor"
F 8 "16V" H 6950 2350 50  0000 C CNN "Voltage"
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5F9736F5
P 4250 2300
F 0 "D2" V 4250 2350 50  0000 L CNN
F 1 "10V" V 4350 2300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 4250 2300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" V 4250 2300 50  0001 C CNN
F 4 "ON Semiconductor" H 4250 2300 50  0001 C CNN "Manufacturer"
F 5 "MM3Z10VST1G" H 4250 2300 50  0001 C CNN "MPN"
F 6 "MM3Z10VST1GOSCT-ND" H 4250 2300 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4250 2300 50  0001 C CNN "Vendor"
	1    4250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4250 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4250 2200 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4000 2500 4000 2600
Connection ~ 4000 2500
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	7350 2900 7700 2900
Connection ~ 7350 2900
Wire Wire Line
	7650 2200 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6300 1900 6350 1900
Text Notes 7750 2900 0    30   ~ 0
Vf=2.1V\nIf=(5-2.1V)/330\nIf= 8.9mA
$Comp
L mcp16311ms:MCP16312MS U1
U 1 1 5F88E429
P 5600 2400
F 0 "U1" H 5350 2850 50  0000 C CNN
F 1 "MCP16312MS" H 5950 2150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5750 2150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005255B.pdf" H 5300 2950 50  0001 C CNN
F 4 "Microchip Technology" H 5600 2400 50  0001 C CNN "Manufacturer"
F 5 "MCP16312T-E/MS" H 5600 2400 50  0001 C CNN "MPN"
F 6 "MCP16312T-E/MSCT-ND" H 5600 2400 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 5600 2400 50  0001 C CNN "Vendor"
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8DC351
P 7400 2000
F 0 "#FLG0101" H 7400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Connection ~ 7400 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8E193B
P 5050 2100
F 0 "#FLG0102" H 5050 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2273 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5200 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8E6C7B
P 3700 5550
F 0 "#FLG0103" H 3700 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 3595 5695 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F4365A9
P 3350 5650
F 0 "J5" H 3360 5460 50  0000 C CNN
F 1 "5.08mm" H 3440 5745 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
F 4 "1729128" H 3350 5650 50  0001 C CNN "MPN"
F 5 "277-1247-ND " H 3420 5810 30  0001 C CNN "Digikey_PN"
F 6 "Phoenix Contact" H 3350 5650 50  0001 C CNN "Manufacturer"
	1    3350 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5450 3700 5550
Wire Wire Line
	3550 5550 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	3700 5700 3700 5650
Wire Wire Line
	3700 5650 3550 5650
$Comp
L Device:R_Small R7
U 1 1 5F475325
P 4200 3900
F 0 "R7" H 4250 3925 50  0000 L CNN
F 1 "100K" H 4250 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
F 4 "Bourns Inc." H 4200 3900 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-1003ELF" H 4200 3900 50  0001 C CNN "MPN"
F 6 "CR0603-FX-1003ELFCT-ND" H 4200 3900 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4200 3900 50  0001 C CNN "Vendor"
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3800
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4250 3700
Wire Wire Line
	4200 4000 4200 4050
$Comp
L power:+3V3 #PWR03
U 1 1 5F59A739
P 7600 3595
F 0 "#PWR03" H 7600 3445 50  0001 C CNN
F 1 "+3V3" H 7600 3730 50  0000 C CNN
F 2 "" H 7600 3595 50  0001 C CNN
F 3 "" H 7600 3595 50  0001 C CNN
	1    7600 3595
	1    0    0    -1  
$EndComp
Text GLabel 4300 4750 2    50   Input ~ 0
+5V
Text GLabel 7750 2000 2    50   Input ~ 0
+5.3V
Text GLabel 3500 4750 2    50   Input ~ 0
+5V
Text GLabel 7625 3800 2    50   Input ~ 0
+5V
Text Notes 3500 3900 0    30   Italic 0
Cut JP1 to disable\nvoltage monitor on A1
Text Notes 7625 2125 0    50   ~ 0
5V OUT @ 1A
$Comp
L Device:R_Small R6
U 1 1 5F8CA057
P 4050 3700
F 0 "R6" V 4125 3700 50  0000 C CNN
F 1 "1M" V 4200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
F 4 "Bourns Inc." H 4050 3700 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-1004ELF" H 4050 3700 50  0001 C CNN "MPN"
F 6 "CR0603-FX-1004ELFCT-ND" H 4050 3700 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4050 3700 50  0001 C CNN "Vendor"
	1    4050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F8CEF7B
P 4800 2550
F 0 "C3" H 4600 2550 50  0000 L CNN
F 1 "10uF" H 4600 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4800 2550 50  0001 C CNN "Manufacturer"
F 5 "CL31B106KBHNNNE" H 4800 2550 50  0001 C CNN "MPN"
F 6 "1276-6767-1-ND" H 4800 2550 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4800 2550 50  0001 C CNN "Vendor"
F 8 "50V" H 4700 2350 50  0000 C CNN "Voltage"
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8D1B41
P 7350 2550
F 0 "C6" H 7150 2550 50  0000 L CNN
F 1 "10uF" H 7150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7350 2550 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KOQNNNE" H 7350 2550 50  0001 C CNN "MPN"
F 6 "1276-2872-1-ND" H 7350 2550 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 7350 2550 50  0001 C CNN "Vendor"
F 8 "16V" H 7250 2350 50  0000 C CNN "Voltage"
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F8DDF4C
P 4000 2700
F 0 "R4" V 3870 2700 50  0000 C CNN
F 1 "10K" V 3930 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
F 4 "Bourns Inc." H 4000 2700 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-1002ELF" H 4000 2700 50  0001 C CNN "MPN"
F 6 "CR0603-FX-1002ELFCT-ND" H 4000 2700 50  0001 C CNN "Digi-Key_PN"
F 7 "Digi-Key" H 4000 2700 50  0001 C CNN "Vendor"
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F43E163
P 7550 3800
F 0 "#FLG03" H 7550 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 3955 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7625 3800
Wire Wire Line
	4800 2100 5050 2100
Connection ~ 4800 2100
Connection ~ 5050 2100
Wire Wire Line
	4900 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2450
Wire Wire Line
	4800 2900 5150 2900
Connection ~ 4800 2900
Connection ~ 5150 2900
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F9FC395
P 3400 2200
F 0 "SW1" H 3470 2410 50  0000 C CNN
F 1 "SW_SPDT" H 3430 1970 50  0000 C CNN
F 2 "My libs:sw-spdt-DIYhz" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3170 2200 3200 2200
NoConn ~ 3600 2300
$EndSCHEMATC
