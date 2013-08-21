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
LIBS:special
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
LIBS:BuckTest1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V to 3.3V 2A Buck Converter 500kHz"
Date "21 aug 2013"
Rev "1"
Comp "Evil-inator"
Comment1 "Buck Converter Test Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3102 U1
U 1 1 520E6FE1
P 3600 3200
F 0 "U1" H 4950 2850 60  0000 C CNN
F 1 "LM3102" H 4950 3000 60  0000 C CNN
F 2 "HTSSOP" H 4450 3350 60  0001 C CNN
F 3 "LM3102MHX/NOPB" H 4450 3350 60  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 520E7056
P 5200 4500
F 0 "#PWR01" H 5200 4500 30  0001 C CNN
F 1 "GND" H 5200 4430 30  0000 C CNN
F 2 "~" H 5200 4500 60  0000 C CNN
F 3 "~" H 5200 4500 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 520E7065
P 4750 4500
F 0 "#PWR02" H 4750 4500 40  0001 C CNN
F 1 "AGND" H 4750 4430 50  0000 C CNN
F 2 "~" H 4750 4500 60  0000 C CNN
F 3 "~" H 4750 4500 60  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 520E7239
P 8600 3850
F 0 "C9" H 8620 3920 40  0000 L CNN
F 1 "0.1uF" H 8625 3775 40  0000 L CNN
F 2 "0603" H 8638 3700 30  0001 C CNN
F 3 "GRM188F51E104ZA01D" H 8600 3850 60  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 520E7248
P 1850 3550
F 0 "C2" H 1870 3620 40  0000 L CNN
F 1 "100uF" H 1870 3470 40  0000 L CNN
F 2 "D3L" H 1888 3400 30  0001 C CNN
F 3 "20TQC100MYF" H 1850 3300 60  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 520E7257
P 3150 4100
F 0 "C5" H 3170 4180 40  0000 L CNN
F 1 "1uF" H 3180 4020 40  0000 L CNN
F 2 "0603" H 3188 3950 30  0001 C CNN
F 3 "GRM188F51E105ZA12D" H 3150 4100 60  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 520E7266
P 3500 4100
F 0 "C6" H 3520 4180 40  0000 L CNN
F 1 "10nF" H 3530 4020 40  0000 L CNN
F 2 "0603" H 3538 3950 30  0001 C CNN
F 3 "GRM188R71E103KA01D" H 3500 4100 60  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 520E7275
P 6550 3200
F 0 "C7" V 6675 3075 40  0000 L CNN
F 1 "33nF" V 6600 3000 40  0000 L CNN
F 2 "0603" H 6588 3050 30  0001 C CNN
F 3 "GRM188R71E333KA01D" H 6550 3200 60  0001 C CNN
	1    6550 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 520E7325
