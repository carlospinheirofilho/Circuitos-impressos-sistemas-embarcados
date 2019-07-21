EESchema Schematic File Version 4
LIBS:Medidor-cache
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
P 7100 4350
F 0 "#PWR0108" H 7100 4100 50  0001 C CNN
F 1 "Earth" H 7100 4200 50  0001 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 6550 4350
NoConn ~ 6550 4550
NoConn ~ 6550 4650
NoConn ~ 6550 4750
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
Text GLabel 6800 4450 2    50   Input ~ 0
Ant
Wire Wire Line
	6800 4450 6550 4450
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
L power:Earth #PWR0122
U 1 1 5D3B98AE
P 8500 1350
F 0 "#PWR0122" H 8500 1100 50  0001 C CNN
F 1 "Earth" H 8500 1200 50  0001 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1350 8500 1150
$Comp
L Device:R_Small_US R2
U 1 1 5D3F19E6
P 8250 1400
F 0 "R2" H 8200 1250 50  0000 C CNN
F 1 "1k" H 8150 1500 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5D3F4FB1
P 8250 1100
F 0 "#PWR0124" H 8250 950 50  0001 C CNN
F 1 "+3V3" H 8265 1273 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Text Notes 9450 750  0    50   ~ 0
INA219
Text GLabel 8150 1750 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 2100 5200 3550
Wire Wire Line
	5300 2150 5300 3550
Wire Wire Line
	5400 2500 5400 3550
Text GLabel 5750 3050 2    50   Input ~ 0
SDA
Wire Wire Line
	5700 3550 5700 3050
Wire Wire Line
	5700 3050 5750 3050
Text GLabel 5750 2900 2    50   Input ~ 0
SCL
Wire Wire Line
	5750 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3550
NoConn ~ 5800 3550
NoConn ~ 6200 3550
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
Text GLabel 1750 2400 2    50   Input ~ 0
SCL
Wire Wire Line
	1750 2400 1600 2400
Text GLabel 1750 2550 2    50   Input ~ 0
SDA
Wire Wire Line
	1750 2550 1700 2550
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
Text Notes 1800 2200 2    50   ~ 0
DISPLAY
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
L power:Earth #PWR0130
U 1 1 5D4B9FEF
P 1050 7550
F 0 "#PWR0130" H 1050 7300 50  0001 C CNN
F 1 "Earth" H 1050 7400 50  0001 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7550 1050 7450
$Comp
L power:+3V3 #PWR0131
U 1 1 5D4BE21E
P 2650 6650
F 0 "#PWR0131" H 2650 6500 50  0001 C CNN
F 1 "+3V3" H 2665 6823 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2650 7200
Wire Wire Line
	2650 7200 2650 6950
$Comp
L power:+5V #PWR0132
U 1 1 5D4D7B8B
P 1050 6900
F 0 "#PWR0132" H 1050 6750 50  0001 C CNN
F 1 "+5V" H 1065 7073 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6900 1050 7050
$Comp
L power:+5V #PWR0133
U 1 1 5D4E00B3
P 1700 6650
F 0 "#PWR0133" H 1700 6500 50  0001 C CNN
F 1 "+5V" H 1715 6823 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1700 7200
$Comp
L power:Earth #PWR0136
U 1 1 5D4E654B
P 2650 7450
F 0 "#PWR0136" H 2650 7200 50  0001 C CNN
F 1 "Earth" H 2650 7300 50  0001 C CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "~" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5D4E6B0D
P 2750 7450
F 0 "#PWR0137" H 2750 7200 50  0001 C CNN
F 1 "Earth" H 2750 7300 50  0001 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7450 1700 7400
Wire Wire Line
	1700 7400 1850 7400
Wire Wire Line
	2500 7300 2750 7300
Wire Wire Line
	2750 7300 2750 7450
Wire Wire Line
	2650 7450 2650 7400
Wire Wire Line
	2650 7400 2500 7400
