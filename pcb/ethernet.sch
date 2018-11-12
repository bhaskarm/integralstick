EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-11"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "Ethernet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2150
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1600 2150 1600 2250
Wire Wire Line
	1600 2250 1700 2250
Connection ~ 1600 2150
Wire Wire Line
	1600 2250 1600 2350
Wire Wire Line
	1600 2350 1700 2350
Connection ~ 1600 2250
Wire Wire Line
	1600 2350 1600 2450
Wire Wire Line
	1600 2450 1700 2450
Connection ~ 1600 2350
Wire Wire Line
	1700 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1600 1950 1600 1850
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1700 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1350
Wire Wire Line
	1600 1350 1700 1350
Wire Wire Line
	1700 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	1600 3300 1700 3300
Text HLabel 1550 3500 0    50   BiDi ~ 0
ETH_A_P
Text HLabel 1550 3600 0    50   BiDi ~ 0
ETH_A_N
Text HLabel 1550 3700 0    50   BiDi ~ 0
ETH_B_P
Text HLabel 1550 3800 0    50   BiDi ~ 0
ETH_B_N
Text HLabel 1550 3900 0    50   BiDi ~ 0
ETH_C_P
Text HLabel 1550 4000 0    50   BiDi ~ 0
ETH_C_N
Text HLabel 1550 4100 0    50   BiDi ~ 0
ETH_D_P
Text HLabel 1550 4200 0    50   BiDi ~ 0
ETH_D_N
Wire Wire Line
	1550 3500 1700 3500
Wire Wire Line
	1700 3600 1550 3600
Wire Wire Line
	1550 3700 1700 3700
Wire Wire Line
	1550 3800 1700 3800
Wire Wire Line
	1700 3900 1550 3900
Wire Wire Line
	1550 4000 1700 4000
Wire Wire Line
	1700 4100 1550 4100
Wire Wire Line
	1550 4200 1700 4200
Text HLabel 4050 1750 2    50   Input ~ 0
RGMII_TXD0
Text HLabel 4050 1850 2    50   Input ~ 0
RGMII_TXD1
Text HLabel 4050 1950 2    50   Input ~ 0
RGMII_TXD2
Text HLabel 4050 2050 2    50   Input ~ 0
RGMII_TXD3
Text HLabel 4050 2150 2    50   Input ~ 0
RGMII_TX_CLK
Text HLabel 4050 2250 2    50   Input ~ 0
RGMII_TX_EN
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	4050 2400 3950 2400
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2700 3950 2700
$Comp
L special-azonenberg:KSZ9031RN U5
U 1 1 5B80E0B7
P 2000 4300
F 0 "U5" H 2825 7637 60  0000 C CNN
F 1 "KSZ9031RN" H 2825 7531 60  0000 C CNN
F 2 "azonenberg_pcb:QFN_48_0.5MM_7x7MM" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	4050 1850 3950 1850
Wire Wire Line
	4050 1950 3950 1950
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	4050 2150 3950 2150
Wire Wire Line
	4050 1750 3950 1750
Text HLabel 4050 2400 2    50   Output ~ 0
RGMII_RXD3
Text HLabel 4050 2500 2    50   Output ~ 0
RGMII_RXD2
Text HLabel 4050 2600 2    50   Output ~ 0
RGMII_RXD1
Text HLabel 4050 2700 2    50   Output ~ 0
RGMII_RXD0
Text HLabel 4050 2800 2    50   Output ~ 0
RGMII_RX_DV
Text HLabel 4050 2900 2    50   Output ~ 0
RGMII_RX_CLK
Text HLabel 4050 3000 2    50   Input ~ 0
RGMII_MDC
Text HLabel 5350 3100 2    50   BiDi ~ 0
RGMII_MDIO
Text HLabel 4050 3400 2    50   Input ~ 0
RGMII_RST_N
Wire Wire Line
	4050 3400 3950 3400
Text HLabel 4700 1450 2    50   Output ~ 0
ETH_LED1_N
Text HLabel 4700 1350 2    50   Output ~ 0
ETH_LED2_N
Wire Wire Line
	4700 1350 4650 1350
Wire Wire Line
	3950 1450 4650 1450
$Comp
L device:R R4
U 1 1 5BE384DC
P 4650 1600
F 0 "R4" H 4720 1646 50  0000 L CNN
F 1 "1K" H 4720 1555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4580 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4700 1450
Text Label 4750 1750 0    50   ~ 0
GND
Wire Wire Line
	4750 1750 4650 1750
