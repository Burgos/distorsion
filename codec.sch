EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:analog_devices
LIBS:switches
LIBS:distorzijamisli-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Audio Codec"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CS4245 U2
U 1 1 5A0BFE49
P 5500 4000
F 0 "U2" H 5500 4150 50  0000 C CNN
F 1 "CS4245" H 5500 4000 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C25
U 1 1 5A0BFE8E
P 4550 2000
F 0 "C25" H 4575 2100 50  0000 L CNN
F 1 "10uF" H 4575 1900 50  0000 L CNN
F 2 "" H 4588 1850 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A0BFEC8
P 4850 2000
F 0 "C26" H 4875 2100 50  0000 L CNN
F 1 "0.1uF" H 4875 1900 50  0000 L CNN
F 2 "" H 4888 1850 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A0BFF3A
P 4550 2150
F 0 "#PWR029" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C44
U 1 1 5A0BFF8D
P 4400 5550
F 0 "C44" H 4425 5650 50  0000 L CNN
F 1 "10uF" H 4425 5450 50  0000 L CNN
F 2 "" H 4438 5400 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5A0C0010
P 4950 5550
F 0 "C46" H 4975 5650 50  0000 L CNN
F 1 "0.1uF" H 4975 5450 50  0000 L CNN
F 2 "" H 4988 5400 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5A0C0041
P 4700 5550
F 0 "C45" H 4725 5650 50  0000 L CNN
F 1 "0.1uF" H 4725 5450 50  0000 L CNN
F 2 "" H 4738 5400 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A0C011B
P 4250 5700
F 0 "#PWR030" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4250 5550 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A0C0141
P 4250 5400
F 0 "#PWR031" H 4250 5250 50  0001 C CNN
F 1 "+3.3V" H 4250 5540 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C53
U 1 1 5A0C01D8
P 5500 7150
F 0 "C53" H 5525 7250 50  0000 L CNN
F 1 "10uF" H 5525 7050 50  0000 L CNN
F 2 "" H 5538 7000 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	0    -1   -1   0   
$EndComp
$Comp
L CP C49
U 1 1 5A0C024E
P 5600 6400
F 0 "C49" H 5625 6500 50  0000 L CNN
F 1 "47uF" H 5625 6300 50  0000 L CNN
F 2 "" H 5638 6250 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	0    -1   -1   0   
$EndComp
$Comp
L CP C54
U 1 1 5A0C02DC
P 6200 7150
F 0 "C54" H 6225 7250 50  0000 L CNN
F 1 "10uF" H 6225 7050 50  0000 L CNN
F 2 "" H 6238 7000 50  0001 C CNN
F 3 "" H 6200 7150 50  0001 C CNN
	1    6200 7150
	0    1    -1   0   
$EndComp
$Comp
L CP C50
U 1 1 5A0C02E2
P 6100 6400
F 0 "C50" H 6125 6500 50  0000 L CNN
F 1 "47uF" H 6125 6300 50  0000 L CNN
F 2 "" H 6138 6250 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	0    1    -1   0   
$EndComp
$Comp
L C C51
U 1 1 5A0C031E
P 5500 6800
F 0 "C51" H 5525 6900 50  0000 L CNN
F 1 "0.1uF" H 5525 6700 50  0000 L CNN
F 2 "" H 5538 6650 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 5A0C035E
P 6200 6800
F 0 "C52" H 6225 6900 50  0000 L CNN
F 1 "0.1uF" H 6225 6700 50  0000 L CNN
F 2 "" H 6238 6650 50  0001 C CNN
F 3 "" H 6200 6800 50  0001 C CNN
	1    6200 6800
	0    -1   -1   0   
