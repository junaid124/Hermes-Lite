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
LIBS:ad9866c
LIBS:ad9866
LIBS:transf_minickts
LIBS:con-pci_express(pci-e)
LIBS:modified
LIBS:ad9866-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite"
Date "24 Aug 2014"
Rev "1.1a"
Comp "SofterHardware"
Comment1 "KF7O"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6850 5900 2    60   Input ~ 0
DVDD
Text GLabel 6650 5400 2    60   Input ~ 0
AVDD_ADC
Text GLabel 6650 5600 2    60   Input ~ 0
AVDD_DAC
Text GLabel 6750 5750 2    60   Input ~ 0
CLKVDD
$Comp
L Csmall C1
U 1 1 52CE4162
P 9300 2500
F 0 "C1" H 9325 2550 30  0000 L CNN
F 1 "0.1UF" H 9325 2450 30  0000 L CNN
F 2 "" H 9300 2500 60  0000 C CNN
F 3 "" H 9300 2500 60  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Csmall C5
U 1 1 52CE4176
P 9450 2500
F 0 "C5" H 9475 2550 30  0000 L CNN
F 1 "1UF" H 9475 2450 30  0000 L CNN
F 2 "" H 9450 2500 60  0000 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 52CE4517
P 9600 2500
F 0 "C9" H 9625 2550 30  0000 L CNN
F 1 "0.1UF" H 9625 2450 30  0000 L CNN
F 2 "" H 9600 2500 60  0000 C CNN
F 3 "" H 9600 2500 60  0000 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L Csmall C12
U 1 1 52CE451D
P 9750 2500
F 0 "C12" H 9775 2550 30  0000 L CNN
F 1 "1UF" H 9775 2450 30  0000 L CNN
F 2 "" H 9750 2500 60  0000 C CNN
F 3 "" H 9750 2500 60  0000 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Text GLabel 9900 2400 2    60   Input ~ 0
AVDD_ADC
$Comp
L Csmall C2
U 1 1 52CE452F
P 9700 2050
F 0 "C2" H 9725 2100 30  0000 L CNN
F 1 "0.1UF" H 9725 2000 30  0000 L CNN
F 2 "" H 9700 2050 60  0000 C CNN
F 3 "" H 9700 2050 60  0000 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 52CE4535
P 9850 2050
F 0 "C6" H 9875 2100 30  0000 L CNN
F 1 "1UF" H 9875 2000 30  0000 L CNN
F 2 "" H 9850 2050 60  0000 C CNN
F 3 "" H 9850 2050 60  0000 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 52CE453E
P 9700 2200
F 0 "#PWR19" H 9700 2200 30  0001 C CNN
F 1 "GND" H 9700 2130 30  0001 C CNN
F 2 "" H 9700 2200 60  0000 C CNN
F 3 "" H 9700 2200 60  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Text GLabel 10000 1950 2    60   Input ~ 0
CLKVDD
$Comp
L Csmall C10
U 1 1 52CE4547
P 9600 1650
F 0 "C10" H 9625 1700 30  0000 L CNN
F 1 "0.1UF" H 9625 1600 30  0000 L CNN
F 2 "" H 9600 1650 60  0000 C CNN
F 3 "" H 9600 1650 60  0000 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Csmall C13
U 1 1 52CE454D
P 9750 1650
F 0 "C13" H 9775 1700 30  0000 L CNN
F 1 "1UF" H 9775 1600 30  0000 L CNN
F 2 "" H 9750 1650 60  0000 C CNN
F 3 "" H 9750 1650 60  0000 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Text GLabel 9900 1550 2    60   Input ~ 0
AVDD_DAC
$Comp
L GND #PWR18
U 1 1 52CE4565
P 9600 1850
F 0 "#PWR18" H 9600 1850 30  0001 C CNN
F 1 "GND" H 9600 1780 30  0001 C CNN
F 2 "" H 9600 1850 60  0000 C CNN
F 3 "" H 9600 1850 60  0000 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 52CE456B
P 9200 2900
F 0 "C3" H 9225 2950 30  0000 L CNN
F 1 "0.1UF" H 9225 2850 30  0000 L CNN
F 2 "" H 9200 2900 60  0000 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 52CE4571
P 9350 2900
F 0 "C7" H 9375 2950 30  0000 L CNN
F 1 "1UF" H 9375 2850 30  0000 L CNN
F 2 "" H 9350 2900 60  0000 C CNN
F 3 "" H 9350 2900 60  0000 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 52CE4583
P 9800 2900
F 0 "C11" H 9825 2950 30  0000 L CNN
F 1 "0.1UF" H 9825 2850 30  0000 L CNN
F 2 "" H 9800 2900 60  0000 C CNN
F 3 "" H 9800 2900 60  0000 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C14
U 1 1 52CE4589
P 9950 2900
F 0 "C14" H 9975 2950 30  0000 L CNN
F 1 "1UF" H 9975 2850 30  0000 L CNN
F 2 "" H 9950 2900 60  0000 C CNN
F 3 "" H 9950 2900 60  0000 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52CE4592
P 9200 3050
F 0 "#PWR15" H 9200 3050 30  0001 C CNN
F 1 "GND" H 9200 2980 30  0001 C CNN
F 2 "" H 9200 3050 60  0000 C CNN
F 3 "" H 9200 3050 60  0000 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Text GLabel 10100 2800 2    60   Input ~ 0
DVDD
$Comp
L Csmall C4
U 1 1 52CE45A7
P 9500 2900
F 0 "C4" H 9525 2950 30  0000 L CNN
F 1 "0.1UF" H 9525 2850 30  0000 L CNN
F 2 "" H 9500 2900 60  0000 C CNN
F 3 "" H 9500 2900 60  0000 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 52CE45AD
P 9650 2900
F 0 "C8" H 9675 2950 30  0000 L CNN
F 1 "1UF" H 9675 2850 30  0000 L CNN
F 2 "" H 9650 2900 60  0000 C CNN
F 3 "" H 9650 2900 60  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52CF8B35
P 6700 4850
F 0 "R2" V 6700 4950 40  0000 C CNN
F 1 "1.6K" V 6700 4800 40  0000 C CNN
F 2 "" V 6630 4850 30  0000 C CNN
F 3 "" H 6700 4850 30  0000 C CNN
	1    6700 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52CF9501
