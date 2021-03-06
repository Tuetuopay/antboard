EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L power:+3V3 #PWR0124
U 1 1 5DFC7E60
P 5750 2150
F 0 "#PWR0124" H 5750 2000 50  0001 C CNN
F 1 "+3V3" H 5765 2323 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2200
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	6000 2200 6000 2250
Wire Wire Line
	5900 2250 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5800 2250 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	5700 2250 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5750 2200
Wire Wire Line
	5600 2250 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5700 2200
Wire Wire Line
	5750 2200 5750 2150
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5800 2200
$Comp
L power:GND #PWR0125
U 1 1 5DFC9EE9
P 5700 5950
F 0 "#PWR0125" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5600 5900
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5800 5900 5800 5850
Wire Wire Line
	5700 5850 5700 5900
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5800 5900
Wire Wire Line
	5700 5950 5700 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5DFCD1E3
P 4400 2150
AR Path="/5DF7E971/5DFCD1E3" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFCD1E3" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4400 2000 50  0001 C CNN
F 1 "+3V3" H 4415 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2400
Wire Wire Line
	4400 2150 4400 2200
$Comp
L power:GND #PWR?
U 1 1 5DFCD1EE
P 4400 2750
AR Path="/5DFCD1EE" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFCD1EE" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFCD1EE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Text Label 4700 2450 0    50   ~ 0
SWRST
Wire Wire Line
	1750 1000 2300 1000
Text Label 2300 1000 2    50   ~ 0
SWCLK
Wire Wire Line
	1750 1100 2300 1100
Text Label 2300 1100 2    50   ~ 0
SWDIO
Wire Wire Line
	1750 1200 2300 1200
Text Label 2300 1200 2    50   ~ 0
SWRST
Text HLabel 1350 1000 0    50   Input ~ 0
SWCLK
Text HLabel 1350 1100 0    50   BiDi ~ 0
SWDIO
Text HLabel 1350 1200 0    50   Input ~ 0
SWRST
Wire Wire Line
	1350 1300 1900 1300
Text Label 1900 1300 2    50   ~ 0
SWO
Text HLabel 1350 1300 0    50   BiDi ~ 0
SWO
Wire Wire Line
	1350 1400 1900 1400
Text Label 1900 1400 2    50   ~ 0
TXD
Wire Wire Line
	1350 1500 1900 1500
Text Label 1900 1500 2    50   ~ 0
RXD
Text HLabel 1350 1400 0    50   Output ~ 0
TXD
Text HLabel 1350 1500 0    50   Input ~ 0
RXD
$Comp
L power:GND #PWR?
U 1 1 5DFD23AF
P 4600 2750
AR Path="/5DFD23AF" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD23AF" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD23AF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2650
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	4750 1200 4750 1150
Wire Wire Line
	4750 1150 5150 1150
Wire Wire Line
	5950 1150 5950 1200
Wire Wire Line
	5550 1200 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5750 1150
Wire Wire Line
	5150 1150 5150 1200
Connection ~ 5150 1150
Wire Wire Line
	4750 1400 4750 1450
Wire Wire Line
	5950 1450 5950 1400
Wire Wire Line
	4750 1450 5150 1450
Wire Wire Line
	5550 1400 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	5150 1450 5150 1400
Connection ~ 5150 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5DFD7C9E
P 5750 1100
AR Path="/5DFD7C9E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD7C9E" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD7C9E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5750 950 50  0001 C CNN
F 1 "+3V3" H 5765 1273 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD7CA4
P 5750 1500
AR Path="/5DFD7CA4" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD7CA4" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD7CA4" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5750 1150
Wire Wire Line
	5750 1450 5750 1500
Wire Wire Line
	6750 1150 6750 1200
Wire Wire Line
	6350 1200 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	6350 1150 6750 1150
Wire Wire Line
	6750 1450 6750 1400
Wire Wire Line
	6350 1400 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6750 1450
Wire Wire Line
	5950 1150 6350 1150
Connection ~ 5950 1150
Wire Wire Line
	5950 1450 6350 1450
Connection ~ 5950 1450
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 5950 1150
Wire Wire Line
	5150 1150 5550 1150
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 5950 1450
Wire Wire Line
	5150 1450 5550 1450
Text Label 6800 2550 2    50   ~ 0
PA0
Wire Wire Line
	6400 2550 6800 2550
Text Label 6800 2650 2    50   ~ 0
PA1
Wire Wire Line
	6400 2650 6800 2650
