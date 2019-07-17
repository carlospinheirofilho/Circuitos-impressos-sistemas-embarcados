EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Medidor de baixa potência"
Date "2019-07-16"
Rev "Versão 1"
Comp "Circuitos impressos / EDGE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L medidor:nRF52832-QFN4 MCU1
U 1 1 5D2F5142
P 5650 4400
F 0 "MCU1" H 5550 4600 50  0000 L CNN
F 1 "nRF52832-QFN4" H 5350 4400 50  0000 L CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D2F88B1
P 8100 3800
F 0 "C1" V 8000 3700 50  0000 C CNN
F 1 "12pF" V 8000 3950 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5D2F9645
P 7750 3950
F 0 "X1" V 7650 3800 50  0000 L CNN
F 1 "32MHz" V 7850 3650 50  0000 L CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3950
Wire Wire Line
	7400 3950 6550 3950
Wire Wire Line
	6550 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4100
Wire Wire Line
	7400 4100 7750 4100
Wire Wire Line
	8000 3800 7750 3800
Connection ~ 7750 3800
$Comp
L Device:C_Small C2
U 1 1 5D2FE209
P 8100 4100
F 0 "C2" V 8000 4000 50  0000 C CNN
F 1 "12pF" V 8000 4250 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4100 7750 4100
Connection ~ 7750 4100
$Comp
L power:Earth #PWR0101
U 1 1 5D2FE7B3
P 8450 3800
F 0 "#PWR0101" H 8450 3550 50  0001 C CNN
F 1 "Earth" H 8450 3650 50  0001 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8200 3800
$Comp
L power:Earth #PWR0102
U 1 1 5D303ABA
P 8450 4100
F 0 "#PWR0102" H 8450 3850 50  0001 C CNN
F 1 "Earth" H 8450 3950 50  0001 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8200 4100
$Comp
L power:Earth #PWR0103
U 1 1 5D303F5F
P 900 1300
F 0 "#PWR0103" H 900 1050 50  0001 C CNN
F 1 "Earth" H 900 1150 50  0001 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D30473E
P 900 1200
F 0 "#FLG0101" H 900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1300
$Comp
L power:+3V3 #PWR0104
U 1 1 5D305672
P 1250 1150
F 0 "#PWR0104" H 1250 1000 50  0001 C CNN
F 1 "+3V3" H 1265 1323 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D305AAA
P 1250 1350
F 0 "#FLG0102" H 1250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1350 1250 1150
$Comp
L power:+5V #PWR0105
U 1 1 5D30641F
P 1550 1150
F 0 "#PWR0105" H 1550 1000 50  0001 C CNN
F 1 "+5V" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D306D7C
P 1550 1350
F 0 "#FLG0103" H 1550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1523 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1550 1150
Text Notes 1000 700  0    50   ~ 0
POWER FLAGS
$Comp
L Device:L_Small L1
U 1 1 5D30A934
P 5300 2100
F 0 "L1" V 5350 2200 50  0000 C CNN
F 1 "10uH" V 5350 1900 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D30BA2C
P 5800 2100
F 0 "L2" V 5850 2200 50  0000 C CNN
F 1 "15nH" V 5850 1900 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2100 5700 2100
$Comp
L Device:C_Small C3
U 1 1 5D30FDAC
P 5900 2300
F 0 "C3" H 5800 2200 50  0000 C CNN
F 1 "1uF" H 5750 2400 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2100 5900 2150
$Comp
L power:Earth #PWR0106
U 1 1 5D310C04
P 5900 2650
F 0 "#PWR0106" H 5900 2400 50  0001 C CNN
F 1 "Earth" H 5900 2500 50  0001 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 5900 2500
Wire Wire Line
	5300 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2200
Wire Wire Line
	5400 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2400
NoConn ~ 6550 4250
$Comp
L Device:C_Small C4
U 1 1 5D31622B
P 8100 4300
F 0 "C4" V 8000 4200 50  0000 C CNN
F 1 "100pF" V 8000 4450 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4150 7350 4150
Wire Wire Line
	7350 4150 7350 4300
Wire Wire Line
	7350 4300 8000 4300
