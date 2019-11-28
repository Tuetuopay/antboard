EESchema Schematic File Version 4
LIBS:antboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Level-shifted I/O"
Date "2019-11-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_LevelTranslator:TXB0104PW U?
U 1 1 5E955536
P 3800 4850
AR Path="/5DFC2583/5E955536" Ref="U?"  Part="1" 
AR Path="/5E933CA7/5E955536" Ref="U10"  Part="1" 
F 0 "U10" H 3550 4200 50  0000 C CNN
F 1 "TXB0104PW" H 4150 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 3910 4945 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E95553C
P 5300 3800
AR Path="/5DFC2583/5E95553C" Ref="J?"  Part="1" 
AR Path="/5E933CA7/5E95553C" Ref="J4"  Part="1" 
F 0 "J4" H 5350 4417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5350 4326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	4700 3700 5100 3700
Wire Wire Line
	4600 3800 5100 3800
Wire Wire Line
	4500 3900 5100 3900
Wire Wire Line
	4400 4000 5100 4000
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	4900 4200 5100 4200
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5E95554B
P 3800 2800
AR Path="/5DFC2583/5E95554B" Ref="U?"  Part="1" 
AR Path="/5E933CA7/5E95554B" Ref="U8"  Part="1" 
F 0 "U8" H 3500 2100 50  0000 C CNN
F 1 "TXB0108DQSR" H 3300 2000 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 3800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E955557
P 3600 2000
AR Path="/5DFC2583/5E955557" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955557" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3600 1850 50  0001 C CNN
F 1 "+3V3" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E955563
P 3800 5650
AR Path="/5DFC2583/5E955563" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955563" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3805 5477 50  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4300 3200 4300 4100
Wire Wire Line
	4300 4100 5100 4100
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	4400 3100 4400 4000
Wire Wire Line
	4500 3000 4200 3000
Wire Wire Line
	4500 3000 4500 3900
Wire Wire Line
	4200 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3800
Wire Wire Line
	4700 3700 4700 2800
Wire Wire Line
	4700 2800 4200 2800
Wire Wire Line
	4200 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3600
Wire Wire Line
	4900 3500 4900 2600
Wire Wire Line
	4900 2600 4200 2600
Wire Wire Line
	4200 2500 5000 2500
Wire Wire Line
	5000 2500 5000 3400
Wire Wire Line
	4200 4550 4900 4550
Wire Wire Line
	4200 4750 5000 4750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E95557E
P 9300 4700
AR Path="/5DFC2583/5E95557E" Ref="J?"  Part="1" 
AR Path="/5E933CA7/5E95557E" Ref="J5"  Part="1" 
F 0 "J5" H 9350 5117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 5026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9300 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E955584
P 5700 4400
AR Path="/5DFC2583/5E955584" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955584" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3500
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5700 3500 5700 3600
Connection ~ 5700 3500
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4400
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5E9555A7
P 8500 4800
AR Path="/5DFC2583/5E9555A7" Ref="U?"  Part="1" 
AR Path="/5E933CA7/5E9555A7" Ref="U9"  Part="1" 
F 0 "U9" H 8200 4100 50  0000 C CNN
F 1 "TXB0108DQSR" H 8000 4000 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 8500 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8500 4700 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 9100 4500
Wire Wire Line
	9100 4600 8900 4600
Wire Wire Line
	8900 4700 9100 4700
Wire Wire Line
	9100 4800 8900 4800
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	9600 4500 9700 4500
Wire Wire Line
	9600 4600 9700 4600
Wire Wire Line
	9600 4700 9700 4700
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	9600 4900 9700 4900
Wire Wire Line
	9700 4500 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9700 4700
Connection ~ 9700 4700
Wire Wire Line
	9700 4700 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	9700 4800 9700 4900
Connection ~ 9700 4900
Wire Wire Line
	9700 4900 9700 5000
$Comp
L power:GND #PWR?
U 1 1 5E9555C0
P 9700 5000
AR Path="/5DFC2583/5E9555C0" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E9555C0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9555C6
P 8500 5600
AR Path="/5DFC2583/5E9555C6" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E9555C6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9555CC
P 8300 4000
AR Path="/5DFC2583/5E9555CC" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E9555CC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8300 3850 50  0001 C CNN
F 1 "+3V3" H 8315 4173 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Text Label 3100 2500 0    50   ~ 0
PA0
Wire Wire Line
	3400 2500 3100 2500
