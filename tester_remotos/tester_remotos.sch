EESchema Schematic File Version 2
LIBS:tester_remotos-rescue
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
LIBS:tester_remotos-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Probador para control remoto"
Date "2016-07-13"
Rev "0.1"
Comp "Diego J. Brengi (UNLaM)"
Comment1 "Taller de Electrónica 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4011 U1
U 1 1 5786E985
P 3750 2625
F 0 "U1" H 3750 2675 60  0000 C CNN
F 1 "4093" H 3750 2575 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3750 2625 60  0001 C CNN
F 3 "" H 3750 2625 60  0000 C CNN
	1    3750 2625
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 2 1 5786EA10
P 3775 4450
F 0 "U1" H 3775 4500 60  0000 C CNN
F 1 "4093" H 3775 4400 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3775 4450 60  0001 C CNN
F 3 "" H 3775 4450 60  0000 C CNN
	2    3775 4450
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 3 1 5786EA90
P 6275 4550
F 0 "U1" H 6275 4600 60  0000 C CNN
F 1 "4093" H 6275 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6275 4550 60  0001 C CNN
F 3 "" H 6275 4550 60  0000 C CNN
	3    6275 4550
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 4 1 5786EB09
P 7925 4650
F 0 "U1" H 7925 4700 60  0000 C CNN
F 1 "4093" H 7925 4600 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7925 4650 60  0001 C CNN
F 3 "" H 7925 4650 60  0000 C CNN
	4    7925 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5786F27B
P 4625 2625
F 0 "R1" V 4705 2625 50  0000 C CNN
F 1 "1K" V 4625 2625 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4555 2625 30  0001 C CNN
F 3 "" H 4625 2625 30  0000 C CNN
	1    4625 2625
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-tester_remotos D1
U 1 1 5786F2E2
P 4875 2925
F 0 "D1" H 4875 3025 50  0000 C CNN
F 1 "LED" H 4875 2825 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4875 2925 60  0001 C CNN
F 3 "" H 4875 2925 60  0000 C CNN
	1    4875 2925
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5786F66B
P 4600 4450
F 0 "D2" H 4600 4550 50  0000 C CNN
F 1 "1N4148" H 4600 4350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4600 4450 60  0001 C CNN
F 3 "" H 4600 4450 60  0000 C CNN
	1    4600 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 5786F71C
P 4900 4725
F 0 "C2" H 4925 4825 50  0000 L CNN
F 1 "10 uF" H 4650 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4900 4725 60  0001 C CNN
F 3 "" H 4900 4725 60  0000 C CNN
	1    4900 4725
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5786F77B
P 5225 4725
F 0 "R3" H 5350 4800 50  0000 C CNN
F 1 "4K7" H 5375 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5155 4725 30  0001 C CNN
F 3 "" H 5225 4725 30  0000 C CNN
	1    5225 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5786FDDE
P 2400 3750
F 0 "#PWR01" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2400 3600 50  0000 C CNN
F 2 "" H 2400 3750 60  0000 C CNN
F 3 "" H 2400 3750 60  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5786FE25
P 4875 3200
F 0 "#PWR02" H 4875 2950 50  0001 C CNN
F 1 "GND" H 4875 3050 50  0000 C CNN
F 2 "" H 4875 3200 60  0000 C CNN
F 3 "" H 4875 3200 60  0000 C CNN
	1    4875 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5786FE6C
P 4900 5050
F 0 "#PWR03" H 4900 4800 50  0001 C CNN
F 1 "GND" H 4900 4900 50  0000 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5786FEEF
P 5225 5050
F 0 "#PWR04" H 5225 4800 50  0001 C CNN
F 1 "GND" H 5225 4900 50  0000 C CNN
F 2 "" H 5225 5050 60  0000 C CNN
F 3 "" H 5225 5050 60  0000 C CNN
	1    5225 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5786FF72
P 5575 5800
F 0 "#PWR05" H 5575 5550 50  0001 C CNN
F 1 "GND" H 5575 5650 50  0000 C CNN
F 2 "" H 5575 5800 60  0000 C CNN
F 3 "" H 5575 5800 60  0000 C CNN
	1    5575 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5787006D