P 8950 4350
F 0 "#PWR03" H 8950 4350 30  0001 C CNN
F 1 "GND" H 8950 4300 30  0000 C CNN
F 2 "~" H 8950 4350 60  0000 C CNN
F 3 "~" H 8950 4350 60  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 520E7334
P 2150 4050
F 0 "#PWR04" H 2150 4050 30  0001 C CNN
F 1 "GND" H 2150 3980 30  0000 C CNN
F 2 "~" H 2150 4050 60  0000 C CNN
F 3 "~" H 2150 4050 60  0000 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR05
U 1 1 520E7343
P 3150 4400
F 0 "#PWR05" H 3150 4400 40  0001 C CNN
F 1 "AGND" H 3150 4330 50  0000 C CNN
F 2 "~" H 3150 4400 60  0000 C CNN
F 3 "~" H 3150 4400 60  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 520E7352
P 3500 4400
F 0 "#PWR06" H 3500 4400 40  0001 C CNN
F 1 "AGND" H 3500 4330 50  0000 C CNN
F 2 "~" H 3500 4400 60  0000 C CNN
F 3 "~" H 3500 4400 60  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 520E7872
P 7950 4800
F 0 "#PWR07" H 7950 4800 40  0001 C CNN
F 1 "AGND" H 7950 4730 50  0000 C CNN
F 2 "~" H 7950 4800 60  0000 C CNN
F 3 "~" H 7950 4800 60  0000 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Text Label 6250 3650 0    60   ~ 0
Buck_FB
Text Label 6250 3800 0    60   ~ 0
Buck_EN
Text Label 7550 4150 0    60   ~ 0
Buck_FB
$Comp
L R R5
U 1 1 520E7E2F
P 7950 3750
F 0 "R5" H 7825 3650 40  0000 C CNN
F 1 "9.1k" H 7850 3575 40  0000 C CNN
F 2 "0603" V 7880 3750 30  0001 C CNN
F 3 "ERJ-3EKF9101V" H 7950 3510 30  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 520E7E3E
P 7950 4350
F 0 "R6" H 7850 4275 40  0000 C CNN
F 1 "3.9k" H 7850 4200 40  0000 C CNN
F 2 "0603" V 7880 4350 30  0001 C CNN
F 3 "ERJ-3EKF3902V" H 7950 4110 30  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 520E7E57
P 3150 3500
F 0 "R3" V 3230 3400 40  0000 C CNN
F 1 "51k" V 3080 3400 40  0000 C CNN
F 2 "0603" V 3080 3500 30  0001 C CNN
F 3 "~" H 3150 3260 30  0000 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 520E86BA
P 7350 3500
F 0 "L1" V 7275 3250 40  0000 C CNN
F 1 "22uH" V 7200 3250 40  0000 C CNN
F 2 "SRR1280" H 7350 3200 60  0001 C CNN
F 3 "SRR1280-220M" H 7350 3200 60  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 520E8861
P 8950 3850
F 0 "C10" H 8980 3920 40  0000 L CNN
F 1 "1uF" H 8980 3770 40  0000 L CNN
F 2 "0603" H 8988 3700 30  0001 C CNN
F 3 "GRM188R60J105KA01D" H 8950 3850 60  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 520E8867
P 9300 3850
F 0 "C11" H 9330 3930 40  0000 L CNN
F 1 "10uF" H 9330 3770 40  0000 L CNN
F 2 "0603" H 9338 3700 30  0001 C CNN
F 3 "GRM188R60J106ME47D" H 9300 3850 60  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 520E7E20
P 6950 3200
F 0 "R4" V 7030 3100 40  0000 C CNN
F 1 "0" V 6880 3100 40  0000 C CNN
F 2 "0603" V 6880 3200 30  0001 C CNN
F 3 "ERJ-3GEY0R00V" H 6950 2960 30  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L POWERCONN J1
U 1 1 520E9126
P 1350 2950
F 0 "J1" H 1800 3000 60  0000 C CNN
F 1 "POWERCONN" H 1800 3100 60  0001 C CNN
F 2 "8x1 Pin Array" H 1350 2950 60  0001 C CNN
F 3 "68002-408HLF" H 1350 2950 60  0001 C CNN
	1    1350 2950
	-1   0    0    -1  
$EndComp
$Comp
L POWERCONN J2
U 1 1 520E9505
P 10300 3250
F 0 "J2" H 10750 3300 60  0000 C CNN
F 1 "POWERCONN" H 10750 3400 60  0001 C CNN
F 2 "8x1 Pin Array" H 10300 3250 60  0001 C CNN
F 3 "68002-408HLF" H 10300 3250 60  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 520E9C60
P 2150 3550
F 0 "C3" H 2170 3620 40  0000 L CNN
F 1 "1uF" H 2170 3470 40  0000 L CNN
F 2 "0603" H 2188 3400 30  0001 C CNN
F 3 "GRM188F51E105ZA12D" H 2150 3550 60  0001 C CNN
F 4 "25V" H 2150 3550 60  0001 C CNN "Voltage"
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 520E9C66
P 2450 3550
F 0 "C4" H 2460 3620 40  0000 L CNN
F 1 "0.1uF" H 2470 3470 40  0000 L CNN
F 2 "0603" H 2488 3400 30  0001 C CNN
F 3 "GRM188F51E104ZA01D" H 2450 3550 60  0001 C CNN
F 4 "25V" H 2450 3550 60  0001 C CNN "Voltage"
	1    2450 3550
	1    0    0    -1  
$EndComp
NoConn ~ 10300 3800
NoConn ~ 10300 3950
NoConn ~ 1350 3500
NoConn ~ 1350 3650
Text Notes 3900 2700 0    200  ~ 40
Buck Converter
Text Notes 700  5100 0    100  ~ 20
Enable Circutry
$Comp
L R R1
U 1 1 520EA0F5
P 1050 5400
F 0 "R1" H 950 5325 40  0000 C CNN
F 1 "56k" H 925 5250 40  0000 C CNN
F 2 "0603" V 980 5400 30  0001 C CNN
F 3 "ERJ-3EKF5602V" H 1050 5160 30  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 520EA104
P 1300 6000
F 0 "C1" H 1300 6100 40  0000 L CNN
F 1 "DNP" H 1306 5915 40  0000 L CNN
F 2 "0603" H 1338 5850 30  0001 C CNN
F 3 "~" H 1300 6000 60  0000 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Text Label 6600 3500 0    60   ~ 0
Buck_SW
Text Label 1450 3200 0    60   ~ 0
PP12VIN
Text Label 9650 3500 0    60   ~ 0
PP3V3OUT
$Comp
L R R2
U 1 1 520EA9E5
P 1050 5900
F 0 "R2" H 950 5825 40  0000 C CNN
F 1 "10k" H 925 5750 40  0000 C CNN
F 2 "0603" V 980 5900 30  0001 C CNN
F 3 "ERJ-3EKF1002V" H 1050 5660 30  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Text Label 1050 5300 0    60   ~ 0
PP12VIN
$Comp
L AGND #PWR08
U 1 1 520EB4E7
P 1050 6400
F 0 "#PWR08" H 1050 6400 40  0001 C CNN
F 1 "AGND" H 1050 6330 50  0000 C CNN
F 2 "~" H 1050 6400 60  0000 C CNN
F 3 "~" H 1050 6400 60  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Text Label 1050 5800 0    60   ~ 0
Buck_EN
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4600 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	4750 4300 4750 4500
Connection ~ 4750 4400
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	5200 4300 5200 4500
Wire Wire Line
	1350 3200 3600 3200
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3500 3350 3600 3350
Connection ~ 5200 4400
Wire Wire Line
	3150 3650 3150 4000