$Comp
L power:Earth #PWR0107
U 1 1 5D317D0C
P 8450 4300
F 0 "#PWR0107" H 8450 4050 50  0001 C CNN
F 1 "Earth" H 8450 4150 50  0001 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8200 4300
$Comp
L power:Earth #PWR0108
U 1 1 5D318B2B
P 7400 4350
F 0 "#PWR0108" H 7400 4100 50  0001 C CNN
F 1 "Earth" H 7400 4200 50  0001 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 6550 4350
$Comp
L medidor:2450FM07A0029T Fil1
U 1 1 5D31CF78
P 8100 5950
F 0 "Fil1" H 8494 5971 50  0001 L CNN
F 1 "2450FM07A0029T" H 7350 5700 50  0000 L CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5D31F687
P 8200 5650
F 0 "#PWR0109" H 8200 5400 50  0001 C CNN
F 1 "Earth" H 8200 5500 50  0001 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5650 8100 5650
Wire Wire Line
	8100 5650 8100 5700
$Comp
L power:Earth #PWR0110
U 1 1 5D320263
P 8100 6250
F 0 "#PWR0110" H 8100 6000 50  0001 C CNN
F 1 "Earth" H 8100 6100 50  0001 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "~" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D321452
P 8900 5950
F 0 "L3" V 8950 6050 50  0000 C CNN
F 1 "10nH" V 8950 5750 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "~" H 8900 5950 50  0001 C CNN
	1    8900 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5950 8600 5950
$Comp
L Device:C_Small C5
U 1 1 5D32348B
P 8600 6150
F 0 "C5" H 8500 6050 50  0000 C CNN
F 1 "10uF" H 8400 6250 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "~" H 8600 6150 50  0001 C CNN
	1    8600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 6050 8600 5950
Connection ~ 8600 5950
Wire Wire Line
	8600 5950 8450 5950
$Comp
L power:Earth #PWR0111
U 1 1 5D32404B
P 8600 6250
F 0 "#PWR0111" H 8600 6000 50  0001 C CNN
F 1 "Earth" H 8600 6100 50  0001 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Text Label 9250 5950 0    50   ~ 0
RF
$Comp
L Device:Antenna ANT1
U 1 1 5D3263EB
P 9600 5750
F 0 "ANT1" H 9680 5739 50  0000 L CNN
F 1 "2450AT43B100E" H 9680 5648 50  0000 L CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5950 9600 5950
$Comp
L Device:C_Small C6
U 1 1 5D327C31
P 9600 6100
F 0 "C6" H 9500 6000 50  0000 C CNN
F 1 "10uF" H 9400 6200 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 6000 9600 5950
Connection ~ 9600 5950
$Comp
L power:Earth #PWR0112
U 1 1 5D328A7E
P 9600 6200
F 0 "#PWR0112" H 9600 5950 50  0001 C CNN
F 1 "Earth" H 9600 6050 50  0001 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "~" H 9600 6200 50  0001 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4550
NoConn ~ 6550 4650
NoConn ~ 6550 4750
NoConn ~ 6550 4850
NoConn ~ 6550 4950
$Comp
L power:+3V3 #PWR0113
U 1 1 5D32F364
P 4700 2750
F 0 "#PWR0113" H 4700 2600 50  0001 C CNN
F 1 "+3V3" H 4715 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D3315BE
P 4700 3050
F 0 "C7" H 4550 3000 50  0000 C CNN
F 1 "4.7uF" H 4550 3150 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	5100 3550 5100 2850
Wire Wire Line
	5100 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2750
$Comp
L power:Earth #PWR0114
U 1 1 5D337FB6
P 4700 3250
F 0 "#PWR0114" H 4700 3000 50  0001 C CNN
F 1 "Earth" H 4700 3100 50  0001 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3150
$Comp
L power:Earth #PWR0115
U 1 1 5D3390C7
P 4700 3550
F 0 "#PWR0115" H 4700 3300 50  0001 C CNN
F 1 "Earth" H 4700 3400 50  0001 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3500
Wire Wire Line
	5000 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3550
