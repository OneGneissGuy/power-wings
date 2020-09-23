EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Feather Switcher"
Date "2020-09-21"
Rev "1.1"
Comp ""
Comment1 "Adafruit FeatherWing compatible 5V switching power supply"
Comment2 "All capacitors are 0603 X7R class unless noted. C2,C5,C6 are 1206, low esr"
Comment3 "All resistors are 1% 0603"
Comment4 "Purple text indicate DigiKey part numbers"
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F4351FA
P 7250 4100
F 0 "J2" H 7255 4700 50  0000 C CNN
F 1 "Conn_01x12" H 7100 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F4380C0
P 5740 3000
F 0 "#PWR01" H 5740 2750 50  0001 C CNN
F 1 "GND" H 5745 2827 50  0000 C CNN
F 2 "" H 5740 3000 50  0001 C CNN
F 3 "" H 5740 3000 50  0001 C CNN
	1    5740 3000
	1    0    0    -1  
$EndComp
Text GLabel 7615 3900 2    50   Input ~ 0
+5V
Wire Wire Line
	7450 3900 7575 3900
$Comp
L power:GND #PWR04
U 1 1 5F43D573
P 6325 3970
F 0 "#PWR04" H 6325 3720 50  0001 C CNN
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
L power:PWR_FLAG #FLG04
U 1 1 5F43E163
P 7575 3900
F 0 "#FLG04" H 7575 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7425 4055 50  0000 C CNN
F 2 "" H 7575 3900 50  0001 C CNN
F 3 "~" H 7575 3900 50  0001 C CNN
	1    7575 3900
	-1   0    0    1   
$EndComp
Connection ~ 7575 3900
Wire Wire Line
	7575 3900 7615 3900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F43E24F
P 6325 3900
F 0 "#FLG03" H 6325 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6220 4045 50  0000 C CNN
F 2 "" H 6325 3900 50  0001 C CNN
F 3 "~" H 6325 3900 50  0001 C CNN
	1    6325 3900
	1    0    0    -1  
$EndComp
Connection ~ 6325 3900
Wire Wire Line
	6590 4100 6740 4100
NoConn ~ 7450 3800
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
L Device:C_Small C8
U 1 1 5F4EB59F
P 4990 2750
F 0 "C8" H 5065 2760 50  0000 L CNN
F 1 "10nF" H 5010 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4990 2750 50  0001 C CNN
F 3 "~" H 4990 2750 50  0001 C CNN
	1    4990 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F4EB99E
P 6310 2470
F 0 "R1" V 6114 2470 50  0000 C CNN
F 1 "10K" V 6205 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6310 2470 50  0001 C CNN
F 3 "~" H 6310 2470 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 6310 2470 50  0001 C CNN "DigiKey_PN"
	1    6310 2470
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F4EE168
P 6580 2640
F 0 "C7" H 6655 2650 50  0000 L CNN
F 1 "10nF" H 6600 2565 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6580 2640 50  0001 C CNN
F 3 "~" H 6580 2640 50  0001 C CNN
	1    6580 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5215E4
P 4330 2550
F 0 "C2" H 4215 2615 50  0000 L CNN
F 1 "10uF" H 4125 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4330 2550 50  0001 C CNN
F 3 "~" H 4330 2550 50  0001 C CNN
F 4 "1276-3100-1-ND‎" V 4430 2470 30  0000 C CNN "DigiKey_PN"
	1    4330 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4FAA0A
P 5600 1820
F 0 "C1" H 5675 1830 50  0000 L CNN
F 1 "0.1uF" H 5620 1745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1820 50  0001 C CNN
F 3 "~" H 5600 1820 50  0001 C CNN
	1    5600 1820
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1820 6090 1820
Wire Wire Line
	6090 1820 6090 2170
Wire Wire Line
	6090 2170 6000 2170
Wire Wire Line
	6090 2170 6160 2170
Wire Wire Line
	6880 2170 6880 2390
Connection ~ 6090 2170
Wire Wire Line
	6880 2170 7040 2170
Wire Wire Line
	7240 2170 7360 2170
Wire Wire Line
	7360 2170 7360 2540
