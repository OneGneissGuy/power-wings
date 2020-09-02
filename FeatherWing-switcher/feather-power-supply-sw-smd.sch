EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Feather Switcher"
Date "2020-09-01"
Rev "0.1"
Comp ""
Comment1 "Adafruit FeatherWing compatible 5V switching power supply"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F4351FA
P 7420 4100
F 0 "J2" H 7425 4700 50  0000 C CNN
F 1 "Conn_01x12" H 7270 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7420 4100 50  0001 C CNN
F 3 "~" H 7420 4100 50  0001 C CNN
	1    7420 4100
	-1   0    0    -1  
$EndComp
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
Text GLabel 7785 3900 2    50   Input ~ 0
VUSB
Wire Wire Line
	7620 3900 7745 3900
$Comp
L power:GND #PWR03
U 1 1 5F43D573
P 6325 3970
F 0 "#PWR03" H 6325 3720 50  0001 C CNN
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
U 1 1 5F43E163
P 7745 3900
F 0 "#FLG02" H 7745 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7595 4055 50  0000 C CNN
F 2 "" H 7745 3900 50  0001 C CNN
F 3 "~" H 7745 3900 50  0001 C CNN
	1    7745 3900
	-1   0    0    1   
$EndComp
Connection ~ 7745 3900
Wire Wire Line
	7745 3900 7785 3900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F43E24F
P 6325 3900
F 0 "#FLG01" H 6325 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6220 4045 50  0000 C CNN
F 2 "" H 6325 3900 50  0001 C CNN
F 3 "~" H 6325 3900 50  0001 C CNN
	1    6325 3900
	1    0    0    -1  
$EndComp
Connection ~ 6325 3900
Text Label 3220 3720 0    50   ~ 0
BATT+
Text GLabel 4540 3720 2    50   Input ~ 0
A1
Text GLabel 6590 4100 0    50   Input ~ 0
A1
Wire Wire Line
	6590 4100 6740 4100
NoConn ~ 7620 3700
NoConn ~ 7620 3800
NoConn ~ 7620 4000
NoConn ~ 7620 4100
NoConn ~ 7620 4200
NoConn ~ 7620 4300
NoConn ~ 7620 4400
NoConn ~ 7620 4500
NoConn ~ 7620 4600
NoConn ~ 7620 4700
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
L Device:D_Small_ALT D1
U 1 1 5F43743A
P 6880 2490
F 0 "D1" H 6890 2400 50  0000 C CNN
F 1 "~" H 7000 2580 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 6880 2490 50  0001 C CNN
F 3 "" V 6880 2490 50  0001 C CNN
F 4 "" H 6880 2490 50  0001 C CNN "MPN"
F 5 "" H 6880 2490 50  0001 C CNN "DigiKey-PN"
	1    6880 2490
	0    1    1    0   
$EndComp
Text GLabel 7710 2170 2    50   Input ~ 0
VUSB
$Comp
L Device:C_Small C5
U 1 1 5F4EB59F
P 4990 2750
F 0 "C5" H 5065 2760 50  0000 L CNN
F 1 "10nF" H 5010 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4990 2750 50  0001 C CNN
F 3 "~" H 4990 2750 50  0001 C CNN
	1    4990 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F4EB99E
P 6310 2470
F 0 "R3" V 6114 2470 50  0000 C CNN
F 1 "10k" V 6205 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6310 2470 50  0001 C CNN
F 3 "~" H 6310 2470 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 6310 2470 50  0001 C CNN "DigiKey_PN"
	1    6310 2470
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F4EE168
P 6580 2610
F 0 "C3" H 6655 2620 50  0000 L CNN
F 1 "10nF" H 6600 2535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6580 2610 50  0001 C CNN
F 3 "~" H 6580 2610 50  0001 C CNN
	1    6580 2610
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
F 4 "1276-3100-1-ND‎" H 4330 2550 50  0001 C CNN "DigiKey_PN"
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
Connection ~ 6880 2170
Wire Wire Line
	7240 2170 7410 2170
Wire Wire Line
	7410 2170 7410 2390
Wire Wire Line
	7410 2170 7620 2170
Connection ~ 7410 2170
Wire Wire Line
	6000 2470 6210 2470
Wire Wire Line
	6410 2470 6580 2470
Wire Wire Line
	6580 2470 6580 2510
Wire Wire Line
	6580 2710 6580 2910
Wire Wire Line
	6880 2590 6880 2910
Wire Wire Line
	6880 2910 6580 2910
Wire Wire Line
	7410 2590 7410 2910
Connection ~ 6880 2910
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
Connection ~ 6160 2170
Wire Wire Line
	6160 2170 6880 2170
Wire Wire Line
	4030 2420 4090 2420
Wire Wire Line
	4090 2420 4090 2910
Wire Wire Line
	4090 2910 4330 2910
Connection ~ 4330 2910
Text Label 4750 2320 0    50   ~ 0
BATT+
Wire Wire Line
	4330 2320 4330 2450
