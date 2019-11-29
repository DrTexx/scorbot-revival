EESchema Schematic File Version 4
LIBS:scorbot-revival-cache
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
L Driver_Motor:L293D U1
U 1 1 5DE0ADB2
P 2000 3700
F 0 "U1" H 2000 4881 50  0000 C CNN
F 1 "L293D" H 2000 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1700 4400 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L smisioto_connectors:DB-50 J1
U 1 1 5DE13F75
P 1075 1500
F 0 "J1" H 1075 2380 70  0000 C CNN
F 1 "DB-50" H 1075 2259 70  0000 C CNN
F 2 "LibraryLoader:09665526612" H 1075 1500 60  0001 C CNN
F 3 "" H 1075 1500 60  0000 C CNN
	1    1075 1500
	1    0    0    -1  
$EndComp
Text Label 900  2100 2    25   ~ 0
M1-
Text Label 900  2050 2    25   ~ 0
M2-
Text Label 900  2000 2    25   ~ 0
M3-
Text Label 900  1950 2    25   ~ 0
M4-
Text Label 900  1900 2    25   ~ 0
M5-
Text Label 900  1850 2    25   ~ 0
Grp-
Text Label 1250 1700 0    25   ~ 0
M1+
Text Label 1250 1650 0    25   ~ 0
M2+
Text Label 1250 1600 0    25   ~ 0
M3+
Text Label 1250 1550 0    25   ~ 0
M4+
Text Label 1250 1500 0    25   ~ 0
M5+
Text Label 1250 1450 0    25   ~ 0
Grp+
Text Label 900  1250 2    25   ~ 0
M1_LOGIC_GND
Text Label 900  1200 2    25   ~ 0
M2_LOGIC_GND
Text Label 900  1150 2    25   ~ 0
M3_LOGIC_GND
Text Label 900  1100 2    25   ~ 0
M4_LOGIC_GND
Text Label 900  1050 2    25   ~ 0
M5_LOGIC_GND
Text Label 900  1000 2    25   ~ 0
Grp_LOGIC_GND
Text Label 1250 1400 0    25   ~ 0
M1_LOGIC_LED
Text Label 900  950  2    25   ~ 0
M2_LOGIC_LED
Text Label 1250 1350 0    25   ~ 0
M3_LOGIC_LED
Text Label 900  900  2    25   ~ 0
M4_LOGIC_LED
Text Label 1250 1300 0    25   ~ 0
M5_LOGIC_LED
Text Label 1250 2100 0    25   ~ 0
Grp_LOGIC_LED
Text Label 1250 1100 0    25   ~ 0
M1_LOGIC_P1
Text Label 1250 1900 0    25   ~ 0
M2_LOGIC_P1
Text Label 1250 1050 0    25   ~ 0
M3_LOGIC_P1
Text Label 1250 1850 0    25   ~ 0
M4_LOGIC_P1
Text Label 1250 1000 0    25   ~ 0
M5_LOGIC_P1
Text Label 1250 1800 0    25   ~ 0
Grp_LOGIC_P1
Text Label 1250 950  0    25   ~ 0
M1_LOGIC_P0
Text Label 1250 900  0    25   ~ 0
M2_LOGIC_P0
Text Label 900  1400 2    25   ~ 0
M3_LOGIC_P0
Text Label 900  1350 2    25   ~ 0
M4_LOGIC_P0
Text Label 1250 1750 0    25   ~ 0
M5_LOGIC_P0
Text Label 900  1300 2    25   ~ 0
Grp_LOGIC_P0
Text Label 1250 2000 0    25   ~ 0
M1_LOGIC_MS
Text Label 1250 1200 0    25   ~ 0
M2_LOGIC_MS
Text Label 1250 2050 0    25   ~ 0
M3_LOGIC_MS
Text Label 1250 1250 0    25   ~ 0
M4_LOGIC_MS
Text Label 1250 1150 0    25   ~ 0
M5_LOGIC_MS
Text Label 1250 1950 0    25   ~ 0
Grp_LOGIC_MS
Text Label 3550 7200 3    25   ~ 0
M1_LOGIC_GND
Text Label 3650 7200 3    25   ~ 0
M2_LOGIC_GND
Text Label 3750 7200 3    25   ~ 0
M3_LOGIC_GND
Text Label 3850 7200 3    25   ~ 0
M4_LOGIC_GND
Text Label 3950 7200 3    25   ~ 0
M5_LOGIC_GND
Text Label 4050 7200 3    25   ~ 0
Grp_LOGIC_GND
$Comp
L PIC18F2431-E_SP:PIC18F2431-E_SP U2
U 1 1 5E01D5FD
P 5800 2100
F 0 "U2" H 5800 3470 50  0000 C CNN
F 1 "PIC18F2431-E_SP" H 5800 3379 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5800 2100 50  0001 L BNN
F 3 "PIC18F2431-E/SP-ND" H 5800 2100 50  0001 L BNN
F 4 "SPDIP-28 Microchip" H 5800 2100 50  0001 L BNN "Field4"
F 5 "PIC18F2431-E/SP" H 5800 2100 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/PIC18F2431-E-SP/PIC18F2431-E-SP-ND/613546?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5800 2100 50  0001 L BNN "Field6"
F 7 "Microchip" H 5800 2100 50  0001 L BNN "Field7"
F 8 "MCU 8-bit PIC18 PIC RISC 16KB Flash 5V 28-Pin SPDIP Tube" H 5800 2100 50  0001 L BNN "Field8"
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5DE8F286
P 3950 5900
F 0 "J2" H 3950 7381 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3950 7290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3950 5900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Text Label 1900 2700 2    50   ~ 0
LOGIC_5V+
Text Label 2100 2700 0    50   ~ 0
12V+
Wire Wire Line
	1800 4500 1800 4700
