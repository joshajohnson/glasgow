EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Base Board"
Date ""
Rev "C1"
Comp "whitequark research"
Comment1 "Glasgow Debug Tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L glasgow-rescue:CY7C68013A-56LTX-MCU_Cypress U1
U 1 1 5ACA0321
P 3900 3850
F 0 "U1" H 3350 5800 50  0000 C CNN
F 1 "CY7C68013A-56LTX" H 4400 5800 50  0000 C CNN
F 2 "Package_DFN_QFN:Cypress_QFN-56-1EP_8x8mm_P0.5mm_EP6.22x6.22mm_ThermalVias" H 3850 3950 50  0001 C CNN
F 3 "http://www.cypress.com/file/138911/download" H 3900 4050 50  0001 C CNN
F 4 "Cypress" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "CY7C68013A-56LTXC" H 1000 -250 50  0001 C CNN "MPN"
F 6 "ic-cy7c68013a-56ltx" H 3900 3850 50  0001 C CNN "1b2-bom-key"
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR09
U 1 1 5ACA09A2
P 1350 6250
F 0 "#PWR09" H 1350 6000 50  0001 C CNN
F 1 "GND" H 1500 6200 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR016
U 1 1 5ACA09EE
P 3900 5950
F 0 "#PWR016" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3905 5777 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5900
Wire Wire Line
	3700 5900 3900 5900
Wire Wire Line
	4100 5900 4100 5850
Wire Wire Line
	3900 5850 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 4100 5900
Wire Wire Line
	3900 5900 3900 5950
Wire Wire Line
	1350 6200 1350 6250
$Comp
L glasgow-rescue:+3.3V-power #PWR03
U 1 1 5ACB436E
P 3900 1750
F 0 "#PWR03" H 3900 1600 50  0001 C CNN
F 1 "+3.3V" H 3915 1923 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3900 1800
$Comp
L glasgow-rescue:C-Device C11
U 1 1 5ACB69D3
P 2550 2450
F 0 "C11" V 2400 2450 50  0000 C CNN
F 1 "18p" V 2700 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GP_NP0_16V-to-50V_16-1109089.pdf" H 2550 2450 50  0001 C CNN
F 4 "Yageo" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "CC0402JRNPO8BN180" H 1000 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-18p" H 2550 2450 50  0001 C CNN "1b2-bom-key"
	1    2550 2450
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR06
U 1 1 5ACB6D67
P 2350 3000
F 0 "#PWR06" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2200 2950 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 2950
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	2400 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2900 4850 2900 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 3200 4950
Connection ~ 3000 5050
Wire Wire Line
	3000 4850 3000 5050
Wire Wire Line
	3000 5050 3200 5050
Wire Wire Line
	2900 4550 2900 4500
Wire Wire Line
	2900 4500 2950 4500
Wire Wire Line
	3000 4500 3000 4550
$Comp
L glasgow-rescue:+3.3V-power #PWR011
U 1 1 5ACBABAE
P 2950 4450
F 0 "#PWR011" H 2950 4300 50  0001 C CNN
F 1 "+3.3V" H 2800 4550 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1800
Wire Wire Line
	3700 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 1850
Wire Wire Line
	2950 4450 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 3000 4500
Wire Wire Line
	2650 4950 2900 4950
Wire Wire Line
	2650 5050 3000 5050
Text Label 2650 4950 0    50   ~ 0
SDA
Text Label 2650 5050 0    50   ~ 0
SCL
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	3500 5900 3700 5900
Connection ~ 3700 5900
$Comp
L glasgow-rescue:GND-power #PWR05
U 1 1 5ACCB418
P 3100 2700
F 0 "#PWR05" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3100 2550 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:R-Device R3
U 1 1 5ACCF0F2
P 950 6500
F 0 "R3" H 1000 6400 50  0000 L CNN
F 1 "100k" V 950 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 950 6500 50  0001 C CNN
F 4 "Yageo" H -200 1450 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -200 1450 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 950 6500 50  0001 C CNN "1b2-bom-key"
	1    950  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6300 700  6350
Wire Wire Line
	800  6300 700  6300
Wire Wire Line
	700  6650 700  6700
$Comp
L glasgow-rescue:GND-power #PWR015
U 1 1 5ACD15FA
P 700 6750
F 0 "#PWR015" H 700 6500 50  0001 C CNN
F 1 "GND" H 705 6577 50  0000 C CNN
F 2 "" H 700 6750 50  0001 C CNN
F 3 "" H 700 6750 50  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR08
U 1 1 5ACD5106
P 3150 3650
F 0 "#PWR08" H 3150 3500 50  0001 C CNN
F 1 "+3.3V" V 3165 3778 50  0000 L CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3650 3200 3650
$Comp
L glasgow-rescue:C-Device C2
U 1 1 5ACD6C50
P 1400 1150
F 0 "C2" H 1515 1196 50  0000 L CNN
F 1 "u1" H 1515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1400 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1400 1150 50  0001 C CNN "1b2-bom-key"
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 950 
Wire Wire Line
	1400 950  1700 950 
Wire Wire Line
	3200 950  3200 1000
Wire Wire Line
	2900 950  2900 1000
Connection ~ 2900 950 
Wire Wire Line
	2600 950  2600 1000
Connection ~ 2600 950 
Wire Wire Line
	2300 950  2300 1000
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2600 950 
Wire Wire Line
	2000 950  2000 1000
Connection ~ 2000 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1700 950 
Wire Wire Line
	1700 950  2000 950 
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1700 1350
Wire Wire Line
	3200 1350 3200 1300
Wire Wire Line
	1700 1300 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	2000 1300 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2300 1300 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2600 1300 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2900 1350
$Comp
L glasgow-rescue:C-Device C1
U 1 1 5ACF0AA9
P 1000 1150
F 0 "C1" H 1115 1196 50  0000 L CNN
F 1 "4u7" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 1000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 1000 1150 50  0001 C CNN "1b2-bom-key"
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1000 950 
Wire Wire Line
	1000 950  1000 1000
Connection ~ 1400 950 
Wire Wire Line
	1400 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1300
Connection ~ 1400 1350
$Comp
L glasgow-rescue:C-Device C3
U 1 1 5ACF711C
P 1700 1150
F 0 "C3" H 1815 1196 50  0000 L CNN
F 1 "u1" H 1815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1700 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1700 1150 50  0001 C CNN "1b2-bom-key"
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C4
U 1 1 5ACF7152
P 2000 1150
F 0 "C4" H 2115 1196 50  0000 L CNN
F 1 "u1" H 2115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2000 1150 50  0001 C CNN "1b2-bom-key"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C5
U 1 1 5ACF7188
P 2300 1150
F 0 "C5" H 2415 1196 50  0000 L CNN
F 1 "u1" H 2415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2300 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2300 1150 50  0001 C CNN "1b2-bom-key"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C6
U 1 1 5ACF71C9
P 2600 1150
F 0 "C6" H 2715 1196 50  0000 L CNN
F 1 "u1" H 2715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2600 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2600 1150 50  0001 C CNN "1b2-bom-key"
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C7
U 1 1 5ACF720B
P 2900 1150
F 0 "C7" H 3015 1196 50  0000 L CNN
F 1 "u1" H 3015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2900 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2900 1150 50  0001 C CNN "1b2-bom-key"
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C9
U 1 1 5ACF72A1
P 3200 1150
F 0 "C9" H 3315 1196 50  0000 L CNN
F 1 "u1" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3200 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3200 1150 50  0001 C CNN "1b2-bom-key"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C13
U 1 1 5ACF7322
P 700 6500
F 0 "C13" H 500 6600 50  0000 L CNN
F 1 "u1" H 500 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 738 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 700 6500 50  0001 C CNN
F 4 "Taiyo Yuden" H -100 1450 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -100 1450 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 700 6500 50  0001 C CNN "1b2-bom-key"
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR01
U 1 1 5ACF96C5
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+3.3V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 950 
$Comp
L glasgow-rescue:GND-power #PWR02
U 1 1 5ACFB88D
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1350
$Comp
L glasgow-rescue:C-Device C12
U 1 1 5AD0B949
P 2550 2950
F 0 "C12" V 2400 2950 50  0000 C CNN
F 1 "18p" V 2700 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GP_NP0_16V-to-50V_16-1109089.pdf" H 2550 2950 50  0001 C CNN
F 4 "Yageo" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "CC0402JRNPO8BN180" H 1000 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-18p" H 2550 2950 50  0001 C CNN "1b2-bom-key"
	1    2550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3550 3150 3550
