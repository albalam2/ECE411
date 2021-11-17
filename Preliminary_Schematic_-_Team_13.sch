EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Room Capacity Controller - Team 13"
Date "Nov 3rd, 2021"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4100 2500 1    60   ~ 0
Vin
Text Label 4500 2500 1    60   ~ 0
IOREF
Text Label 4050 3550 0    60   ~ 0
A0
Text Label 4050 3650 0    60   ~ 0
A1
Text Label 4050 3750 0    60   ~ 0
A2
Text Label 4050 3850 0    60   ~ 0
A3
Text Label 4050 3950 0    60   ~ 0
A4(SDA)
Text Label 4050 4050 0    60   ~ 0
A5(SCL)
Text Label 5700 4050 0    60   ~ 0
0(Rx)
Text Label 5700 3850 0    60   ~ 0
2
Text Label 5700 3950 0    60   ~ 0
1(Tx)
Text Label 5700 3750 0    60   ~ 0
3(**)
Text Label 5700 3650 0    60   ~ 0
4
Text Label 5700 3550 0    60   ~ 0
5(**)
Text Label 5700 3450 0    60   ~ 0
6(**)
Text Label 5700 3350 0    60   ~ 0
7
Text Label 5700 3150 0    60   ~ 0
8
Text Label 5700 3050 0    60   ~ 0
9(**)
Text Label 5700 2950 0    60   ~ 0
10(**/SS)
Text Label 5700 2850 0    60   ~ 0
11(**/MOSI)
Text Label 5700 2750 0    60   ~ 0
12(MISO)
Text Label 5700 2650 0    60   ~ 0
13(SCK)
Text Label 5700 2450 0    60   ~ 0
AREF
NoConn ~ 4550 2650
Text Label 5700 2350 0    60   ~ 0
A4(SDA)
Text Label 5700 2250 0    60   ~ 0
A5(SCL)
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 4750 2950
F 0 "P1" H 4750 3400 50  0000 C CNN
F 1 "Power" V 4850 2950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4900 2950 20  0000 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Text Label 3800 2850 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4300 2500
F 0 "#PWR01" H 4300 2350 50  0001 C CNN
F 1 "+3.3V" V 4300 2750 50  0000 C CNN
F 2 "" H 4300 2500 50  0000 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4200 2400
F 0 "#PWR02" H 4200 2250 50  0001 C CNN
F 1 "+5V" V 4200 2600 50  0000 C CNN
F 2 "" H 4200 2400 50  0000 C CNN
F 3 "" H 4200 2400 50  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4450 4200
F 0 "#PWR03" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5450 4200
F 0 "#PWR04" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 4200 50  0000 C CNN
F 3 "" H 5450 4200 50  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 4750 3750
F 0 "P2" H 4750 3350 50  0000 C CNN
F 1 "Analog" V 4850 3750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 4900 3800 20  0000 C CNN
F 3 "" H 4750 3750 50  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5150 3650
F 0 "P4" H 5150 3150 50  0000 C CNN
F 1 "Digital" V 5250 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5300 3600 20  0000 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5150 2650
F 0 "P3" H 5150 3200 50  0000 C CNN
F 1 "Digital" V 5250 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5300 2650 20  0000 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5150 2650
	-1   0    0    -1  
$EndComp
Text Notes 4850 2650 0    60   ~ 0
1
Wire Wire Line
	4500 2500 4500 2750
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4550 2950 4300 2950
Wire Wire Line
	4550 3050 4200 3050
Wire Wire Line
	4550 3350 4100 3350
Wire Wire Line
	4550 3150 4450 3150
Wire Wire Line
	4550 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4100 3350 4100 2500
Wire Wire Line
	4200 3050 4200 2400
Wire Wire Line
	4300 2950 4300 2500
Wire Wire Line
	4550 3550 4050 3550
Wire Wire Line
	4550 3650 4050 3650
Wire Wire Line
	4550 3750 4050 3750
Wire Wire Line
	4550 3850 4050 3850
Wire Wire Line
	4550 3950 4050 3950
Wire Wire Line
	4550 4050 4050 4050
Wire Wire Line
	5350 3150 5700 3150
Wire Wire Line
	5350 3050 5700 3050
Wire Wire Line
	5350 2950 5700 2950
Wire Wire Line
	5350 2850 5700 2850
Wire Wire Line
	5350 2750 5700 2750
Wire Wire Line
	5350 2650 5700 2650
Wire Wire Line
	5350 2450 5700 2450
Wire Wire Line
	5350 2350 5700 2350
Wire Wire Line
	5350 2250 5700 2250
Wire Wire Line
	5350 4050 5700 4050
Wire Wire Line
	5350 3950 5700 3950
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5450 2550 5450 4200
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4450 3250 4450 4200
Wire Wire Line
	4550 2850 3800 2850
$Comp
L Sensor:Ultrasonic U2
U 1 1 6183A249
P 8400 1400
F 0 "U2" H 8278 1076 50  0000 L CNN
F 1 "Ultrasonic" H 8278 985 50  0000 L CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Sensor:Ultrasonic U1
U 1 1 61853D6C
P 7050 1400
F 0 "U1" H 6928 1076 50  0000 L CNN
F 1 "Ultrasonic" H 6928 985 50  0000 L CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "" H 5800 800 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 3350
Wire Wire Line
	5350 3350 6450 3350
Wire Wire Line
	6550 1800 6550 3450
Wire Wire Line
	5350 3450 6550 3450
Wire Wire Line
	7800 1850 7800 3550
Wire Wire Line
	5350 3550 7800 3550
Wire Wire Line
	7900 1850 7900 3650
Wire Wire Line
	5350 3650 7900 3650
Wire Wire Line
	8300 4950 8300 3850
Wire Wire Line
	5350 3850 8300 3850
Wire Wire Line
	8400 5050 8400 3750
Wire Wire Line
	5350 3750 8400 3750
$Comp
L power:GND #PWR0101
U 1 1 618998A6
P 8700 5150
F 0 "#PWR0101" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 2100
Wire Wire Line
	7700 2100 7500 2100
Wire Wire Line
	6350 1800 6350 2100
Wire Wire Line
	6350 2100 6200 2100
$Comp
L power:+5V #PWR0104
U 1 1 618A8574
P 7500 2100
F 0 "#PWR0104" H 7500 1950 50  0001 C CNN
F 1 "+5V" H 7515 2273 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 618A8C2C
P 6200 2100
F 0 "#PWR0105" H 6200 1950 50  0001 C CNN
F 1 "+5V" H 6215 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8700 5150
Wire Wire Line
	8200 5050 8400 5050
Wire Wire Line
	8200 4950 8300 4950
$Comp
L Display_Character:5463BW U3
U 1 1 6184A1DB
P 7100 4850
F 0 "U3" H 7157 5517 50  0000 C CNN
F 1 "5463BW" H 7157 5426 50  0000 C CNN
F 2 "Arduino Library.TM1637.h" H 7100 4250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 6670 4880 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5500
Wire Wire Line
	8400 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5350
$Comp
L power:+5V #PWR0106
U 1 1 618AF2ED
P 5900 5350
F 0 "#PWR0106" H 5900 5200 50  0001 C CNN
F 1 "+5V" H 5915 5523 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1900
Wire Wire Line
	6650 1850 6800 1850
Wire Wire Line
	6800 1850 6800 1900
$Comp
L power:GND #PWR?
U 1 1 61841062
P 8150 1900
F 0 "#PWR?" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8155 1727 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618417FE
P 6800 1900
F 0 "#PWR?" H 6800 1650 50  0001 C CNN
F 1 "GND" H 6805 1727 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
