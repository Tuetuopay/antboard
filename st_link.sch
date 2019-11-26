EESchema Schematic File Version 4
LIBS:antboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32 devboard with .05\" headers"
Date ""
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "ST-LINK/V2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5DFA8BBC
P 3700 4500
F 0 "U?" H 3200 5950 50  0000 L CNN
F 1 "STM32F103C8Tx" H 3950 5950 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3100 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8BC2
P 3700 2800
AR Path="/5DFA8BC2" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2650 50  0001 C CNN
F 1 "+3V3" H 3715 2973 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3600 3000 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3700 3000 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3000
Connection ~ 3800 2900
$Comp
L power:GND #PWR?
U 1 1 5DFA8BD5
P 3650 6200
AR Path="/5DFA8BD5" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8BD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 5950 50  0001 C CNN
F 1 "GND" H 3655 6027 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3500 6100
Wire Wire Line
	3500 6100 3600 6100
Wire Wire Line
	3800 6100 3800 6000
Wire Wire Line
	3650 6200 3650 6100
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3700 6100
Wire Wire Line
	3600 6000 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3650 6100
Wire Wire Line
	3700 6000 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 6100 3800 6100
Wire Wire Line
	2800 3400 3000 3400
$Comp
L Device:R_Small R?
U 1 1 5DFA8BE8
P 2700 3400
F 0 "R?" V 2600 3350 50  0000 R CNN
F 1 "10k" V 2600 3400 50  0000 L CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFA8BEE
P 2400 3000
F 0 "R?" H 2459 3046 50  0000 L CNN
F 1 "100k" H 2459 2955 50  0000 L CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8BF4
P 2200 3200
AR Path="/5DFA8BF4" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8BF4" Ref="C?"  Part="1" 
F 0 "C?" V 1971 3200 50  0000 C CNN
F 1 "100n" V 2062 3200 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8BFA
P 2400 2800
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "+3V3" H 2415 2973 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA8C00
P 2500 4000
AR Path="/5DFA8C00" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3100
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2300 3200 2400 3200
Connection ~ 2400 3200
$Comp
L Device:R_Small R?
U 1 1 5DFA8C0C
P 2700 3900
F 0 "R?" V 2600 3850 50  0000 R CNN
F 1 "10k" V 2600 3900 50  0000 L CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3900 3000 3900
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2500 3400 2500 3900
Connection ~ 2500 3900
NoConn ~ 3000 4000
NoConn ~ 3000 4100
$Comp
L Device:Crystal Y?
U 1 1 5DFA8C19
P 1800 3900
F 0 "Y?" H 1800 4168 50  0000 C CNN
F 1 "Crystal" H 1800 4077 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8C1F
P 1550 4100
F 0 "C?" H 1458 4146 50  0000 R CNN
F 1 "100n" H 1458 4055 50  0000 R CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "~" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8C25
P 2050 4100
F 0 "C?" H 1958 4146 50  0000 R CNN
F 1 "100n" H 1958 4055 50  0000 R CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3900
Wire Wire Line
	3000 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3900
Wire Wire Line
	1550 3900 1650 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 4000
Wire Wire Line
	1950 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4000
Connection ~ 2050 3900
$Comp
L power:GND #PWR?
U 1 1 5DFA8C35
P 2050 4300
F 0 "#PWR?" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA8C3B
P 1550 4300
F 0 "#PWR?" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1555 4127 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	2050 4200 2050 4300
$Comp
L power:GND #PWR?
U 1 1 5DFA8C43
P 2900 5900
F 0 "#PWR?" H 2900 5650 50  0001 C CNN
F 1 "GND" H 2905 5727 50  0000 C CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	2900 4600 2900 5900
$Comp
L Device:R_Small R?
U 1 1 5DFA8C4B
P 2700 5500
AR Path="/5DFA8C4B" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8C4B" Ref="R?"  Part="1" 
F 0 "R?" V 2600 5450 50  0000 R CNN
F 1 "100" V 2600 5500 50  0000 L CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 5500 3000 5500
Wire Wire Line
	3000 5600 2150 5600
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5700
Wire Wire Line
	2500 5700 3000 5700
Wire Wire Line
	2500 5700 2150 5700
Connection ~ 2500 5700
Text Label 2150 5600 0    50   ~ 0
SWCLK
Text Label 2150 5700 0    50   ~ 0
SWDIO
Wire Wire Line
	4300 4500 4850 4500
Text Label 4850 4500 2    50   ~ 0
TXD
Wire Wire Line
	4300 4600 4850 4600
Text Label 4850 4600 2    50   ~ 0
RXD
Wire Wire Line
	4300 4800 4850 4800
Text Label 4850 4800 2    50   ~ 0
SWCLK
Wire Wire Line
	3000 4300 2450 4300
