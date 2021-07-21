EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "J22 Adapter Board"
Date "2020-03-10"
Rev "2"
Comp ""
Comment1 ""
Comment2 "the microphone, speakers and , 24VAC "
Comment3 "J22 adapter board to interface to the power button,"
Comment4 "Rocky Hill"
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5E67C6F3
P 5450 2200
F 0 "J1" H 5500 3017 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5500 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5450 2200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 5450 2200 50  0001 C CNN
F 4 "digikey" H 5450 2200 50  0001 C CNN "Vendor"
F 5 "3M156308-26-ND" H 5450 2200 50  0001 C CNN "Part#"
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6841C1
P 9400 4000
F 0 "H1" H 9500 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Text Label 5250 2100 2    50   ~ 0
HEADPHONE_1_&_2_GND
Text Label 5250 2200 2    50   ~ 0
+RIGHT_SPEAKER
Text Label 5250 2300 2    50   ~ 0
-RIGHT_SPEAKER
Text Label 5250 2400 2    50   ~ 0
POWER_BUTTON
Text Label 5250 2500 2    50   ~ 0
+GREEN_LED
NoConn ~ 5250 2600
Text Label 5250 2700 2    50   ~ 0
-AC
Text Label 5250 2800 2    50   ~ 0
-AC
Text Label 5750 1700 0    50   ~ 0
HEADPHONE_1_&_2_GND
Text Label 5750 1900 0    50   ~ 0
HEADPHONE_1_SENSE
Text Label 5250 1900 2    50   ~ 0
HEADPHONE_2_SENSE
NoConn ~ 5750 2100
Text Label 5750 2300 0    50   ~ 0
-LEFT_SPEAKER
Text Label 5750 2200 0    50   ~ 0
+LEFT_SPEAKER
Text Label 5750 2400 0    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
Text Label 5750 2500 0    50   ~ 0
+AMBER_LED
NoConn ~ 5750 2600
Text Label 5750 2700 0    50   ~ 0
+AC
Text Label 5750 2800 0    50   ~ 0
+AC
$Comp
L power:GNDREF #PWR01
U 1 1 5E6C6282
P 8800 4650
F 0 "#PWR01" H 8800 4400 50  0001 C CNN
F 1 "GNDREF" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Text Label 8800 4500 2    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
Text Label 5250 1800 2    50   ~ 0
HEADPHONE_2_RIGHT
Text Label 5250 2000 2    50   ~ 0
HEADPHONE_1_RIGHT
Text Label 5750 1800 0    50   ~ 0
HEADPHONE_2_LEFT
Text Label 5750 2000 0    50   ~ 0
HEADPHONE_1_LEFT
Text Label 1550 2100 0    50   ~ 0
-AC
Text Label 1550 2200 0    50   ~ 0
+AC
Text Label 1550 1800 0    50   ~ 0
-LEFT_SPEAKER
Text Label 1550 1700 0    50   ~ 0
+LEFT_SPEAKER
Text Label 1550 1500 0    50   ~ 0
+RIGHT_SPEAKER
Text Label 1550 1600 0    50   ~ 0
-RIGHT_SPEAKER
Text Label 1550 1050 0    50   ~ 0
POWER_BUTTON
Text Label 1550 850  0    50   ~ 0
+GREEN_LED
Text Label 1550 950  0    50   ~ 0
+AMBER_LED
Text Label 1550 1150 0    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
$Comp
L Device:R_Small_US R2
U 1 1 5E6EFBD0
P 1300 950
F 0 "R2" V 1250 850 50  0000 C CNN
F 1 "220" V 1250 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1300 950 50  0001 C CNN
F 4 "digikey" H 1300 950 50  0001 C CNN "Vendor"
F 5 "CF14JT220RCT-ND" H 1300 950 50  0001 C CNN "Part#"
	1    1300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E6F12A4
P 1300 850
F 0 "R1" V 1250 750 50  0000 C CNN
F 1 "220" V 1250 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1300 850 50  0001 C CNN
F 4 "digikey" H 1300 850 50  0001 C CNN "Vendor"
F 5 "CF14JT220RCT-ND" H 1300 850 50  0001 C CNN "Part#"
	1    1300 850 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E71AC86
P 8800 4000
F 0 "#FLG0101" H 8800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4173 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8800 4600
Wire Wire Line
	9400 4600 8800 4600
Wire Wire Line
	9400 4100 9400 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E7501BB
P 1000 2200
F 0 "J2" H 950 1900 50  0000 L CNN
F 1 "AC Power" H 850 2000 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1000 2200 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935857" H 1000 2200 50  0001 C CNN
F 4 "digikey" H 1000 2200 50  0001 C CNN "Vendor"
F 5 "277-9080-ND" H 1000 2200 50  0001 C CNN "Part#"
	1    1000 2200
	-1   0    0    1   
$EndComp
NoConn ~ 5250 1600
NoConn ~ 5250 1700
NoConn ~ 5750 1600
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60F34328
P 900 950
F 0 "J3" H 1008 1231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 1140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1400 850  1550 850 
Wire Wire Line
	1100 1150 1550 1150
Wire Wire Line
	1400 950  1550 950 
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1100 1050 1550 1050
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60F3F6EA
P 900 1600
F 0 "J4" H 1008 1881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 1790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1550 1500
Wire Wire Line
	1100 1600 1550 1600
Wire Wire Line
	1100 1700 1550 1700
Wire Wire Line
	1100 1800 1550 1800
Wire Wire Line
	1200 2200 1550 2200
Wire Wire Line
	1200 2100 1550 2100
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60F48977
P 900 2750
F 0 "J5" H 1008 3031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 2940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Text Label 1400 2650 0    50   ~ 0
HEADPHONE_RIGHT
Text Label 1400 2750 0    50   ~ 0
HEADPHONE_LEFT
Text Label 1400 2850 0    50   ~ 0
HEADPHONE_SENSE
Text Label 1400 2950 0    50   ~ 0
HEADPHONE_1_&_2_GND
Wire Wire Line
	1100 2650 1400 2650
Wire Wire Line
	1100 2750 1400 2750
Wire Wire Line
	1100 2850 1400 2850
Wire Wire Line
	1100 2950 1400 2950
Text Label 3350 2900 2    50   ~ 0
HEADPHONE_RIGHT
Text Label 3350 3250 2    50   ~ 0
HEADPHONE_LEFT
Text Label 3350 3600 2    50   ~ 0
HEADPHONE_SENSE
Text Label 3550 2900 0    50   ~ 0
HEADPHONE_2_RIGHT
Text Label 3550 3000 0    50   ~ 0
HEADPHONE_1_RIGHT
Text Label 3550 3250 0    50   ~ 0
HEADPHONE_1_LEFT
Text Label 3550 3350 0    50   ~ 0
HEADPHONE_2_LEFT
Text Label 3550 3600 0    50   ~ 0
HEADPHONE_1_SENSE
Text Label 3550 3700 0    50   ~ 0
HEADPHONE_2_SENSE
Wire Wire Line
	3350 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	3500 3000 3550 3000
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3550 2900
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3700 3550 3700
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3550 3600
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3500 3350 3550 3350
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3550 3250
Text Label 8800 4350 2    50   ~ 0
HEADPHONE_1_&_2_GND
$EndSCHEMATC
