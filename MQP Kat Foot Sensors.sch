EESchema Schematic File Version 4
LIBS:MQP Kat Foot Sensors-cache
EELAYER 26 0
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
L Connector:Conn_01x04_Male J2
U 1 1 5B70F03E
P 2700 1150
F 0 "J2" V 2760 1290 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2851 1290 50  0000 L CNN
F 2 "pads1x4:1x4Pads" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	0    1    1    0   
$EndComp
$Comp
L BMP280:BMP280 IC1
U 1 1 5B70F190
P 3600 2700
F 0 "IC1" H 4200 2965 50  0000 C CNN
F 1 "BMP280" H 4200 2874 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 4650 2800 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 4650 2700 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 4650 2600 50  0001 L CNN "Description"
F 5 "" H 4650 2500 50  0001 L CNN "Height"
F 6 "Bosch" H 4650 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 4650 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4650 2200 50  0001 L CNN "RS Part Number"
F 9 "" H 4650 2100 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 4650 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 4650 1900 50  0001 L CNN "Arrow Price/Stock"
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B70F3ED
P 3600 2700
F 0 "#PWR0101" H 3600 2450 50  0001 C CNN
F 1 "GND" V 3605 2572 50  0000 R CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B70F42F
P 4800 2900
F 0 "#PWR0102" H 4800 2650 50  0001 C CNN
F 1 "GND" V 4805 2772 50  0000 R CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2800 5050 2800
Wire Wire Line
	4800 3000 5050 3000
$Comp
L Device:C C3
U 1 1 5B70F5BC
P 5050 2650
F 0 "C3" H 5165 2696 50  0000 L CNN
F 1 "100NF" H 5165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2500 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B70F603
P 5050 3150
F 0 "C4" H 5165 3196 50  0000 L CNN
F 1 "100NF" H 5165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3000 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5B70F68D
P 5050 2800
F 0 "#PWR0103" H 5050 2650 50  0001 C CNN
F 1 "+3.3V" V 5065 2928 50  0000 L CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Connection ~ 5050 2800
$Comp
L power:+3.3V #PWR0104
U 1 1 5B70F6D7
P 5050 3000
F 0 "#PWR0104" H 5050 2850 50  0001 C CNN
F 1 "+3.3V" V 5065 3128 50  0000 L CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Connection ~ 5050 3000
$Comp
L power:GND #PWR0105
U 1 1 5B70F728
P 5050 2500
F 0 "#PWR0105" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B70F77C
P 5050 3300
F 0 "#PWR0106" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Text GLabel 3600 2800 0    50   Input ~ 0
CS1
Text GLabel 3600 2900 0    50   Input ~ 0
MOSI2
Text GLabel 3600 3000 0    50   Input ~ 0
SCK2
Text GLabel 4800 2700 2    50   Input ~ 0
MISO2
$Comp
L BMP280:BMP280 IC4
U 1 1 5B70F91B
P 5800 2650
F 0 "IC4" H 6400 2915 50  0000 C CNN
F 1 "BMP280" H 6400 2824 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 6850 2750 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 6850 2650 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 6850 2550 50  0001 L CNN "Description"
F 5 "" H 6850 2450 50  0001 L CNN "Height"
F 6 "Bosch" H 6850 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 6850 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6850 2150 50  0001 L CNN "RS Part Number"
F 9 "" H 6850 2050 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 6850 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 6850 1850 50  0001 L CNN "Arrow Price/Stock"
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B70F922
P 5800 2650
F 0 "#PWR0107" H 5800 2400 50  0001 C CNN
F 1 "GND" V 5805 2522 50  0000 R CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B70F928
P 7000 2850
F 0 "#PWR0108" H 7000 2600 50  0001 C CNN
F 1 "GND" V 7005 2722 50  0000 R CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2750 7250 2750
Wire Wire Line
	7000 2950 7250 2950