P 3750 1600
F 0 "R5" V 3750 1500 40  0000 C CNN
F 1 "10K" V 3750 1650 40  0000 C CNN
F 2 "" V 3680 1600 30  0000 C CNN
F 3 "" H 3750 1600 30  0000 C CNN
	1    3750 1600
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 52CF951A
P 3750 1700
F 0 "R4" V 3750 1600 40  0000 C CNN
F 1 "10K" V 3750 1750 40  0000 C CNN
F 2 "" V 3680 1700 30  0000 C CNN
F 3 "" H 3750 1700 30  0000 C CNN
	1    3750 1700
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 52CF9533
P 3750 1800
F 0 "R3" V 3750 1700 40  0000 C CNN
F 1 "10K" V 3750 1850 40  0000 C CNN
F 2 "" V 3680 1800 30  0000 C CNN
F 3 "" H 3750 1800 30  0000 C CNN
	1    3750 1800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 52CF9C14
P 3500 1900
F 0 "#PWR6" H 3500 1900 30  0001 C CNN
F 1 "GND" H 3500 1830 30  0001 C CNN
F 2 "" H 3500 1900 60  0000 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	-1   0    0    -1  
$EndComp
Text GLabel 5000 1400 2    60   Input ~ 0
DVDD
$Comp
L CPsmall C17
U 1 1 52D02145
P 4750 6900
F 0 "C17" H 4775 6950 30  0000 L CNN
F 1 "1UF" H 4775 6825 30  0000 L CNN
F 2 "" H 4750 6900 60  0000 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C19
U 1 1 52D0215C
P 4950 6900
F 0 "C19" H 4975 6950 30  0000 L CNN
F 1 "10UF" H 4975 6825 30  0000 L CNN
F 2 "" H 4950 6900 60  0000 C CNN
F 3 "" H 4950 6900 60  0000 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C15
U 1 1 52D02170
P 4550 6900
F 0 "C15" H 4575 6950 30  0000 L CNN
F 1 "0.1UF" H 4575 6850 30  0000 L CNN
F 2 "" H 4550 6900 60  0000 C CNN
F 3 "" H 4550 6900 60  0000 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 52D02246
P 5350 6800
F 0 "L1" H 5350 6900 50  0000 C CNN
F 1 "FB" H 5450 6750 50  0000 C CNN
F 2 "" H 5350 6800 60  0000 C CNN
F 3 "" H 5350 6800 60  0000 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 52D0225A
P 5350 7000
F 0 "L2" H 5350 7100 50  0000 C CNN
F 1 "FB" H 5450 6950 50  0000 C CNN
F 2 "" H 5350 7000 60  0000 C CNN
F 3 "" H 5350 7000 60  0000 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 52D023DA
P 5350 7200
F 0 "L3" H 5350 7300 50  0000 C CNN
F 1 "FB" H 5450 7150 50  0000 C CNN
F 2 "" H 5350 7200 60  0000 C CNN
F 3 "" H 5350 7200 60  0000 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52D02C14
P 4750 7500
F 0 "#PWR10" H 4750 7500 30  0001 C CNN
F 1 "GND" H 4750 7430 30  0001 C CNN
F 2 "" H 4750 7500 60  0000 C CNN
F 3 "" H 4750 7500 60  0000 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C18
U 1 1 52D02D7A
P 4750 7300
F 0 "C18" H 4775 7350 30  0000 L CNN
F 1 "1UF" H 4775 7225 30  0000 L CNN
F 2 "" H 4750 7300 60  0000 C CNN
F 3 "" H 4750 7300 60  0000 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C20
U 1 1 52D02D80
P 4950 7300
F 0 "C20" H 4975 7350 30  0000 L CNN
F 1 "10UF" H 4975 7225 30  0000 L CNN
F 2 "" H 4950 7300 60  0000 C CNN
F 3 "" H 4950 7300 60  0000 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
$Comp
L Csmall C16
U 1 1 52D02D86
P 4550 7300
F 0 "C16" H 4575 7350 30  0000 L CNN
F 1 "0.1UF" H 4575 7250 30  0000 L CNN
F 2 "" H 4550 7300 60  0000 C CNN
F 3 "" H 4550 7300 60  0000 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 52D03146
P 5350 7400
F 0 "L4" H 5350 7500 50  0000 C CNN
F 1 "FB" H 5450 7350 50  0000 C CNN
F 2 "" H 5350 7400 60  0000 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Text GLabel 4450 6800 0    60   Input ~ 0
3VIN
Text GLabel 5600 6800 2    60   Input ~ 0
AVDD_ADC
Text GLabel 5600 7000 2    60   Input ~ 0
AVDD_DAC
Text GLabel 5600 7200 2    60   Input ~ 0
CLKVDD
Text GLabel 5600 7400 2    60   Input ~ 0
DVDD
$Comp
L Csmall C27
U 1 1 52D1E6B8
P 9100 5850
F 0 "C27" V 9150 5750 30  0000 L CNN
F 1 "0.1UF" V 9150 5850 30  0000 L CNN
F 2 "" H 9100 5850 60  0000 C CNN
F 3 "" H 9100 5850 60  0000 C CNN
	1    9100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Csmall C30
