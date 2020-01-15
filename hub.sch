EESchema Schematic File Version 4
LIBS:antboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "USB Hub"
Date "2020-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antboard:GL850G U14
U 1 1 5E1581A6
P 6450 3200
F 0 "U14" H 7150 1600 50  0000 C CNN
F 1 "GL850G" H 7250 1500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 6450 3700 50  0001 C CNN
F 3 "https://www.kean.com.au/oshw/WR703N/GL850G%20USB%20Hub%201.07.pdf" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ECS-2520MV-xxx-xx X2
U 1 1 5E159990
P 3400 5200
F 0 "X2" H 3500 5500 50  0000 L CNN
F 1 "ECS-2520MV-120-xx" H 2950 4450 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 3850 4850 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 3225 5325 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E168310
P 3450 3300
AR Path="/5DFC2583/5E168310" Ref="J?"  Part="1" 
AR Path="/5E157F68/5E168310" Ref="J1"  Part="1" 
F 0 "J1" H 3020 3239 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 3020 3148 50  0000 R CNN
F 2 "antboard:USB_C_Receptacle_Palconn_UTC16-G" H 3600 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 4150 3300
Wire Wire Line
	6350 3400 4150 3400
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4050 3300
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3500 4050 3500
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4050 3400
NoConn ~ 4050 3800
NoConn ~ 4050 3900
$Comp
L Device:R_Small R?
U 1 1 5E168322
P 4250 2900
AR Path="/5DF7E971/5E168322" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E168322" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E168322" Ref="R3"  Part="1" 
F 0 "R3" V 4150 2850 50  0000 R CNN
F 1 "5k1" V 4150 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E168328
P 4250 3000
AR Path="/5DF7E971/5E168328" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E168328" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E168328" Ref="R4"  Part="1" 
F 0 "R4" V 4150 2950 50  0000 R CNN
F 1 "5k1" V 4150 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2900 4050 2900
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4450 2900 4450 3000
Wire Wire Line
	4450 3000 4350 3000
$Comp
L power:GND #PWR?
U 1 1 5E168333
P 4450 3050
AR Path="/5DFC2583/5E168333" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E168333" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3000
Connection ~ 4450 3000
$Comp
L power:GND #PWR?
U 1 1 5E16833B
P 3300 4300
AR Path="/5DFC2583/5E16833B" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E16833B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3305 4127 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3450 4250 3300 4250
Wire Wire Line
	3150 4250 3150 4200
Wire Wire Line
	3300 4300 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3150 4250
$Comp
L power:+5V #PWR?
U 1 1 5E168347
P 4150 2600
AR Path="/5DFC2583/5E168347" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E168347" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4150 2450 50  0001 C CNN
F 1 "+5V" H 4165 2773 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4150 2700 4050 2700
Text Label 6250 3300 2    50   ~ 0
USB_N
Text Label 6250 3400 2    50   ~ 0
USB_P
$Comp
L power:+3V3 #PWR0136
U 1 1 5E16F02E
P 3400 4800
F 0 "#PWR0136" H 3400 4650 50  0001 C CNN
F 1 "+3V3" H 3415 4973 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E16FAE1
P 3400 5600
F 0 "#PWR0137" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3405 5427 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E17026B
P 3900 5600
F 0 "#PWR0138" H 3900 5350 50  0001 C CNN
F 1 "GND" H 3905 5427 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3400 4900
Wire Wire Line
	3400 5500 3400 5600
NoConn ~ 6350 3700
Wire Wire Line
	7550 3300 8250 3300
Text Label 8250 3300 2    50   ~ 0
USB0_N
Wire Wire Line
	7550 3400 8250 3400
Text Label 8250 3400 2    50   ~ 0
USB0_P
Wire Wire Line
	7550 3900 8250 3900
Text Label 8250 3900 2    50   ~ 0
USB1_N
Wire Wire Line
	7550 4000 8250 4000
