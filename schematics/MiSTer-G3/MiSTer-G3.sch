EESchema Schematic File Version 4
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
L Device:CP1 C3
U 1 1 60D17AFD
P 1650 5100
F 0 "C3" H 1535 5054 50  0000 R CNN
F 1 "10u" H 1535 5145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1650 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D17DE7
P 1200 4950
F 0 "#PWR02" H 1200 4700 50  0001 C CNN
F 1 "GND" H 1205 4777 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	2250 5250 2250 5100
Wire Wire Line
	2250 5100 2450 5100
$Comp
L power:+5V #PWR03
U 1 1 60D189A1
P 1400 5250
F 0 "#PWR03" H 1400 5100 50  0001 C CNN
F 1 "+5V" H 1415 5423 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1650 5250
Connection ~ 1650 5250
$Comp
L power:+5V #PWR010
U 1 1 60D1A0DF
P 2300 5800
F 0 "#PWR010" H 2300 5650 50  0001 C CNN
F 1 "+5V" H 2315 5973 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2450 5800
$Comp
L Device:CP1 C5
U 1 1 60D1A7C2
P 2050 5800
F 0 "C5" V 1798 5800 50  0000 C CNN
F 1 ".47u" V 1889 5800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D1B75D
P 1850 5800
F 0 "#PWR07" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1850 5800
Wire Wire Line
	2200 5800 2300 5800
Connection ~ 2300 5800
$Comp
L power:+5V #PWR08
U 1 1 60D1BF55
P 1950 6450
F 0 "#PWR08" H 1950 6300 50  0001 C CNN
F 1 "+5V" H 1965 6623 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 60D1C53F
P 2100 6600
F 0 "C6" H 2215 6646 50  0000 L CNN
F 1 ".47u" H 2215 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60D1D2E9
P 2100 6750
F 0 "#PWR09" H 2100 6500 50  0001 C CNN
F 1 "GND" H 2105 6577 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2450 6450
$Comp
L power:GND #PWR011
U 1 1 60D1D907
P 2450 6750
F 0 "#PWR011" H 2450 6500 50  0001 C CNN
F 1 "GND" H 2455 6577 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6750
$Comp
L Device:CP1 C7
U 1 1 60D1DEAC
P 4650 6250
F 0 "C7" H 4765 6296 50  0000 L CNN
F 1 ".47u" H 4765 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60D1E65C
P 4650 6400
F 0 "#PWR015" H 4650 6150 50  0001 C CNN
F 1 "GND" H 4655 6227 50  0000 C CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4650 6100
Wire Wire Line
	4400 5850 4650 5850
Text GLabel 3450 4250 1    50   Output ~ 0
RSPKR-
Text GLabel 5750 4550 2    50   Output ~ 0
RSPKR+
Text GLabel 5750 6950 2    50   Output ~ 0
LSPKR+
Text GLabel 3450 7250 3    50   Output ~ 0
LSPKR-
Wire Wire Line
	3450 4750 3450 4250
$Comp
L Device:CP1 C8
U 1 1 60D1FA47
P 5650 4750
F 0 "C8" H 5765 4796 50  0000 L CNN
F 1 "330u" H 5765 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	3600 4750 3600 4550
Wire Wire Line
	3600 4550 5650 4550
Connection ~ 5650 4550
$Comp
L Device:R R4
U 1 1 60D20BF8
P 5900 5050
F 0 "R4" H 5970 5096 50  0000 L CNN
F 1 "1k" H 5970 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60D21118
P 5900 5200
F 0 "#PWR020" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Text GLabel 5900 5500 2    50   Output ~ 0
RHEAD
Text GLabel 5900 5900 2    50   Output ~ 0
LHEAD
Wire Wire Line
	3450 6750 3450 7250
Wire Wire Line
	3600 6750 3600 6950
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	5650 4900 5900 4900
Wire Wire Line
	5650 4900 5650 5500
Wire Wire Line
	5650 5500 5900 5500