U 1 1 52D1E6CC
P 9400 5850
F 0 "C30" V 9450 5750 30  0000 L CNN
F 1 "0.1UF" V 9450 5850 30  0000 L CNN
F 2 "" H 9400 5850 60  0000 C CNN
F 3 "" H 9400 5850 60  0000 C CNN
	1    9400 5850
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 52D1E6E0
P 9250 6050
F 0 "D1" H 9250 6150 40  0000 C CNN
F 1 "CDSOD323" H 9250 5950 40  0000 C CNN
F 2 "" H 9250 6050 60  0000 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
	1    9250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Csmall C21
U 1 1 52D1ED45
P 8050 6050
F 0 "C21" V 8000 6100 30  0000 L CNN
F 1 "0.1UF" V 8000 5900 30  0000 L CNN
F 2 "" H 8050 6050 60  0000 C CNN
F 3 "" H 8050 6050 60  0000 C CNN
	1    8050 6050
	0    1    1    0   
$EndComp
Text GLabel 7900 5850 0    60   Input ~ 0
RXP
Text GLabel 7900 6250 0    60   Input ~ 0
RXN
$Comp
L GND #PWR13
U 1 1 52D1EEB7
P 7900 6050
F 0 "#PWR13" H 7900 6050 30  0001 C CNN
F 1 "GND" H 7900 5980 30  0001 C CNN
F 2 "" H 7900 6050 60  0000 C CNN
F 3 "" H 7900 6050 60  0000 C CNN
	1    7900 6050
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P15
U 1 1 52D1F475
P 3300 2250
F 0 "P15" V 3250 2250 50  0000 C CNN
F 1 "61.440" V 3350 2250 50  0000 C CNN
F 2 "" H 3300 2250 60  0000 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3300 2250
	-1   0    0    1   
$EndComp
Text GLabel 3650 2100 2    60   Input ~ 0
CLKVDD
$Comp
L GND #PWR9
U 1 1 52D1F5D4
P 3800 2450
F 0 "#PWR9" H 3800 2450 30  0001 C CNN
F 1 "GND" H 3800 2380 30  0001 C CNN
F 2 "" H 3800 2450 60  0000 C CNN
F 3 "" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52D42211
P 8450 5100
F 0 "R6" V 8450 5000 40  0000 C CNN
F 1 "0" V 8450 5200 40  0000 C CNN
F 2 "" V 8380 5100 30  0000 C CNN
F 3 "" H 8450 5100 30  0000 C CNN
	1    8450 5100
	0    1    1    0   
$EndComp
$Comp
L Csmall C26
U 1 1 52D4222F
P 8700 5500
F 0 "C26" H 8725 5550 30  0000 L CNN
F 1 "0.1UF" H 8725 5450 30  0000 L CNN
F 2 "" H 8700 5500 60  0000 C CNN
F 3 "" H 8700 5500 60  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 52D4250B
P 9600 5450
F 0 "#PWR20" H 9600 5450 30  0001 C CNN
F 1 "GND" H 9600 5380 30  0001 C CNN
F 2 "" H 9600 5450 60  0000 C CNN
F 3 "" H 9600 5450 60  0000 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
Text GLabel 8800 4750 2    60   Input ~ 0
5VIN
$Comp
L CPsmall C22
U 1 1 52D42943
P 8200 5500
F 0 "C22" H 8225 5550 30  0000 L CNN
F 1 "10UF" H 8225 5425 30  0000 L CNN
F 2 "" H 8200 5500 60  0000 C CNN
F 3 "" H 8200 5500 60  0000 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L TRANSF_ADT8 T1
U 1 1 52D6C71D
P 8600 6050
F 0 "T1" H 8600 6300 70  0000 C CNN
F 1 "8:1" H 8600 5750 70  0000 C CNN
F 2 "" H 8600 6050 60  0000 C CNN
F 3 "" H 8600 6050 60  0000 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L TRANSF_ADT2 T3
U 1 1 52D6C74F
P 9200 5100
F 0 "T3" H 9200 5350 70  0000 C CNN
F 1 "4:1" H 9200 4800 70  0000 C CNN
F 2 "" H 9200 5100 60  0000 C CNN
F 3 "" H 9200 5100 60  0000 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P24
U 1 1 52D6C8B5
P 10000 5100
F 0 "P24" V 9950 5100 50  0000 C CNN
F 1 "CONN_5" V 10050 5100 50  0000 C CNN
F 2 "" H 10000 5100 60  0000 C CNN
F 3 "" H 10000 5100 60  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P25
U 1 1 52D6CA0C
P 10000 6050
F 0 "P25" V 9950 6050 50  0000 C CNN
F 1 "CONN_5" V 10050 6050 50  0000 C CNN
F 2 "" H 10000 6050 60  0000 C CNN
F 3 "" H 10000 6050 60  0000 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 52D6CB71
P 9250 6350
F 0 "#PWR17" H 9250 6350 30  0001 C CNN
F 1 "GND" H 9250 6280 30  0001 C CNN
F 2 "" H 9250 6350 60  0000 C CNN
F 3 "" H 9250 6350 60  0000 C CNN
	1    9250 6350
	1    0    0    -1  
$EndComp
$Comp
L MEC6-140_CONNECTOR_BEMICRO CN1
U 1 1 52DA2789
P 2300 5850
F 0 "CN1" H 2300 9900 60  0000 C CNN
F 1 "MEC6-140_CONNECTOR_BEMICRO" H 2300 5800 60  0000 C CNN
F 2 "" H 1950 5900 60  0000 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L PCIE CN2
U 1 1 52DB0ACA
P 8100 2700
F 0 "CN2" H 8100 3350 60  0000 C CNN
F 1 "PCIE" H 8100 1300 60  0000 C CNN
F 2 "" H 8100 2700 60  0000 C CNN
F 3 "" H 8100 2700 60  0000 C CNN
	1    8100 2700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 52DB4F9A
