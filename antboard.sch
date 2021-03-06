EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "STM32 devboard with .05\" headers"
Date "2019-11-26"
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 2200 600  1300
U 5DF7E971
F0 "st_link" 50
F1 "st_link.sch" 50
F2 "SWCLK" O L 6400 2400 50 
F3 "SWDIO" B L 6400 2500 50 
F4 "SWRST" O L 6400 2600 50 
F5 "SWO" B L 6400 2700 50 
F6 "TXD" O L 6400 2900 50 
F7 "RXD" I L 6400 3000 50 
F8 "USB_N" B L 6400 3200 50 
F9 "USB_P" B L 6400 3300 50 
$EndSheet
$Sheet
S 5250 2200 650  2800
U 5DFC2583
F0 "stm32" 50
F1 "stm32.sch" 50
F2 "SWCLK" I R 5900 2400 50 
F3 "SWDIO" B R 5900 2500 50 
F4 "SWRST" I R 5900 2600 50 
F5 "SWO" B R 5900 2700 50 
F6 "TXD" O R 5900 2900 50 
F7 "RXD" I R 5900 3000 50 
F8 "PAOE" B L 5250 2400 50 
F9 "PA0" B L 5250 2500 50 
F10 "PA1" B L 5250 2600 50 
F11 "PA2" B L 5250 2700 50 
F12 "PA3" B L 5250 2800 50 
F13 "PA4" B L 5250 2900 50 
F14 "PA5" B L 5250 3000 50 
F15 "PA6" B L 5250 3100 50 
F16 "PA7" B L 5250 3200 50 
F17 "PA9" B L 5250 3400 50 
F18 "PA8" B L 5250 3300 50 
F19 "PBOE" B L 5250 3600 50 
F20 "PB0" B L 5250 3700 50 
F21 "PB1" B L 5250 3800 50 
F22 "PB2" B L 5250 3900 50 
F23 "PB3" B L 5250 4000 50 
F24 "PB4" B L 5250 4100 50 
F25 "PCOE" B L 5250 4300 50 
F26 "PC0" B L 5250 4400 50 
F27 "PC1" B L 5250 4500 50 
F28 "PC2" B L 5250 4600 50 
F29 "PC3" B L 5250 4700 50 
F30 "PC4" B L 5250 4800 50 
F31 "SDA" B R 5900 4500 50 
F32 "SCL" O R 5900 4600 50 
F33 "DRDY" I R 5900 4700 50 
F34 "USB_N" B R 5900 4000 50 
F35 "USB_P" B R 5900 4100 50 
$EndSheet
$Sheet
S 4200 2200 550  2800
U 5E933CA7
F0 "io" 50
F1 "io.sch" 50
F2 "PAOE" B R 4750 2400 50 
F3 "PA0" B R 4750 2500 50 
F4 "PA1" B R 4750 2600 50 
F5 "PA2" B R 4750 2700 50 
F6 "PA3" B R 4750 2800 50 
F7 "PA4" B R 4750 2900 50 
F8 "PA5" B R 4750 3000 50 
F9 "PA6" B R 4750 3100 50 
F10 "PA7" B R 4750 3200 50 
F11 "PA8" B R 4750 3300 50 
F12 "PA9" B R 4750 3400 50 
F13 "PBOE" B R 4750 3600 50 
F14 "PB0" B R 4750 3700 50 
F15 "PB1" B R 4750 3800 50 
F16 "PB2" B R 4750 3900 50 
F17 "PB3" B R 4750 4000 50 
F18 "PB4" B R 4750 4100 50 
F19 "PCOE" B R 4750 4300 50 
F20 "PC0" B R 4750 4400 50 
F21 "PC1" B R 4750 4500 50 
F22 "PC2" B R 4750 4600 50 
F23 "PC3" B R 4750 4700 50 
F24 "PC4" B R 4750 4800 50 
$EndSheet
$Sheet
S 6400 4300 600  600 
U 5EA8F1AB
F0 "io_power" 50
F1 "io_power.sch" 50
F2 "SDA" B L 6400 4500 50 
F3 "SCL" I L 6400 4600 50 
F4 "DRDY" O L 6400 4700 50 
$EndSheet
Wire Wire Line
	4750 2400 5250 2400
Wire Wire Line
	5250 2500 4750 2500
Wire Wire Line
	4750 2600 5250 2600
Wire Wire Line
	5250 2700 4750 2700
Wire Wire Line
	4750 2800 5250 2800
Wire Wire Line
	5250 2900 4750 2900
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	5250 3100 4750 3100
Wire Wire Line
	4750 3200 5250 3200
Wire Wire Line
	5250 3300 4750 3300
Wire Wire Line
	4750 3400 5250 3400
Wire Wire Line
	5250 3600 4750 3600
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	4750 3900 5250 3900
Wire Wire Line
	5250 4000 4750 4000
Wire Wire Line
	4750 4100 5250 4100
Wire Wire Line
	5250 4500 4750 4500
Wire Wire Line
	4750 4300 5250 4300
Wire Wire Line
	5250 4400 4750 4400
Wire Wire Line
	4750 4600 5250 4600
Wire Wire Line
	5250 4700 4750 4700
Wire Wire Line
	4750 4800 5250 4800
Wire Wire Line
	5900 2400 6400 2400
Wire Wire Line
	6400 2500 5900 2500
Wire Wire Line
	5900 2600 6400 2600
Wire Wire Line
	6400 2700 5900 2700
Wire Wire Line
	5900 2900 6400 2900
Wire Wire Line
	6400 3000 5900 3000
Wire Wire Line
	5900 4500 6400 4500
Wire Wire Line
	6400 4600 5900 4600
Wire Wire Line
	5900 4700 6400 4700
$Sheet
S 7250 3500 600  800 
U 5E157F68
F0 "hub" 50
F1 "hub.sch" 50
F2 "USB0_N" B L 7250 3700 50 
F3 "USB0_P" B L 7250 3800 50 
F4 "USB1_N" B L 7250 4000 50 
F5 "USB1_P" B L 7250 4100 50 
$EndSheet
Wire Wire Line
	5900 4000 7250 4000
Wire Wire Line
	7250 4100 5900 4100
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3800
Wire Wire Line
	6300 3800 7250 3800
Wire Wire Line
	7250 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3200
Wire Wire Line
	6200 3200 6400 3200
$EndSCHEMATC
