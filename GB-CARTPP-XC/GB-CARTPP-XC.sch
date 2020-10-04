EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GB-CARTPP-XC"
Date "2020-10-04"
Rev "v1.2"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DDFDF95
P 9800 800
F 0 "H1" H 9900 846 50  0000 L CNN
F 1 "DNP" H 9900 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 800 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DDFEE05
P 10500 800
F 0 "H3" H 10600 846 50  0000 L CNN
F 1 "DNP" H 10600 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 800 50  0001 C CNN
F 3 "~" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE05D43
P 9800 1000
F 0 "H2" H 9900 1046 50  0000 L CNN
F 1 "DNP" H 9900 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE06495
P 10500 1000
F 0 "H4" H 10600 1046 50  0000 L CNN
F 1 "DNP" H 10600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB1DB03
P 9050 4600
F 0 "R3" H 9120 4646 50  0000 L CNN
F 1 "10k" H 9120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3650 5650
Connection ~ 3800 5650
Wire Wire Line
	3800 5350 3800 5650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DB0D8FF
P 3600 5350
F 0 "JP1" H 3600 5535 50  0000 C CNN
F 1 "BYPASS" H 3600 5444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3600 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 4450
$Comp
L power:+5V #PWR04
U 1 1 5DEF803E
P 3150 5350
F 0 "#PWR04" H 3150 5200 50  0001 C CNN
F 1 "+5V" H 3150 5490 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6150
Wire Wire Line
	4150 5650 4150 5750
Connection ~ 4150 5650
Text GLabel 5150 5650 2    50   UnSpc ~ 0
VCART
Wire Wire Line
	3150 6150 4150 6150
Wire Wire Line
	4150 5650 3800 5650
$Comp
L Device:C C4
U 1 1 5DECA59F
P 4150 5900
F 0 "C4" H 4265 5946 50  0000 L CNN
F 1 "4.7uF" H 4265 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 5750 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Connection ~ 3150 6150
Wire Wire Line
	3150 6250 3150 6150
$Comp
L power:GND #PWR05
U 1 1 5DEC2A5D
P 3150 6250
F 0 "#PWR05" H 3150 6000 50  0001 C CNN
F 1 "GND" H 3155 6077 50  0000 C CNN
F 2 "" H 3150 6250 50  0001 C CNN
F 3 "" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2650 5650
Wire Wire Line
	2550 2400 2550 5650
Wire Wire Line
	3600 2400 2550 2400
Text Label 3550 3300 2    50   ~ 0
A7
Text Label 3550 3200 2    50   ~ 0
A6
Text Label 3550 3100 2    50   ~ 0
A5
Text Label 3550 3000 2    50   ~ 0
A4
Text Label 3550 2900 2    50   ~ 0
A3
Text Label 3550 2800 2    50   ~ 0
A2
Text Label 3550 2700 2    50   ~ 0
A1
Text Label 3550 2600 2    50   ~ 0
A0
Text Label 3550 2300 2    50   ~ 0
TP_RE1
Text Label 3550 4300 2    50   ~ 0
USB_P
Text Label 3550 4200 2    50   ~ 0
USB_N
Wire Wire Line
	3200 4100 3600 4100
Connection ~ 3200 4100
Wire Wire Line
	3100 4100 3200 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DE2AF1C
P 3100 4100
F 0 "#FLG01" H 3100 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4273 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9150 1850
Wire Wire Line
	3200 4100 3200 4400
$Comp
L Connector:TestPoint TP1
U 1 1 5DDEDC68
P 2750 1050
F 0 "TP1" H 2750 1375 50  0000 C CNN
F 1 "VUSB" H 2750 1284 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2950 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2300
Wire Wire Line
	3600 2300 2700 2300
Wire Wire Line
	3500 2200 3600 2200
$Comp
L Connector:TestPoint TP2
U 1 1 5DDC74BA
P 2700 2200
F 0 "TP2" H 2700 2525 50  0000 C CNN
F 1 "RE1" H 2700 2434 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7200 4300 7000 4300
Wire Wire Line
	7100 4500 7000 4500
Wire Wire Line
	7100 5200 7100 4500
Text Label 3500 2200 2    50   ~ 0
~RES
Connection ~ 9050 4750
Wire Wire Line
	8700 4750 9050 4750
Text Label 8700 4750 2    50   ~ 0
~RES
Wire Wire Line
	9650 2250 9750 2250
Wire Wire Line
	9650 2150 9750 2150
Wire Wire Line
	9650 2050 9750 2050
Wire Wire Line
	9650 1950 9750 1950