Wire Wire Line
	4330 2320 4490 2320
Connection ~ 4330 2320
Text Label 4980 2470 0    50   ~ 0
ROSC
NoConn ~ 7620 3600
NoConn ~ 6740 3600
Wire Notes Line
	5910 3400 8150 3400
Wire Notes Line
	8150 3400 8150 5290
Wire Notes Line
	8150 5290 5910 5290
Wire Notes Line
	5910 3440 5900 3440
Wire Notes Line
	5910 3400 5910 5290
Wire Notes Line
	4760 3415 4760 4275
Wire Notes Line
	8160 1580 8160 3280
Wire Notes Line
	8160 3280 3070 3280
Wire Notes Line
	3070 3280 3070 1570
Wire Notes Line
	3070 1570 8160 1570
Connection ~ 5550 2910
$Comp
L custom:TPS5405DR U1
U 1 1 5F4D3F9D
P 5600 2320
F 0 "U1" H 5350 2660 50  0000 C CNN
F 1 "TPS5405DR" H 5690 2660 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5650 1870 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/tps5405.pdf" H 5600 2320 50  0001 C CNN
	1    5600 2320
	1    0    0    -1  
$EndComp
Connection ~ 6580 2910
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
F 0 "L1" V 7200 2220 50  0000 R CNN
F 1 "4.7uH" V 7080 2250 50  0000 R CNN
F 2 "My libs:TDK-VLS4012HBX" H 7140 2170 50  0001 C CNN
F 3 "~" H 7140 2170 50  0001 C CNN
F 4 "SRN3012TA-4R7MCT-ND‎" V 7140 2170 50  0001 C CNN "DigiKey_PN"
	1    7140 2170
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5C3C5E
P 7620 2490
F 0 "C6" H 7712 2536 50  0000 L CNN
F 1 "22uF" H 7712 2445 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7620 2490 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7620 2490 50  0001 C CNN
F 4 "587-1334-1-ND" H 7620 2490 50  0001 C CNN "DigiKey_PN"
	1    7620 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 2390 7620 2170
Connection ~ 7620 2170
Wire Wire Line
	7620 2170 7710 2170
Wire Wire Line
	7620 2590 7620 2910
Wire Wire Line
	6880 2910 7410 2910
Connection ~ 7410 2910
Wire Wire Line
	7410 2910 7620 2910
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F4365A9
P 3830 2320
F 0 "J1" H 3840 2130 50  0000 C CNN
F 1 "5.08mm" H 3845 2420 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3830 2320 50  0001 C CNN
F 3 "~" H 3830 2320 50  0001 C CNN
	1    3830 2320
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F5CDBDB
P 4830 2670
F 0 "R4" V 4900 2670 50  0000 C CNN
F 1 "100k*" V 4760 2670 50  0000 C CNN
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
Wire Wire Line
	4030 2320 4080 2320
Text Notes 5915 3515 0    50   ~ 0
FEATHER PINOUT
Text Notes 3090 1655 0    50   ~ 0
VOLTAGE REGULATOR AND FILTERING
Text Notes 4725 3255 0    50   ~ 0
*Optional
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F525E5C
P 4080 2320
F 0 "#FLG03" H 4080 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 4090 2520 50  0000 C CNN
F 2 "" H 4080 2320 50  0001 C CNN
F 3 "~" H 4080 2320 50  0001 C CNN
	1    4080 2320
	1    0    0    -1  
$EndComp
Connection ~ 4080 2320
Wire Wire Line
	4080 2320 4330 2320
$Comp
L Device:C_Small C7
U 1 1 5F53386A
P 4490 2550
F 0 "C7" H 4380 2615 50  0000 L CNN
F 1 "1uF" H 4345 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4490 2550 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 4490 2550 50  0001 C CNN
F 4 "587-2396-1-ND" H 4490 2550 50  0001 C CNN "DigiKey_PN"
	1    4490 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F533D97
P 4645 2550
F 0 "C8" H 4535 2615 50  0000 L CNN
F 1 "0.1uF" H 4525 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4645 2550 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 4645 2550 50  0001 C CNN
F 4 "587-2396-1-ND" H 4645 2550 50  0001 C CNN "DigiKey_PN"
	1    4645 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 2450 4490 2320
Connection ~ 4490 2320
Wire Wire Line
	4645 2450 4645 2320
Wire Wire Line
	4490 2320 4645 2320
Connection ~ 4645 2320
Wire Wire Line
	4645 2320 5200 2320
Wire Wire Line
	4645 2650 4645 2910
Connection ~ 4645 2910
Wire Wire Line
	4645 2910 4830 2910
Wire Wire Line
	4490 2650 4490 2910
Wire Wire Line
	4330 2910 4490 2910
Connection ~ 4490 2910
Wire Wire Line
	4490 2910 4645 2910
