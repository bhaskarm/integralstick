EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-07"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "FPGA and LVDS/2.5V/3.3V GPIO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xilinx-azonenberg:XC7AxT-xFTG256x U2
U 1 1 5B81CD14
P 14100 5650
F 0 "U2" H 14100 5550 60  0000 L CNN
F 1 "XC7A50T-1FTG256C" H 14100 5450 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 14100 5650 60  0001 C CNN
F 3 "" H 14100 5650 60  0000 C CNN
	1    14100 5650
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7AxT-xFTG256x U2
U 5 1 5B8B3FBB
P 3500 5650
F 0 "U2" H 3500 5550 60  0000 L CNN
F 1 "XC7A50T-1FTG256C" H 3500 5450 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 3500 5650 60  0001 C CNN
F 3 "" H 3500 5650 60  0000 C CNN
	5    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_DEVICE J?
U 3 1 5B8B40C5
P 1450 3600
AR Path="/5B6B703A/5B8B40C5" Ref="J?"  Part="2" 
AR Path="/5B6B702C/5B8B40C5" Ref="J1"  Part="3" 
F 0 "J1" H 1950 3450 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_FPGA_DEVICE" H 1700 3550 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SAMTEC_QTH-060-01-L-D-A" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	3    1450 3600
	-1   0    0    -1  
$EndComp
Text Label 3300 750  2    50   ~ 0
GPIO_2V5_0
Text Label 3300 2650 2    50   ~ 0
GPIO_2V5_1
Text Label 1650 3550 0    50   ~ 0
GPIO_2V5_1
Text Label 1650 3450 0    50   ~ 0
GPIO_2V5_0
Text Label 3300 850  2    50   ~ 0
LVDS_DQ0_P
Text Label 3300 950  2    50   ~ 0
LVDS_DQ0_N
Text Label 3300 1050 2    50   ~ 0
LVDS_DQ1_P
Text Label 3300 1150 2    50   ~ 0
LVDS_DQ1_N
Text Label 3300 1250 2    50   ~ 0
LVDS_DQ2_P
Text Label 3300 1350 2    50   ~ 0
LVDS_DQ2_N
Text Label 3300 1450 2    50   ~ 0
LVDS_DQ3_P
Text Label 3300 1550 2    50   ~ 0
LVDS_DQ3_N
Text Label 3300 1650 2    50   ~ 0
LVDS_DQ4_P
Text Label 3300 1750 2    50   ~ 0
LVDS_DQ4_N
Text Label 3300 1850 2    50   ~ 0
LVDS_DQ5_P
Text Label 3300 1950 2    50   ~ 0
LVDS_DQ5_N
Text Label 3300 2050 2    50   ~ 0
LVDS_DQ6_P
Text Label 3300 2150 2    50   ~ 0
LVDS_DQ6_N
Text Label 3300 2250 2    50   ~ 0
LVDS_DQ7_P
Text Label 3300 2350 2    50   ~ 0
LVDS_DQ7_N
Text Label 3300 2450 2    50   ~ 0
LVDS_DQ8_P
Text Label 3300 2550 2    50   ~ 0
LVDS_DQ8_N
Text Label 1650 750  0    50   ~ 0
LVDS_DQ0_P
Text Label 1650 850  0    50   ~ 0
LVDS_DQ0_N
Text Label 1650 1050 0    50   ~ 0
LVDS_DQ1_P
Text Label 1650 1150 0    50   ~ 0
LVDS_DQ1_N
Text Label 1650 1350 0    50   ~ 0
LVDS_DQ2_P
Text Label 1650 1450 0    50   ~ 0
LVDS_DQ2_N
Text Label 1650 1650 0    50   ~ 0
LVDS_DQ3_P
Text Label 1650 1750 0    50   ~ 0
LVDS_DQ3_N
Text Label 1650 1950 0    50   ~ 0
LVDS_DQ4_P
Text Label 1650 2050 0    50   ~ 0
LVDS_DQ4_N
Text Label 1650 2250 0    50   ~ 0
LVDS_DQ5_P
Text Label 1650 2350 0    50   ~ 0
LVDS_DQ5_N
Text Label 1650 2550 0    50   ~ 0
LVDS_DQ6_P
Text Label 1650 2650 0    50   ~ 0
LVDS_DQ6_N
Text Label 1650 2850 0    50   ~ 0
LVDS_DQ7_P
Text Label 1650 2950 0    50   ~ 0
LVDS_DQ7_N
Text Label 1650 3150 0    50   ~ 0
LVDS_DQ8_P
Text Label 1650 3250 0    50   ~ 0
LVDS_DQ8_N
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_FPGA_DEVICE J?
U 4 1 5BCD3CA2
P 6150 4100
AR Path="/5B6B703A/5BCD3CA2" Ref="J?"  Part="2" 
AR Path="/5B6B702C/5BCD3CA2" Ref="J1"  Part="4" 
F 0 "J1" H 6650 3950 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_FPGA_DEVICE" H 6400 4050 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SAMTEC_QTH-060-01-L-D-A" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	4    6150 4100
	-1   0    0    -1  
