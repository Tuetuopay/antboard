EESchema Schematic File Version 4
LIBS:antboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F2:STM32F205RBTx U3
U 1 1 5DFC281B
P 4900 4050
F 0 "U3" H 5400 2200 50  0000 C CNN
F 1 "STM32F205RBTx" H 5400 2300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4300 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DFC7A1F
P 3000 3950
AR Path="/5DF7E971/5DFC7A1F" Ref="Y?"  Part="1" 
AR Path="/5DFC2583/5DFC7A1F" Ref="Y2"  Part="1" 
F 0 "Y2" H 3000 4218 50  0000 C CNN
F 1 "8M" H 3000 4127 50  0000 C CNN
F 2 "Crystal:Crystal_HC52-U_Vertical" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC7A25
P 2750 4150
AR Path="/5DF7E971/5DFC7A25" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFC7A25" Ref="C19"  Part="1" 
F 0 "C19" H 2658 4196 50  0000 R CNN
F 1 "100n" H 2658 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC7A2B
P 3250 4150
AR Path="/5DF7E971/5DFC7A2B" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFC7A2B" Ref="C20"  Part="1" 
F 0 "C20" H 3158 4196 50  0000 R CNN
F 1 "100n" H 3158 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 3250 3750
Wire Wire Line
	3250 3750 3250 3950
Wire Wire Line
	4200 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3950
Wire Wire Line
	2750 3950 2850 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2750 4050
Wire Wire Line
	3150 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4050
Connection ~ 3250 3950
$Comp
L power:GND #PWR?
U 1 1 5DFC7A3B
P 3250 4350
AR Path="/5DF7E971/5DFC7A3B" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFC7A3B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFC7A41
P 2750 4350
AR Path="/5DF7E971/5DFC7A41" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFC7A41" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4350
Wire Wire Line
	3250 4250 3250 4350
$Comp
L power:+3V3 #PWR0124
U 1 1 5DFC7E60
P 4950 2150
F 0 "#PWR0124" H 4950 2000 50  0001 C CNN
F 1 "+3V3" H 4965 2323 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2200
Wire Wire Line
	4700 2200 4800 2200
Wire Wire Line
	5200 2200 5200 2250
Wire Wire Line
	5100 2250 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	5000 2250 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	4900 2250 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4950 2200
Wire Wire Line
	4800 2250 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	4950 2200 4950 2150
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5000 2200
$Comp
L power:GND #PWR0125
U 1 1 5DFC9EE9
P 4900 5950
F 0 "#PWR0125" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4905 5777 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 5900
Wire Wire Line
	4800 5900 4900 5900
Wire Wire Line
	5000 5900 5000 5850
Wire Wire Line
	4900 5850 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	4900 5950 4900 5900
$Comp
L Device:R_Small R?
U 1 1 5DFCD1D7
P 3600 2300
AR Path="/5DF7E971/5DFCD1D7" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5DFCD1D7" Ref="R11"  Part="1" 
F 0 "R11" H 3659 2346 50  0000 L CNN
F 1 "100k" H 3659 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFCD1DD
P 3600 2600
AR Path="/5DFCD1DD" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFCD1DD" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFCD1DD" Ref="C18"  Part="1" 
F 0 "C18" V 3371 2600 50  0000 C CNN
F 1 "100n" V 3462 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFCD1E3
P 3600 2150
AR Path="/5DF7E971/5DFCD1E3" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFCD1E3" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3600 2000 50  0001 C CNN
F 1 "+3V3" H 3615 2323 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2400
Wire Wire Line
	3600 2150 3600 2200
$Comp
L power:GND #PWR?
U 1 1 5DFCD1EE
P 3600 2750
AR Path="/5DFCD1EE" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFCD1EE" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFCD1EE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3605 2577 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Text Label 3900 2450 0    50   ~ 0
SWRST
Wire Wire Line
	1350 1000 1900 1000
Text Label 1900 1000 2    50   ~ 0
SWCLK
Wire Wire Line
	1350 1100 1900 1100
Text Label 1900 1100 2    50   ~ 0
SWDIO
Wire Wire Line
	1350 1200 1900 1200
