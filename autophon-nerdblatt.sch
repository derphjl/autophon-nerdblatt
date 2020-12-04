EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  800  0    50   ~ 0
Displays on side with access door: A B C\nDisplays on side witohout door: D E F\nMaintenance DIN Plug 6 Pin: G
Text Notes 550  1500 0    50   ~ 0
Pinout on 6 Pin DIN Connector: \n1 - Motor (Blue Wire)\n2 - Motor (Red Wire)\n3 - Hall ?\n4 - Hall ? \n5 - Hall ? \n6 - Hall ?
Text Notes 550  2100 0    50   ~ 0
DIN 6 PIN:\n( 5   V   1 )\n(4    6    2)\n(     3     )\n(looking towards receptacle in frame)
Text Notes 3650 1600 0    50   ~ 0
xA=TopLayer\nxB=BotLayer
Text GLabel 3350 2800 0    50   Input ~ 0
G.4
Text GLabel 3350 2900 0    50   Input ~ 0
G.3
Text GLabel 3350 4200 0    50   Input ~ 0
A_HALL_VCC
Text GLabel 3350 4300 0    50   Input ~ 0
B_HALL_VCC
Text GLabel 3350 4400 0    50   Input ~ 0
C_HALL_VCC
Text GLabel 3350 4600 0    50   Input ~ 0
D_HALL_VCC
Text GLabel 3350 4700 0    50   Input ~ 0
E_HALL_VCC
Text GLabel 3350 4800 0    50   Input ~ 0
F_HALL_VCC
Text GLabel 3350 5000 0    50   Input ~ 0
A_MOTOR_POS
Text GLabel 3350 5100 0    50   Input ~ 0
B_MOTOR_POS
Text GLabel 3350 5200 0    50   Input ~ 0
C_MOTOR_POS
Text GLabel 3350 5400 0    50   Input ~ 0
D_MOTOR_POS
Text GLabel 3350 5500 0    50   Input ~ 0
E_MOTOR_POS
Text GLabel 3350 5600 0    50   Input ~ 0
F_MOTOR_POS
Text GLabel 4550 5500 2    50   Input ~ 0
F_MOTOR_NEG
Text GLabel 4550 5400 2    50   Input ~ 0
E_MOTOR_NEG
Text GLabel 4550 5300 2    50   Input ~ 0
D_MOTOR_NEG
Text GLabel 4550 5200 2    50   Input ~ 0
C_MOTOR_NEG
Text GLabel 4550 5100 2    50   Input ~ 0
B_MOTOR_NEG
Text GLabel 4550 5000 2    50   Input ~ 0
A_MOTOR_NEG
Text GLabel 4550 4700 2    50   Input ~ 0
ABCDEF_HALL_GND
Text GLabel 4500 2800 2    50   Input ~ 0
G.5
Text GLabel 4500 2900 2    50   Input ~ 0
G.6
Text GLabel 4550 4600 2    50   Input ~ 0
ABCDEF_HALL_GND
Text GLabel 4550 4500 2    50   Input ~ 0
ABCDEF_HALL_ROTOR
Text GLabel 4550 4400 2    50   Input ~ 0
ABCDEF_HALL_INDEX
NoConn ~ 3450 4500
NoConn ~ 3450 1900
NoConn ~ 3450 2000
NoConn ~ 3450 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2500
NoConn ~ 3450 2700
NoConn ~ 3450 4000
NoConn ~ 3450 3900
NoConn ~ 3450 3800
NoConn ~ 3450 3700
NoConn ~ 3450 3600
NoConn ~ 3450 3500
NoConn ~ 3450 3400
NoConn ~ 3450 3300
NoConn ~ 3450 3200
NoConn ~ 3450 3100
NoConn ~ 3450 3000
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4200
NoConn ~ 4400 4300
NoConn ~ 4400 4800
NoConn ~ 4400 4900
NoConn ~ 4400 6300
NoConn ~ 4400 6200
NoConn ~ 4400 6100
NoConn ~ 4400 6000
NoConn ~ 4400 5900
NoConn ~ 4400 5800
NoConn ~ 4400 5700
NoConn ~ 4400 5600
NoConn ~ 3450 6300
NoConn ~ 3450 6200
NoConn ~ 3450 6100
NoConn ~ 3450 6000
NoConn ~ 3450 5900
NoConn ~ 3450 5800
NoConn ~ 3450 5700
NoConn ~ 3450 5300
NoConn ~ 3450 4900
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 2900 4500 2900
NoConn ~ 4400 2700
NoConn ~ 4400 2500
NoConn ~ 4400 2300
NoConn ~ 4400 2200
NoConn ~ 4400 2100
NoConn ~ 4400 2000
NoConn ~ 4400 1900
Wire Wire Line
	4400 5500 4550 5500