P 3300 4800
F 0 "#PWR5" H 3300 4800 30  0001 C CNN
F 1 "GND" H 3300 4730 30  0001 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	0    -1   -1   0   
$EndComp
Connection ~ 9750 2400
Wire Wire Line
	3500 1600 3500 1900
Connection ~ 3500 1700
Wire Wire Line
	5100 6800 5100 7400
Connection ~ 5100 7000
Connection ~ 9250 6250
Wire Wire Line
	3650 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2450
Wire Wire Line
	3650 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2450
Wire Wire Line
	3650 2400 3800 2400
Connection ~ 3800 2400
Connection ~ 9600 5300
Wire Wire Line
	9600 5000 9600 5450
Connection ~ 9600 5100
Connection ~ 9600 5200
Wire Wire Line
	9600 6250 9000 6250
Wire Wire Line
	1550 1900 1550 1700
Wire Wire Line
	1450 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	9200 5850 9300 5850
Connection ~ 9250 5850
Wire Wire Line
	9500 5850 9600 5850
Wire Wire Line
	9600 5950 9600 6250
Connection ~ 9600 6050
Connection ~ 9600 6150
Connection ~ 9600 6250
$Comp
L AD9866BCPZ U1
U 1 1 52CB8653
P 4400 2150
F 0 "U1" H 5500 2400 60  0000 C BNN
F 1 "AD9866BCPZ" H 5450 -1950 60  0000 C CNN
F 2 "" H 4400 2150 60  0000 C CNN
F 3 "" H 4400 2150 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 4450 2600
Wire Wire Line
	4450 2700 3050 2700
Wire Wire Line
	3050 2800 4450 2800
Wire Wire Line
	4450 2900 3050 2900
Wire Wire Line
	3050 3000 4450 3000
Wire Wire Line
	4450 3100 3050 3100
Wire Wire Line
	3050 3300 4450 3300
Wire Wire Line
	4450 3400 3050 3400
Wire Wire Line
	3050 3500 4450 3500
Wire Wire Line
	4450 3600 3050 3600
Wire Wire Line
	3050 3700 4450 3700
Wire Wire Line
	4450 3800 3050 3800
Wire Wire Line
	3050 3900 4450 3900
Wire Wire Line
	4450 4000 3050 4000
Wire Wire Line
	3050 4100 4450 4100
Wire Wire Line
	4450 4300 3050 4300
Wire Wire Line
	3050 4400 4450 4400
Wire Wire Line
	4450 4500 3050 4500
Wire Wire Line
	3050 4600 4450 4600
Wire Wire Line
	4450 4700 3050 4700
Wire Wire Line
	3050 4900 4450 4900
Wire Wire Line
	4450 5000 3050 5000
Wire Wire Line
	3050 5100 4450 5100
Wire Wire Line
	4450 5200 3050 5200
Wire Wire Line
	3050 5300 4450 5300
Wire Wire Line
	3050 5700 4450 5700
Wire Wire Line
	3050 4800 3300 4800
Wire Wire Line
	3150 4800 3150 3200
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3150 4200
Connection ~ 3150 4800
$Comp
L R R1
U 1 1 53F41E00
P 1000 3600
F 0 "R1" V 1000 3500 40  0000 C CNN
F 1 "0" V 1000 3700 40  0000 C CNN
F 2 "" V 930 3600 30  0000 C CNN
F 3 "" H 1000 3600 30  0000 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5500 3450 5500
Wire Wire Line
	3450 5500 3450 6100
Wire Wire Line
	3050 5600 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	4450 5600 3550 5600
Wire Wire Line
	3550 5600 3550 6200
Wire Wire Line
	3550 6200 1450 6200
Wire Wire Line
	1450 6200 1450 5600
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	4100 1200 4100 2250
Wire Wire Line
	4000 1700 4400 1700
Wire Wire Line
	4200 1300 4200 2150
Wire Wire Line
	4000 1800 4400 1800
Wire Wire Line
	4300 1400 4300 2350
$Comp
L R R7
U 1 1 53F4B9B6
P 4650 1600
F 0 "R7" V 4650 1500 40  0000 C CNN
F 1 "0" V 4650 1700 40  0000 C CNN
F 2 "" V 4580 1600 30  0000 C CNN
F 3 "" H 4650 1600 30  0000 C CNN
	1    4650 1600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 53F4BA2B
P 4650 1700
F 0 "R8" V 4650 1600 40  0000 C CNN
F 1 "0" V 4650 1800 40  0000 C CNN
F 2 "" V 4580 1700 30  0000 C CNN
F 3 "" H 4650 1700 30  0000 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 53F4BA4C
P 4650 1800
F 0 "R9" V 4650 1700 40  0000 C CNN
F 1 "0" V 4650 1900 40  0000 C CNN
F 2 "" V 4580 1800 30  0000 C CNN
F 3 "" H 4650 1800 30  0000 C CNN
	1    4650 1800
	0    1    1    0   
$EndComp
Connection ~ 4900 1600
Connection ~ 4900 1700
Connection ~ 4100 1600
Connection ~ 4200 1700
Connection ~ 4300 1800
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4400 1300 4200 1300
Wire Wire Line
	4100 1200 4400 1200
Connection ~ 4900 1300
Connection ~ 4900 1400
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	4100 2250 4450 2250
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	3900 2450 4450 2450
Connection ~ 3500 1800
Wire Wire Line
	4900 1200 4900 1800
Wire Wire Line
	4900 1400 5000 1400
