EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI-STICK"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 60B33BD4
P 2200 1550
F 0 "U1" H 2200 1892 50  0000 C CNN
F 1 "LP2985-3.3" H 2200 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	1700 1550 1800 1550
$Comp
L power:VCC #PWR0101
U 1 1 60B34852
P 1600 1100
F 0 "#PWR0101" H 1600 950 50  0001 C CNN
F 1 "VCC" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1700 1550
Connection ~ 1600 1500
$Comp
L power:GND #PWR0102
U 1 1 60B35BC4
P 2200 2050
F 0 "#PWR0102" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 1950
Wire Wire Line
	1600 1950 2200 1950
Wire Wire Line
	2200 1950 2200 1850
Wire Wire Line
	2200 1950 2200 2050
Connection ~ 2200 1950
Wire Wire Line
	1600 1650 1600 1500
$Comp
L Device:C_Small C1
U 1 1 60B3525C
P 1600 1750
F 0 "C1" H 1500 1850 50  0000 L CNN
F 1 "1uF" H 1450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B36322
P 2800 1750
F 0 "C2" H 2600 1800 50  0000 L CNN
F 1 "10nF" H 2550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60B3667B
P 3000 1750
F 0 "C3" H 3100 1800 50  0000 L CNN
F 1 "4.7uF" H 3100 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1650
Wire Wire Line
	2200 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1850
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3000 1950 2800 1950
Connection ~ 2800 1950
$Comp
L power:VDD #PWR0103
U 1 1 60B3753D
P 3250 1350
F 0 "#PWR0103" H 3250 1200 50  0001 C CNN
F 1 "VDD" H 3265 1523 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1350
Connection ~ 3000 1450
Wire Wire Line
	3250 1450 3500 1450
Connection ~ 3250 1450
$Comp
L power:VDDA #PWR0104
U 1 1 60B38831
P 3900 1350
F 0 "#PWR0104" H 3900 1200 50  0001 C CNN
F 1 "VDDA" H 3915 1523 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1350
$Comp
L Device:L_Small L1
U 1 1 60B39DF9
P 3600 1450
F 0 "L1" V 3785 1450 50  0000 C CNN
F 1 "742792093" V 3694 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60B3A26A
P 3500 1950
F 0 "R1" V 3400 1950 50  0000 C CNN
F 1 "0" V 3600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 60B3AC9D
P 3900 2000
F 0 "#PWR0105" H 3900 1750 50  0001 C CNN
F 1 "GNDA" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3400 1950
Connection ~ 3000 1950
Wire Wire Line
	3600 1950 3900 1950
Wire Wire Line
	3900 1950 3900 2000
NoConn ~ 7200 1950
NoConn ~ 7200 2050
NoConn ~ 7200 2150
NoConn ~ 7200 2250
NoConn ~ 7200 2350
NoConn ~ 7200 2450
NoConn ~ 7200 2550
NoConn ~ 7200 2650
NoConn ~ 7200 2900
Wire Wire Line
	7000 1450 7000 1550
Wire Wire Line
	7000 1550 7000 1750
Connection ~ 7000 1550
Wire Wire Line
	7000 1750 7000 1900
Connection ~ 7000 1750
$Comp
L power:GND #PWR0106
U 1 1 60B42D59
P 7000 1900
F 0 "#PWR0106" H 7000 1650 50  0001 C CNN
F 1 "GND" H 7005 1727 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1550
$Comp
L power:VDD #PWR0107
U 1 1 60B43F36
P 6850 1550
F 0 "#PWR0107" H 6850 1400 50  0001 C CNN
F 1 "VDD" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Text Label 5600 1250 0    50   ~ 0
MIDI_IN
Wire Wire Line
	7200 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4400
$Comp
L power:VDD #PWR0108
U 1 1 60B457CB
P 7000 4050
F 0 "#PWR0108" H 7000 3900 50  0001 C CNN
F 1 "VDD" H 7015 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4050
Wire Wire Line
	8350 3700 8500 3700