$Comp
L Device:C_Small C8
U 1 1 5D34005C
P 4600 5800
F 0 "C8" H 4450 5750 50  0000 C CNN
F 1 "100nF" H 4450 5900 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D341BFF
P 4600 5550
F 0 "#PWR0116" H 4600 5400 50  0001 C CNN
F 1 "+3V3" H 4615 5723 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5650
Wire Wire Line
	5100 5350 5100 5650
Wire Wire Line
	5100 5650 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 4600 5550
$Comp
L power:Earth #PWR0117
U 1 1 5D346585
P 4600 6000
F 0 "#PWR0117" H 4600 5750 50  0001 C CNN
F 1 "Earth" H 4600 5850 50  0001 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4600 5900
Text GLabel 7600 5950 0    50   Input ~ 0
Ant
Wire Wire Line
	7750 5950 7600 5950
Text GLabel 6800 4450 2    50   Input ~ 0
Ant
Wire Wire Line
	6800 4450 6550 4450
Text Notes 8700 5550 0    50   ~ 0
ANTENA
$Comp
L power:+3V3 #PWR0118
U 1 1 5D36B90C
P 6750 3400
F 0 "#PWR0118" H 6750 3250 50  0001 C CNN
F 1 "+3V3" H 6765 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D36C5EB
P 6900 3550
F 0 "C9" H 6750 3500 50  0000 C CNN
F 1 "100nF" H 6750 3650 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5D36CF1E
P 6900 3650
F 0 "#PWR0119" H 6900 3400 50  0001 C CNN
F 1 "Earth" H 6900 3500 50  0001 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3850
Wire Wire Line
	6750 3850 6550 3850
Wire Wire Line
	6750 3400 6750 3450
Connection ~ 6750 3450
$Comp
L Device:C_Small C10
U 1 1 5D36F7CA
P 4350 3850
F 0 "C10" V 4450 3950 50  0000 C CNN
F 1 "100nF" V 4450 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3850 4450 3850
Wire Wire Line
	4250 3850 4150 3850
$Comp
L medidor:INA219 INA1
U 1 1 5D37633D
P 9900 2500
F 0 "INA1" V 9854 2788 50  0000 L CNN
F 1 "INA219" V 9945 2788 50  0000 L CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D376DD5
P 9300 1550
F 0 "#PWR0120" H 9300 1400 50  0001 C CNN
F 1 "+3V3" H 9315 1723 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5D385BD8
P 4150 3850
F 0 "#PWR0121" H 4150 3600 50  0001 C CNN
F 1 "Earth" H 4150 3700 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D3B8EBB
P 9300 1850
F 0 "C11" H 9150 1800 50  0000 C CNN
F 1 "0.1uF" H 9150 1950 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5D3B98AE
P 9300 2150
F 0 "#PWR0122" H 9300 1900 50  0001 C CNN
F 1 "Earth" H 9300 2000 50  0001 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9300 1950
Wire Wire Line
	9300 1750 9300 1650
Wire Wire Line
	9700 2150 9700 1650
Wire Wire Line
	9700 1650 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9300 1550
$Comp
L power:Earth #PWR0123
U 1 1 5D3BDDD4
P 9900 2000
F 0 "#PWR0123" H 9900 1750 50  0001 C CNN
F 1 "Earth" H 9900 1850 50  0001 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9800 2000
Wire Wire Line
	9800 2000 9800 2150
NoConn ~ 10000 2850
NoConn ~ 10100 2850
$Comp
L medidor:terminal Entrada1
U 1 1 5D3C9215
P 10200 1100
F 0 "Entrada1" V 10188 1238 50  0000 L CNN
F 1 "terminal" V 10097 1238 50  0000 L CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10200 1100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D3CE9D7
P 10300 1600
F 0 "R1" V 10250 1450 50  0000 C CNN
F 1 "Shunt" V 10250 1800 50  0000 C CNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1300 10150 1300
Wire Wire Line
	10000 1300 10000 1600
Wire Wire Line
	10200 1600 10000 1600
Connection ~ 10000 1600
Wire Wire Line
	10400 1600 10650 1600
Wire Wire Line
	10000 1600 10000 2150
Wire Wire Line
	10100 2150 10650 2150
Wire Wire Line
	10650 1600 10650 2150