Text Notes 1400 6350 0    50   ~ 0
ALIMENTAÇÂO
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4350
NoConn ~ 4750 4450
NoConn ~ 4750 4650
NoConn ~ 4750 4750
NoConn ~ 4750 4850
NoConn ~ 4750 4950
Wire Wire Line
	1700 7200 1700 6950
Wire Wire Line
	1400 6950 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1700 6650
Wire Wire Line
	2950 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2650 6650
$Comp
L power:Earth #PWR0139
U 1 1 5D54C6B0
P 2950 7450
F 0 "#PWR0139" H 2950 7200 50  0001 C CNN
F 1 "Earth" H 2950 7300 50  0001 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D3CE9D7
P 10300 1900
F 0 "R1" H 10200 1800 50  0000 C CNN
F 1 "Shunt" H 10150 2000 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
$Comp
L Medidor-rescue:terminal-medidor TER1
U 1 1 5D39A767
P 10850 1900
F 0 "TER1" H 10978 1905 50  0000 L CNN
F 1 "terminal-medidor" H 10978 1860 50  0001 L CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 10300 1750
Wire Wire Line
	10300 1750 10300 1800
Wire Wire Line
	10300 2000 10300 2050
Wire Wire Line
	10300 2050 9800 2050
Wire Wire Line
	10300 1750 10650 1750
Wire Wire Line
	10650 1750 10650 1850
Connection ~ 10300 1750
Wire Wire Line
	10650 1950 10650 2050
Wire Wire Line
	10650 2050 10300 2050
Connection ~ 10300 2050
$Comp
L Device:C_Small C11
U 1 1 5D3B8EBB
P 8500 1050
F 0 "C11" H 8350 1000 50  0000 C CNN
F 1 "0.1uF" H 8350 1150 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D376DD5
P 8500 750
F 0 "#PWR0120" H 8500 600 50  0001 C CNN
F 1 "+3V3" H 8515 923 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 750  8500 800 
Wire Wire Line
	8500 800  8800 800 
Wire Wire Line
	8800 800  8800 1550
Connection ~ 8500 800 
Wire Wire Line
	8500 800  8500 950 
$Comp
L power:Earth #PWR0123
U 1 1 5D43077A
P 8800 2400
F 0 "#PWR0123" H 8800 2150 50  0001 C CNN
F 1 "Earth" H 8800 2250 50  0001 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 8800 2400
Wire Wire Line
	8250 1500 8250 1750
Wire Wire Line
	8250 1750 8800 1750
Wire Wire Line
	8150 1750 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1100 8250 1300
NoConn ~ 5900 3550
Wire Wire Line
	7800 1100 7800 1300
$Comp
L Device:R_Small_US R3
U 1 1 5D3F1EBE
P 7800 1400
F 0 "R3" H 7750 1250 50  0000 C CNN
F 1 "1k" H 7700 1500 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	-1   0    0    1   
$EndComp
Text GLabel 7700 1850 0    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR0125
U 1 1 5D3F8D54
P 7800 1100
F 0 "#PWR0125" H 7800 950 50  0001 C CNN
F 1 "+3V3" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1850
Wire Wire Line
	7800 1850 7700 1850
Wire Wire Line
	8800 1850 7800 1850
Connection ~ 7800 1850
$Comp
L Device:R_Small_US R4
U 1 1 5D51C510
P 7250 2300
F 0 "R4" V 7300 2450 50  0000 C CNN
F 1 "1k" V 7300 2150 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D520673
P 6900 1650
F 0 "R5" V 6950 1800 50  0000 C CNN
F 1 "1k" V 6950 1500 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2050 7650 2050
$Comp
L power:Earth #PWR0138
U 1 1 5D55E339
P 6700 1700
F 0 "#PWR0138" H 6700 1450 50  0001 C CNN
F 1 "Earth" H 6700 1550 50  0001 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0140
U 1 1 5D571229
P 7000 2500
F 0 "#PWR0140" H 7000 2250 50  0001 C CNN
F 1 "Earth" H 7000 2350 50  0001 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2300
Wire Wire Line
	2950 7250 2950 7450