Wire Wire Line
	7360 2170 7620 2170
Connection ~ 7360 2170
Wire Wire Line
	6000 2470 6210 2470
Wire Wire Line
	6410 2470 6580 2470
Wire Wire Line
	6580 2470 6580 2540
Wire Wire Line
	6580 2740 6580 2910
Wire Wire Line
	6880 2590 6880 2910
Wire Wire Line
	7360 2740 7360 2910
Wire Wire Line
	5200 2170 5000 2170
Wire Wire Line
	5000 2170 5000 1820
Wire Wire Line
	5000 1820 5500 1820
Wire Wire Line
	5200 2620 4990 2620
Wire Wire Line
	4990 2620 4990 2650
Wire Wire Line
	4990 2850 4990 2910
Wire Wire Line
	4990 2910 5550 2910
Wire Wire Line
	4330 2650 4330 2910
Connection ~ 4990 2910
Wire Wire Line
	6000 2620 6160 2620
Wire Wire Line
	6160 2620 6160 2170
Connection ~ 4330 2910
Wire Wire Line
	4330 2320 4330 2450
Text Label 4980 2470 0    50   ~ 0
ROSC
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
Connection ~ 5550 2910
$Comp
L custom:TPS5405DR U1
U 1 1 5F4D3F9D
P 5600 2320
F 0 "U1" H 5350 2660 50  0000 C CNN
F 1 "TPS5405DR" H 5690 2660 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5650 1870 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/tps5405.pdf" H 5600 2320 50  0001 C CNN
F 4 "TPS5405DR" H 5600 2320 50  0001 C CNN "MPN"
F 5 "296-30579-1-ND" H 5970 1870 30  0000 C CNN "Digikey_PN"
	1    5600 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2910 5740 2910
Wire Wire Line
	5550 2820 5550 2910
Wire Wire Line
	5740 2910 5740 3000
Connection ~ 5740 2910
Wire Wire Line
	5740 2910 6580 2910
$Comp
L Device:L_Small L1
U 1 1 5F4D1082
P 7140 2170
F 0 "L1" V 7080 2220 50  0000 R CNN
F 1 "4.7uH" V 6990 2270 50  0000 R CNN
F 2 "My libs:TDK-VLS4012HBX" H 7140 2170 50  0001 C CNN
F 3 "~" H 7140 2170 50  0001 C CNN
F 4 "SRN3012TA-4R7MCT-ND‎" V 7210 2160 30  0000 C CNN "DigiKey_PN"
	1    7140 2170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7620 2540 7620 2170
Connection ~ 7620 2170
Wire Wire Line
	7620 2170 7700 2170
Wire Wire Line
	7620 2740 7620 2910
Wire Wire Line
	6880 2910 7360 2910
Connection ~ 7360 2910
Wire Wire Line
	7360 2910 7620 2910
$Comp
L Device:R_Small R2
U 1 1 5F5CDBDB
P 4830 2670
F 0 "R2" V 4900 2670 50  0000 C CNN
F 1 "100K" V 4750 2670 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4830 2670 50  0001 C CNN
F 3 "~" H 4830 2670 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 4830 2670 50  0001 C CNN "DigiKey_PN"
	1    4830 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 2470 4830 2570
Wire Wire Line
	4830 2470 5200 2470
Wire Wire Line
	4830 2770 4830 2910
Connection ~ 4830 2910
Wire Wire Line
	4830 2910 4990 2910
Text Notes 5930 3490 0    50   Italic 10
FEATHER PINOUT
Text Notes 3080 1680 0    50   Italic 10
VOLTAGE REGULATOR AND FILTERING
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F525E5C
P 4260 2320
F 0 "#FLG01" H 4260 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2495 50  0000 C CNN
F 2 "" H 4260 2320 50  0001 C CNN
F 3 "~" H 4260 2320 50  0001 C CNN
	1    4260 2320
	1    0    0    -1  
$EndComp
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
P 3620 3710
F 0 "JP1" H 3570 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3285 3620 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3620 3710 50  0001 C CNN
F 3 "~" H 3620 3710 50  0001 C CNN
	1    3620 3710
	1    0    0    -1  