P 2400 3100
F 0 "#PWR06" H 2400 2950 50  0001 C CNN
F 1 "+5V" H 2400 3240 50  0000 C CNN
F 2 "" H 2400 3100 60  0000 C CNN
F 3 "" H 2400 3100 60  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 578701F4
P 3550 2225
F 0 "#PWR07" H 3550 2075 50  0001 C CNN
F 1 "+5V" H 3550 2365 50  0000 C CNN
F 2 "" H 3550 2225 60  0000 C CNN
F 3 "" H 3550 2225 60  0000 C CNN
	1    3550 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57872017
P 3550 3025
F 0 "#PWR08" H 3550 2775 50  0001 C CNN
F 1 "GND" H 3550 2875 50  0000 C CNN
F 2 "" H 3550 3025 60  0000 C CNN
F 3 "" H 3550 3025 60  0000 C CNN
	1    3550 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2400 3250
Wire Wire Line
	2400 3250 2400 3100
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3750
Wire Wire Line
	3025 2725 3150 2725
Wire Wire Line
	3025 2525 3025 2725
Wire Wire Line
	3025 2525 3150 2525
Wire Wire Line
	3025 2625 2850 2625
Wire Wire Line
	2850 2625 2850 4425
Wire Wire Line
	2850 3450 2300 3450
Connection ~ 3025 2625
Wire Wire Line
	3175 4350 3025 4350
Wire Wire Line
	3025 4350 3025 4550
Wire Wire Line
	3025 4550 3175 4550
Wire Wire Line
	2850 4425 3025 4425
Connection ~ 2850 3450
Connection ~ 3025 4425
Wire Wire Line
	4350 2625 4475 2625
Wire Wire Line
	4775 2625 4875 2625
Wire Wire Line
	4875 2625 4875 2725
Wire Wire Line
	4875 3125 4875 3200
Wire Wire Line
	4900 5050 4900 4875
Wire Wire Line
	4900 4575 4900 4450
Wire Wire Line
	4750 4450 5675 4450
Wire Wire Line
	4450 4450 4375 4450
Wire Wire Line
	5225 4450 5225 4575
Connection ~ 4900 4450
Wire Wire Line
	5225 5050 5225 4875
Connection ~ 5225 4450
Wire Wire Line
	5675 4650 5575 4650
Wire Wire Line
	5575 4650 5575 5325
Wire Wire Line
	5575 5625 5575 5800
Wire Wire Line
	6200 5025 5575 5025
Connection ~ 5575 5025
Wire Wire Line
	6875 4550 7325 4550
Wire Wire Line
	7225 4750 7325 4750
Wire Wire Line
	3550 2825 3550 3025
Wire Wire Line
	3550 2425 3550 2225
Wire Wire Line
	6950 4550 6950 5025
Wire Wire Line
	6950 5025 6500 5025
Connection ~ 6950 4550
Wire Wire Line
	7225 4550 7225 4750
Connection ~ 7225 4550
$Comp
L BC548 Q1
U 1 1 5AEDF013
P 9200 4650
F 0 "Q1" H 9400 4725 50  0000 L CNN
F 1 "BC548" H 9400 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9400 4575 50  0001 L CIN
F 3 "" H 9200 4650 50  0001 L CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AEDF416
P 9325 3875
F 0 "#PWR09" H 9325 3725 50  0001 C CNN
F 1 "+5V" H 9325 4015 50  0000 C CNN
F 2 "" H 9325 3875 60  0000 C CNN
F 3 "" H 9325 3875 60  0000 C CNN
	1    9325 3875
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AEDF474
P 8750 4650
F 0 "R2" V 8830 4650 50  0000 C CNN
F 1 "1k" V 8675 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AEDF8FB
P 9300 4925
F 0 "#PWR010" H 9300 4675 50  0001 C CNN
F 1 "GND" H 9300 4775 50  0000 C CNN
F 2 "" H 9300 4925 60  0000 C CNN
F 3 "" H 9300 4925 60  0000 C CNN
	1    9300 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4925 9300 4850