$EndComp
Text Label 6350 950  0    50   ~ 0
IO_3V3_0
Text Label 6350 1050 0    50   ~ 0
IO_3V3_1
Text Label 6350 1150 0    50   ~ 0
IO_3V3_2
Text Label 6350 1350 0    50   ~ 0
IO_3V3_3
Text Label 6350 750  0    50   ~ 0
CLK_3V3_0
Text Label 6350 850  0    50   ~ 0
CLK_3V3_1
Text Label 6350 1550 0    50   ~ 0
IO_3V3_4
Text Label 6350 1650 0    50   ~ 0
IO_3V3_5
Text Label 6350 1750 0    50   ~ 0
IO_3V3_6
Text Label 6350 1850 0    50   ~ 0
IO_3V3_7
Text Label 6350 1950 0    50   ~ 0
IO_3V3_8
Text Label 6350 2050 0    50   ~ 0
IO_3V3_9
Text Label 6350 2150 0    50   ~ 0
IO_3V3_10
Text Label 6350 2250 0    50   ~ 0
IO_3V3_11
Text Label 6350 2350 0    50   ~ 0
IO_3V3_12
Text Label 6350 2450 0    50   ~ 0
IO_3V3_13
Text Label 6350 2550 0    50   ~ 0
IO_3V3_14
Text Label 6350 2650 0    50   ~ 0
IO_3V3_15
Text Label 6350 2750 0    50   ~ 0
IO_3V3_16
Text Label 6350 2850 0    50   ~ 0
IO_3V3_17
Text Label 6350 2950 0    50   ~ 0
IO_3V3_18
Text Label 6350 3050 0    50   ~ 0
IO_3V3_19
Text Label 6350 3150 0    50   ~ 0
IO_3V3_20
Text Label 6350 3250 0    50   ~ 0
IO_3V3_21
Text Label 6350 3350 0    50   ~ 0
IO_3V3_22
Text Label 6350 3450 0    50   ~ 0
IO_3V3_23
Text Label 6350 3550 0    50   ~ 0
IO_3V3_24
Text Label 6350 3650 0    50   ~ 0
IO_3V3_25
Text Label 6350 3750 0    50   ~ 0
IO_3V3_26
Text Label 6350 3850 0    50   ~ 0
IO_3V3_27
Text Label 6350 3950 0    50   ~ 0
IO_3V3_28
Text Label 6350 4050 0    50   ~ 0
IO_3V3_29
Text Label 8400 750  2    50   ~ 0
IO_3V3_0
Text Label 8400 950  2    50   ~ 0
IO_3V3_1
Text Label 8400 1050 2    50   ~ 0
IO_3V3_2
Text Label 8400 1150 2    50   ~ 0
IO_3V3_3
Text Label 8400 2850 2    50   ~ 0
CLK_3V3_0
Text Label 8400 3250 2    50   ~ 0
CLK_3V3_1
Text Label 8400 1250 2    50   ~ 0
IO_3V3_4
Text Label 8400 1350 2    50   ~ 0
IO_3V3_5
Text Label 8400 1450 2    50   ~ 0
IO_3V3_6
Text Label 8400 1550 2    50   ~ 0
IO_3V3_7
Text Label 8400 1650 2    50   ~ 0
IO_3V3_8
Text Label 8400 1750 2    50   ~ 0
IO_3V3_9
Text Label 8400 1850 2    50   ~ 0
IO_3V3_10
Text Label 8400 1950 2    50   ~ 0
IO_3V3_11
Text Label 8400 2050 2    50   ~ 0
IO_3V3_12
Text Label 8400 2150 2    50   ~ 0
IO_3V3_13
Text Label 8400 2250 2    50   ~ 0
IO_3V3_14
Text Label 8400 2350 2    50   ~ 0
IO_3V3_15
Text Label 8400 2450 2    50   ~ 0
IO_3V3_16
Text Label 8400 2550 2    50   ~ 0
IO_3V3_17
Text Label 8400 2650 2    50   ~ 0
IO_3V3_18
Text Label 8400 2750 2    50   ~ 0
IO_3V3_19
Text Label 8400 3950 2    50   ~ 0
IO_3V3_20
Text Label 8400 4050 2    50   ~ 0
IO_3V3_21
Text Label 8400 2950 2    50   ~ 0
IO_3V3_22
Text Label 8400 3350 2    50   ~ 0
IO_3V3_23
Text Label 8400 3550 2    50   ~ 0
IO_3V3_24
Text Label 8400 3650 2    50   ~ 0
IO_3V3_25
Text Label 8400 3750 2    50   ~ 0
IO_3V3_26
Text Label 8400 3850 2    50   ~ 0
IO_3V3_27
Text Label 8400 4150 2    50   ~ 0
IO_3V3_28
Text Label 8400 4250 2    50   ~ 0
IO_3V3_29
Text Label 8400 3050 2    50   ~ 0
IN_3V3_0_P
Text Label 8400 3150 2    50   ~ 0
IN_3V3_0_N
NoConn ~ 8400 4750
NoConn ~ 8400 4850
NoConn ~ 8400 4950
NoConn ~ 8400 5050
NoConn ~ 8400 5150
NoConn ~ 8400 5250
NoConn ~ 8400 5350
NoConn ~ 8400 5650
$Comp
L memory-azonenberg:24Cxx-DFN8 U9
U 1 1 5BE26C1D
P 3450 8700
F 0 "U9" H 3850 9497 60  0000 C CNN
F 1 "AT24MAC402-UDFN" H 3850 9391 60  0000 C CNN
F 2 "" H 3850 9000 60  0000 C CNN
F 3 "" H 3850 9000 60  0000 C CNN
	1    3450 8700
	1    0    0    -1  
