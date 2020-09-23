EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "arduino_wifi_motor"
Date "2020-04-22"
Rev "1.0"
Comp "lfdcn"
Comment1 "designed by kicad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U?
U 1 1 5E8FE49E
P 2400 5250
AR Path="/5E8FE49E" Ref="U?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE49E" Ref="U6"  Part="1" 
F 0 "U6" H 2400 5350 50  0000 C CNN
F 1 "ATmega328-AU" H 2400 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2400 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4250
NoConn ~ 1800 4350
$Comp
L Device:C C?
U 1 1 5E8FE4A6
P 4700 4400
AR Path="/5E8FE4A6" Ref="C?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4A6" Ref="C16"  Part="1" 
F 0 "C16" V 4650 4300 50  0000 C CNN
F 1 "22pF" V 4650 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4250 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8FE4AC
P 4300 4700
AR Path="/5E8FE4AC" Ref="Y?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4AC" Ref="Y1"  Part="1" 
F 0 "Y1" V 4254 4831 50  0000 L CNN
F 1 "16Mhz" V 4345 4831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FE4B2
P 4700 5050
AR Path="/5E8FE4B2" Ref="C?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4B2" Ref="C17"  Part="1" 
F 0 "C17" V 4650 4950 50  0000 C CNN
F 1 "22pF" V 4650 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4900 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8FE4B8
P 4100 4700
AR Path="/5E8FE4B8" Ref="R?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4B8" Ref="R14"  Part="1" 
F 0 "R14" H 4100 4550 50  0000 R CNN
F 1 "1M" H 4100 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4550 4100 4400
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4850 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4700
Wire Wire Line
	5000 5050 4850 5050
Wire Wire Line
	4100 4850 4100 5050
Wire Wire Line
	4100 5050 4300 5050
Wire Wire Line
	4300 4850 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4550 5050
Wire Wire Line
	4300 4550 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4550 4400
Wire Wire Line
	4100 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4650
Connection ~ 4100 4400
Wire Wire Line
	5000 4700 5150 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 5050
Wire Wire Line
	5150 4700 5150 4800
Wire Wire Line
	850  4050 850  4200
Wire Wire Line
	850  4050 1050 4050
$Comp
L power:GND #PWR?
U 1 1 5E8FE4E5
P 850 4200
AR Path="/5E8FE4E5" Ref="#PWR?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4E5" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 850 3950 50  0001 C CNN
F 1 "GND" H 855 4027 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FE4EB
P 1200 4050
AR Path="/5E8FE4EB" Ref="C?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4EB" Ref="C14"  Part="1" 
F 0 "C14" V 948 4050 50  0000 C CNN
F 1 "0.1μF" V 1039 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 3900 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4050 1800 4050
Wire Wire Line
	2400 6750 2400 7050
$Comp
L power:GND #PWR?
U 1 1 5E8FE4F3
P 2400 7050
AR Path="/5E8FE4F3" Ref="#PWR?"  Part="1" 
AR Path="/5E8EB3AC/5E8FE4F3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3950 4650
Wire Wire Line
	3000 4750 3950 4750
Text Label 3000 6450 0    50   ~ 0
PD7
Text Label 3000 6050 0    50   ~ 0
PD3
Text Label 3000 6150 0    50   ~ 0
PD4
Text Label 3000 5950 0    50   ~ 0
PD2
Text Label 3000 6250 0    50   ~ 0
PD5
Text Label 3000 6350 0    50   ~ 0
PD6
Text Label 3000 5450 0    50   ~ 0
SCL
Text Label 3000 5350 0    50   ~ 0
SDA
Text Label 3000 4950 0    50   ~ 0
PC0
Text Label 3000 5050 0    50   ~ 0
PC1
Text Label 3000 5150 0    50   ~ 0
PC2
Text Label 3000 5250 0    50   ~ 0
PC3
$Comp
L Switch:SW_Push SW5
U 1 1 5E90BE0B
P 3750 6050
F 0 "SW5" V 3900 6200 50  0000 C CNN
F 1 "MCU_RESET" V 3600 6300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5100 3750 5150
Wire Wire Line
	4000 5100 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5050 3750 5100
