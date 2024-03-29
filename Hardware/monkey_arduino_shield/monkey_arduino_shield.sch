EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(HV_MOSI)
Text Label 10550 1700 0    60   ~ 0
12(HV_MISO)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA_)
Text Label 10550 1200 0    60   ~ 0
A5(SCL_)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Memory_Flash:W25Q128JVS U1
U 1 1 6148261A
P 1350 1300
F 0 "U1" H 1350 1881 50  0000 C CNN
F 1 "W25Q128JVS" H 1350 1790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1350 1300 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6148667E
P 1350 900
F 0 "#PWR0101" H 1350 750 50  0001 C CNN
F 1 "+3.3V" V 1350 1150 50  0000 C CNN
F 2 "" H 1350 900 50  0000 C CNN
F 3 "" H 1350 900 50  0000 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614918CB
P 1350 1700
F 0 "#PWR0102" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10550 1600
Text Label 10550 1600 0    60   ~ 0
13(HV_SCK)
Text Label 850  1400 2    50   ~ 0
LV_SCK
Text Label 1850 1100 0    50   ~ 0
LV_MOSI
NoConn ~ 1850 1400
NoConn ~ 1850 1500
Text Label 1850 1200 0    50   ~ 0
LV_MISO
Wire Notes Line style solid
	500  500  500  2050
Wire Notes Line style solid
	500  2050 2300 2050
Wire Notes Line style solid
	2300 2050 2300 500 
Wire Notes Line style solid
	2300 500  500  500 
Text Notes 1600 2000 0    50   ~ 0
SRAM EXPANSION
Wire Notes Line style solid
	2400 500  7400 500 
Wire Notes Line style solid
	7400 2050 2400 2050
Text Notes 6150 1950 0    50   ~ 0
SPI LEVEL SHIFT (5V -> 3.3V)
Wire Notes Line style solid
	2400 500  2400 2050
Wire Notes Line style solid
	7400 500  7400 2050
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 6168331A
P 2800 3200
F 0 "J4" V 2672 3380 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2763 3380 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61685866
P 2700 3000
F 0 "#PWR0114" H 2700 2850 50  0001 C CNN
F 1 "+5V" H 2500 3050 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61685A9C
P 2700 2450
F 0 "#PWR0115" H 2700 2300 50  0001 C CNN
F 1 "+5V" H 2500 2500 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61686829
P 2900 2450
F 0 "#PWR0116" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61686D8F
P 2900 3000
F 0 "#PWR0117" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
Text Label 3100 2250 0    50   ~ 0
6(**)
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6168201A
P 2800 2650
F 0 "J3" V 2672 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2763 2830 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
Text Label 3050 2800 0    50   ~ 0
5(**)
Wire Notes Line style solid
	4000 2150 4000 3550
Wire Notes Line style solid
	2400 3550 2400 2150
Wire Notes Line style solid
	2400 2150 4000 2150
Wire Notes Line style solid
	2400 3550 4000 3550
Text Notes 3150 3500 0    50   ~ 0
MOTOR CONNECTIONS
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 616CCC33
P 4400 2350
F 0 "J5" V 4364 2162 50  0000 R CNN
F 1 "MIC_IN" V 4273 2162 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 616D09C2
P 4300 2550
F 0 "#PWR0118" H 4300 2400 50  0001 C CNN
F 1 "+3.3V" H 4150 2600 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 616D14BF
P 4400 2550
F 0 "#PWR0119" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4405 2377 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 2800 2800
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	3100 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2450
Text Label 4500 2550 0    50   ~ 0
A0
Wire Notes Line style solid
	4150 3950 7400 3950
Wire Notes Line style solid
	7400 2150 4150 2150
Text Notes 4200 3850 0    50   ~ 0
MICROPHONE INPUT (PREAMPLIFIED)
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U2
U 1 1 617F92B2
P 3300 1250
F 0 "U2" H 3300 500 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 3800 750 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 3350 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2400 700 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61803609
P 3200 750
F 0 "#PWR0103" H 3200 600 50  0001 C CNN
F 1 "+3.3V" H 3215 923 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 618047D0
P 3400 750
F 0 "#PWR0104" H 3400 600 50  0001 C CNN
F 1 "+5V" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6180529A
P 3300 1750
F 0 "#PWR0105" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6180635F
P 2900 1550
F 0 "#PWR0106" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2900 1400 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Text Label 3700 1150 0    50   ~ 0
11(HV_MOSI)
Text Label 2900 1150 2    50   ~ 0
LV_MOSI
Text Label 3700 1350 0    50   ~ 0
13(HV_SCK)
Text Label 2900 1350 2    50   ~ 0
LV_SCK
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U3
U 1 1 61839100
P 5050 1250
F 0 "U3" H 5050 500 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 5500 750 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 5100 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 4150 700 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61839106
P 4950 750
F 0 "#PWR0107" H 4950 600 50  0001 C CNN
F 1 "+3.3V" H 4965 923 50  0000 C CNN
F 2 "" H 4950 750 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6183910C
P 5150 750
F 0 "#PWR0108" H 5150 600 50  0001 C CNN
F 1 "+5V" H 5165 923 50  0000 C CNN
F 2 "" H 5150 750 50  0001 C CNN
F 3 "" H 5150 750 50  0001 C CNN
	1    5150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61839112