Text Label 2750 3550 0    50   ~ 0
~CY_RESET
$Comp
L glasgow-rescue:R-Device R2
U 1 1 5AD252CA
P 3000 4700
F 0 "R2" H 2950 4700 50  0000 R CNN
F 1 "2k2" V 3000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3000 4700 50  0001 C CNN
F 4 "Yageo" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 1000 -250 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 3000 4700 50  0001 C CNN "1b2-bom-key"
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:CAT24M01W-Memory_EEPROM U2
U 1 1 5ACD2BB9
P 4200 7000
F 0 "U2" H 3950 7250 50  0000 C CNN
F 1 "CAT24M01W" H 4450 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 7250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24M01-D.PDF" H 4200 7000 50  0001 C CNN
F 4 "ON Semiconductor" H 350 0   50  0001 C CNN "Mfg"
F 5 "CAT24M01WI-GT3" H 350 0   50  0001 C CNN "MPN"
F 6 "ic-soic8-cat24m01w" H 4200 7000 50  0001 C CNN "1b2-bom-key"
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:CAT24C256-Memory_EEPROM U3
U 1 1 5ACD332D
P 5900 7000
F 0 "U3" H 5650 7250 50  0000 C CNN
F 1 "CAT24C256W" H 6150 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 7000 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/308/CAT24C256-D-769998.pdf" H 5900 7000 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "Mfg"
F 5 "CAT24C256WI-GT3" H 0   0   50  0001 C CNN "MPN"
F 6 "ic-soic8-cat24c256w" H 5900 7000 50  0001 C CNN "1b2-bom-key"
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR027
U 1 1 5ACD3CCC
P 5900 7350
F 0 "#PWR027" H 5900 7100 50  0001 C CNN
F 1 "GND" H 5905 7177 50  0000 C CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR026
U 1 1 5ACD3CFF
P 4200 7350
F 0 "#PWR026" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4200 7350
Wire Wire Line
	5900 7300 5900 7350
$Comp
L glasgow-rescue:+3.3V-power #PWR017
U 1 1 5ACD8ACD
P 4200 6650
F 0 "#PWR017" H 4200 6500 50  0001 C CNN
F 1 "+3.3V" H 4215 6823 50  0000 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR018
U 1 1 5ACD8B00
P 5900 6650
F 0 "#PWR018" H 5900 6500 50  0001 C CNN
F 1 "+3.3V" H 5915 6823 50  0000 C CNN
F 2 "" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 6700
Wire Wire Line
	5900 6650 5900 6700
NoConn ~ 4600 7100
NoConn ~ 3800 7100
NoConn ~ 5500 7100
Wire Wire Line
	3750 7000 3800 7000
Wire Wire Line
	4800 6900 4600 6900
Wire Wire Line
	4800 7000 4600 7000
Text Label 4800 6900 2    50   ~ 0
SDA
Text Label 4800 7000 2    50   ~ 0
SCL
Wire Wire Line
	6500 6900 6300 6900
Wire Wire Line
	6500 7000 6300 7000
Text Label 6500 6900 2    50   ~ 0
SDA
Text Label 6500 7000 2    50   ~ 0
SCL
NoConn ~ 6300 7100
$Comp
L glasgow-rescue:+3.3V-power #PWR022
U 1 1 5ACFBC98
P 5450 6650
F 0 "#PWR022" H 5450 6500 50  0001 C CNN
F 1 "+3.3V" H 5465 6823 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5450 6900
$Comp
L glasgow-rescue:+3.3V-power #PWR021
U 1 1 5AD04B8D
P 3750 6850
F 0 "#PWR021" H 3750 6700 50  0001 C CNN
F 1 "+3.3V" H 3765 7023 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 7000
$Comp
L glasgow-rescue:C-Device C15
U 1 1 5AD0E0A2
P 3450 7000
F 0 "C15" H 3565 7046 50  0000 L CNN
F 1 "u1" H 3565 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3450 7000 50  0001 C CNN
F 4 "Taiyo Yuden" H 350 0   50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 350 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3450 7000 50  0001 C CNN "1b2-bom-key"
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR024
U 1 1 5AD18F3D
P 3450 7250
F 0 "#PWR024" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR019
U 1 1 5AD20203
P 3450 6750
F 0 "#PWR019" H 3450 6600 50  0001 C CNN
F 1 "+3.3V" H 3465 6923 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C17
U 1 1 5AD48D38
P 4950 7000
F 0 "C17" H 5065 7046 50  0000 L CNN
F 1 "u1" H 5065 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4950 7000 50  0001 C CNN
F 4 "Taiyo Yuden" H -200 0   50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -200 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 4950 7000 50  0001 C CNN "1b2-bom-key"
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR025
U 1 1 5AD48D4D
P 4950 7250
F 0 "#PWR025" H 4950 7000 50  0001 C CNN
F 1 "GND" H 4955 7077 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR020
U 1 1 5AD48D55
P 4950 6750
F 0 "#PWR020" H 4950 6600 50  0001 C CNN
F 1 "+3.3V" H 4965 6923 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:MountingHole_Pad-Mechanical MK1
U 1 1 5AD602A3
P 950 7250
F 0 "MK1" H 900 7450 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1050 7210 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:MountingHole_Pad-Mechanical MK2
U 1 1 5AD64D62
P 1150 7250
F 0 "MK2" H 1100 7450 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1250 7210 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:MountingHole_Pad-Mechanical MK3
U 1 1 5AD64DAE
P 1350 7250
F 0 "MK3" H 1300 7450 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1450 7210 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:MountingHole_Pad-Mechanical MK4
U 1 1 5AD64E04
P 1550 7250
F 0 "MK4" H 1500 7450 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1650 7210 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7350 950  7400
Wire Wire Line
	950  7400 1150 7400
Wire Wire Line
	1150 7400 1150 7350
Wire Wire Line
	1150 7400 1350 7400
Wire Wire Line
	1350 7400 1350 7350
Connection ~ 1150 7400
Wire Wire Line
	1350 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7350
Connection ~ 1350 7400
$Comp
L glasgow-rescue:GND-power #PWR023
U 1 1 5AD7524E
P 950 7450
F 0 "#PWR023" H 950 7200 50  0001 C CNN
F 1 "GND" H 955 7277 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7400 950  7450
Connection ~ 950  7400
Wire Wire Line
	700  6700 950  6700
Wire Wire Line
	700  6700 700  6750
Connection ~ 700  6700
$Comp
L glasgow-rescue:C-Device C10
U 1 1 5AD97C38
P 3500 1150
F 0 "C10" H 3615 1196 50  0000 L CNN
F 1 "u1" H 3615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3500 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3500 1150 50  0001 C CNN "1b2-bom-key"
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3500 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3500 1350 3200 1350
Connection ~ 3200 1350
Text Label 800  6300 0    50   ~ 0
SHLD
Text Label 2800 4150 0    50   ~ 0
USB_P
Text Label 2800 4250 0    50   ~ 0
USB_N
Text Label 2900 2450 0    50   ~ 0
XTALOUT
Text Label 2900 2950 0    50   ~ 0
XTALIN
Text Label 4650 2050 0    50   ~ 0
D0
Text Label 4650 2150 0    50   ~ 0
D1
Text Label 4650 2250 0    50   ~ 0
D2
Text Label 4650 2350 0    50   ~ 0
D3
Text Label 4650 2450 0    50   ~ 0
D4
Text Label 4650 2550 0    50   ~ 0
D5
Text Label 4650 2650 0    50   ~ 0
D6
Text Label 4650 2750 0    50   ~ 0
D7
Text Label 4650 3750 0    50   ~ 0
RD
Text Label 4650 3850 0    50   ~ 0
WR
Text Label 4650 4350 0    50   ~ 0
FLAGA
Text Label 4650 4450 0    50   ~ 0
FLAGB
Text Label 4650 4550 0    50   ~ 0
FLAGC
Text Label 4650 4950 0    50   ~ 0
OE
Text Label 4650 5150 0    50   ~ 0
A0
Text Label 4650 5250 0    50   ~ 0
A1
Text Label 4650 5350 0    50   ~ 0
PKTEND
Entry Wire Line
	4950 2050 5050 2150
Entry Wire Line
	4950 2150 5050 2250
Entry Wire Line
	4950 2250 5050 2350
Entry Wire Line
	4950 2350 5050 2450
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 3750 5050 3850
Entry Wire Line
	4950 3850 5050 3950
Entry Wire Line
	4950 4050 5050 4150
Entry Wire Line
	4950 4350 5050 4450
Entry Wire Line
	4950 4450 5050 4550
Entry Wire Line
	4950 4550 5050 4650
Entry Wire Line
	4950 5450 5050 5550
Entry Wire Line
	4950 4950 5050 5050
Entry Wire Line
	4950 5150 5050 5250
Entry Wire Line
	4950 5250 5050 5350
Entry Wire Line
	4950 5350 5050 5450
Wire Wire Line
	4600 2150 4950 2150
Wire Wire Line
	4600 2250 4950 2250
Wire Wire Line
	4600 2350 4950 2350
Wire Wire Line
	4600 2450 4950 2450
Wire Wire Line
	4600 2550 4950 2550
Wire Wire Line
	4600 2650 4950 2650
Wire Wire Line
	4600 2750 4950 2750
Wire Wire Line
	4600 3750 4950 3750
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	4600 4050 4950 4050
Wire Wire Line
	4600 4350 4950 4350
Wire Wire Line
	4600 4450 4950 4450
Wire Wire Line
	4600 4550 4950 4550
Wire Wire Line
	4600 5450 4950 5450
Wire Wire Line
	4600 4950 4950 4950
Wire Wire Line
	4600 5150 4950 5150
Wire Wire Line
	4600 5250 4950 5250
Wire Wire Line
	4600 5350 4950 5350
Text Label 4650 5450 0    50   ~ 0
FLAGD
Text Label 4650 4050 0    50   ~ 0
CLKIF
Entry Wire Line
	8000 2450 8100 2550
Entry Wire Line
	8000 2550 8100 2650
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	8000 2750 8100 2850
Entry Wire Line
	8000 2850 8100 2950
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 2950 8100 3050
Wire Wire Line
	800  6300 950  6300
