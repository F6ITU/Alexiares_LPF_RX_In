EESchema Schematic File Version 2
LIBS:Alexiares_LPF_RX_In-rescue
LIBS:power
LIBS:conn
LIBS:ee2-5nu
LIBS:device
LIBS:Alexiares_LPF_RX_In-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
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
Text Notes 7050 15300 0    59   Italic 0
Alexiares hpf\nModular variable bandpass filter for Hermes/Angelia board\nOriginal design by \nGraham Haddock, KE9H\nand Phil Harman, VK6APH\n
Text Notes 7400 15500 0    60   ~ 0
1/1
Text Notes 7350 15750 0    60   ~ 0
ALEXIARES HPF
Text Notes 8150 15900 0    60   ~ 0
May 22nd 2017
Text Notes 6050 3900 0    60   ~ 12
RX1_Line\n\n
Text Notes 1700 2450 0    197  ~ 39
This project is deprecated\ndo no use on Angelia/Alexiares \n
Wire Wire Line
	5500 4000 5500 4050
Wire Wire Line
	2150 3800 2200 3800
Wire Wire Line
	10800 1550 10800 1600
Wire Wire Line
	10400 1550 10400 1600
$Comp
L GND #PWR01
U 1 1 5939F441
P 5500 4050
F 0 "#PWR01" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5500 3900 50  0000 C CNN
F 2 "" H 5500 4050 50  0000 C CNN
F 3 "" H 5500 4050 50  0000 C CNN
	1    5500 4050
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 58CFD357
P 10800 1600
F 0 "#PWR02" H 10800 1450 50  0001 C CNN
F 1 "+12V" H 10800 1740 50  0000 C CNN
F 2 "" H 10800 1600 50  0000 C CNN
F 3 "" H 10800 1600 50  0000 C CNN
	1    10800 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 58CC4E85
P 9900 1600
F 0 "#PWR03" H 9900 1450 50  0001 C CNN
F 1 "+5V" H 9900 1740 50  0000 C CNN
F 2 "" H 9900 1600 50  0000 C CNN
F 3 "" H 9900 1600 50  0000 C CNN
	1    9900 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58C81F58
P 10800 1550
F 0 "#FLG04" H 10800 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1730 50  0000 C CNN
F 2 "" H 10800 1550 50  0000 C CNN
F 3 "" H 10800 1550 50  0000 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58C81E12
P 10400 1550
F 0 "#FLG05" H 10400 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1730 50  0000 C CNN
F 2 "" H 10400 1550 50  0000 C CNN
F 3 "" H 10400 1550 50  0000 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C81DD4
P 10400 1600
F 0 "#PWR06" H 10400 1350 50  0001 C CNN
F 1 "GND" H 10400 1450 50  0000 C CNN
F 2 "" H 10400 1600 50  0000 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 592D8108
P 5500 3800
F 0 "J2" H 5510 3920 50  0000 C CNN
F 1 "CONN_COAXIAL" V 5615 3800 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 592D9C42
P 10500 2500
F 0 "TP1" H 10500 2800 50  0000 C BNN
F 1 "TEST" H 10500 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 592DA50E
P 10850 2500
F 0 "TP2" H 10850 2800 50  0000 C BNN
F 1 "TEST" H 10850 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10500 2550
$Comp
L GND #PWR07
U 1 1 592DAB2D
P 10500 2550
F 0 "#PWR07" H 10500 2300 50  0001 C CNN
F 1 "GND" H 10500 2400 50  0000 C CNN
F 2 "" H 10500 2550 50  0000 C CNN
F 3 "" H 10500 2550 50  0000 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2500 10850 2550
$Comp
L GND #PWR08
U 1 1 592DABC2
P 10850 2550
F 0 "#PWR08" H 10850 2300 50  0001 C CNN
F 1 "GND" H 10850 2400 50  0000 C CNN
F 2 "" H 10850 2550 50  0000 C CNN
F 3 "" H 10850 2550 50  0000 C CNN
	1    10850 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5941B78A
P 9900 2500
F 0 "TP3" H 9900 2800 50  0000 C BNN
F 1 "TEST" H 9900 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5941B790
P 10250 2500
F 0 "TP4" H 10250 2800 50  0000 C BNN
F 1 "TEST" H 10250 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9900 2550
$Comp
L GND #PWR09
U 1 1 5941B797
P 9900 2550
F 0 "#PWR09" H 9900 2300 50  0001 C CNN
F 1 "GND" H 9900 2400 50  0000 C CNN
F 2 "" H 9900 2550 50  0000 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10250 2550
$Comp
L GND #PWR010
U 1 1 5941B79E
P 10250 2550
F 0 "#PWR010" H 10250 2300 50  0001 C CNN
F 1 "GND" H 10250 2400 50  0000 C CNN
F 2 "" H 10250 2550 50  0000 C CNN
F 3 "" H 10250 2550 50  0000 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1600
$Comp
L PWR_FLAG #FLG011
U 1 1 594203FF
P 9900 1550
F 0 "#FLG011" H 9900 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1730 50  0000 C CNN
F 2 "" H 9900 1550 50  0000 C CNN
F 3 "" H 9900 1550 50  0000 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Connection ~ 4350 4300
Wire Wire Line
	4550 3600 4550 4000