Connection ~ 5650 4900
$Comp
L Device:CP1 C9
U 1 1 60D283CC
P 5650 6750
F 0 "C9" H 5535 6704 50  0000 R CNN
F 1 "330u" H 5535 6795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6950 5650 6950
Wire Wire Line
	5650 6900 5650 6950
Connection ~ 5650 6950
Wire Wire Line
	5650 6950 5750 6950
$Comp
L Device:R R5
U 1 1 60D2AB17
P 5900 6300
F 0 "R5" H 5970 6346 50  0000 L CNN
F 1 "1k" H 5970 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60D2E599
P 5900 6450
F 0 "#PWR021" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5905 6277 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6600
Wire Wire Line
	5650 6150 5650 5900
Wire Wire Line
	5650 5900 5900 5900
Connection ~ 5650 6150
$Comp
L Device:CP1 C1
U 1 1 60D34847
P 1500 5650
F 0 "C1" H 1615 5696 50  0000 L CNN
F 1 ".47u" H 1615 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1500 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 1500 5500
$Comp
L Device:CP1 C2
U 1 1 60D35C58
P 1500 6250
F 0 "C2" H 1615 6296 50  0000 L CNN
F 1 ".47u" H 1615 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 1500 6100
Text GLabel 1800 7350 3    50   Input ~ 0
LIN
Text GLabel 1100 5650 3    50   Input ~ 0
RIN
Text GLabel 4750 5600 2    50   Input ~ 0
VOLUME
Text GLabel 5900 5700 2    50   Input ~ 0
AMP_ACTIVE
Wire Wire Line
	4400 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5450
Wire Wire Line
	4400 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5600
Wire Wire Line
	4500 5600 4750 5600
Text GLabel 2700 850  2    50   Output ~ 0
RSPKR-
Text GLabel 2700 750  2    50   Output ~ 0
RSPKR+
Text GLabel 2700 950  2    50   Output ~ 0
LSPKR+
Text GLabel 2700 1050 2    50   Output ~ 0
LSPKR-
Text GLabel 3400 750  2    50   Output ~ 0
RHEAD
Text GLabel 3400 850  2    50   Output ~ 0
LHEAD
Text GLabel 3400 950  2    50   Output ~ 0
SHEAD1
$Comp
L power:GND #PWR013
U 1 1 60D3FF2A
P 3550 1200
F 0 "#PWR013" H 3550 950 50  0001 C CNN
F 1 "GND" H 3555 1027 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 60D529C4
P 9350 4800
F 0 "A1" H 9350 4750 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 9800 3850 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9350 4800 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Text GLabel 7450 5900 2    50   Output ~ 0
5V_TRICKLE
$Comp
L power:GND #PWR025
U 1 1 60D5863E
P 9350 6150
F 0 "#PWR025" H 9350 5900 50  0001 C CNN
F 1 "GND" H 9355 5977 50  0000 C CNN
F 2 "" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5800 9350 6150
Text GLabel 8650 5750 0    50   Output ~ 0
AMP_ACTIVE
Text GLabel 7850 5250 0    50   Output ~ 0
VOLUME
$Comp
L Device:R_Small R6
U 1 1 60D5FD70
P 8350 5250
F 0 "R6" V 8154 5250 50  0000 C CNN
F 1 "10k" V 8245 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8350 5250 50  0001 C CNN
F 3 "~" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D607F4
P 8050 5350
F 0 "C10" H 8142 5396 50  0000 L CNN
F 1 "100n" H 8142 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P5.00mm" H 8050 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60D62264
P 8050 5500
F 0 "#PWR023" H 8050 5250 50  0001 C CNN
F 1 "GND" H 8055 5327 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5500
Wire Wire Line
	7850 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8250 5250
Wire Wire Line
	8850 5100 8750 5100