$EndComp
$Comp
L C C47
U 1 1 5A0C03E3
P 5600 6100
F 0 "C47" H 5625 6200 50  0000 L CNN
F 1 "0.1uF" H 5625 6000 50  0000 L CNN
F 2 "" H 5638 5950 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C48
U 1 1 5A0C045E
P 6100 6100
F 0 "C48" H 6125 6200 50  0000 L CNN
F 1 "0.1uF" H 6125 6000 50  0000 L CNN
F 2 "" H 6138 5950 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A0C08B4
P 5850 7150
F 0 "#PWR032" H 5850 6900 50  0001 C CNN
F 1 "GND" H 5850 7000 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
Text Label 5450 5850 1    60   ~ 0
FILT1
Text Label 6250 5850 1    60   ~ 0
FILT2
Text Label 5850 5850 1    60   ~ 0
AGND1
Text Label 6000 5300 3    60   ~ 0
FILT1
Text Label 6100 5300 3    60   ~ 0
FILT2
Text Label 5200 5300 3    60   ~ 0
AGND1
Text Label 5300 5300 3    60   ~ 0
AGND2
Text Label 5400 5300 3    60   ~ 0
AGND2
Text Label 5600 5300 3    60   ~ 0
AFILTA
Text Label 5700 5300 3    60   ~ 0
AFILTB
$Comp
L C C42
U 1 1 5A0C10F3
P 6850 5450
F 0 "C42" H 6875 5550 50  0000 L CNN
F 1 "2.2nF" H 6875 5350 50  0000 L CNN
F 2 "" H 6888 5300 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5A0C115A
P 7100 5450
F 0 "C43" H 7125 5550 50  0000 L CNN
F 1 "2.2nF" H 7125 5350 50  0000 L CNN
F 2 "" H 7138 5300 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L CP C41
U 1 1 5A0C1217
P 6850 4950
F 0 "C41" H 6875 5050 50  0000 L CNN
F 1 "47uF" H 6875 4850 50  0000 L CNN
F 2 "" H 6888 4800 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Text Label 6850 5600 3    60   ~ 0
AFILTA
Text Label 7100 5600 3    60   ~ 0
AFILTB
Text Label 6650 5200 2    60   ~ 0
AGND2
$Comp
L GND #PWR033
U 1 1 5A0C1788
P 7350 5250
F 0 "#PWR033" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7350 5100 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5A0C1AD8
P 7300 4800
F 0 "R48" V 7380 4800 50  0000 C CNN
F 1 "Rx" V 7300 4800 50  0000 C CNN
F 2 "" V 7230 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5A0C1B9F
P 7650 4800
F 0 "J11" H 7650 4900 50  0000 C CNN
F 1 "MicBias" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4500
NoConn ~ 6400 4600
$Comp
L CP C37
U 1 1 5A0C2081
P 7500 3950
F 0 "C37" H 7525 4050 50  0000 L CNN
F 1 "3.3uF" H 7525 3850 50  0000 R CNN
F 2 "" H 7538 3800 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
$Comp
L CP C39
U 1 1 5A0C20F3
P 7500 4550
F 0 "C39" H 7525 4650 50  0000 L CNN
F 1 "3.3uF" H 7525 4450 50  0000 L CNN
F 2 "" H 7538 4400 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 5A0C2249
P 8000 3950
F 0 "R44" V 8080 3950 50  0000 C CNN
F 1 "470" V 8000 3950 50  0000 C CNN
F 2 "" V 7930 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 5A0C22DF
P 8000 4550
F 0 "R47" V 8080 4550 50  0000 C CNN
F 1 "470" V 8000 4550 50  0000 C CNN
F 2 "" V 7930 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 5A0C2339
P 7700 4100
F 0 "R45" V 7780 4100 50  0000 C CNN
F 1 "10k" V 7700 4100 50  0000 C CNN
F 2 "" V 7630 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5A0C23B0
P 7700 4400
F 0 "R46" V 7780 4400 50  0000 C CNN
F 1 "10k" V 7700 4400 50  0000 C CNN
F 2 "" V 7630 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5A0C2590
P 8300 4100
F 0 "C38" H 8325 4200 50  0000 L CNN
F 1 "C" H 8325 4000 50  0000 L CNN
F 2 "" H 8338 3950 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5A0C2603
P 8300 4400
F 0 "C40" H 8325 4500 50  0000 L CNN
F 1 "C" H 8325 4300 50  0000 L CNN
F 2 "" H 8338 4250 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A0C2BFF
P 8000 4300
F 0 "#PWR034" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8000 4150 50  0001 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3 J9
U 1 1 5A0C2C5D
P 8800 3350
F 0 "J9" H 8750 3525 50  0000 C CNN
F 1 "Audio-Jack-3" H 8900 3280 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5A0C2DDC
P 9000 4050
F 0 "#PWR035" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9000 3900 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	-1   0    0    1   
$EndComp
$Comp
L CP C29
U 1 1 5A0C3686
P 7750 2300
F 0 "C29" H 7775 2400 50  0000 L CNN
F 1 "10uF" H 7775 2200 50  0000 L CNN
F 2 "" H 7788 2150 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP C31
U 1 1 5A0C368C
P 7750 2900
F 0 "C31" H 7775 3000 50  0000 L CNN
F 1 "10uF" H 7775 2800 50  0000 L CNN
F 2 "" H 7788 2750 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 5A0C3692
P 8100 2300
F 0 "R37" V 8180 2300 50  0000 C CNN
F 1 "100" V 8100 2300 50  0000 C CNN
F 2 "" V 8030 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    -1   0   
$EndComp
$Comp
L R R39
U 1 1 5A0C3698
P 8100 2900
F 0 "R39" V 8180 2900 50  0000 C CNN
F 1 "100" V 8100 2900 50  0000 C CNN
F 2 "" V 8030 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5A0C369E
P 8300 2450
F 0 "R36" V 8380 2450 50  0000 C CNN
F 1 "100" V 8300 2450 50  0000 C CNN
F 2 "" V 8230 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5A0C36A4
P 8300 2750
F 0 "R38" V 8380 2750 50  0000 C CNN
F 1 "100" V 8300 2750 50  0000 C CNN
F 2 "" V 8230 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 5A0C36AA
P 7450 2450
F 0 "C30" H 7475 2550 50  0000 L CNN
F 1 "1.8nF" H 7475 2350 50  0000 L CNN
F 2 "" H 7488 2300 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5A0C36C8
P 7250 2600
F 0 "#PWR036" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7250 2450 50  0001 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    1    1    0   
$EndComp
$Comp
L CP C33
U 1 1 5A0C3AD5
P 7750 3150
F 0 "C33" H 7775 3250 50  0000 L CNN
F 1 "10uF" H 7775 3050 50  0000 L CNN
F 2 "" H 7788 3000 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L CP C35
U 1 1 5A0C3ADB
P 7750 3750
F 0 "C35" H 7775 3850 50  0000 L CNN
F 1 "10uF" H 7775 3650 50  0000 L CNN
F 2 "" H 7788 3600 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 5A0C3AE1
P 8100 3150
F 0 "R40" V 8180 3150 50  0000 C CNN
F 1 "100" V 8100 3150 50  0000 C CNN
F 2 "" V 8030 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 5A0C3AE7
P 8100 3750
F 0 "R43" V 8180 3750 50  0000 C CNN
F 1 "100" V 8100 3750 50  0000 C CNN
F 2 "" V 8030 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 5A0C3AED
P 8300 3300
F 0 "R41" V 8380 3300 50  0000 C CNN
F 1 "100" V 8300 3300 50  0000 C CNN
F 2 "" V 8230 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 5A0C3AF3
P 8300 3600
F 0 "R42" V 8380 3600 50  0000 C CNN
F 1 "100" V 8300 3600 50  0000 C CNN
F 2 "" V 8230 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 5A0C3AF9
P 7450 3300
F 0 "C34" H 7475 3400 50  0000 L CNN
F 1 "1.8nF" H 7475 3200 50  0000 L CNN
F 2 "" H 7488 3150 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	-1   0    0    1   
$EndComp
$Comp
L C C36
U 1 1 5A0C3AFF
P 7450 3600
F 0 "C36" H 7475 3700 50  0000 R CNN
F 1 "1.8nF" H 7475 3500 50  0000 L BNN
F 2 "" H 7488 3450 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A0C3B17
P 7250 3450
F 0 "#PWR037" H 7250 3200 50  0001 C CNN
F 1 "GND" V 7250 3300 50  0001 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
NoConn ~ 6400 4100
NoConn ~ 6400 4000
NoConn ~ 6400 3900
NoConn ~ 6400 3800
NoConn ~ 6400 3500
NoConn ~ 6400 3400
NoConn ~ 6400 3300
NoConn ~ 6400 3200
$Comp
L Audio-Jack-3 J10
U 1 1 5A0C4FBE
P 8800 4150
F 0 "J10" H 8750 4325 50  0000 C CNN
F 1 "Audio-Jack-3" H 8900 4080 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    8800 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A0C5076
P 9000 2400
F 0 "#PWR038" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9000 2250 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    1   
$EndComp
$Comp
L Audio-Jack-3 J8
U 1 1 5A0C507C
P 8800 2500
F 0 "J8" H 8750 2675 50  0000 C CNN
F 1 "Audio-Jack-3" H 8900 2430 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    8800 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A0C50E0
P 9000 3250
F 0 "#PWR039" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    1   
$EndComp
NoConn ~ 4600 4600
$Comp
L VCC #PWR040
U 1 1 5A0C5913
P 5400 1600
F 0 "#PWR040" H 5400 1450 50  0001 C CNN
F 1 "VCC" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A0C5A2B
P 5550 2000
F 0 "C28" H 5575 2100 50  0000 L CNN
F 1 "0.1uF" H 5575 1900 50  0000 L CNN
F 2 "" H 5588 1850 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A0C5A31
P 5550 2200
F 0 "#PWR041" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5550 2050 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 5300 1850
Connection ~ 4550 1850
Wire Wire Line
	5300 1850 5300 2700