$Comp
L Csmall C24
U 1 1 53F49095
P 4300 5950
F 0 "C24" H 4200 6000 30  0000 L CNN
F 1 "0.1UF" H 4250 5800 30  0000 L CNN
F 2 "" H 4300 5950 60  0000 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C25
U 1 1 53F490BE
P 4100 5950
F 0 "C25" H 4000 6000 30  0000 L CNN
F 1 "10UF" H 4050 5800 30  0000 L CNN
F 2 "" H 4100 5950 60  0000 C CNN
F 3 "" H 4100 5950 60  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C29
U 1 1 53F490F1
P 3850 5850
F 0 "C29" V 3800 5750 30  0000 L CNN
F 1 "0.1UF" V 3800 5900 30  0000 L CNN
F 2 "" H 3850 5850 60  0000 C CNN
F 3 "" H 3850 5850 60  0000 C CNN
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L Csmall C28
U 1 1 53F49114
P 3850 6050
F 0 "C28" V 3800 5950 30  0000 L CNN
F 1 "0.1UF" V 3800 6100 30  0000 L CNN
F 2 "" H 3850 6050 60  0000 C CNN
F 3 "" H 3850 6050 60  0000 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5850
Wire Wire Line
	4400 5850 3950 5850
Connection ~ 4300 5850
Wire Wire Line
	4450 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6050
Wire Wire Line
	4400 6050 3950 6050
Connection ~ 4300 6050
Connection ~ 4100 6050
Connection ~ 4100 5850
Wire Wire Line
	3750 5850 3750 6150
Connection ~ 3750 6050
$Comp
L GND #PWR8
U 1 1 53F4A261
P 3750 6150
F 0 "#PWR8" H 3750 6150 30  0001 C CNN
F 1 "GND" H 3750 6080 30  0001 C CNN
F 2 "" H 3750 6150 60  0000 C CNN
F 3 "" H 3750 6150 60  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C23
U 1 1 53F5119A
P 6700 4650
F 0 "C23" V 6650 4500 30  0000 L CNN
F 1 "0.1UF" V 6650 4700 30  0000 L CNN
F 2 "" H 6700 4650 60  0000 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 53F511CD
P 7000 4750
F 0 "#PWR12" H 7000 4750 30  0001 C CNN
F 1 "GND" H 7000 4680 30  0001 C CNN
F 2 "" H 7000 4750 60  0000 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4650 6600 4650
Wire Wire Line
	6800 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4850
Wire Wire Line
	6950 4750 7000 4750
Connection ~ 6950 4750
$Comp
L dipswitch P16
U 1 1 53F58082
P 4650 1350
F 0 "P16" H 4650 1600 50  0000 C CNN
F 1 "DIPSW" V 4650 1400 40  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1350 2100
Wire Wire Line
	1350 2100 1350 5800
Wire Wire Line
	1350 5700 1550 5700
Wire Wire Line
	1550 5400 1350 5400
Connection ~ 1350 5400
Wire Wire Line
	1550 4800 1350 4800
Connection ~ 1350 4800
Wire Wire Line
	1550 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1550 3700 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1550 3200 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	6650 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Wire Line
	6650 5600 6450 5600
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5750
Wire Wire Line
	6600 5750 6750 5750
Wire Wire Line
	6450 5800 6450 6000
Wire Wire Line
	6450 5900 6850 5900
Connection ~ 6450 5900
Connection ~ 6450 5400
$Comp
L GND #PWR1
U 1 1 53F5E381
P 1350 5800
F 0 "#PWR1" H 1350 5800 30  0001 C CNN
F 1 "GND" H 1350 5730 30  0001 C CNN
F 2 "" H 1350 5800 60  0000 C CNN
F 3 "" H 1350 5800 60  0000 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Connection ~ 1350 5700
Text GLabel 1450 2000 0    60   Input ~ 0
DVDD
Wire Wire Line
	1550 2000 1450 2000
Text GLabel 1450 1700 0    60   Input ~ 0
5VIN
Connection ~ 1550 1700
Wire Wire Line
	6450 2150 6450 3250
Connection ~ 6450 2250
Connection ~ 6450 2350
Connection ~ 6450 2450
Connection ~ 6450 2550
Connection ~ 6450 2650
Connection ~ 6450 2750
Connection ~ 6450 2850
Connection ~ 6450 2950
Connection ~ 6450 3050
Connection ~ 6450 3150
$Comp
L GND #PWR11
U 1 1 53F681AF
P 6550 2150
F 0 "#PWR11" H 6550 2150 30  0001 C CNN
F 1 "GND" H 6550 2080 30  0001 C CNN
F 2 "" H 6550 2150 60  0000 C CNN
F 3 "" H 6550 2150 60  0000 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2150 6450 2150
Connection ~ 6450 2150
$Comp
L INDUCTOR_SMALL L5
U 1 1 53F6919F
P 8450 4750
F 0 "L5" H 8450 4850 50  0000 C CNN
F 1 "FB" H 8450 4700 50  0000 C CNN
F 2 "" H 8450 4750 60  0000 C CNN
F 3 "" H 8450 4750 60  0000 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
NoConn ~ 3050 5800
NoConn ~ 1550 5800
Wire Wire Line
	4450 6800 5100 6800
Wire Wire Line
	5100 7200 4550 7200
Connection ~ 5100 7200
Wire Wire Line
	4450 7400 4950 7400
Wire Wire Line
	4450 7400 4450 7000
Wire Wire Line
	4450 7000 4950 7000
Connection ~ 4550 7400
Connection ~ 4750 7000
Connection ~ 4550 7000
Connection ~ 4750 7400
Connection ~ 4750 7200
Connection ~ 4950 7200
Connection ~ 4750 6800
Connection ~ 4950 6800
Connection ~ 5100 6800
Connection ~ 4550 6800
Wire Wire Line
	4750 7400 4750 7500