$Comp
L device:R R3
U 1 1 5BE39B3C
P 4650 1200
F 0 "R3" H 4720 1246 50  0000 L CNN
F 1 "1K" H 4720 1155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4580 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 3950 1350
Text Label 4750 1050 0    50   ~ 0
GND
Wire Wire Line
	4750 1050 4650 1050
Text HLabel 1600 1550 0    50   Input ~ 0
3V3
Text HLabel 1600 2050 0    50   Input ~ 0
1V2
Text Label 1600 1250 2    50   ~ 0
A2V5
Text Label 1600 1850 2    50   ~ 0
A1V2
Text Label 1600 2650 2    50   ~ 0
A1V2_PLL
Wire Wire Line
	1600 2650 1700 2650
NoConn ~ 1700 2900
Text HLabel 1600 3200 0    50   Input ~ 0
GND
NoConn ~ 3950 3650
$Comp
L device:R R2
U 1 1 5BE73F11
P 4300 3950
F 0 "R2" V 4200 3950 50  0000 C CNN
F 1 "12.1K 1%" V 4400 4000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4230 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3950 4150 3950
Text Label 4600 3950 0    50   ~ 0
GND
Wire Wire Line
	4600 3950 4450 3950
NoConn ~ 3950 3200
$Comp
L device:R R5
U 1 1 5BE79581
P 4750 3300
F 0 "R5" V 4700 3450 50  0000 C CNN
F 1 "10K" V 4750 3300 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4680 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3300 4600 3300
Text Label 5000 3300 0    50   ~ 0
3V3
Wire Wire Line
	5000 3300 4900 3300
$Comp
L device:R R8
U 1 1 5BE7DCD1
P 9050 1050
F 0 "R8" V 9000 1200 50  0000 C CNN
F 1 "10K" V 9050 1050 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	0    -1   -1   0   
$EndComp
Text Label 8800 1050 2    50   ~ 0
RGMII_RXD3
Wire Wire Line
	8800 1050 8900 1050
$Comp
L device:R R9
U 1 1 5BE7F839
P 9050 1150
F 0 "R9" V 9000 1300 50  0000 C CNN
F 1 "10K" V 9050 1150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	0    -1   -1   0   
$EndComp
Text Label 8800 1150 2    50   ~ 0
RGMII_RXD2
Wire Wire Line
	8800 1150 8900 1150
$Comp
L device:R R10
U 1 1 5BE812A7
P 9050 1250
F 0 "R10" V 9000 1400 50  0000 C CNN
F 1 "10K" V 9050 1250 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	0    -1   -1   0   
$EndComp
Text Label 8800 1250 2    50   ~ 0
RGMII_RXD1
Wire Wire Line
	8800 1250 8900 1250
$Comp
L device:R R11
U 1 1 5BE812B3
P 9050 1350
F 0 "R11" V 9000 1500 50  0000 C CNN
F 1 "10K" V 9050 1350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	0    -1   -1   0   
$EndComp
Text Label 8800 1350 2    50   ~ 0
RGMII_RXD0
Wire Wire Line
	8800 1350 8900 1350
Text Notes 4950 1250 0    50   ~ 0
strap: PHYADDR[1:0] = 0
Text Notes 4650 3450 0    50   ~ 0
strap: two separate LED outputs
Text Notes 8950 1500 0    50   ~ 0
strap: advertise everything but 1G/half
Text Label 9350 1050 0    50   ~ 0
3V3
Wire Wire Line
	9350 1050 9300 1050
Wire Wire Line
	9300 1050 9300 1150
Wire Wire Line
	9300 1150 9200 1150
Connection ~ 9300 1050
Wire Wire Line
	9300 1050 9200 1050
Wire Wire Line
	9300 1150 9300 1250
Wire Wire Line
	9300 1250 9200 1250
Connection ~ 9300 1150
Text Label 9350 1350 0    50   ~ 0
GND
Wire Wire Line
	9200 1350 9350 1350
Text Label 8800 1700 2    50   ~ 0
RGMII_RX_DV
$Comp
L device:R R12
U 1 1 5BE8FFE9
P 9050 1700
F 0 "R12" V 9000 1850 50  0000 C CNN
F 1 "10K" V 9050 1700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1700 8800 1700
Text Label 9350 1700 0    50   ~ 0
GND
Wire Wire Line
	9350 1700 9200 1700