$Comp
L Device:C C9
U 1 1 5B70F930
P 7250 2600
F 0 "C9" H 7365 2646 50  0000 L CNN
F 1 "100NF" H 7365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 2450 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B70F937
P 7250 3100
F 0 "C10" H 7365 3146 50  0000 L CNN
F 1 "100NF" H 7365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5B70F93E
P 7250 2750
F 0 "#PWR0109" H 7250 2600 50  0001 C CNN
F 1 "+3.3V" V 7265 2878 50  0000 L CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    1    1    0   
$EndComp
Connection ~ 7250 2750
$Comp
L power:+3.3V #PWR0110
U 1 1 5B70F945
P 7250 2950
F 0 "#PWR0110" H 7250 2800 50  0001 C CNN
F 1 "+3.3V" V 7265 3078 50  0000 L CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
Connection ~ 7250 2950
$Comp
L power:GND #PWR0111
U 1 1 5B70F94C
P 7250 2450
F 0 "#PWR0111" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7255 2277 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B70F952
P 7250 3250
F 0 "#PWR0112" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Text GLabel 5800 2750 0    50   Input ~ 0
CS2
Text GLabel 5800 2850 0    50   Input ~ 0
MOSI
Text GLabel 5800 2950 0    50   Input ~ 0
SCK
Text GLabel 7000 2650 2    50   Input ~ 0
MISO
$Comp
L BMP280:BMP280 IC2
U 1 1 5B70FB7C
P 3600 4000
F 0 "IC2" H 4200 4265 50  0000 C CNN
F 1 "BMP280" H 4200 4174 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 4650 4100 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 4650 4000 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 4650 3900 50  0001 L CNN "Description"
F 5 "" H 4650 3800 50  0001 L CNN "Height"
F 6 "Bosch" H 4650 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 4650 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4650 3500 50  0001 L CNN "RS Part Number"
F 9 "" H 4650 3400 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 4650 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 4650 3200 50  0001 L CNN "Arrow Price/Stock"
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B70FB83
P 3600 4000
F 0 "#PWR0113" H 3600 3750 50  0001 C CNN
F 1 "GND" V 3605 3872 50  0000 R CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B70FB89
P 4800 4200
F 0 "#PWR0114" H 4800 3950 50  0001 C CNN
F 1 "GND" V 4805 4072 50  0000 R CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4100 5050 4100
Wire Wire Line
	4800 4300 5050 4300
$Comp
L Device:C C5
U 1 1 5B70FB91
P 5050 3950
F 0 "C5" H 5165 3996 50  0000 L CNN
F 1 "100NF" H 5165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3800 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B70FB98
P 5050 4450
F 0 "C6" H 5165 4496 50  0000 L CNN
F 1 "100NF" H 5165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 4300 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5B70FB9F
P 5050 4100
F 0 "#PWR0115" H 5050 3950 50  0001 C CNN
F 1 "+3.3V" V 5065 4228 50  0000 L CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Connection ~ 5050 4100
$Comp
L power:+3.3V #PWR0116
U 1 1 5B70FBA6
P 5050 4300
F 0 "#PWR0116" H 5050 4150 50  0001 C CNN
F 1 "+3.3V" V 5065 4428 50  0000 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
Connection ~ 5050 4300
$Comp
L power:GND #PWR0117
U 1 1 5B70FBAD
P 5050 3800
F 0 "#PWR0117" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5055 3627 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B70FBB3
P 5050 4600
F 0 "#PWR0118" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Text GLabel 3600 4100 0    50   Input ~ 0
CS3
Text GLabel 3600 4200 0    50   Input ~ 0
MOSI2
Text GLabel 3600 4300 0    50   Input ~ 0
SCK2
Text GLabel 4800 4000 2    50   Input ~ 0
MISO2
$Comp
L BMP280:BMP280 IC5
U 1 1 5B70FBC5
P 5800 3950
F 0 "IC5" H 6400 4215 50  0000 C CNN
F 1 "BMP280" H 6400 4124 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 6850 4050 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 6850 3950 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 6850 3850 50  0001 L CNN "Description"
F 5 "" H 6850 3750 50  0001 L CNN "Height"
F 6 "Bosch" H 6850 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 6850 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6850 3450 50  0001 L CNN "RS Part Number"
F 9 "" H 6850 3350 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 6850 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 6850 3150 50  0001 L CNN "Arrow Price/Stock"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B70FBCC
P 5800 3950
F 0 "#PWR0119" H 5800 3700 50  0001 C CNN
F 1 "GND" V 5805 3822 50  0000 R CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B70FBD2
P 7000 4150
F 0 "#PWR0120" H 7000 3900 50  0001 C CNN
F 1 "GND" V 7005 4022 50  0000 R CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4050 7250 4050
Wire Wire Line
	7000 4250 7250 4250