Wire Wire Line
	10650 1300 10650 1600
Wire Wire Line
	10250 1300 10650 1300
Connection ~ 10650 1600
$Comp
L Device:R_Small_US R2
U 1 1 5D3F19E6
P 9350 3200
F 0 "R2" V 9300 3050 50  0000 C CNN
F 1 "10k" V 9300 3400 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D3F1EBE
P 10050 3200
F 0 "R3" V 10000 3050 50  0000 C CNN
F 1 "10k" V 10000 3400 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5D3F4FB1
P 9100 3050
F 0 "#PWR0124" H 9100 2900 50  0001 C CNN
F 1 "+3V3" H 9115 3223 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 9800 3200
Wire Wire Line
	9800 3200 9800 2850
$Comp
L power:+3V3 #PWR0125
U 1 1 5D3F8D54
P 10400 3050
F 0 "#PWR0125" H 10400 2900 50  0001 C CNN
F 1 "+3V3" H 10415 3223 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9250 3200
Wire Wire Line
	9100 3050 9100 3200
Wire Wire Line
	9450 3200 9700 3200
Wire Wire Line
	9700 3200 9700 2850
Wire Wire Line
	10150 3200 10400 3200
Wire Wire Line
	10400 3200 10400 3050
Text Notes 9750 850  0    50   ~ 0
INA219
Text GLabel 9550 3400 0    50   Input ~ 0
INASCL
Wire Wire Line
	9550 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3200
Connection ~ 9700 3200
Text GLabel 9950 3400 2    50   Input ~ 0
INASDA
Wire Wire Line
	9950 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3200
Connection ~ 9800 3200
Text GLabel 6250 3350 2    50   Input ~ 0
INASDA
Wire Wire Line
	6100 3550 6100 3350
Wire Wire Line
	6100 3350 6250 3350
Text GLabel 6250 3250 2    50   Input ~ 0
INASCL
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3550
Wire Wire Line
	5200 2100 5200 3550
Wire Wire Line
	5300 2150 5300 3550
Wire Wire Line
	5400 2500 5400 3550
Text GLabel 5750 3050 2    50   Input ~ 0
DysplaySDA
Wire Wire Line
	5700 3550 5700 3050
Wire Wire Line
	5700 3050 5750 3050
Text GLabel 5750 2900 2    50   Input ~ 0
DysplaySCL
Wire Wire Line
	5750 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3550
NoConn ~ 5800 3550
NoConn ~ 5900 3550
NoConn ~ 6200 3550
$Comp
L medidor:OLED Display1
U 1 1 5D444B4B
P 1700 3700
F 0 "Display1" H 2078 3829 50  0000 L CNN
F 1 "OLED" H 2100 3550 50  0000 L CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0126
U 1 1 5D446553
P 1100 3600
F 0 "#PWR0126" H 1100 3350 50  0001 C CNN
F 1 "Earth" H 1100 3450 50  0001 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1100 3400
Wire Wire Line
	1100 3400 1100 3600
$Comp
L power:+3V3 #PWR0127
U 1 1 5D449F7A
P 1450 3000
F 0 "#PWR0127" H 1450 2850 50  0001 C CNN
F 1 "+3V3" H 1465 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1500 3350
Wire Wire Line
	1500 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3000
Text GLabel 1750 2400 2    50   Input ~ 0
DysplaySCL
Wire Wire Line
	1750 2400 1600 2400
Text GLabel 1750 2550 2    50   Input ~ 0
DysplaySDA
Wire Wire Line
	1750 2550 1700 2550
Wire Wire Line
	1600 2400 1600 3400
Wire Wire Line
	1700 2550 1700 3400