Text Label 9650 2250 2    50   ~ 0
~CS
Text Label 9650 2150 2    50   ~ 0
~RD
Text Label 9650 2050 2    50   ~ 0
~WR
Text Label 9650 1950 2    50   ~ 0
PHI
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 3900 3600 3900
Text Label 3500 3600 2    50   ~ 0
~P31
Wire Wire Line
	9650 4850 9750 4850
Text Label 9650 4850 2    50   ~ 0
~P31
Text Label 3500 3500 2    50   ~ 0
~CS
Text Label 3500 3700 2    50   ~ 0
~RD
Text Label 3500 3900 2    50   ~ 0
~WR
Wire Wire Line
	3500 3500 3600 3500
Text Label 3500 3800 2    50   ~ 0
PHI
Wire Wire Line
	7000 4100 7250 4100
Wire Wire Line
	7000 4000 7250 4000
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7000 3800 7250 3800
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7000 3400 7250 3400
Connection ~ 9400 4200
Wire Bus Line
	7350 4200 9400 4200
Connection ~ 9400 3300
Wire Bus Line
	7350 3300 9400 3300
Wire Wire Line
	7000 3200 7250 3200
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7000 3000 7250 3000
Wire Wire Line
	7000 2900 7250 2900
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7000 2700 7250 2700
Wire Wire Line
	7000 2500 7250 2500
Wire Wire Line
	7000 2400 7250 2400
Wire Bus Line
	3200 1500 7350 1500
Wire Wire Line
	3300 3300 3600 3300
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3300 3100 3600 3100
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3300 2900 3600 2900
Wire Wire Line
	3300 2800 3600 2800
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3300 2600 3600 2600
Entry Wire Line
	3200 3200 3300 3300
Entry Wire Line
	3200 3100 3300 3200
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	7250 3200 7350 3300
Entry Wire Line
	7250 3100 7350 3200
Entry Wire Line
	7250 3000 7350 3100
Entry Wire Line
	7250 2900 7350 3000
Entry Wire Line
	7250 2800 7350 2900
Entry Wire Line
	7250 2700 7350 2800
Entry Wire Line
	7250 2500 7350 2600
Entry Wire Line
	7250 2400 7350 2500
Entry Wire Line
	7250 4100 7350 4200
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	7250 3900 7350 4000
Entry Wire Line
	7250 3800 7350 3900
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 3600 7350 3700
Entry Wire Line
	7250 3500 7350 3600
Entry Wire Line
	7250 3400 7350 3500
Text Label 7050 2500 0    50   ~ 0
A15
Text Label 7050 2400 0    50   ~ 0
A14
Text Label 7050 3200 0    50   ~ 0
A13
Text Label 7050 3100 0    50   ~ 0
A12
Text Label 7050 3000 0    50   ~ 0
A11
Text Label 7050 2900 0    50   ~ 0
A10
Text Label 7050 2800 0    50   ~ 0
A9
Text Label 7050 2700 0    50   ~ 0
A8
Text Label 7100 4100 0    50   ~ 0
D7
Text Label 7100 4000 0    50   ~ 0
D6
Text Label 7100 3900 0    50   ~ 0
D5
Text Label 7100 3800 0    50   ~ 0
D4
Text Label 7100 3700 0    50   ~ 0
D3
Text Label 7100 3600 0    50   ~ 0
D2
Text Label 7100 3500 0    50   ~ 0
D1
Text Label 7100 3400 0    50   ~ 0
D0
Wire Wire Line
	9050 4750 9750 4750
Entry Wire Line
	9400 4550 9500 4650
Entry Wire Line
	9400 4450 9500 4550
Entry Wire Line
	9400 4350 9500 4450
Entry Wire Line
	9400 4250 9500 4350
Entry Wire Line
	9400 4150 9500 4250
Entry Wire Line
	9400 4050 9500 4150
Entry Wire Line
	9400 3950 9500 4050
Entry Wire Line
	9400 3850 9500 3950
Entry Wire Line
	9400 3750 9500 3850
Entry Wire Line
	9400 3650 9500 3750
Entry Wire Line
	9400 3550 9500 3650
Entry Wire Line
	9400 3450 9500 3550
Entry Wire Line
	9400 3350 9500 3450
Entry Wire Line
	9400 3250 9500 3350
Entry Wire Line
	9400 3150 9500 3250
Entry Wire Line
	9400 3050 9500 3150
Entry Wire Line
	9400 2950 9500 3050
Entry Wire Line
	9400 2850 9500 2950
Entry Wire Line
	9400 2750 9500 2850
Entry Wire Line
	9400 2650 9500 2750