$Comp
L Device:C C11
U 1 1 5B70FBDA
P 7250 3900
F 0 "C11" H 7365 3946 50  0000 L CNN
F 1 "100NF" H 7365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B70FBE1
P 7250 4400
F 0 "C12" H 7365 4446 50  0000 L CNN
F 1 "100NF" H 7365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 4250 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5B70FBE8
P 7250 4050
F 0 "#PWR0121" H 7250 3900 50  0001 C CNN
F 1 "+3.3V" V 7265 4178 50  0000 L CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    1    1    0   
$EndComp
Connection ~ 7250 4050
$Comp
L power:+3.3V #PWR0122
U 1 1 5B70FBEF
P 7250 4250
F 0 "#PWR0122" H 7250 4100 50  0001 C CNN
F 1 "+3.3V" V 7265 4378 50  0000 L CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    1    1    0   
$EndComp
Connection ~ 7250 4250
$Comp
L power:GND #PWR0123
U 1 1 5B70FBF6
P 7250 3750
F 0 "#PWR0123" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B70FBFC
P 7250 4550
F 0 "#PWR0124" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Text GLabel 5800 4050 0    50   Input ~ 0
CS4
Text GLabel 5800 4150 0    50   Input ~ 0
MOSI2
Text GLabel 5800 4250 0    50   Input ~ 0
SCK2
Text GLabel 7000 3950 2    50   Input ~ 0
MISO2
$Comp
L BMP280:BMP280 IC3
U 1 1 5B70FD35
P 3600 5250
F 0 "IC3" H 4200 5515 50  0000 C CNN
F 1 "BMP280" H 4200 5424 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 4650 5350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 4650 5250 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 4650 5150 50  0001 L CNN "Description"
F 5 "" H 4650 5050 50  0001 L CNN "Height"
F 6 "Bosch" H 4650 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 4650 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4650 4750 50  0001 L CNN "RS Part Number"
F 9 "" H 4650 4650 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 4650 4550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 4650 4450 50  0001 L CNN "Arrow Price/Stock"
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B70FD3C
P 3600 5250
F 0 "#PWR0125" H 3600 5000 50  0001 C CNN
F 1 "GND" V 3605 5122 50  0000 R CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B70FD42
P 4800 5450
F 0 "#PWR0126" H 4800 5200 50  0001 C CNN
F 1 "GND" V 4805 5322 50  0000 R CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5350 5050 5350
Wire Wire Line
	4800 5550 5050 5550