Wire Wire Line
	9300 2400 9900 2400
Connection ~ 9450 2400
Connection ~ 9600 2400
Wire Wire Line
	9300 2600 9750 2600
Connection ~ 9450 2600
Connection ~ 9600 2600
$Comp
L GND #PWR16
U 1 1 53F7BC48
P 9300 2650
F 0 "#PWR16" H 9300 2650 30  0001 C CNN
F 1 "GND" H 9300 2580 30  0001 C CNN
F 2 "" H 9300 2650 60  0000 C CNN
F 3 "" H 9300 2650 60  0000 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9300 2650
Wire Wire Line
	9600 1550 9900 1550
Connection ~ 9750 1550
Wire Wire Line
	9600 1800 9600 1750
Wire Wire Line
	9600 1750 9750 1750
Wire Wire Line
	9200 2800 10100 2800
Connection ~ 9950 2800
Connection ~ 9800 2800
Connection ~ 9650 2800
Connection ~ 9500 2800
Connection ~ 9350 2800
Wire Wire Line
	9200 3000 9950 3000
Connection ~ 9800 3000
Connection ~ 9650 3000
Connection ~ 9500 3000
Connection ~ 9350 3000
Wire Wire Line
	9200 3000 9200 3050
Wire Wire Line
	9700 1950 10000 1950
Connection ~ 9850 1950
Wire Wire Line
	9850 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2200
Connection ~ 9300 2600
Connection ~ 9700 2150
Connection ~ 9200 3000
NoConn ~ 6450 3450
NoConn ~ 6450 3550
$Comp
L DIL20 P1
U 1 1 53F97195
P 1600 7000
F 0 "P1" H 1600 7550 70  0000 C CNN
F 1 "DIL20" V 1600 7000 70  0000 C CNN
F 2 "" H 1600 7000 60  0000 C CNN
F 3 "" H 1600 7000 60  0000 C CNN
	1    1600 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	3150 5500 3150 6450
Wire Wire Line
	3150 6450 1850 6450
Wire Wire Line
	3050 5400 3250 5400
Wire Wire Line
	3250 5400 3250 6350
Wire Wire Line
	3250 6350 1750 6350
Wire Wire Line
	1250 5300 1250 6400
Wire Wire Line
	1250 5300 1550 5300
Wire Wire Line
	1200 5200 1200 6450
Wire Wire Line
	1200 5200 1550 5200
Wire Wire Line
	1150 5100 1150 6500
Wire Wire Line
	1150 5100 1550 5100
Wire Wire Line
	1100 5000 1100 6550
Wire Wire Line
	1100 5000 1550 5000
Wire Wire Line
	1050 4900 1050 6600
Wire Wire Line
	1050 4900 1550 4900
Wire Wire Line
	1000 4700 1550 4700
Wire Wire Line
	950  4600 1550 4600
Wire Wire Line
	900  4500 1550 4500
Wire Wire Line
	850  4400 1550 4400
Wire Wire Line
	800  4200 1550 4200
Wire Wire Line
	750  4100 1550 4100
Wire Wire Line
	700  4000 1550 4000
Wire Wire Line
	650  3900 1550 3900
Wire Wire Line
	1000 4700 1000 6650
Wire Wire Line
	950  7350 950  4600
Wire Wire Line
	900  7400 900  4500
Wire Wire Line
	850  7450 850  4400
Wire Wire Line
	800  4200 800  7500
Wire Wire Line
	750  7550 750  4100
Wire Wire Line
	700  4000 700  7600
Wire Wire Line
	650  7650 650  3900
Wire Wire Line
	600  3500 600  7700
Wire Wire Line
	3450 6100 550  6100
Wire Wire Line
	550  6100 550  3600
Wire Wire Line
	550  3600 750  3600
NoConn ~ 1550 5500
$Comp
L CONN_15 P2
U 1 1 53F9CDE0
P 3200 6900
F 0 "P2" V 3160 6900 60  0000 C CNN
F 1 "CONN_15" V 3280 6900 60  0000 C CNN
F 2 "" H 3200 6900 60  0000 C CNN
F 3 "" H 3200 6900 60  0000 C CNN
	1    3200 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	950  7350 1150 7350
Wire Wire Line
	900  7400 1250 7400
Wire Wire Line
	1250 7400 1250 7350
Wire Wire Line
	850  7450 1350 7450
Wire Wire Line
	1350 7450 1350 7350
Wire Wire Line
	800  7500 1450 7500
Wire Wire Line
	1450 7500 1450 7350
Wire Wire Line
	750  7550 1550 7550
Wire Wire Line
	1550 7550 1550 7350
Wire Wire Line
	700  7600 1650 7600
Wire Wire Line
	1650 7600 1650 7350
Wire Wire Line
	650  7650 1750 7650
Wire Wire Line
	1750 7650 1750 7350
Wire Wire Line
	600  7700 1850 7700
Wire Wire Line
	1850 7700 1850 7350
Wire Wire Line
	1000 6650 1150 6650
Wire Wire Line
	1050 6600 1250 6600
Wire Wire Line
	1250 6600 1250 6650
Wire Wire Line
	1100 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6650
Wire Wire Line
	1150 6500 1450 6500
Wire Wire Line
	1450 6500 1450 6650
Wire Wire Line
	1200 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6650
Wire Wire Line
	1250 6400 1650 6400
Wire Wire Line
	1650 6400 1650 6650
Wire Wire Line
	1750 6350 1750 6650
Wire Wire Line
	1850 6450 1850 6650