Entry Wire Line
	9400 2550 9500 2650
Entry Wire Line
	9400 2450 9500 2550
Entry Wire Line
	9400 2350 9500 2450
Entry Wire Line
	9400 2250 9500 2350
Wire Wire Line
	9750 4650 9500 4650
Wire Wire Line
	9750 4550 9500 4550
Wire Wire Line
	9750 4450 9500 4450
Wire Wire Line
	9750 4350 9500 4350
Wire Wire Line
	9750 4250 9500 4250
Wire Wire Line
	9750 4150 9500 4150
Wire Wire Line
	9750 4050 9500 4050
Wire Wire Line
	9750 3950 9500 3950
Wire Wire Line
	9750 3850 9500 3850
Wire Wire Line
	9750 3750 9500 3750
Wire Wire Line
	9750 3650 9500 3650
Wire Wire Line
	9750 3550 9500 3550
Wire Wire Line
	9750 3450 9500 3450
Wire Wire Line
	9750 3350 9500 3350
Wire Wire Line
	9750 3250 9500 3250
Wire Wire Line
	9750 3150 9500 3150
Wire Wire Line
	9750 3050 9500 3050
Wire Wire Line
	9750 2950 9500 2950
Wire Wire Line
	9750 2850 9500 2850
Wire Wire Line
	9750 2750 9500 2750
Wire Wire Line
	9750 2650 9500 2650
Wire Wire Line
	9750 2550 9500 2550
Wire Wire Line
	9750 2450 9500 2450
Wire Wire Line
	9750 2350 9500 2350
Text Label 9650 4650 2    50   ~ 0
D7
Text Label 9650 4550 2    50   ~ 0
D6
Text Label 9650 4450 2    50   ~ 0
D5
Text Label 9650 4350 2    50   ~ 0
D4
Text Label 9650 4250 2    50   ~ 0
D3
Text Label 9650 4150 2    50   ~ 0
D2
Text Label 9650 4050 2    50   ~ 0
D1
Text Label 9650 3950 2    50   ~ 0
D0
Text Label 9650 3850 2    50   ~ 0
A15
Text Label 9650 3750 2    50   ~ 0
A14
Text Label 9650 3650 2    50   ~ 0
A13
Text Label 9650 3550 2    50   ~ 0
A12
Text Label 9650 3450 2    50   ~ 0
A11
Text Label 9650 3350 2    50   ~ 0
A10
Text Label 9650 3250 2    50   ~ 0
A9
Text Label 9650 3150 2    50   ~ 0
A8
Text Label 9650 3050 2    50   ~ 0
A7
Text Label 9650 2950 2    50   ~ 0
A6
Text Label 9650 2850 2    50   ~ 0
A5
Text Label 9650 2750 2    50   ~ 0
A4
Text Label 9650 2650 2    50   ~ 0
A3
Text Label 9650 2550 2    50   ~ 0
A2
Text Label 9650 2450 2    50   ~ 0
A1
Text Label 9650 2350 2    50   ~ 0
A0
Wire Wire Line
	7100 2200 7000 2200
$Comp
L power:+5V #PWR012
U 1 1 5DB3B9C5
P 7100 2200
F 0 "#PWR012" H 7100 2050 50  0001 C CNN
F 1 "+5V" H 7115 2373 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB31467
P 950 3900
F 0 "#PWR01" H 950 3650 50  0001 C CNN
F 1 "GND" H 955 3727 50  0000 C CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB30F8D
P 3200 4700
F 0 "#PWR06" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7150 6100 7150
Connection ~ 5650 7150
Wire Wire Line
	6100 6850 5650 6850
Connection ~ 5650 6850
$Comp
L Device:C C10
U 1 1 5DB27225
P 6100 7000
F 0 "C10" H 6215 7046 50  0000 L CNN
F 1 "100nF" H 6215 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 6850 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DB26CF7
P 5650 7000
F 0 "C9" H 5765 7046 50  0000 L CNN
F 1 "100nF" H 5765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 6850 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 9750 4950
$Comp
L power:GND #PWR016
U 1 1 5DB1560D
P 9650 4950
F 0 "#PWR016" H 9650 4700 50  0001 C CNN
F 1 "GND" H 9650 4800 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DB140D9
P 2950 1200
F 0 "#PWR03" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2950 1340 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5400 1900
Connection ~ 5350 1900
Wire Wire Line
	5300 1900 5350 1900
$Comp
L power:+5V #PWR09
U 1 1 5DB13A5A
P 5350 1900
F 0 "#PWR09" H 5350 1750 50  0001 C CNN
F 1 "+5V" H 5350 2040 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5400 4800
Connection ~ 5350 4800
Wire Wire Line
	5300 4800 5350 4800