Connection ~ 800  6300
$Comp
L glasgow-rescue:C-Device C19
U 1 1 5B0DCCFB
P 5000 1150
F 0 "C19" H 5115 1196 50  0000 L CNN
F 1 "4u7" H 5115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 5000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 300 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 300 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 5000 1150 50  0001 C CNN "1b2-bom-key"
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C20
U 1 1 5B0DCDB9
P 5400 1150
F 0 "C20" H 5515 1196 50  0000 L CNN
F 1 "u1" H 5515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5400 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 300 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 300 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5400 1150 50  0001 C CNN "1b2-bom-key"
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C21
U 1 1 5B0DCF1B
P 5750 1150
F 0 "C21" H 5865 1196 50  0000 L CNN
F 1 "u1" H 5865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5750 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 300 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 300 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5750 1150 50  0001 C CNN "1b2-bom-key"
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C23
U 1 1 5B0DD01D
P 6100 1150
F 0 "C23" H 6215 1196 50  0000 L CNN
F 1 "u1" H 6215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6100 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -50 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -50 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6100 1150 50  0001 C CNN "1b2-bom-key"
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C24
U 1 1 5B0DD093
P 7550 1150
F 0 "C24" H 7665 1196 50  0000 L CNN
F 1 "u1" H 7665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7550 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 900 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 900 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7550 1150 50  0001 C CNN "1b2-bom-key"
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C25
U 1 1 5B0DD103
P 7900 1150
F 0 "C25" H 8015 1196 50  0000 L CNN
F 1 "u1" H 8015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7900 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 900 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 900 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7900 1150 50  0001 C CNN "1b2-bom-key"
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	5000 1350 5400 1350
Wire Wire Line
	5000 1000 5000 950 
Wire Wire Line
	5000 950  5400 950 
Wire Wire Line
	6450 1000 6450 950 
Wire Wire Line
	6100 1000 6100 950 
Connection ~ 6100 950 
Wire Wire Line
	6100 950  6450 950 
Wire Wire Line
	5750 1000 5750 950 
Connection ~ 5750 950 
Wire Wire Line
	5400 1000 5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5750 950 
Wire Wire Line
	5400 1300 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5750 1350
Wire Wire Line
	5750 1300 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	6100 1300 6100 1350
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 6450 1350
Wire Wire Line
	6450 1300 6450 1350
$Comp
L glasgow-rescue:GND-power #PWR0108
U 1 1 5B18003A
P 5000 1400
F 0 "#PWR0108" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5005 1227 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR0109
U 1 1 5B180097
P 5000 900
F 0 "#PWR0109" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 950 
$Comp
L glasgow-rescue:GND-power #PWR0111
U 1 1 5B1E7C81
P 6850 1400
F 0 "#PWR0111" H 6850 1150 50  0001 C CNN
F 1 "GND" H 6855 1227 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+1V2-power #PWR0112
U 1 1 5B1F6B67
P 6850 900
F 0 "#PWR0112" H 6850 750 50  0001 C CNN
F 1 "+1V2" H 6865 1073 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:LM3880-Power_Supervisor U7
U 1 1 5B225FA9
P 10100 3700
F 0 "U7" H 9850 3950 50  0000 C CNN
F 1 "LM3880MF-1AF" H 10450 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3880.pdf" H 10100 3700 50  0001 C CNN
F 4 "Texas Instruments" H 2400 -2050 50  0001 C CNN "Mfg"
F 5 "LM3880MFX-1AF/NOPB" H 2400 -2050 50  0001 C CNN "MPN"
F 6 "ic-sot23-6-lm3880mf-1af" H 10100 3700 50  0001 C CNN "1b2-bom-key"
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3800 10900 3800
Text Label 10900 3800 2    50   ~ 0
~CY_RESET
Text Label 10900 3600 2    50   ~ 0
1V2EN
Text Label 10900 3700 2    50   ~ 0
3V3EN
$Comp
L glasgow-rescue:GND-power #PWR035
U 1 1 5B2A0BF8
P 10100 4050
F 0 "#PWR035" H 10100 3800 50  0001 C CNN
F 1 "GND" H 10105 3877 50  0000 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR036
U 1 1 5B2A0C59
P 9800 5150
F 0 "#PWR036" H 9800 4900 50  0001 C CNN
F 1 "GND" H 9805 4977 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 4050
$Comp
L glasgow-rescue:+5V-power #PWR030
U 1 1 5B2BFD35
P 10100 3350
F 0 "#PWR030" H 10100 3200 50  0001 C CNN
F 1 "+5V" H 10115 3523 50  0000 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 3400
$Comp
L glasgow-rescue:+5V-power #PWR031
U 1 1 5B2CFB53
P 9350 4600
F 0 "#PWR031" H 9350 4450 50  0001 C CNN
F 1 "+5V" H 9365 4773 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4650
$Comp
L glasgow-rescue:+1V2-power #PWR032
U 1 1 5B2FF480
P 10250 5650
F 0 "#PWR032" H 10250 5500 50  0001 C CNN
F 1 "+1V2" H 10265 5823 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR033
U 1 1 5B30F248
P 10250 4600
F 0 "#PWR033" H 10250 4450 50  0001 C CNN
F 1 "+3.3V" H 10265 4773 50  0000 C CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "" H 10250 4600 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10900 3600
Wire Wire Line
	10500 3700 10900 3700
$Comp
L glasgow-rescue:R-Device R7
U 1 1 5B46582D
P 8900 4850
F 0 "R7" V 8800 4900 50  0000 R CNN
F 1 "100k" V 8900 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8900 4850 50  0001 C CNN
F 4 "Yageo" H -50 -900 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -50 -900 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 8900 4850 50  0001 C CNN "1b2-bom-key"
	1    8900 4850
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR039
U 1 1 5B488564
P 10250 6250
F 0 "#PWR039" H 10250 6000 50  0001 C CNN
F 1 "GND" H 10255 6077 50  0000 C CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "" H 10250 6250 50  0001 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR040
U 1 1 5B4885CB
P 10250 5150
F 0 "#PWR040" H 10250 4900 50  0001 C CNN
F 1 "GND" H 10255 4977 50  0000 C CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6200 10250 6250
Wire Wire Line
	10250 4650 10250 4750
Wire Wire Line
	10250 5650 10250 5700
Connection ~ 10250 4650
$Comp
L glasgow-rescue:R-Device R8
U 1 1 5B509A59
P 8900 5900
F 0 "R8" V 8800 5950 50  0000 R CNN
F 1 "100k" V 8900 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8900 5900 50  0001 C CNN
F 4 "Yageo" H -50 50  50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -50 50  50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 8900 5900 50  0001 C CNN "1b2-bom-key"
	1    8900 5900
	0    1    -1   0   
$EndComp
$Comp
L glasgow-rescue:+5V-power #PWR034
U 1 1 5B54D0A1
P 8700 4700
F 0 "#PWR034" H 8700 4550 50  0001 C CNN
F 1 "+5V" H 8715 4873 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Text Label 9100 4850 0    50   ~ 0
3V3EN
Text Label 9100 5900 0    50   ~ 0
1V2EN
$Comp
L glasgow-rescue:GND-power #PWR038
U 1 1 5B65D29C
P 9350 5200
F 0 "#PWR038" H 9350 4950 50  0001 C CNN
F 1 "GND" H 9355 5027 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C26
U 1 1 5B691AF7
P 9350 5050
F 0 "C26" H 9465 5096 50  0000 L CNN
F 1 "4u7" H 9465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9350 5050 50  0001 C CNN
F 4 "Taiyo Yuden" H -100 -1000 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -100 -1000 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9350 5050 50  0001 C CNN "1b2-bom-key"
	1    9350 5050
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:C-Device C27
U 1 1 5B691C9B
P 10250 6050
F 0 "C27" H 10365 6096 50  0000 L CNN
F 1 "4u7" H 10365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10250 6050 50  0001 C CNN
F 4 "Taiyo Yuden" H -150 0   50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -150 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10250 6050 50  0001 C CNN "1b2-bom-key"
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C28
U 1 1 5B691D43
P 10250 4950
F 0 "C28" H 10365 4996 50  0000 L CNN
F 1 "4u7" H 10365 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10250 4950 50  0001 C CNN
F 4 "Taiyo Yuden" H -550 -1100 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -550 -1100 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10250 4950 50  0001 C CNN "1b2-bom-key"
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:R-Device R4
U 1 1 5B69214E
P 3150 3350
F 0 "R4" H 3080 3304 50  0000 R CNN
F 1 "100k" V 3150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3150 3350 50  0001 C CNN
F 4 "Yageo" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 1000 -250 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 3150 3350 50  0001 C CNN "1b2-bom-key"
	1    3150 3350
	1    0    0    1   
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR028
U 1 1 5B6922E1
P 3150 3150
F 0 "#PWR028" H 3150 3000 50  0001 C CNN
F 1 "+3.3V" H 2850 3200 50  0000 L CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3200
Wire Wire Line
	3150 3550 3150 3500
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3200 3550
$Comp
L glasgow-rescue:R-Device R6
U 1 1 5B82C988
P 9400 3900
F 0 "R6" H 9350 3900 50  0000 R CNN
F 1 "10k" V 9400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9400 3900 50  0001 C CNN
F 4 "Yageo" H 2400 -2050 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H 2400 -2050 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9400 3900 50  0001 C CNN "1b2-bom-key"
	1    9400 3900
	1    0    0    1   
