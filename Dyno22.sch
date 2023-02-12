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
L MCU_Module:Arduino_Nano_Every A1
U 1 1 635B1A38
P 2950 2450
F 0 "A1" H 2950 1361 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 2950 1270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2950 2450 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 635B620B
P 6650 3400
F 0 "J2" H 6678 3376 50  0000 L CNN
F 1 "Power" H 6678 3285 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 635B85F4
P 5400 850
F 0 "#PWR0101" H 5400 600 50  0001 C CNN
F 1 "GND" H 5405 677 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 635B908F
P 5900 850
F 0 "#PWR0102" H 5900 700 50  0001 C CNN
F 1 "+10V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 635B9CAB
P 5900 850
F 0 "#FLG0101" H 5900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
	1    5900 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 635BA828
P 5400 850
F 0 "#FLG0102" H 5400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1023 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "~" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
Text Label 6250 3500 0    50   ~ 0
GND
Wire Wire Line
	6450 3400 6250 3400
Wire Wire Line
	6450 3500 6250 3500
Text Label 6250 3400 0    50   ~ 0
+10V
Text Label 6100 2100 0    50   ~ 0
GND
Text Label 6000 2900 0    50   ~ 0
GND
Text Label 6000 2800 0    50   ~ 0
+5V
Text Label 6100 1800 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 635BEEBD
P 5300 1750
F 0 "R1" H 5370 1796 50  0000 L CNN
F 1 "47" H 5370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 635BF84A
P 5300 2200
F 0 "R2" H 5370 2246 50  0000 L CNN
F 1 "47" H 5370 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2000 5700 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 2050
$Comp
L Device:R R3
U 1 1 635C0BB3
P 5850 2000
F 0 "R3" V 5643 2000 50  0000 C CNN
F 1 "82" V 5734 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 635C6FBB
P 5300 2350
F 0 "#PWR0105" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5305 2177 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Text Label 6100 1700 0    50   ~ 0
+5V
Text Label 6100 1900 0    50   ~ 0
D3-OpIn
$Comp
L power:GND #PWR0107
U 1 1 635CC21B
P 3450 3500
F 0 "#PWR0107" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3500
$Comp
L power:+10V #PWR0110
U 1 1 635CFD5D
P 2850 1450
F 0 "#PWR0110" H 2850 1300 50  0001 C CNN
F 1 "+10V" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1650
NoConn ~ 2450 1750
NoConn ~ 2450 2150
NoConn ~ 2450 2250
NoConn ~ 2450 2350
NoConn ~ 2450 2450
NoConn ~ 2450 2550
NoConn ~ 2450 2650
NoConn ~ 2450 2950
NoConn ~ 2450 3050
NoConn ~ 2450 3150
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2450
NoConn ~ 3450 2250
NoConn ~ 3450 1950
NoConn ~ 3450 1850
Text Label 3500 2550 0    50   ~ 0
A1-ForceIn
Text Label 6000 2700 0    50   ~ 0
A1-ForceIn
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 635DF10C
P 4700 4850
F 0 "U1" H 5044 4896 50  0000 L CNN
F 1 "LM321" H 5044 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 635DFC4C
P 4600 5250
F 0 "#PWR04" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR03
U 1 1 635E0466
P 4600 4450
F 0 "#PWR03" H 4600 4300 50  0001 C CNN
F 1 "+10V" H 4615 4623 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4600 5150 4600 5250
$Comp
L Device:R R4
U 1 1 635E1F65
P 2600 4750
F 0 "R4" V 2393 4750 50  0000 C CNN
F 1 "1K" V 2484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 635E26C5
P 2950 5000
F 0 "C1" H 3065 5046 50  0000 L CNN
F 1 "22 uF" H 3065 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 4850 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2950 4750
Text Label 1950 4750 0    50   ~ 0
D10-pwmOut
$Comp
L power:GND #PWR01
U 1 1 635E3DF4
P 2950 5300
F 0 "#PWR01" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5300
$Comp
L Device:R R6
U 1 1 635E48E5
P 4300 5450
F 0 "R6" H 4370 5496 50  0000 L CNN
F 1 "10K" H 4370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 635E59C1
P 4000 4950
F 0 "R5" V 3793 4950 50  0000 C CNN
F 1 "10K" V 3884 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	4150 4950 4300 4950
Wire Wire Line
	2950 4750 2950 4850
Wire Wire Line
	4300 5300 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4400 4950
$Comp
L power:GND #PWR02
U 1 1 635EAED7
P 3850 5350
F 0 "#PWR02" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3855 5177 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 4950
Wire Wire Line
	4300 5600 5000 5600
Wire Wire Line
	5000 5600 5000 4850
Wire Wire Line
	5000 4850 5750 4850
Connection ~ 5000 4850
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 635EE936
P 5950 4850
F 0 "J4" H 5978 4826 50  0000 L CNN
F 1 "Brake Module" H 5978 4735 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5750 5250
$Comp
L power:GND #PWR05
U 1 1 635F0F8A
P 5750 5250
F 0 "#PWR05" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1050
Wire Wire Line
	3050 1050 3450 1050
Wire Wire Line
	3150 1450 3150 1250
Wire Wire Line
	3150 1250 3450 1250
Text Label 3250 1050 0    50   ~ 0
+3.3V
Text Label 3300 1250 0    50   ~ 0
+5V
Wire Wire Line
	5300 1600 5300 1500
Text Label 5100 1500 0    50   ~ 0
+3.3V
Wire Wire Line
	5100 1500 5300 1500
NoConn ~ 2450 1950
Wire Wire Line
	2450 2050 2150 2050
Text Label 2150 2050 0    50   ~ 0
D3-OpIn
Text Label 1950 2750 0    50   ~ 0
D10-pwmOut
Wire Wire Line
	1950 2750 2450 2750
Wire Wire Line
	3450 2550 3900 2550
Wire Wire Line
	6100 1600 6450 1600
Wire Wire Line
	6100 1700 6450 1700
Wire Wire Line
	6100 1800 6450 1800
Wire Wire Line
	3450 2850 3800 2850
Wire Wire Line
	3450 2950 3800 2950
Text Label 3500 2850 0    50   ~ 0
I2C-SDA
Text Label 3500 2950 0    50   ~ 0
I2C-SCL
Wire Wire Line
	6000 2700 6450 2700
Wire Wire Line
	6000 2800 6450 2800
Wire Wire Line
	6000 2900 6450 2900
Wire Wire Line
	1950 4750 2450 4750
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 63CD80FB
P 6650 4000
F 0 "J5" H 6678 3976 50  0000 L CNN
F 1 "I2C" H 6678 3885 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6150 4000
Wire Wire Line
	6450 4100 6150 4100
Text Label 6150 4100 0    50   ~ 0
I2C-SDA
Text Label 6150 4000 0    50   ~ 0
I2C-SCL
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 63D66603
P 6650 2800
F 0 "J3" H 6678 2776 50  0000 L CNN
F 1 "Force Sensor" H 6678 2685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105314-xx04_2x02_P2.50mm_Horizontal" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3000
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 63D6B97C
P 6650 1800
F 0 "J1" H 6678 1776 50  0000 L CNN
F 1 "Optical Sensor" H 6678 1685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx06_2x03_P2.50mm_Vertical" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6100 1600
Wire Wire Line
	6450 2100 6100 2100
Wire Wire Line
	6000 2000 6450 2000
Wire Wire Line
	6450 1900 6100 1900
$EndSCHEMATC
