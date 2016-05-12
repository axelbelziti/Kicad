EESchema Schematic File Version 2
LIBS:device
LIBS:conn
LIBS:Ejercicio 1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ejercicio 1"
Date "2016-04-17"
Rev "1.0"
Comp "UNLAM"
Comment1 "YO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 57130ACA
P 5650 4200
F 0 "R1" V 5730 4200 50  0000 C CNN
F 1 "100K" V 5650 4200 50  0000 C CNN
F 2 "footprints_ej1:R3-LARGE_PADS" V 5580 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 K1
U 1 1 57130C5D
P 4450 4200
F 0 "K1" H 4450 4400 50  0000 C CNN
F 1 "CONN_01X03" V 4550 4200 50  0000 C CNN
F 2 "footprints_ej1:bornier3" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57130D0D
P 5050 3900
F 0 "C1" H 5075 4000 50  0000 L CNN
F 1 "100 nF" H 5075 3800 50  0000 L CNN
F 2 "footprints_ej1:C_Rect_L7_W3.5_P5" H 5088 3750 50  0001 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57130D40
P 5050 3600
F 0 "D1" H 5050 3700 50  0000 C CNN
F 1 "LED ROJO" H 5050 3500 50  0000 C CNN
F 2 "footprints_ej1:LED-3MM" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	-1   0    0    -1  
$EndComp
$Comp
L D 1N4148
U 1 1 57130DE1
P 5000 4600
F 0 "1N4148" H 5000 4700 50  0000 C CNN
F 1 "D2" H 5000 4500 50  0000 C CNN
F 2 "footprints_ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 4100
Wire Wire Line
	5250 3600 5250 3900
Wire Wire Line
	5200 3900 6000 3900
Wire Wire Line
	5650 3900 5650 4050
Wire Wire Line
	5150 4600 6000 4600
Wire Wire Line
	5650 4600 5650 4350
Wire Wire Line
	4650 4300 4650 4600
Wire Wire Line
	4650 4600 4850 4600
Text Notes 6850 3700 0    60   ~ 0
Resistor\nen serie
Wire Notes Line
	5750 4050 6100 3650
Wire Notes Line
	6450 3650 6800 3650
Text Notes 5000 3200 0    60   ~ 0
Circuito Experimental\n
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	4900 3900 4850 3900
Connection ~ 5250 3900
Connection ~ 4850 3900
NoConn ~ 4650 4200
$Comp
L R r1
U 1 1 572583AD
P 6000 4250
F 0 "r1" V 6080 4250 50  0000 C CNN
F 1 "100K" V 6000 4250 50  0000 C CNN
F 2 "footprints_ej1:R3-LARGE_PADS" V 5930 4250 50  0000 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 4100
Wire Wire Line
	5600 3900 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	6000 4600 6000 4400
Wire Notes Line
	5700 4100 6300 3450
Wire Notes Line
	6300 3450 6700 3450
Text Notes 6800 3350 0    60   ~ 0
resistor agregado
Connection ~ 5650 4600
Connection ~ 5600 3900
$EndSCHEMATC