$Comp
L Device:R R?
U 1 1 5E916555
P 3750 5300
AR Path="/5E916555" Ref="R?"  Part="1" 
AR Path="/5E8EB3AC/5E916555" Ref="R13"  Part="1" 
F 0 "R13" H 3750 5150 50  0000 R CNN
F 1 "10K" H 3700 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 5550 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3750 5450
Wire Wire Line
	3750 5550 4000 5550
Wire Wire Line
	4000 5100 4000 5150
$Comp
L power:+5V #PWR035
U 1 1 5E91655B
P 3750 5050
F 0 "#PWR035" H 3750 4900 50  0001 C CNN
F 1 "+5V" H 3765 5223 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 4750
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 3950 5050
$Comp
L power:+5V #PWR033
U 1 1 5E91DBC4
P 2450 3600
F 0 "#PWR033" H 2450 3450 50  0001 C CNN
F 1 "+5V" H 2465 3773 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3600
Wire Wire Line
	2400 3600 2450 3600
Wire Wire Line
	2500 3750 2500 3600
Wire Wire Line
	2500 3600 2450 3600
Connection ~ 2450 3600
Text Label 6050 1400 2    50   ~ 0
NSS
Text Label 3000 4150 0    50   ~ 0
PB1
Text Label 3000 4050 0    50   ~ 0
PB0
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 5E94562D
P 7750 900
F 0 "J15" H 7858 1281 50  0000 C CNN
F 1 "Digital_H_Male" H 7858 1190 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 7750 900 50  0001 C CNN
F 3 "~" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J22
U 1 1 5E946762
P 10200 2250
F 0 "J22" H 10050 2650 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9800 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J19
U 1 1 5E947789
P 9400 2350
F 0 "J19" H 9250 2850 50  0000 L CNN
F 1 "Analog_Female" H 9000 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J9
U 1 1 5E947D64
P 6250 1100
F 0 "J9" H 6100 1700 50  0000 L CNN
F 1 "Digital_H_Female" H 5800 1600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E949855
P 7700 2150
F 0 "J13" H 7808 2431 50  0000 C CNN
F 1 "IIC" H 7808 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5E94E229
P 8550 900
F 0 "J16" H 8658 1281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8658 1190 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 8550 900 50  0001 C CNN
F 3 "~" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J18
U 1 1 5E94EA0E
P 9250 900
F 0 "J18" H 9358 1281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9358 1190 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 9250 900 50  0001 C CNN
F 3 "~" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J21
U 1 1 5E94F8B5
P 10050 1000
F 0 "J21" H 10158 1481 50  0000 C CNN
F 1 "Digital_L_Male" H 10158 1390 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x08_P2.54mm_Vertical" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5E950C79
P 6050 2350
F 0 "J7" H 6158 2831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6158 2740 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x08_P2.54mm_Vertical" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 5E951963
P 6850 2350
F 0 "J10" H 6958 2831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6958 2740 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x08_P2.54mm_Vertical" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J20
U 1 1 5E95438B
P 9750 3350
F 0 "J20" H 9858 3631 50  0000 C CNN
F 1 "IIC" H 9858 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5E956B06
P 6050 3350
F 0 "J8" H 6158 3731 50  0000 C CNN
F 1 "Analog_Male" H 6158 3640 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5E957441
P 6900 3350
F 0 "J11" H 7008 3731 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7008 3640 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J14
U 1 1 5E957CB5
P 7700 3350
F 0 "J14" H 7808 3731 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7808 3640 50  0000 C CNN
F 2 "arduino_wifi:PinHeader_1x06_P2.54mm_Vertical" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5E9582B4
P 8600 3250
F 0 "J17" H 8708 3531 50  0000 C CNN
F 1 "UART" H 8708 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Text Label 6050 700  2    50   ~ 0
SCL
Text Label 6050 800  2    50   ~ 0
SDA
Text Label 1800 4050 2    50   ~ 0
AREF
Text Label 6050 900  2    50   ~ 0
AREF
$Comp
L power:GND #PWR037
U 1 1 5E95AEFE
P 5700 1050
F 0 "#PWR037" H 5700 800 50  0001 C CNN
F 1 "GND" H 5705 877 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 5700 1000
Wire Wire Line
	5700 1000 5700 1050
