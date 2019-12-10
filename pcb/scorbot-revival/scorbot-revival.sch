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
P 3300 2150
F 0 "U1" H 3300 3331 50  0000 C CNN
F 1 "L293D" H 3300 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3000 2850 50  0001 C CNN
	1    3300 2150
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
Text Label 3200 1150 2    50   ~ 0
LOGIC_5V+
Text Label 3400 1150 0    50   ~ 0
12V+
Wire Wire Line
	3100 2950 3100 3150
Wire Wire Line
	3100 3150 3200 3150
Wire Wire Line
	3200 2950 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3400 2950 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3500 2950 3500 3150
Wire Wire Line
	3300 3150 3300 3250
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3400 3150
Text Label 3500 3250 0    50   ~ 0
LOGIC_GND
Text Label 3500 3350 0    50   ~ 0
12V-
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 3500 3350
Connection ~ 3300 3250
Text Label 3800 1550 0    50   ~ 0
M1+
Text Label 3800 1750 0    50   ~ 0
M1-
Text Label 3800 2150 0    50   ~ 0
M2+
Text Label 3800 2350 0    50   ~ 0
M2-
Text Label 2800 1550 2    50   ~ 0
M1_LOGIC_P0
Text Label 2800 1750 2    50   ~ 0
M1_LOGIC_P1
Text Label 2800 2150 2    50   ~ 0
M2_LOGIC_P0
Text Label 2800 2350 2    50   ~ 0
M2_LOGIC_P1
Text Label 2800 1950 2    50   ~ 0
LOGIC_ENABLE_MOTORS
Text Label 2800 2550 2    50   ~ 0
LOGIC_ENABLE_MOTORS
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E136646
P 1300 3300
F 0 "J3" H 1380 3292 50  0000 L CNN
F 1 "Conn_01x02" H 1380 3201 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Text Label 1100 3300 2    50   ~ 0
12V+
Text Label 1100 3400 2    50   ~ 0
12V-
Text Label 10450 5950 3    50   ~ 0
LOGIC_GND
Text Label 10050 3350 1    50   ~ 0
LOGIC_5V+
Text Label 9450 4850 2    50   ~ 0
LOGIC_ENABLE_MOTORS
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5DE8F286
P 10250 4650
F 0 "J2" H 10250 6131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10250 6040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10250 4650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Text Label 10350 5950 3    25   ~ 0
Grp_LOGIC_GND
Text Label 10250 5950 3    25   ~ 0
M5_LOGIC_GND
Text Label 10150 5950 3    25   ~ 0
M4_LOGIC_GND
Text Label 10050 5950 3    25   ~ 0
M3_LOGIC_GND
Text Label 9950 5950 3    25   ~ 0
M2_LOGIC_GND
Text Label 9850 5950 3    25   ~ 0
M1_LOGIC_GND
$Comp
L PIC18F2431-E_SP:PIC18F2431-E_SP U2
U 1 1 5E01D5FD
P 3900 5300
F 0 "U2" H 3900 6670 50  0000 C CNN
F 1 "PIC18F2431-E_SP" H 3900 6579 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3900 5300 50  0001 L BNN
F 3 "PIC18F2431-E/SP-ND" H 3900 5300 50  0001 L BNN
F 4 "SPDIP-28 Microchip" H 3900 5300 50  0001 L BNN "Field4"
F 5 "PIC18F2431-E/SP" H 3900 5300 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/PIC18F2431-E-SP/PIC18F2431-E-SP-ND/613546?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3900 5300 50  0001 L BNN "Field6"
F 7 "Microchip" H 3900 5300 50  0001 L BNN "Field7"
F 8 "MCU 8-bit PIC18 PIC RISC 16KB Flash 5V 28-Pin SPDIP Tube" H 3900 5300 50  0001 L BNN "Field8"
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U?
U 1 1 5DF8EDDC
P 5650 2250
F 0 "U?" H 5650 3431 50  0000 C CNN
F 1 "L293D" H 5650 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5350 2950 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Text Label 5550 1250 2    50   ~ 0
LOGIC_5V+
Text Label 5750 1250 0    50   ~ 0
12V+
Wire Wire Line
	5450 3050 5450 3250
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5550 3050 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5750 3050 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5850 3050 5850 3250
Wire Wire Line
	5650 3250 5650 3350
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5750 3250
Text Label 5850 3350 0    50   ~ 0
LOGIC_GND
Text Label 5850 3450 0    50   ~ 0
12V-
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 3350
Text Label 6150 1650 0    50   ~ 0
M3+
Text Label 6150 1850 0    50   ~ 0
M3-
Text Label 6150 2250 0    50   ~ 0
M4+
Text Label 6150 2450 0    50   ~ 0
M4-
Text Label 5150 1650 2    50   ~ 0
M3_LOGIC_P0
Text Label 5150 1850 2    50   ~ 0
M3_LOGIC_P1
Text Label 5150 2250 2    50   ~ 0
M4_LOGIC_P0
Text Label 5150 2450 2    50   ~ 0
M4_LOGIC_P1
Text Label 5150 2050 2    50   ~ 0
LOGIC_ENABLE_MOTORS
Text Label 5150 2650 2    50   ~ 0
LOGIC_ENABLE_MOTORS
$Comp
L Driver_Motor:L293D U?
U 1 1 5DFB01E4
P 8100 2250
F 0 "U?" H 8100 3431 50  0000 C CNN
F 1 "L293D" H 8100 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8350 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7800 2950 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Text Label 8000 1250 2    50   ~ 0
LOGIC_5V+
Text Label 8200 1250 0    50   ~ 0
12V+
Wire Wire Line
	7900 3050 7900 3250
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	8000 3050 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8200 3050 8200 3250
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8300 3250
Wire Wire Line
	8300 3050 8300 3250
Wire Wire Line
	8100 3250 8100 3350
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8200 3250
Text Label 8300 3350 0    50   ~ 0
LOGIC_GND
Text Label 8300 3450 0    50   ~ 0
12V-
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	8100 3350 8100 3450
Wire Wire Line
	8100 3450 8300 3450
Connection ~ 8100 3350
Text Label 8600 1650 0    50   ~ 0
M5+
Text Label 8600 1850 0    50   ~ 0
M5-
Text Label 8600 2250 0    50   ~ 0
M6+
Text Label 8600 2450 0    50   ~ 0
M6-
Text Label 7600 1650 2    50   ~ 0
M5_LOGIC_P0
Text Label 7600 1850 2    50   ~ 0
M5_LOGIC_P1
Text Label 7600 2250 2    50   ~ 0
M6_LOGIC_P0
Text Label 7600 2450 2    50   ~ 0
M6_LOGIC_P1
Text Label 7600 2050 2    50   ~ 0
LOGIC_ENABLE_MOTORS
Text Label 7600 2650 2    50   ~ 0
LOGIC_ENABLE_MOTORS
$EndSCHEMATC