Connection ~ 4850 1850
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	4250 5700 4950 5700
Connection ~ 4400 5700
Connection ~ 4700 5700
Wire Wire Line
	4250 5400 5000 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4700 5300
Wire Wire Line
	4700 5300 4900 5300
Wire Wire Line
	5000 5400 5000 5300
Connection ~ 4950 5400
Connection ~ 4400 5400
Wire Wire Line
	5350 5550 5350 7150
Wire Wire Line
	6350 5550 6350 7150
Wire Wire Line
	5650 7150 6050 7150
Wire Wire Line
	5650 6800 6050 6800
Wire Wire Line
	5750 6400 5950 6400
Wire Wire Line
	5750 6100 5950 6100
Wire Wire Line
	5850 5850 5850 7150
Connection ~ 5850 6400
Connection ~ 5850 6100
Connection ~ 5850 6800
Connection ~ 5850 7150
Wire Wire Line
	5450 5850 5450 6400
Wire Wire Line
	6250 5850 6250 6400
Wire Wire Line
	5350 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5300
Connection ~ 5350 6800
Wire Wire Line
	5900 5300 5900 5550
Wire Wire Line
	5900 5550 6350 5550
Connection ~ 6350 6800
Connection ~ 5450 6100
Connection ~ 6250 6100
Wire Wire Line
	6850 5100 6850 5300