Text Label 6050 1500 2    50   ~ 0
PB1
Text Label 6050 1600 2    50   ~ 0
PB0
Text Label 7000 700  2    50   ~ 0
PD7
Text Label 7000 800  2    50   ~ 0
PD6
Text Label 7000 900  2    50   ~ 0
PD5
Text Label 7000 1000 2    50   ~ 0
PD4
$Comp
L Connector:Conn_01x08_Female J12
U 1 1 5E94A0F4
P 7200 1000
F 0 "J12" H 7050 1500 50  0000 L CNN
F 1 "Digital_L_Female" H 6650 1400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Text Label 7000 1100 2    50   ~ 0
PD3
Text Label 7000 1200 2    50   ~ 0
PD2
Text Label 7000 1300 2    50   ~ 0
MTX
Text Label 7000 1400 2    50   ~ 0
MRX
Wire Wire Line
	8750 700  8900 700 
Wire Wire Line
	8750 800  8900 800 
Wire Wire Line
	8750 900  8900 900 
Wire Wire Line
	8750 1000 8900 1000
Wire Wire Line
	8750 1100 8900 1100
Wire Wire Line
	8750 1200 8900 1200
Text Label 7950 1000 0    50   ~ 0
NSS
Text Label 7950 1100 0    50   ~ 0
PB1
Text Label 7950 1200 0    50   ~ 0
PB0
Text Label 10250 700  0    50   ~ 0
PD7
Text Label 10250 800  0    50   ~ 0
PD6
Text Label 10250 900  0    50   ~ 0
PD5
Text Label 10250 1000 0    50   ~ 0
PD4
Text Label 10250 1100 0    50   ~ 0
PD3
Text Label 10250 1200 0    50   ~ 0
PD2
Text Label 10250 1300 0    50   ~ 0
MTX
Text Label 10250 1400 0    50   ~ 0
MRX
Wire Wire Line
	9450 700  9600 700 
Wire Wire Line
	9450 800  9600 800 
Wire Wire Line
	9450 900  9600 900 
Wire Wire Line
	9450 1000 9600 1000
Wire Wire Line
	9450 1100 9600 1100
Wire Wire Line
	9450 1200 9600 1200
$Comp
L power:+5V #PWR068
U 1 1 5E96F497
P 8900 700
F 0 "#PWR068" H 8900 550 50  0001 C CNN
F 1 "+5V" V 8915 828 50  0000 L CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 5E96F918
P 8900 800
F 0 "#PWR069" H 8900 650 50  0001 C CNN
F 1 "+5V" V 8915 928 50  0000 L CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3150 7250 3150
Wire Wire Line
	7100 3250 7250 3250
Wire Wire Line
	7100 3350 7250 3350
Wire Wire Line
	7100 3450 7250 3450
Wire Wire Line
	7100 3550 7250 3550
Wire Wire Line
	7100 3650 7250 3650
Wire Wire Line
	7900 3150 8050 3150
Wire Wire Line
	7900 3250 8050 3250
Wire Wire Line
	7900 3350 8050 3350
Wire Wire Line
	7900 3450 8050 3450
Wire Wire Line
	7900 3550 8050 3550
Wire Wire Line
	7900 3650 8050 3650
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6250 2350 6400 2350
Wire Wire Line
	6250 2450 6400 2450
Wire Wire Line
	6250 2550 6400 2550
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7050 2250 7200 2250
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	6250 2650 6400 2650
Wire Wire Line
	6250 2750 6400 2750
Wire Wire Line
	7050 2750 7200 2750
$Comp
L power:+5V #PWR070
U 1 1 5E97C0E8
P 8900 900
F 0 "#PWR070" H 8900 750 50  0001 C CNN
F 1 "+5V" V 8915 1028 50  0000 L CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 5E97C2FB
P 8900 1000
F 0 "#PWR071" H 8900 850 50  0001 C CNN
F 1 "+5V" V 8915 1128 50  0000 L CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5E97C4AA
P 8900 1100
F 0 "#PWR072" H 8900 950 50  0001 C CNN
F 1 "+5V" V 8915 1228 50  0000 L CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5E97C601
P 8900 1200
F 0 "#PWR073" H 8900 1050 50  0001 C CNN
F 1 "+5V" V 8915 1328 50  0000 L CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5E97C75A
P 9600 700
F 0 "#PWR082" H 9600 450 50  0001 C CNN
F 1 "GND" V 9605 572 50  0000 R CNN
F 2 "" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0001 C CNN
	1    9600 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5E97D0C7