Wire Wire Line
	1800 4700 1900 4700
Wire Wire Line
	1900 4500 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2000 4700
Wire Wire Line
	2100 4500 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2200 4500 2200 4700
Wire Wire Line
	2000 4700 2000 4800
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2100 4700
Text Label 2200 4800 0    50   ~ 0
LOGIC_GND
Text Label 2200 4900 0    50   ~ 0
12V-
Wire Wire Line
	2000 4800 2200 4800
Wire Wire Line
	2000 4800 2000 4900
Wire Wire Line
	2000 4900 2200 4900
Connection ~ 2000 4800
Text Label 2500 3100 0    50   ~ 0
M1+
Text Label 2500 3300 0    50   ~ 0
M1-
Text Label 2500 3700 0    50   ~ 0
M2+
Text Label 2500 3900 0    50   ~ 0
M2-
Text Label 1500 3100 2    50   ~ 0
M1_LOGIC_P0
Text Label 1500 3300 2    50   ~ 0
M1_LOGIC_P1
Text Label 1500 3700 2    50   ~ 0
M2_LOGIC_P0
Text Label 1500 3900 2    50   ~ 0
M2_LOGIC_P1
Text Label 1500 3500 2    50   ~ 0
LOGIC_ENABLE_MOTORS
Text Label 1500 4100 2    50   ~ 0
LOGIC_ENABLE_MOTORS
Text Label 3150 6100 2    50   ~ 0
LOGIC_ENABLE_MOTORS
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E136646
P 2150 700
F 0 "J3" H 2230 692 50  0000 L CNN
F 1 "Conn_01x02" H 2230 601 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2150 700 50  0001 C CNN
F 3 "~" H 2150 700 50  0001 C CNN
	1    2150 700 
	1    0    0    -1  
$EndComp
Text Label 1950 700  2    50   ~ 0
12V+
Text Label 1950 800  2    50   ~ 0
12V-
Text Label 3750 4600 1    50   ~ 0
LOGIC_5V+
Text Label 4150 7200 3    50   ~ 0
LOGIC_GND
$EndSCHEMATC
