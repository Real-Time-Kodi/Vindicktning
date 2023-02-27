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
L Connector:Conn_01x06_Male J2
U 1 1 618E2EDF
P 6250 2150
F 0 "J2" H 6358 2531 50  0000 C CNN
F 1 "TopSide" H 5700 2300 50  0000 C CNN
F 2 "edge:Edgesmol" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 618E375E
P 6250 3100
F 0 "J3" H 6358 3481 50  0000 C CNN
F 1 "USB Side" H 5600 3050 50  0000 C CNN
F 2 "edge:Edgesmol" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 618E5D99
P 8400 1900
F 0 "J5" H 8508 2181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8508 2090 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 8400 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male I2C1
U 1 1 618E6AC3
P 9250 2800
F 0 "I2C1" H 9222 2682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9222 2773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male I2C3
U 1 1 618E7389
P 11050 2800
F 0 "I2C3" H 11022 2682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11022 2773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11050 2800 50  0001 C CNN
F 3 "~" H 11050 2800 50  0001 C CNN
	1    11050 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male I2C2
U 1 1 618E83F4
P 10100 2800
F 0 "I2C2" H 10072 2682 50  0000 R CNN
F 1 "I2C1" H 10072 2773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 2800 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
	1    10100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618ED91C
P 8750 2700
F 0 "#PWR0103" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 9050 2700
$Comp
L power:+3V3 #PWR0104
U 1 1 618EFC46
P 8850 1500
F 0 "#PWR0104" H 8850 1350 50  0001 C CNN
F 1 "+3V3" H 8865 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618F5704
P 7950 2200
F 0 "#PWR0105" H 7950 1950 50  0001 C CNN
F 1 "GND" H 7955 2027 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 618F6F8D
P 7950 1700
F 0 "#PWR0106" H 7950 1550 50  0001 C CNN
F 1 "VBUS" H 7965 1873 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7950 1700
$Comp
L Connector:Conn_01x02_Male FAN1
U 1 1 618F9C3C
P 7250 1300
F 0 "FAN1" H 7100 1250 50  0000 C CNN
F 1 "PicoBlade 2" H 6850 1500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618FA882
P 7450 1300
F 0 "#PWR0107" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 618FE84A
P 7750 1200
F 0 "D1" V 7704 1280 50  0000 L CNN
F 1 "D" V 7795 1280 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1300 7600 1300
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	7650 1200 7650 1050
Wire Wire Line
	7650 1050 7750 1050
Connection ~ 7450 1200
$Comp
L USB4120-03-C_REVA:USB4120-03-C_REVA J1
U 1 1 61906EDE
P 3800 3900
F 0 "J1" H 3800 4667 50  0000 C CNN
F 1 "USB4120-03-C_REVA" H 3800 4576 50  0000 C CNN
F 2 "GCT_USB4120-03-C_REVA:GCT_USB4120-03-C_REVA" H 3800 3900 50  0001 L BNN
F 3 "" H 3800 3900 50  0001 L BNN
F 4 "6.5mm" H 3800 3900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 3800 3900 50  0001 L BNN "STANDARD"
F 6 "A" H 3800 3900 50  0001 L BNN "PARTREV"
F 7 "GCT" H 3800 3900 50  0001 L BNN "MANUFACTURER"
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 6190E75C
P 3750 2700
F 0 "#PWR0101" H 3750 2550 50  0001 C CNN
F 1 "VBUS" H 3765 2873 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6190F04A
P 3800 4950
F 0 "#PWR0102" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D-1
U 1 1 61911577
P 2750 3900
F 0 "D-1" V 2750 4100 50  0000 C CNN
F 1 "D-" V 2750 4150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint D+1
U 1 1 61912981
P 2750 3800
F 0 "D+1" V 2750 4000 50  0000 C CNN
F 1 "D+" V 2750 4050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3800 3100 3800
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	3100 3400 3100 2700
Wire Wire Line
	3100 2700 3750 2700
Wire Wire Line
	4500 3400 4500 2700
Wire Wire Line
	4500 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3100 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4500
Wire Wire Line
	2900 4950 3800 4950
Wire Wire Line
	4500 4300 4500 4950
Wire Wire Line
	4500 4950 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3100 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 4950
$Comp
L Device:Buzzer BZ1
U 1 1 61917129
P 8400 4050
F 0 "BZ1" H 8552 4079 50  0000 L CNN
F 1 "Buzzer" H 8552 3988 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8375 4150 50  0001 C CNN
F 3 "~" V 8375 4150 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61919CCA
P 8750 2550
F 0 "C1" H 8865 2596 50  0000 L CNN
F 1 "C" H 8865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 2400 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6191B105
P 9600 2550
F 0 "C4" H 9715 2596 50  0000 L CNN
F 1 "C" H 9715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2400 50  0001 C CNN
F 3 "~" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6191B9B4
P 10550 2550
F 0 "C6" H 10665 2596 50  0000 L CNN
F 1 "C" H 10665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10588 2400 50  0001 C CNN
F 3 "~" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6191BD8D
P 9500 3600
F 0 "C7" H 9615 3646 50  0000 L CNN
F 1 "C" H 9615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 6191D075
P 9900 3600
F 0 "C8" H 10018 3646 50  0000 L CNN
F 1 "CP" H 10018 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9938 3450 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6191DCF4
P 9200 4050
F 0 "#PWR0109" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9205 3877 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9500 3750
Wire Wire Line
	9200 4050 9200 3750