Text Label 6800 2750 2    50   ~ 0
PA2
Wire Wire Line
	6400 2750 6800 2750
Text Label 6800 2850 2    50   ~ 0
PA3
Wire Wire Line
	6400 2850 6800 2850
Text Label 6800 2950 2    50   ~ 0
PA4
Wire Wire Line
	6400 2950 6800 2950
Text Label 6800 3050 2    50   ~ 0
PA5
Wire Wire Line
	6400 3050 6800 3050
Text Label 6800 3150 2    50   ~ 0
PA6
Wire Wire Line
	6400 3150 6800 3150
Text Label 6800 3250 2    50   ~ 0
PA7
Wire Wire Line
	6400 3250 6800 3250
Text Label 6800 2450 2    50   ~ 0
PAOE
Wire Wire Line
	6400 2450 6800 2450
Text Label 6800 3350 2    50   ~ 0
PA8
Wire Wire Line
	6400 3350 6800 3350
Text Label 6800 3450 2    50   ~ 0
PA9
Wire Wire Line
	6400 3450 6800 3450
Text Label 6800 4250 2    50   ~ 0
PB0
Wire Wire Line
	6400 4250 6800 4250
Text Label 6800 4350 2    50   ~ 0
PB1
Wire Wire Line
	6400 4350 6800 4350
Text Label 6800 4450 2    50   ~ 0
PB2
Wire Wire Line
	6400 4450 6800 4450
Text Label 6800 4550 2    50   ~ 0
PB3
Wire Wire Line
	6400 4550 6800 4550
Text Label 6800 4650 2    50   ~ 0
PB4
Wire Wire Line
	6400 4650 6800 4650
Text Label 6800 4150 2    50   ~ 0
PBOE
Wire Wire Line
	6400 4150 6800 4150
Text Label 6800 5250 2    50   ~ 0
PC0
Wire Wire Line
	6400 5250 6800 5250
Text Label 6800 5350 2    50   ~ 0
PC1
Wire Wire Line
	6400 5350 6800 5350
Text Label 6800 5450 2    50   ~ 0
PC2
Wire Wire Line
	6400 5450 6800 5450
Text Label 6800 5550 2    50   ~ 0
PC3
Wire Wire Line
	6400 5550 6800 5550
Text Label 6800 5650 2    50   ~ 0
PC4
Wire Wire Line
	6400 5650 6800 5650
Text Label 6800 5150 2    50   ~ 0
PCOE
Wire Wire Line
	6400 5150 6800 5150
Wire Wire Line
	6400 3850 6800 3850
Text Label 6800 3850 2    50   ~ 0
SWCLK
Wire Wire Line
	6400 3750 6800 3750
Text Label 6800 3750 2    50   ~ 0
SWDIO
Wire Wire Line
	6400 4750 6800 4750
Text Label 6800 4750 2    50   ~ 0
TXD
Wire Wire Line
	6400 4850 6800 4850
Text Label 6800 4850 2    50   ~ 0
RXD
Wire Wire Line
	4400 2450 4400 2500
Connection ~ 4400 2450
Wire Wire Line
	4400 2700 4400 2750
Text Label 6800 4950 2    50   ~ 0
SCL1
Text Label 6800 5050 2    50   ~ 0
SDA1
Text HLabel 6800 2450 2    50   BiDi ~ 0
PAOE
Text HLabel 6800 2550 2    50   BiDi ~ 0
PA0
Text HLabel 6800 2650 2    50   BiDi ~ 0
PA1
Text HLabel 6800 2750 2    50   BiDi ~ 0
PA2
Text HLabel 6800 2850 2    50   BiDi ~ 0
PA3
Text HLabel 6800 2950 2    50   BiDi ~ 0
PA4
Text HLabel 6800 3050 2    50   BiDi ~ 0
PA5
Text HLabel 6800 3150 2    50   BiDi ~ 0
PA6
Text HLabel 6800 3250 2    50   BiDi ~ 0
PA7
Text HLabel 6800 3450 2    50   BiDi ~ 0
PA9
Text HLabel 6800 3350 2    50   BiDi ~ 0
PA8
Text HLabel 6800 4150 2    50   BiDi ~ 0
PBOE
Text HLabel 6800 4250 2    50   BiDi ~ 0
PB0
Text HLabel 6800 4350 2    50   BiDi ~ 0
PB1
Text HLabel 6800 4450 2    50   BiDi ~ 0
PB2
Text HLabel 6800 4550 2    50   BiDi ~ 0
PB3
Text HLabel 6800 4650 2    50   BiDi ~ 0
PB4
Text HLabel 6800 5150 2    50   BiDi ~ 0
PCOE
Text HLabel 6800 5250 2    50   BiDi ~ 0
PC0
Text HLabel 6800 5350 2    50   BiDi ~ 0
PC1
Text HLabel 6800 5450 2    50   BiDi ~ 0
PC2
Text HLabel 6800 5550 2    50   BiDi ~ 0
PC3
Text HLabel 6800 5650 2    50   BiDi ~ 0
PC4
Wire Wire Line
	7300 4950 7300 4850