$Comp
L Device:R R3
U 1 1 60D8535F
P 5400 5850
F 0 "R3" H 5470 5896 50  0000 L CNN
F 1 "10k" H 5470 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60D856E2
P 5400 6000
F 0 "#PWR018" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5405 5827 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 5700
Wire Wire Line
	5200 5700 5400 5700
Wire Wire Line
	4600 5450 5200 5450
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5900 5700
$Comp
L power:GND #PWR016
U 1 1 60D8A02B
P 4750 5250
F 0 "#PWR016" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4750 5250
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 60D90A56
P 1400 1150
F 0 "J1" H 1450 1767 50  0000 C CNN
F 1 "Apple J20" H 1450 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Text GLabel 1200 750  0    50   Input ~ 0
IVAD_SDA
Text GLabel 1700 750  2    50   Input ~ 0
IVAD_SCL
Text GLabel 1200 950  0    50   Input ~ 0
DCO
Text GLabel 1200 1050 0    50   Input ~ 0
PROT
Text GLabel 1200 1150 0    50   Input ~ 0
H_SYNC
Text GLabel 1200 1250 0    50   Input ~ 0
V_SYNC
Text GLabel 1200 1350 0    50   Input ~ 0
BLUE
Text GLabel 1200 1450 0    50   Input ~ 0
GREEN
Text GLabel 1200 1550 0    50   Input ~ 0
RED
Text GLabel 1700 950  2    50   Input ~ 0
5V_TRICKLE
NoConn ~ 1700 1050
Text GLabel 1700 1150 2    50   Input ~ 0
PFW
Text GLabel 1700 1250 2    50   Input ~ 0
LPIACT
$Comp
L power:GND #PWR012
U 1 1 60D9AB27
P 2300 1700
F 0 "#PWR012" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  2300 850 
Wire Wire Line
	2300 850  2300 1350
Wire Wire Line
	1700 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2300 1700
$Comp
L power:GND #PWR01
U 1 1 60D9DD86
P 650 900
F 0 "#PWR01" H 650 650 50  0001 C CNN
F 1 "GND" H 655 727 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  650  850 
Wire Wire Line
	650  850  650  900 
$Comp
L Device:R_Small R7
U 1 1 60D9FEBE
P 10650 4900
F 0 "R7" V 10454 4900 50  0000 C CNN
F 1 "4.7k" V 10545 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60DA0911
P 10450 5500
F 0 "R8" V 10254 5500 50  0000 C CNN
F 1 "4.7k" V 10345 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_ALT D2
U 1 1 60DA9F07
P 7300 5900
F 0 "D2" H 7300 6117 50  0000 C CNN
F 1 "D_Schottky_ALT" H 7300 6026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 60DADCDD
P 7300 5550
F 0 "D1" H 7300 5767 50  0000 C CNN
F 1 "D_Schottky_ALT" H 7300 5676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Text GLabel 7450 5550 2    50   Output ~ 0
5V_PSU
Wire Wire Line
	7150 5900 7000 5900
Wire Wire Line
	7150 5550 7000 5550
Wire Wire Line
	7000 5550 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7000 6050
Text GLabel 7000 6050 3    50   Input ~ 0
5V_MCU
Text GLabel 9550 3600 1    50   Output ~ 0
5V_MCU
Wire Wire Line
	9550 3600 9550 3800
Text GLabel 10650 4750 1    50   Output ~ 0
5V_MCU
Wire Wire Line
	10650 4750 10650 4800
Text GLabel 10450 5650 3    50   Output ~ 0
5V_MCU
Text GLabel 10750 5100 2    50   Output ~ 0
IVAD_SDA
Text GLabel 10750 5300 2    50   Output ~ 0
IVAD_SCL
Wire Wire Line
	10650 5200 10650 5100
Wire Wire Line
	10650 5100 10750 5100
Wire Wire Line
	10650 5100 10650 5000
Wire Wire Line
	10450 5300 10450 5400
Wire Wire Line
	10450 5600 10450 5650
Connection ~ 10450 5300
Wire Wire Line
	10450 5300 10750 5300