Wire Wire Line
	8350 3800 8500 3800
Wire Wire Line
	8350 3900 8500 3900
Wire Wire Line
	8350 4000 8500 4000
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8350 4200 8500 4200
Wire Wire Line
	8350 4300 8500 4300
Wire Wire Line
	7800 4500 7800 4600
Wire Wire Line
	7800 4600 8500 4600
Wire Wire Line
	8500 4600 8500 4300
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8500 3700
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 3900
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8500 4000
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4100
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4200
$Comp
L power:GND #PWR0109
U 1 1 60B4A643
P 8500 4700
F 0 "#PWR0109" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8505 4527 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	7200 1750 7000 1750
Wire Wire Line
	7200 1650 6850 1650
Wire Wire Line
	7200 1550 7000 1550
Wire Wire Line
	7200 1450 7000 1450
Wire Wire Line
	6150 1250 5600 1250
$Comp
L power:GND #PWR0110
U 1 1 60B44CEB
P 7050 4400
F 0 "#PWR0110" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7055 4227 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L MIDI:SAM2695 U2
U 1 1 60B3E47B
P 7750 2450
F 0 "U2" H 7775 4065 50  0000 C CNN
F 1 "SAM2695" H 7775 3974 50  0000 C CNN
F 2 "MIDIPLUG:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm_BackHoles" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60B51ECD
P 6350 4300
F 0 "#PWR0111" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6600 4250 6600 4200
Wire Wire Line
	6350 4300 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6600 4250
Wire Wire Line
	6100 4000 6100 3900
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	6600 4000 6600 3700
Wire Wire Line
	6600 3700 6450 3700
Wire Wire Line
	7200 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	7200 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	6550 3900 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6100 3700
$Comp
L Device:C_Small C6
U 1 1 60B63E1E
P 5750 3600
F 0 "C6" H 5800 3700 50  0000 L CNN
F 1 "1uF" H 5800 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3400
$Comp
L power:GND #PWR0113
U 1 1 60B65F08
P 5750 3800
F 0 "#PWR0113" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	8350 3450 8750 3450
$Comp
L Device:C_Small C7
U 1 1 60B6BFF8
P 9000 4000
F 0 "C7" V 8900 3800 50  0000 L CNN
F 1 "4.7uF" V 8900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60B6CEBC
P 9000 4200
F 0 "C8" V 8900 4000 50  0000 L CNN
F 1 "100nF" V 8900 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4200 8900 4200
Wire Wire Line
	8750 3450 8750 4000
Wire Wire Line
	8900 4000 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 8750 4200
$Comp
L power:GND #PWR0114
U 1 1 60B711BF
P 9400 4700
F 0 "#PWR0114" H 9400 4450 50  0001 C CNN
F 1 "GND" H 9405 4527 50  0000 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	9400 4000 9400 4200
Wire Wire Line
	9100 4200 9400 4200
Connection ~ 9400 4200
Wire Wire Line
	9400 4200 9400 4700
Wire Wire Line
	8350 2600 8500 2600
Wire Wire Line
	8350 2700 8500 2700
Wire Wire Line
	8350 2800 8500 2800
Wire Wire Line
	8350 2900 8500 2900
Wire Wire Line
	8350 3000 8500 3000
Wire Wire Line
	8350 3100 8500 3100
Wire Wire Line
	8350 3200 8500 3200
Wire Wire Line
	8500 2600 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 8500 3200
Wire Wire Line
	8500 3200 8750 3200
Wire Wire Line
	8750 3200 8750 3100