$EndComp
$Comp
L glasgow-rescue:R-Device R5
U 1 1 5B82CA9C
P 9400 3500
F 0 "R5" H 9350 3500 50  0000 R CNN
F 1 "24k3" V 9400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9400 3500 50  0001 C CNN
F 4 "Yageo" H 2400 -2050 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1324K3L" H 2400 -2050 50  0001 C CNN "MPN"
F 6 "res-0402-24k3" H 9400 3500 50  0001 C CNN "1b2-bom-key"
	1    9400 3500
	1    0    0    1   
$EndComp
$Comp
L glasgow-rescue:+5V-power #PWR029
U 1 1 5B82CB2C
P 9400 3300
F 0 "#PWR029" H 9400 3150 50  0001 C CNN
F 1 "+5V" H 9415 3473 50  0000 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9400 3350
Wire Wire Line
	9400 3650 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9400 3750
$Comp
L glasgow-rescue:GND-power #PWR037
U 1 1 5B864B7C
P 9400 4100
F 0 "#PWR037" H 9400 3850 50  0001 C CNN
F 1 "GND" H 9405 3927 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9400 4100
Wire Wire Line
	9400 3700 9700 3700
Text Label 9450 3700 0    50   ~ 0
PGOOD
Text Label 7650 2450 0    50   ~ 0
PKTEND
Text Label 7650 2550 0    50   ~ 0
FLAGD
Text Label 5250 5700 1    50   ~ 0
~FPGA_RESET
$Comp
L glasgow-rescue:R-Device R9
U 1 1 5B9B5966
P 7850 1750
F 0 "R9" V 7750 1750 50  0000 C CNN
F 1 "100k" V 7850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7850 1750 50  0001 C CNN
F 4 "Yageo" H 3450 -1800 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 3450 -1800 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 7850 1750 50  0001 C CNN "1b2-bom-key"
	1    7850 1750
	0    -1   1    0   
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR0113
U 1 1 5BA06172
P 7650 1750
F 0 "#PWR0113" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7700 1600 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    1    -1   0   
$EndComp
Entry Wire Line
	4950 4150 5050 4250
Wire Wire Line
	4950 4150 4600 4150
Text Label 4650 4150 0    50   ~ 0
CLKREF
Wire Wire Line
	7650 1750 7700 1750
Text Label 5150 5700 1    50   ~ 0
FPGA_DONE
Wire Wire Line
	8850 2400 9150 2400
Wire Wire Line
	8850 2500 9150 2500
Text Label 8850 2400 0    50   ~ 0
SDA
Text Label 8850 2500 0    50   ~ 0
SCL
Text Label 1100 3500 0    50   ~ 0
VUSB
Wire Wire Line
	4600 2050 4950 2050
$Comp
L glasgow-rescue:TestPoint-Connector TP1
U 1 1 5ADB3D1E
P 2350 3350
F 0 "TP1" V 2350 3550 50  0000 L CNN
F 1 "5V" V 2454 3424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP2
U 1 1 5AE0012C
P 10300 5700
F 0 "TP2" V 10200 5850 50  0000 C CNN
F 1 "1V2" V 10404 5774 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5700 10300 5700
Connection ~ 10250 5700
Wire Wire Line
	4600 3050 5000 3050
Wire Wire Line
	5000 3150 4600 3150
Wire Wire Line
	5000 3350 4600 3350
Text Label 5000 3050 2    50   ~ 0
LED_CY
Text Label 5000 3150 2    50   ~ 0
LED_FPGA
Text Label 5000 3250 2    50   ~ 0
LED_ACT
Text Label 5000 3350 2    50   ~ 0
LED_ERR
$Comp
L glasgow-rescue:LED-Device D1
U 1 1 5B095C2B
P 9800 900
F 0 "D1" H 9500 900 50  0000 C CNN
F 1 "GRN" H 9350 900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 900 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 900 50  0001 C CNN "1b2-bom-key"
	1    9800 900 
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR0119
U 1 1 5B096C52
P 9250 900
F 0 "#PWR0119" H 9250 750 50  0001 C CNN
F 1 "+3.3V" V 9250 1150 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	0    -1   -1   0   
$EndComp
Text Notes 9700 750  0    50   ~ 0
Manually calibrated
$Comp
L glasgow-rescue:LED-Device D2
U 1 1 5B097D14
P 9800 1100
F 0 "D2" H 9500 1100 50  0000 C CNN
F 1 "GRN" H 9350 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 1100 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 1100 50  0001 C CNN "1b2-bom-key"
	1    9800 1100
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:LED-Device D3
U 1 1 5B097DA8
P 9800 1300
F 0 "D3" H 9500 1300 50  0000 C CNN
F 1 "GRN" H 9350 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 1300 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 1300 50  0001 C CNN "1b2-bom-key"
	1    9800 1300
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:LED-Device D4
U 1 1 5B097E38
P 9800 1500
F 0 "D4" H 9500 1500 50  0000 C CNN
F 1 "YEL" H 9350 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060YS75000-368983.pdf" H 9800 1500 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060YS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-yel" H 9800 1500 50  0001 C CNN "1b2-bom-key"
	1    9800 1500
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:LED-Device D5
U 1 1 5B098021
P 9800 1700
F 0 "D5" H 9500 1700 50  0000 C CNN
F 1 "RED" H 9350 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-368563.pdf" H 9800 1700 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060RS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-red" H 9800 1700 50  0001 C CNN "1b2-bom-key"
	1    9800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 900  9950 900 
Wire Wire Line
	9950 1100 10000 1100
Wire Wire Line
	10000 1500 9950 1500
Wire Wire Line
	9950 1300 10000 1300
Wire Wire Line
	9950 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10000 1750
$Comp
L glasgow-rescue:GND-power #PWR0120
U 1 1 5B138DA0
P 10000 1750
F 0 "#PWR0120" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10005 1577 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 850  10400 850 
Wire Notes Line
	10400 850  10400 1350
Wire Notes Line
	10400 1350 10350 1350
Text Notes 10450 1350 0    50   ~ 0
56µA Vf = 2.18V
$Comp
L glasgow-rescue:R-Device R12
U 1 1 5B18B70C
P 9450 900
F 0 "R12" V 9350 900 50  0000 C CNN
F 1 "20k" V 9450 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 900 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 900 50  0001 C CNN "1b2-bom-key"
	1    9450 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 1100 8900 1100
Wire Wire Line
	8900 1300 9300 1300
Wire Wire Line
	8900 1500 9300 1500
Wire Wire Line
	8900 1700 9300 1700
Text Label 8900 1100 0    50   ~ 0
LED_CY
Text Label 8900 1300 0    50   ~ 0
LED_FPGA
Text Label 8900 1500 0    50   ~ 0
LED_ACT
Text Label 8900 1700 0    50   ~ 0
LED_ERR
Wire Wire Line
	9250 900  9300 900 
Wire Wire Line
	9600 900  9650 900 
Text Notes 10450 1550 0    50   ~ 0
536µA Vf = 2.12V
$Comp
L glasgow-rescue:R-Device R15
U 1 1 5B2E1435
P 9450 1500
F 0 "R15" V 9350 1500 50  0000 C CNN
F 1 "2k2" V 9450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1500 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 9450 1500 50  0001 C CNN "1b2-bom-key"
	1    9450 1500
	0    -1   1    0   
$EndComp
Wire Notes Line
	10350 1500 10400 1500
Wire Notes Line
	10350 1700 10400 1700
Wire Wire Line
	9650 1500 9600 1500
Wire Wire Line
	9650 1100 9600 1100
Wire Wire Line
	9650 1300 9600 1300
Wire Wire Line
	9650 1700 9600 1700
Text Notes 10450 1750 0    50   ~ 0
159µA Vf = 1.71V
$Comp
L glasgow-rescue:R-Device R16
U 1 1 5B4782C1
P 9450 1700
F 0 "R16" V 9350 1700 50  0000 C CNN
F 1 "10k" V 9450 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1700 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1700 50  0001 C CNN "1b2-bom-key"
	1    9450 1700
	0    -1   1    0   
$EndComp
$Comp
L glasgow-rescue:R-Device R13
U 1 1 5B4785D4
P 9450 1100
F 0 "R13" V 9350 1100 50  0000 C CNN
F 1 "20k" V 9450 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1100 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 1100 50  0001 C CNN "1b2-bom-key"
	1    9450 1100
	0    -1   1    0   
$EndComp
$Comp
L glasgow-rescue:R-Device R14
U 1 1 5B478672
P 9450 1300
F 0 "R14" V 9350 1300 50  0000 C CNN
F 1 "20k" V 9450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1300 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 1300 50  0001 C CNN "1b2-bom-key"
	1    9450 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4350 5200 4350
Text Label 5700 4350 2    50   ~ 0
~ALERT
$Comp
L glasgow-rescue:R-Device R17
U 1 1 5B4B69B8
P 5400 4450
F 0 "R17" V 5300 4450 50  0000 C CNN
F 1 "100k" V 5400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5400 4450 50  0001 C CNN
F 4 "Yageo" H 1000 -850 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 1000 -850 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 5400 4450 50  0001 C CNN "1b2-bom-key"
	1    5400 4450
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR0121
U 1 1 5B4B6AF3
P 5600 4450
F 0 "#PWR0121" H 5600 4300 50  0001 C CNN
F 1 "+3.3V" H 5615 4623 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4450 5600 4450
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5250 4450
Connection ~ 5200 4350
Wire Wire Line
	5200 4350 5700 4350
