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
Comment1 "Adafruit Feather compatible 5V switching power supply"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F4351FA
P 7450 4640
F 0 "J2" H 7455 5240 50  0000 C CNN
F 1 "Conn_01x12" H 7300 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7450 4640 50  0001 C CNN
F 3 "~" H 7450 4640 50  0001 C CNN
	1    7450 4640
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F435436
P 6970 4840
F 0 "J3" H 6935 5640 50  0000 L CNN
F 1 "Conn_01x16" H 6565 3925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6970 4840 50  0001 C CNN
F 3 "~" H 6970 4840 50  0001 C CNN
	1    6970 4840
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
Text GLabel 7815 4440 2    50   Input ~ 0
VUSB
Wire Wire Line
	7650 4440 7775 4440
$Comp
L power:GND #PWR03
U 1 1 5F43D573
P 6355 4510
F 0 "#PWR03" H 6355 4260 50  0001 C CNN
F 1 "GND" H 6360 4337 50  0000 C CNN
F 2 "" H 6355 4510 50  0001 C CNN
F 3 "" H 6355 4510 50  0001 C CNN
	1    6355 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6770 4440 6355 4440
Wire Wire Line
	6355 4440 6355 4510
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F43E163
P 7775 4440
F 0 "#FLG02" H 7775 4515 50  0001 C CNN
F 1 "PWR_FLAG" H 7625 4595 50  0000 C CNN
F 2 "" H 7775 4440 50  0001 C CNN
F 3 "~" H 7775 4440 50  0001 C CNN
	1    7775 4440
	-1   0    0    1   
$EndComp
Connection ~ 7775 4440
Wire Wire Line
	7775 4440 7815 4440
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F43E24F
P 6355 4440
F 0 "#FLG01" H 6355 4515 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4585 50  0000 C CNN
F 2 "" H 6355 4440 50  0001 C CNN
F 3 "~" H 6355 4440 50  0001 C CNN
	1    6355 4440
	1    0    0    -1  
$EndComp
Connection ~ 6355 4440
Text Label 3230 4435 0    50   ~ 0
BATT+
Text GLabel 4550 4435 2    50   Input ~ 0
A0
Text GLabel 6620 4640 0    50   Input ~ 0
A0
Wire Wire Line
	6620 4640 6770 4640
NoConn ~ 7650 4240
NoConn ~ 7650 4340
NoConn ~ 7650 4540
NoConn ~ 7650 4640
NoConn ~ 7650 4740
NoConn ~ 7650 4840
NoConn ~ 7650 4940
NoConn ~ 7650 5040
NoConn ~ 7650 5140
NoConn ~ 7650 5240
NoConn ~ 6770 4240
NoConn ~ 6770 4340
NoConn ~ 6770 4540
NoConn ~ 6770 4740
NoConn ~ 6770 4840
NoConn ~ 6770 4940
NoConn ~ 6770 5040
NoConn ~ 6770 5140
NoConn ~ 6770 5240
NoConn ~ 6770 5340
NoConn ~ 6770 5440
NoConn ~ 6770 5540
NoConn ~ 6770 5640
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
NoConn ~ 7650 4140
NoConn ~ 6770 4140
Wire Notes Line
	5940 3940 8180 3940
Wire Notes Line
	8180 3940 8180 5830
Wire Notes Line
	8180 5830 5940 5830
Wire Notes Line
	5940 3980 5930 3980
Wire Notes Line
	5940 3940 5940 5830
Wire Notes Line
	4770 4130 4770 4990
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
Text Notes 5945 4055 0    50   ~ 0
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
P 9100 3605
F 0 "H1" H 9200 3651 50  0000 L CNN
F 1 "MountingHole" H 9200 3560 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 3605 50  0001 C CNN
F 3 "~" H 9100 3605 50  0001 C CNN
	1    9100 3605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F4E3BF8
P 9100 3785
F 0 "H2" H 9200 3831 50  0000 L CNN
F 1 "MountingHole" H 9200 3740 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 3785 50  0001 C CNN
F 3 "~" H 9100 3785 50  0001 C CNN
	1    9100 3785
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4E3ED4
P 9100 3980
F 0 "H3" H 9200 4026 50  0000 L CNN
F 1 "MountingHole" H 9200 3935 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 3980 50  0001 C CNN
F 3 "~" H 9100 3980 50  0001 C CNN
	1    9100 3980
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F4E4234
P 9100 4165
F 0 "H4" H 9200 4211 50  0000 L CNN
F 1 "MountingHole" H 9200 4120 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 4165 50  0001 C CNN
F 3 "~" H 9100 4165 50  0001 C CNN
	1    9100 4165
	1    0    0    -1  
$EndComp
Wire Notes Line
	8985 4415 9775 4415
Wire Notes Line
	9775 4415 9775 3350
Wire Notes Line
	9775 3350 8985 3350
Wire Notes Line
	8985 3350 8985 4415
Text Notes 8980 3425 0    50   ~ 0
M2.5 mounting holes
Wire Wire Line
	3230 4435 3480 4435
Wire Notes Line
	3080 4990 4770 4990
Wire Notes Line
	3080 4130 4770 4130
Wire Notes Line
	3080 4130 3080 4995
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F4E9F72
P 3630 4435
F 0 "JP1" H 3580 4525 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3295 4345 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3630 4435 50  0001 C CNN
F 3 "~" H 3630 4435 50  0001 C CNN
	1    3630 4435
	1    0    0    -1  
$EndComp
Text Notes 3100 4215 0    50   ~ 0
10:1 VOLTAGE DIVIDER
Wire Wire Line
	4090 4745 4090 4715
Wire Wire Line
	4090 4435 4090 4485
$Comp
L power:GND #PWR02
U 1 1 5F4755CE
P 4090 4745
F 0 "#PWR02" H 4090 4495 50  0001 C CNN
F 1 "GND" H 4095 4572 50  0000 C CNN
F 2 "" H 4090 4745 50  0001 C CNN
F 3 "" H 4090 4745 50  0001 C CNN
	1    4090 4745
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F47540B
P 3930 4435
F 0 "R1" V 3734 4435 50  0000 C CNN
F 1 "27k/0.1%" V 3825 4435 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3930 4435 50  0001 C CNN
F 3 "~" H 3930 4435 50  0001 C CNN
F 4 "‎P20138CT-ND‎" V 3930 4435 50  0001 C CNN "DigiKey_PN"
	1    3930 4435
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F475325
P 4090 4585
F 0 "R2" H 3950 4620 50  0000 L CNN
F 1 "3k/0.1%" H 3730 4535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4090 4585 50  0001 C CNN
F 3 "~" H 4090 4585 50  0001 C CNN
F 4 "P20072CT-ND‎" H 4090 4585 50  0001 C CNN "DigiKey_PN"
	1    4090 4585
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
	3780 4435 3830 4435
$Comp
L Device:C_Small C9
U 1 1 5F52B2E4
P 4400 4585
F 0 "C9" H 4475 4595 50  0000 L CNN
F 1 "10nF" H 4420 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 4585 50  0001 C CNN
F 3 "~" H 4400 4585 50  0001 C CNN
	1    4400 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4435 4400 4435
Connection ~ 4090 4435
Wire Wire Line
	4090 4435 4030 4435
Wire Wire Line
	4400 4485 4400 4435
Connection ~ 4400 4435
Wire Wire Line
	4400 4435 4090 4435
Wire Wire Line
	4400 4685 4400 4715
Wire Wire Line
	4400 4715 4090 4715
Connection ~ 4090 4715
Wire Wire Line
	4090 4715 4090 4685
$EndSCHEMATC