$Comp
L power:Earth #PWR0134
U 1 1 5D4E4F17
P 1700 7450
F 0 "#PWR0134" H 1700 7200 50  0001 C CNN
F 1 "Earth" H 1700 7300 50  0001 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0135
U 1 1 5D4E642F
P 1550 7450
F 0 "#PWR0135" H 1550 7200 50  0001 C CNN
F 1 "Earth" H 1550 7300 50  0001 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0141
U 1 1 5D5E10A8
P 1400 7450
F 0 "#PWR0141" H 1400 7200 50  0001 C CNN
F 1 "Earth" H 1400 7300 50  0001 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "~" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 7450
Wire Wire Line
	1550 7300 1850 7300
Wire Wire Line
	1400 7250 1400 7450
Text Notes 9100 5200 0    50   ~ 0
ANTENA
Wire Wire Line
	8150 5600 8000 5600
Text GLabel 8000 5600 0    50   Input ~ 0
Ant
$Comp
L power:Earth #PWR0112
U 1 1 5D328A7E
P 10000 6000
F 0 "#PWR0112" H 10000 5750 50  0001 C CNN
F 1 "Earth" H 10000 5850 50  0001 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Connection ~ 10000 5600
$Comp
L Device:Antenna ANT1
U 1 1 5D3263EB
P 10000 5400
F 0 "ANT1" H 10080 5389 50  0000 L CNN
F 1 "2450AT43B100E" H 10080 5298 50  0000 L CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Text Label 9650 5600 0    50   ~ 0
RF
$Comp
L power:Earth #PWR0111
U 1 1 5D32404B
P 9000 6050
F 0 "#PWR0111" H 9000 5800 50  0001 C CNN
F 1 "Earth" H 9000 5900 50  0001 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 8850 5600
Connection ~ 9000 5600
Wire Wire Line
	9000 5750 9000 5600
Wire Wire Line
	9250 5600 9000 5600
$Comp
L power:Earth #PWR0110
U 1 1 5D320263
P 8500 5900
F 0 "#PWR0110" H 8500 5650 50  0001 C CNN
F 1 "Earth" H 8500 5750 50  0001 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5350
Wire Wire Line
	8600 5300 8500 5300
$Comp
L power:Earth #PWR0109
U 1 1 5D31F687
P 8600 5300
F 0 "#PWR0109" H 8600 5050 50  0001 C CNN
F 1 "Earth" H 8600 5150 50  0001 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "~" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5D5B99C1
P 2950 7100
F 0 "C12" H 3000 7200 50  0000 L CNN
F 1 "0.1u" H 3000 7000 50  0000 L CNN
F 2 "" H 2988 6950 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5D631DC0
P 4550 6750
F 0 "#PWR0142" H 4550 6600 50  0001 C CNN
F 1 "+3V3" H 4565 6923 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6950
$Comp
L power:Earth #PWR0143
U 1 1 5D648EEB
P 4550 7450
F 0 "#PWR0143" H 4550 7200 50  0001 C CNN
F 1 "Earth" H 4550 7300 50  0001 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "~" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7250 4550 7450
NoConn ~ 5550 7150
Wire Wire Line
	5550 6950 5750 6950
Wire Wire Line
	5550 7050 5750 7050
Text GLabel 5750 7250 2    50   Input ~ 0
nRESET
Wire Wire Line
	5550 7250 5750 7250
Text GLabel 6300 5500 2    50   Input ~ 0
nRESET
Wire Wire Line
	6200 5350 6200 5500
Wire Wire Line
	6200 5500 6300 5500
Text GLabel 5750 7050 2    50   Input ~ 0
SWDCLK
Text GLabel 5750 6950 2    50   Input ~ 0
SWDIO
Text GLabel 6850 4950 2    50   Input ~ 0
SWDCLK
Text GLabel 6850 4850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6550 4850 6850 4850
Wire Wire Line
	6550 4950 6850 4950
Connection ~ 7650 2050
Text GLabel 6700 2050 0    50   Input ~ 0
A1
Wire Wire Line
	6700 2050 7650 2050