$Comp
L power:GND #PWR010
U 1 1 5DB12D75
P 5350 4800
F 0 "#PWR010" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5350 4650 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Connector_Specialized:GameBoy_Cartridge_MountingPin J3
U 1 1 5DB0F235
P 10050 3450
F 0 "J3" H 10050 5300 50  0000 C CNN
F 1 "GameBoy_Cartridge_MountingPin" H 10050 5200 50  0000 C CNN
F 2 "Gekkio_Connector_PCBEdge:GameBoy_Cartridge_AGS_1x32-1MP_P1.50mm_Socket_Horizontal" H 9950 1650 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 L CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F45K50_QFP U2
U 1 1 5DAF3421
P 5300 3300
F 0 "U2" H 3850 4600 50  0000 C CNN
F 1 "PIC18F45K50_QFP" H 6500 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/30000684B.pdf" H 5300 3000 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 5500
Wire Wire Line
	7200 5400 7200 4300
Text Label 7700 5200 2    50   ~ 0
VPP
Wire Wire Line
	8400 5500 8400 5300
Wire Wire Line
	7300 5500 8400 5500
Wire Wire Line
	7700 5400 7200 5400
$Comp
L power:GND #PWR014
U 1 1 5DD742C0
P 7450 5600
F 0 "#PWR014" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7450 5600
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7100 5200
Wire Wire Line
	7450 5200 7700 5200
Wire Wire Line
	7450 5050 7450 5200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5DD4714F
P 7900 5300
F 0 "J2" H 7950 5617 50  0000 C CNN
F 1 "DNP" H 7950 5526 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5DD499DA
P 7450 4600
F 0 "#PWR013" H 7450 4450 50  0001 C CNN
F 1 "+5V" H 7450 4740 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD4A1B4
P 7450 4900
F 0 "R2" H 7520 4946 50  0000 L CNN
F 1 "10k" H 7520 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5200 8200 5200
Wire Wire Line
	7450 4700 7450 4750
Wire Wire Line
	7450 4600 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 8500 4700
Wire Wire Line
	8500 4700 8500 5200
Text Label 7000 4400 0    50   ~ 0
PGD
Text Label 7000 4300 0    50   ~ 0
PGC
Text Label 7000 4500 0    50   ~ 0
VPP
Wire Wire Line
	7450 5300 7700 5300
Text Label 7700 5400 2    50   ~ 0
PGC
Wire Wire Line
	8400 5300 8200 5300
Text Label 8200 5300 0    50   ~ 0
PGD
Connection ~ 9050 1850
$Comp
L power:GND #PWR017
U 1 1 5EECD4B2
P 10050 5250
F 0 "#PWR017" H 10050 5000 50  0001 C CNN
F 1 "GND" H 10050 5100 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C7
U 1 1 5EEDBEC0
P 5050 5900
F 0 "C7" H 5168 5946 50  0000 L CNN
F 1 "100uF" H 5168 5855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5088 5750 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6150
Wire Wire Line
	5050 6150 4600 6150
Connection ~ 4150 6150
Wire Wire Line
	4150 5650 4600 5650
Wire Wire Line
	5050 5650 5050 5750
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5150 5650
$Comp
L Device:C C5
U 1 1 5EEFE0F2
P 4600 5900
F 0 "C5" H 4715 5946 50  0000 L CNN
F 1 "4.7uF" H 4715 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5750 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 5050 5650
Wire Wire Line
	4600 6050 4600 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4150 6150
Text Label 650  4000 2    50   ~ 0
SH
$Comp
L Connector:TestPoint TP3
U 1 1 5EF7BDBB
P 9150 1850
F 0 "TP3" H 9150 2175 50  0000 C CNN
F 1 "VCART" H 9150 2084 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Connection ~ 9150 1850
Wire Wire Line
	9150 1850 9750 1850
$Comp
L Device:FerriteBead_Small FB1
U 1 1 5EFE5976
P 2300 1200
F 0 "FB1" V 2537 1200 50  0000 C CNN
F 1 "MPZ1608S331" V 2446 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1200 2050 1200
Wire Wire Line
	2950 1200 2750 1200
$Comp
L Device:C C1
U 1 1 5F04826C
P 2050 1450
F 0 "C1" H 2165 1496 50  0000 L CNN
F 1 "100nF" H 2165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1300 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F048939
P 2550 1450
F 0 "C2" H 2665 1496 50  0000 L CNN
F 1 "100nF" H 2665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1300 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2300 1600
Wire Wire Line
	2550 1300 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2400 1200