Text Notes 8950 1850 0    50   ~ 0
strap: no 125 MHz clock out
$Comp
L osc-azonenberg:OSC U8
U 1 1 5BE9535D
P 6150 3750
F 0 "U8" H 6125 4037 60  0000 C CNN
F 1 "DSC6001HI2A-025.0000" H 6125 3931 60  0000 C CNN
F 2 "azonenberg_pcb:OSCILLATOR_1.6x1.2" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	-1   0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5BE95C4B
P 5200 3750
F 0 "R7" V 5150 3900 50  0000 C CNN
F 1 "33" V 5200 3750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5130 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5050 3750 3950 3750
Wire Wire Line
	6850 3750 6850 3850
Text Label 6850 3700 0    50   ~ 0
3V3
Text Label 6850 3950 0    50   ~ 0
GND
$Comp
L device:C C43
U 1 1 5BE9B481
P 7250 3850
F 0 "C43" H 7365 3896 50  0000 L CNN
F 1 "0.47 uF" H 7365 3805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7288 3700 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 4000
Wire Wire Line
	6850 4000 7250 4000
Wire Wire Line
	7250 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3750
Connection ~ 6850 3750
Text Label 8800 2050 2    50   ~ 0
RGMII_RX_CLK
$Comp
L device:R R13
U 1 1 5BEA9236
P 9050 2050
F 0 "R13" V 9000 2200 50  0000 C CNN
F 1 "10K" V 9050 2050 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8980 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	0    -1   -1   0   
$EndComp
Text Label 9350 2050 0    50   ~ 0
GND
Wire Wire Line
	9350 2050 9200 2050
Wire Wire Line
	8900 2050 8800 2050
Text Notes 8950 2200 0    50   ~ 0
strap: PHYADDR[2] = 0
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB1
U 1 1 5BEB1353
P 1500 5000
F 0 "FB1" V 1342 5000 40  0000 C CNN
F 1 "600R @ 100 MHz" V 1418 5000 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1500 5000 60  0001 C CNN
F 3 "" H 1500 5000 60  0000 C CNN
	1    1500 5000
	0    1    1    0   
$EndComp
Text Label 3000 5000 0    50   ~ 0
A2V5
$Comp
L device:C C24
U 1 1 5BEB1A0B
P 1000 5150
F 0 "C24" H 1115 5196 50  0000 L CNN
F 1 "4.7 uF" H 1115 5105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1038 5000 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1200 5000
Text Label 1000 5300 2    50   ~ 0
GND
$Comp
L device:C C30
U 1 1 5BEB484E
P 1900 5150
F 0 "C30" H 2015 5196 50  0000 L CNN
F 1 "4.7 uF" H 2015 5105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1938 5000 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	1900 5300 1000 5300
Connection ~ 1900 5000
$Comp
L device:C C35
U 1 1 5BEBBA9C
P 2450 5150
F 0 "C35" H 2565 5196 50  0000 L CNN
F 1 "0.47 uF" H 2565 5105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2488 5000 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C C39
U 1 1 5BEBBEA1
P 3000 5150
F 0 "C39" H 3115 5196 50  0000 L CNN
F 1 "0.47 uF" H 3115 5105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3038 5000 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 3000 5000
Wire Wire Line
	3000 5300 2450 5300
Connection ~ 1900 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 1900 5300
Text Label 1000 5500 2    50   ~ 0
3V3
$Comp
L device:C C25
U 1 1 5BEC2E7F
P 1000 5650
F 0 "C25" H 1115 5696 50  0000 L CNN
F 1 "4.7 uF" H 1115 5605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1038 5500 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C C28
U 1 1 5BEC330A
P 1550 5650
F 0 "C28" H 1665 5696 50  0000 L CNN
F 1 "0.47 uF" H 1665 5605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1588 5500 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C C33
U 1 1 5BEC373B
P 2100 5650
F 0 "C33" H 2215 5696 50  0000 L CNN
F 1 "0.47 uF" H 2215 5605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2138 5500 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1000 5500
Text Label 1000 5800 2    50   ~ 0
GND
Wire Wire Line
	1000 5800 1550 5800
Connection ~ 1550 5800
Wire Wire Line
	1550 5800 2100 5800
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB2
U 1 1 5BECB23A
P 1500 6000
F 0 "FB2" V 1342 6000 40  0000 C CNN
F 1 "600R @ 100 MHz" V 1418 6000 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1500 6000 60  0001 C CNN
F 3 "" H 1500 6000 60  0000 C CNN
	1    1500 6000
	0    1    1    0   