P 9600 800
F 0 "#PWR083" H 9600 550 50  0001 C CNN
F 1 "GND" V 9605 672 50  0000 R CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5E97D2AC
P 9600 900
F 0 "#PWR084" H 9600 650 50  0001 C CNN
F 1 "GND" V 9605 772 50  0000 R CNN
F 2 "" H 9600 900 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
	1    9600 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5E97D493
P 9600 1000
F 0 "#PWR085" H 9600 750 50  0001 C CNN
F 1 "GND" V 9605 872 50  0000 R CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5E97D662
P 9600 1100
F 0 "#PWR086" H 9600 850 50  0001 C CNN
F 1 "GND" V 9605 972 50  0000 R CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5E97D778
P 9600 1200
F 0 "#PWR087" H 9600 950 50  0001 C CNN
F 1 "GND" V 9605 1072 50  0000 R CNN
F 2 "" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5E97EBCA
P 7250 3150
F 0 "#PWR054" H 7250 3000 50  0001 C CNN
F 1 "+5V" V 7265 3278 50  0000 L CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5E97EBD0
P 7250 3250
F 0 "#PWR055" H 7250 3100 50  0001 C CNN
F 1 "+5V" V 7265 3378 50  0000 L CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5E97EBD6
P 7250 3350
F 0 "#PWR056" H 7250 3200 50  0001 C CNN
F 1 "+5V" V 7265 3478 50  0000 L CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5E97EBDC
P 7250 3450
F 0 "#PWR057" H 7250 3300 50  0001 C CNN
F 1 "+5V" V 7265 3578 50  0000 L CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5E97EBE2
P 7250 3550
F 0 "#PWR058" H 7250 3400 50  0001 C CNN
F 1 "+5V" V 7265 3678 50  0000 L CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5E97EBE8
P 7250 3650
F 0 "#PWR059" H 7250 3500 50  0001 C CNN
F 1 "+5V" V 7265 3778 50  0000 L CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5E982FFE
P 6400 2050
F 0 "#PWR038" H 6400 1900 50  0001 C CNN
F 1 "+5V" V 6415 2178 50  0000 L CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5E983004
P 6400 2150
F 0 "#PWR039" H 6400 2000 50  0001 C CNN
F 1 "+5V" V 6415 2278 50  0000 L CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5E98300A
P 6400 2250
F 0 "#PWR040" H 6400 2100 50  0001 C CNN
F 1 "+5V" V 6415 2378 50  0000 L CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5E983010
P 6400 2350
F 0 "#PWR041" H 6400 2200 50  0001 C CNN
F 1 "+5V" V 6415 2478 50  0000 L CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5E983016
P 6400 2450
F 0 "#PWR042" H 6400 2300 50  0001 C CNN
F 1 "+5V" V 6415 2578 50  0000 L CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5E98301C
P 6400 2550
F 0 "#PWR043" H 6400 2400 50  0001 C CNN
F 1 "+5V" V 6415 2678 50  0000 L CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E985810
P 8050 3150
F 0 "#PWR062" H 8050 2900 50  0001 C CNN
F 1 "GND" V 8055 3022 50  0000 R CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E985816
P 8050 3250
F 0 "#PWR063" H 8050 3000 50  0001 C CNN
F 1 "GND" V 8055 3122 50  0000 R CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5E98581C
P 8050 3350
F 0 "#PWR064" H 8050 3100 50  0001 C CNN
F 1 "GND" V 8055 3222 50  0000 R CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5E985822
P 8050 3450
F 0 "#PWR065" H 8050 3200 50  0001 C CNN
F 1 "GND" V 8055 3322 50  0000 R CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5E985828
P 8050 3550
F 0 "#PWR066" H 8050 3300 50  0001 C CNN
F 1 "GND" V 8055 3422 50  0000 R CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5E98582E
P 8050 3650
F 0 "#PWR067" H 8050 3400 50  0001 C CNN
F 1 "GND" V 8055 3522 50  0000 R CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E988416
P 7200 2050
F 0 "#PWR046" H 7200 1800 50  0001 C CNN
F 1 "GND" V 7205 1922 50  0000 R CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E98841C
P 7200 2150
F 0 "#PWR047" H 7200 1900 50  0001 C CNN
F 1 "GND" V 7205 2022 50  0000 R CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E988422
P 7200 2250
F 0 "#PWR048" H 7200 2000 50  0001 C CNN
F 1 "GND" V 7205 2122 50  0000 R CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E988428
P 7200 2350
F 0 "#PWR049" H 7200 2100 50  0001 C CNN
F 1 "GND" V 7205 2222 50  0000 R CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E988434
P 7200 2550
F 0 "#PWR051" H 7200 2300 50  0001 C CNN
F 1 "GND" V 7205 2422 50  0000 R CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E98842E
P 7200 2450
F 0 "#PWR050" H 7200 2200 50  0001 C CNN
F 1 "GND" V 7205 2322 50  0000 R CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	7050 2550 7200 2550
Wire Wire Line
	7050 2450 7200 2450