$Comp
L Device:C C7
U 1 1 5B70FD4A
P 5050 5200
F 0 "C7" H 5165 5246 50  0000 L CNN
F 1 "100NF" H 5165 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 5050 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B70FD51
P 5050 5700
F 0 "C8" H 5165 5746 50  0000 L CNN
F 1 "100NF" H 5165 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 5550 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5B70FD58
P 5050 5350
F 0 "#PWR0127" H 5050 5200 50  0001 C CNN
F 1 "+3.3V" V 5065 5478 50  0000 L CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
Connection ~ 5050 5350
$Comp
L power:+3.3V #PWR0128
U 1 1 5B70FD5F
P 5050 5550
F 0 "#PWR0128" H 5050 5400 50  0001 C CNN
F 1 "+3.3V" V 5065 5678 50  0000 L CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	0    1    1    0   
$EndComp
Connection ~ 5050 5550
$Comp
L power:GND #PWR0129
U 1 1 5B70FD66
P 5050 5050
F 0 "#PWR0129" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5055 4877 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B70FD6C
P 5050 5850
F 0 "#PWR0130" H 5050 5600 50  0001 C CNN
F 1 "GND" H 5055 5677 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Text GLabel 3650 6750 0    50   Input ~ 0
CS5
Text GLabel 3600 5450 0    50   Input ~ 0
MOSI
Text GLabel 3600 5550 0    50   Input ~ 0
SCK
Text GLabel 4800 5250 2    50   Input ~ 0
MISO
$Comp
L power:+3.3V #PWR0131
U 1 1 5B7100BD
P 1500 2500
F 0 "#PWR0131" H 1500 2350 50  0001 C CNN
F 1 "+3.3V" H 1515 2673 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5B710115
P 1600 2500
F 0 "#PWR0132" H 1600 2350 50  0001 C CNN
F 1 "+3.3V" H 1615 2673 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5B71016D
P 1700 2500
F 0 "#PWR0133" H 1700 2350 50  0001 C CNN
F 1 "+3.3V" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B7101F0
P 1500 4400
F 0 "#PWR0134" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B710248
P 1600 4400
F 0 "#PWR0135" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Text GLabel 2100 3300 2    50   Input ~ 0
MISO
Text GLabel 2100 3400 2    50   Input ~ 0
MOSI
Text GLabel 2100 3200 2    50   Input ~ 0
SCK
Text GLabel 2100 2700 2    50   Input ~ 0
CS1
Text GLabel 1100 3700 0    50   Input ~ 0
CS2
Text GLabel 2100 4200 2    50   Input ~ 0
CS3
Text GLabel 2100 3700 2    50   Input ~ 0
CS4
Text GLabel 2100 3500 2    50   Input ~ 0
CS5
$Comp
L Device:R R1
U 1 1 5B710FD6
P 1100 2950
F 0 "R1" H 1030 2904 50  0000 R CNN
F 1 "100K" H 1030 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B7112E8
P 1100 2800
F 0 "#PWR0140" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1105 2627 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5B711533
P 1700 4400
F 0 "#PWR0141" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Text GLabel 2100 4000 2    50   Input ~ 0
SWDIO
Text GLabel 2100 4100 2    50   Input ~ 0
SWCLK
Text GLabel 2700 1350 3    50   Input ~ 0
SWDIO
Text GLabel 2800 1350 3    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0142
U 1 1 5B711E1B
P 2600 1350
F 0 "#PWR0142" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5B711E86
P 2500 1350
F 0 "#PWR0143" H 2500 1200 50  0001 C CNN
F 1 "+3.3V" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5B711F16
P 5050 1350
F 0 "#PWR0144" H 5050 1200 50  0001 C CNN
F 1 "+3.3V" H 5065 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B712358
P 1400 1350
F 0 "#PWR0145" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Text GLabel 1500 1350 3    50   Input ~ 0
SCK
Text GLabel 1600 1350 3    50   Input ~ 0
MISO
Text GLabel 1700 1350 3    50   Input ~ 0
MOSI
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5B7128CF
P 1600 1150
F 0 "J1" V 1660 1390 50  0000 L CNN
F 1 "Conn_01x06_Male" V 1751 1390 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
Text GLabel 1800 1350 3    50   Input ~ 0
CS
Text GLabel 1100 3600 0    50   Input ~ 0
CS
$Comp
L BMP280:BMP280 IC6
U 1 1 5B710340
P 5850 5250
F 0 "IC6" H 6450 5515 50  0000 C CNN
F 1 "BMP280" H 6450 5424 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 6900 5350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 6900 5250 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 6900 5150 50  0001 L CNN "Description"
F 5 "" H 6900 5050 50  0001 L CNN "Height"
F 6 "Bosch" H 6900 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 6900 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6900 4750 50  0001 L CNN "RS Part Number"
F 9 "" H 6900 4650 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 6900 4550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 6900 4450 50  0001 L CNN "Arrow Price/Stock"
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5B710347
P 5850 5250
F 0 "#PWR0146" H 5850 5000 50  0001 C CNN
F 1 "GND" V 5855 5122 50  0000 R CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5B71034D
P 7050 5450
F 0 "#PWR0147" H 7050 5200 50  0001 C CNN
F 1 "GND" V 7055 5322 50  0000 R CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5350 7300 5350
Wire Wire Line
	7050 5550 7300 5550