$Comp
L GND #PWR3
U 1 1 53FA43CA
P 1950 7400
F 0 "#PWR3" H 1950 7400 30  0001 C CNN
F 1 "GND" H 1950 7330 30  0001 C CNN
F 2 "" H 1950 7400 60  0000 C CNN
F 3 "" H 1950 7400 60  0000 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 53FA43DE
P 1950 6600
F 0 "#PWR2" H 1950 6600 30  0001 C CNN
F 1 "GND" H 1950 6530 30  0001 C CNN
F 2 "" H 1950 6600 60  0000 C CNN
F 3 "" H 1950 6600 60  0000 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 53FA43F2
P 3000 7400
F 0 "#PWR4" H 3000 7400 30  0001 C CNN
F 1 "GND" H 3000 7330 30  0001 C CNN
F 2 "" H 3000 7400 60  0000 C CNN
F 3 "" H 3000 7400 60  0000 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 53FA4406
P 3600 7400
F 0 "#PWR7" H 3600 7400 30  0001 C CNN
F 1 "GND" H 3600 7330 30  0001 C CNN
F 2 "" H 3600 7400 60  0000 C CNN
F 3 "" H 3600 7400 60  0000 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7250 2800 7250
Wire Wire Line
	2900 7250 3100 7250
Wire Wire Line
	3200 7250 3400 7250
Wire Wire Line
	3500 7250 3700 7250
Wire Wire Line
	3800 7250 4000 7250
Wire Wire Line
	3000 7250 3000 7400
Connection ~ 3000 7250
Wire Wire Line
	3600 7250 3600 7400
Connection ~ 3600 7250
Wire Wire Line
	1950 7350 1950 7400
Wire Wire Line
	1950 6650 1950 6600
Text GLabel 3900 7450 3    60   Input ~ 0
3VIN
Text GLabel 3300 7450 3    60   Input ~ 0
5VIN
Text GLabel 2700 7400 3    60   Input ~ 0
12VIN
Wire Wire Line
	2700 7250 2700 7400
Connection ~ 2700 7250
Wire Wire Line
	3300 7250 3300 7450
Connection ~ 3300 7250
Wire Wire Line
	3900 7250 3900 7450
Connection ~ 3900 7250
Wire Wire Line
	2050 6650 2200 6650
Wire Wire Line
	2150 6650 2150 7350
Wire Wire Line
	2150 7350 2050 7350
Text GLabel 2200 6650 2    60   Input ~ 0
DVDD
Connection ~ 2150 6650
Wire Wire Line
	9250 6250 9250 6350
Wire Wire Line
	8150 6050 8200 6050
Wire Wire Line
	7900 6050 7950 6050
$Comp
L R R12
U 1 1 53FA8C29
P 7300 4250
F 0 "R12" V 7300 4150 40  0000 C CNN
F 1 "200" V 7300 4300 40  0000 C CNN
F 2 "" V 7230 4250 30  0000 C CNN
F 3 "" H 7300 4250 30  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53FA8F6E
P 6850 4000
F 0 "R10" V 6850 3900 40  0000 C CNN
F 1 "0" V 6850 4100 40  0000 C CNN
F 2 "" V 6780 4000 30  0000 C CNN
F 3 "" H 6850 4000 30  0000 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 53FA8FCD
P 6850 4500
F 0 "R11" V 6850 4400 40  0000 C CNN
F 1 "0" V 6850 4600 40  0000 C CNN
F 2 "" V 6780 4500 30  0000 C CNN
F 3 "" H 6850 4500 30  0000 C CNN
	1    6850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4000
Wire Wire Line
	7100 4000 7400 4000
Wire Wire Line
	6450 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7100 4500 7400 4500
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6450 4500 6600 4500
Connection ~ 7200 4000
Connection ~ 7200 4500
Text GLabel 6550 5100 2    60   Input ~ 0
RXP
Text GLabel 6550 5200 2    60   Input ~ 0
RXN
Wire Wire Line
	6450 5100 6550 5100
Wire Wire Line
	6450 5200 6550 5200
Text GLabel 7400 4000 2    60   Input ~ 0
TXP
Text GLabel 7400 4500 2    60   Input ~ 0
TXN
Connection ~ 7300 4000
Connection ~ 7300 4500
Text GLabel 6600 3750 2    60   Input ~ 0
TXLP
Text GLabel 6600 3850 2    60   Input ~ 0
TXLN
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6450 3850 6600 3850
NoConn ~ 1550 3800
Wire Wire Line
	600  3500 1550 3500
Wire Wire Line
	1550 3600 1250 3600
Wire Wire Line
	8200 4750 8200 5400
Connection ~ 8200 5100
Wire Wire Line
	8800 4750 8700 4750
Wire Wire Line
	8700 4750 8700 5400
Connection ~ 8700 5100
Wire Wire Line
	8700 5600 8200 5600
$Comp
L GND #PWR14
U 1 1 53FABC5A
P 8450 5700
F 0 "#PWR14" H 8450 5700 30  0001 C CNN
F 1 "GND" H 8450 5630 30  0001 C CNN
F 2 "" H 8450 5700 60  0000 C CNN
F 3 "" H 8450 5700 60  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5700
Connection ~ 8450 5600
Wire Wire Line
	8700 5100 8800 5100
Text GLabel 8100 4900 0    60   Input ~ 0
TXP
Text GLabel 8100 5300 0    60   Input ~ 0
TXN
Wire Wire Line
	8100 4900 8800 4900
Wire Wire Line
	8100 5300 8800 5300
$Comp
L Csmall C32
U 1 1 53FADCA4
P 8050 5850
F 0 "C32" V 8000 5900 30  0000 L CNN
F 1 "0.1UF" V 8000 5700 30  0000 L CNN
F 2 "" H 8050 5850 60  0000 C CNN
F 3 "" H 8050 5850 60  0000 C CNN
	1    8050 5850
	0    1    1    0   