Wire Wire Line
	6400 4950 7300 4950
Wire Wire Line
	7400 5050 7400 4850
Wire Wire Line
	6400 5050 7400 5050
Wire Wire Line
	7300 4650 7300 4600
Wire Wire Line
	7300 4600 7350 4600
Wire Wire Line
	7400 4600 7400 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5EA709E1
P 7350 4550
AR Path="/5EA709E1" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5EA709E1" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5EA709E1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7350 4400 50  0001 C CNN
F 1 "+3V3" H 7365 4723 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7400 4600
Wire Wire Line
	1350 1700 1900 1700
Text Label 1900 1700 2    50   ~ 0
SDA1
Wire Wire Line
	1350 1800 1900 1800
Text Label 1900 1800 2    50   ~ 0
SCL1
Text HLabel 1350 1700 0    50   BiDi ~ 0
SDA
Text HLabel 1350 1800 0    50   Output ~ 0
SCL
Text Label 6800 3550 2    50   ~ 0
USB_N
Text Label 6800 3650 2    50   ~ 0
USB_P
Wire Wire Line
	5000 5050 4600 5050
Text Label 4600 5050 0    50   ~ 0
SW0
Wire Wire Line
	5000 5250 4600 5250
Text Label 4600 5250 0    50   ~ 0
SW1
Wire Wire Line
	5000 5450 4600 5450
Text Label 4600 5450 0    50   ~ 0
SW2
Wire Wire Line
	5000 5550 4600 5550
Text Label 4600 5550 0    50   ~ 0
SW3
Wire Wire Line
	5000 5650 4600 5650
Text Label 4600 5650 0    50   ~ 0
SW4
Entry Wire Line
	4500 5150 4600 5050
Entry Wire Line
	4500 5350 4600 5250
Entry Wire Line
	4500 5550 4600 5450
Entry Wire Line
	4500 5650 4600 5550
Entry Wire Line
	4500 5750 4600 5650
Wire Wire Line
	5000 4750 4600 4750
Text Label 4600 4750 0    50   ~ 0
LED_R
Wire Wire Line
	5000 4850 4600 4850
Text Label 4600 4850 0    50   ~ 0
LED_G
Wire Wire Line
	5000 4950 4600 4950
Text Label 4600 4950 0    50   ~ 0
LED_B
Text Label 4600 3950 0    50   ~ 0
LED_A0
Text Label 4600 4150 0    50   ~ 0
LED_A1
Text Label 4600 4250 0    50   ~ 0
LED_A2
Text Label 4600 4350 0    50   ~ 0
LED_A3
Connection ~ 2700 7550
Connection ~ 1950 7550
Wire Wire Line
	2700 7550 2700 7250
Wire Wire Line
	1950 7550 2700 7550
Wire Wire Line
	1950 7550 1950 7250
Wire Wire Line
	1200 7550 1950 7550
Wire Wire Line
	1200 7550 1200 7250
Connection ~ 2500 7450
Wire Wire Line
	3250 7450 3250 7250
Wire Wire Line
	2500 7450 3250 7450
Connection ~ 1750 7450
Wire Wire Line
	2500 7450 2500 7250
Wire Wire Line
	1750 7450 2500 7450
Wire Wire Line
	1750 7450 1750 7250
Wire Wire Line
	1000 7450 1750 7450
Wire Wire Line
	1000 7450 1000 7250
Connection ~ 2300 7350
Wire Wire Line
	3050 7350 3050 7250
Wire Wire Line
	2300 7350 3050 7350
Connection ~ 1550 7350
Wire Wire Line
	2300 7350 2300 7250
Wire Wire Line
	1550 7350 2300 7350
Wire Wire Line
	1550 7350 1550 7250
Wire Wire Line
	800  7350 1550 7350
Wire Wire Line
	800  7350 800  7250
Entry Wire Line
	3250 6550 3350 6450
Text Label 3250 6550 3    50   ~ 0
LED_A3
Wire Wire Line
	3250 6850 3250 6550