Text GLabel 8500 4100 0    50   Output ~ 0
GREEN_LED
Text GLabel 8500 4250 0    50   Output ~ 0
AMBER_LED
Text GLabel 8500 4400 0    50   Input ~ 0
POWER_BTN
$Comp
L MiSTer-Custom:UDA1334A U2
U 1 1 60E3AF5B
P 10150 1750
F 0 "U2" V 9650 1200 50  0000 C CNN
F 1 "UDA1334A" V 9750 1100 39  0000 C CNN
F 2 "MiSTer-G3:UDA1334_Breakout" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    -1   -1   0   
$EndComp
$Comp
L MiSTer-Custom:TPA6021A4N U1
U 1 1 60E44329
P 3450 5750
F 0 "U1" H 3450 5800 50  0000 C CNN
F 1 "TPA6021A4N" H 2800 6750 50  0000 C CNN
F 2 "MiSTer-G3:TPA6021A4" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Text GLabel 10050 1100 1    50   Input ~ 0
RIN
Text GLabel 10350 1100 1    50   Input ~ 0
LIN
NoConn ~ 10750 1500
NoConn ~ 10750 1600
NoConn ~ 10750 1700
NoConn ~ 10750 1800
NoConn ~ 10750 1900
NoConn ~ 10750 2000
Text GLabel 9700 1550 0    50   Input ~ 0
5V_PSU
$Comp
L power:GND #PWR022
U 1 1 60E5A6A3
P 9550 1950
F 0 "#PWR022" H 9550 1700 50  0001 C CNN
F 1 "GND" H 9555 1777 50  0000 C CNN
F 2 "" H 9550 1950 50  0001 C CNN
F 3 "" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9700 1950
NoConn ~ 9700 1750
Wire Wire Line
	10200 1100 10200 700 
Wire Wire Line
	10200 700  10350 700 
NoConn ~ 8850 4000
NoConn ~ 8850 4100
NoConn ~ 8850 5500
NoConn ~ 9850 5100
NoConn ~ 9850 4600
NoConn ~ 9850 4300
NoConn ~ 9850 4200
NoConn ~ 9250 3800
NoConn ~ 9450 3800
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 60EA96BD
P 3850 950
F 0 "J4" H 3958 1331 50  0000 C CNN
F 1 "I2S" H 3958 1240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3850 950 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Text GLabel 4050 750  2    50   Output ~ 0
I2S_WSEL
Text GLabel 4050 850  2    50   Output ~ 0
I2S_BCLK
Text GLabel 4050 950  2    50   Output ~ 0
I2S_DIN
NoConn ~ 4050 1150
$Comp
L power:GND #PWR019
U 1 1 60EAEDFB
P 4200 1050
F 0 "#PWR019" H 4200 800 50  0001 C CNN
F 1 "GND" H 4205 877 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4200 1050
Text GLabel 10050 2400 3    50   Input ~ 0
I2S_WSEL
Text GLabel 10200 2400 3    50   Input ~ 0
I2S_DIN
Text GLabel 10350 2400 3    50   Input ~ 0
I2S_BCLK
$Comp
L power:GND #PWR04
U 1 1 60EB506C
P 1500 5800
F 0 "#PWR04" H 1500 5550 50  0001 C CNN
F 1 "GND" H 1505 5627 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60EBCE5E
P 1500 6400
F 0 "#PWR05" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1505 6227 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60EBD1D0
P 4650 5850
F 0 "#PWR014" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4655 5677 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60EC0118
P 10350 700
F 0 "#PWR024" H 10350 450 50  0001 C CNN
F 1 "GND" H 10355 527 50  0000 C CNN
F 2 "" H 10350 700 50  0001 C CNN
F 3 "" H 10350 700 50  0001 C CNN
	1    10350 700 
	1    0    0    -1  