Wire Wire Line
	4400 5400 4550 5400
Wire Wire Line
	4400 5300 4550 5300
Wire Wire Line
	4400 5200 4550 5200
Wire Wire Line
	4400 5100 4550 5100
Wire Wire Line
	4400 5000 4550 5000
Wire Wire Line
	4400 4400 4550 4400
Wire Wire Line
	4400 4500 4550 4500
Wire Wire Line
	4400 4600 4550 4600
Wire Wire Line
	4400 4700 4550 4700
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	3350 5000 3450 5000
Wire Wire Line
	3350 5100 3450 5100
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3350 5400 3450 5400
Wire Wire Line
	3350 5500 3450 5500
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	3450 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2350
Wire Wire Line
	3400 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2400
Wire Wire Line
	4450 2400 4400 2400
Wire Wire Line
	3450 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2550
Wire Wire Line
	3400 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	4450 2600 4400 2600
$Comp
L autophon-nerdblatt:board-edge-connector J1
U 1 1 5F2D34B4
P 3950 4100
F 0 "J1" H 3925 6525 50  0000 C CNN
F 1 "board-edge-connector" H 3925 6434 50  0000 C CNN
F 2 "autophon-nerdblatt:autophon-pcb-edge-connector" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L298HN U2
U 1 1 5F63A398
P 10050 1500
F 0 "U2" H 10050 2381 50  0000 C CNN
F 1 "L298HN" H 10050 2290 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-15_P2.54x5.08mm_StaggerOdd_Lead5.08mm_Vertical" H 10100 850 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 10200 1750 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L298HN U3
U 1 1 5F63E13A
P 10050 3450
F 0 "U3" H 10050 4331 50  0000 C CNN
F 1 "L298HN" H 10050 4240 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-15_P2.54x5.08mm_StaggerOdd_Lead5.08mm_Vertical" H 10100 2800 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 10200 3700 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L298HN U4
U 1 1 5F63E70D
P 10050 5400
F 0 "U4" H 10050 6281 50  0000 C CNN
F 1 "L298HN" H 10050 6190 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-15_P2.54x5.08mm_StaggerOdd_Lead5.08mm_Vertical" H 10100 4750 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 10200 5650 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1300 10850 1300
Wire Wire Line
	10650 1400 10850 1400
Wire Wire Line
	10650 1600 10850 1600
Wire Wire Line
	10650 1700 10850 1700
Wire Wire Line
	10650 3250 10850 3250
Wire Wire Line
	10650 3350 10850 3350
Wire Wire Line
	10650 3550 10850 3550
Wire Wire Line
	10650 3650 10850 3650
Wire Wire Line
	10650 5200 10850 5200
Wire Wire Line
	10650 5300 10850 5300
Wire Wire Line
	10650 5500 10850 5500
Wire Wire Line
	10650 5600 10850 5600