P 5050 1750
F 0 "#PWR0109" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5050 1600 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6183FB2C
P 4650 1550
F 0 "#PWR0110" H 4650 1400 50  0001 C CNN
F 1 "+3.3V" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
Text Label 5450 1150 0    50   ~ 0
12(HV_MISO)
Text Label 4650 1150 2    50   ~ 0
LV_MISO
NoConn ~ 5450 1350
NoConn ~ 4650 1350
$Comp
L power:+3.3V #PWR0111
U 1 1 61849517
P 850 1200
F 0 "#PWR0111" H 850 1050 50  0001 C CNN
F 1 "+3.3V" V 850 1450 50  0000 C CNN
F 2 "" H 850 1200 50  0000 C CNN
F 3 "" H 850 1200 50  0000 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L monkey_arduino_shield-rescue:TPA2005D1DRB-SparkFun-AnalogIC U4
U 1 1 614A0425
P 6100 3100
F 0 "U4" H 6150 3565 50  0000 C CNN
F 1 "TPA2005D1DRB" H 6150 3474 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 6130 3250 20  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 614A3F59
P 5900 3600
F 0 "#PWR0112" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 614A490F
P 6800 3400
F 0 "#PWR0113" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6805 3227 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614A518A
P 5500 2750
F 0 "R1" H 5559 2796 50  0000 L CNN
F 1 "10K" H 5559 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2900
$Comp
L power:+5V #PWR0120
U 1 1 614A72E8
P 5500 2650
F 0 "#PWR0120" H 5500 2500 50  0001 C CNN
F 1 "+5V" H 5515 2823 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 614A8A37
P 6800 2900
F 0 "#PWR0121" H 6800 2750 50  0001 C CNN
F 1 "+5V" H 6815 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 614ACAA4
P 4300 3300
F 0 "#PWR0122" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 614AE855
P 7050 3100
F 0 "J1" H 7130 3092 50  0000 L CNN
F 1 "Speaker_OUT" V 7300 2650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 614B04EB
P 6800 3200
F 0 "#PWR0123" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6850 3100
Wire Wire Line
	6850 3200 6800 3200
Connection ~ 6800 3200
Text Label 4300 3000 2    50   ~ 0
A1
Wire Notes Line style solid
	4150 2150 4150 3950
Wire Notes Line style solid
	7400 2150 7400 3950
$Comp
L Device:R_Small R2
U 1 1 614F137B
P 5150 3100
F 0 "R2" V 4954 3100 50  0000 C CNN
F 1 "150k" V 5045 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 614F1F47
P 5150 3200
F 0 "R3" V 5350 3200 50  0000 C CNN
F 1 "150k" V 5250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 614F2B3A
P 4700 3050
F 0 "C1" V 4471 3050 50  0000 C CNN
F 1 "1u" V 4562 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614F391E
P 4700 3250
F 0 "C2" V 4450 3250 50  0000 C CNN
F 1 "1u" V 4550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	4800 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3100
Wire Wire Line
	5050 3200 5050 3250
Wire Wire Line
	5050 3250 4800 3250
Wire Wire Line
	4600 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	4600 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3000
$Comp
L Connector:Barrel_Jack J2
U 1 1 614A55C8
P 800 4400
F 0 "J2" H 857 4725 50  0000 C CNN
F 1 "Barrel_Jack" H 857 4634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 850 4360 50  0001 C CNN
F 3 "~" H 850 4360 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 614A714C
P 1350 4300
F 0 "D1" H 1350 4083 50  0000 C CNN
F 1 "B5819W" H 1350 4174 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1350 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1350 4300 50  0001 C CNN
	1    1350 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 614A8763
P 1900 4300
F 0 "FB1" V 1663 4300 50  0000 C CNN
F 1 "100 Ohm @ 100 MHz" V 1754 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 614A952C
P 2350 4300
F 0 "F1" H 2350 4485 50  0000 C CNN
F 1 "500mA" H 2350 4394 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U5
U 1 1 614AA01B
P 2950 4300
F 0 "U5" H 2950 4542 50  0000 C CNN
F 1 "AMS1117-5.0" H 2950 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 4500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3050 4050 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1200 4300
Wire Wire Line
	1500 4300 1800 4300
Wire Wire Line
	2000 4300 2250 4300
Wire Wire Line
	2450 4300 2550 4300
$Comp
L Device:CP_Small C3
U 1 1 614C7832
P 2550 4400
F 0 "C3" H 2638 4446 50  0000 L CNN
F 1 "10u" H 2638 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2650 4300
$Comp
L Device:CP_Small C4
U 1 1 614C8737
P 3400 4400
F 0 "C4" H 3488 4446 50  0000 L CNN
F 1 "10u" H 3488 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	2950 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	2950 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4500
Connection ~ 2950 4600
$Comp
L power:GND #PWR0124
U 1 1 614D1996
P 2950 4600
F 0 "#PWR0124" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 614D1D87
P 1100 4500
F 0 "#PWR0125" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1105 4327 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Text Label 3400 4300 0    50   ~ 0
Vin
$EndSCHEMATC