$EndComp
Text GLabel 1150 2600 0    50   Output ~ 0
RED
Text GLabel 1150 2800 0    50   Output ~ 0
GREEN
Text GLabel 1150 3000 0    50   Output ~ 0
BLUE
NoConn ~ 1150 3100
NoConn ~ 1150 3200
$Comp
L Connector:DB15_Female_HighDensity J2
U 1 1 60EC158E
P 1450 3000
F 0 "J2" H 1450 3867 50  0000 C CNN
F 1 "VGA Input" H 1450 3776 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 500 3400 50  0001 C CNN
F 3 " ~" H 500 3400 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2600
NoConn ~ 1750 2800
NoConn ~ 1750 3400
Text GLabel 1750 3000 2    50   Output ~ 0
H_SYNC
Text GLabel 1750 3200 2    50   Output ~ 0
V_SYNC
$Comp
L power:GND #PWR06
U 1 1 60ED5B37
P 700 3500
F 0 "#PWR06" H 700 3250 50  0001 C CNN
F 1 "GND" H 705 3327 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Text GLabel 2700 1600 2    50   Input ~ 0
5V_PSU
$Comp
L power:GND #PWR026
U 1 1 60EDA72F
P 3050 1700
F 0 "#PWR026" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3055 1527 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    -1   -1   0   
$EndComp
Text GLabel 2700 1800 2    50   Input ~ 0
DCO
Text GLabel 2700 1900 2    50   Input ~ 0
PROT
NoConn ~ 1200 1650
Text GLabel 3650 1650 2    50   Input ~ 0
GREEN_LED
Text GLabel 3650 1750 2    50   Input ~ 0
AMBER_LED
Text GLabel 3650 1850 2    50   Input ~ 0
POWER_BTN
$Comp
L power:GND #PWR031
U 1 1 60F1D426
P 7100 2250
F 0 "#PWR031" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Connection ~ 10650 5100
Wire Wire Line
	9850 5300 10450 5300
Wire Wire Line
	9850 5200 10650 5200
Text GLabel 9950 5550 2    50   BiDi ~ 0
ROT_A
Text GLabel 9950 5400 2    50   BiDi ~ 0
ROT_B
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 60F8FF6D
P 4700 850
F 0 "J6" H 4808 1131 50  0000 C CNN
F 1 "Rotary Encoder" H 4808 1040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4700 850 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Text GLabel 4900 750  2    50   Output ~ 0
ROT_A
Text GLabel 4900 950  2    50   Output ~ 0
ROT_B
$Comp
L power:GND #PWR028
U 1 1 60F90F73
P 5350 850
F 0 "#PWR028" H 5350 600 50  0001 C CNN
F 1 "GND" H 5355 677 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  4900 850 
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F95861
P 6350 3450
F 0 "H1" V 6304 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60F98D7D
P 6350 3650
F 0 "H2" V 6304 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60F98F27
P 6350 3850
F 0 "H3" V 6304 4000 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 4000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60F9908E
P 6350 4050
F 0 "H4" V 6304 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60F99361
P 6250 4200
F 0 "#PWR029" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6250 4200
Text GLabel 5350 3450 2    50   Output ~ 0
5V_PSU
$Comp
L power:+5V #PWR027
U 1 1 60F9CB45
P 5100 3400
F 0 "#PWR027" H 5100 3250 50  0001 C CNN
F 1 "+5V" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	1900 4950 2450 4950
Wire Wire Line
	1650 4950 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	1900 5250 2250 5250
Wire Wire Line
	1650 5250 1900 5250
Connection ~ 1900 5250
$Comp
L Device:CP1 C4
U 1 1 60D175B2
P 1900 5100
F 0 "C4" H 1785 5054 50  0000 R CNN
F 1 ".47u" H 1785 5145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1450
Wire Wire Line
	1700 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	1700 1550 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	700  3500 700  3400
Wire Wire Line
	700  2500 1150 2500
Wire Wire Line
	1150 2700 700  2700
Connection ~ 700  2700
Wire Wire Line
	700  2700 700  2500
Wire Wire Line
	1150 3300 700  3300