$Comp
L power:+3V3 #PWR0128
U 1 1 5D45DB09
P 1800 3000
F 0 "#PWR0128" H 1800 2850 50  0001 C CNN
F 1 "+3V3" H 1815 3173 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3000
NoConn ~ 2000 3400
NoConn ~ 1900 3400
Text Notes 1650 2200 2    50   ~ 0
DISPLAY
NoConn ~ 6200 5350
NoConn ~ 6100 5350
NoConn ~ 6000 5350
NoConn ~ 5900 5350
NoConn ~ 5800 5350
NoConn ~ 5700 5350
NoConn ~ 5600 5350
NoConn ~ 5500 5350
NoConn ~ 5400 5350
NoConn ~ 5300 5350
NoConn ~ 5200 5350
$Comp
L Device:LED D1
U 1 1 5D49BAC6
P 3800 1700
F 0 "D1" V 3839 1583 50  0000 R CNN
F 1 "LED" V 3748 1583 50  0000 R CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5D49D432
P 3800 1050
F 0 "#PWR0129" H 3800 900 50  0001 C CNN
F 1 "+3V3" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D49DF18
P 3800 1300
F 0 "R4" H 3700 1150 50  0000 C CNN
F 1 "50" H 3700 1450 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1200 3800 1050
Wire Wire Line
	3800 1400 3800 1550
Text GLabel 4250 4550 0    50   Input ~ 0
LEDMCU
Wire Wire Line
	4750 4550 4250 4550
Text GLabel 3700 1950 0    50   Input ~ 0
LEDMCU
Wire Wire Line
	3700 1950 3800 1950
Wire Wire Line
	3800 1950 3800 1850
Text Notes 3250 700  0    50   ~ 0
LED DE SINALIZAÇÃO
Text Notes 5350 1750 0    50   ~ 0
MCU
$Comp
L medidor:USB US1
U 1 1 5D4B9861
P 800 6550
F 0 "US1" H 858 6975 50  0001 C CNN
F 1 "USB" H 858 6883 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0130
U 1 1 5D4B9FEF
P 1000 6850
F 0 "#PWR0130" H 1000 6600 50  0001 C CNN
F 1 "Earth" H 1000 6700 50  0001 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 1000 6750
$Comp
L power:+3V3 #PWR0131
U 1 1 5D4BE21E
P 2600 6300
F 0 "#PWR0131" H 2600 6150 50  0001 C CNN
F 1 "+3V3" H 2615 6473 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L medidor:DC-DC dc1
U 1 1 5D4C7E40
P 2150 6600
F 0 "dc1" H 2175 6925 50  0000 C CNN
F 1 "DC-DC" H 2175 6834 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6300
$Comp
L power:+5V #PWR0132
U 1 1 5D4D7B8B
P 1000 6200
F 0 "#PWR0132" H 1000 6050 50  0001 C CNN
F 1 "+5V" H 1015 6373 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1000 6350
$Comp
L power:+5V #PWR0133
U 1 1 5D4E00B3
P 1650 6300
F 0 "#PWR0133" H 1650 6150 50  0001 C CNN
F 1 "+5V" H 1665 6473 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6300
$Comp
L power:Earth #PWR0134
U 1 1 5D4E4F17
P 1650 6750
F 0 "#PWR0134" H 1650 6500 50  0001 C CNN
F 1 "Earth" H 1650 6600 50  0001 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0135
U 1 1 5D4E642F
P 1550 6750
F 0 "#PWR0135" H 1550 6500 50  0001 C CNN
F 1 "Earth" H 1550 6600 50  0001 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0136
U 1 1 5D4E654B
P 2600 6750
F 0 "#PWR0136" H 2600 6500 50  0001 C CNN
F 1 "Earth" H 2600 6600 50  0001 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5D4E6B0D
P 2700 6750
F 0 "#PWR0137" H 2700 6500 50  0001 C CNN
F 1 "Earth" H 2700 6600 50  0001 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1550 6600
Wire Wire Line
	1550 6600 1550 6750
Wire Wire Line
	1650 6750 1650 6700
Wire Wire Line
	1650 6700 1800 6700
Wire Wire Line
	2450 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6750
Wire Wire Line
	2600 6750 2600 6700
Wire Wire Line
	2600 6700 2450 6700
Text Notes 1350 5650 0    50   ~ 0
ALIMENTAÇÂO
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 4750 4250
NoConn ~ 4750 4350
NoConn ~ 4750 4450
NoConn ~ 4750 4650
NoConn ~ 4750 4750
NoConn ~ 4750 4850
NoConn ~ 4750 4950
$EndSCHEMATC