Text Label 8250 4000 2    50   ~ 0
USB1_P
NoConn ~ 7550 3700
NoConn ~ 7550 3800
NoConn ~ 7550 3500
NoConn ~ 7550 3600
$Comp
L Device:R_Small R?
U 1 1 5E19501F
P 6150 4400
AR Path="/5DF7E971/5E19501F" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E19501F" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E19501F" Ref="R20"  Part="1" 
F 0 "R20" V 6050 4350 50  0000 R CNN
F 1 "680" V 6050 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 5950 3900
Wire Wire Line
	6050 4400 5950 4400
Wire Wire Line
	6250 4400 6350 4400
Wire Wire Line
	5950 4400 5950 4900
Connection ~ 5950 4400
Wire Wire Line
	6950 4800 6950 4900
$Comp
L power:GND #PWR?
U 1 1 5E1995B2
P 5950 4900
AR Path="/5DFC2583/5E1995B2" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1995B2" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E199A91
P 6950 4900
AR Path="/5DFC2583/5E199A91" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E199A91" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5E19A441
P 5950 4150
F 0 "C40" H 5858 4104 50  0000 R CNN
F 1 "100n" H 5858 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	5950 4250 5950 4400
$Comp
L Device:R_Small R?
U 1 1 5E19BBFD
P 5750 3900
AR Path="/5DF7E971/5E19BBFD" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E19BBFD" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E19BBFD" Ref="R19"  Part="1" 
F 0 "R19" V 5946 3900 50  0000 C CNN
F 1 "10k" V 5855 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5E19C8DD
P 5550 3800
F 0 "#PWR0141" H 5550 3650 50  0001 C CNN
F 1 "+3V3" H 5565 3973 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5550 3900 5550 4500
Wire Wire Line
	5550 4500 6350 4500
Connection ~ 5550 3900
Wire Wire Line
	6350 3600 5950 3600
Wire Wire Line
	6350 4600 5550 4600
Text Label 5550 4600 0    50   ~ 0
CLKEN
Text Label 5950 3600 0    50   ~ 0
CLK
Text Label 4300 5200 2    50   ~ 0
CLK
Wire Wire Line
	3000 5200 2900 5200
$Comp
L Device:R_Small R?
U 1 1 5E1AA065
P 2900 5000
AR Path="/5DF7E971/5E1AA065" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E1AA065" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E1AA065" Ref="R33"  Part="1" 
F 0 "R33" H 2842 5046 50  0000 R CNN
F 1 "100k" H 2842 4955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5E1AA98F
P 2900 4800
F 0 "#PWR0142" H 2900 4650 50  0001 C CNN
F 1 "+3V3" H 2915 4973 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	2900 4900 2900 4800
Wire Wire Line
	3900 5500 3900 5600
$Comp
L Device:C_Small C?
U 1 1 5E171C57
P 3900 5400
AR Path="/5E171C57" Ref="C?"  Part="1" 
AR Path="/5DF7E971/5E171C57" Ref="C?"  Part="1" 
AR Path="/5E157F68/5E171C57" Ref="C41"  Part="1" 
F 0 "C41" H 3992 5354 50  0000 L CNN
F 1 "15p" H 3992 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 5200 3900 5200
Wire Wire Line
	3900 5300 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4300 5200