Wire Wire Line
	6650 5200 7350 5200
Wire Wire Line
	7100 5200 7100 5300
Connection ~ 6850 5200
Wire Wire Line
	7350 4900 7350 5250
Connection ~ 7100 5200
Wire Wire Line
	6400 4800 7150 4800
Connection ~ 6850 4800
Wire Wire Line
	7350 4900 7450 4900
Connection ~ 7350 5200
Wire Wire Line
	7650 4550 7850 4550
Connection ~ 7700 4550
Wire Wire Line
	8150 4550 8600 4550
Wire Wire Line
	7700 4250 8300 4250
Wire Wire Line
	7650 3950 7850 3950
Connection ~ 7700 3950
Wire Wire Line
	8150 3950 8600 3950
Wire Wire Line
	8000 4250 8000 4300
Connection ~ 8000 4250
Wire Wire Line
	7350 3950 7350 4300
Wire Wire Line
	7350 4400 7350 4550
Wire Wire Line
	8600 3150 8600 3350
Connection ~ 8300 3950
Wire Wire Line
	8600 3750 8600 3450
Connection ~ 8300 4550
Wire Wire Line
	8250 2900 8600 2900
Wire Wire Line
	7250 2600 8300 2600
Wire Wire Line
	6550 2300 6550 3000
Wire Wire Line
	6750 2900 7600 2900
Connection ~ 8300 2300
Connection ~ 8300 2900
Wire Wire Line
	8250 3750 8600 3750
Wire Wire Line
	7250 3450 8300 3450
Connection ~ 7450 3150
Wire Wire Line
	8250 3150 8600 3150
Connection ~ 7450 3450
Wire Wire Line
	7100 3600 6400 3600
Wire Wire Line
	6400 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3750
Connection ~ 8300 3150
Connection ~ 8300 3750
Wire Wire Line
	7350 4300 6400 4300
Wire Wire Line
	7350 4400 6400 4400
Wire Wire Line
	6550 3000 6400 3000