Entry Wire Line
	2500 6550 2600 6450
Text Label 2500 6550 3    50   ~ 0
LED_A2
Wire Wire Line
	2500 6850 2500 6550
Entry Wire Line
	1750 6550 1850 6450
Text Label 1750 6550 3    50   ~ 0
LED_A1
Wire Wire Line
	1750 6850 1750 6550
Text Label 1000 6550 3    50   ~ 0
LED_A0
Wire Wire Line
	1000 6850 1000 6550
Wire Bus Line
	4500 6450 8300 6450
Entry Wire Line
	8300 5650 8400 5550
Entry Wire Line
	8300 5550 8400 5450
Entry Wire Line
	8300 5450 8400 5350
Entry Wire Line
	8300 5350 8400 5250
Entry Wire Line
	8300 5250 8400 5150
Text Label 8400 5150 0    50   ~ 0
SW4
Wire Wire Line
	8800 5150 8400 5150
Text Label 8400 5550 0    50   ~ 0
SW3
Wire Wire Line
	8800 5550 8400 5550
Text Label 8400 5250 0    50   ~ 0
SW2
Wire Wire Line
	8800 5250 8400 5250
Text Label 8400 5450 0    50   ~ 0
SW1
Wire Wire Line
	8800 5450 8400 5450
Text Label 8400 5350 0    50   ~ 0
SW0
Wire Wire Line
	8800 5350 8400 5350
Wire Wire Line
	10000 5350 10000 5450
Wire Wire Line
	9900 5350 10000 5350
$Comp
L power:GND #PWR09
U 1 1 5DF22FB4
P 10000 5450
F 0 "#PWR09" H 10000 5200 50  0001 C CNN
F 1 "GND" H 10005 5277 50  0000 C CNN
F 2 "" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7250 3450 7550
Wire Wire Line
	2700 7550 3450 7550
Wire Wire Line
	5150 7350 3800 7350
Connection ~ 3050 7350
Wire Wire Line
	3250 7450 4000 7450
Connection ~ 3250 7450
Wire Wire Line
	5150 7550 4200 7550
Connection ~ 3450 7550
Entry Wire Line
	1000 6550 1100 6450
Entry Wire Line
	4400 4250 4500 4150
Entry Wire Line
	4400 4350 4500 4250
Entry Wire Line
	4400 4450 4500 4350
Entry Wire Line
	4400 4550 4500 4450
Wire Wire Line
	4500 3950 5000 3950
Wire Wire Line
	4500 4150 5000 4150
Wire Wire Line
	4500 4250 5000 4250
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	5000 5150 4600 5150
Text Label 4600 5150 0    50   ~ 0
SCR_SCK
Wire Wire Line
	5000 5350 4600 5350
Text Label 4600 5350 0    50   ~ 0
SCR_MOSI
Wire Wire Line
	5000 4550 4600 4550
Wire Wire Line
	5000 4650 4600 4650
Text Label 4600 4550 0    50   ~ 0
SCR_D~C
Wire Wire Line
	5350 7350 5750 7350
Text Label 5750 7350 2    50   ~ 0
LED_R
Wire Wire Line
	5350 7450 5750 7450
Text Label 5750 7450 2    50   ~ 0
LED_G
Wire Wire Line
	5350 7550 5750 7550
Text Label 5750 7550 2    50   ~ 0
LED_B
Wire Wire Line
	2250 5100 2650 5100
Text Label 2650 5100 2    50   ~ 0
SCR_D~C
Wire Wire Line
	2250 4800 2650 4800
Text Label 2650 4800 2    50   ~ 0
SCR_SCK
Wire Wire Line
	2250 4900 2650 4900
Text Label 2650 4900 2    50   ~ 0
SCR_MOSI
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 2800 5150
Wire Wire Line
	2800 4500 2800 4650
Wire Wire Line
	2800 5000 2800 4850
Wire Wire Line
	2250 5000 2800 5000
$Comp
L power:+3V3 #PWR?
U 1 1 5E3156C8
P 2800 4500
AR Path="/5DF7E971/5E3156C8" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5E3156C8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2800 4350 50  0001 C CNN
F 1 "+3V3" H 2815 4673 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E344634
P 1850 4500
AR Path="/5DF7E971/5E344634" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5E344634" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1850 4350 50  0001 C CNN
F 1 "+3V3" H 1865 4673 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1350 1900 1900 1900
Text Label 1900 1900 2    50   ~ 0
ADC_RDY
Text HLabel 1350 1900 0    50   Input ~ 0
DRDY
Wire Wire Line
	6400 3950 6800 3950
