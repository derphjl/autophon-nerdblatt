EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5FC6F3A1
P 2500 3650
F 0 "U?" H 2500 5231 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2500 5140 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 2150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2200 3700 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC595 U?
U 1 1 5FC70B87
P 5100 2050
F 0 "U?" H 5250 1400 50  0000 C CNN
F 1 "74AHCT595" H 5400 1300 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4250 1650
Text Label 4250 1650 0    50   ~ 0
SPI_COPI
Wire Wire Line
	4700 1850 4250 1850
$Comp
L power:GND #PWR?
U 1 1 5FC7396D
P 4650 1950
F 0 "#PWR?" H 4650 1700 50  0001 C CNN
F 1 "GND" V 4655 1822 50  0000 R CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1950 4700 1950
$Comp
L power:GND #PWR?
U 1 1 5FC73F47
P 4650 2250
F 0 "#PWR?" H 4650 2000 50  0001 C CNN
F 1 "GND" V 4655 2122 50  0000 R CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4700 2250
Wire Wire Line
	4700 2150 4250 2150
Text Label 4250 1850 0    50   ~ 0
SPI_SCLK
Text Label 4250 2150 0    50   ~ 0
~SPI_CS0~
$Comp
L 74xx:74AHC595 U?
U 1 1 5FC74615
P 5100 3750
F 0 "U?" H 5250 3100 50  0000 C CNN
F 1 "74AHCT595" H 5400 3000 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC75A9C
P 5100 1400
F 0 "#PWR?" H 5100 1250 50  0001 C CNN
F 1 "+5V" H 5250 1450 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5100 1450
$Comp
L power:+5V #PWR?
U 1 1 5FC764DE
P 5100 3100
F 0 "#PWR?" H 5100 2950 50  0001 C CNN
F 1 "+5V" H 5250 3150 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC782B1
P 5100 2800
F 0 "#PWR?" H 5100 2550 50  0001 C CNN
F 1 "GND" H 4950 2750 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2800
Wire Wire Line
	5100 3100 5100 3150
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	5500 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2950
Wire Wire Line
	5650 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3350
Wire Wire Line
	4650 3350 4700 3350
Wire Wire Line
	4700 3550 4250 3550
Wire Wire Line
	4700 3850 4250 3850
Text Label 4250 3550 0    50   ~ 0
SPI_SCLK
Text Label 4250 3850 0    50   ~ 0
~SPI_CS0~
$Comp
L power:GND #PWR?
U 1 1 5FC798B1
P 4650 3950
F 0 "#PWR?" H 4650 3700 50  0001 C CNN
F 1 "GND" V 4655 3822 50  0000 R CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3950 4650 3950
$Comp
L 74xx:74AHC595 U?
U 1 1 5FC81139
P 5100 5450
F 0 "U?" H 5250 4800 50  0000 C CNN
F 1 "74AHCT595" H 5400 4700 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC81293
P 5100 4800
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "+5V" H 5250 4850 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8129D
P 5100 4500
F 0 "#PWR?" H 5100 4250 50  0001 C CNN
F 1 "GND" H 4950 4450 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5100 4850
$Comp
L power:GND #PWR?
U 1 1 5FC812A8
P 5100 6200
F 0 "#PWR?" H 5100 5950 50  0001 C CNN
F 1 "GND" H 4950 6150 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5100 6200
Wire Wire Line
	5650 4250 5650 4650
Wire Wire Line
	5650 4650 4650 4650
Wire Wire Line
	4650 4650 4650 5050
Wire Wire Line
	4650 5050 4700 5050
Wire Wire Line
	4700 5250 4250 5250
Wire Wire Line
	4700 5550 4250 5550
Text Label 4250 5250 0    50   ~ 0
SPI_SCLK
Text Label 4250 5550 0    50   ~ 0
~SPI_CS0~
Wire Wire Line
	5500 4250 5650 4250
Wire Wire Line
	3100 4750 3500 4750
Wire Wire Line
	3100 4650 3500 4650