NoConn ~ 7550 4400
NoConn ~ 7550 4500
NoConn ~ 7550 4600
$Comp
L power:+5V #PWR?
U 1 1 5E1B70AD
P 7150 3000
AR Path="/5DFC2583/5E1B70AD" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1B70AD" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7150 2850 50  0001 C CNN
F 1 "+5V" H 7150 3150 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	6850 3050 6950 3050
Wire Wire Line
	7050 3050 7050 3100
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 7050 3050
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	6950 3000 6950 3050
$Comp
L power:+3V3 #PWR0144
U 1 1 5E1BBD3A
P 6950 3000
F 0 "#PWR0144" H 6950 2850 50  0001 C CNN
F 1 "+3V3" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E1B3F4B
P 6150 1800
F 0 "FB1" V 6387 1800 50  0000 C CNN
F 1 "600@100M" V 6296 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0145
U 1 1 5E1C950C
P 6750 3000
F 0 "#PWR0145" H 6750 2850 50  0001 C CNN
F 1 "+3.3VA" H 6700 3150 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 3100
$Comp
L power:+3V3 #PWR0146
U 1 1 5E1CAE13
P 5850 1700
F 0 "#PWR0146" H 5850 1550 50  0001 C CNN
F 1 "+3V3" H 5850 1850 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0147
U 1 1 5E1CC028
P 6500 1700
F 0 "#PWR0147" H 6500 1550 50  0001 C CNN
F 1 "+3.3VA" H 6450 1850 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	5850 1800 6050 1800
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1700
$Comp
L Device:C_Small C35
U 1 1 5E1CE72C
P 5850 2000
F 0 "C35" H 5758 1954 50  0000 R CNN
F 1 "100n" H 5758 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF03A
P 5850 2200
AR Path="/5DFC2583/5E1CF03A" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1CF03A" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5850 1900
Connection ~ 5850 1800
Wire Wire Line
	5850 2100 5850 2200
$Comp
L Device:C_Small C36
U 1 1 5E1D167D
P 6500 2000
F 0 "C36" H 6408 1954 50  0000 R CNN
F 1 "100n" H 6408 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D1CCD
P 6500 2200
AR Path="/5DFC2583/5E1D1CCD" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1D1CCD" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6500 1950 50  0001 C CNN
F 1 "GND" H 6505 2027 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6900 1800
$Comp
L Device:C_Small C37
U 1 1 5E1DAC5B
P 6900 2000
F 0 "C37" H 6808 1954 50  0000 R CNN
F 1 "100n" H 6808 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DAC61
P 6900 2200
AR Path="/5DFC2583/5E1DAC61" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1DAC61" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6900 1950 50  0001 C CNN
F 1 "GND" H 6905 2027 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	6900 1900 6900 1800
$Comp
L Device:C_Small C38
U 1 1 5E1DD4C9
P 7300 2000
F 0 "C38" H 7208 1954 50  0000 R CNN
F 1 "100n" H 7208 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DD4CF
P 7300 2200
AR Path="/5DFC2583/5E1DD4CF" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1DD4CF" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7300 2200
Wire Wire Line
	7300 1900 7300 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 7300 1800
Wire Wire Line
	1450 1050 2000 1050
Text Label 2000 1050 2    50   ~ 0
USB0_N
Wire Wire Line
	1450 1150 2000 1150
Text Label 2000 1150 2    50   ~ 0
USB0_P
Wire Wire Line
	1450 1250 2000 1250
Text Label 2000 1250 2    50   ~ 0
USB1_N
Wire Wire Line
	1450 1350 2000 1350
Text Label 2000 1350 2    50   ~ 0
USB1_P
Text HLabel 1450 1050 0    50   BiDi ~ 0
USB0_N
Text HLabel 1450 1150 0    50   BiDi ~ 0
USB0_P
Text HLabel 1450 1250 0    50   BiDi ~ 0
USB1_N
Text HLabel 1450 1350 0    50   BiDi ~ 0
USB1_P
NoConn ~ 7550 4300
$Comp
L Device:C_Small C34
U 1 1 5E2CA3DA
P 7700 2000
F 0 "C34" H 7608 1954 50  0000 R CNN
F 1 "100n" H 7608 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 2100 7700 2200
Wire Wire Line
	7700 1900 7700 1800
$Comp
L Device:C_Small C39
U 1 1 5E2CC55A
P 8100 2000
F 0 "C39" H 8008 1954 50  0000 R CNN
F 1 "100n" H 8008 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2CC560
P 8100 2200
AR Path="/5DFC2583/5E2CC560" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E2CC560" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8100 2200
Wire Wire Line
	8100 1900 8100 1800