Text Label 3100 2600 0    50   ~ 0
PA1
Wire Wire Line
	3400 2600 3100 2600
Text Label 3100 2700 0    50   ~ 0
PA2
Wire Wire Line
	3400 2700 3100 2700
Text Label 3100 2800 0    50   ~ 0
PA3
Wire Wire Line
	3400 2800 3100 2800
Text Label 3100 2900 0    50   ~ 0
PA4
Wire Wire Line
	3400 2900 3100 2900
Text Label 3100 3000 0    50   ~ 0
PA5
Wire Wire Line
	3400 3000 3100 3000
Text Label 3100 3100 0    50   ~ 0
PA6
Wire Wire Line
	3400 3100 3100 3100
Text Label 3100 3200 0    50   ~ 0
PA7
Wire Wire Line
	3400 3200 3100 3200
Text Label 3100 2400 0    50   ~ 0
PAOE
Wire Wire Line
	3400 2400 3100 2400
Text Label 3100 4550 0    50   ~ 0
PA8
Wire Wire Line
	3400 4550 3100 4550
Text Label 3100 4750 0    50   ~ 0
PA9
Wire Wire Line
	3400 4750 3100 4750
Text Label 3100 4350 0    50   ~ 0
PAOE
Wire Wire Line
	3400 4350 3100 4350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E9555EA
P 9300 2550
AR Path="/5DFC2583/5E9555EA" Ref="J?"  Part="1" 
AR Path="/5E933CA7/5E9555EA" Ref="J3"  Part="1" 
F 0 "J3" H 9350 2967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 2876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5E9555F0
P 8500 2650
AR Path="/5DFC2583/5E9555F0" Ref="U?"  Part="1" 
AR Path="/5E933CA7/5E9555F0" Ref="U7"  Part="1" 
F 0 "U7" H 8200 1950 50  0000 C CNN
F 1 "TXB0108DQSR" H 8000 1850 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 8500 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8500 2550 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2350 9100 2350
Wire Wire Line
	9100 2450 8900 2450
Wire Wire Line
	8900 2550 9100 2550
Wire Wire Line
	9100 2650 8900 2650
Wire Wire Line
	8900 2750 9100 2750
Wire Wire Line
	9600 2350 9700 2350
Wire Wire Line
	9600 2450 9700 2450
Wire Wire Line
	9600 2550 9700 2550
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9600 2750 9700 2750
Wire Wire Line
	9700 2350 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9700 2550
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9700 2750
Connection ~ 9700 2750
Wire Wire Line
	9700 2750 9700 2850
$Comp
L power:GND #PWR?
U 1 1 5E955609
P 9700 2850
AR Path="/5DFC2583/5E955609" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955609" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9700 2600 50  0001 C CNN
F 1 "GND" H 9705 2677 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95560F
P 8500 3450
AR Path="/5DFC2583/5E95560F" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E95560F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E955615
P 8300 1850
AR Path="/5DFC2583/5E955615" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955615" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8300 1700 50  0001 C CNN
F 1 "+3V3" H 8315 2023 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Text Label 7800 2350 0    50   ~ 0
PB0
Wire Wire Line
	8100 2350 7800 2350
Text Label 7800 2450 0    50   ~ 0
PB1
Wire Wire Line
	8100 2450 7800 2450
Text Label 7800 2550 0    50   ~ 0
PB2
Wire Wire Line
	8100 2550 7800 2550
Text Label 7800 2650 0    50   ~ 0
PB3
Wire Wire Line
	8100 2650 7800 2650
Text Label 7800 2750 0    50   ~ 0
PB4
Wire Wire Line
	8100 2750 7800 2750
Text Label 7800 2250 0    50   ~ 0
PBOE
Wire Wire Line
	8100 2250 7800 2250
Text Label 7800 4500 0    50   ~ 0
PC0
Wire Wire Line
	8100 4500 7800 4500
Text Label 7800 4600 0    50   ~ 0
PC1
Wire Wire Line
	8100 4600 7800 4600
Text Label 7800 4700 0    50   ~ 0
PC2
Wire Wire Line
	8100 4700 7800 4700
Text Label 7800 4800 0    50   ~ 0
PC3
Wire Wire Line
	8100 4800 7800 4800
Text Label 7800 4900 0    50   ~ 0
PC4
Wire Wire Line
	8100 4900 7800 4900
Text Label 7800 4400 0    50   ~ 0
PCOE
Wire Wire Line
	8100 4400 7800 4400