Text Label 1900 1200 2    50   ~ 0
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
L Device:R_Small R?
U 1 1 5DFD0F3D
P 4000 2650
AR Path="/5DF7E971/5DFD0F3D" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5DFD0F3D" Ref="R12"  Part="1" 
F 0 "R12" V 3900 2600 50  0000 R CNN
F 1 "10k" V 3900 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD23AF
P 3800 2750
AR Path="/5DFD23AF" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD23AF" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD23AF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2650
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	4100 2650 4200 2650
$Comp
L Device:C_Small C?
U 1 1 5DFD7C74
P 3950 1300
AR Path="/5DFD7C74" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C74" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C74" Ref="C12"  Part="1" 
F 0 "C12" H 3858 1346 50  0000 R CNN
F 1 "100n" H 3858 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C7A
P 4350 1300
AR Path="/5DFD7C7A" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C7A" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C7A" Ref="C13"  Part="1" 
F 0 "C13" H 4258 1346 50  0000 R CNN
F 1 "100n" H 4258 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C80
P 4750 1300
AR Path="/5DFD7C80" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C80" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C80" Ref="C14"  Part="1" 
F 0 "C14" H 4658 1346 50  0000 R CNN
F 1 "100n" H 4658 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD7C86
P 5150 1300
AR Path="/5DFD7C86" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD7C86" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD7C86" Ref="C15"  Part="1" 
F 0 "C15" H 5058 1346 50  0000 R CNN
F 1 "100n" H 5058 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1200 3950 1150
Wire Wire Line
	3950 1150 4350 1150
Wire Wire Line
	5150 1150 5150 1200
Wire Wire Line
	4750 1200 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 4950 1150
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4350 1150
Wire Wire Line
	3950 1400 3950 1450
Wire Wire Line
	5150 1450 5150 1400
Wire Wire Line
	3950 1450 4350 1450
Wire Wire Line
	4750 1400 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4950 1450
Wire Wire Line
	4350 1450 4350 1400
Connection ~ 4350 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5DFD7C9E
P 4950 1100
AR Path="/5DFD7C9E" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD7C9E" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD7C9E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4950 950 50  0001 C CNN
F 1 "+3V3" H 4965 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD7CA4
P 4950 1500
AR Path="/5DFD7CA4" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5DFD7CA4" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5DFD7CA4" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4950 1250 50  0001 C CNN
F 1 "GND" H 4955 1327 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1150
Wire Wire Line
	4950 1450 4950 1500
$Comp
L Device:C_Small C?
U 1 1 5DFD98A2
P 5550 1300
AR Path="/5DFD98A2" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD98A2" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD98A2" Ref="C16"  Part="1" 
F 0 "C16" H 5458 1346 50  0000 R CNN
F 1 "100n" H 5458 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFD98A8
P 5950 1300
AR Path="/5DFD98A8" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5DFD98A8" Ref="C?"  Part="1" 
AR Path="/5DFC2583/5DFD98A8" Ref="C17"  Part="1" 
F 0 "C17" H 5858 1346 50  0000 R CNN
F 1 "100n" H 5858 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 1200
Wire Wire Line
	5550 1200 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5950 1150
Wire Wire Line
	5950 1450 5950 1400
Wire Wire Line
	5550 1400 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5950 1450
Wire Wire Line
	5150 1150 5550 1150
Connection ~ 5150 1150
Wire Wire Line
	5150 1450 5550 1450
Connection ~ 5150 1450
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 5150 1150
Wire Wire Line
	4350 1150 4750 1150
Connection ~ 4950 1450
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4350 1450 4750 1450
Text Label 6000 2550 2    50   ~ 0
PA0
Wire Wire Line
	5600 2550 6000 2550
Text Label 6000 2650 2    50   ~ 0
PA1
Wire Wire Line
	5600 2650 6000 2650
Text Label 6000 2750 2    50   ~ 0
PA2
Wire Wire Line
	5600 2750 6000 2750
Text Label 6000 2850 2    50   ~ 0
PA3
Wire Wire Line
	5600 2850 6000 2850
Text Label 6000 2950 2    50   ~ 0
PA4
Wire Wire Line
	5600 2950 6000 2950
