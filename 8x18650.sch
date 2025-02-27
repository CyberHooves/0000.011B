EESchema Schematic File Version 4
LIBS:8x18650-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stackable holder for eight 18650 cells"
Date "2019-01-30"
Rev "1.0"
Comp "HAOS REDRO PN: 0000 0001"
Comment1 "https://www.haosredro.com"
Comment2 "Licensed under CERN OLH v.1.2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8x18650-rescue:Conn_01x01 J4
U 1 1 5A44510A
P 6200 1900
F 0 "J4" H 6200 2000 50  0000 C CNN
F 1 "Screw hole" H 6500 1900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6000 1900
$Comp
L 8x18650-rescue:Conn_01x01 J5
U 1 1 5A44526D
P 6200 2100
F 0 "J5" H 6200 2200 50  0000 C CNN
F 1 "Screw hole" H 6500 2100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L 8x18650-rescue:Conn_01x01 J6
U 1 1 5A4452C6
P 6200 2300
F 0 "J6" H 6200 2400 50  0000 C CNN
F 1 "Screw hole" H 6500 2300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L 8x18650-rescue:Conn_01x01 J7
U 1 1 5A44531F
P 6200 2500
F 0 "J7" H 6200 2600 50  0000 C CNN
F 1 "Screw hole" H 6500 2500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2100
NoConn ~ 6000 2300
NoConn ~ 6000 2500
$Comp
L 8x18650-rescue:CONN_01X01 J1
U 1 1 5A44B7EB
P 5100 1600
F 0 "J1" H 5100 1700 50  0000 C CNN
F 1 "CONN_01X01" V 5200 1600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L 8x18650-rescue:CONN_01X01 J3
U 1 1 5A44B860
P 5100 3000
F 0 "J3" H 5100 3100 50  0000 C CNN
F 1 "CONN_01X01" V 5200 3000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L 8x18650-rescue:CONN_01X03 J2
U 1 1 5A44C452
P 5100 2300
F 0 "J2" H 5100 2500 50  0000 C CNN
F 1 "CONN_01X03" V 5200 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 5C52221C
P 4200 1900
F 0 "J8" V 4204 1612 50  0000 R CNN
F 1 "BH-18650-PC8" V 4295 1612 50  0000 R CNN
F 2 "kicad-libs:BH-81650-PC8" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J9
U 1 1 5C522B52
P 4200 2600
F 0 "J9" V 4204 2312 50  0000 R CNN
F 1 "BH-18650-PC8" V 4295 2312 50  0000 R CNN
F 2 "kicad-libs:BH-81650-PC8" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4400 2200 4400 2300
Wire Wire Line
	4100 2300 4200 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2400
Wire Wire Line
	4200 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	4300 2300 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	4100 1600 4200 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	4200 1700 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4300 1700 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4200 2900 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4300 2900 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4400 1600 4800 1600
Connection ~ 4400 1600
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4900 1600
Wire Wire Line
	4400 2300 4900 2300
Wire Wire Line
	4400 3000 4800 3000
Connection ~ 4400 3000
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4800 2400 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4900 3000
$EndSCHEMATC