Connection ~ 8500 3200
$Comp
L power:VDD #PWR0115
U 1 1 60B8E490
P 8750 3100
F 0 "#PWR0115" H 8750 2950 50  0001 C CNN
F 1 "VDD" H 8765 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60B8E9FC
P 1250 2850
F 0 "C9" H 1300 2750 50  0000 L CNN
F 1 "100nF" H 1300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60B90248
P 1600 2850
F 0 "C10" H 1650 2750 50  0000 L CNN
F 1 "100nF" H 1650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B967FC
P 1950 2850
F 0 "C14" H 2000 2750 50  0000 L CNN
F 1 "10uF" H 2000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2950 1250 3150
Wire Wire Line
	1250 3150 1600 3150
Wire Wire Line
	1950 2950 1950 3150
Wire Wire Line
	1600 2950 1600 3150
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 1950 3150
Wire Wire Line
	1250 2750 1250 2550
Wire Wire Line
	1250 2550 1600 2550
Wire Wire Line
	1950 2750 1950 2550
Wire Wire Line
	1600 2750 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1950 2550
$Comp
L power:GND #PWR0116
U 1 1 60BC021E
P 1250 3300
F 0 "#PWR0116" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1250 3150
Connection ~ 1250 3150
$Comp
L power:VDD #PWR0117
U 1 1 60BCE4A9
P 1250 2400
F 0 "#PWR0117" H 1250 2250 50  0001 C CNN
F 1 "VDD" H 1265 2573 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1250 2550
Connection ~ 1250 2550
$Comp
L Device:C_Small C15
U 1 1 60BD8644
P 3500 2850
F 0 "C15" H 3550 2750 50  0000 L CNN
F 1 "100nF" H 3550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60BD8962
P 3850 2850
F 0 "C16" H 3900 2750 50  0000 L CNN
F 1 "10uF" H 3900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3500 3150 3850 3150
Wire Wire Line
	3850 2550 3850 2750
Wire Wire Line
	3500 2550 3850 2550
Wire Wire Line
	3500 2750 3500 2550
Wire Wire Line
	3500 2950 3500 3150
$Comp
L power:GNDA #PWR0118
U 1 1 60BE8A78
P 3500 3300
F 0 "#PWR0118" H 3500 3050 50  0001 C CNN
F 1 "GNDA" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3150
Connection ~ 3500 3150
$Comp
L power:VDDA #PWR0119
U 1 1 60BEE6F6
P 3500 2400
F 0 "#PWR0119" H 3500 2250 50  0001 C CNN
F 1 "VDDA" H 3515 2573 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	8350 2300 10150 2300
Wire Wire Line
	10150 2300 10150 2050
$Comp
L power:VDDA #PWR0120
U 1 1 60BFFE75
P 10150 2050
F 0 "#PWR0120" H 10150 1900 50  0001 C CNN
F 1 "VDDA" H 10165 2223 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 8850 1900
Wire Wire Line
	10050 1900 10050 2050
$Comp
L power:GNDA #PWR0121
U 1 1 60C06A2D
P 10050 2050
F 0 "#PWR0121" H 10050 1800 50  0001 C CNN
F 1 "GNDA" H 9850 2000 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60C07295
P 8850 2000
F 0 "C17" H 8950 1950 50  0000 L CNN
F 1 "100nF" H 8900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60C0760F
P 9200 2000
F 0 "C18" H 9300 1950 50  0000 L CNN
F 1 "10uF" H 9250 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	-1   0    0    1   
$EndComp
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 9200 1900
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 10050 1900
Wire Wire Line
	8350 2100 8400 2100
Wire Wire Line
	8400 2100 8400 2200
Wire Wire Line
	8400 2200 8850 2200
Wire Wire Line
	9200 2200 9200 2100
Wire Wire Line
	8850 2100 8850 2200
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 9200 2200
NoConn ~ 8350 1700
NoConn ~ 8350 1500
$Comp
L Device:C_Small C19
U 1 1 60C390AD
P 8800 1100
F 0 "C19" V 8850 1200 50  0000 L CNN
F 1 "100uF" V 8850 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60C3A6BF
P 8800 1300
F 0 "C20" V 8850 1350 50  0000 L CNN
F 1 "100uF" V 8850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8800 1300 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1100 8700 1100
Wire Wire Line
	8350 1300 8700 1300