Text Label 2450 4300 0    50   ~ 0
SWRST
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5DFA8C64
P 10000 3400
F 0 "J?" H 9570 3339 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 9570 3248 50  0000 R CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10150 3400 50  0001 C CNN
	1    10000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4850 5400
Text Label 4850 5400 2    50   ~ 0
USB_N
Wire Wire Line
	4300 5500 4850 5500
Text Label 4850 5500 2    50   ~ 0
USB_P
Wire Wire Line
	9400 3400 9350 3400
Text Label 8250 3400 0    50   ~ 0
USB_N
Wire Wire Line
	9400 3500 9350 3500
Text Label 8250 3500 0    50   ~ 0
USB_P
Wire Wire Line
	9400 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3500 9350 3600
Wire Wire Line
	9350 3600 9400 3600
Connection ~ 9350 3500
NoConn ~ 9400 3900
NoConn ~ 9400 4000
Wire Wire Line
	4300 5600 4850 5600
Text Label 4850 5600 2    50   ~ 0
STLINK_SWDIO
Wire Wire Line
	4300 5700 4850 5700
Text Label 4850 5700 2    50   ~ 0
STLINK_SWCLK
$Comp
L Device:R_Small R?
U 1 1 5DFA8C7E
P 5050 5350
AR Path="/5DFA8C7E" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8C7E" Ref="R?"  Part="1" 
F 0 "R?" H 4991 5396 50  0000 R CNN
F 1 "1k" H 4991 5305 50  0000 R CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFA8C84
P 5050 5600
AR Path="/5DFA8C84" Ref="D?"  Part="1" 
AR Path="/5DF7E971/5DFA8C84" Ref="D?"  Part="1" 
F 0 "D?" V 5096 5532 50  0000 R CNN
F 1 "Green" V 5005 5532 50  0000 R CNN
F 2 "" V 5050 5600 50  0001 C CNN
F 3 "~" V 5050 5600 50  0001 C CNN
	1    5050 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFA8C8A
P 5050 5050
AR Path="/5DFA8C8A" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8C8A" Ref="R?"  Part="1" 
F 0 "R?" H 4991 5096 50  0000 R CNN
F 1 "1k" H 4991 5005 50  0000 R CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    5050 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFA8C90
P 5050 4800
AR Path="/5DFA8C90" Ref="D?"  Part="1" 
AR Path="/5DF7E971/5DFA8C90" Ref="D?"  Part="1" 
F 0 "D?" V 5096 4732 50  0000 R CNN
F 1 "Red" V 5005 4732 50  0000 R CNN
F 2 "" V 5050 4800 50  0001 C CNN
F 3 "~" V 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5200 5050 5250
Wire Wire Line
	4300 5200 5050 5200
Wire Wire Line
	5050 5200 5050 5150
Connection ~ 5050 5200
Wire Wire Line
	5050 4950 5050 4900
Wire Wire Line
	5050 5450 5050 5500
$Comp
L power:GND #PWR?
U 1 1 5DFA8C9C
P 5050 5750
AR Path="/5DFA8C9C" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8C9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8CA2
P 8550 2400
AR Path="/5DFA8CA2" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8CA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2250 50  0001 C CNN
F 1 "+3V3" H 8565 2573 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	5050 5700 5050 5750
NoConn ~ 4300 4300
NoConn ~ 4300 4400
NoConn ~ 4300 4700
NoConn ~ 4300 4900
NoConn ~ 4300 5000
NoConn ~ 4300 5100
Wire Wire Line
	4300 5300 4850 5300
Text Label 4850 5300 2    50   ~ 0
SWO
Wire Wire Line
	4300 5800 4850 5800
Text Label 4850 5800 2    50   ~ 0
~USB_RENUM
NoConn ~ 3000 4400
NoConn ~ 3000 4500
NoConn ~ 3000 4700
NoConn ~ 3000 4800
NoConn ~ 3000 4900
NoConn ~ 3000 5000
NoConn ~ 3000 5100
NoConn ~ 3000 5200
NoConn ~ 3000 5300
NoConn ~ 3000 5400
NoConn ~ 3000 5800
$Comp
L Device:R_Small R?
U 1 1 5DFA8CBF
P 9200 3000
AR Path="/5DFA8CBF" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8CBF" Ref="R?"  Part="1" 
F 0 "R?" V 9100 2950 50  0000 R CNN
F 1 "5k1" V 9100 3000 50  0000 L CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFA8CC5
P 9200 3100
AR Path="/5DFA8CC5" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8CC5" Ref="R?"  Part="1" 
F 0 "R?" V 9100 3050 50  0000 R CNN
F 1 "5k1" V 9100 3100 50  0000 L CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3100
$Comp
L power:GND #PWR?
U 1 1 5DFA8CCF
P 9000 3150
AR Path="/5DFA8CCF" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8CCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9100 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9000 3150
$Comp
L power:GND #PWR?
U 1 1 5DFA8CD8
P 10150 4400
AR Path="/5DFA8CD8" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8CD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10155 4227 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4300 10000 4350
Wire Wire Line
	10000 4350 10150 4350