Wire Wire Line
	3150 3650 3600 3650
Wire Wire Line
	3600 3800 3500 3800
Wire Wire Line
	3500 3800 3500 4000
Connection ~ 3500 3200
Wire Wire Line
	3150 4200 3150 4400
Wire Wire Line
	3500 4200 3500 4400
Wire Wire Line
	6250 3200 6450 3200
Wire Wire Line
	7950 4550 7950 4800
Wire Wire Line
	6250 3650 6650 3650
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	7500 4150 8200 4150
Connection ~ 7950 4150
Wire Wire Line
	3350 3500 3600 3500
Wire Wire Line
	2900 3500 3150 3500
Wire Wire Line
	2900 3500 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	7950 3950 7950 4350
Wire Wire Line
	8600 3950 8600 4250
Wire Wire Line
	9300 4250 9300 3950
Wire Wire Line
	6250 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	7150 3200 7250 3200
Connection ~ 7250 3500
Wire Wire Line
	7250 3200 7250 3500
Wire Wire Line
	6250 3500 7350 3500
Wire Wire Line
	6650 3200 6950 3200
Wire Wire Line
	1350 3050 1450 3050
Wire Wire Line
	1450 3050 1450 3200
Wire Wire Line
	2450 3950 1350 3950
Wire Wire Line
	7800 3500 10300 3500
Connection ~ 1850 3200
Connection ~ 1450 3200
Connection ~ 1450 3950
Wire Wire Line
	1350 4100 1450 4100
Wire Wire Line
	1450 4100 1450 3950
Wire Wire Line
	1850 3200 1850 3450
Wire Wire Line
	8950 3950 8950 4350
Connection ~ 8950 4250
Connection ~ 9300 4250
Wire Wire Line
	2150 3200 2150 3450
Connection ~ 2150 3200
Wire Wire Line
	2450 3200 2450 3450
Connection ~ 2450 3200
Wire Wire Line
	2450 3650 2450 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3650 2150 4050
Wire Wire Line
	1850 3650 1850 3950
Wire Wire Line
	1850 3950 2150 3950
Wire Wire Line
	1050 5600 1050 5900
Wire Wire Line
	1050 5800 1300 5800
Wire Wire Line
	1300 5800 1300 5900
Connection ~ 1050 5800
Wire Wire Line
	1050 6100 1050 6400
Wire Wire Line
	1050 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6100
Wire Wire Line
	1050 5300 1450 5300
Connection ~ 1050 6200
Wire Wire Line
	1050 5300 1050 5400
Wire Wire Line
	7950 3500 7950 3750
Connection ~ 7950 3500
Wire Wire Line
	8600 3500 8600 3750
Connection ~ 8600 3500
Wire Wire Line
	8950 3750 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	9300 3750 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	8600 4250 9300 4250
$Comp
L C C8
U 1 1 520E7E5B
P 8200 3850
F 0 "C8" H 8210 3910 40  0000 L CNN
F 1 "DNP" H 8210 3780 40  0000 L CNN
F 2 "0603" H 8238 3700 30  0001 C CNN
F 3 "~" H 8200 3850 60  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 4150 8200 3950
Wire Wire Line
	8950 4250 10300 4250
$Comp
L C C12
U 1 1 52137E62
P 9700 3850
F 0 "C12" H 9720 3920 40  0000 L CNN
F 1 "330uF" H 9725 3775 40  0000 L CNN
F 2 "D4" H 9738 3700 30  0001 C CNN
F 3 "6TPE330MAA" H 9700 3850 60  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4400 10150 4400
Wire Wire Line
	10150 4400 10150 4250
Connection ~ 10150 4250
Wire Wire Line
	10300 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	9700 3500 9700 3750
Connection ~ 9700 3500
Wire Wire Line
	9700 3950 9700 4250
Connection ~ 9700 4250
$EndSCHEMATC