$Comp
L Device:R_Small R3
U 1 1 60C49F1F
P 9200 1450
F 0 "R3" H 9100 1500 50  0000 C CNN
F 1 "47k" H 9100 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C4C6FA
P 9500 1450
F 0 "R4" H 9400 1500 50  0000 C CNN
F 1 "47k" H 9400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 9200 1300
Wire Wire Line
	9200 1300 9200 1350
$Comp
L power:GNDA #PWR0122
U 1 1 60C5A56D
P 9350 1650
F 0 "#PWR0122" H 9350 1400 50  0001 C CNN
F 1 "GNDA" H 9150 1600 50  0000 C CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1600
Wire Wire Line
	9200 1600 9350 1600
Wire Wire Line
	9500 1600 9500 1550
Wire Wire Line
	8900 1100 9500 1100
Wire Wire Line
	9350 1650 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9500 1600
Connection ~ 9200 1300
Wire Wire Line
	1600 1350 1600 1500
$Comp
L Device:Fuse_Small F1
U 1 1 60CB7427
P 1600 1250
F 0 "F1" V 1554 1298 50  0000 L CNN
F 1 "0.5A" V 1645 1298 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1100 1600 1150
$Comp
L Device:C_Small C5
U 1 1 60B4E9FB
P 6100 4100
F 0 "C5" H 6150 4200 50  0000 L CNN
F 1 "22pF" H 6150 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60B4CDD2
P 6600 4100
F 0 "C4" H 6450 4200 50  0000 L CNN
F 1 "22pF" H 6350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 60B4BC85
P 6350 3700
F 0 "Y1" H 6200 3750 50  0000 C CNN
F 1 "12Mhz" H 6350 3800 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style2" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9500 1350
Wire Wire Line
	9200 1300 10050 1300
Wire Wire Line
	9500 1100 10050 1100
Connection ~ 9500 1100
Text Label 10050 1100 2    50   ~ 0
AOUT_L
Text Label 10050 1300 2    50   ~ 0
AOUT_R
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 60E1D4BF
P 1400 4850
F 0 "J1" H 1450 5667 50  0000 C CNN
F 1 "Wavetable Connector" H 1450 5576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 950  4250
Wire Wire Line
	1200 4350 950  4350
Wire Wire Line
	1200 4450 950  4450
Wire Wire Line
	1200 4550 950  4550
Wire Wire Line
	1200 4650 950  4650
Wire Wire Line
	1200 4750 950  4750
$Comp
L power:GND #PWR?
U 1 1 60E4C0FD
P 950 5500
F 0 "#PWR?" H 950 5250 50  0001 C CNN
F 1 "GND" H 955 5327 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4250 950  4350
Connection ~ 950  4350
Wire Wire Line
	950  4350 950  4450
Connection ~ 950  4450
Wire Wire Line
	950  4450 950  4550
Connection ~ 950  4550
Wire Wire Line
	950  4550 950  4650
Connection ~ 950  4650
Wire Wire Line
	950  4650 950  4750
Connection ~ 950  4750
Wire Wire Line
	950  4750 950  5500
NoConn ~ 1200 4850
NoConn ~ 1200 4950
NoConn ~ 1200 5050
NoConn ~ 1200 5150
NoConn ~ 1200 5250
NoConn ~ 1200 5350
NoConn ~ 1200 5450
$Comp
L power:VCC #PWR?
U 1 1 60EB263F
P 2200 4000
F 0 "#PWR?" H 2200 3850 50  0001 C CNN
F 1 "VCC" H 2215 4173 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2200 4850
Wire Wire Line
	1700 5150 2300 5150
Wire Wire Line
	1700 5350 2300 5350