Text GLabel 6700 1950 0    50   Input ~ 0
A0
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6700 1950 7150 1950
Wire Wire Line
	7000 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 8800 1950
Wire Wire Line
	7350 2300 7650 2300
Wire Wire Line
	7650 2050 7650 2300
Wire Wire Line
	7000 2300 7150 2300
Text GLabel 6150 3200 2    50   Input ~ 0
A0
Wire Wire Line
	6150 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3550
Text GLabel 6150 3100 2    50   Input ~ 0
A1
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3550
$Comp
L Device:R_Small_US R7
U 1 1 5D3AD244
P 9350 5600
F 0 "R7" V 9400 5750 50  0000 C CNN
F 1 "1k" V 9400 5450 50  0001 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D3ADF3A
P 9000 5850
F 0 "R6" H 9050 6000 50  0000 C CNN
F 1 "NC" H 9050 5700 50  0000 C CNN
F 2 "" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6050 9000 5950
Wire Wire Line
	9450 5600 10000 5600
$Comp
L Device:R_Small_US R8
U 1 1 5D3EB97D
P 10000 5800
F 0 "R8" H 10050 5950 50  0000 C CNN
F 1 "NC" H 10050 5650 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5700
Wire Wire Line
	10000 6000 10000 5900
$Comp
L Device:C_Small C13
U 1 1 5D40881E
P 7700 4500
F 0 "C13" V 7800 4600 50  0000 C CNN
F 1 "NC" V 7800 4350 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4250 6550 4250
Wire Wire Line
	7600 4500 7250 4500
Wire Wire Line
	7250 4250 7250 4500
$Comp
L power:Earth #PWR0144
U 1 1 5D42CF83
P 7900 4550
F 0 "#PWR0144" H 7900 4300 50  0001 C CNN
F 1 "Earth" H 7900 4400 50  0001 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4500
Wire Wire Line
	7900 4500 7800 4500
NoConn ~ 1900 3400
NoConn ~ 2000 3400
Wire Wire Line
	1800 3400 1800 3000
Wire Wire Line
	1700 2550 1700 3400
Wire Wire Line
	1600 2400 1600 3400
Wire Wire Line
	1450 3350 1450 3000
Wire Wire Line
	1500 3350 1450 3350
Wire Wire Line
	1500 3400 1500 3350
Wire Wire Line
	1100 3400 1100 3600
Wire Wire Line
	1400 3400 1100 3400
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
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5D448FEC
P 2000 5100
F 0 "SW1" V 2000 4870 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 1955 4870 50  0001 R CNN
F 2 "" H 1850 5260 50  0001 C CNN
F 3 "~" H 2000 5360 50  0001 C CNN
	1    2000 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5D45CE3B
P 1550 4500
F 0 "#PWR0145" H 1550 4350 50  0001 C CNN
F 1 "+3V3" H 1565 4673 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1900 4650
$Comp
L power:Earth #PWR0146
U 1 1 5D463BC3
P 2350 4650
F 0 "#PWR0146" H 2350 4400 50  0001 C CNN
F 1 "Earth" H 2350 4500 50  0001 C CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2100 4800
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 5D49EA8B
P 5550 6050
F 0 "SW2" H 5550 6193 50  0001 C CNN
F 1 "SW_DPST_x2" H 5550 6194 50  0001 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6050 5350 6050
Wire Wire Line
	5750 6050 6200 6050
Wire Wire Line
	6200 6050 6200 5500
Connection ~ 6200 5500
$Comp
L power:Earth #PWR0147
U 1 1 5D4C34AE
P 5300 6150
F 0 "#PWR0147" H 5300 5900 50  0001 C CNN
F 1 "Earth" H 5300 6000 50  0001 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5300 6050
$Comp
L Device:R_Small_US R9
U 1 1 5D4CAB1B
P 1250 5000
F 0 "R9" H 1300 5150 50  0000 C CNN
F 1 "1K" H 1300 4850 50  0000 C CNN
F 2 "" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D4CBA34
P 1500 5450
F 0 "R10" V 1550 5600 50  0000 C CNN
F 1 "1K" V 1550 5300 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5450 1900 5450
Wire Wire Line
	1900 5450 1900 5400
