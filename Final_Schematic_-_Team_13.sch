EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Room Capacity Alarm "
Date "Nov 16th, 2021"
Rev "3"
Comp "Team 13 - Manasa Jajam, Mo Almuraihel, Mohammad Albalam, Rodston Tolbert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4400 4350 0    60   ~ 0
2
Text Label 4400 4250 0    60   ~ 0
3(**)
Text Label 4400 4150 0    60   ~ 0
4
Text Label 4400 4050 0    60   ~ 0
5(**)
Text Label 4400 3950 0    60   ~ 0
6(**)
Text Label 4400 3850 0    60   ~ 0
7
Text Label 4400 3650 0    60   ~ 0
8
Text Label 4400 3550 0    60   ~ 0
9(**)
NoConn ~ 3250 3150
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 3450 3450
F 0 "P1" H 3450 3900 50  0000 C CNN
F 1 "Power" V 3550 3450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3600 3450 20  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 3000 3000
F 0 "#PWR01" H 3000 2850 50  0001 C CNN
F 1 "+3.3V" V 3000 3250 50  0000 C CNN
F 2 "" H 3000 3000 50  0000 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 2900 2900
F 0 "#PWR02" H 2900 2750 50  0001 C CNN
F 1 "+5V" V 2900 3100 50  0000 C CNN
F 2 "" H 2900 2900 50  0000 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3150 4700
F 0 "#PWR03" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3150 4550 50  0000 C CNN
F 2 "" H 3150 4700 50  0000 C CNN
F 3 "" H 3150 4700 50  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 4150 4700
F 0 "#PWR04" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0000 C CNN
F 3 "" H 4150 4700 50  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 3450 4250
F 0 "P2" H 3450 3850 50  0000 C CNN
F 1 "Analog" V 3550 4250 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3600 4300 20  0000 C CNN
F 3 "" H 3450 4250 50  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 3850 4150
F 0 "P4" H 3850 3650 50  0000 C CNN
F 1 "Digital" V 3950 4150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4000 4100 20  0000 C CNN
F 3 "" H 3850 4150 50  0000 C CNN
	1    3850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 3850 3150
F 0 "P3" H 3850 3700 50  0000 C CNN
F 1 "Digital" V 3950 3150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 4000 3150 20  0000 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	-1   0    0    -1  
$EndComp
Text Notes 3550 3150 0    60   ~ 0
1
Wire Wire Line
	3250 3450 3000 3450
Wire Wire Line
	3250 3550 2900 3550
Wire Wire Line
	3250 3650 3150 3650
Wire Wire Line
	3250 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	2900 3550 2900 2900
Wire Wire Line
	3000 3450 3000 3000
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3050 4150 4700
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	3150 3750 3150 4700
Wire Wire Line
	7000 5450 7000 4350
Wire Wire Line
	4050 4350 7000 4350
Wire Wire Line
	7100 5550 7100 4250
Wire Wire Line
	4050 4250 7100 4250
$Comp
L power:GND #PWR0101
U 1 1 618998A6
P 7400 5650
F 0 "#PWR0101" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7405 5477 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2500 8150 2500
Wire Wire Line
	7000 2500 6850 2500
$Comp
L power:+5V #PWR0104
U 1 1 618A8574
P 8150 2500
F 0 "#PWR0104" H 8150 2350 50  0001 C CNN
F 1 "+5V" H 8165 2673 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 618A8C2C
P 6850 2500
F 0 "#PWR0105" H 6850 2350 50  0001 C CNN
F 1 "+5V" H 6865 2673 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5650 7400 5650
Wire Wire Line
	6900 5550 7100 5550
Wire Wire Line
	6900 5450 7000 5450
$Comp
L Display_Character:5463BW U3
U 1 1 6184A1DB
P 5800 5350
F 0 "U3" H 5857 6017 50  0000 C CNN
F 1 "5463BW" H 5857 5926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5800 4750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 5370 5380 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5750 7100 5750
Wire Wire Line
	7100 5750 7100 6000
Wire Wire Line
	7100 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5850
$Comp
L power:+5V #PWR0106
U 1 1 618AF2ED
P 4600 5850
F 0 "#PWR0106" H 4600 5700 50  0001 C CNN
F 1 "+5V" H 4615 6023 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2300
$Comp
L power:GND #PWR0103
U 1 1 618417FE
P 7450 2300
F 0 "#PWR0103" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7455 2127 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61843145
P 6250 2100
F 0 "BZ1" V 6301 1913 50  0000 R CNN
F 1 "Buzzer" V 6210 1913 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6225 2200 50  0001 C CNN
F 3 "~" V 6225 2200 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 61843C85
P 5350 2050
F 0 "M1" H 5344 1743 50  0000 C CNN
F 1 "Motor_Servo" H 5344 1834 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5350 1860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5350 1860 50  0001 C CNN
	1    5350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3850 7100 3850
Wire Wire Line
	4050 3950 7200 3950
Wire Wire Line
	4050 4050 8450 4050
Wire Wire Line
	4050 4150 8550 4150
$Comp
L power:GND #PWR0107
U 1 1 6185BD82
P 6350 2200
F 0 "#PWR0107" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 3550
Wire Wire Line
	4050 3550 5650 3550
Wire Wire Line
	5650 1950 5750 1950
$Comp
L power:GND #PWR0108
U 1 1 6186E0ED
P 4850 1600
F 0 "#PWR0108" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4855 1427 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	5950 2050 5950 1800
$Comp
L power:+5V #PWR0109
U 1 1 61870E11
P 5950 1800
F 0 "#PWR0109" H 5950 1650 50  0001 C CNN
F 1 "+5V" H 5965 1973 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 5750 1950
Wire Wire Line
	6150 2200 6150 3650
Wire Wire Line
	6150 3650 4050 3650
Wire Wire Line
	4850 1350 4850 1600
Wire Wire Line
	4850 1350 5750 1350
$Comp
L power:GND #PWR0102
U 1 1 61841062
P 8800 2300
F 0 "#PWR0102" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8550 4150
Wire Wire Line
	8450 2150 8450 4050
Wire Wire Line
	8350 2150 8350 2500
Wire Wire Line
	7300 2250 7300 2150
Wire Wire Line
	7200 2150 7200 3950
Wire Wire Line
	7100 2150 7100 3850
Wire Wire Line
	7000 2150 7000 2500
NoConn ~ 3250 3250
NoConn ~ 3250 3350
NoConn ~ 4050 3450
NoConn ~ 4050 3350
NoConn ~ 4050 3250
NoConn ~ 4050 3150
NoConn ~ 4050 2750
NoConn ~ 4050 2850
NoConn ~ 4050 2950
NoConn ~ 3250 4050
NoConn ~ 3250 4150
NoConn ~ 3250 4250
NoConn ~ 3250 4350
NoConn ~ 3250 4450
NoConn ~ 3250 4550
NoConn ~ 4050 4450
NoConn ~ 4050 4550
$Comp
L Sensor_Distance:Ultrasonic U1
U 1 1 619992C1
P 7700 1800
F 0 "U1" H 7578 1476 50  0000 L CNN
F 1 "Ultrasonic" H 7578 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Distance:Ultrasonic U2
U 1 1 61999ED2
P 9050 1800
F 0 "U2" H 8928 1476 50  0000 L CNN
F 1 "Ultrasonic" H 8928 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2150
NoConn ~ 3250 3850
$EndSCHEMATC