$Comp
L power:+3V3 #PWR06
U 1 1 5E2CE998
P 7900 1700
F 0 "#PWR06" H 7900 1550 50  0001 C CNN
F 1 "+3V3" H 7900 1850 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2CA3E0
P 7700 2200
AR Path="/5DFC2583/5E2CA3E0" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E2CA3E0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7705 2027 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1700
Wire Wire Line
	7900 1800 8100 1800
Connection ~ 7900 1800
$Comp
L Device:C_Small C42
U 1 1 5E2D3AA1
P 8500 2000
F 0 "C42" H 8408 1954 50  0000 R CNN
F 1 "100n" H 8408 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D3AA7
P 8500 2200
AR Path="/5DFC2583/5E2D3AA7" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E2D3AA7" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2200
Wire Wire Line
	8500 1900 8500 1800
$Comp
L power:+5V #PWR?
U 1 1 5E2D54D6
P 8500 1800
AR Path="/5DFC2583/5E2D54D6" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E2D54D6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8500 1650 50  0001 C CNN
F 1 "+5V" H 8500 1950 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	-1   0    0    -1  
$EndComp
$Comp
L antboard:K24C02D-O U15
U 1 1 5E1D3F3C
P 5800 5850
F 0 "U15" H 6228 5646 50  0000 L CNN
F 1 "K24C02D-O" H 6228 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809261012_Hua-Hong-NEC-K24C02_C84964.pdf" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 5E1D5771
P 6100 5550
F 0 "#PWR059" H 6100 5400 50  0001 C CNN
F 1 "+3V3" H 6115 5723 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5750
Wire Wire Line
	6100 6450 6100 6550
$Comp
L power:GND #PWR?
U 1 1 5E1D752C
P 6100 6550
AR Path="/5DFC2583/5E1D752C" Ref="#PWR?"  Part="1" 
AR Path="/5E157F68/5E1D752C" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6100 6300 50  0001 C CNN
F 1 "GND" H 6105 6377 50  0000 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6150 4100
Wire Wire Line
	6150 4200 6350 4200
Text Label 6150 4100 0    50   ~ 0
SCL
Text Label 6150 4200 0    50   ~ 0
SDA
Text Label 4900 5950 0    50   ~ 0
SCL
Text Label 4900 6050 0    50   ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 5E1E7739
P 5550 5750
AR Path="/5DF7E971/5E1E7739" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E1E7739" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E1E7739" Ref="R35"  Part="1" 
F 0 "R35" H 5608 5796 50  0000 L CNN
F 1 "10k" H 5608 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5600
$Comp
L Device:R_Small R?
U 1 1 5E1FC098
P 5250 5750
AR Path="/5DF7E971/5E1FC098" Ref="R?"  Part="1" 
AR Path="/5DFC2583/5E1FC098" Ref="R?"  Part="1" 
AR Path="/5E157F68/5E1FC098" Ref="R34"  Part="1" 
F 0 "R34" H 5191 5796 50  0000 R CNN
F 1 "10k" H 5191 5705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5250 5600
Wire Wire Line
	5700 6250 5250 6250
Wire Wire Line
	5250 5850 5250 6250
Connection ~ 5250 6250
Wire Wire Line
	5550 5850 5550 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5700 6050
Text Label 4900 6250 0    50   ~ 0
EE_~WE
Text Notes 6350 5800 0    50   ~ 0
It may be needed not to place\nthe pull-up on SCL as the\ndatasheet for the hub is incoherent\nwith the I²C spec.
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E2516CB
P 4500 6050
F 0 "J6" H 4418 6367 50  0000 C CNN
F 1 "Conn_01x03" H 4418 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6150
Wire Wire Line
	4800 6150 4700 6150
Wire Wire Line
	4800 6250 5250 6250
Wire Wire Line
	4700 6050 5550 6050
Wire Wire Line
	4700 5950 5700 5950
Connection ~ 5400 5600
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5600 5550 5600
Wire Wire Line
	5400 5550 5400 5600
$Comp
L power:+3V3 #PWR058
U 1 1 5E1E2F22
P 5400 5550
F 0 "#PWR058" H 5400 5400 50  0001 C CNN
F 1 "+3V3" H 5415 5723 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