Text Label 2150 4350 2    50   ~ 0
MIDI_IN
NoConn ~ 1700 4250
NoConn ~ 1700 4550
NoConn ~ 1700 4750
NoConn ~ 1700 4950
NoConn ~ 1700 5050
NoConn ~ 1700 5250
Wire Wire Line
	1700 5450 2300 5450
Text Label 2300 5450 2    50   ~ 0
~RESET_5V
Text Label 2300 5150 2    50   ~ 0
AOUT_R
Text Label 2300 5350 2    50   ~ 0
AOUT_L
$Comp
L 4xxx:4050 U3
U 7 1 60F4BBB7
P 1450 6550
F 0 "U3" H 1680 6596 50  0000 L CNN
F 1 "4050" H 1680 6505 50  0000 L CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 1450 6550 50  0001 C CNN
	7    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F4E14F
P 1450 7150
F 0 "#PWR?" H 1450 6900 50  0001 C CNN
F 1 "GND" H 1455 6977 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 1450 7150
$Comp
L power:VDD #PWR?
U 1 1 60F57550
P 1450 5950
F 0 "#PWR?" H 1450 5800 50  0001 C CNN
F 1 "VDD" H 1465 6123 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5950 1450 6050
$Comp
L 4xxx:4050 U3
U 1 1 60F60792
P 5250 3400
F 0 "U3" H 5250 3717 50  0000 C CNN
F 1 "4050" H 5250 3626 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 4250
Wire Wire Line
	4950 3400 4350 3400
Text Label 4350 3400 0    50   ~ 0
~RESET_5V
Wire Wire Line
	5750 3400 7200 3400
Wire Wire Line
	5550 3400 5750 3400
Connection ~ 5750 3400
$Comp
L 4xxx:4050 U3
U 2 1 60FBD627
P 6450 1250
F 0 "U3" H 6150 1350 50  0000 C CNN
F 1 "4050" H 6700 1350 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6450 1250 50  0001 C CNN
	2    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U3
U 3 1 60FC0EC4
P 3000 6300
F 0 "U3" H 2700 6400 50  0000 C CNN
F 1 "4050" H 3250 6400 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3000 6300 50  0001 C CNN
	3    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U3
U 4 1 60FC1C01
P 3000 6650
F 0 "U3" H 2700 6750 50  0000 C CNN
F 1 "4050" H 3250 6750 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3000 6650 50  0001 C CNN
F 4 "" H 3000 6650 50  0001 C CNN "Field4"
	4    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U3
U 5 1 60FC2D06
P 3000 7000
F 0 "U3" H 2700 7100 50  0000 C CNN
F 1 "4050" H 3250 7100 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3000 7000 50  0001 C CNN
F 4 "" H 3000 7000 50  0001 C CNN "Field4"
	5    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U3
U 6 1 60FC387B
P 3000 7350
F 0 "U3" H 2700 7450 50  0000 C CNN
F 1 "4050" H 3250 7450 50  0000 C CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3000 7350 50  0001 C CNN
F 4 "" H 3000 7350 50  0001 C CNN "Field4"
	6    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FCE3E9
P 2500 7450
F 0 "#PWR?" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6650
Wire Wire Line
	2700 6650 2500 6650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2500 7000
Wire Wire Line
	2700 7000 2500 7000
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 2500 7350
Wire Wire Line
	2700 7350 2500 7350
Connection ~ 2500 7350
Wire Wire Line
	2500 7350 2500 7450
NoConn ~ 3300 6300
NoConn ~ 3300 6650
NoConn ~ 3300 7000
NoConn ~ 3300 7350
Wire Wire Line
	1700 4450 2200 4450
Wire Wire Line
	1700 4650 2200 4650
Wire Wire Line
	1700 4850 2200 4850
Wire Wire Line
	1700 4350 2150 4350
Wire Wire Line
	7200 1250 6750 1250
$EndSCHEMATC