Wire Wire Line
	1400 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5100
$Comp
L power:+3V3 #PWR0148
U 1 1 5D4DB08C
P 1250 4700
F 0 "#PWR0148" H 1250 4550 50  0001 C CNN
F 1 "+3V3" H 1265 4873 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4900
$Comp
L Device:C_Small C14
U 1 1 5D4E309B
P 1250 5750
F 0 "C14" H 1350 5850 50  0000 C CNN
F 1 "0.1uF" H 1400 5650 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1250 5450
Connection ~ 1250 5450
$Comp
L power:Earth #PWR0149
U 1 1 5D4EBE80
P 1250 5950
F 0 "#PWR0149" H 1250 5700 50  0001 C CNN
F 1 "Earth" H 1250 5800 50  0001 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5950 1250 5850
$Comp
L power:+3V3 #PWR0150
U 1 1 5D4F4380
P 2800 4700
F 0 "#PWR0150" H 2800 4550 50  0001 C CNN
F 1 "+3V3" H 2815 4873 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D4F4C82
P 2350 5450
F 0 "R11" V 2400 5600 50  0000 C CNN
F 1 "1K" V 2400 5300 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "~" H 2350 5450 50  0001 C CNN
	1    2350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5400 2100 5450
Wire Wire Line
	2100 5450 2250 5450
$Comp
L Device:R_Small_US R12
U 1 1 5D4FD377
P 2800 5000
F 0 "R12" H 2900 5150 50  0000 C CNN
F 1 "1K" H 2850 4850 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 4700
Wire Wire Line
	2450 5450 2800 5450
Wire Wire Line
	2800 5450 2800 5100
$Comp
L Device:C_Small C15
U 1 1 5D50F1A3
P 2800 5700
F 0 "C15" H 2900 5800 50  0000 C CNN
F 1 "0.1uF" H 2950 5600 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5450
Connection ~ 2800 5450
$Comp
L power:Earth #PWR0151
U 1 1 5D517EC7
P 2800 5900
F 0 "#PWR0151" H 2800 5650 50  0001 C CNN
F 1 "Earth" H 2800 5750 50  0001 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2800 5800
$Comp
L power:Earth #PWR0152
U 1 1 5D54ABC8
P 2000 5500
F 0 "#PWR0152" H 2000 5250 50  0001 C CNN
F 1 "Earth" H 2000 5350 50  0001 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5400
Text GLabel 4200 4150 0    50   Input ~ 0
AIN0
Wire Wire Line
	4200 4150 4750 4150
Text GLabel 4200 4250 0    50   Input ~ 0
AIN1
Wire Wire Line
	4200 4250 4750 4250
Text GLabel 1000 5450 0    50   Input ~ 0
AIN1
Wire Wire Line
	3100 5450 2800 5450
Wire Wire Line
	1000 5450 1250 5450
