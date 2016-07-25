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
LIBS:ej2cese
LIBS:ADS1113IDGSR
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Diagrama esquematico de poncho Celda."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey"
Comment1 "Diagrama esquematico de modulos para poncho celda para el curso de Diseño de PCB del CESE."
Comment2 "Licencia GPL V3"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 4500 950  600 
U 578568AB
F0 "Adqui_Celda" 60
F1 "Acon.sch" 60
F2 "scl" O R 3950 4600 60 
F3 "sda" O R 3950 4750 60 
F4 "alert" O R 3950 4900 60 
$EndSheet
$Sheet
S 4600 4450 1050 1050
U 578568DA
F0 "Conector-EDU_CIAA" 60
F1 "Conector.sch" 60
F2 "sda" B L 4600 4750 60 
F3 "scl" B L 4600 4600 60 
F4 "lcdEn" O R 5650 4750 60 
F5 "lcdRs" O R 5650 4600 60 
F6 "lcd1" O R 5650 4900 60 
F7 "lcd2" O R 5650 5050 60 
F8 "lcd3" O R 5650 5200 60 
F9 "lcd4" O R 5650 5350 60 
F10 "alert" O L 4600 4900 60 
$EndSheet
Wire Wire Line
	3950 4600 4600 4600
Wire Wire Line
	3950 4750 4600 4750
Wire Wire Line
	3950 4900 4600 4900
$Comp
L LCD16X2 DS1
U 1 1 5796E83B
P 6600 1800
F 0 "DS1" H 5800 2200 50  0000 C CNN
F 1 "LCD16X2" H 7300 2200 50  0000 C CNN
F 2 "celda:LCD16x2" H 6600 1750 50  0000 C CIN
F 3 "" H 6600 1800 50  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5796E97F
P 5100 2850
F 0 "RV1" H 5100 2750 50  0000 C CNN
F 1 "10K" H 5100 2850 50  0000 C CNN
F 2 "celda:POT_SMD" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5796F4BD
P 5100 2200
F 0 "#PWR01" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 50  0000 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5796F541
P 7750 2150
F 0 "#PWR02" H 7750 2000 50  0001 C CNN
F 1 "+5V" H 7750 2290 50  0000 C CNN
F 2 "" H 7750 2150 50  0000 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5796F5C5
P 7350 2750
F 0 "R7" V 7430 2750 50  0000 C CNN
F 1 "220" V 7350 2750 50  0000 C CNN
F 2 "celda:R_1206_HandSoldering" V 7280 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0000 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2600
Wire Wire Line
	7250 2300 7250 2450
Wire Wire Line
	7250 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2150
Wire Wire Line
	5950 2300 5950 2450
Wire Wire Line
	5950 2450 5100 2450
Wire Wire Line
	5100 2200 5100 2600
Connection ~ 5100 2450
Wire Wire Line
	6050 2300 6050 2850
Wire Wire Line
	6050 2850 5250 2850
$Comp
L GND #PWR03
U 1 1 5796F813
P 5850 3400
F 0 "#PWR03" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5850 3250 50  0000 C CNN
F 2 "" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5796F899
P 7350 3350
F 0 "#PWR04" H 7350 3100 50  0001 C CNN
F 1 "GND" H 7350 3200 50  0000 C CNN
F 2 "" H 7350 3350 50  0000 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 3350
Wire Wire Line
	5850 2300 5850 3400
Wire Wire Line
	5100 3100 5100 3300
Wire Wire Line
	5100 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	6250 2300 6250 2600
Wire Wire Line
	5850 2600 6750 2600
Connection ~ 5850 2600
Wire Wire Line
	6450 2600 6450 2300
Connection ~ 6250 2600
Wire Wire Line
	6550 2600 6550 2300
Connection ~ 6450 2600
Wire Wire Line
	6650 2600 6650 2300
Connection ~ 6550 2600
Wire Wire Line
	6750 2600 6750 2300
Connection ~ 6650 2600
Wire Wire Line
	5650 4600 6150 4600
Wire Wire Line
	6150 4600 6150 2300
Wire Wire Line
	5650 4750 6350 4750
Wire Wire Line
	6350 4750 6350 2300
Wire Wire Line
	5650 4900 6850 4900
Wire Wire Line
	6850 4900 6850 2300
Wire Wire Line
	5650 5050 6950 5050
Wire Wire Line
	6950 5050 6950 2300
Wire Wire Line
	5650 5200 7050 5200
Wire Wire Line
	7050 5200 7050 2300
Wire Wire Line
	5650 5350 7150 5350
Wire Wire Line
	7150 5350 7150 2300
$EndSCHEMATC