Wire Wire Line
	9500 3750 9900 3750
Connection ~ 9500 3750
$Comp
L power:VBUS #PWR0110
U 1 1 6191F95A
P 9700 3200
F 0 "#PWR0110" H 9700 3050 50  0001 C CNN
F 1 "VBUS" H 9715 3373 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3200
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9900 3450
$Comp
L LED:WS2812B D2
U 1 1 6193343F
P 6900 5350
F 0 "D2" H 7244 5396 50  0000 L CNN
F 1 "WS2812B" H 7244 5305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 4975 50  0001 L TNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 619358B9
P 7500 5350
F 0 "D3" H 7844 5396 50  0000 L CNN
F 1 "WS2812B" H 7844 5305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7550 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 4975 50  0001 L TNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 6193621E
P 8100 5350
F 0 "D4" H 8444 5396 50  0000 L CNN
F 1 "WS2812B" H 8444 5305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 4975 50  0001 L TNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 619400D0
P 7500 5850
F 0 "#PWR0112" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7505 5677 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 619410F8
P 7500 4950
F 0 "#PWR0113" H 7500 4800 50  0001 C CNN
F 1 "VBUS" H 7515 5123 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 6900 5050
Wire Wire Line
	7500 5050 7500 4950
Wire Wire Line
	6900 5650 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 8100 5650
Wire Wire Line
	7500 5850 7500 5650
$Comp
L Device:C C5
U 1 1 6194516F
P 9100 5350
F 0 "C5" H 9215 5396 50  0000 L CNN
F 1 "C" H 9215 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 5200 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 619459FC
P 8800 5350
F 0 "C3" H 8915 5396 50  0000 L CNN
F 1 "C" H 8915 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 5200 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6194612C
P 8550 5350
F 0 "C2" H 8665 5396 50  0000 L CNN
F 1 "C" H 8665 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 5200 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8550 5650
Wire Wire Line
	9100 5650 9100 5500
Connection ~ 8100 5650
Wire Wire Line
	8550 5500 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8550 5650 8800 5650
Wire Wire Line
	8800 5500 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8800 5650 9100 5650
Wire Wire Line
	9100 5200 9100 5050
Wire Wire Line
	9100 5050 8800 5050
Connection ~ 8100 5050
Wire Wire Line
	8550 5200 8550 5050
Connection ~ 8550 5050
Wire Wire Line
	8550 5050 8100 5050
Wire Wire Line
	8800 5200 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8550 5050
$Comp
L power:+3V3 #PWR0114
U 1 1 61963C88
P 6450 3400
F 0 "#PWR0114" H 6450 3250 50  0001 C CNN
F 1 "+3V3" V 6465 3528 50  0000 L CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 61964B26
P 6450 2350
F 0 "#PWR0115" H 6450 2200 50  0001 C CNN
F 1 "VBUS" V 6465 2478 50  0000 L CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61965464
P 6450 2250
F 0 "#PWR0116" H 6450 2000 50  0001 C CNN
F 1 "GND" V 6455 2122 50  0000 R CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2900
Wire Wire Line
	6450 1850 7350 1850
Wire Wire Line
	7350 1850 7350 2800
Wire Wire Line
	6450 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2000
Wire Wire Line
	7750 2000 8200 2000
Wire Wire Line
	7200 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5350
Wire Wire Line
	6350 5350 6600 5350
Wire Wire Line
	6450 3300 7200 3300
Wire Wire Line
	7200 3300 7200 4850
$Comp
L Device:R R1
U 1 1 619D2CA6
P 7700 4500
F 0 "R1" V 7493 4500 50  0000 C CNN
F 1 "R" V 7584 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619D3816
P 8300 4800
F 0 "#PWR0117" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0118
U 1 1 619D46BF
P 8300 3800
F 0 "#PWR0118" H 8300 3650 50  0001 C CNN
F 1 "VBUS" H 8315 3973 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8300 3800
Wire Wire Line
	8300 4150 8300 4300
Wire Wire Line
	8300 4800 8300 4700
Wire Wire Line
	8000 4500 7850 4500
Wire Wire Line
	7550 4500 7350 4500
Wire Wire Line
	7350 4500 7350 3200
Wire Wire Line
	7350 3200 6450 3200
Text Label 7350 1950 0    50   ~ 0
SCL
Text Label 7000 1950 0    50   ~ 0
SDA
Text Label 6850 2050 0    50   ~ 0
RXD
Text Label 6900 2150 0    50   ~ 0
TXD
Text Label 7350 3500 0    50   ~ 0
BUZZ
Text Label 6550 4850 0    50   ~ 0
LIGHT
Wire Wire Line
	7250 2900 9050 2900