$EndComp
$Comp
L Csmall C31
U 1 1 53FADCDD
P 8050 6250
F 0 "C31" V 8000 6300 30  0000 L CNN
F 1 "0.1UF" V 8000 6100 30  0000 L CNN
F 2 "" H 8050 6250 60  0000 C CNN
F 3 "" H 8050 6250 60  0000 C CNN
	1    8050 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5850 7950 5850
Wire Wire Line
	8150 5850 8200 5850
Wire Wire Line
	8150 6250 8200 6250
Wire Wire Line
	7950 6250 7900 6250
NoConn ~ 3050 2500
Wire Wire Line
	1550 2600 1050 2600
Wire Wire Line
	1050 2600 1050 950 
Wire Wire Line
	1050 950  7200 950 
Wire Wire Line
	1550 2700 1000 2700
Wire Wire Line
	1000 2700 1000 900 
Wire Wire Line
	1000 900  7300 900 
Wire Wire Line
	1550 2800 950  2800
Wire Wire Line
	950  2800 950  850 
Wire Wire Line
	950  850  7400 850 
Wire Wire Line
	1550 2900 900  2900
Wire Wire Line
	900  2900 900  800 
Wire Wire Line
	900  800  7500 800 
Wire Wire Line
	1550 3000 850  3000
Wire Wire Line
	850  3000 850  750 
Wire Wire Line
	850  750  8850 750 
Wire Wire Line
	1550 3100 800  3100
Wire Wire Line
	800  3100 800  700 
Wire Wire Line
	800  700  8950 700 
Wire Wire Line
	1550 3300 750  3300
Wire Wire Line
	750  3300 750  650 
Wire Wire Line
	750  650  9050 650 
Wire Wire Line
	1550 3400 700  3400
Wire Wire Line
	700  3400 700  600 
Wire Wire Line
	700  600  9100 600 
Text GLabel 7400 3100 0    60   Input ~ 0
RXN
Text GLabel 7400 3000 0    60   Input ~ 0
RXP
Text GLabel 7400 2800 0    60   Input ~ 0
TXN
Text GLabel 7400 2700 0    60   Input ~ 0
TXP
Text GLabel 7400 2500 0    60   Input ~ 0
TXLN
Text GLabel 7400 2400 0    60   Input ~ 0
TXLP
Wire Wire Line
	8600 2300 8600 3450
Wire Wire Line
	7500 3450 8700 3450
Wire Wire Line
	7500 3450 7500 2300
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7600 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7600 2900 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7600 3200 7500 3200
Connection ~ 7500 3200
Connection ~ 8600 2400
Connection ~ 8600 2500
Connection ~ 8600 2600
Connection ~ 8600 2700
Connection ~ 8600 2800
Connection ~ 8600 2900
Connection ~ 8600 3000
Connection ~ 8600 3100
Connection ~ 8600 3200
Wire Wire Line
	7400 2400 7600 2400
Wire Wire Line
	7600 2500 7400 2500
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	7600 2800 7400 2800
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3100 7400 3100
Text GLabel 7450 2200 0    60   Input ~ 0
12VIN
Text GLabel 7400 2050 0    60   Input ~ 0
5VIN
Text GLabel 7400 1950 0    60   Input ~ 0
3VIN
Text GLabel 8700 2200 2    60   Input ~ 0
12VIN
Text GLabel 8750 2050 2    60   Input ~ 0
5VIN
Text GLabel 8750 1950 2    60   Input ~ 0
3VIN
Wire Wire Line
	7400 1950 7600 1950
Wire Wire Line
	7600 2050 7400 2050
Wire Wire Line
	7450 2200 7600 2200
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8750 2050 8600 2050
Wire Wire Line
	8600 1950 8750 1950
Wire Wire Line
	7600 1450 7600 1200
Wire Wire Line
	7600 1200 8700 1200
Wire Wire Line
	8600 1200 8600 1450
$Comp
L GND #PWR?
U 1 1 53FB1BCE
P 8700 1200
F 0 "#PWR?" H 8700 1200 30  0001 C CNN
F 1 "GND" H 8700 1130 30  0001 C CNN
F 2 "" H 8700 1200 60  0000 C CNN
F 3 "" H 8700 1200 60  0000 C CNN
	1    8700 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8600 1200
$Comp
L GND #PWR?
U 1 1 53FB1E51
P 8700 3450
F 0 "#PWR?" H 8700 3450 30  0001 C CNN
F 1 "GND" H 8700 3380 30  0001 C CNN
F 2 "" H 8700 3450 60  0000 C CNN
F 3 "" H 8700 3450 60  0000 C CNN
	1    8700 3450
	0    -1   -1   0   
$EndComp
Connection ~ 8600 3450
Wire Wire Line
	7600 1550 7500 1550
Wire Wire Line
	7500 1550 7500 800 
Wire Wire Line
	7400 850  7400 1650
Wire Wire Line
	7400 1650 7600 1650
Wire Wire Line
	7600 1750 7300 1750
Wire Wire Line
	7300 1750 7300 900 
Wire Wire Line
	7200 950  7200 1850
Wire Wire Line
	7200 1850 7600 1850
Wire Wire Line
	8600 1550 8850 1550
Wire Wire Line
	8850 1550 8850 750 
Wire Wire Line
	8950 700  8950 1650
Wire Wire Line
	8950 1650 8600 1650
Wire Wire Line
	8600 1750 9050 1750
Wire Wire Line
	9050 1750 9050 650 
Wire Wire Line
	9100 600  9100 1850
Wire Wire Line
	9100 1850 8600 1850
$EndSCHEMATC