$EndComp
Text Notes 3090 3490 0    50   Italic 10
11:1 VOLTAGE DIVIDER
Wire Wire Line
	4080 3710 4080 3760
$Comp
L power:GND #PWR05
U 1 1 5F4755CE
P 4080 4020
F 0 "#PWR05" H 4080 3770 50  0001 C CNN
F 1 "GND" H 4085 3847 50  0000 C CNN
F 2 "" H 4080 4020 50  0001 C CNN
F 3 "" H 4080 4020 50  0001 C CNN
	1    4080 4020
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F47540B
P 3920 3710
F 0 "R3" V 3740 3710 50  0000 C CNN
F 1 "100K" V 3815 3710 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3920 3710 50  0001 C CNN
F 3 "~" H 3920 3710 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 3920 3710 50  0001 C CNN "DigiKey_PN"
	1    3920 3710
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F475325
P 4080 3860
F 0 "R4" H 3940 3895 50  0000 L CNN
F 1 "10K" H 3900 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4080 3860 50  0001 C CNN
F 3 "~" H 4080 3860 50  0001 C CNN
F 4 "P20072CT-ND‎" H 4080 3860 50  0001 C CNN "DigiKey_PN"
	1    4080 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 3710 3820 3710
$Comp
L Device:C_Small C9
U 1 1 5F52B2E4
P 4290 3845
F 0 "C9" H 4365 3855 50  0000 L CNN
F 1 "10nF" H 4310 3770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4290 3845 50  0001 C CNN
F 3 "~" H 4290 3845 50  0001 C CNN
	1    4290 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 3710 4290 3710
Connection ~ 4080 3710
Wire Wire Line
	4080 3710 4020 3710
Wire Wire Line
	4290 3745 4290 3710
Connection ~ 4290 3710
Wire Wire Line
	4290 3710 4080 3710
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
L power:GND #PWR03
U 1 1 5F54E691
P 4995 3710
F 0 "#PWR03" H 4995 3460 50  0001 C CNN
F 1 "GND" H 5135 3640 50  0000 C CNN
F 2 "" H 4995 3710 50  0001 C CNN
F 3 "" H 4995 3710 50  0001 C CNN
	1    4995 3710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F55451D
P 5000 4055
F 0 "#PWR06" H 5000 3805 50  0001 C CNN
F 1 "GND" H 5135 4025 50  0000 C CNN
F 2 "" H 5000 4055 50  0001 C CNN
F 3 "" H 5000 4055 50  0001 C CNN
	1    5000 4055
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F572FDE
P 3300 4750
F 0 "J4" H 3300 4450 50  0000 C CNN
F 1 "QWIIC" H 3300 4950 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3300 4750 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/4328/4328_C13916-001_CCSH-W10-04-BK-RC-A.pdf" H 3300 4750 50  0001 C CNN
F 4 "455-1804-1-ND" H 3290 5040 30  0000 C CNN "DigiKey_PN"
	1    3300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5932C7
P 3600 4950
F 0 "#PWR07" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3610 4790 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4950
$Comp
L power:+3V3 #PWR02
U 1 1 5F59A739
P 7600 3595
F 0 "#PWR02" H 7600 3445 50  0001 C CNN
F 1 "+3V3" H 7600 3730 50  0000 C CNN
F 2 "" H 7600 3595 50  0001 C CNN
F 3 "" H 7600 3595 50  0001 C CNN
	1    7600 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3595
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5B29C7
P 7600 3700
F 0 "#FLG02" H 7600 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 7365 3780 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	-1   0    0    1   
$EndComp
Connection ~ 7600 3700
Text Label 4540 3710 2    50   ~ 0
A1
Text Label 6590 4100 0    50   ~ 0
A1
Wire Wire Line
	7450 4700 7590 4700
Text Label 7590 4700 2    50   ~ 0
SDA
Wire Wire Line
	3500 4550 3650 4550
Wire Wire Line
	3500 4650 3650 4650