$Comp
L power:GND #PWR053
U 1 1 5E98E5BC
P 7200 2750
F 0 "#PWR053" H 7200 2500 50  0001 C CNN
F 1 "GND" V 7205 2622 50  0000 R CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E98E5C2
P 7200 2650
F 0 "#PWR052" H 7200 2400 50  0001 C CNN
F 1 "GND" V 7205 2522 50  0000 R CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5E9905D4
P 6400 2650
F 0 "#PWR044" H 6400 2500 50  0001 C CNN
F 1 "+5V" V 6415 2778 50  0000 L CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5E9906F1
P 6400 2750
F 0 "#PWR045" H 6400 2600 50  0001 C CNN
F 1 "+5V" V 6415 2878 50  0000 L CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2150 9050 2150
$Comp
L power:+5V #PWR076
U 1 1 5E993094
P 9050 2150
F 0 "#PWR076" H 9050 2000 50  0001 C CNN
F 1 "+5V" V 9065 2278 50  0000 L CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 9200 2050
$Comp
L power:+3.3V #PWR077
U 1 1 5E9977A0
P 9050 2350
F 0 "#PWR077" H 9050 2200 50  0001 C CNN
F 1 "+3.3V" V 9065 2478 50  0000 L CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2350 9050 2350
Wire Wire Line
	9200 2450 9050 2450
$Comp
L power:+5V #PWR078
U 1 1 5E99B955
P 9050 2450
F 0 "#PWR078" H 9050 2300 50  0001 C CNN
F 1 "+5V" V 9065 2578 50  0000 L CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2550 9050 2550
$Comp
L power:GND #PWR079
U 1 1 5E99DED6
P 9050 2550
F 0 "#PWR079" H 9050 2300 50  0001 C CNN
F 1 "GND" V 9055 2422 50  0000 R CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2650 9050 2650
$Comp
L power:GND #PWR080
U 1 1 5E9A030A
P 9050 2650
F 0 "#PWR080" H 9050 2400 50  0001 C CNN
F 1 "GND" V 9055 2522 50  0000 R CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR081
U 1 1 5E9A27B1
P 9050 2750
F 0 "#PWR081" H 9050 2650 50  0001 C CNN
F 1 "VDC" V 9050 2979 50  0000 L CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2750 9200 2750
Text Label 10000 2550 2    50   ~ 0
SCL
Text Label 10000 2450 2    50   ~ 0
SDA
Text Label 10000 2050 2    50   ~ 0
PC0
Text Label 10000 2150 2    50   ~ 0
PC1
Text Label 10000 2250 2    50   ~ 0
PC2
Text Label 10000 2350 2    50   ~ 0
PC3
Text Label 7900 2250 0    50   ~ 0
SCL
Text Label 6250 3550 0    50   ~ 0
SDA
Text Label 6250 3150 0    50   ~ 0
PC0
Text Label 6250 3250 0    50   ~ 0
PC1
Text Label 6250 3350 0    50   ~ 0
PC2
Text Label 6250 3450 0    50   ~ 0
PC3
Wire Wire Line
	8800 3150 8950 3150
$Comp
L power:+5V #PWR074
U 1 1 5E9AC46A
P 8950 3150
F 0 "#PWR074" H 8950 3000 50  0001 C CNN
F 1 "+5V" V 8965 3278 50  0000 L CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3250 8950 3250
$Comp
L power:GND #PWR075
U 1 1 5E9AED37
P 8950 3250
F 0 "#PWR075" H 8950 3000 50  0001 C CNN
F 1 "GND" V 8955 3122 50  0000 R CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	0    -1   -1   0   
$EndComp
Text Label 8800 3350 0    50   ~ 0
MTX
Text Label 8800 3450 0    50   ~ 0
MRX
Wire Wire Line
	7900 2050 8050 2050