$EndComp
Text Label 3000 6000 0    50   ~ 0
A1V2
Text Label 1000 6000 2    50   ~ 0
1V2
$Comp
L device:C C26
U 1 1 5BECB246
P 1000 6150
F 0 "C26" H 1115 6196 50  0000 L CNN
F 1 "4.7 uF" H 1115 6105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1038 6000 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6000 1200 6000
Text Label 1000 6300 2    50   ~ 0
GND
$Comp
L device:C C31
U 1 1 5BECB252
P 1900 6150
F 0 "C31" H 2015 6196 50  0000 L CNN
F 1 "4.7 uF" H 2015 6105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1938 6000 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1900 6000
Wire Wire Line
	1900 6300 1000 6300
Connection ~ 1900 6000
$Comp
L device:C C36
U 1 1 5BECB25F
P 2450 6150
F 0 "C36" H 2565 6196 50  0000 L CNN
F 1 "0.47 uF" H 2565 6105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2488 6000 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L device:C C40
U 1 1 5BECB269
P 3000 6150
F 0 "C40" H 3115 6196 50  0000 L CNN
F 1 "0.47 uF" H 3115 6105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3038 6000 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6000 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	2450 6000 3000 6000
Wire Wire Line
	3000 6300 2450 6300
Connection ~ 1900 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 1900 6300
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB3
U 1 1 5BED2D60
P 1500 6550
F 0 "FB3" V 1342 6550 40  0000 C CNN
F 1 "600R @ 100 MHz" V 1418 6550 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1500 6550 60  0001 C CNN
F 3 "" H 1500 6550 60  0000 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
$Comp
L device:C C32
U 1 1 5BED315F
P 1900 6700
F 0 "C32" H 2015 6746 50  0000 L CNN
F 1 "4.7 uF" H 2015 6655 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1938 6550 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L device:C C37
U 1 1 5BED3494
P 2450 6700
F 0 "C37" H 2565 6746 50  0000 L CNN
F 1 "0.47 uF" H 2565 6655 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2488 6550 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Text Label 2650 6550 0    50   ~ 0
A1V2_PLL
Wire Wire Line
	2650 6550 2450 6550
Connection ~ 1900 6550
Wire Wire Line
	1900 6550 1800 6550
Connection ~ 2450 6550
Wire Wire Line
	2450 6550 1900 6550
Text Label 1000 6550 2    50   ~ 0
1V2
Wire Wire Line
	1000 6550 1200 6550
Wire Wire Line
	2450 6850 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 1000 6850
Text Label 1000 6850 2    50   ~ 0
GND
Text Label 1000 7100 2    50   ~ 0
1V2
$Comp
L device:C C27
U 1 1 5BEE1B70
P 1000 7250
F 0 "C27" H 1115 7296 50  0000 L CNN
F 1 "0.47 uF" H 1115 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1038 7100 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Text Label 1000 7400 2    50   ~ 0
GND
$Comp
L device:C C29
U 1 1 5BEE1F33
P 1550 7250
F 0 "C29" H 1665 7296 50  0000 L CNN
F 1 "0.47 uF" H 1665 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1588 7100 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C34
U 1 1 5BEE232E
P 2150 7250
F 0 "C34" H 2265 7296 50  0000 L CNN
F 1 "0.47 uF" H 2265 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2188 7100 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C38
U 1 1 5BEE2567
P 2750 7250
F 0 "C38" H 2865 7296 50  0000 L CNN
F 1 "0.47 uF" H 2865 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2788 7100 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C41
U 1 1 5BEE27E8
P 3350 7250
F 0 "C41" H 3465 7296 50  0000 L CNN
F 1 "0.47 uF" H 3465 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3388 7100 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C42
U 1 1 5BEE295B
P 3900 7250
F 0 "C42" H 4015 7296 50  0000 L CNN
F 1 "0.47 uF" H 4015 7205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 7100 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3350 7100
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 1000 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 1550 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2150 7100
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 2750 7100
Wire Wire Line
	3900 7400 3350 7400
Connection ~ 1550 7400
Wire Wire Line
	1550 7400 1000 7400
Connection ~ 2150 7400
Wire Wire Line
	2150 7400 1550 7400
Connection ~ 2750 7400
Wire Wire Line
	2750 7400 2150 7400
Connection ~ 3350 7400
Wire Wire Line
	3350 7400 2750 7400
Wire Wire Line
	3950 3100 5050 3100
$Comp
L device:R R6
U 1 1 5BEF5A2A
P 5050 2950
F 0 "R6" V 4950 2950 50  0000 C CNN
F 1 "1K" V 5050 2950 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4980 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5350 3100
Text Label 5050 2800 0    50   ~ 0
3V3
Text HLabel 1000 5000 0    50   Input ~ 0
2V5
Text Label 4050 3750 0    50   ~ 0
ETH_CLK_25MHZ
$EndSCHEMATC