Wire Wire Line
	7350 2800 9050 2800
$Comp
L power:VBUS #PWR0111
U 1 1 61982582
P 9250 1500
F 0 "#PWR0111" H 9250 1350 50  0001 C CNN
F 1 "VBUS" H 9265 1673 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 1900
Wire Wire Line
	9250 1900 10100 1900
Wire Wire Line
	10100 1900 10100 2450
Connection ~ 9250 1900
Wire Wire Line
	9250 1900 9250 2450
Wire Wire Line
	10100 1900 11050 1900
Wire Wire Line
	11050 1900 11050 2450
Connection ~ 10100 1900
Wire Wire Line
	8850 2100 9700 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 1500
Connection ~ 9700 2100
Connection ~ 9050 2900
Wire Wire Line
	9900 2900 9050 2900
Wire Wire Line
	9050 2800 9900 2800
Connection ~ 9050 2800
Connection ~ 9050 2700
Connection ~ 9900 2700
Wire Wire Line
	9900 2700 9600 2700
Connection ~ 8750 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9050 2700
Wire Wire Line
	10550 2700 9900 2700
$Comp
L Connector:Conn_01x04_Male I2C4
U 1 1 619F76B3
P 11950 2800
F 0 "I2C4" H 11922 2682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11922 2773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11950 2800 50  0001 C CNN
F 3 "~" H 11950 2800 50  0001 C CNN
	1    11950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 619F76B9
P 11450 2550
F 0 "C9" H 11565 2596 50  0000 L CNN
F 1 "C" H 11565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11488 2400 50  0001 C CNN
F 3 "~" H 11450 2550 50  0001 C CNN
	1    11450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1900 11950 2450
Wire Wire Line
	11750 2700 11450 2700
Wire Wire Line
	9700 2100 10650 2100
Wire Wire Line
	11750 2800 10850 2800
Connection ~ 9900 2800
Connection ~ 10850 2800
Wire Wire Line
	10850 2800 9900 2800
Wire Wire Line
	11750 2900 10850 2900
Connection ~ 9900 2900
Connection ~ 10850 2900
Wire Wire Line
	10850 2900 9900 2900
Wire Wire Line
	11950 1900 11050 1900
Connection ~ 11050 1900
Wire Wire Line
	10550 2700 10850 2700
Connection ~ 10550 2700
Connection ~ 11450 2700
Connection ~ 10850 2700
Wire Wire Line
	10850 2700 11450 2700
Connection ~ 10650 2100
Wire Wire Line
	10650 2100 11550 2100
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61A504D1
P 9050 2450
F 0 "JP1" H 9050 2655 50  0000 C CNN
F 1 "3/5" H 9050 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61A55045
P 9900 2450
F 0 "JP2" H 9900 2655 50  0000 C CNN
F 1 "3/5" H 9900 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 61A57120
P 10850 2450
F 0 "JP3" H 10850 2655 50  0000 C CNN
F 1 "3/5" H 10850 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 10850 2450 50  0001 C CNN
F 3 "~" H 10850 2450 50  0001 C CNN
	1    10850 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 61A5A91D
P 11750 2450
F 0 "JP4" H 11750 2655 50  0000 C CNN
F 1 "3/5" H 11750 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 11750 2450 50  0001 C CNN
F 3 "~" H 11750 2450 50  0001 C CNN
	1    11750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2100 8850 2450
Wire Wire Line
	9700 2100 9700 2450
Wire Wire Line
	10650 2100 10650 2450
Wire Wire Line
	11550 2100 11550 2450
Wire Wire Line
	11450 2400 11450 2600
Wire Wire Line
	11450 2600 11750 2600
Connection ~ 11750 2600
Wire Wire Line
	10550 2400 10550 2600
Wire Wire Line
	10550 2600 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9600 2600 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	8750 2400 8750 2600
Wire Wire Line
	8750 2600 9050 2600
Connection ~ 9050 2600
$Comp
L power:VBUS #PWR0108
U 1 1 61AB3D27
P 7450 1200
F 0 "#PWR0108" H 7450 1050 50  0001 C CNN
F 1 "VBUS" H 7465 1373 50  0000 C CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
Text Label 2850 3800 0    50   ~ 0
D+
Text Label 2850 3900 0    50   ~ 0
D-
Text Label 4500 3900 0    50   ~ 0
D+
Text Label 4500 3800 0    50   ~ 0
D-
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61B18B76
P 8200 4500
F 0 "Q1" H 8391 4546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8391 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 8400 4600 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Connection ~ 7450 1300
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	8050 1900 8200 1900
Wire Wire Line
	7950 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1800
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	7950 1850 7950 2200
Wire Wire Line
	8200 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2900
Wire Wire Line
	7150 2900 6450 2900
$EndSCHEMATC