$EndComp
$Comp
L device:C C44
U 1 1 5BE26D62
P 2650 8100
F 0 "C44" H 2765 8146 50  0000 L CNN
F 1 "0.47 uF" H 2765 8055 50  0000 L CNN
F 2 "" H 2688 7950 50  0001 C CNN
F 3 "" H 2650 8100 50  0001 C CNN
	1    2650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7950 3250 7950
Wire Wire Line
	3250 7950 3250 8150
Wire Wire Line
	2650 8250 3250 8250
Text Label 3250 8450 2    50   ~ 0
GND
Wire Wire Line
	3250 8450 3250 8550
Wire Wire Line
	3250 8550 3250 8650
Connection ~ 3250 8550
Text Label 4550 8250 0    50   ~ 0
I2C_SDA
Text Label 4550 8150 0    50   ~ 0
I2C_SCL
Text Label 4550 8450 0    50   ~ 0
3V3
Wire Wire Line
	4550 8450 4450 8450
Text Notes 3450 8900 0    50   ~ 0
Address = 8'ha0 as EEPROM\nAddress = 8'hb0 to read MAC
$Comp
L device:R R14
U 1 1 5BE27700
P 5000 8000
F 0 "R14" H 5070 8046 50  0000 L CNN
F 1 "4.7k" H 5070 7955 50  0000 L CNN
F 2 "" V 4930 8000 50  0001 C CNN
F 3 "" H 5000 8000 50  0001 C CNN
	1    5000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8150 5000 8150
$Comp
L device:R R15
U 1 1 5BE27A32
P 5350 8000
F 0 "R15" H 5420 8046 50  0000 L CNN
F 1 "4.7k" H 5420 7955 50  0000 L CNN
F 2 "" V 5280 8000 50  0001 C CNN
F 3 "" H 5350 8000 50  0001 C CNN
	1    5350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8250 5350 8150
Wire Wire Line
	4450 8250 5350 8250
Text Label 4850 7850 2    50   ~ 0
3V3
Wire Wire Line
	4850 7850 5000 7850
Connection ~ 5000 7850
Wire Wire Line
	5000 7850 5350 7850
Text Label 8400 5450 2    50   ~ 0
I2C_SCL
Text Label 8400 5550 2    50   ~ 0
I2C_SDA
$Comp
L xilinx-azonenberg:XC7AxT-xFTG256x U2
U 4 1 5B8B9F8B
P 8600 5650
F 0 "U2" H 8600 5550 60  0000 L CNN
F 1 "XC7A50T-1FTG256C" H 8600 5450 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 8600 5650 60  0001 C CNN
F 3 "" H 8600 5650 60  0000 C CNN
	4    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L device:R R16