Wire Wire Line
	5300 3900 5250 3900
Connection ~ 5300 3800
Wire Wire Line
	5350 3800 5300 3800
Wire Wire Line
	5300 3500 5300 3900
Wire Wire Line
	4350 4600 4350 4650
Wire Wire Line
	4300 4300 4650 4300
Wire Wire Line
	5550 4300 5600 4300
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	5250 3500 5300 3500
$Comp
L EE2-5NU RL3
U 1 1 593E7131
P 4950 4100
F 0 "RL3" V 5700 4050 50  0000 L CNN
F 1 "EC2-12 NU" V 4950 3950 50  0000 L CNN
F 2 "2_Form_C_Relay:Relay_DPDT_NEC_EC2" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 593E713D
P 4350 4650
F 0 "#PWR012" H 4350 4400 50  0001 C CNN
F 1 "GND" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4650 50  0000 C CNN
F 3 "" H 4350 4650 50  0000 C CNN
	1    4350 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 593E7143
P 4350 4650
F 0 "#PWR013" H 4350 4400 50  0001 C CNN
F 1 "GND" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4650 50  0000 C CNN
F 3 "" H 4350 4650 50  0000 C CNN
	1    4350 4650
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 593E7149
P 4350 4450
F 0 "C5" H 4375 4550 50  0000 L CNN
F 1 "10n" H 4375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4300 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 593E7150
P 5600 4300
F 0 "#PWR014" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0000 C CNN
F 2 "" H 5600 4300 50  0000 C CNN
F 3 "" H 5600 4300 50  0000 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 593E7156
P 5400 4300
F 0 "C6" H 5425 4400 50  0000 L CNN
F 1 "10n" H 5425 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 4150 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
Connection ~ 4550 3800
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	4600 2900 4600 3800
Wire Wire Line
	4600 3400 4650 3400
Text GLabel 5250 4600 2    60   Input ~ 0
TXRX_RLY
Wire Wire Line
	5500 3100 5500 3150
$Comp
L GND #PWR015
U 1 1 593EB5B0
P 5500 3150
F 0 "#PWR015" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 593EB5B6
P 5500 2900
F 0 "J5" H 5510 3020 50  0000 C CNN
F 1 "CONN_COAXIAL" V 5615 2900 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 4600 2900
Connection ~ 4600 3400
Text Notes 5700 3050 0    60   ~ 12
To PS_Feedback\nPure Signal\n
$Comp
L +12V #PWR016
U 1 1 5A03ACEE
P 4300 4300
F 0 "#PWR016" H 4300 4150 50  0001 C CNN
F 1 "+12V" H 4300 4440 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite_Small L3
U 1 1 5A03142B
P 3750 3700
F 0 "L3" V 3950 3650 50  0000 L CNN
F 1 "97nH" V 3850 3600 50  0000 L CNN
F 2 "T50:T50_V_THT" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5A03143D
P 3750 3800
F 0 "C14" H 3700 3900 50  0000 L CNN
F 1 "33p" H 3700 3700 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 3788 3650 50  0001 C CNN
F 3 "" H 3750 3800 50  0000 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite_Small L2
U 1 1 5A031443
P 3200 3700
F 0 "L2" V 3400 3650 50  0000 L CNN
F 1 "220nH" V 3300 3600 50  0000 L CNN
F 2 "T50:T50_V_THT" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5A03144F
P 2350 3800
F 0 "C8" H 2350 3900 50  0000 L CNN
F 1 "33p" H 2300 3700 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 2388 3650 50  0001 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite_Small L1
U 1 1 5A031455
P 2350 3700
F 0 "L1" V 2550 3650 50  0000 L CNN
F 1 "97nH" V 2450 3600 50  0000 L CNN
F 2 "T50:T50_V_THT" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0000 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5A031437
P 3200 3800
F 0 "C11" H 3150 3900 50  0000 L CNN
F 1 "10p" H 3150 3700 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 3238 3650 50  0001 C CNN
F 3 "" H 3200 3800 50  0000 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A035C79
P 2500 4200
F 0 "#PWR017" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 50  0000 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A035C7F
P 2500 4000
F 0 "C9" H 2500 3900 50  0000 L CNN
F 1 "91p" H 2500 3800 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 2538 3850 50  0001 C CNN
F 3 "" H 2500 4000 50  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4200
$Comp
L GND #PWR018
U 1 1 5A03614A
P 3050 4200
F 0 "#PWR018" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3050 4050 50  0000 C CNN
F 2 "" H 3050 4200 50  0000 C CNN
F 3 "" H 3050 4200 50  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A036150
P 3050 4000
F 0 "C10" H 3050 3900 50  0000 L CNN
F 1 "97p" H 3050 3800 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 3088 3850 50  0001 C CNN
F 3 "" H 3050 4000 50  0000 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4200
$Comp
L GND #PWR019
U 1 1 5A036225
P 3500 4200
F 0 "#PWR019" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A03622B
P 3500 4000
F 0 "C12" H 3500 3900 50  0000 L CNN
F 1 "82p" H 3500 3800 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 3538 3850 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4200
Connection ~ 2150 3800
Wire Wire Line
	2500 3700 2500 3850