$Comp
L power:+5V #PWR060
U 1 1 5E9B4BE1
P 8050 2050
F 0 "#PWR060" H 8050 1900 50  0001 C CNN
F 1 "+5V" V 8065 2178 50  0000 L CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2150 8050 2150
$Comp
L power:GND #PWR061
U 1 1 5E9B4BE8
P 8050 2150
F 0 "#PWR061" H 8050 1900 50  0001 C CNN
F 1 "GND" V 8055 2022 50  0000 R CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    -1   -1   0   
$EndComp
Text Label 7900 2350 0    50   ~ 0
SDA
Text Label 6250 3650 0    50   ~ 0
SCL
Text Label 9950 3450 0    50   ~ 0
SCL
Wire Wire Line
	9950 3250 10100 3250
$Comp
L power:+5V #PWR088
U 1 1 5E9BA5B1
P 10100 3250
F 0 "#PWR088" H 10100 3100 50  0001 C CNN
F 1 "+5V" V 10115 3378 50  0000 L CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3350 10100 3350
$Comp
L power:GND #PWR089
U 1 1 5E9BA5B8
P 10100 3350
F 0 "#PWR089" H 10100 3100 50  0001 C CNN
F 1 "GND" V 10105 3222 50  0000 R CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    -1   -1   0   
$EndComp
Text Label 9950 3550 0    50   ~ 0
SDA
$Comp
L Diode:1N4148 D5
U 1 1 5E9BF006
P 4000 5300
F 0 "D5" V 3954 5379 50  0000 L CNN
F 1 "1N4148" V 4045 5379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5450 4000 5550
Wire Wire Line
	3750 6250 3750 6350
$Comp
L power:GND #PWR?
U 1 1 5E90E2FF
P 3700 6350
AR Path="/5E90E2FF" Ref="#PWR?"  Part="1" 
AR Path="/5E8EB3AC/5E90E2FF" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3700 6100 50  0001 C CNN
F 1 "GND" H 3705 6177 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6350 3700 6350
Text Label 3000 4250 0    50   ~ 0
NSS
Text HLabel 3000 5750 2    50   Input ~ 0
MRX
Text HLabel 3000 5850 2    50   Input ~ 0
MTX
Text HLabel 3000 5550 2    50   Input ~ 0
MCU_RESET
Wire Wire Line
	3750 5850 3750 5550
Wire Wire Line
	4000 5550 4350 5550
Connection ~ 4000 5550
$Comp
L Device:C C15
U 1 1 5EAFE9AA
P 4500 5550
F 0 "C15" V 4248 5550 50  0000 C CNN
F 1 "0.1μF" V 4339 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 5400 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5550 4800 5550
Text HLabel 4800 5550 2    50   Input ~ 0
DTR
Text HLabel 9200 2250 0    50   Input ~ 0
MCU_RESET
Wire Wire Line
	3000 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4050
Wire Wire Line
	3250 4050 3300 4050
Text HLabel 3350 4150 2    50   Input ~ 0
PWMA
Wire Wire Line
	3000 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4150
Wire Wire Line
	3300 4150 3350 4150
Text HLabel 3300 4050 2    50   Input ~ 0
PWMB
Text HLabel 3050 4350 2    50   Input ~ 0
MOSI
Text HLabel 3050 4450 2    50   Input ~ 0
MISO
Text HLabel 3050 4550 2    50   Input ~ 0
SCK
Wire Wire Line
	3050 4550 3000 4550
Wire Wire Line
	3050 4350 3000 4350
Wire Wire Line
	3050 4450 3000 4450
Text HLabel 6050 1100 0    50   Input ~ 0
SCK
Text HLabel 7950 700  2    50   Input ~ 0
SCK
Text HLabel 6050 1300 0    50   Input ~ 0
MOSI
Text HLabel 6050 1200 0    50   Input ~ 0
MISO
Text HLabel 7950 800  2    50   Input ~ 0
MISO
Text HLabel 7950 900  2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0105
U 1 1 5EC55C1D
P 5150 4800
F 0 "#PWR0105" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