Wire Wire Line
	3100 4550 3500 4550
Text Label 3200 4550 0    50   ~ 0
SPI_COPI
Text Label 3200 4650 0    50   ~ 0
SPI_SCLK
Text Label 3200 4750 0    50   ~ 0
~SPI_CS0~
Wire Wire Line
	3100 4450 3500 4450
Wire Wire Line
	3100 4350 3500 4350
Text Label 3200 4350 0    50   ~ 0
HALL_ROTOR
Text Label 3200 4450 0    50   ~ 0
HALL_BLYAD0
Wire Wire Line
	3100 4250 3500 4250
Wire Wire Line
	5500 1650 6200 1650
Wire Wire Line
	5500 1750 6200 1750
Wire Wire Line
	5500 1850 6200 1850
Wire Wire Line
	5500 1950 6200 1950
Wire Wire Line
	5500 2050 6200 2050
Wire Wire Line
	5500 2150 6200 2150
Wire Wire Line
	5500 2250 6200 2250
Wire Wire Line
	5500 2350 6200 2350
Text Label 5600 1650 0    50   ~ 0
A_MOT_POS_DRV
Text Label 5600 1750 0    50   ~ 0
A_MOT_NEG_DRV
Text Label 5600 1850 0    50   ~ 0
B_MOT_POS_DRV
Text Label 5600 1950 0    50   ~ 0
B_MOT_NEG_DRV
Text Label 5600 2050 0    50   ~ 0
C_MOT_POS_DRV
Text Label 5600 2150 0    50   ~ 0
C_MOT_NEG_DRV
Text Label 5600 2250 0    50   ~ 0
D_MOT_POS_DRV
Text Label 5600 2350 0    50   ~ 0
D_MOT_NEG_DRV
Wire Wire Line
	5500 3350 6200 3350
Wire Wire Line
	5500 3450 6200 3450
Wire Wire Line
	5500 3550 6200 3550
Wire Wire Line
	5500 3650 6200 3650
Text Label 5600 3350 0    50   ~ 0
E_MOT_POS_DRV
Text Label 5600 3450 0    50   ~ 0
E_MOT_NEG_DRV
Text Label 5600 3550 0    50   ~ 0
F_MOT_POS_DRV
Text Label 5600 3650 0    50   ~ 0
F_MOT_NEG_DRV
Wire Wire Line
	5500 3750 6200 3750
Wire Wire Line
	5500 3850 6200 3850
Wire Wire Line
	5500 3950 6200 3950
Wire Wire Line
	5500 4050 6200 4050
Text Label 5600 5050 0    50   ~ 0
~A_HALL_PWR_EN~
Text Label 5600 5150 0    50   ~ 0
~B_HALL_PWR_EN~
Text Label 5600 5250 0    50   ~ 0
~C_HALL_PWR_EN~
Text Label 5600 5350 0    50   ~ 0
~D_HALL_PWR_EN~
Wire Wire Line
	5500 5050 6200 5050
Wire Wire Line
	5500 5150 6200 5150
Text Label 5600 5450 0    50   ~ 0
~E_HALL_PWR_EN~
Text Label 5600 5550 0    50   ~ 0
~F_HALL_PWR_EN~
Wire Notes Line
	6300 1600 6350 1650
Wire Notes Line
	6350 1650 6350 1900
Wire Notes Line
	6350 1900 6300 1950
Wire Notes Line
	6350 1950 6400 2000
Wire Notes Line
	6400 2000 6400 2300
Wire Notes Line
	6400 2300 6350 2350
Text Notes 6450 1900 1    50   ~ 0
H-Bridge 1
Text Notes 6500 2350 1    50   ~ 0
H-Bridge 2
Wire Notes Line
	6300 3300 6350 3350
Wire Notes Line
	6350 3350 6350 3600
Wire Notes Line
	6350 3600 6300 3650
Text Notes 6450 3600 1    50   ~ 0
H-Bridge 3
Wire Wire Line
	5500 5250 6200 5250