Text Label 6800 3950 2    50   ~ 0
ADC_RDY
Wire Wire Line
	4000 7450 4000 7250
Wire Wire Line
	3800 7350 3800 7250
Entry Wire Line
	4000 6550 4100 6450
Text Label 4000 6550 3    50   ~ 0
LED_A4
Wire Wire Line
	4000 6850 4000 6550
Wire Wire Line
	4200 7250 4200 7550
Connection ~ 3800 7350
Wire Wire Line
	3800 7350 3050 7350
Connection ~ 4000 7450
Wire Wire Line
	4000 7450 5150 7450
Connection ~ 4200 7550
Wire Wire Line
	4200 7550 3450 7550
Text Label 4600 4450 0    50   ~ 0
LED_A4
Wire Wire Line
	4500 4450 5000 4450
Entry Wire Line
	4400 4050 4500 3950
Wire Wire Line
	5000 3650 3550 3650
Wire Wire Line
	5000 3750 4050 3750
Wire Wire Line
	3800 4150 3800 4300
$Comp
L power:GND #PWR?
U 1 1 5DFC7A41
P 3800 4350
AR Path="/5DF7E971/5DFC7A41" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFC7A41" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3550 3950 3550 4050
Wire Wire Line
	3550 3950 3650 3950
Connection ~ 3550 3950
Wire Wire Line
	3550 3650 3550 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3750 4050 3950
Wire Wire Line
	1350 2100 1900 2100
Text Label 1900 2100 2    50   ~ 0
USB_N
Wire Wire Line
	1350 2200 1900 2200
Text Label 1900 2200 2    50   ~ 0
USB_P
Text HLabel 1350 2100 0    50   BiDi ~ 0
USB_N
Text HLabel 1350 2200 0    50   BiDi ~ 0
USB_P
Wire Wire Line
	6400 3550 6800 3550
Wire Wire Line
	6400 3650 6800 3650
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1450 1100 1350 1100
Wire Wire Line
	1350 1200 1450 1200
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3550 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 3800 4350
Wire Wire Line
	3800 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4250
$Comp
L power:GND #PWR?
U 1 1 5EF1AE7A
P 3900 3400
AR Path="/5DF7E971/5EF1AE7A" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5EF1AE7A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3350
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3400
Text Notes 5900 7550 0    50   ~ 0
Red: 8mA@1.73V\nGreen: 5mA@2.7V\nBlue: 3mA@2.49V
$Comp
L Device:R_Small R?
U 1 1 5DFCD1D7
P 4400 2300
AR Path="/5DF7E971/5DFCD1D7" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5DFCD1D7" Ref="R11"  Part="1" 
F 0 "R11" H 4459 2346 50  0000 L CNN
F 1 "100k" H 4459 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
F 4 "C327826" H 4400 2300 50  0001 C CNN "LCSC P/N"
F 5 "MR06X1003FTL" H 4400 2300 50  0001 C CNN "MFR P/N"
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFCD1DD
P 4400 2600
AR Path="/5DFCD1DD" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFCD1DD" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFCD1DD" Ref="C18"  Part="1" 
F 0 "C18" V 4171 2600 50  0000 C CNN
F 1 "100n" V 4262 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
F 4 "C1591" H 4400 2600 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 4400 2600 50  0001 C CNN "MFR P/N"
	1    4400 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFD0F3D
P 4800 2650
AR Path="/5DF7E971/5DFD0F3D" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5DFD0F3D" Ref="R12"  Part="1" 
F 0 "R12" V 4700 2600 50  0000 R CNN
F 1 "10k" V 4700 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
F 4 "C115324" H 4800 2650 50  0001 C CNN "LCSC P/N"
F 5 "RS-03K1002FT" H 4800 2650 50  0001 C CNN "MFR P/N"
	1    4800 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C74
P 4750 1300
AR Path="/5DFD7C74" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C74" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C74" Ref="C12"  Part="1" 
F 0 "C12" H 4658 1346 50  0000 R CNN
F 1 "100n" H 4658 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
F 4 "C1591" H 4750 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 4750 1300 50  0001 C CNN "MFR P/N"
	1    4750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C7A
P 5150 1300
AR Path="/5DFD7C7A" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C7A" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C7A" Ref="C13"  Part="1" 
F 0 "C13" H 5058 1346 50  0000 R CNN
F 1 "100n" H 5058 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
F 4 "C1591" H 5150 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 5150 1300 50  0001 C CNN "MFR P/N"
	1    5150 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C80