Text Label 3650 4550 2    50   ~ 0
SDA
Text Label 3650 4650 2    50   ~ 0
SCL
Text GLabel 3550 4750 2    50   Input ~ 0
+5V
Wire Wire Line
	3500 4750 3550 4750
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
6-15V DC IN
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F5C90E5
P 3380 2320
F 0 "F1" V 3470 2310 50  0000 C CNN
F 1 "24V 1.1A" V 3494 2320 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Castellated" H 3430 2120 50  0001 L CNN
F 3 "~" H 3380 2320 50  0001 C CNN
F 4 "F5632CT-ND" V 3290 2360 30  0000 C CNN "DigiKey-PN"
F 5 "1812L110/24DR" V 3380 2320 50  0001 C CNN "MPN"
F 6 "Littelfuse Inc." V 3380 2320 50  0001 C CNN "LittleFuse"
	1    3380 2320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4260 2320 3980 2320
Connection ~ 4260 2320
Wire Wire Line
	3280 2320 3180 2320
Wire Wire Line
	4080 3960 4080 3995
Wire Wire Line
	4290 3945 4290 3995
Wire Wire Line
	4290 3995 4080 3995
Connection ~ 4080 3995
Wire Wire Line
	4080 3995 4080 4020
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F66B8C9
P 4100 4750
F 0 "J5" H 4050 4450 50  0000 L CNN
F 1 "0.1\"x4" H 3950 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	-1   0    0    1   
$EndComp
Text Label 4500 4650 2    50   ~ 0
SCL
Wire Wire Line
	4300 4550 4500 4550
Wire Wire Line
	4300 4650 4500 4650
Text GLabel 4400 4750 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR08
U 1 1 5F6AA64A
P 4450 4950
F 0 "#PWR08" H 4450 4700 50  0001 C CNN
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
Wire Wire Line
	4300 4750 4400 4750
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
	6880 2170 6160 2170
Connection ~ 6880 2170
Connection ~ 6160 2170
Wire Wire Line
	6880 2910 6580 2910
Connection ~ 6880 2910
Connection ~ 6580 2910
Wire Wire Line
	3600 4850 3500 4850
Wire Wire Line
	7450 4600 7590 4600
Text Label 7590 4600 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F435436
P 6940 4300
F 0 "J3" H 6905 5100 50  0000 L CNN
F 1 "Conn_01x16" H 6535 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6940 4300 50  0001 C CNN
F 3 "~" H 6940 4300 50  0001 C CNN
	1    6940 4300
	1    0    0    -1  
$EndComp
Text Label 4500 4550 2    50   ~ 0
SDA
$Comp
L power:VCC #PWR09
U 1 1 5F6B3715
P 3180 2140
F 0 "#PWR09" H 3180 1990 50  0001 C CNN
F 1 "VCC" H 3195 2313 50  0000 C CNN
F 2 "" H 3180 2140 50  0001 C CNN
F 3 "" H 3180 2140 50  0001 C CNN
	1    3180 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 2140 3180 2320
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F6B889D
P 3780 2420
F 0 "Q1" V 4010 2420 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4031 2420 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3980 2520 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3099L.pdf" H 3780 2420 50  0001 C CNN
F 4 "DMP3099L-7" V 3780 2420 50  0001 C CNN "MPN"
F 5 "DMP3099L-7DICT-ND" H 3460 2470 30  0000 C CNN "Digikey_PN"
	1    3780 2420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3480 2320 3580 2320
Wire Wire Line
	3780 2910 3780 2620
Wire Wire Line
	3780 2910 4330 2910
$Comp
L power:VCC #PWR010
U 1 1 5F6D87E2
P 3690 5480
F 0 "#PWR010" H 3690 5330 50  0001 C CNN
F 1 "VCC" H 3705 5653 50  0000 C CNN
F 2 "" H 3690 5480 50  0001 C CNN
F 3 "" H 3690 5480 50  0001 C CNN
	1    3690 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F6D9688
P 3690 5680
F 0 "#PWR011" H 3690 5430 50  0001 C CNN
F 1 "GND" H 3720 5510 50  0000 C CNN
F 2 "" H 3690 5680 50  0001 C CNN
F 3 "" H 3690 5680 50  0001 C CNN
	1    3690 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 5550 3690 5550
Wire Wire Line
	3690 5550 3690 5480