U 1 1 5BE2B445
P 7550 3100
F 0 "R16" H 7620 3146 50  0000 L CNN
F 1 "100" H 7620 3055 50  0000 L CNN
F 2 "" V 7480 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7900 2950
Wire Wire Line
	7900 2950 7900 3050
Wire Wire Line
	7900 3050 8400 3050
Wire Wire Line
	8400 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3250
Wire Wire Line
	7900 3250 7550 3250
Text Label 6350 1250 0    50   ~ 0
IN_3V3_0_P
Text Label 6350 1450 0    50   ~ 0
IN_3V3_0_N
NoConn ~ 13900 3450
NoConn ~ 13900 3550
Text Label 13900 3700 2    50   ~ 0
GND
Text Label 13900 3800 2    50   ~ 0
GND
Text Label 13900 3950 2    50   ~ 0
GND
Text Label 13900 4050 2    50   ~ 0
GND
Text HLabel 13900 4250 0    50   Input ~ 0
JTAG_TCK
Text HLabel 13900 4350 0    50   Output ~ 0
JTAG_TDO
Text HLabel 13900 4450 0    50   Input ~ 0
JTAG_TDI
Text HLabel 13900 4550 0    50   Input ~ 0
JTAG_TMS
Text HLabel 13900 4750 0    50   Output ~ 0
QSPI_CLK
Text Label 13900 5350 2    50   ~ 0
3V3
Text Label 13900 5550 2    50   ~ 0
GND
Text Label 13900 5650 2    50   ~ 0
GND
Text Label 13900 5450 2    50   ~ 0
3V3
Text Notes 13000 5650 0    50   ~ 0
master SPI mode
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q1
U 1 1 5BF27F1F
P 11200 8050
F 0 "Q1" H 11343 8103 60  0000 L CNN
F 1 "SSM6N58NU" H 11343 7997 60  0000 L CNN
F 2 "" H 11200 8050 60  0000 C CNN
F 3 "" H 11343 7944 60  0000 L CNN
	1    11200 8050
	-1   0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 5BF295E2
P 11100 7700
F 0 "D1" V 11139 7582 50  0000 R CNN
F 1 "GREEN" V 11048 7582 50  0000 R CNN
F 2 "" H 11100 7700 50  0001 C CNN
F 3 "" H 11100 7700 50  0001 C CNN
	1    11100 7700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R17
U 1 1 5BF2B413
P 11100 7400
F 0 "R17" H 11170 7446 50  0000 L CNN
F 1 "470" H 11170 7355 50  0000 L CNN
F 2 "" V 11030 7400 50  0001 C CNN
F 3 "" H 11100 7400 50  0001 C CNN
	1    11100 7400
	1    0    0    -1  
$EndComp
Text Label 11100 7250 2    50   ~ 0
3V3
Text Label 11100 8400 2    50   ~ 0
GND
Text Label 11400 8050 0    50   ~ 0
FPGA_DONE
Text Label 12950 8050 0    50   ~ 0
FPGA_INIT
Text Label 13750 5050 2    50   ~ 0
FPGA_INIT
$Comp
L device:R R20
U 1 1 5BF2F8A1
P 13000 5150
F 0 "R20" V 13050 5350 50  0000 C CNN
F 1 "4.7k" V 13000 5150 50  0000 C CNN
F 2 "" V 12930 5150 50  0001 C CNN
F 3 "" H 13000 5150 50  0001 C CNN
	1    13000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5150 13550 5150
Text Label 12850 5150 2    50   ~ 0
3V3
$Comp
L device:R R19
U 1 1 5BF31E19
P 13000 5050
F 0 "R19" V 13050 5250 50  0000 C CNN
F 1 "4.7k" V 13000 5050 50  0000 C CNN
F 2 "" V 12930 5050 50  0001 C CNN
F 3 "" H 13000 5050 50  0001 C CNN
	1    13000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5050 13900 5050
Wire Wire Line
	12850 5050 12850 5150
$Comp
L device:R R18
U 1 1 5BF3423D
P 13000 4950
F 0 "R18" V 13050 5150 50  0000 C CNN
F 1 "1K" V 13000 4950 50  0000 C CNN
F 2 "" V 12930 4950 50  0001 C CNN
F 3 "" H 13000 4950 50  0001 C CNN
	1    13000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 4950 13650 4950
Wire Wire Line
	12850 5050 12850 4950