Wire Wire Line
	5500 5350 6200 5350
Wire Wire Line
	5500 5450 6200 5450
Wire Wire Line
	5500 5650 6200 5650
Wire Wire Line
	5500 5750 6200 5750
Wire Wire Line
	3400 5650 4100 5650
Text Label 3400 5650 0    50   ~ 0
~GLOBAL_HALL_EN~
$Comp
L Device:R R?
U 1 1 5FCAD243
P 4100 5450
F 0 "R?" H 4170 5496 50  0000 L CNN
F 1 "R" H 4170 5405 50  0000 L CNN
F 2 "" V 4030 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCADEE4
P 4100 5250
F 0 "#PWR?" H 4100 5100 50  0001 C CNN
F 1 "VCC" H 4115 5423 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5300
Wire Wire Line
	4100 5600 4100 5650
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 4700 5650
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5FCB112E
P 7500 5100
F 0 "Q?" V 7842 5100 50  0000 C CNN
F 1 "BSS84" V 7751 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 5025 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 7500 5100 50  0001 L CNN
	1    7500 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCB3F52
P 7200 4900
F 0 "#PWR?" H 7200 4750 50  0001 C CNN
F 1 "+5V" H 7050 4950 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	7200 5000 7300 5000
$Comp
L Device:R R?
U 1 1 5FCB582D
P 7200 5200
F 0 "R?" H 7000 5250 50  0000 L CNN
F 1 "10k" H 7000 5150 50  0000 L CNN
F 2 "" V 7130 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7500 5550
Wire Wire Line
	5500 5550 7200 5550
Wire Wire Line
	7200 5350 7200 5550
Connection ~ 7200 5550
Wire Wire Line
	7200 5550 7500 5550
Wire Wire Line
	7200 5050 7200 5000
Connection ~ 7200 5000
$Comp
L Device:R R?
U 1 1 5FCBA3AD
P 7900 5000
F 0 "R?" H 7700 5050 50  0000 L CNN
F 1 "10k" H 7700 4950 50  0000 L CNN
F 2 "" V 7830 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5000 7750 5000
Wire Wire Line
	8050 5000 8700 5000
Text Label 8150 5000 0    50   ~ 0
F_HALL_PWR
Text Notes 6650 5850 0    50   ~ 0
depending on how much current the hall sensors need,\nand how fast we need to pull down vcc when switching between\ndiffent hall sensor channels
$Comp
L Driver_Motor:L298HN U?
U 1 1 5FCBDBEC
P 8800 2150
F 0 "U?" H 8400 2900 50  0000 C CNN
F 1 "L298HN" H 8450 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 8850 1500 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 8950 2400 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 7400 1850
Wire Wire Line
	8200 2250 7400 2250
Wire Wire Line
	7400 1150 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	7400 1850 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7400 3400
Wire Wire Line
	7400 1150 7000 1150
Text Label 6200 1150 0    50   ~ 0
GLOBAL_MOT_EN
Text Label 7450 1650 0    50   ~ 0
A_MOT_POS_DRV
Text Label 7450 1750 0    50   ~ 0
A_MOT_NEG_DRV
Text Label 7450 2050 0    50   ~ 0
B_MOT_POS_DRV
Text Label 7450 2150 0    50   ~ 0
B_MOT_NEG_DRV
Wire Wire Line
	8200 1650 7450 1650
Wire Wire Line
	8200 1750 7450 1750
Wire Wire Line
	8200 2050 7450 2050
Wire Wire Line
	8200 2150 7450 2150
Wire Wire Line
	8500 2850 8500 2900
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8800 2900 8800 2850
Wire Wire Line
	8600 2850 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8700 2900