$Comp
L Device:C C13
U 1 1 5B710355
P 7300 5200
F 0 "C13" H 7415 5246 50  0000 L CNN
F 1 "100NF" H 7415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 5050 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B71035C
P 7300 5700
F 0 "C14" H 7415 5746 50  0000 L CNN
F 1 "100NF" H 7415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 5550 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5B710363
P 7300 5350
F 0 "#PWR0148" H 7300 5200 50  0001 C CNN
F 1 "+3.3V" V 7315 5478 50  0000 L CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	0    1    1    0   
$EndComp
Connection ~ 7300 5350
$Comp
L power:+3.3V #PWR0149
U 1 1 5B71036A
P 7300 5550
F 0 "#PWR0149" H 7300 5400 50  0001 C CNN
F 1 "+3.3V" V 7315 5678 50  0000 L CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	0    1    1    0   
$EndComp
Connection ~ 7300 5550
$Comp
L power:GND #PWR0150
U 1 1 5B710371
P 7300 5050
F 0 "#PWR0150" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5B710377
P 7300 5850
F 0 "#PWR0151" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7305 5677 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Text GLabel 3600 5350 0    50   Input ~ 0
CS6
Text GLabel 5850 5450 0    50   Input ~ 0
MOSI
Text GLabel 5850 5550 0    50   Input ~ 0
SCK
Text GLabel 7050 5250 2    50   Input ~ 0
MISO
Text GLabel 2100 3100 2    50   Input ~ 0
CS6
$Comp
L BMP280:BMP280 IC7
U 1 1 5B71075E
P 3650 6650
F 0 "IC7" H 4250 6915 50  0000 C CNN
F 1 "BMP280" H 4250 6824 50  0000 C CNN
F 2 "BMP280:8-PIN-METAL-LID-LGA_1" H 4700 6750 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf" H 4700 6650 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 4700 6550 50  0001 L CNN "Description"
F 5 "" H 4700 6450 50  0001 L CNN "Height"
F 6 "Bosch" H 4700 6350 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP280" H 4700 6250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4700 6150 50  0001 L CNN "RS Part Number"
F 9 "" H 4700 6050 50  0001 L CNN "RS Price/Stock"
F 10 "BMP280" H 4700 5950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bmp280/bosch" H 4700 5850 50  0001 L CNN "Arrow Price/Stock"
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5B710765
P 3650 6650
F 0 "#PWR0152" H 3650 6400 50  0001 C CNN
F 1 "GND" V 3655 6522 50  0000 R CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5B71076B
P 4850 6850
F 0 "#PWR0153" H 4850 6600 50  0001 C CNN
F 1 "GND" V 4855 6722 50  0000 R CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6750 5100 6750
Wire Wire Line
	4850 6950 5100 6950
$Comp
L Device:C C15
U 1 1 5B710773
P 5100 6600
F 0 "C15" H 5215 6646 50  0000 L CNN
F 1 "100NF" H 5215 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 6450 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B71077A
P 5100 7100
F 0 "C16" H 5215 7146 50  0000 L CNN
F 1 "100NF" H 5215 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 6950 50  0001 C CNN
F 3 "~" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 5B710781
P 5100 6750
F 0 "#PWR0154" H 5100 6600 50  0001 C CNN
F 1 "+3.3V" V 5115 6878 50  0000 L CNN
F 2 "" H 5100 6750 50  0001 C CNN
F 3 "" H 5100 6750 50  0001 C CNN
	1    5100 6750
	0    1    1    0   