Connection ~ 700  3300
Wire Wire Line
	700  3300 700  2900
Wire Wire Line
	1150 3400 700  3400
Connection ~ 700  3400
Wire Wire Line
	700  3400 700  3300
Wire Wire Line
	1150 2900 700  2900
Connection ~ 700  2900
Wire Wire Line
	700  2900 700  2700
$Comp
L Relay_SolidState:LCC110 U3
U 1 1 610D118E
P 7450 1650
F 0 "U3" H 7450 2217 50  0000 C CNN
F 1 "LCC110" H 7450 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7450 1150 50  0001 C CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/LCC110.pdf/$file/LCC110.pdf" H 7450 1650 50  0001 L CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 610EB687
P 7100 2100
F 0 "R9" V 6904 2100 50  0000 C CNN
F 1 "220" V 6995 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2250 7100 2200
Wire Wire Line
	7100 2000 7100 1850
Wire Wire Line
	7100 1850 7150 1850
Text GLabel 6950 1450 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	6950 1450 7150 1450
Text GLabel 10000 4800 2    50   Output ~ 0
POWER_EN
Wire Wire Line
	9850 4800 10000 4800
Wire Wire Line
	7750 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1750
Wire Wire Line
	8100 1750 7750 1750
Wire Wire Line
	8100 1550 8100 1300
Wire Wire Line
	8100 1300 8200 1300
Connection ~ 8100 1550
Wire Wire Line
	8100 1300 8100 1150
Wire Wire Line
	8100 1150 8200 1150
Connection ~ 8100 1300
Text GLabel 8200 1300 2    50   Input ~ 0
LPIACT
Text GLabel 8200 1150 2    50   Input ~ 0
PFW
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	7850 1950 7850 2100
Text GLabel 7850 2100 2    50   Input ~ 0
5V_TRICKLE
$Comp
L power:GND #PWR0101
U 1 1 61112CB8
P 7950 1150
F 0 "#PWR0101" H 7950 900 50  0001 C CNN
F 1 "GND" H 7955 977 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1150
Wire Wire Line
	7750 1150 7950 1150
$Comp
L Device:CP1 C11
U 1 1 60EB48C2
P 1100 5500
F 0 "C11" H 985 5454 50  0000 R CNN
F 1 ".47u" H 985 5545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1100 5500 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5350 2450 5350
$Comp
L Device:CP1 C12
U 1 1 60EBC59F
P 1800 7200
F 0 "C12" H 1685 7154 50  0000 R CNN
F 1 ".47u" H 1685 7245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7050 1800 6250
Wire Wire Line
	1800 6250 2450 6250
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60EAFD78
P 2500 1700
F 0 "J5" H 2608 1981 50  0000 C CNN
F 1 "Power" H 2608 1890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 3050 1700
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 60EE6FC4
P 3450 1750
F 0 "J8" H 3558 2031 50  0000 C CNN
F 1 "Front Panel" H 3558 1940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60EE89A3
P 3750 2000
F 0 "#PWR030" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2000
Text GLabel 4900 1050 2    50   Output ~ 0
ROT_BTN
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60F01E95
P 2500 850
F 0 "J3" H 2608 1131 50  0000 C CNN
F 1 "Speaker" H 2608 1040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 60F03800
P 3200 950
F 0 "J7" H 3300 1350 50  0000 C CNN
F 1 "Headphones" H 3400 1250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1200
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 60F3E743
P 4700 1800
F 0 "J9" H 4808 2181 50  0000 C CNN
F 1 "Buttons" H 4808 2090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Text GLabel 4900 1600 2    50   Input ~ 0
BTN_USER
Text GLabel 4900 1700 2    50   Input ~ 0
BTN_OSD
Text GLabel 4900 1800 2    50   Input ~ 0
BTN_RESET
NoConn ~ 4900 1900
$Comp
L power:GND #PWR032
U 1 1 60F4686F
P 5050 2050
F 0 "#PWR032" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2050
Wire Wire Line
	8850 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5750
