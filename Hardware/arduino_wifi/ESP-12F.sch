EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "arduino_wifi_motor"
Date "2020-04-22"
Rev "1.0"
Comp "lfdcn"
Comment1 "designed by kicad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3500 4200
NoConn ~ 3500 4400
NoConn ~ 3500 4500
NoConn ~ 3500 4600
NoConn ~ 3500 4700
NoConn ~ 3500 4800
NoConn ~ 3500 4900
NoConn ~ 4700 4200
NoConn ~ 4700 4300
NoConn ~ 4700 4400
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 4700 4800
Wire Wire Line
	3500 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3700
$Comp
L Device:R R5
U 1 1 5E56E35D
P 2550 3550
F 0 "R5" H 2620 3596 50  0000 L CNN
F 1 "10K" H 2620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2550 2950
$Comp
L power:+3.3V #PWR018
U 1 1 5E56EA61
P 2550 2950
F 0 "#PWR018" H 2550 2800 50  0001 C CNN
F 1 "+3.3V" H 2565 3123 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2150 3800
Connection ~ 2550 3800
$Comp
L Switch:SW_Push SW4
U 1 1 5E56FA01
P 1950 3800
F 0 "SW4" H 1950 4085 50  0000 C CNN
F 1 "ESP_Reset" H 1950 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1500 3800
Wire Wire Line
	1500 3800 1500 4150
$Comp
L power:GND #PWR016
U 1 1 5E5701DC
P 1500 4250
F 0 "#PWR016" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3250 4000
Wire Wire Line
	2950 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3950
$Comp
L power:+3.3V #PWR019
U 1 1 5E571A91
P 2650 3950
F 0 "#PWR019" H 2650 3800 50  0001 C CNN
F 1 "+3.3V" H 2750 3950 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E572603
P 1950 4150
F 0 "C8" V 1698 4150 50  0000 C CNN
F 1 "100nF" V 1789 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 4000 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 4150 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1500 4150 1500 4250
Wire Wire Line
	2100 4150 2550 4150
Wire Wire Line
	2550 4150 2550 3800
$Comp
L power:GND #PWR022
U 1 1 5E573F5A
P 4100 5350
F 0 "#PWR022" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4105 5177 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 5150
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4900 4700 4900 5350
$Comp
L power:GND #PWR024
U 1 1 5E575D41
P 4900 5350
F 0 "#PWR024" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E57095F
P 3100 4000
F 0 "R6" V 3000 4000 50  0000 C CNN
F 1 "10K" V 3200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E57E077
P 5550 4700
F 0 "R8" V 5450 4700 50  0000 C CNN
F 1 "4.7K" V 5650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E57EA2A
P 6100 4700
F 0 "R11" V 6000 4700 50  0000 C CNN
F 1 "2K" V 6200 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5550 4100
Wire Wire Line
	5550 4550 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 4700 4100
Wire Wire Line
	5550 4850 5550 5050
$Comp
L power:+3.3V #PWR026
U 1 1 5E580B59
P 5550 5050
F 0 "#PWR026" H 5550 4900 50  0001 C CNN
F 1 "+3.3V" H 5565 5223 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5E57CE17
P 6100 4200
F 0 "Q3" V 6000 4050 50  0000 C CNN
F 1 "S8050" V 6000 4350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6100 4200 50  0001 L CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4400 6100 4550
Wire Wire Line
	6100 4850 6100 5050
$Comp
L power:+5V #PWR029
U 1 1 5E583D2A
P 6100 5050
F 0 "#PWR029" H 6100 4900 50  0001 C CNN
F 1 "+5V" H 6115 5223 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4100 7200 4100
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5E57D3E0
P 6100 3800
F 0 "Q2" V 6000 3700 50  0000 C CNN
F 1 "S8050" V 6000 4000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 3725 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6100 3800 50  0001 L CNN
	1    6100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 4700 3900
Wire Wire Line
	6300 3900 6650 3900
$Comp
L Device:R R10
U 1 1 5E58A810
P 6100 3300
F 0 "R10" V 6000 3300 50  0000 C CNN
F 1 "2K" V 6200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3600 6100 3450
Wire Wire Line
	6100 3150 6100 2950
$Comp
L power:+5V #PWR030
U 1 1 5E58A818
P 6650 2950
F 0 "#PWR030" H 6650 2800 50  0001 C CNN
F 1 "+5V" H 6665 3123 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E58B5C5
P 6650 3300
F 0 "R12" V 6550 3300 50  0000 C CNN
F 1 "4.7K" V 6750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3900
Wire Wire Line
	6650 3150 6650 2950
