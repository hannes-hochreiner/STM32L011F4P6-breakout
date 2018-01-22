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
LIBS:stm32l011f4p6-tssop20
LIBS:STM32L011F4P6-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L STM32L011F4P6-TSSOP20 STM1
U 1 1 59C952E0
P 6350 4100
F 0 "STM1" H 6600 3400 60  0000 C CNN
F 1 "STM32L011F4P6-TSSOP20" V 6350 4100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6350 4100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/42/c0/ab/e5/71/7a/47/0b/DM00206508.pdf/files/DM00206508.pdf/jcr:content/translations/en.DM00206508.pdf" H 6350 4100 60  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C953F7
P 7450 4200
F 0 "C3" H 7475 4300 50  0000 L CNN
F 1 "100nF" H 7475 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 4050 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C9542C
P 7750 4200
F 0 "C4" H 7775 4300 50  0000 L CNN
F 1 "10µF" H 7775 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 4050 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C95465
P 5300 4200
F 0 "C2" H 5325 4300 50  0000 L CNN
F 1 "100nF" H 5325 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 4050 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C9548E
P 5000 4200
F 0 "C1" H 5025 4300 50  0000 L CNN
F 1 "1µF" H 5025 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 4050 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 8000 4050
Connection ~ 7450 4050
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4350
Wire Wire Line
	7250 4350 7750 4350
Connection ~ 7450 4350
$Comp
L GND #PWR01
U 1 1 59C954F4
P 7750 4450
F 0 "#PWR01" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4450
Wire Wire Line
	4750 4050 5750 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4350 5000 4350
$Comp
L GND #PWR02
U 1 1 59C9554D
P 5000 4450
F 0 "#PWR02" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5000 4300 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4450
$Comp
L Ferrite_Bead L1
U 1 1 59C95665
P 6350 3100
F 0 "L1" V 6200 3125 50  0000 C CNN
F 1 "BKP1608HS600-T" V 6500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 3100 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=BKP1608HS600-T&fileName=BKP1608HS600-T_SS&mode=specSheetDownload" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3100 7350 3100
Wire Wire Line
	6200 3100 5400 3100
Connection ~ 7350 4050
Wire Wire Line
	5400 3100 5400 4050
Connection ~ 5400 4050
$Comp
L CORTEX-DEBUG CD1
U 1 1 59CBEF7F
P 6350 2300
F 0 "CD1" H 6700 1850 60  0000 C CNN
F 1 "3220-10-0100-00" V 6350 2300 60  0000 C CNN
F 2 "STM32:CORTEX-DEBUG" H 6350 2300 60  0001 C CNN
F 3 "http://cnctech.us/pdfs/3220-XX-0100-00.pdf" H 6350 2300 60  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Text Label 6950 3750 0    60   ~ 0
SWDIO
Text Label 6950 3650 0    60   ~ 0
SWDCLK
Text Label 7000 2100 0    60   ~ 0
SWDIO
Text Label 7000 2200 0    60   ~ 0
SWDCLK
NoConn ~ 7000 2300
Text Label 7000 2500 0    60   ~ 0
NRST
Text Label 5750 3950 2    60   ~ 0
NRST
$Comp
L GND #PWR03
U 1 1 59CBF11A
P 5550 2700
F 0 "#PWR03" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5550 2550 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2700
Wire Wire Line
	5700 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5700 2300 5550 2300
Connection ~ 5550 2300
Connection ~ 7350 3100
Wire Wire Line
	7350 1700 7350 4050
Wire Wire Line
	7350 1700 5550 1700
Wire Wire Line
	5550 1700 5550 2100
Wire Wire Line
	5550 2100 5700 2100
$Comp
L STM32L011F4P6-20-CONN STM2
U 1 1 59CBF530
P 6350 5700
F 0 "STM2" H 6600 5000 60  0000 C CNN
F 1 "PREC010SAAN-RC" V 6350 5700 60  0000 C CNN
F 2 "STM32:STM32CONN" H 6350 5700 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 6350 5700 60  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Text Label 6950 5250 0    60   ~ 0
SWDCLK
Text Label 6950 5350 0    60   ~ 0
SWDIO
Text Label 5750 5550 2    60   ~ 0
NRST
Wire Wire Line
	8000 4050 8000 5650
Wire Wire Line
	8000 5650 6950 5650
Connection ~ 7750 4050
Wire Wire Line
	7450 4350 7450 5750
Wire Wire Line
	7450 5750 6950 5750
Wire Wire Line
	4750 4050 4750 5650
Wire Wire Line
	4750 5650 5750 5650
Connection ~ 5000 4050
Text Label 5750 3650 2    60   ~ 0
PB9
Text Label 5750 3750 2    60   ~ 0
PC14
Text Label 5750 3850 2    60   ~ 0
PC15
Text Label 5750 4150 2    60   ~ 0
PA0
Text Label 5750 4250 2    60   ~ 0
PA1
Text Label 5750 4350 2    60   ~ 0
PA2
Text Label 5750 4450 2    60   ~ 0
PA3
Text Label 5750 4550 2    60   ~ 0
PA4
Text Label 6950 3850 0    60   ~ 0
PA10
Text Label 6950 3950 0    60   ~ 0
PA9
Text Label 6950 4250 0    60   ~ 0
PB1
Text Label 6950 4350 0    60   ~ 0
PA7
Text Label 6950 4450 0    60   ~ 0
PA6
Text Label 6950 4550 0    60   ~ 0
Pa5
Text Label 6950 5450 0    60   ~ 0
PA10
Text Label 6950 5550 0    60   ~ 0
PA9
Text Label 6950 5850 0    60   ~ 0
PB1
Text Label 6950 5950 0    60   ~ 0
PA7
Text Label 6950 6050 0    60   ~ 0
PA6
Text Label 6950 6150 0    60   ~ 0
PA5
Text Label 5750 5250 2    60   ~ 0
PB9
Text Label 5750 5350 2    60   ~ 0
PC14
Text Label 5750 5450 2    60   ~ 0
PC15
Text Label 5750 5750 2    60   ~ 0
PA0
Text Label 5750 5850 2    60   ~ 0
PA1
Text Label 5750 5950 2    60   ~ 0
PA2
Text Label 5750 6050 2    60   ~ 0
PA3
Text Label 5750 6150 2    60   ~ 0
PA4
Wire Wire Line
	5700 2200 5550 2200
$EndSCHEMATC