Wire Wire Line
	10000 900  10000 1100
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1700
Text Notes 10150 4000 0    50   ~ 0
Turn on at VBUS >4.1V
Text Notes 3900 7650 0    50   ~ 0
Addr: 101001X
Text Notes 5600 7650 0    50   ~ 0
Addr: 1010001
Text Notes 10500 4700 0    50   ~ 0
500 mA @ 3V3
Wire Wire Line
	8850 2150 9150 2150
Wire Wire Line
	8850 2650 9150 2650
Text Label 8850 2150 0    50   ~ 0
ENVA
Text Label 8850 2650 0    50   ~ 0
~ALERT
Wire Wire Line
	4600 2850 4850 2850
$Comp
L glasgow-rescue:R-Device R19
U 1 1 5B0699A3
P 5400 3600
F 0 "R19" V 5300 3600 50  0000 C CNN
F 1 "10k" V 5400 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5400 3600 50  0001 C CNN
F 4 "Yageo" H 1000 -450 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H 1000 -450 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 5400 3600 50  0001 C CNN "1b2-bom-key"
	1    5400 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3600 5600 3600
$Comp
L glasgow-rescue:R-Device R18
U 1 1 5B08BF5D
P 5400 3100
F 0 "R18" V 5300 3100 50  0000 C CNN
F 1 "10k" V 5400 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5400 3100 50  0001 C CNN
F 4 "Yageo" H 1000 -100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H 1000 -100 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 5400 3100 50  0001 C CNN "1b2-bom-key"
	1    5400 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3100 5600 3100
Wire Wire Line
	5250 3600 5200 3600
Text Label 5700 3450 2    50   ~ 0
ENVB
Wire Wire Line
	5200 3600 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5700 3450
Wire Wire Line
	5200 3100 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5700 2950
Wire Wire Line
	5200 3100 5250 3100
Text Label 5700 2950 2    50   ~ 0
ENVA
Text Notes 8100 1950 2    50   ~ 0
FPGA reset asserted\non tristate
Text Notes 3850 6400 0    50   ~ 0
Imax @ 3V3 = 5 mA
Text Notes 5550 6400 0    50   ~ 0
Imax @ 3V3 = 3 mA
Text Notes 4000 1850 0    50   ~ 0
Imax(USB) @ 3V3 = 80 mA\nImax @ 3V3 = 209 mA
$Comp
L glasgow-rescue:TestPoint-Connector TP4
U 1 1 5AE223CE
P 2900 5150
F 0 "TP4" H 2850 5400 50  0000 L CNN
F 1 "SDA" V 3004 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    2900 5150
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP5
U 1 1 5AE22A82
P 3000 5150
F 0 "TP5" H 2950 5400 50  0000 C CNN
F 1 "SCL" V 3104 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4950 2900 5150
Wire Wire Line
	3000 5150 3000 5050
$Comp
L glasgow-rescue:TestPoint-Connector TP6
U 1 1 5AE93638
P 5650 6150
F 0 "TP6" V 5650 6337 50  0000 L CNN
F 1 "CLKREF" V 5754 6224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5650 6150
	0    1    -1   0   
$EndComp
Entry Wire Line
	5250 6250 5350 6150
Wire Wire Line
	5650 6150 5350 6150
Text Label 5400 6150 0    50   ~ 0
CLKREF
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	2900 1350 3200 1350
Wire Wire Line
	2600 950  2900 950 
Wire Wire Line
	2600 1350 2900 1350
Text Notes 6350 4650 0    50   ~ 0
Addr: 0001000
$Comp
L glasgow-rescue:Crystal_GND24-Device Y1
U 1 1 5ACC4BC0
P 2800 2700
F 0 "Y1" V 2950 2550 50  0000 L CNN
F 1 "24M" V 2700 2400 50  0000 L TNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2800 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/741/LFXTAL058124Reel-940455.pdf" H 2800 2700 50  0001 C CNN
F 4 "IQD" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "LFXTAL058124REEL" H 1000 -250 50  0001 C CNN "MPN"
F 6 "xtal-lfxtal-24mhz" H 2800 2700 50  0001 C CNN "1b2-bom-key"
	1    2800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2450 2350 2700
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	2700 2950 2800 2950
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	2600 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2350 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 3200 2950
Wire Wire Line
	3000 2700 3100 2700
$Comp
L glasgow-rescue:GND-power #PWR0123
U 1 1 5B100C0C
P 5600 3100
F 0 "#PWR0123" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5650 2950 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR0124
U 1 1 5B100FC0
P 5600 3600
F 0 "#PWR0124" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5650 3450 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP7
U 1 1 5B12B6CA
P 5650 6050
F 0 "TP7" V 5650 6237 50  0000 L CNN
F 1 "3V3" V 5754 6124 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5650 6050
	0    1    -1   0   
$EndComp
Entry Wire Line
	5150 6250 5250 6150
Wire Wire Line
	5250 6150 5350 6050
Wire Wire Line
	5350 6050 5650 6050
Text Label 5400 6050 0    50   ~ 0
CLKIF
Wire Wire Line
	2800 2450 2800 2550
Wire Wire Line
	2800 2850 2800 2950
Text Notes 5950 6700 0    50   ~ 0
FX2_MEM
Text Notes 4250 6700 0    50   ~ 0
ICE_MEM
$Comp
L glasgow-rescue:GND-power #PWR044
U 1 1 5B2F5672
P 1750 3900
F 0 "#PWR044" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C8
U 1 1 5B5BFF50
P 1050 3700
F 0 "C8" H 1165 3746 50  0000 L CNN
F 1 "u1" H 1165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 3700 50  0001 C CNN
F 4 "Taiyo Yuden" H -2050 -3300 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -2050 -3300 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1050 3700 50  0001 C CNN "1b2-bom-key"
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR045
U 1 1 5B610359
P 1050 3900
F 0 "#PWR045" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Connection ~ 2450 4150
Wire Wire Line
	5000 1400 5000 1350
$Comp
L glasgow-rescue:ICE40HX8K-BG121-FPGA_Lattice U30
U 3 1 5BD3E5FD
P 7050 3150
F 0 "U30" H 7750 1900 50  0000 R CNN
F 1 "ICE40HX8K-BG121" H 7750 1800 50  0000 R CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 7050 1700 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6200 4150 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 7050 3150 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 7050 3150 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 7050 3150 50  0001 C CNN "Mfg"
	3    7050 3150
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:ICE40HX8K-BG121-FPGA_Lattice U30
U 5 1 5BD3E8C6
P 7300 5400
F 0 "U30" H 7100 4800 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 7100 4700 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 7300 3950 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6450 6400 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 7300 5400 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 7300 5400 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 7300 5400 50  0001 C CNN "Mfg"
	5    7300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7900 5500 8000 5500
Wire Wire Line
	7900 5600 8000 5600
Text Label 8000 5300 2    50   ~ 0
D5
Text Label 8000 5400 2    50   ~ 0
D2
Text Label 8000 5500 2    50   ~ 0
D4
Text Label 8000 5600 2    50   ~ 0
D3
$Comp
L glasgow-rescue:GND-power #PWR0101
U 1 1 5BDEF4D8
P 7600 6100
F 0 "#PWR0101" H 7600 5850 50  0001 C CNN
F 1 "GND" H 7450 6050 50  0000 C CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR0104
U 1 1 5BDF1196
P 7050 1850
F 0 "#PWR0104" H 7050 1700 50  0001 C CNN
F 1 "+3.3V" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR0158
U 1 1 5BE6D7D3
P 7600 4650
F 0 "#PWR0158" H 7600 4500 50  0001 C CNN
F 1 "+3.3V" H 7615 4823 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C77
U 1 1 5BCEDC3E
P 8250 1150
F 0 "C77" H 8365 1196 50  0000 L CNN
F 1 "u1" H 8365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8250 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 1250 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1250 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8250 1150 50  0001 C CNN "1b2-bom-key"
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C78
U 1 1 5BDA7918
P 6650 5250
F 0 "C78" H 6765 5296 50  0000 L CNN
F 1 "u1" H 6765 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6650 5250 50  0001 C CNN
F 4 "Taiyo Yuden" H -950 3700 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -950 3700 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6650 5250 50  0001 C CNN "1b2-bom-key"
	1    6650 5250
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C79
U 1 1 5BDA8948
P 6650 5650
F 0 "C79" H 6765 5696 50  0000 L CNN
F 1 "u1" H 6765 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6650 5650 50  0001 C CNN
F 4 "Taiyo Yuden" H -950 4100 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -950 4100 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6650 5650 50  0001 C CNN "1b2-bom-key"
	1    6650 5650
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C80
U 1 1 5BDA8A1E
P 6250 5650
F 0 "C80" H 6365 5696 50  0000 L CNN
F 1 "4u7" H 6365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 6250 5650 50  0001 C CNN
F 4 "Taiyo Yuden" H -1350 4100 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -1350 4100 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 6250 5650 50  0001 C CNN "1b2-bom-key"
	1    6250 5650
	-1   0    0    -1  
