EESchema Schematic File Version 2
LIBS:device
LIBS:conn
LIBS:Ejecicio1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Circuito Incial"
Date "2016-04-16"
Rev ".01"
Comp "UNLaM"
Comment1 "Beninato "
Comment2 "Aranovich"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 57126DBA
P 5300 3800
F 0 "R1" V 5400 3800 50  0000 C CNN
F 1 "100K" V 5300 3800 50  0000 C CNN
F 2 "footprints_ej1:R3-LARGE_PADS" V 5230 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57126EF4
P 4600 3550
F 0 "C1" V 4660 3420 50  0000 L CNN
F 1 "100 nF" V 4490 3440 50  0000 L CNN
F 2 "footprints_ej1:C_Rect_L7_W3.5_P5" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0000 C CNN
	1    4600 3550
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 K1
U 1 1 57127025
P 3950 3800
F 0 "K1" H 3950 4000 50  0000 C CNN
F 1 "CONN_01X03" V 4050 3800 50  0000 C CNN
F 2 "footprints_ej1:bornier3" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 571272AA
P 4550 3250
F 0 "D1" H 4550 3350 50  0000 C CNN
F 1 "LED ROJO" H 4550 3150 50  0000 C CNN
F 2 "footprints_ej1:LED-3MM" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5712730D
P 4550 4000
F 0 "D2" H 4550 4100 50  0000 C CNN
F 1 "1N4148" H 4550 3890 50  0000 C CNN
F 2 "footprints_ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3550
Wire Wire Line
	5300 3550 5300 3650
Connection ~ 4900 3550
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	4700 4000 5550 4000
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4300 3900 4150 3900
Wire Wire Line
	4300 3550 4500 3550
Wire Wire Line
	4300 3250 4300 3700
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4300 3700 4150 3700
Connection ~ 4300 3550
Wire Wire Line
	4700 3550 5550 3550
Wire Notes Line
	5400 3650 5700 3350
Wire Notes Line
	5700 3350 5850 3350
Text Notes 5880 3430 0    60   ~ 0
Resistor\nen serie
Text Notes 4100 2950 0    60   ~ 12
CIRCUITO EXPERIMENTAL
NoConn ~ 4150 3800
$Comp
L R R2
U 1 1 5724E60A
P 5550 3800
F 0 "R2" V 5630 3800 50  0000 C CNN
F 1 "100K" V 5550 3800 50  0000 C CNN
F 2 "footprints_ej1:R3-LARGE_PADS" V 5480 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3650
Connection ~ 5300 3550
Wire Wire Line
	5550 4000 5550 3950
Connection ~ 5300 4000
Wire Notes Line
	5650 3700 5750 3600
Wire Notes Line
	5750 3600 5850 3600
Text Notes 5900 3700 0    60   ~ 0
Resistor \nagregado
$EndSCHEMATC