Wire Wire Line
	3050 3700 3050 3850
Wire Wire Line
	3350 3800 3600 3800
Wire Wire Line
	3900 3800 4550 3800
Wire Wire Line
	1900 3700 2250 3700
Wire Wire Line
	2450 3700 2500 3700
Connection ~ 2500 3800
Wire Wire Line
	3050 3700 3100 3700
Connection ~ 3050 3800
Wire Wire Line
	3300 3700 3350 3700
Connection ~ 3350 3800
Wire Wire Line
	3600 3700 3650 3700
Connection ~ 3600 3800
Wire Wire Line
	3850 3700 3900 3700
Connection ~ 3900 3800
Wire Wire Line
	2150 3700 2150 3800
$Comp
L L_Core_Ferrite_Small L4
U 1 1 5A033415
P 2750 3800
F 0 "L4" V 2950 3750 50  0000 L CNN
F 1 "260nH" V 2850 3700 50  0000 L CNN
F 2 "T50:T50_V_THT" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0000 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3800 2500 3800
Wire Wire Line
	3600 3800 3600 3700
Wire Wire Line
	3500 3850 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	2850 3800 3050 3800
Text Notes 1750 2750 0    118  Italic 24
LPF 60MHz RX & notch 88/108MHz
Wire Wire Line
	2000 4000 2000 4050
$Comp
L GND #PWR020
U 1 1 5A036989
P 2000 4050
F 0 "#PWR020" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2000 3900 50  0000 C CNN
F 2 "" H 2000 4050 50  0000 C CNN
F 3 "" H 2000 4050 50  0000 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5A03698F
P 2000 3800
F 0 "J1" H 2010 3920 50  0000 C CNN
F 1 "CONN_COAXIAL" V 2115 3800 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    -1  
$EndComp
Text Notes 1400 4050 1    60   ~ 0
To Alexiares_HPF
$Comp
L Conn_01x03 J3
U 1 1 5A035258
P 5500 5150
F 0 "J3" H 5500 5350 50  0000 C CNN
F 1 "Conn_01x03" H 5500 4950 50  0000 C CNN
F 2 "conn_kk100:kk100_22-23-2031" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 5150
Connection ~ 4550 4300
$Comp
L GND #PWR021
U 1 1 5A035562
P 5300 5300
F 0 "#PWR021" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5300 5150 50  0000 C CNN
F 2 "" H 5300 5300 50  0000 C CNN
F 3 "" H 5300 5300 50  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5250 5050 5300 5050
Wire Wire Line
	5250 4300 5250 5050
Wire Wire Line
	4550 5150 5300 5150
Text Notes 7600 4900 0    197  ~ 39
Ajouter ferrites \nsur le relais
Wire Wire Line
	3350 3700 3350 3800
Wire Wire Line
	5300 3250 5300 3300
$Comp
L GND #PWR022
U 1 1 5A34F329
P 5300 3300
F 0 "#PWR022" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3300 50  0000 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J6
U 1 1 5A34F32F
P 5300 3050
F 0 "J6" H 5310 3170 50  0000 C CNN
F 1 "CONN_COAXIAL" V 5415 3050 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4050
$Comp
L GND #PWR023
U 1 1 5A34F40A
P 5750 4050
F 0 "#PWR023" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5750 3900 50  0000 C CNN
F 2 "" H 5750 4050 50  0000 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J7
U 1 1 5A34F410
P 5750 3800
F 0 "J7" H 5760 3920 50  0000 C CNN
F 1 "CONN_COAXIAL" V 5865 3800 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 4050
$Comp
L GND #PWR024
U 1 1 5A34F599
P 1750 4050
F 0 "#PWR024" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1750 3900 50  0000 C CNN
F 2 "" H 1750 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5A34F59F
P 1750 3800
F 0 "J4" H 1760 3920 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1865 3800 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 3650
Wire Wire Line
	5600 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5150 3050 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	1900 3800 1900 3700
Connection ~ 2150 3700
$EndSCHEMATC