P 5550 1300
AR Path="/5DFD7C80" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C80" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C80" Ref="C14"  Part="1" 
F 0 "C14" H 5458 1346 50  0000 R CNN
F 1 "100n" H 5458 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "C1591" H 5550 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 5550 1300 50  0001 C CNN "MFR P/N"
	1    5550 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C86
P 5950 1300
AR Path="/5DFD7C86" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C86" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C86" Ref="C15"  Part="1" 
F 0 "C15" H 5858 1346 50  0000 R CNN
F 1 "100n" H 5858 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
F 4 "C1591" H 5950 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 5950 1300 50  0001 C CNN "MFR P/N"
	1    5950 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD98A2
P 6350 1300
AR Path="/5DFD98A2" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD98A2" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD98A2" Ref="C16"  Part="1" 
F 0 "C16" H 6258 1346 50  0000 R CNN
F 1 "100n" H 6258 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
F 4 "C1591" H 6350 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 6350 1300 50  0001 C CNN "MFR P/N"
	1    6350 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD98A8
P 6750 1300
AR Path="/5DFD98A8" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD98A8" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD98A8" Ref="C17"  Part="1" 
F 0 "C17" H 6658 1346 50  0000 R CNN
F 1 "100n" H 6658 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
F 4 "C1591" H 6750 1300 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 6750 1300 50  0001 C CNN "MFR P/N"
	1    6750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA50E03
P 7300 4750
AR Path="/5DF7E971/5EA50E03" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5EA50E03" Ref="R17"  Part="1" 
F 0 "R17" H 7241 4796 50  0000 R CNN
F 1 "10k" H 7241 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
F 4 "C115324" H 7300 4750 50  0001 C CNN "LCSC P/N"
F 5 "RS-03K1002FT" H 7300 4750 50  0001 C CNN "MFR P/N"
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA52602
P 7400 4750
AR Path="/5DF7E971/5EA52602" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5EA52602" Ref="R18"  Part="1" 
F 0 "R18" H 7459 4796 50  0000 L CNN
F 1 "10k" H 7459 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
F 4 "C115324" H 7400 4750 50  0001 C CNN "LCSC P/N"
F 5 "RS-03K1002FT" H 7400 4750 50  0001 C CNN "MFR P/N"
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L antboard:K1-5202UA-03 S1
U 1 1 5DF218C7
P 8900 5050
F 0 "S1" H 9350 5215 50  0000 C CNN
F 1 "K1-5202UA-03" H 9350 5124 50  0000 C CNN
F 2 "antboard:K1-5202UA-03" H 8900 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809211421_Korean-Hroparts-Elec-K1-5202UA-03_C145899.pdf" H 8900 5050 50  0001 C CNN
F 4 "C145899" H 8900 5050 50  0001 C CNN "LCSC P/N"
F 5 "K1-5202UA-03" H 8900 5050 50  0001 C CNN "MFR P/N"
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2945B4
P 5250 7350
AR Path="/5DF7E971/5E2945B4" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E2945B4" Ref="R14"  Part="1" 
F 0 "R14" V 5200 7250 50  0000 R CNN
F 1 "196" V 5200 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 7350 50  0001 C CNN
F 3 "~" H 5250 7350 50  0001 C CNN
F 4 "C429538" H 5250 7350 50  0001 C CNN "LCSC P/N"
F 5 "CR0603F196RP05" H 5250 7350 50  0001 C CNN "MFR P/N"
	1    5250 7350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E295ACD
P 5250 7450
AR Path="/5DF7E971/5E295ACD" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E295ACD" Ref="R15"  Part="1" 
F 0 "R15" V 5200 7350 50  0000 R CNN
F 1 "120" V 5200 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 7450 50  0001 C CNN
F 3 "~" H 5250 7450 50  0001 C CNN
F 4 "C22787" H 5250 7450 50  0001 C CNN "LCSC P/N"
F 5 "0603WAF1200T5E" H 5250 7450 50  0001 C CNN "MFR P/N"
	1    5250 7450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E295D66
P 5250 7550
AR Path="/5DF7E971/5E295D66" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E295D66" Ref="R16"  Part="1" 
F 0 "R16" V 5200 7450 50  0000 R CNN
F 1 "270" V 5200 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 7550 50  0001 C CNN
F 3 "~" H 5250 7550 50  0001 C CNN
F 4 "C286581" H 5250 7550 50  0001 C CNN "LCSC P/N"
F 5 "RS-03K2700FT" H 5250 7550 50  0001 C CNN "MFR P/N"
	1    5250 7550
	0    -1   1    0   
