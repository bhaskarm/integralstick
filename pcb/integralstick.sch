EESchema Schematic File Version 4
LIBS:integralstick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "INTEGRALSTICK Compute Module"
Date "2018-11-07"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "Top Level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 4000 1100 1250
U 5B6B7005
F0 "Power Supply" 50
F1 "psu.sch" 50
F2 "MCU_RST_N" I L 5100 5000 50 
F3 "GND" O L 5100 4550 50 
F4 "3V3" O L 5100 4050 50 
F5 "1V8" O L 5100 4250 50 
F6 "PSU_TEMP" O L 5100 4800 50 
F7 "2V5" O L 5100 4150 50 
F8 "1V2" O L 5100 4350 50 
F9 "1V0" O L 5100 4450 50 
$EndSheet
$Sheet
S 3450 950  1350 2500
U 5B6B700F
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "ETH_A_P" B L 3450 1000 50 
F3 "ETH_A_N" B L 3450 1100 50 
F4 "ETH_B_P" B L 3450 1300 50 
F5 "ETH_B_N" B L 3450 1400 50 
F6 "ETH_C_P" B L 3450 1600 50 
F7 "ETH_C_N" B L 3450 1700 50 
F8 "ETH_D_P" B L 3450 1900 50 
F9 "ETH_D_N" B L 3450 2000 50 
F10 "RGMII_TXD0" I R 4800 1000 50 
F11 "RGMII_TXD1" I R 4800 1100 50 
F12 "RGMII_TXD2" I R 4800 1200 50 
F13 "RGMII_TXD3" I R 4800 1300 50 
F14 "RGMII_TX_CLK" I R 4800 1500 50 
F15 "RGMII_TX_EN" I R 4800 1400 50 
F16 "RGMII_RXD3" O R 4800 2000 50 
F17 "RGMII_RXD2" O R 4800 1900 50 
F18 "RGMII_RXD1" O R 4800 1800 50 
F19 "RGMII_RXD0" O R 4800 1700 50 
F20 "RGMII_RX_DV" O R 4800 2100 50 
F21 "RGMII_RX_CLK" O R 4800 2200 50 
F22 "RGMII_MDC" I R 4800 2400 50 
F23 "RGMII_MDIO" B R 4800 2500 50 
F24 "RGMII_RST_N" I R 4800 2700 50 
F25 "ETH_LED1_N" O L 3450 2200 50 
F26 "ETH_LED2_N" O L 3450 2300 50 
F27 "3V3" I L 3450 2500 50 
F28 "1V2" I L 3450 2700 50 
F29 "GND" I L 3450 2800 50 
F30 "2V5" I L 3450 2600 50 
$EndSheet
$Sheet
S 2700 4000 600  1600
U 5B6B702C
F0 "FPGA" 50
F1 "fpga.sch" 50
F2 "JTAG_TCK" I L 2700 4050 50 
F3 "JTAG_TDO" O L 2700 4150 50 
F4 "JTAG_TDI" I L 2700 4250 50 
F5 "JTAG_TMS" I L 2700 4350 50 
F6 "QSPI_CLK" O L 2700 4550 50 
F7 "FPGA_RST_N" I L 2700 4750 50 
F8 "FPGA_DONE" I L 2700 4850 50 
F9 "PSU_TEMP" I L 2700 5050 50 
F10 "3V3" I L 2700 5250 50 
F11 "GND" I L 2700 5350 50 
$EndSheet
$Sheet
S 3650 4000 550  1250
U 5B6B703A
F0 "RAM" 50
F1 "ram.sch" 50
F2 "1V8" I L 3650 4050 50 
F3 "GND" I L 3650 4150 50 
$EndSheet
$Sheet
S 5400 950  1100 2500
U 5B6B7044
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "JTAG_TMS" I R 6500 2600 50 
F3 "JTAG_TCK" I R 6500 2500 50 
F4 "JTAG_TDI" I R 6500 2400 50 
F5 "JTAG_TDO" O R 6500 2300 50 
F6 "RGMII_TX_CLK" O L 5400 1500 50 
F7 "RGMII_TX_EN" O L 5400 1400 50 
F8 "RGMII_TXD0" O L 5400 1000 50 
F9 "RGMII_TXD1" O L 5400 1100 50 
F10 "RGMII_TXD2" O L 5400 1200 50 
F11 "RGMII_TXD3" O L 5400 1300 50 
F12 "RGMII_RX_CLK" I L 5400 2200 50 
F13 "RGMII_RX_DV" I L 5400 2100 50 
F14 "RGMII_RXD0" I L 5400 1700 50 
F15 "RGMII_RXD1" I L 5400 1800 50 
F16 "RGMII_RXD2" I L 5400 1900 50 
F17 "RGMII_RXD3" I L 5400 2000 50 
F18 "RGMII_MDIO" B L 5400 2500 50 
F19 "RGMII_MDC" O L 5400 2400 50 
F20 "RGMII_RST_N" O L 5400 2700 50 
F21 "ETH_LED1_N" I R 6500 1700 50 
F22 "ETH_LED2_N" I R 6500 1800 50 
F23 "3V3" I L 5400 2900 50 
F24 "GND" I L 5400 3000 50 
F25 "QSPI_CLK" I R 6500 2800 50 
$EndSheet
Wire Wire Line
	5400 1000 4800 1000
Wire Wire Line
	4800 1100 5400 1100
Wire Wire Line
	5400 1200 4800 1200
Wire Wire Line
	4800 1300 5400 1300
Wire Wire Line
	5400 1400 4800 1400
Wire Wire Line
	4800 1500 5400 1500
Wire Wire Line
	5400 1700 4800 1700
Wire Wire Line
	4800 1800 5400 1800
Wire Wire Line
	5400 1900 4800 1900