Connection ~ 12850 5050
Wire Wire Line
	11100 8250 11100 8400
$Comp
L conn:CONN_01X01 TP1
U 1 1 5BF366F5
P 12750 8050
F 0 "TP1" H 12667 7825 50  0000 C CNN
F 1 "TESTPAD" H 12667 7916 50  0000 C CNN
F 2 "" H 12750 8050 50  0001 C CNN
F 3 "" H 12750 8050 50  0001 C CNN
	1    12750 8050
	-1   0    0    1   
$EndComp
Text HLabel 13550 5300 0    50   Input ~ 0
FPGA_RST_N
Wire Wire Line
	13550 5300 13550 5150
Connection ~ 13550 5150
Wire Wire Line
	13550 5150 13900 5150
Text HLabel 13650 4900 0    50   Input ~ 0
FPGA_DONE
Wire Wire Line
	13650 4900 13650 4950
Connection ~ 13650 4950
Wire Wire Line
	13650 4950 13900 4950
$Comp
L osc-azonenberg:OSC U?
U 1 1 5C012681
P 3850 7100
AR Path="/5B6B7044/5C012681" Ref="U?"  Part="1" 
AR Path="/5B6B702C/5C012681" Ref="U12"  Part="1" 
F 0 "U12" H 3825 7387 60  0000 C CNN
F 1 "DSC6001HI2A-025.0000‎" H 3825 7281 60  0000 C CNN
F 2 "" H 3850 7100 60  0000 C CNN
F 3 "" H 3850 7100 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Text Label 3000 7100 2    50   ~ 0
3V3
Wire Wire Line
	3000 7100 3050 7100
Wire Wire Line
	3050 7100 3050 7200
Wire Wire Line
	3050 7200 3150 7200
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 3150 7100
Text Label 3000 7300 2    50   ~ 0
GND
$Comp
L device:R R?
U 1 1 5C01268E
P 4750 7100
AR Path="/5B6B7044/5C01268E" Ref="R?"  Part="1" 
AR Path="/5B6B702C/5C01268E" Ref="R27"  Part="1" 
F 0 "R27" V 4650 7000 50  0000 C CNN
F 1 "33" V 4750 7100 50  0000 C CNN
F 2 "" V 4680 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 7100 4500 7100
Text Label 4900 7100 0    50   ~ 0
FPGA_CLK_25MHZ
$Comp
L device:C C?
U 1 1 5C012696
P 2400 7150
AR Path="/5B6B7044/5C012696" Ref="C?"  Part="1" 
AR Path="/5B6B702C/5C012696" Ref="C106"  Part="1" 
F 0 "C106" H 2515 7196 50  0000 L CNN
F 1 "0.47 uF" H 2515 7105 50  0000 L CNN
F 2 "" H 2438 7000 50  0001 C CNN
F 3 "" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7300 3150 7300
Wire Wire Line
	2400 7000 3050 7000
Wire Wire Line
	3050 7000 3050 7100
Text Label 8400 3450 2    50   ~ 0
FPGA_CLK_25MHZ
Text HLabel 8400 850  0    50   Input ~ 0
PSU_TEMP
Text HLabel 2650 7950 0    50   Input ~ 0
3V3
Text HLabel 2650 8250 0    50   Input ~ 0
GND
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q2
U 1 1 5D2CD0DE
P 5850 10250
F 0 "Q2" H 5993 10303 60  0000 L CNN
F 1 "SSM6N58NU" H 5993 10197 60  0000 L CNN
F 2 "" H 5850 10250 60  0000 C CNN
F 3 "" H 5993 10144 60  0000 L CNN
	1    5850 10250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R46
U 1 1 5D2CDD46
P 5750 9600
F 0 "R46" H 5820 9646 50  0000 L CNN
F 1 "470" H 5820 9555 50  0000 L CNN
F 2 "" V 5680 9600 50  0001 C CNN
F 3 "" H 5750 9600 50  0001 C CNN
	1    5750 9600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5D2CEDB6
P 5750 9900
F 0 "D3" V 5789 9782 50  0000 R CNN
F 1 "GREEN" V 5698 9782 50  0000 R CNN
F 2 "" H 5750 9900 50  0001 C CNN
F 3 "" H 5750 9900 50  0001 C CNN
	1    5750 9900
	0    -1   -1   0   