Text Label 6000 3050 2    50   ~ 0
PA5
Wire Wire Line
	5600 3050 6000 3050
Text Label 6000 3150 2    50   ~ 0
PA6
Wire Wire Line
	5600 3150 6000 3150
Text Label 6000 3250 2    50   ~ 0
PA7
Wire Wire Line
	5600 3250 6000 3250
Text Label 6000 2450 2    50   ~ 0
PAOE
Wire Wire Line
	5600 2450 6000 2450
Text Label 6000 3350 2    50   ~ 0
PA8
Wire Wire Line
	5600 3350 6000 3350
Text Label 6000 3450 2    50   ~ 0
PA9
Wire Wire Line
	5600 3450 6000 3450
Text Label 6000 4250 2    50   ~ 0
PB0
Wire Wire Line
	5600 4250 6000 4250
Text Label 6000 4350 2    50   ~ 0
PB1
Wire Wire Line
	5600 4350 6000 4350
Text Label 6000 4450 2    50   ~ 0
PB2
Wire Wire Line
	5600 4450 6000 4450
Text Label 6000 4550 2    50   ~ 0
PB3
Wire Wire Line
	5600 4550 6000 4550
Text Label 6000 4650 2    50   ~ 0
PB4
Wire Wire Line
	5600 4650 6000 4650
Text Label 6000 4150 2    50   ~ 0
PBOE
Wire Wire Line
	5600 4150 6000 4150
Text Label 6000 5250 2    50   ~ 0
PC0
Wire Wire Line
	5600 5250 6000 5250
Text Label 6000 5350 2    50   ~ 0
PC1
Wire Wire Line
	5600 5350 6000 5350
Text Label 6000 5450 2    50   ~ 0
PC2
Wire Wire Line
	5600 5450 6000 5450
Text Label 6000 5550 2    50   ~ 0
PC3
Wire Wire Line
	5600 5550 6000 5550
Text Label 6000 5650 2    50   ~ 0
PC4
Wire Wire Line
	5600 5650 6000 5650
Text Label 6000 5150 2    50   ~ 0
PCOE
Wire Wire Line
	5600 5150 6000 5150
Wire Wire Line
	4200 4150 3700 4150
Text Label 3700 4150 0    50   ~ 0
PAV5
Wire Wire Line
	4200 4250 3700 4250
Text Label 3700 4250 0    50   ~ 0
PAV10
Wire Wire Line
	4200 4350 3700 4350
Text Label 3700 4350 0    50   ~ 0
PAV20
Wire Wire Line
	4200 4450 3700 4450
Text Label 3700 4450 0    50   ~ 0
PAV40
Wire Wire Line
	4200 4550 3700 4550
Text Label 3700 4550 0    50   ~ 0
PAV80
Wire Wire Line
	4200 4650 3700 4650
Text Label 3700 4650 0    50   ~ 0
PAV160
Text Label 3700 5650 0    50   ~ 0
PBV160
Wire Wire Line
	4200 5650 3700 5650
Text Label 3700 5550 0    50   ~ 0
PBV80
Wire Wire Line
	4200 5550 3700 5550
Text Label 3700 5450 0    50   ~ 0
PBV40
Wire Wire Line
	4200 5450 3700 5450
Text Label 3700 5350 0    50   ~ 0
PBV20
Wire Wire Line
	4200 5350 3700 5350
Text Label 3700 5250 0    50   ~ 0
PBV10
Wire Wire Line
	4200 5250 3700 5250
Text Label 3700 5150 0    50   ~ 0
PBV5
Wire Wire Line
	4200 5150 3700 5150
Wire Wire Line
	5600 3850 6000 3850
Text Label 6000 3850 2    50   ~ 0
SWCLK
Wire Wire Line
	5600 3750 6000 3750
Text Label 6000 3750 2    50   ~ 0
SWDIO
Wire Wire Line
	5600 4750 6000 4750
Text Label 6000 4750 2    50   ~ 0
TXD
Wire Wire Line
	5600 4850 6000 4850
Text Label 6000 4850 2    50   ~ 0
RXD
Wire Wire Line
	3600 2450 3600 2500
