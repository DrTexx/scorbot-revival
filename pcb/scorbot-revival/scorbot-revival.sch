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
P 3400 2350
F 0 "J1" H 3400 3230 70  0000 C CNN
F 1 "DB-50" H 3400 3109 70  0000 C CNN
F 2 "LibraryLoader:09665526612" H 3400 2350 60  0001 C CNN
F 3 "" H 3400 2350 60  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5DE8F286
P 5850 5550
F 0 "J2" H 5850 7031 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5850 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5850 5550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