$Comp
L power:GND #PWR?
U 1 1 5FCD852A
P 8700 2950
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8700 2950
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8800 2900
$Comp
L power:+5V #PWR?
U 1 1 5FCDA7C0
P 8900 1400
F 0 "#PWR?" H 8900 1250 50  0001 C CNN
F 1 "+5V" H 9050 1450 50  0000 C CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FCDB200
P 8800 1400
F 0 "#PWR?" H 8800 1250 50  0001 C CNN
F 1 "+24V" H 8650 1450 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8800 1450
Wire Wire Line
	8900 1400 8900 1450
Wire Wire Line
	9400 1950 9900 1950
Wire Wire Line
	9400 2050 9900 2050
Wire Wire Line
	9400 2250 9900 2250
Wire Wire Line
	9400 2350 9900 2350
Text Label 9450 1950 0    50   ~ 0
A_MOT_POS
Text Label 9450 2050 0    50   ~ 0
A_MOT_NEG
Text Label 9450 2250 0    50   ~ 0
B_MOT_POS
Text Label 9450 2350 0    50   ~ 0
B_MOT_NEG
$Comp
L Device:R R?
U 1 1 5FCE8576
P 7000 1350
F 0 "R?" H 7070 1396 50  0000 L CNN
F 1 "R" H 7070 1305 50  0000 L CNN
F 2 "" V 6930 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE8B59
P 7000 1550
F 0 "#PWR?" H 7000 1300 50  0001 C CNN
F 1 "GND" H 6850 1500 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7000 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 6200 1150
Wire Wire Line
	7000 1500 7000 1550
Text Notes 6200 900  0    50   ~ 0
disable motors when esp32 not running its intended firmware
Text Notes 6200 1000 0    50   ~ 0
depending on how fragile the coils are, we might want to force e.g. a keepalive signal
Text Notes 2300 5800 0    50   ~ 0
only allow the hall sensors when esp is running its firmware
Text Label 3200 4250 0    50   ~ 0
GLOBAL_MOT_EN
Wire Wire Line
	3100 4150 3500 4150
Text Label 3200 4150 0    50   ~ 0
~GLOBAL_HALL_EN~
$Comp
L 74xx:74LS07 U?
U 1 1 5FCF72C4
P 9100 4000
F 0 "U?" H 9100 3683 50  0000 C CNN
F 1 "74LS07" H 9100 3774 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9100 4000 50  0001 C CNN
	1    9100 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS07 U?
U 1 1 5FCF9363
P 9100 4450
F 0 "U?" H 9100 4133 50  0000 C CNN
F 1 "74LS07" H 9100 4224 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9100 4450 50  0001 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4000 9600 4000
Wire Wire Line
	9400 4450 9500 4450
Text Label 9700 4000 0    50   ~ 0
ABCDEF_HALL_BLYAD0_TTL
Text Label 9700 4450 0    50   ~ 0
ABCDEF_HALL_ROTOR_TTL
Text Label 7700 4450 0    50   ~ 0
HALL_ROTOR
Text Label 7700 4000 0    50   ~ 0
HALL_BLYAD0
Wire Wire Line
	8800 4000 7700 4000
Wire Wire Line
	8800 4450 7700 4450
$Comp
L Device:R R?
U 1 1 5FD0A646
P 9600 3700
F 0 "R?" H 9400 3750 50  0000 L CNN
F 1 "10k" H 9400 3650 50  0000 L CNN
F 2 "" V 9530 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD0AC93
P 9500 3700
F 0 "R?" H 9550 3750 50  0000 L CNN
F 1 "10k" H 9550 3650 50  0000 L CNN
F 2 "" V 9430 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD0BA5B
P 9550 3450
F 0 "#PWR?" H 9550 3300 50  0001 C CNN
F 1 "+5V" H 9700 3500 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9500 3500
Wire Wire Line
	9500 3500 9550 3500
Wire Wire Line
	9600 3500 9600 3550
Wire Wire Line
	9550 3450 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9600 3500
Wire Wire Line
	9600 3850 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9600 4000 10600 4000
Wire Wire Line
	9500 3850 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 10600 4450
Text Notes 8700 4750 0    50   ~ 0
something 5V to 3.3V
$EndSCHEMATC