Wire Wire Line
	4800 2000 5400 2000
Wire Wire Line
	5400 2100 4800 2100
Wire Wire Line
	4800 2200 5400 2200
Wire Wire Line
	5400 2400 4800 2400
Wire Wire Line
	4800 2500 5400 2500
Wire Wire Line
	5400 2700 4800 2700
Wire Wire Line
	2950 1000 3450 1000
Wire Wire Line
	3450 1100 2950 1100
Wire Wire Line
	2950 1300 3450 1300
Wire Wire Line
	3450 1400 2950 1400
Wire Wire Line
	2950 1700 3450 1700
Wire Wire Line
	3450 1600 2950 1600
Wire Wire Line
	2950 1900 3450 1900
Wire Wire Line
	3450 2000 2950 2000
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J?
U 8 1 5BA274E9
P 2850 2050
AR Path="/5B6B7044/5BA274E9" Ref="J?"  Part="7" 
AR Path="/5BA274E9" Ref="J2"  Part="8" 
F 0 "J2" H 3069 3325 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 3069 3234 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	8    2850 2050
	-1   0    0    -1  
$EndComp
Text Label 3450 2200 2    50   ~ 0
ETH_LED1_N
Text Label 3450 2300 2    50   ~ 0
ETH_LED2_N
Text Label 6500 1700 0    50   ~ 0
ETH_LED1_N
Text Label 6500 1800 0    50   ~ 0
ETH_LED2_N
Text Label 5250 2900 2    50   ~ 0
3V3
Wire Wire Line
	5250 2900 5400 2900
Text Label 5250 3000 2    50   ~ 0
GND
Wire Wire Line
	5250 3000 5400 3000
Text Label 3300 2500 2    50   ~ 0
3V3
Wire Wire Line
	3300 2500 3450 2500
Text Label 3300 2600 2    50   ~ 0
2V5
Wire Wire Line
	3300 2600 3450 2600
Text Label 3300 2700 2    50   ~ 0
1V2
Wire Wire Line
	3300 2700 3450 2700
Text Label 3300 2800 2    50   ~ 0
GND
Wire Wire Line
	3300 2800 3450 2800
$Comp
L special-azonenberg:CONN_INTEGRALSTICK_MCU_DEVICE J2
U 2 1 5BF5A0FF
P 1350 4900
F 0 "J2" H 1567 5975 50  0000 C CNN
F 1 "CONN_INTEGRALSTICK_MCU_DEVICE" H 1567 5884 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	2    1350 4900
	-1   0    0    -1  
$EndComp
Text Label 1500 4050 0    50   ~ 0
FPGA_TDI
Wire Wire Line
	1500 4050 1450 4050
Text Label 2700 4250 2    50   ~ 0
FPGA_TDI
Text Label 1500 4350 0    50   ~ 0
MCU_TDO
Wire Wire Line
	1500 4350 1450 4350
Text Label 6550 2300 0    50   ~ 0
MCU_TDO
Wire Wire Line
	6550 2300 6500 2300
Text Label 6550 2400 0    50   ~ 0
FPGA_TDO
Wire Wire Line
	6550 2400 6500 2400
Text Label 2700 4150 2    50   ~ 0
FPGA_TDO
Text Label 1500 4150 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	1500 4150 1450 4150
Text Label 2700 4350 2    50   ~ 0
JTAG_TMS
Text Label 6550 2600 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	6550 2600 6500 2600
Text Label 6550 2500 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	6550 2500 6500 2500
Text Label 1500 4250 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	1500 4250 1450 4250
Text Label 2700 4050 2    50   ~ 0
JTAG_TCK
Text Label 2700 4550 2    50   ~ 0
QSPI_CLK
Text Label 6550 2800 0    50   ~ 0
QSPI_CLK
Wire Wire Line
	6550 2800 6500 2800
Text Label 2700 4750 2    50   ~ 0
FPGA_RST_N
Text Label 1500 4650 0    50   ~ 0
FPGA_RST_N
Wire Wire Line
	1500 4650 1450 4650
Text Label 2700 4850 2    50   ~ 0
FPGA_DONE
Text Label 1500 4750 0    50   ~ 0
FPGA_DONE
Wire Wire Line
	1500 4750 1450 4750
Text Label 1500 4550 0    50   ~ 0
MCU_RST_N
Wire Wire Line
	1500 4550 1450 4550
Text Label 5000 4050 2    50   ~ 0
3V3
Wire Wire Line
	5000 4050 5100 4050
Text Label 5000 4550 2    50   ~ 0
GND
Wire Wire Line
	5000 4550 5100 4550
Text Label 5000 5000 2    50   ~ 0
MCU_RST_N
Wire Wire Line
	5000 5000 5100 5000
Text Label 5000 4250 2    50   ~ 0
1V8
Wire Wire Line
	5000 4250 5100 4250
Text Label 3550 4050 2    50   ~ 0
1V8
Wire Wire Line
	3550 4050 3650 4050
Text Label 3550 4150 2    50   ~ 0
GND
Wire Wire Line
	3550 4150 3650 4150
Text Label 2700 5050 2    50   ~ 0
PSU_TEMP
Text Label 5000 4800 2    50   ~ 0
PSU_TEMP
Wire Wire Line
	5000 4800 5100 4800
Text Label 5000 4150 2    50   ~ 0
2V5
Wire Wire Line
	5000 4150 5100 4150
Text Label 5000 4350 2    50   ~ 0
1V2
Wire Wire Line
	5000 4350 5100 4350
Text Label 5000 4450 2    50   ~ 0
1V0
Wire Wire Line
	5000 4450 5100 4450
Text Label 2700 5250 2    50   ~ 0
3V3
Text Label 2700 5350 2    50   ~ 0
GND
$EndSCHEMATC