$EndComp
Text Label 6050 10250 0    50   ~ 0
GPIO_LED0
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q2
U 2 1 5D2CF813
P 7000 10250
F 0 "Q2" H 7143 10303 60  0000 L CNN
F 1 "SSM6N58NU" H 7143 10197 60  0000 L CNN
F 2 "" H 7000 10250 60  0000 C CNN
F 3 "" H 7143 10144 60  0000 L CNN
	2    7000 10250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R47
U 1 1 5D2CF81D
P 6900 9600
F 0 "R47" H 6970 9646 50  0000 L CNN
F 1 "470" H 6970 9555 50  0000 L CNN
F 2 "" V 6830 9600 50  0001 C CNN
F 3 "" H 6900 9600 50  0001 C CNN
	1    6900 9600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D4
U 1 1 5D2CF827
P 6900 9900
F 0 "D4" V 6939 9782 50  0000 R CNN
F 1 "GREEN" V 6848 9782 50  0000 R CNN
F 2 "" H 6900 9900 50  0001 C CNN
F 3 "" H 6900 9900 50  0001 C CNN
	1    6900 9900
	0    -1   -1   0   
$EndComp
Text Label 7200 10250 0    50   ~ 0
GPIO_LED1
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q3
U 1 1 5D2D4ED9
P 8250 10250
F 0 "Q3" H 8393 10303 60  0000 L CNN
F 1 "SSM6N58NU" H 8393 10197 60  0000 L CNN
F 2 "" H 8250 10250 60  0000 C CNN
F 3 "" H 8393 10144 60  0000 L CNN
	1    8250 10250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R48
U 1 1 5D2D4EE3
P 8150 9600
F 0 "R48" H 8220 9646 50  0000 L CNN
F 1 "470" H 8220 9555 50  0000 L CNN
F 2 "" V 8080 9600 50  0001 C CNN
F 3 "" H 8150 9600 50  0001 C CNN
	1    8150 9600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D5
U 1 1 5D2D4EED
P 8150 9900
F 0 "D5" V 8189 9782 50  0000 R CNN
F 1 "GREEN" V 8098 9782 50  0000 R CNN
F 2 "" H 8150 9900 50  0001 C CNN
F 3 "" H 8150 9900 50  0001 C CNN
	1    8150 9900
	0    -1   -1   0   
$EndComp
Text Label 8450 10250 0    50   ~ 0
GPIO_LED2
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q3
U 2 1 5D2D4EF8
P 9400 10250
F 0 "Q3" H 9543 10303 60  0000 L CNN
F 1 "SSM6N58NU" H 9543 10197 60  0000 L CNN
F 2 "" H 9400 10250 60  0000 C CNN
F 3 "" H 9543 10144 60  0000 L CNN
	2    9400 10250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R49
U 1 1 5D2D4F02
P 9300 9600
F 0 "R49" H 9370 9646 50  0000 L CNN
F 1 "470" H 9370 9555 50  0000 L CNN
F 2 "" V 9230 9600 50  0001 C CNN
F 3 "" H 9300 9600 50  0001 C CNN
	1    9300 9600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D6
U 1 1 5D2D4F0C
P 9300 9900
F 0 "D6" V 9339 9782 50  0000 R CNN
F 1 "GREEN" V 9248 9782 50  0000 R CNN
F 2 "" H 9300 9900 50  0001 C CNN
F 3 "" H 9300 9900 50  0001 C CNN
	1    9300 9900
	0    -1   -1   0   
$EndComp
Text Label 9600 10250 0    50   ~ 0
GPIO_LED3
Text Label 5000 10450 2    50   ~ 0
GND
Wire Wire Line
	5000 10450 5750 10450
Connection ~ 5750 10450
Wire Wire Line
	5750 10450 6900 10450
Connection ~ 6900 10450
Wire Wire Line
	6900 10450 8150 10450
Connection ~ 8150 10450
Wire Wire Line
	8150 10450 9300 10450
Text Label 5000 9450 2    50   ~ 0
3V3
Wire Wire Line
	5000 9450 5750 9450
Connection ~ 5750 9450
Wire Wire Line
	5750 9450 6900 9450
Connection ~ 6900 9450
Wire Wire Line
	6900 9450 8150 9450
Connection ~ 8150 9450
Wire Wire Line
	8150 9450 9300 9450
Text Label 8400 4350 2    50   ~ 0
GPIO_LED0
Text Label 8400 4450 2    50   ~ 0
GPIO_LED1
Text Label 8400 4550 2    50   ~ 0
GPIO_LED2
Text Label 8400 4650 2    50   ~ 0
GPIO_LED3
$EndSCHEMATC