Wire Wire Line
	8525 4650 8600 4650
Wire Wire Line
	8900 4650 9000 4650
Wire Wire Line
	9325 3875 9325 3950
Wire Wire Line
	9325 3950 9375 3950
Wire Wire Line
	9375 4150 9300 4150
Wire Wire Line
	9300 4150 9300 4450
$Comp
L CP1 C3
U 1 1 5AEE09FA
P 5575 5475
F 0 "C3" H 5600 5575 50  0000 L CNN
F 1 "1 uF" H 5325 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5575 5475 60  0001 C CNN
F 3 "" H 5575 5475 60  0000 C CNN
	1    5575 5475
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AEE16D3
P 5950 5475
F 0 "C4" H 5975 5575 50  0000 L CNN
F 1 "100nf" H 5975 5375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 5325 50  0001 C CNN
F 3 "" H 5950 5475 50  0001 C CNN
	1    5950 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5325 5950 5200
Wire Wire Line
	5950 5200 5575 5200
Connection ~ 5575 5200
Wire Wire Line
	5950 5625 5950 5675
Wire Wire Line
	5950 5675 5575 5675
Connection ~ 5575 5675
Text Notes 6650 5875 0    60   ~ 0
C1 es truehole.  C2 es SMD.\nUsar cualquiera de los 2.\nVR1 cambia con la elección del capacitor:\n1uf -> 2.2K\n100nf -> 22K
$Comp
L +5V #PWR011
U 1 1 5AEE20B0
P 2400 1100
F 0 "#PWR011" H 2400 950 50  0001 C CNN
F 1 "+5V" H 2400 1240 50  0000 C CNN
F 2 "" H 2400 1100 60  0000 C CNN
F 3 "" H 2400 1100 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1350
$Comp
L GND #PWR012
U 1 1 5AEE20C8
P 1650 2200
F 0 "#PWR012" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2200 60  0000 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1825 1650 2200
Wire Wire Line
	1550 1825 1550 2050
Connection ~ 1650 2050
NoConn ~ 1950 1425
NoConn ~ 1950 1525
$Comp
L C C1
U 1 1 5AEE2708
P 2400 1500
F 0 "C1" H 2425 1600 50  0000 L CNN
F 1 "100nf" H 2425 1400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2438 1350 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Connection ~ 2400 1225
$Comp
L GND #PWR013
U 1 1 5AEE27BE
P 2400 1700
F 0 "#PWR013" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2400 1550 50  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2400 1700
$Comp
L VS1838B U2
U 1 1 5AF38EA7
P 1900 3450
F 0 "U2" H 1500 3750 50  0000 L CNN
F 1 "VS1838B" H 1500 3150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1850 3075 50  0001 C CNN
F 3 "" H 2550 3750 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 5AF38D36
P 1650 1425
F 0 "J1" H 1450 1875 50  0000 L CNN
F 1 "USB_B" H 1450 1775 50  0000 L CNN
F 2 "Connect:USB_B" H 1800 1375 50  0001 C CNN
F 3 "" H 1800 1375 50  0001 C CNN
	1    1650 1425
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5AF394E8
P 6350 5025
F 0 "RV1" V 6175 5025 50  0000 C CNN
F 1 "POT_TRIM" V 6250 5025 50  0000 C CNN
F 2 "smisioto_w_pth_resistors:trimmer_piher_pt10xv10" H 6350 5025 50  0001 C CNN
F 3 "" H 6350 5025 50  0001 C CNN
	1    6350 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5025 6050 5225
Wire Wire Line
	6050 5225 6350 5225
Wire Wire Line
	6350 5225 6350 5175
Connection ~ 6050 5025
$Comp
L Buzzer BZ1
U 1 1 5AF39DA6
P 9475 4050
F 0 "BZ1" H 9625 4100 50  0000 L CNN
F 1 "Buzzer" H 9625 4000 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 9450 4150 50  0001 C CNN
F 3 "" V 9450 4150 50  0001 C CNN
	1    9475 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1650 2050
Wire Wire Line
	1950 1225 2400 1225
$EndSCHEMATC