$EndComp
$Comp
L antboard:OLED_0.96"_SSD1306 U4
U 1 1 5E2A046D
P 2150 4700
F 0 "U4" H 2577 4446 50  0000 L CNN
F 1 "OLED_0.96\"_SSD1306" H 2577 4355 50  0000 L CNN
F 2 "antboard:OLED_0.96_SSD1306" H 1300 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809201020_Jixin-JX04010101_C131691.pdf" H 1300 4700 50  0001 C CNN
F 4 "C358721" H 2150 4700 50  0001 C CNN "LCSC P/N"
F 5 "MTF185-107SY1" H 2150 4700 50  0001 C CNN "MFR P/N"
	1    2150 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3156C2
P 2800 5250
AR Path="/5E3156C2" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5E3156C2" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5E3156C2" Ref="C21"  Part="1" 
F 0 "C21" V 2571 5250 50  0000 C CNN
F 1 "100n" V 2662 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
F 4 "C1591" H 2800 5250 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 2800 5250 50  0001 C CNN "MFR P/N"
	1    2800 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3156BC
P 2800 4750
AR Path="/5DF7E971/5E3156BC" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E3156BC" Ref="R13"  Part="1" 
F 0 "R13" H 2859 4796 50  0000 L CNN
F 1 "100k" H 2859 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4750 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
F 4 "C327826" H 2800 4750 50  0001 C CNN "LCSC P/N"
F 5 "MR06X1003FTL" H 2800 4750 50  0001 C CNN "MFR P/N"
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RABG D3
U 1 1 5E2C9CFE
P 1000 7050
F 0 "D3" V 1150 6850 50  0000 R CNN
F 1 "MHPA1515RGBDT" V 1650 6200 50  0000 R CNN
F 2 "antboard:PLCC1515" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
F 4 "C404281" H 1000 7050 50  0001 C CNN "LCSC P/N"
F 5 "MHPA1515RGBDT" H 1000 7050 50  0001 C CNN "MFR P/N"
	1    1000 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RABG D4
U 1 1 5E2D0755
P 1750 7050
F 0 "D4" V 1900 6850 50  0000 R CNN
F 1 "MHPA1515RGBDT" V 1705 6720 50  0001 R CNN
F 2 "antboard:PLCC1515" H 1750 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
F 4 "C404281" H 1750 7050 50  0001 C CNN "LCSC P/N"
F 5 "MHPA1515RGBDT" H 1750 7050 50  0001 C CNN "MFR P/N"
	1    1750 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RABG D5
U 1 1 5E2D1265
P 2500 7050
F 0 "D5" V 2650 6850 50  0000 R CNN
F 1 "MHPA1515RGBDT" V 2455 6720 50  0001 R CNN
F 2 "antboard:PLCC1515" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
F 4 "C404281" H 2500 7050 50  0001 C CNN "LCSC P/N"
F 5 "MHPA1515RGBDT" H 2500 7050 50  0001 C CNN "MFR P/N"
	1    2500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RABG D6
U 1 1 5E2D1CE0
P 3250 7050
F 0 "D6" V 3400 6850 50  0000 R CNN
F 1 "MHPA1515RGBDT" V 3205 6720 50  0001 R CNN
F 2 "antboard:PLCC1515" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
F 4 "C404281" H 3250 7050 50  0001 C CNN "LCSC P/N"
F 5 "MHPA1515RGBDT" H 3250 7050 50  0001 C CNN "MFR P/N"
	1    3250 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RABG D7
U 1 1 5E30E6A1
P 4000 7050
F 0 "D7" V 4150 6850 50  0000 R CNN
F 1 "MHPA1515RGBDT" V 3955 6720 50  0001 R CNN
F 2 "antboard:PLCC1515" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
F 4 "C404281" H 4000 7050 50  0001 C CNN "LCSC P/N"
F 5 "MHPA1515RGBDT" H 4000 7050 50  0001 C CNN "MFR P/N"
	1    4000 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC7A2B
P 4050 4150
AR Path="/5DF7E971/5DFC7A2B" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFC7A2B" Ref="C20"  Part="1" 
F 0 "C20" H 3958 4196 50  0000 R CNN
F 1 "15p" H 3958 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
F 4 "C1644" H 4050 4150 50  0001 C CNN "LCSC P/N"
F 5 "CL10C150JB8NNNC" H 4050 4150 50  0001 C CNN "MFR P/N"
	1    4050 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC7A25