Connection ~ 3600 2450
Wire Wire Line
	3600 2700 3600 2750
Text Label 6000 4950 2    50   ~ 0
SCL1
Text Label 6000 5050 2    50   ~ 0
SDA1
Text Label 6000 3950 2    50   ~ 0
PCVEN
Text HLabel 6000 2450 2    50   BiDi ~ 0
PAOE
Text HLabel 6000 2550 2    50   BiDi ~ 0
PA0
Text HLabel 6000 2650 2    50   BiDi ~ 0
PA1
Text HLabel 6000 2750 2    50   BiDi ~ 0
PA2
Text HLabel 6000 2850 2    50   BiDi ~ 0
PA3
Text HLabel 6000 2950 2    50   BiDi ~ 0
PA4
Text HLabel 6000 3050 2    50   BiDi ~ 0
PA5
Text HLabel 6000 3150 2    50   BiDi ~ 0
PA6
Text HLabel 6000 3250 2    50   BiDi ~ 0
PA7
Text HLabel 6000 3450 2    50   BiDi ~ 0
PA9
Text HLabel 6000 3350 2    50   BiDi ~ 0
PA8
Text HLabel 6000 4150 2    50   BiDi ~ 0
PBOE
Text HLabel 6000 4250 2    50   BiDi ~ 0
PB0
Text HLabel 6000 4350 2    50   BiDi ~ 0
PB1
Text HLabel 6000 4450 2    50   BiDi ~ 0
PB2
Text HLabel 6000 4550 2    50   BiDi ~ 0
PB3
Text HLabel 6000 4650 2    50   BiDi ~ 0
PB4
Text HLabel 6000 5150 2    50   BiDi ~ 0
PCOE
Text HLabel 6000 5250 2    50   BiDi ~ 0
PC0
Text HLabel 6000 5350 2    50   BiDi ~ 0
PC1
Text HLabel 6000 5450 2    50   BiDi ~ 0
PC2
Text HLabel 6000 5550 2    50   BiDi ~ 0
PC3
Text HLabel 6000 5650 2    50   BiDi ~ 0
PC4
$Comp
L Device:R_Small R?
U 1 1 5EA50E03
P 6500 4750
AR Path="/5DF7E971/5EA50E03" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5EA50E03" Ref="R?"  Part="1" 
F 0 "R?" H 6441 4796 50  0000 R CNN
F 1 "10k" H 6441 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA52602
P 6600 4750
AR Path="/5DF7E971/5EA52602" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5EA52602" Ref="R?"  Part="1" 
F 0 "R?" H 6659 4796 50  0000 L CNN
F 1 "10k" H 6659 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 4850
Wire Wire Line
	5600 4950 6500 4950
Wire Wire Line
	6600 5050 6600 4850
Wire Wire Line
	5600 5050 6600 5050
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6600 4600 6600 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5EA709E1
P 6550 4550
AR Path="/5EA709E1" Ref="#PWR?"  Part="1" 
AR Path="/5DF7E971/5EA709E1" Ref="#PWR?"  Part="1" 
AR Path="/5DFC2583/5EA709E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4400 50  0001 C CNN
F 1 "+3V3" H 6565 4723 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 6600 4600
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
Wire Wire Line
	5600 3950 6000 3950
Text Label 6000 3650 2    50   ~ 0
PBVEN
Wire Wire Line
	5600 3650 6000 3650
Text Label 6000 3550 2    50   ~ 0
PAVEN
Wire Wire Line
	5600 3550 6000 3550
Text HLabel 1350 2000 0    50   Output ~ 0
PBVEN
Text HLabel 1350 1900 0    50   Output ~ 0
PAVEN
Text Label 1900 2000 2    50   ~ 0
PBVEN
Wire Wire Line
	1350 2000 1900 2000
Text Label 1900 1900 2    50   ~ 0
PAVEN
Wire Wire Line
	1350 1900 1900 1900
Text Label 1900 2100 2    50   ~ 0
PCVEN
Wire Wire Line
	1350 2100 1900 2100
Text HLabel 1350 2100 0    50   Output ~ 0
PCVEN
$EndSCHEMATC
