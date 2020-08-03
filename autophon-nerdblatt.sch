EESchema Schematic File Version 4
EELAYER 30 0
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
L autophon-nerdblatt:board-edge-connector J?
U 1 1 5F273B27
P 2300 3950
F 0 "J?" H 2250 1450 50  0000 L CNN
F 1 "board-edge-connector FRONT" H 1700 1600 50  0000 L CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L autophon-nerdblatt:board-edge-connector J?
U 1 1 5F27B1E5
P 2900 3950
F 0 "J?" H 2900 1500 50  0000 C CNN
F 1 "board-edge-connector BACK" H 2900 1600 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2900 3950
	-1   0    0    1   
$EndComp
NoConn ~ 2200 1750
NoConn ~ 2200 1850
NoConn ~ 2200 1950
NoConn ~ 2200 2050
NoConn ~ 2200 2150
NoConn ~ 2200 2350
NoConn ~ 2200 2550
NoConn ~ 2200 2850
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 3150
NoConn ~ 2200 3250
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
NoConn ~ 2200 4350
NoConn ~ 2200 4750
NoConn ~ 2200 5150
NoConn ~ 2200 5550
NoConn ~ 2200 5650
NoConn ~ 2200 5750
NoConn ~ 2200 5850
NoConn ~ 2200 5950
NoConn ~ 2200 6050
NoConn ~ 2200 6150
NoConn ~ 3000 6150
NoConn ~ 3000 6050
NoConn ~ 3000 5950
NoConn ~ 3000 5850
NoConn ~ 3000 5750
NoConn ~ 3000 5650
NoConn ~ 3000 5550
NoConn ~ 3000 5450
NoConn ~ 3000 4750
NoConn ~ 3000 4650
NoConn ~ 3000 4150
NoConn ~ 3000 4050
NoConn ~ 3000 3850
NoConn ~ 3000 3750
NoConn ~ 3000 3650
NoConn ~ 3000 3550
NoConn ~ 3000 3450
NoConn ~ 3000 3350
NoConn ~ 3000 3250
NoConn ~ 3000 3150
NoConn ~ 3000 3050
NoConn ~ 3000 2950
NoConn ~ 3000 2850
NoConn ~ 3000 2550
NoConn ~ 3000 2350
NoConn ~ 3000 2150
NoConn ~ 3000 2050
NoConn ~ 3000 1950
NoConn ~ 3000 1850
NoConn ~ 3000 1750
Wire Wire Line
	2200 2250 3000 2250
Wire Wire Line
	2200 2450 3000 2450
Text GLabel 2200 2650 0    50   Input ~ 0
G.4
Text GLabel 2200 2750 0    50   Input ~ 0
G.3
Text Notes 550  800  0    50   ~ 0
Displays on side with access door: A B C\nDisplays on side witohout door: D E F\nMaintenance DIN Plug 6 Pin: G
Text Notes 550  1500 0    50   ~ 0
Pinout on 6 Pin DIN Connector: \n1 - Motor (Blue Wire)\n2 - Motor (Red Wire)\n3 - Hall ?\n4 - Hall ? \n5 - Hall ? \n6 - Hall ?
Text GLabel 2200 4050 0    50   Input ~ 0
A.3
Text GLabel 2200 4150 0    50   Input ~ 0
B.3
Text GLabel 2200 4250 0    50   Input ~ 0
C.3
Text GLabel 2200 4450 0    50   Input ~ 0
D.3
Text GLabel 2200 4550 0    50   Input ~ 0
E.3
Text GLabel 2200 4650 0    50   Input ~ 0
F.3
Text GLabel 2200 4850 0    50   Input ~ 0
A.1
Text GLabel 2200 4950 0    50   Input ~ 0
B.1
Text GLabel 2200 5050 0    50   Input ~ 0
C.1
Text GLabel 2200 5250 0    50   Input ~ 0
D.1
Text GLabel 2200 5350 0    50   Input ~ 0
E.1
Text GLabel 2200 5450 0    50   Input ~ 0
F.1
Text GLabel 3000 5350 2    50   Input ~ 0
F.2
Text GLabel 3000 5250 2    50   Input ~ 0
E.2
Text GLabel 3000 5150 2    50   Input ~ 0
D.2
Text GLabel 3000 5050 2    50   Input ~ 0
C.2
Text GLabel 3000 4950 2    50   Input ~ 0
B.2
Text GLabel 3000 4850 2    50   Input ~ 0
A.2
Text GLabel 3000 4550 2    50   Input ~ 0
ABCDEF.5
Text GLabel 3000 4450 2    50   Input ~ 0
ABCDEF.5
Text GLabel 3000 4350 2    50   Input ~ 0
ABCDEF.6
Text GLabel 3000 4250 2    50   Input ~ 0
ABCDEF.4
Text GLabel 3000 2750 2    50   Input ~ 0
G.6
Text GLabel 3000 2650 2    50   Input ~ 0
G.5
$EndSCHEMATC
