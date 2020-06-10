EESchema Schematic File Version 4
LIBS:Gnu Vario TTGO T5 V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GNU Vario for TTGO T5"
Date "2019-10-17"
Rev "V 2.0"
Comp "Ratamuse"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7950 4650 7950 4850
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5700 1500 5700 1700
$Comp
L Device:R R1
U 1 1 5CFDE7EF
P 5000 1850
F 0 "R1" H 5070 1896 50  0000 L CNN
F 1 "4.7k" H 5070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFDF6CA
P 4550 1850
F 0 "R2" H 4620 1896 50  0000 L CNN
F 1 "4.7k" H 4620 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5700 1700
Wire Wire Line
	4550 1700 4550 1600
Wire Wire Line
	4550 1600 5600 1600
Wire Wire Line
	6300 1500 6300 1800
Wire Wire Line
	6300 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1500
Wire Wire Line
	5500 1500 5500 2050
Wire Wire Line
	7850 4650 7850 5000
Wire Wire Line
	5900 1500 5900 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 3950 2050
Wire Wire Line
	5500 2050 5900 2050
Wire Wire Line
	3950 2050 3950 5000
Wire Wire Line
	4850 4850 4850 3700
Wire Wire Line
	4850 3700 5250 3700
Wire Wire Line
	4850 4850 7950 4850
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	5400 1500 5400 1550
Wire Wire Line
	5400 1550 4150 1550
Wire Wire Line
	4150 1550 4150 4650
Wire Wire Line
	5250 4000 4750 4000
Wire Wire Line
	4150 4650 4750 4650
Wire Wire Line
	4750 4000 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 7750 4650
Wire Wire Line
	3950 5000 7850 5000
Wire Wire Line
	7850 5250 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	8650 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5650
Wire Wire Line
	6800 3800 6800 2150
Wire Wire Line
	6800 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2000
Wire Wire Line
	5000 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2000
Connection ~ 5000 2150
Wire Wire Line
	6000 2450 6650 2450
Wire Wire Line
	6650 2450 6650 3000
Wire Wire Line
	6000 1500 6000 2450
Wire Wire Line
	5700 1700 5700 2450
Wire Wire Line
	5700 2450 5100 2450
Wire Wire Line
	5100 2450 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Connection ~ 5700 1700
Wire Wire Line
	5600 1600 5600 2350
Wire Wire Line
	5600 2350 4900 2350
Wire Wire Line
	4900 2350 4900 3500
Connection ~ 5600 1600
Wire Wire Line
	5250 3400 4450 3400
Wire Wire Line
	8650 5750 8650 4000
Wire Wire Line
	4450 3400 4450 5450
Wire Wire Line
	4450 5450 7000 5450
Wire Wire Line
	7450 5750 7450 5450
Wire Wire Line
	7300 5450 7450 5450
$Comp
L Device:R R4
U 1 1 5D818F7F
P 7650 5750
F 0 "R4" H 7720 5796 50  0000 L CNN
F 1 "10k" H 7720 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 5750 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
	1    7650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5750 7450 5750
Wire Wire Line
	7800 5750 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	7550 5450 7450 5450
Connection ~ 7450 5450
$Comp
L GNU_Vario_TTGO_T5_V2:GPS U2
U 1 1 5D8320B2
P 7750 4550
F 0 "U2" H 8278 4785 50  0000 L CNN
F 1 "GPS" H 8278 4672 79  0000 L CNN
F 2 "GNU_Vario_E_V2:GPS" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L GNU_Vario_TTGO_T5_V2:CJMCU_117 U1
U 1 1 5D832FC1
P 5400 1400
F 0 "U1" H 6428 1688 50  0000 L CNN
F 1 "CJMCU_117" H 6428 1597 50  0000 L CNN
F 2 "GNU_Vario_E_V2:CJMCU-117" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D814B51
P 7150 5450
F 0 "R3" H 7220 5496 50  0000 L CNN
F 1 "1k" H 7220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4000 6500 4000
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6650 3000 6500 3000
$Comp
L GNU_Vario_TTGO_T5_V2:TTGO_T5 ESP321
U 1 1 5D82BCD9
P 5350 4100
F 0 "ESP321" H 5875 3977 50  0000 C CNN
F 1 "TTGO_T5" H 5875 3886 50  0000 C CNN
F 2 "GNU_Vario_E_V2:TTGO_T5_V1.x" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L GNU_Vario_TTGO_T5_V2:S8050 Q1
U 1 1 5DA8E3AE
P 7750 5450
F 0 "Q1" H 7940 5496 50  0000 L CNN
F 1 "S8050" H 7940 5405 50  0000 L CNN
F 2 "GNU_Vario_E_V2:S8050 SOT-23" H 7950 5375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7750 5450 50  0001 L CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4450
Wire Wire Line
	5100 4450 7250 4450
Wire Wire Line
	7250 4450 7250 3750
Wire Wire Line
	7250 3750 7800 3750
$Comp
L Device:Speaker LS1
U 1 1 5DA8FC45
P 8000 3650
F 0 "LS1" H 8170 3646 50  0000 L CNN
F 1 "Speaker" H 8170 3555 50  0000 L CNN
F 2 "GNU_Vario_E_V2:Speaker" H 8000 3450 50  0001 C CNN
F 3 "~" H 7990 3600 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 7150 4100
Wire Wire Line
	7150 4100 7150 3650
Wire Wire Line
	7150 3650 7800 3650
$EndSCHEMATC