$Comp
L Mechanical:MountingHole H1
U 1 1 5F4DCA7B
P 5025 3665
F 0 "H1" H 5125 3711 50  0000 L CNN
F 1 "MountingHole" H 5125 3620 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5025 3665 50  0001 C CNN
F 3 "~" H 5025 3665 50  0001 C CNN
	1    5025 3665
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F4E3BF8
P 5025 3845
F 0 "H2" H 5125 3891 50  0000 L CNN
F 1 "MountingHole" H 5125 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5025 3845 50  0001 C CNN
F 3 "~" H 5025 3845 50  0001 C CNN
	1    5025 3845
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4E3ED4
P 5025 4040
F 0 "H3" H 5125 4086 50  0000 L CNN
F 1 "MountingHole" H 5125 3995 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5025 4040 50  0001 C CNN
F 3 "~" H 5025 4040 50  0001 C CNN
	1    5025 4040
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F4E4234
P 5025 4225
F 0 "H4" H 5125 4271 50  0000 L CNN
F 1 "MountingHole" H 5125 4180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5025 4225 50  0001 C CNN
F 3 "~" H 5025 4225 50  0001 C CNN
	1    5025 4225
	1    0    0    -1  
$EndComp
Wire Notes Line
	4910 4475 5700 4475
Wire Notes Line
	5700 4475 5700 3410
Wire Notes Line
	5700 3410 4910 3410
Wire Notes Line
	4910 3410 4910 4475
Text Notes 4905 3485 0    50   ~ 0
M2.5 mounting holes
Wire Wire Line
	3220 3720 3470 3720
Wire Notes Line
	3070 4275 4760 4275
Wire Notes Line
	3070 3415 4760 3415
Wire Notes Line
	3070 3415 3070 4280
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F4E9F72
P 3620 3720
F 0 "JP1" H 3570 3810 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3285 3630 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3620 3720 50  0001 C CNN
F 3 "~" H 3620 3720 50  0001 C CNN
	1    3620 3720
	1    0    0    -1  
$EndComp
Text Notes 3090 3500 0    50   ~ 0
10:1 VOLTAGE DIVIDER
Wire Wire Line
	4080 4030 4080 4000
Wire Wire Line
	4080 3720 4080 3770
$Comp
L power:GND #PWR02
U 1 1 5F4755CE
P 4080 4030
F 0 "#PWR02" H 4080 3780 50  0001 C CNN
F 1 "GND" H 4085 3857 50  0000 C CNN
F 2 "" H 4080 4030 50  0001 C CNN
F 3 "" H 4080 4030 50  0001 C CNN
	1    4080 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F47540B
P 3920 3720
F 0 "R1" V 3724 3720 50  0000 C CNN
F 1 "27k/0.1%" V 3815 3720 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3920 3720 50  0001 C CNN
F 3 "~" H 3920 3720 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 3920 3720 50  0001 C CNN "DigiKey_PN"
	1    3920 3720
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F475325
P 4080 3870
F 0 "R2" H 3940 3905 50  0000 L CNN
F 1 "3k/0.1%" H 3720 3820 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4080 3870 50  0001 C CNN
F 3 "~" H 4080 3870 50  0001 C CNN
F 4 "P20072CT-ND‎" H 4080 3870 50  0001 C CNN "DigiKey_PN"
	1    4080 3870
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4359CD
P 7410 2490
F 0 "C4" H 7195 2525 50  0000 L CNN
F 1 "22uF" H 7150 2440 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7410 2490 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7410 2490 50  0001 C CNN
F 4 "587-1334-1-ND" H 7410 2490 50  0001 C CNN "DigiKey_PN"
	1    7410 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 3720 3820 3720
$Comp
L Device:C_Small C9
U 1 1 5F52B2E4
P 4390 3870
F 0 "C9" H 4465 3880 50  0000 L CNN
F 1 "10nF" H 4410 3795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4390 3870 50  0001 C CNN
F 3 "~" H 4390 3870 50  0001 C CNN
	1    4390 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 3720 4390 3720
Connection ~ 4080 3720
Wire Wire Line
	4080 3720 4020 3720
Wire Wire Line
	4390 3770 4390 3720
Connection ~ 4390 3720
Wire Wire Line
	4390 3720 4080 3720
Wire Wire Line
	4390 3970 4390 4000
Wire Wire Line
	4390 4000 4080 4000
Connection ~ 4080 4000
Wire Wire Line
	4080 4000 4080 3970
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5F51AA5B
P 5315 4985
F 0 "#LOGO?" H 5315 5260 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5315 4760 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 5315 4985 50  0001 C CNN
F 3 "~" H 5315 4985 50  0001 C CNN
	1    5315 4985
	1    0    0    -1  
$EndComp
Wire Notes Line
	5705 5290 4915 5290
Wire Notes Line
	4915 5290 4915 4585
Wire Notes Line
	4915 4585 5705 4585
Wire Notes Line
	5705 4585 5705 5290
Text Notes 4930 4675 0    50   ~ 0
OSHW LOGO
$EndSCHEMATC