Wire Wire Line
	10300 4350 10300 4300
Wire Wire Line
	10150 4400 10150 4350
Connection ~ 10150 4350
Wire Wire Line
	10150 4350 10300 4350
$Comp
L antboard:AO3402 Q?
U 1 1 5DFA8CE4
P 8450 2800
AR Path="/5DFA8CE4" Ref="Q?"  Part="1" 
AR Path="/5DF7E971/5DFA8CE4" Ref="Q?"  Part="1" 
F 0 "Q?" H 8656 2846 50  0000 L CNN
F 1 "AO3402" H 8656 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 8450 2800 50  0001 L CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFA8CEA
P 8550 3200
AR Path="/5DFA8CEA" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8CEA" Ref="R?"  Part="1" 
F 0 "R?" H 8491 3246 50  0000 R CNN
F 1 "1k5" H 8491 3155 50  0000 R CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFA8CF0
P 8350 2500
AR Path="/5DFA8CF0" Ref="R?"  Part="1" 
AR Path="/5DF7E971/5DFA8CF0" Ref="R?"  Part="1" 
F 0 "R?" V 8546 2500 50  0000 C CNN
F 1 "10k" V 8455 2500 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8CF6
P 5050 4650
AR Path="/5DFA8CF6" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8CF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4500 50  0001 C CNN
F 1 "+3V3" H 5065 4823 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2600
Wire Wire Line
	8550 2500 8550 2400
Connection ~ 8550 2500
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2800
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	8150 2800 7650 2800
Connection ~ 8150 2800
Wire Wire Line
	8550 3000 8550 3100
Wire Wire Line
	8250 3400 9350 3400
Wire Wire Line
	8550 3300 8550 3500
Wire Wire Line
	8250 3500 8550 3500
Connection ~ 8550 3500
Wire Wire Line
	8550 3500 9350 3500
Text Label 7650 2800 0    50   ~ 0
~USB_RENUM
$Comp
L power:+5V #PWR?
U 1 1 5DFA8D0C
P 9300 2700
AR Path="/5DFA8D0C" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2550 50  0001 C CNN
F 1 "+5V" H 9315 2873 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9300 2800
Wire Wire Line
	9300 2800 9400 2800
$Comp
L Device:C_Small C?
U 1 1 5DFA8D14
P 8750 1650
AR Path="/5DFA8D14" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D14" Ref="C?"  Part="1" 
F 0 "C?" H 8658 1696 50  0000 R CNN
F 1 "100n" H 8658 1605 50  0000 R CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D1A
P 9150 1650
AR Path="/5DFA8D1A" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D1A" Ref="C?"  Part="1" 
F 0 "C?" H 9058 1696 50  0000 R CNN
F 1 "100n" H 9058 1605 50  0000 R CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D20
P 9550 1650
AR Path="/5DFA8D20" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D20" Ref="C?"  Part="1" 
F 0 "C?" H 9458 1696 50  0000 R CNN
F 1 "100n" H 9458 1605 50  0000 R CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D26
P 9950 1650
AR Path="/5DFA8D26" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D26" Ref="C?"  Part="1" 
F 0 "C?" H 9858 1696 50  0000 R CNN
F 1 "100n" H 9858 1605 50  0000 R CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8750 1500
Wire Wire Line
	8750 1500 9150 1500
Wire Wire Line
	9950 1500 9950 1550
Wire Wire Line
	9550 1550 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9950 1500
Wire Wire Line
	9150 1500 9150 1550
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9350 1500
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	9950 1800 9950 1750
Wire Wire Line
	8750 1800 9150 1800
Wire Wire Line
	9550 1750 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9950 1800
Wire Wire Line
	9150 1800 9150 1750
Connection ~ 9150 1800
Wire Wire Line
	9150 1800 9350 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8D3E
P 9350 1450
AR Path="/5DFA8D3E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 1300 50  0001 C CNN
F 1 "+3V3" H 9365 1623 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA8D44
P 9350 1850
AR Path="/5DFA8D44" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9355 1677 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9550 1500
Wire Wire Line
	9350 1800 9350 1850
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9550 1800
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5DFA8D50
P 9950 5400
AR Path="/5DFA8D50" Ref="J?"  Part="1" 
AR Path="/5DF7E971/5DFA8D50" Ref="J?"  Part="1" 
F 0 "J?" H 10030 5442 50  0000 L CNN
F 1 "Conn_01x05" H 10030 5351 50  0000 L CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5300 9200 5300
Text Label 9200 5300 0    50   ~ 0
STLINK_SWDIO
Wire Wire Line
	9750 5400 9200 5400