$EndComp
$Comp
L glasgow-rescue:R-Device R31
U 1 1 5BF227E9
P 5750 5100
F 0 "R31" V 5650 5200 50  0000 R CNN
F 1 "100" V 5750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5750 5100 50  0001 C CNN
F 4 "Yageo" H -1850 3950 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100RL" H -1850 3950 50  0001 C CNN "MPN"
F 6 "res-0402-100" H 5750 5100 50  0001 C CNN "1b2-bom-key"
	1    5750 5100
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:R-Device R32
U 1 1 5BF22E2D
P 5750 5500
F 0 "R32" V 5650 5600 50  0000 R CNN
F 1 "100" V 5750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5750 5500 50  0001 C CNN
F 4 "Yageo" H -1850 4350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100RL" H -1850 4350 50  0001 C CNN "MPN"
F 6 "res-0402-100" H 5750 5500 50  0001 C CNN "1b2-bom-key"
	1    5750 5500
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:+1V2-power #PWR096
U 1 1 5BF22F79
P 5500 5200
F 0 "#PWR096" H 5500 5050 50  0001 C CNN
F 1 "+1V2" H 5515 5373 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5200
Wire Wire Line
	5550 5500 5600 5500
Wire Wire Line
	7300 4700 7300 4650
Wire Wire Line
	7300 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4700
Connection ~ 7600 4650
$Comp
L glasgow-rescue:C-Device C18
U 1 1 5C082B33
P 7200 1150
F 0 "C18" H 7315 1196 50  0000 L CNN
F 1 "u1" H 7315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7200 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 550 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 550 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7200 1150 50  0001 C CNN "1b2-bom-key"
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 900  6850 950 
Wire Wire Line
	6850 1300 6850 1350
Wire Wire Line
	6850 1350 7200 1350
Wire Wire Line
	7900 1350 7900 1300
Wire Wire Line
	6850 1350 6850 1400
Wire Wire Line
	6850 950  7200 950 
Wire Wire Line
	7900 950  7900 1000
Wire Wire Line
	6850 950  6850 1000
Wire Wire Line
	7550 1000 7550 950 
Connection ~ 7550 950 
Wire Wire Line
	7550 1300 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7900 1350
Wire Wire Line
	7200 1300 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7550 1350
Wire Wire Line
	7200 1000 7200 950 
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7550 950 
$Comp
L glasgow-rescue:C-Device C81
U 1 1 5C2C0B38
P 6450 1150
F 0 "C81" H 6565 1196 50  0000 L CNN
F 1 "u1" H 6565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6450 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 300 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 300 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6450 1150 50  0001 C CNN "1b2-bom-key"
	1    6450 1150
	1    0    0    -1  
$EndComp
Text Label 6600 5100 2    50   ~ 0
VCCPLL0
Text Label 6600 5500 2    50   ~ 0
VCCPLL1
Text Label 6600 5400 2    50   ~ 0
GNDPLL0
Text Label 6600 5800 2    50   ~ 0
GNDPLL1
Wire Wire Line
	6450 2150 6000 2150
Text Label 8100 2150 2    50   ~ 0
~FPGA_RESET
Text Label 6000 2150 0    50   ~ 0
FPGA_DONE
Wire Wire Line
	5150 4750 5150 4350
Text Label 7650 2650 0    50   ~ 0
A1
Text Label 7650 2750 0    50   ~ 0
A0
Text Label 7650 2950 0    50   ~ 0
OE
Text Label 7650 3150 0    50   ~ 0
~ALERT
Text Label 7650 3050 0    50   ~ 0
FLAGC
Text Label 7650 3350 0    50   ~ 0
FLAGB
Text Label 7650 4050 0    50   ~ 0
FLAGA
Wire Wire Line
	7650 2450 8000 2450
Wire Wire Line
	7650 2650 8000 2650
Wire Wire Line
	7650 2750 8000 2750
Wire Wire Line
	7650 3050 8000 3050
Wire Wire Line
	7650 3250 8000 3250
Text Label 7650 3450 0    50   ~ 0
CLKREF
Wire Wire Line
	7650 3450 8000 3450
Text Label 7650 3850 0    50   ~ 0
D7
Text Label 7650 4150 0    50   ~ 0
D6
Text Label 7650 3650 0    50   ~ 0
D1
Text Label 7650 3750 0    50   ~ 0
D0
Entry Wire Line
	8000 3850 8100 3950
Entry Wire Line
	8000 4050 8100 4150
Entry Wire Line
	8000 4150 8100 4250
Wire Wire Line
	7650 3850 8000 3850
Wire Wire Line
	7650 4050 8000 4050
Wire Wire Line
	7650 4150 8000 4150
Wire Wire Line
	7650 3350 8000 3350
Wire Wire Line
	7650 3150 8000 3150
Text Label 7650 3550 0    50   ~ 0
CLKIF
Entry Wire Line
	8000 3550 8100 3650
Wire Wire Line
	7650 3550 8000 3550
Text Label 7650 2850 0    50   ~ 0
WR
Text Label 7650 3250 0    50   ~ 0
RD
Entry Wire Line
	8000 5300 8100 5400
Entry Wire Line
	8000 5400 8100 5500
Entry Wire Line
	8000 5500 8100 5600
Entry Wire Line
	8000 5600 8100 5700
Wire Wire Line
	7650 2950 8000 2950
Wire Wire Line
	8200 1750 8200 2150
Wire Wire Line
	7650 2150 8200 2150
Wire Wire Line
	8000 1750 8200 1750
Wire Wire Line
	7650 2850 8000 2850
Wire Wire Line
	7650 2550 8000 2550
Wire Wire Line
	4600 4750 5150 4750
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4600 3450 5200 3450
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2950 5200 2950
Wire Wire Line
	5500 5200 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5550 5500
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8000 3750 8100 3850
Wire Wire Line
	7650 3650 8000 3650
Wire Wire Line
	7650 3750 8000 3750
Text Label 7650 3950 0    50   ~ 0
SDA
Text Label 7800 4250 2    50   ~ 0
SCL
Wire Wire Line
	950  6300 950  6350
Wire Wire Line
	950  6650 950  6700
Wire Wire Line
	1050 3500 1050 3550
Wire Wire Line
	1050 3850 1050 3900
Wire Wire Line
	2350 3300 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3500
$Sheet
S 9150 2050 550  850 
U 5C7B59B0
F0 "IO_Banks" 50
F1 "io_banks.sch" 50
F2 "ENVA" I L 9150 2150 50 
F3 "ENVB" I L 9150 2250 50 
F4 "SDA" I L 9150 2400 50 
F5 "SCL" I L 9150 2500 50 
F6 "~ALERT" I L 9150 2650 50 
F7 "CLKREF" I L 9150 2800 50 
$EndSheet
Wire Wire Line
	8850 2250 9150 2250
Text Label 8850 2250 0    50   ~ 0
ENVB
Wire Wire Line
	4600 5050 4950 5050
Wire Wire Line
	4600 4850 4950 4850
Connection ~ 1350 3500
Wire Wire Line
	1350 3700 1350 3500
$Comp
L glasgow-rescue:TPD3S014-Power_Protection U15
U 1 1 5B280725
P 1750 3600
F 0 "U15" H 1350 3950 50  0000 L CNN
F 1 "TPD3S014" H 1350 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 1550 3850 50  0001 C CNN
F 4 "TPD3S014DBVR" H 250 0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 250 0   50  0001 C CNN "Mfg"
F 6 "ic-sot23-6-tpd3s014" H 1750 3600 50  0001 C CNN "1b2-bom-key"
	1    1750 3600
	1    0    0    -1  
$EndComp
Connection ~ 2350 4250
Wire Wire Line
	1050 3500 1350 3500
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	4950 6750 4950 6850
Wire Wire Line
	4950 7150 4950 7250
Wire Wire Line
	3450 6750 3450 6850
Wire Wire Line
	3450 7150 3450 7250
$Comp
L glasgow-rescue:C-Device C14
U 1 1 5C9CEA94
P 6850 1150
F 0 "C14" H 6965 1196 50  0000 L CNN
F 1 "4u7" H 6965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 6850 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 5400 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 5400 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 6850 1150 50  0001 C CNN "1b2-bom-key"
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 950  7900 950 
Wire Wire Line
	8250 950  7900 950 
Connection ~ 7900 950 
Wire Wire Line
	8250 950  8250 1000
Wire Wire Line
	8250 1300 8250 1350
Wire Wire Line
	8250 1350 7900 1350
Connection ~ 7900 1350
Text Notes 1100 900  0    50   ~ 0
FX2 3V3 decoupling
Text Notes 5100 900  0    50   ~ 0
FPGA 3V3 decoupling
Text Notes 6950 900  0    50   ~ 0
FPGA 1V2 decoupling
Wire Wire Line
	2000 950  2300 950 
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	5750 1350 6100 1350
Wire Wire Line
	5750 950  6100 950 
Connection ~ 1000 950 
Connection ~ 1000 1350
Connection ~ 5000 950 
Connection ~ 5000 1350
Connection ~ 6850 1350
Connection ~ 6850 950 
Text Notes 9750 2650 0    50   ~ 0
Addr A DAC: 0001100\nAddr B DAC: 0001101\nAddr A Pull: 0100000\nAddr B Pull: 0100001\nAddr A ADC: 1010100\nAddr B ADC: 1010101
Wire Wire Line
	6250 5500 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6700 5500
Wire Wire Line
	6250 5800 6650 5800
Connection ~ 6650 5800
Wire Wire Line
	6650 5800 6700 5800