Wire Wire Line
	6400 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2900
Wire Wire Line
	8600 3950 8600 4150
Wire Wire Line
	8600 4550 8600 4250
Wire Wire Line
	8600 2300 8600 2500
Wire Wire Line
	8600 2900 8600 2600
Wire Wire Line
	5400 1600 5400 2700
Wire Wire Line
	5550 2200 5550 2150
Wire Wire Line
	5400 1850 5550 1850
Connection ~ 5400 1850
$Comp
L C C27
U 1 1 5A0C6C58
P 4900 2500
F 0 "C27" H 4925 2600 50  0000 L CNN
F 1 "0.1uF" H 4925 2400 50  0000 L CNN
F 2 "" H 4938 2350 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A0C6D18
P 4900 2650
F 0 "#PWR042" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2700
$Comp
L VCC #PWR043
U 1 1 5A0C6E75
P 5200 2350
F 0 "#PWR043" H 5200 2200 50  0001 C CNN
F 1 "VCC" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5A0C6F72
P 4550 1850
F 0 "#PWR044" H 4550 1700 50  0001 C CNN
F 1 "+3.3V" H 4550 1990 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Text HLabel 4400 4700 0    60   Output ~ 0
PB11
Text HLabel 4400 4800 0    60   Output ~ 0
PC8
Wire Wire Line
	4400 4700 4600 4700
Wire Wire Line
	4600 4800 4400 4800
Text HLabel 5600 2600 1    60   Input ~ 0
PA9
Wire Wire Line
	5600 2700 5600 2600
$Comp
L GND #PWR045
U 1 1 5A0CCB20
P 5800 2700
F 0 "#PWR045" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5800 2550 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
Text HLabel 4500 3400 0    60   Input ~ 0
PB0
Wire Wire Line
	4600 3400 4500 3400
Text HLabel 4500 3500 0    60   Input ~ 0
PB1
Wire Wire Line
	4600 3500 4500 3500
Text HLabel 4500 3300 0    60   Input ~ 0
I2C3_SCL
Wire Wire Line
	4600 3300 4500 3300
Text HLabel 4500 3200 0    60   BiDi ~ 0
I2C3_SDA
Wire Wire Line
	4500 3200 4600 3200
Text HLabel 4500 4100 0    60   Input ~ 0
I2S3_MCK
Wire Wire Line
	4500 4100 4600 4100
Text HLabel 4500 4200 0    60   Input ~ 0
I2S3_WS
Wire Wire Line
	4500 4200 4600 4200
Text HLabel 4500 4300 0    60   Input ~ 0
I2S3_CK
Wire Wire Line
	4500 4300 4600 4300
Text HLabel 4500 4400 0    60   Input ~ 0
I2S3_SD
Wire Wire Line
	4500 4400 4600 4400
Text HLabel 4500 3700 0    60   Input ~ 0
I2S2_MCK
Text HLabel 4500 3800 0    60   Input ~ 0
I2S2_WS
Text HLabel 4500 3900 0    60   Input ~ 0
I2S2_CK
Text HLabel 4500 4000 0    60   Output ~ 0
I2S2_SD
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3700 4500 3700
$Comp
L PWR_FLAG #FLG046
U 1 1 5A0E6115
P 4250 5400
F 0 "#FLG046" H 4250 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5550 50  0001 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	-1   0    0    1   
$EndComp
Connection ~ 8300 3450
Connection ~ 7450 2600
Connection ~ 8300 2600
Wire Wire Line
	7350 3750 7600 3750
Connection ~ 7450 3750
Wire Wire Line
	7900 3750 7950 3750
Wire Wire Line
	7950 3150 7900 3150
Wire Wire Line
	7100 3150 7600 3150
Wire Wire Line
	7100 3600 7100 3150
$Comp
L C C32
U 1 1 5A0C36B0
P 7450 2750
F 0 "C32" H 7475 2850 50  0000 R CNN
F 1 "1.8nF" H 7475 2650 50  0000 R CNN
F 2 "" H 7488 2600 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 7600 2300
Wire Wire Line
	7900 2300 7950 2300
Wire Wire Line
	7900 2900 7950 2900
Wire Wire Line
	8250 2300 8600 2300
Connection ~ 7450 2300
Connection ~ 7450 2900
$EndSCHEMATC