Text Label 9200 5400 0    50   ~ 0
STLINK_SWCLK
Text Label 2500 3200 0    50   ~ 0
STLINK_~RST
$Comp
L power:GND #PWR?
U 1 1 5DFA8D5B
P 2000 3300
AR Path="/5DFA8D5B" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2000 3200
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	9750 5500 9200 5500
Text Label 9200 5500 0    50   ~ 0
STLINK_~RST
$Comp
L power:GND #PWR?
U 1 1 5DFA8D65
P 9650 5700
AR Path="/5DFA8D65" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 5450 50  0001 C CNN
F 1 "GND" H 9655 5527 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 9650 5600
Wire Wire Line
	9650 5600 9750 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8D6D
P 9650 5100
AR Path="/5DFA8D6D" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8D6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 4950 50  0001 C CNN
F 1 "+3V3" H 9665 5273 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 5200
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	1400 1250 1950 1250
Text Label 1950 1250 2    50   ~ 0
SWCLK
Wire Wire Line
	1400 1350 1950 1350
Text Label 1950 1350 2    50   ~ 0
SWDIO
Wire Wire Line
	1400 1450 1950 1450
Text Label 1950 1450 2    50   ~ 0
SWRST
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5DFA8D7C
P 6250 2200
AR Path="/5DFA8D7C" Ref="U?"  Part="1" 
AR Path="/5DF7E971/5DFA8D7C" Ref="U?"  Part="1" 
F 0 "U?" H 6250 2442 50  0000 C CNN
F 1 "AMS1117-3.3" H 6250 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6250 2400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6350 1950 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D82
P 6650 2400
AR Path="/5DFA8D82" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D82" Ref="C?"  Part="1" 
F 0 "C?" H 6558 2446 50  0000 R CNN
F 1 "1u" H 6558 2355 50  0000 R CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D88
P 7050 2400
AR Path="/5DFA8D88" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D88" Ref="C?"  Part="1" 
F 0 "C?" H 6958 2446 50  0000 R CNN
F 1 "10u" H 6958 2355 50  0000 R CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D8E
P 5450 2400
AR Path="/5DFA8D8E" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D8E" Ref="C?"  Part="1" 
F 0 "C?" H 5358 2354 50  0000 R CNN
F 1 "10u" H 5358 2445 50  0000 R CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFA8D94
P 5850 2400
AR Path="/5DFA8D94" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFA8D94" Ref="C?"  Part="1" 
F 0 "C?" H 5759 2354 50  0000 R CNN
F 1 "1u" H 5759 2445 50  0000 R CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6650 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2300
Connection ~ 6650 2200
Wire Wire Line
	5950 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5850 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2300
Connection ~ 5850 2200
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	7050 2600 7050 2500
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 7050 2600
Connection ~ 6650 2600
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	6250 2600 6650 2600
Connection ~ 6250 2600
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	5450 2600 5850 2600
Wire Wire Line
	5850 2600 6250 2600
Connection ~ 5850 2600
$Comp
L power:GND #PWR?
U 1 1 5DFA8DB0
P 6250 2700
AR Path="/5DFA8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8DB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2600
Wire Wire Line
	5450 2200 5450 2000
Connection ~ 5450 2200
Wire Wire Line
	7050 2200 7050 2000
Connection ~ 7050 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5DFA8DBB
P 7050 2000
AR Path="/5DFA8DBB" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8DBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 1850 50  0001 C CNN
F 1 "+3V3" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA8DC1
P 5450 2000
AR Path="/5DFA8DC1" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFA8DC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1850 50  0001 C CNN
F 1 "+5V" H 5465 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Text HLabel 1400 1250 0    50   Output ~ 0
SWCLK
Text HLabel 1400 1350 0    50   BiDi ~ 0
SWDIO
Text HLabel 1400 1450 0    50   Output ~ 0
SWRST
Wire Wire Line
	1400 1550 1950 1550
Text Label 1950 1550 2    50   ~ 0
SWO
Text HLabel 1400 1550 0    50   BiDi ~ 0
SWO
Wire Wire Line
	1400 1650 1950 1650
Text Label 1950 1650 2    50   ~ 0
TXD
Wire Wire Line
	1400 1750 1950 1750
Text Label 1950 1750 2    50   ~ 0
RXD
Text HLabel 1400 1650 0    50   Output ~ 0
TXD
Text HLabel 1400 1750 0    50   Input ~ 0
RXD
$EndSCHEMATC