Wire Wire Line
	2050 1200 2050 1300
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2200 1200
Wire Wire Line
	2750 1050 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2550 1200
$Comp
L power:GND #PWR02
U 1 1 5F06A5FF
P 2300 1600
F 0 "#PWR02" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2305 1427 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2550 1600
$Comp
L Device:C C6
U 1 1 5DB2363A
P 4700 7000
F 0 "C6" H 4815 7046 50  0000 L CNN
F 1 "4.7uF" H 4815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 6850 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB242A2
P 4700 7150
F 0 "#PWR08" H 4700 6900 50  0001 C CNN
F 1 "GND" H 4705 6977 50  0000 C CNN
F 2 "" H 4700 7150 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DB25110
P 4700 6850
F 0 "#PWR07" H 4700 6700 50  0001 C CNN
F 1 "+5V" H 4700 6990 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6850 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 7150 5200 7150
Connection ~ 4700 7150
Connection ~ 5200 6850
Wire Wire Line
	5650 6850 5200 6850
Wire Wire Line
	5200 7150 5650 7150
Connection ~ 5200 7150
$Comp
L Device:C C8
U 1 1 5DB25AE6
P 5200 7000
F 0 "C8" H 5315 7046 50  0000 L CNN
F 1 "1uF" H 5315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 6850 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB2E6D2
P 3200 4550
F 0 "C3" H 3315 4596 50  0000 L CNN
F 1 "1uF" H 3315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 4400 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8200 5400
$Comp
L Gekkio_Power_Management:SY6288AAAC U1
U 1 1 5F55D9D0
P 3150 5750
F 0 "U1" H 2900 6050 50  0000 C CNN
F 1 "SY6288AAAC" H 3450 6050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Silergy-Corp-SY6288AAAC_C111829.pdf" H 3050 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F5677C0
P 950 3000
F 0 "J1" H 1057 3867 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1057 3776 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1100 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 2400
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 3100 1550 3150
Wire Wire Line
	1550 3000 1550 2950
Wire Wire Line
	3600 4200 1750 4200
Wire Wire Line
	1750 4200 1750 2950
Wire Wire Line
	1750 2950 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 2900
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1650 3150 1650 4300
Wire Wire Line
	1650 4300 3600 4300
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3200
NoConn ~ 1550 3500
NoConn ~ 1550 3600
$Comp
L Device:R R1
U 1 1 5F5DA2B4
P 1900 2850
F 0 "R1" H 1970 2896 50  0000 L CNN
F 1 "5k1" H 1970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5EC1CE
P 2200 2850
F 0 "R4" H 2270 2896 50  0000 L CNN
F 1 "5k1" H 2270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 2050 3000
$Comp
L power:GND #PWR011
U 1 1 5F5F540D
P 2050 3000
F 0 "#PWR011" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2055 2827 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2200 3000
Wire Wire Line
	1900 2700 1550 2700
Wire Wire Line
	1550 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F608E90
P 4000 1000
F 0 "#FLG0101" H 4000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F60988E
P 3500 1000
F 0 "#FLG0102" H 3500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F609DA4
P 3500 1000
F 0 "#PWR0101" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3500 1140 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F60A25F
P 4000 1000
F 0 "#PWR0102" H 4000 750 50  0001 C CNN
F 1 "GND" H 4005 827 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
NoConn ~ 650  4100
Wire Wire Line
	650  3900 650  4100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F61D6C5
P 1650 1100
F 0 "#FLG0103" H 1650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1200
Connection ~ 1650 1200
$Comp
L Connector:TestPoint TP4
U 1 1 5F5598AD
P 4850 1000
F 0 "TP4" H 4850 1325 50  0000 C CNN
F 1 "GND" H 4850 1234 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F559C8F
P 4850 1000
F 0 "#PWR0103" H 4850 750 50  0001 C CNN
F 1 "GND" H 4855 827 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3150 5350
Connection ~ 3150 5350
Wire Wire Line
	3750 5350 3800 5350
Wire Bus Line
	9400 2250 9400 3300
Wire Bus Line
	9400 3300 9400 3750
Wire Bus Line
	9400 3850 9400 4200
Wire Bus Line
	9400 4200 9400 4550
Wire Bus Line
	7350 3500 7350 4200
Wire Bus Line
	7350 1500 7350 3300
Wire Bus Line
	3200 1500 3200 3200
Wire Wire Line
	8950 1850 9050 1850
Text GLabel 8950 1850 0    50   UnSpc ~ 0
VCART
$EndSCHEMATC