P 3550 4150
AR Path="/5DF7E971/5DFC7A25" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFC7A25" Ref="C19"  Part="1" 
F 0 "C19" H 3642 4196 50  0000 L CNN
F 1 "15p" H 3642 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
F 4 "C1644" H 3550 4150 50  0001 C CNN "LCSC P/N"
F 5 "CL10C150JB8NNNC" H 3550 4150 50  0001 C CNN "MFR P/N"
	1    3550 4150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E13BB4F
P 1600 1000
F 0 "JP1" H 1800 1050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1600 1114 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E154A90
P 1600 1100
F 0 "JP2" H 1800 1150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1600 1214 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E154F58
P 1600 1200
F 0 "JP3" H 1800 1250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1600 1314 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5EEC6C7F
P 3800 3950
AR Path="/5DF7E971/5EEC6C7F" Ref="Y?"  Part="1" 
AR Path="/5DFC2583/5EEC6C7F" Ref="Y2"  Part="1" 
F 0 "Y2" H 3500 4100 50  0000 R CNN
F 1 "Crystal_GND24" H 3500 4000 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
F 4 "C400090" H 3800 3950 50  0001 C CNN "LCSC P/N"
F 5 "TAXM8M4RDBCCT2T" H 3800 3950 50  0001 C CNN "MFR P/N"
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U3
U 1 1 5EFAF3AD
P 5700 4050
F 0 "U3" H 6150 2150 50  0000 C CNN
F 1 "STM32F405RGTx" H 6150 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5700 4050 50  0001 C CNN
F 4 "C15742" H 5700 4050 50  0001 C CNN "LCSC P/N"
F 5 "STM32F405RGT6" H 5700 4050 50  0001 C CNN "MFR P/N"
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01D6CB
P 4800 3150
AR Path="/5F01D6CB" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5F01D6CB" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5F01D6CB" Ref="C44"  Part="1" 
F 0 "C44" H 4708 3104 50  0000 R CNN
F 1 "100n" H 4708 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
F 4 "C1591" H 4800 3150 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 4800 3150 50  0001 C CNN "MFR P/N"
	1    4800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01E8A1
P 4700 3150
AR Path="/5F01E8A1" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5F01E8A1" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5F01E8A1" Ref="C43"  Part="1" 
F 0 "C43" H 4608 3104 50  0000 R CNN
F 1 "100n" H 4608 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
F 4 "C1591" H 4700 3150 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 4700 3150 50  0001 C CNN "MFR P/N"
	1    4700 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	5000 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3050
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	4700 3300 4750 3300
Wire Wire Line
	4800 3300 4800 3250
Wire Wire Line
	4750 3300 4750 3350
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4800 3300
$Comp
L power:GND #PWR?
U 1 1 5F05EADD
P 4750 3350
AR Path="/5DF7E971/5F05EADD" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5F05EADD" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4755 3177 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Text Label 4950 2850 2    50   ~ 0
VCAP1
Text Label 4950 2950 2    50   ~ 0
VCAP2
$Comp
L power:GND #PWR?
U 1 1 5E3156D1
P 2800 5500
AR Path="/5E3156D1" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5E3156D1" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5E3156D1" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2805 5327 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E344111
P 1850 5500
AR Path="/5E344111" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5E344111" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5E344111" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2800 5500
Wire Wire Line
	1850 5400 1850 5500
$Comp
L Device:R_Small R?
U 1 1 5F0C692E
P 2350 5350
AR Path="/5DF7E971/5F0C692E" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5F0C692E" Ref="R37"  Part="1" 
F 0 "R37" H 2409 5396 50  0000 L CNN
F 1 "100k" H 2409 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
F 4 "C327826" H 2350 5350 50  0001 C CNN "LCSC P/N"
F 5 "MR06X1003FTL" H 2350 5350 50  0001 C CNN "MFR P/N"
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0C716A
P 2350 5500
AR Path="/5F0C716A" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5F0C716A" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5F0C716A" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2355 5327 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5250
Wire Wire Line
	2350 5450 2350 5500
Text Label 2650 5000 2    50   ~ 0
SCR_~RST
Text Label 4600 4650 0    50   ~ 0
SCR_~RST
Wire Bus Line
	4400 4050 4400 6450
Wire Bus Line
	1100 6450 4400 6450
Wire Bus Line
	4500 5150 4500 6450
Wire Bus Line
	8300 5250 8300 6450
$EndSCHEMATC