Wire Wire Line
	6250 5400 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6700 5400
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6700 5100
Connection ~ 6250 5500
Connection ~ 6250 5100
$Comp
L glasgow-rescue:C-Device C76
U 1 1 5C364E77
P 6250 5250
F 0 "C76" H 6365 5296 50  0000 L CNN
F 1 "4u7" H 6365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 6250 5250 50  0001 C CNN
F 4 "Taiyo Yuden" H -1350 3700 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -1350 3700 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 6250 5250 50  0001 C CNN "1b2-bom-key"
	1    6250 5250
	-1   0    0    -1  
$EndComp
NoConn ~ 4600 2950
NoConn ~ 4600 3550
$Comp
L glasgow-rescue:R-Device R40
U 1 1 5CDC036D
P 5300 6800
F 0 "R40" H 5370 6846 50  0000 L CNN
F 1 "DNP" H 5370 6755 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
F 4 "DNP" H 5525 6775 50  0000 R CNN "DNP"
	1    5300 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7000 5300 7000
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	5450 6650 5450 6900
Wire Wire Line
	5300 6650 5450 6650
Connection ~ 5450 6650
$Comp
L Glasgow:ATECC508A U34
U 1 1 5CE87574
P 2600 7000
F 0 "U34" H 2450 7250 50  0000 R CNN
F 1 "ATECC508A" H 3050 7250 50  0000 R CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.4mm" H 2600 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005927A.pdf" H 2600 7000 50  0001 C CNN
F 4 "Microchip" H 2600 7000 50  0001 C CNN "Mfg"
F 5 "ATECC508A-MAHDA-T" H 2600 7000 50  0001 C CNN "MPN"
F 6 "ic-wdfn8-atecc508a" H 2600 7000 50  0001 C CNN "1b2-bom-key"
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3000 6900
Wire Wire Line
	3200 7000 3000 7000
Text Label 3200 6900 2    50   ~ 0
SDA
Text Label 3200 7000 2    50   ~ 0
SCL
$Comp
L glasgow-rescue:+3.3V-power #PWR099
U 1 1 5CEC0BD1
P 2600 6650
F 0 "#PWR099" H 2600 6500 50  0001 C CNN
F 1 "+3.3V" H 2615 6823 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2600 6700
$Comp
L glasgow-rescue:GND-power #PWR0100
U 1 1 5CEDD963
P 2600 7350
F 0 "#PWR0100" H 2600 7100 50  0001 C CNN
F 1 "GND" H 2605 7177 50  0000 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 7350
$Comp
L glasgow-rescue:C-Device C16
U 1 1 5CF17BD2
P 1950 7000
F 0 "C16" H 2065 7046 50  0000 L CNN
F 1 "u1" H 2065 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1950 7000 50  0001 C CNN
F 4 "Taiyo Yuden" H -1150 0   50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -1150 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1950 7000 50  0001 C CNN "1b2-bom-key"
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR098
U 1 1 5CF17BD8
P 1950 7250
F 0 "#PWR098" H 1950 7000 50  0001 C CNN
F 1 "GND" H 1955 7077 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR097
U 1 1 5CF17BDE
P 1950 6750
F 0 "#PWR097" H 1950 6600 50  0001 C CNN
F 1 "+3.3V" H 1965 6923 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 1950 6850
Wire Wire Line
	1950 7150 1950 7250
Text Notes 2300 7650 0    50   ~ 0
Addr: 1100000
Wire Wire Line
	7650 4250 7800 4250
$Comp
L glasgow-rescue:Ferrite_Bead-Device FB1
U 1 1 5C13076A
P 1350 4050
F 0 "FB1" H 1200 4150 50  0000 R CNN
F 1 "Ferrite_Bead" H 1200 4250 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1280 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 1350 4050 50  0001 C CNN
F 4 "Murata Electronics" H 1350 4050 50  0001 C CNN "Mfg"
F 5 "BLM15PX601SZ1D" H 1350 4050 50  0001 C CNN "MPN"
F 6 "ferrite-0402-600" H 1350 4050 50  0001 C CNN "1b2-bom-key"
	1    1350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4200 1350 4350
Wire Wire Line
	1350 3900 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	8850 2800 9150 2800
Text Label 8850 2800 0    50   ~ 0
CLKREF
$Comp
L glasgow-rescue:TestPoint-Connector TP8
U 1 1 5CA9B5FE
P 1500 2050
F 0 "TP8" V 1500 2300 50  0000 L CNN
F 1 "5V" V 1604 2124 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP9
U 1 1 5CA9CCBA
P 1500 2150
F 0 "TP9" V 1500 2400 50  0000 L CNN
F 1 "3V3" V 1604 2224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP10
U 1 1 5CA9CD70
P 1500 2350
F 0 "TP10" V 1500 2600 50  0000 L CNN
F 1 "SDA" V 1604 2424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1500 2350
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP11
U 1 1 5CA9CE28
P 1500 2450
F 0 "TP11" V 1500 2700 50  0000 L CNN
F 1 "SCL" V 1604 2524 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP12
U 1 1 5CA9D135
P 1500 2550
F 0 "TP12" V 1500 2800 50  0000 L CNN
F 1 "GND" V 1604 2624 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2350 1300 2350
Wire Wire Line
	1500 2450 1300 2450
Text Label 1300 2350 0    50   ~ 0
SDA
Text Label 1300 2450 0    50   ~ 0
SCL
$Comp
L glasgow-rescue:GND-power #PWR0139
U 1 1 5CB373CD
P 1500 2550
F 0 "#PWR0139" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+5V-power #PWR0134
U 1 1 5CB37530
P 1500 2050
F 0 "#PWR0134" H 1500 1900 50  0001 C CNN
F 1 "+5V" H 1350 2100 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:+3.3V-power #PWR041
U 1 1 5CB375E7
P 1200 2050
F 0 "#PWR041" H 1200 1900 50  0001 C CNN
F 1 "+3.3V" H 1150 2100 50  0000 R CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  1900 2050 1900
Wire Notes Line
	2050 1900 2050 2800
Wire Notes Line
	2050 2800 750  2800
Wire Notes Line
	750  2800 750  1900
Text Notes 750  2800 0    50   ~ 0
Rear testpoints
Wire Wire Line
	1200 2050 1200 2150
Wire Wire Line
	1200 2150 1500 2150
NoConn ~ 7400 4700
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0102
U 1 1 5D01628B
P 1050 3500
F 0 "#FLG0102" H 1050 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3674 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Connection ~ 1050 3500
Wire Wire Line
	5150 5250 5150 5700
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0103
U 1 1 5D07565E
P 6250 5000
F 0 "#FLG0103" H 6250 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5150 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0104
U 1 1 5D0757C8
P 6150 5000
F 0 "#FLG0104" H 6150 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5150 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0105
U 1 1 5D07587F
P 6050 5000
F 0 "#FLG0105" H 6050 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5150 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0106
U 1 1 5D075936
P 5950 5000
F 0 "#FLG0106" H 5950 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5150 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6250 5100
Wire Wire Line
	5900 5100 6250 5100
Wire Wire Line
	5900 5500 6050 5500
Wire Wire Line
	6150 5000 6150 5400
Wire Wire Line
	6150 5400 6250 5400
Connection ~ 6250 5400
Wire Wire Line
	6050 5000 6050 5500
Connection ~ 6050 5500
Wire Wire Line
	5950 5000 5950 5800
Wire Wire Line
	5950 5800 6250 5800
Connection ~ 6250 5800
Wire Wire Line
	6250 5100 6650 5100
Wire Wire Line
	6050 5500 6250 5500
Wire Wire Line
	2250 3500 2350 3500
$Comp
L glasgow-rescue:+1V2-power #PWR0157
U 1 1 5BE1AED1
P 7200 4700
F 0 "#PWR0157" H 7200 4550 50  0001 C CNN
F 1 "+1V2" H 7215 4873 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 5250 5150
Wire Wire Line
	5250 5150 5250 5700
Wire Wire Line
	4950 5050 5150 5250
$Comp
L glasgow-rescue:R-Device R1
U 1 1 5ACB7B47
P 2900 4700
F 0 "R1" H 2850 4700 50  0000 R CNN
F 1 "2k2" V 2900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2900 4700 50  0001 C CNN
F 4 "Yageo" H 1000 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 1000 -250 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 2900 4700 50  0001 C CNN "1b2-bom-key"
	1    2900 4700
	1    0    0    1   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP15
U 1 1 5CAEDE5C
P 2000 5450
F 0 "TP15" H 1750 5550 50  0000 L CNN
F 1 "USBDP" V 2104 5524 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2200 5450 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2000 5450
	-1   0    0    1   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP13
U 1 1 5CAF0599
P 1350 4350
F 0 "TP13" V 1350 4550 50  0000 L CNN
F 1 "VBUS" V 1454 4424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1350 4350
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:TestPoint-Connector TP14
U 1 1 5CAF1844
P 1700 6200
F 0 "TP14" V 1600 6350 50  0000 R CNN
F 1 "USBGND" V 1804 6274 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6200 1350 6200
$Comp
L glasgow-rescue:+1V2-power #PWR0142
U 1 1 5CC9337B
P 1100 2200
F 0 "#PWR0142" H 1100 2050 50  0001 C CNN
F 1 "+1V2" H 1350 2250 50  0000 R CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1500 2250
Wire Wire Line
	1100 2200 1100 2250