Text GLabel 10850 1300 2    50   Input ~ 0
A.1
Text GLabel 10850 1400 2    50   Input ~ 0
A.2
Text GLabel 10850 1600 2    50   Input ~ 0
B.1
Text GLabel 10850 1700 2    50   Input ~ 0
B.2
Text GLabel 10850 3250 2    50   Input ~ 0
C.1
Text GLabel 10850 3350 2    50   Input ~ 0
C.2
Text GLabel 10850 3550 2    50   Input ~ 0
D.1
Text GLabel 10850 3650 2    50   Input ~ 0
D.2
Text GLabel 10850 5200 2    50   Input ~ 0
E.1
Text GLabel 10850 5300 2    50   Input ~ 0
E.2
Text GLabel 10850 5500 2    50   Input ~ 0
F.1
Text GLabel 10850 5600 2    50   Input ~ 0
F.2
Wire Wire Line
	10050 6100 10050 6150
Wire Wire Line
	10050 2200 10050 2250
Wire Wire Line
	10050 4150 10050 4200
Wire Wire Line
	9450 1000 9350 1000
Wire Wire Line
	9450 1100 9350 1100
Wire Wire Line
	9450 1200 9350 1200
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	9450 1500 9350 1500
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9450 2950 9300 2950
Wire Wire Line
	9450 3050 9300 3050
Wire Wire Line
	9450 3150 9300 3150
Wire Wire Line
	9450 3350 9300 3350
Wire Wire Line
	9450 3450 9300 3450
Wire Wire Line
	9450 3550 9300 3550
Wire Wire Line
	9450 4900 9300 4900
Wire Wire Line
	9450 5000 9300 5000
Wire Wire Line
	9450 5100 9300 5100
Wire Wire Line
	9450 5300 9300 5300
Wire Wire Line
	9450 5400 9300 5400
Wire Wire Line
	9450 5500 9300 5500
Text GLabel 9350 1000 0    50   Input ~ 0
A_IN1
Text GLabel 9350 1100 0    50   Input ~ 0
A_IN2
Text GLabel 9350 1200 0    50   Input ~ 0
A_EN
Text GLabel 9350 1400 0    50   Input ~ 0
B_IN3
Text GLabel 9350 1500 0    50   Input ~ 0
B_IN4
Text GLabel 9350 1600 0    50   Input ~ 0
B_EN
Text GLabel 9300 2950 0    50   Input ~ 0
C_IN1
Text GLabel 9300 3050 0    50   Input ~ 0
C_IN2
Text GLabel 9300 3150 0    50   Input ~ 0
C_EN
Text GLabel 9300 3350 0    50   Input ~ 0
D_IN3
Text GLabel 9300 3450 0    50   Input ~ 0
D_IN4
Text GLabel 9300 3550 0    50   Input ~ 0
D_EN
Text GLabel 9300 4900 0    50   Input ~ 0
E_IN1
Text GLabel 9300 5000 0    50   Input ~ 0
E_IN2
Text GLabel 9300 5100 0    50   Input ~ 0
E_EN
Text GLabel 9300 5300 0    50   Input ~ 0
F_IN3
Text GLabel 9300 5400 0    50   Input ~ 0
F_IN4
Text GLabel 9300 5500 0    50   Input ~ 0
F_EN
$Sheet
S 5950 750  1050 1350
U 5F6AFC19
F0 "FlipFlop_Logic" 50
F1 "FF.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5FC57AD7
P 10050 2250
F 0 "#PWR?" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10055 2077 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC58737
P 10050 4200
F 0 "#PWR?" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10055 4027 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC591D3
P 10050 6150
F 0 "#PWR?" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10055 5977 50  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0001 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
$Sheet
S 5950 2950 2450 1350
U 5FC6F066
F0 "dummy vogelchr" 50
F1 "dummy_vogelchr.sch" 50
$EndSheet
Text Notes 4850 3900 1    50   ~ 0
there needs to be 24V somewhere on this connector... (Supply)
$EndSCHEMATC