$EndComp
Connection ~ 5100 6750
$Comp
L power:+3.3V #PWR0155
U 1 1 5B710788
P 5100 6950
F 0 "#PWR0155" H 5100 6800 50  0001 C CNN
F 1 "+3.3V" V 5115 7078 50  0000 L CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
Connection ~ 5100 6950
$Comp
L power:GND #PWR0156
U 1 1 5B71078F
P 5100 6450
F 0 "#PWR0156" H 5100 6200 50  0001 C CNN
F 1 "GND" H 5105 6277 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5B710795
P 5100 7250
F 0 "#PWR0157" H 5100 7000 50  0001 C CNN
F 1 "GND" H 5105 7077 50  0000 C CNN
F 2 "" H 5100 7250 50  0001 C CNN
F 3 "" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
Text GLabel 5850 5350 0    50   Input ~ 0
CS7
Text GLabel 3650 6850 0    50   Input ~ 0
MOSI
Text GLabel 3650 6950 0    50   Input ~ 0
SCK
Text GLabel 4850 6650 2    50   Input ~ 0
MISO
Text GLabel 2100 3000 2    50   Input ~ 0
CS7
Text GLabel 1100 3900 0    50   Input ~ 0
MISO2
Text GLabel 1100 4000 0    50   Input ~ 0
MOSI2
Text GLabel 1100 3800 0    50   Input ~ 0
SCK2
$Comp
L power:+BATT #PWR0158
U 1 1 5B80A733
P 1300 1350
F 0 "#PWR0158" H 1300 1200 50  0001 C CNN
F 1 "+BATT" H 1315 1523 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MIC5501-3.0YM5 U2
U 1 1 5B80A9EE
P 4650 1450
F 0 "U2" H 4650 1817 50  0000 C CNN
F 1 "MIC5501-3.0YM5" H 4650 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4400 1700 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0159
U 1 1 5B80AC80
P 4250 1350
F 0 "#PWR0159" H 4250 1200 50  0001 C CNN
F 1 "+BATT" V 4265 1477 50  0000 L CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5B80AE10
P 4650 1750
F 0 "#PWR0161" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4655 1577 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B80AEE2
P 5050 1200
F 0 "C18" H 5165 1246 50  0000 L CNN
F 1 "C" H 5165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Connection ~ 5050 1350
$Comp
L Device:C C17
U 1 1 5B80AF72
P 4250 1200
F 0 "C17" H 4365 1246 50  0000 L CNN
F 1 "C" H 4365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Connection ~ 4250 1350
$Comp
L power:GND #PWR0162
U 1 1 5B80B012
P 4250 1050
F 0 "#PWR0162" H 4250 800 50  0001 C CNN
F 1 "GND" H 4255 877 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5B80B0CF
P 5050 1050
F 0 "#PWR0163" H 5050 800 50  0001 C CNN
F 1 "GND" H 5055 877 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U1
U 1 1 5B70EF37
P 1600 3400
F 0 "U1" H 1600 4478 50  0000 C CNN
F 1 "STM32L432KBUx" H 1600 4387 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 1200 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1550
$Comp
L power:+3.3V #PWR0136
U 1 1 5BAD5B11
P 2450 2000
F 0 "#PWR0136" H 2450 1850 50  0001 C CNN
F 1 "+3.3V" H 2465 2173 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5BAD5B5C
P 2550 2000
F 0 "#PWR0137" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 2000 3    50   Input ~ 0
TX
Text GLabel 2750 2000 3    50   Input ~ 0
RX
Text GLabel 1100 4200 0    50   Input ~ 0
RX
Text GLabel 2100 3600 2    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BAD6448
P 2650 1800
F 0 "J3" V 2710 1940 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2801 1940 50  0000 L CNN
F 2 "pads1x4:1x4Pads" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