$Comp
L glasgow-rescue:TestPoint-Connector TP17
U 1 1 5CC2ABF8
P 1500 2250
F 0 "TP17" V 1500 2500 50  0000 L CNN
F 1 "1V2" V 1604 2324 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L Glasgow:TLV75533PDRVR U8
U 1 1 5CEC297B
P 9800 4750
F 0 "U8" H 9800 5092 50  0000 C CNN
F 1 "TLV75533PDRVR" H 9800 5001 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9800 5075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p-q1.pdf" H 9800 4800 50  0001 C CNN
F 4 "ic-dfn6-tlv75533pdrvr" H 9800 4750 50  0001 C CNN "1b2-bom-key"
F 5 "TLV75533PDRVR" H 9800 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9800 4750 50  0001 C CNN "Mfg"
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L Glasgow:TLV73312PQDRVRQ1 U36
U 1 1 5CEC599A
P 9800 5800
F 0 "U36" H 9800 6142 50  0000 C CNN
F 1 "TLV73312PQDRVRQ1" H 9800 6051 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9800 6125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9800 5850 50  0001 C CNN
F 4 "ic-dfn6-tlv73312pqrdvrq1" H 9800 5800 50  0001 C CNN "1b2-bom-key"
F 5 "TLV73312PQDRVRQ1" H 9800 5800 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9800 5800 50  0001 C CNN "Mfg"
	1    9800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4650 9500 4650
Wire Wire Line
	9050 4850 9500 4850
Wire Wire Line
	8700 4700 8700 4850
Wire Wire Line
	8700 4850 8750 4850
Text Notes 10500 5750 0    50   ~ 0
300 mA @ 1V2\n
$Comp
L glasgow-rescue:TestPoint-Connector TP3
U 1 1 5AE0058E
P 10300 4650
F 0 "TP3" V 10200 4800 50  0000 C CNN
F 1 "3V3" V 10404 4724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4650 10300 4650
Wire Wire Line
	10100 4650 10250 4650
Connection ~ 9350 4650
Wire Wire Line
	10250 4600 10250 4650
$Comp
L glasgow-rescue:+5V-power #PWR0145
U 1 1 5D1E5C27
P 8700 5750
F 0 "#PWR0145" H 8700 5600 50  0001 C CNN
F 1 "+5V" H 8715 5923 50  0000 C CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 8700 5900
Wire Wire Line
	8700 5900 8750 5900
$Comp
L glasgow-rescue:GND-power #PWR0147
U 1 1 5D231C89
P 9350 6250
F 0 "#PWR0147" H 9350 6000 50  0001 C CNN
F 1 "GND" H 9355 6077 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:C-Device C86
U 1 1 5D231C97
P 9350 6100
F 0 "C86" H 9465 6146 50  0000 L CNN
F 1 "4u7" H 9465 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9350 6100 50  0001 C CNN
F 4 "Taiyo Yuden" H -100 50  50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -100 50  50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9350 6100 50  0001 C CNN "1b2-bom-key"
	1    9350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5100 10250 5150
Wire Wire Line
	9800 5050 9800 5150
Wire Wire Line
	10250 5700 10250 5800
Wire Wire Line
	10100 5700 10250 5700
Wire Wire Line
	9050 5900 9500 5900
Wire Wire Line
	9500 5700 9350 5700
$Comp
L glasgow-rescue:+5V-power #PWR0146
U 1 1 5D44F4FA
P 9350 5650
F 0 "#PWR0146" H 9350 5500 50  0001 C CNN
F 1 "+5V" H 9365 5823 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5650 9350 5700
Connection ~ 9350 5700
$Comp
L glasgow-rescue:GND-power #PWR0148
U 1 1 5D496DC2
P 9800 6200
F 0 "#PWR0148" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9800 6200
Wire Wire Line
	9350 4650 9350 4750
Wire Wire Line
	9350 5700 9350 5800
Wire Wire Line
	9500 5800 9350 5800
Connection ~ 9350 5800
Wire Wire Line
	9350 5800 9350 5950
Wire Wire Line
	9500 4750 9350 4750
Connection ~ 9350 4750
Wire Wire Line
	9350 4750 9350 4900
Wire Wire Line
	10100 4750 10250 4750
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 10250 4800
Wire Wire Line
	10100 5800 10250 5800
Connection ~ 10250 5800
Wire Wire Line
	10250 5800 10250 5900
$Comp
L glasgow-rescue:+5V-power #PWR0149
U 1 1 5CCEA64E
P 8700 3400
F 0 "#PWR0149" H 8700 3250 50  0001 C CNN
F 1 "+5V" H 8715 3573 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:GND-power #PWR0150
U 1 1 5CCEA988
P 8700 3700
F 0 "#PWR0150" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:CP-Device C87
U 1 1 5CCE6160
P 8700 3550
F 0 "C87" H 8818 3596 50  0000 L CNN
F 1 "150u" H 8818 3505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 8738 3400 50  0001 C CNN
F 3 "https://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxf" H 8700 3550 50  0001 C CNN
F 4 "APXF6R3ARA151ME40G" H 8700 3550 50  0001 C CNN "MPN"
F 5 "United Chemi-Con" H 8700 3550 50  0001 C CNN "Mfg"
F 6 "cap-poly-5x3_9-150u" H 8700 3550 50  0001 C CNN "1b2-bom-key"
	1    8700 3550
	1    0    0    -1  
$EndComp
Text Notes 8350 4200 0    50   ~ 0
5V bulk decoupling\n100µF required to\nwithstand Vio short
Wire Wire Line
	2350 3600 2350 4250
Wire Wire Line
	2450 3700 2450 4150
Wire Notes Line
	5300 7050 5300 7650
Text Notes 4550 7750 0    50   ~ 0
Plug in the device while shorting R40 if it stops enumerating
$Comp
L glasgow-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5E91A374
P 1100 5350
F 0 "J1" H 800 6200 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 6126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 5350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2350 5350
Wire Wire Line
	2000 5350 2350 5350
Connection ~ 2000 5350
Wire Wire Line
	1700 5350 1800 5350
$Comp
L glasgow-rescue:TestPoint-Connector TP16
U 1 1 5CAEE18C
P 2000 5350
F 0 "TP16" H 2250 5450 50  0000 R CNN
F 1 "USBDM" V 2104 5424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	1700 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 2000 5350
Wire Wire Line
	2350 4250 3200 4250
Wire Wire Line
	2450 4150 3200 4150
Wire Wire Line
	2450 4150 2450 5450
Wire Wire Line
	1800 5450 2000 5450
Connection ~ 1800 5450
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 2450 5450
Wire Wire Line
	1350 4350 1900 4350
Wire Wire Line
	1900 4350 1900 4750
Wire Wire Line
	1900 4750 1700 4750
Connection ~ 1350 4350
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	2150 3700 2450 3700
$Comp
L glasgow-rescue:+5V-power #PWR07
U 1 1 5ACA0A58
P 2350 3300
F 0 "#PWR07" H 2350 3150 50  0001 C CNN
F 1 "+5V" H 2200 3350 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:PWR_FLAG-power #FLG0107
U 1 1 5D158395
P 2250 3500
F 0 "#FLG0107" H 2250 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3650 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5850
NoConn ~ 1700 5950
$Comp
L glasgow-rescue:GND-power #PWR0151
U 1 1 5EEFDC48
P 1100 6250
F 0 "#PWR0151" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	1700 4950 2150 4950
Wire Wire Line
	1700 5050 2150 5050
Text Label 2150 4950 2    50   ~ 0
USB_CC1
Text Label 2150 5050 2    50   ~ 0
USB_CC2
Wire Wire Line
	2350 5850 1900 5850
Wire Wire Line
	2350 5950 1900 5950
Text Label 1900 5850 0    50   ~ 0
USB_CC1
Text Label 1900 5950 0    50   ~ 0
USB_CC2
Wire Wire Line
	800  6250 800  6300
$Comp
L glasgow-rescue:Logo_Open_Hardware_Small-Graphic #LOGO1
U 1 1 5F28E3E5
P 10850 6850
F 0 "#LOGO1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:R-Device R52
U 1 1 5F2DBC6F
P 2500 5850
F 0 "R52" V 2600 5800 50  0000 L CNN
F 1 "5K1" V 2500 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2500 5850 50  0001 C CNN
F 4 "Yageo" H 1350 800 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 1350 800 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 2500 5850 50  0001 C CNN "1b2-bom-key"
	1    2500 5850
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-rescue:R-Device R53
U 1 1 5F2DC850
P 2500 5950
F 0 "R53" V 2400 5900 50  0000 L CNN
F 1 "5K1" V 2500 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2500 5950 50  0001 C CNN
F 4 "Yageo" H 1350 900 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 1350 900 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 2500 5950 50  0001 C CNN "1b2-bom-key"
	1    2500 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5950
Wire Wire Line
	2650 5950 2750 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 5950 2750 6100
$Comp
L glasgow-rescue:GND-power #PWR0152
U 1 1 5F39F080
P 2750 6100
F 0 "#PWR0152" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2750 5950 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Text Label 1900 4400 3    50   ~ 0
VUSBIN
Wire Bus Line
	5050 6250 8100 6250
Wire Bus Line
	8100 2550 8100 6250
Wire Bus Line
	5050 2150 5050 6250
$EndSCHEMATC