$Comp
L power:+3.3V #PWR028
U 1 1 5E58B5CD
P 6100 2950
F 0 "#PWR028" H 6100 2800 50  0001 C CNN
F 1 "+3.3V" H 6115 3123 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 7200 3900
Wire Wire Line
	4100 3600 4100 3250
$Comp
L power:+3.3V #PWR021
U 1 1 5E58C325
P 4100 2950
F 0 "#PWR021" H 4100 2800 50  0001 C CNN
F 1 "+3.3V" H 4115 3123 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E58D28E
P 5600 3300
F 0 "R9" H 5670 3346 50  0000 L CNN
F 1 "10K" H 5670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 5600 4000
$Comp
L power:+3.3V #PWR027
U 1 1 5E591ED3
P 5600 2950
F 0 "#PWR027" H 5600 2800 50  0001 C CNN
F 1 "+3.3V" H 5615 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3150
Wire Wire Line
	5600 3450 5600 4000
$Comp
L RF_Module:ESP-12F U5
U 1 1 5E56B62B
P 4100 4400
F 0 "U5" H 4100 4450 50  0000 C CNN
F 1 "ESP-12F" H 4100 4350 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4100 4400 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3750 4500 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3450
$Comp
L Device:R R7
U 1 1 5E59616E
P 5000 3300
F 0 "R7" H 5070 3346 50  0000 L CNN
F 1 "10K" H 5070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E596174
P 5000 2950
F 0 "#PWR025" H 5000 2800 50  0001 C CNN
F 1 "+3.3V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3150
Wire Wire Line
	5000 3800 5450 3800
Connection ~ 5000 3800
$Comp
L Device:C C11
U 1 1 5E5970EF
P 3300 4400
F 0 "C11" H 3185 4354 50  0000 R CNN
F 1 "0.1μF" H 3185 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 4250 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 4250 3300 3250
Wire Wire Line
	3300 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 2950
Wire Wire Line
	3300 4550 3300 5150
Wire Wire Line
	3300 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 5350
Text HLabel 7200 3900 0    50   Input ~ 0
ESP_TX
Text HLabel 7200 4100 0    50   Output ~ 0
ESP_RX
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5E59E5BE
P 3250 6450
F 0 "U4" H 3250 6692 50  0000 C CNN
F 1 "AMS1117-3.3" H 3250 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 6650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3350 6200 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E5A013A
P 2050 6250
F 0 "#PWR017" H 2050 6100 50  0001 C CNN
F 1 "+5V" H 2065 6423 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2550 6450
Wire Wire Line
	2050 6450 2050 6250
$Comp
L Device:C C9
U 1 1 5E5A172D
P 2050 6650
F 0 "C9" H 2165 6696 50  0000 L CNN
F 1 "10μF" H 2165 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E5A272F
P 2550 6650
F 0 "C10" H 2665 6696 50  0000 L CNN
F 1 "0.1μF" H 2665 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 6500 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2050 6500
Connection ~ 2050 6450
Wire Wire Line
	2550 6450 2550 6500
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2050 6450
Wire Wire Line
	2050 6800 2050 6900
Wire Wire Line
	2050 6900 2550 6900
Wire Wire Line
	2550 6900 2550 6800
Wire Wire Line
	2550 6900 3250 6900
Wire Wire Line
	3250 6900 3250 6750
Connection ~ 2550 6900
Wire Wire Line
	3550 6450 3800 6450
$Comp
L power:+3.3V #PWR023
U 1 1 5E5A751B
P 4200 6250
F 0 "#PWR023" H 4200 6100 50  0001 C CNN
F 1 "+3.3V" H 4215 6423 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E5A8C74
P 3800 6650
F 0 "C12" H 3915 6696 50  0000 L CNN
F 1 "10μF" H 3915 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 6500 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E5A8F1D
P 4200 6650
F 0 "C13" H 4315 6696 50  0000 L CNN
F 1 "0.1μF" H 4315 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6500 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 4200 6450
Wire Wire Line
	4200 6500 4200 6450
Connection ~ 3250 6900
Wire Wire Line
	3800 6800 3800 6900
Connection ~ 3800 6900
Wire Wire Line
	3800 6900 3250 6900
Wire Wire Line
	4200 6800 4200 6900
Wire Wire Line
	4200 6900 3800 6900
Wire Wire Line
	3250 6900 3250 7000
$Comp
L power:GND #PWR020
U 1 1 5E5B0A31
P 3250 7000
F 0 "#PWR020" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Text HLabel 5450 3800 0    50   Input ~ 0
GPIO0
Wire Wire Line
	4200 6450 4200 6250
Connection ~ 4200 6450
$EndSCHEMATC
