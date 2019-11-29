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
P 2450 5850
F 0 "U1" H 2450 7031 50  0000 C CNN
F 1 "L293D" H 2450 6940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2700 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2150 6550 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L smisioto_connectors:DB-50 J1
U 1 1 5DE13F75
P 3025 2100
F 0 "J1" H 3025 2980 70  0000 C CNN
F 1 "DB-50" H 3025 2859 70  0000 C CNN
F 2 "LibraryLoader:09665526612" H 3025 2100 60  0001 C CNN
F 3 "" H 3025 2100 60  0000 C CNN
	1    3025 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5DE8F286
P 5850 3700
F 0 "J2" H 5850 5181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5850 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5850 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Text Label 2850 2700 2    25   ~ 0
M1-
Text Label 2850 2650 2    25   ~ 0
M2-
Text Label 2850 2600 2    25   ~ 0
M3-
Text Label 2850 2550 2    25   ~ 0
M4-
Text Label 2850 2500 2    25   ~ 0
M5-
Text Label 2850 2450 2    25   ~ 0
Grp-
Text Label 3200 2300 0    25   ~ 0
M1+
Text Label 3200 2250 0    25   ~ 0
M2+
Text Label 3200 2200 0    25   ~ 0
M3+
Text Label 3200 2150 0    25   ~ 0
M4+
Text Label 3200 2100 0    25   ~ 0
M5+
Text Label 3200 2050 0    25   ~ 0
Grp+
Text Label 2850 1850 2    25   ~ 0
M1_LOGIC_GND
Text Label 2850 1800 2    25   ~ 0
M2_LOGIC_GND
Text Label 2850 1750 2    25   ~ 0
M3_LOGIC_GND
Text Label 2850 1700 2    25   ~ 0
M4_LOGIC_GND
Text Label 2850 1650 2    25   ~ 0
M5_LOGIC_GND
Text Label 2850 1600 2    25   ~ 0
Grp_LOGIC_GND
Text Label 3200 2000 0    25   ~ 0
M1_LOGIC_LED
Text Label 2850 1550 2    25   ~ 0
M2_LOGIC_LED
Text Label 3200 1950 0    25   ~ 0
M3_LOGIC_LED
Text Label 2850 1500 2    25   ~ 0
M4_LOGIC_LED
Text Label 3200 1900 0    25   ~ 0
M5_LOGIC_LED
Text Label 3200 2700 0    25   ~ 0
Grp_LOGIC_LED
Text Label 3200 1700 0    25   ~ 0
M1_LOGIC_P1
Text Label 3200 2500 0    25   ~ 0
M2_LOGIC_P1
Text Label 3200 1650 0    25   ~ 0
M3_LOGIC_P1
Text Label 3200 2450 0    25   ~ 0
M4_LOGIC_P1
Text Label 3200 1600 0    25   ~ 0
M5_LOGIC_P1
Text Label 3200 2400 0    25   ~ 0
Grp_LOGIC_P1
Text Label 3200 1550 0    25   ~ 0
M1_LOGIC_P0
Text Label 3200 1500 0    25   ~ 0
M2_LOGIC_P0
Text Label 2850 2000 2    25   ~ 0
M3_LOGIC_P0
Text Label 2850 1950 2    25   ~ 0
M4_LOGIC_P0
Text Label 3200 2350 0    25   ~ 0
M5_LOGIC_P0
Text Label 2850 1900 2    25   ~ 0
Grp_LOGIC_P0
Text Label 3200 2600 0    25   ~ 0
M1_LOGIC_MS
Text Label 3200 1800 0    25   ~ 0
M2_LOGIC_MS
Text Label 3200 2650 0    25   ~ 0
M3_LOGIC_MS
Text Label 3200 1850 0    25   ~ 0
M4_LOGIC_MS
Text Label 3200 1750 0    25   ~ 0
M5_LOGIC_MS
Text Label 3200 2550 0    25   ~ 0
Grp_LOGIC_MS
Text Label 5450 5000 3    25   ~ 0
M1_LOGIC_GND
Text Label 5550 5000 3    25   ~ 0
M2_LOGIC_GND
Text Label 5650 5000 3    25   ~ 0
M3_LOGIC_GND
Text Label 5750 5000 3    25   ~ 0
M4_LOGIC_GND
Text Label 5850 5000 3    25   ~ 0
M5_LOGIC_GND
Text Label 5950 5000 3    25   ~ 0
Grp_LOGIC_GND
$Comp
L PIC16CE625-04I/P:PIC16CE625-04I_P U2
U 1 1 5DFA9FB6
P 7600 3400
F 0 "U2" H 9100 3787 60  0000 C CNN
F 1 "PIC16CE625-04I_P" H 9100 3681 60  0000 C CNN
F 2 "PIC16CE625-04I/P:PIC16CE625-04I&slash_P" H 9100 3640 60  0001 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