Wire Wire Line
	8750 5750 8650 5750
Wire Wire Line
	9850 5400 9950 5400
Wire Wire Line
	9850 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5550
Wire Wire Line
	9900 5550 9950 5550
Wire Wire Line
	8500 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4300
Wire Wire Line
	8700 4300 8850 4300
Wire Wire Line
	8500 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4400
Wire Wire Line
	8650 4400 8850 4400
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4500
Wire Wire Line
	8600 4500 8850 4500
Text GLabel 8300 4850 0    50   Output ~ 0
BTN_USER
Text GLabel 8300 4700 0    50   Output ~ 0
BTN_OSD
Text GLabel 8300 4550 0    50   Output ~ 0
BTN_RESET
Wire Wire Line
	8300 4550 8600 4550
Wire Wire Line
	8600 4550 8600 4600
Wire Wire Line
	8600 4600 8850 4600
Wire Wire Line
	8300 4700 8850 4700
Wire Wire Line
	8300 4850 8600 4850
Wire Wire Line
	8600 4850 8600 4800
Wire Wire Line
	8600 4800 8850 4800
Wire Wire Line
	8450 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5100
Text GLabel 8200 5000 0    50   Output ~ 0
ROT_BTN
Wire Wire Line
	8200 5000 8600 5000
Wire Wire Line
	8600 5000 8600 4900
Wire Wire Line
	8600 4900 8850 4900
NoConn ~ 8850 5000
NoConn ~ 12100 6550
Wire Wire Line
	4650 5100 4650 5250
Wire Wire Line
	4400 5100 4650 5100
Wire Wire Line
	4100 3050 4300 3050
Text GLabel 4300 3050 2    50   Input ~ 0
SHEAD1
$Comp
L Device:R R1
U 1 1 60D3263B
P 3850 3050
F 0 "R1" V 3643 3050 50  0000 C CNN
F 1 "100k" V 3734 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60D322F3
P 4100 2900
F 0 "R2" H 4170 2946 50  0000 L CNN
F 1 "100k" H 4170 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3250 4300 3250
Text GLabel 4300 3250 2    50   Input ~ 0
SHEAD2
$Comp
L Device:R R10
U 1 1 61007E6C
P 3850 3250
F 0 "R10" V 3643 3250 50  0000 C CNN
F 1 "100k" V 3734 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61007E76
P 4100 3400
F 0 "R11" H 4170 3446 50  0000 L CNN
F 1 "100k" H 4170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4100 3250
Text GLabel 4550 4950 2    50   Input ~ 0
AMP_SE
Wire Wire Line
	4400 4950 4550 4950
Wire Wire Line
	3400 1150 3550 1150
Text GLabel 3400 1050 2    50   Output ~ 0
SHEAD2
Text GLabel 8500 5600 0    50   Output ~ 0
AMP_SE
Wire Wire Line
	8850 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5600
Wire Wire Line
	8650 5600 8500 5600
Text GLabel 3600 3050 0    50   Input ~ 0
~HEAD_DETECT1
Text GLabel 3600 3250 0    50   Input ~ 0
~HEAD_DETECT2
Wire Wire Line
	3600 3050 3700 3050
Wire Wire Line
	3600 3250 3700 3250
Text GLabel 10000 4950 2    50   Output ~ 0
~HEAD_DETECT1
Text GLabel 10000 5100 2    50   Output ~ 0
~HEAD_DETECT2
Wire Wire Line
	9850 4900 9950 4900
Wire Wire Line
	9950 4900 9950 4950
Wire Wire Line
	9950 4950 10000 4950
Wire Wire Line
	9850 5000 9950 5000
Wire Wire Line
	9950 5000 9950 5100
Wire Wire Line
	9950 5100 10000 5100
Text GLabel 4100 3550 3    50   Output ~ 0
5V_MCU
Text GLabel 4100 2750 1    50   Output ~ 0
5V_MCU
$EndSCHEMATC