Wire Wire Line
	3690 5680 3690 5650
Wire Wire Line
	3690 5650 3570 5650
$Comp
L Connector:TestPoint TP1
U 1 1 5F70232D
P 7700 2170
F 0 "TP1" H 7650 2450 50  0000 L CNN
F 1 "TestPoint" H 7550 2370 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 2170 50  0001 C CNN
F 3 "~" H 7900 2170 50  0001 C CNN
	1    7700 2170
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
Text Notes 3120 1900 0    50   ~ 0
6-15V DC IN
Wire Wire Line
	4330 2910 4830 2910
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F4365A9
P 3370 5550
F 0 "J1" H 3380 5360 50  0000 C CNN
F 1 "5.08mm" H 3460 5645 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3370 5550 50  0001 C CNN
F 3 "~" H 3370 5550 50  0001 C CNN
F 4 "1729128" H 3370 5550 50  0001 C CNN "MPN"
F 5 "277-1247-ND " H 3370 5300 30  0000 C CNN "Digikey_PN"
F 6 "Phoenix Contact" H 3370 5550 50  0001 C CNN "Manufacturer"
	1    3370 5550
	-1   0    0    -1  
$EndComp
Text GLabel 4720 1910 0    50   Input ~ 0
VIN_SW
Wire Wire Line
	4260 2320 4330 2320
Wire Wire Line
	5200 2320 4760 2320
Connection ~ 4330 2320
Wire Wire Line
	4760 2320 4760 1910
Wire Wire Line
	4760 1910 4720 1910
Connection ~ 4760 2320
Wire Wire Line
	4760 2320 4330 2320
Text GLabel 3420 3710 0    50   Input ~ 0
VIN_SW
Wire Wire Line
	3470 3710 3420 3710
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
P 6880 2490
F 0 "D1" H 6890 2610 50  0000 C CNN
F 1 "~" H 7000 2580 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 6880 2490 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SMD22PL-SMD210PL(SOD-123FL).pdf" V 6880 2490 50  0001 C CNN
F 4 "SMD24PL-TP" H 6880 2490 50  0001 C CNN "MPN"
F 5 "SMD24PL-TPMSCT-ND" H 6880 2490 50  0001 C CNN "DigiKey-PN"
	1    6880 2490
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5C3C5E
P 7620 2640
F 0 "C6" H 7450 2670 50  0000 L CNN
F 1 "22uF" H 7400 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7620 2640 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7620 2640 50  0001 C CNN
F 4 "587-1334-1-ND" H 7620 2640 50  0001 C CNN "DigiKey_PN"
	1    7620 2640
	1    0    0    -1  
$EndComp
Text GLabel 8000 2170 2    50   Input ~ 0
+5V
$Comp
L Device:LED_Small D2
U 1 1 5F672EB4
P 7890 2700
F 0 "D2" V 7936 2630 50  0000 R CNN
F 1 "5V_OK" V 7830 2640 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 7890 2700 50  0001 C CNN
F 3 "~" V 7890 2700 50  0001 C CNN
	1    7890 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F673EBF
P 7890 2400
F 0 "R5" H 7949 2446 50  0000 L CNN
F 1 "1k" H 7949 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7890 2400 50  0001 C CNN
F 3 "~" H 7890 2400 50  0001 C CNN
	1    7890 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7890 2170 7890 2300
Connection ~ 7890 2170
Wire Wire Line
	7890 2170 8000 2170
Wire Wire Line
	7890 2500 7890 2600
Wire Wire Line
	7890 2800 7890 2910
Wire Wire Line
	7700 2170 7890 2170
Connection ~ 7700 2170
Wire Wire Line
	7890 2910 7620 2910
Connection ~ 7620 2910
$Comp
L Device:C_Small C5
U 1 1 5F4359CD
P 7360 2640
F 0 "C5" H 7150 2670 50  0000 L CNN
F 1 "22uF" H 7150 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7360 2640 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7360 2640 50  0001 C CNN
F 4 "587-1334-1-ND" H 7410 2320 30  0000 C CNN "DigiKey_PN"
	1    7360 2640
	1    0    0    -1  
$EndComp
$EndSCHEMATC