NoConn ~ 8900 5000
NoConn ~ 8900 5100
NoConn ~ 8900 5200
NoConn ~ 8100 5000
NoConn ~ 8100 5100
NoConn ~ 8100 5200
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8100 2850
NoConn ~ 8100 2950
NoConn ~ 8100 3050
$Comp
L antboard:PAVCC #PWR?
U 1 1 5E95563F
P 4000 2000
AR Path="/5DFC2583/5E95563F" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E95563F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4000 1850 50  0001 C CNN
F 1 "PAVCC" H 4015 2173 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L antboard:PBVCC #PWR?
U 1 1 5E95564B
P 8700 1850
AR Path="/5DFC2583/5E95564B" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E95564B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8700 1700 50  0001 C CNN
F 1 "PBVCC" H 8715 2023 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4950
NoConn ~ 4200 5150
NoConn ~ 3400 5150
NoConn ~ 3400 4950
$Comp
L antboard:PCVCC #PWR?
U 1 1 5E955659
P 8700 4000
AR Path="/5DFC2583/5E955659" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E955659" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8700 3850 50  0001 C CNN
F 1 "PCVCC" H 8715 4173 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2100
Wire Wire Line
	3900 2100 3900 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5E965CFE
P 3600 4050
AR Path="/5DFC2583/5E965CFE" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E965CFE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3600 3900 50  0001 C CNN
F 1 "+3V3" H 3615 4223 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L antboard:PAVCC #PWR?
U 1 1 5E965D04
P 4000 4050
AR Path="/5DFC2583/5E965D04" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E965D04" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 3900 50  0001 C CNN
F 1 "PAVCC" H 4015 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 4100
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4150
Wire Wire Line
	3900 4150 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4050
$Comp
L power:GND #PWR?
U 1 1 5E9729B2
P 3800 3600
AR Path="/5DFC2583/5E9729B2" Ref="#PWR?"  Part="1" 
AR Path="/5E933CA7/5E9729B2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	3800 5550 3800 5650
Wire Wire Line
	4900 4200 4900 4550
Wire Wire Line
	5000 4300 5000 4750
Wire Wire Line
	8300 1850 8300 1900
Wire Wire Line
	8300 1900 8400 1900
Wire Wire Line
	8400 1900 8400 1950
Wire Wire Line
	8600 1950 8600 1900
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8700 1900 8700 1850
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4100
Wire Wire Line
	8600 4100 8600 4050
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4000
Wire Wire Line
	8500 5600 8500 5500
Wire Wire Line
	8500 3450 8500 3350
Text HLabel 3100 2400 0    50   BiDi ~ 0
PAOE
Text HLabel 3100 2500 0    50   BiDi ~ 0
PA0
Text HLabel 3100 2600 0    50   BiDi ~ 0
PA1
Text HLabel 3100 2700 0    50   BiDi ~ 0
PA2
Text HLabel 3100 2800 0    50   BiDi ~ 0
PA3
Text HLabel 3100 2900 0    50   BiDi ~ 0
PA4
Text HLabel 3100 3000 0    50   BiDi ~ 0
PA5
Text HLabel 3100 3100 0    50   BiDi ~ 0
PA6
Text HLabel 3100 3200 0    50   BiDi ~ 0
PA7
Text HLabel 3100 4550 0    50   BiDi ~ 0
PA8
Text HLabel 3100 4750 0    50   BiDi ~ 0
PA9
Text HLabel 7800 2250 0    50   BiDi ~ 0
PBOE
Text HLabel 7800 2350 0    50   BiDi ~ 0
PB0
Text HLabel 7800 2450 0    50   BiDi ~ 0
PB1
Text HLabel 7800 2550 0    50   BiDi ~ 0
PB2
Text HLabel 7800 2650 0    50   BiDi ~ 0
PB3
Text HLabel 7800 2750 0    50   BiDi ~ 0
PB4
Text HLabel 7800 4400 0    50   BiDi ~ 0
PCOE
Text HLabel 7800 4500 0    50   BiDi ~ 0
PC0
Text HLabel 7800 4600 0    50   BiDi ~ 0
PC1
Text HLabel 7800 4700 0    50   BiDi ~ 0
PC2
Text HLabel 7800 4800 0    50   BiDi ~ 0
PC3
Text HLabel 7800 4900 0    50   BiDi ~ 0
PC4
$EndSCHEMATC