Text GLabel 3100 5450 2    50   Input ~ 0
AIN0
$Comp
L Device:R_Small_US R13
U 1 1 5D49DF18
P 3800 1300
F 0 "R13" H 3700 1150 50  0000 C CNN
F 1 "50" H 3700 1450 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C16
U 1 1 5D5D3988
P 1400 7100
F 0 "C16" H 1450 7200 50  0000 L CNN
F 1 "0.33u" H 1450 7000 50  0000 L CNN
F 2 "" H 1438 6950 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:nRF52832-QFN4-medidor MCU1
U 1 1 5D5C14BA
P 5650 4400
F 0 "MCU1" H 6594 4396 50  0000 L CNN
F 1 "nRF52832-QFN4" H 6594 4305 50  0000 L CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:2450FM07A0029T-medidor Fil1
U 1 1 5D5CC96B
P 8500 5600
F 0 "Fil1" H 8894 5621 50  0000 L CNN
F 1 "2450FM07A0029T-medidor" H 8894 5530 50  0000 L CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:TC2030-CTX-TAG_CONECT J1
U 1 1 5D5D6849
P 5050 7050
F 0 "J1" H 5050 7417 50  0000 C CNN
F 1 "TC2030-CTX-TAG_CONECT" H 5050 7326 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 L BNN
F 4 "None" H 5050 7050 50  0001 L BNN "Campo4"
F 5 "Tag-Connect LLC" H 5050 7050 50  0001 L BNN "Campo5"
F 6 "None" H 5050 7050 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 5050 7050 50  0001 L BNN "Campo7"
F 8 "Cbl 10pos For Cortex Processors" H 5050 7050 50  0001 L BNN "Campo8"
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:DC-DC-medidor dc1
U 1 1 5D5E1A19
P 2150 7300
F 0 "dc1" H 2175 7533 50  0001 C CNN
F 1 "DC-DC" H 2175 7533 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:USB-medidor US1
U 1 1 5D5EBF95
P 850 7250
F 0 "US1" H 908 7675 50  0000 C CNN
F 1 "USB" H 908 7584 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:OLED-medidor Display1
U 1 1 5D5F6826
P 1700 3700
F 0 "Display1" H 2078 3829 50  0000 L CNN
F 1 "OLED" H 2078 3738 50  0000 L CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L Medidor-rescue:INA219-INA U1
U 1 1 5D601474
P 9300 1850
F 0 "U1" H 9300 2717 50  0000 C CNN
F 1 "INA219-INA" H 9300 2626 50  0000 C CNN
F 2 "SOT23-8" H 9300 1850 50  0001 L BNN
F 3 "" H 9300 1850 50  0001 L BNN
F 4 "SOT-23-8 Texas Instruments" H 9300 1850 50  0001 L BNN "Campo4"
F 5 "Texas Instruments" H 9300 1850 50  0001 L BNN "Campo5"
F 6 "None" H 9300 1850 50  0001 L BNN "Campo6"
F 7 "INA219" H 9300 1850 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 9300 1850 50  0001 L BNN "Campo8"
	1    9300 1850
	1    0    0    -1  
$EndComp
Text Notes 1800 4300 0    50   ~ 0
Rotary Code
Wire Notes Line
	750  2050 2600 2050
Wire Notes Line
	2600 2050 2600 4000
Wire Notes Line
	2600 4000 750  4000
Wire Notes Line
	750  2050 750  4000
Wire Notes Line
	750  4200 750  6150
Wire Notes Line
	750  6150 3400 6150
Wire Notes Line
	3400 6150 3400 4200
Wire Notes Line
	3400 4200 750  4200
Wire Notes Line
	700  6250 700  7750
Wire Notes Line
	700  7750 3250 7750
Wire Notes Line
	3250 7750 3250 6250
Wire Notes Line
	3250 6250 700  6250
Wire Notes Line
	7600 5100 10750 5100
Wire Notes Line
	10750 5100 10750 6250
Wire Notes Line
	10750 6250 7600 6250
Wire Notes Line
	7600 6250 7600 5100
Wire Notes Line
	6400 2750 11200 2750
Wire Notes Line
	11200 2750 11200 500 
Wire Notes Line
	11200 500  6400 500 
Wire Notes Line
	6400 500  6400 2750
Wire Notes Line
	700  600  700  1650
Wire Notes Line
	700  1650 1750 1650
Wire Notes Line
	1750 1650 1750 600 
Wire Notes Line
	1750 600  700  600 
Wire Notes Line
	3000 600  3000 2200
Wire Notes Line
	3000 2200 4500 2200
Wire Notes Line
	4500 2200 4500 600 
Wire Notes Line
	4500 600  3000 600 
Wire Wire Line
	2350 4650 2100 4650
$Comp
L Device:R_Small_US R13
U 1 1 5D352B3E
P 1700 4650
F 0 "R13" V 1750 4800 50  0000 C CNN
F 1 "1K" V 1750 4500 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4650 1800 4650
Wire Wire Line
	1600 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4500
$EndSCHEMATC
