EESchema Schematic File Version 4
LIBS:badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 750  1200 550 
U 5C1D48B0
F0 "SheetMP3" 50
F1 "MP3.sch" 50
F2 "MISO" I R 2800 850 50 
F3 "MOSI" I R 2800 1000 50 
F4 "SCLK" I R 2800 1150 50 
F5 "XRESET" I L 1600 1200 50 
F6 "DREQ" O L 1600 1000 50 
F7 "xDCS" I L 1600 850 50 
F8 "xCS" I R 2800 1250 50 
$EndSheet
$Comp
L ebyte:E73-2G4M08S1C U3
U 1 1 5C1F197E
P 4700 3250
F 0 "U3" H 4700 3250 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 4650 3400 50  0000 C CNN
F 2 "EBYTE:E73-2G4M08S1C" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C1F19F6
P 4500 1600
F 0 "#PWR0101" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C1F1A1C
P 5800 3450
F 0 "#PWR0102" H 5800 3200 50  0001 C CNN
F 1 "GND" V 5805 3322 50  0000 R CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C1F1A4A
P 4350 1900
F 0 "#PWR0103" H 4350 1750 50  0001 C CNN
F 1 "+3.3V" H 4365 2073 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C1F1A95
P 4650 1900
F 0 "#PWR0104" H 4650 1750 50  0001 C CNN
F 1 "+3.3V" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2050
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	1850 3050 2000 3050
Text Label 1900 3050 0    50   ~ 0
D+
Wire Wire Line
	1850 3150 2000 3150
Text Label 1900 3150 0    50   ~ 0
D-
NoConn ~ 1850 3250
NoConn ~ 1450 3450
$Comp
L power:GND #PWR0105
U 1 1 5C1F1C91
P 1550 3450
F 0 "#PWR0105" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2250 3000
Text Label 2300 3000 0    50   ~ 0
D-
Wire Wire Line
	2400 3150 2250 3150
Text Label 2250 3150 0    50   ~ 0
D+
$Comp
L Connector:USB_B_Micro J4
U 1 1 5C1F1B13
P 1550 3050
F 0 "J4" H 1605 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 1605 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  3100 850 
Wire Wire Line
	2800 1000 3100 1000
Wire Wire Line
	2800 1150 3100 1150
Text Label 2850 850  0    50   ~ 0
MISO
Text Label 2900 1000 0    50   ~ 0
MOSI
Text Label 2900 1150 0    50   ~ 0
SCLK
Wire Wire Line
	2800 1250 3100 1250
Text Label 2850 1250 0    50   ~ 0
SNDCS
Wire Wire Line
	1600 850  1400 850 
Wire Wire Line
	1600 1000 1400 1000
Wire Wire Line
	1600 1200 1400 1200
Text Label 1550 850  2    50   ~ 0
SNDxDCS
Text Label 1500 1000 2    50   ~ 0
SNDDREQ
Text Label 1550 1200 2    50   ~ 0
SNDRESET
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	4800 2050 4800 1700
Wire Wire Line
	2400 3300 2000 3300
Wire Wire Line
	2400 3450 2000 3450
Wire Wire Line
	5100 2050 5100 1700
Wire Wire Line
	5800 3900 6100 3900
Text Label 5850 3900 0    50   ~ 0
MOSI
Text Label 4800 2000 1    50   ~ 0
MISO
Text Label 5100 2000 1    50   ~ 0
SCLK
Text Label 5850 3300 0    50   ~ 0
SNDCS
Text Label 5250 2000 1    50   ~ 0
SNDRESET
Text Label 2350 3300 2    50   ~ 0
SNDDREQ
Text Label 2350 3450 2    50   ~ 0
SNDxDCS
Wire Wire Line
	8300 1450 8650 1450
Text Label 8350 1450 0    50   ~ 0
SWDIO
Text Label 8350 1350 0    50   ~ 0
SWDCLK
$Comp
L power:+3.3V #PWR0148
U 1 1 5C1C8FC9
P 7800 750
F 0 "#PWR0148" H 7800 600 50  0001 C CNN
F 1 "+3.3V" H 7815 923 50  0000 C CNN
F 2 "" H 7800 750 50  0001 C CNN
F 3 "" H 7800 750 50  0001 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2000 3750
Wire Wire Line
	2400 3600 2000 3600
Text Label 2100 3600 0    50   ~ 0
SWDIO
Text Label 2050 3750 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR0149
U 1 1 5C1CA857
P 7800 2250
F 0 "#PWR0149" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Text Label 8700 2100 0    50   ~ 0
MOSI
Text Label 8700 2200 0    50   ~ 0
SCLK
Text Label 8700 2300 0    50   ~ 0
DISPCS
Text Label 8700 2400 0    50   ~ 0
DISPDC
Text Label 8700 2500 0    50   ~ 0
DISPRST
Text Label 8700 2600 0    50   ~ 0
DISPBUSY
Text Label 5100 4400 3    50   ~ 0
DISPCS
Text Label 4950 4350 3    50   ~ 0
DISPDC
Text Label 4500 4650 1    50   ~ 0
DISPRST
Text Label 4350 4700 1    50   ~ 0
DISPBUSY
$Sheet
S 9100 1650 1750 1500
U 5C21B929
F0 "Epaper" 50
F1 "Epaper.sch" 50
F2 "DIN" I L 9100 2100 50 
F3 "CLK" I L 9100 2200 50 
F4 "CS" I L 9100 2300 50 
F5 "DC" I L 9100 2400 50 
F6 "RST" I L 9100 2500 50 
F7 "BUSY" O L 9100 2600 50 
$EndSheet
Wire Wire Line
	8700 2300 9100 2300
Wire Wire Line
	8700 2400 9100 2400
Wire Wire Line
	8700 2500 9100 2500
Wire Wire Line
	8700 2600 9100 2600
Wire Wire Line
	8700 2200 9100 2200
Wire Wire Line
	8700 2100 9100 2100
Wire Wire Line
	8300 1350 8650 1350
$Comp
L power:GND #PWR0162
U 1 1 5C2E4386
P 5250 4350
F 0 "#PWR0162" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2050 2750
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2400 2850
$Comp
L power:+5V #PWR0137
U 1 1 5C30DCF7
P 2050 2750
F 0 "#PWR0137" H 2050 2600 50  0001 C CNN
F 1 "+5V" H 2065 2923 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2050
Wire Wire Line
	4500 1600 4500 2050
Wire Wire Line
	4350 1900 4350 2050
Wire Wire Line
	5250 1700 5250 2050
$Comp
L Device:LED D5
U 1 1 5C217B44
P 6100 4200
F 0 "D5" V 6045 4278 50  0000 L CNN
F 1 "LED" V 6136 4278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4050 6100 4050
$Comp
L Device:R R13
U 1 1 5C218AF9
P 6100 4650
F 0 "R13" H 6170 4696 50  0000 L CNN
F 1 "470R" H 6170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4500
$Comp
L power:+3.3V #PWR0138
U 1 1 5C219A32
P 6100 5000
F 0 "#PWR0138" H 6100 4850 50  0001 C CNN
F 1 "+3.3V" H 6115 5173 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4800 6100 5000
$Comp
L Device:LED D4
U 1 1 5C21B86B
P 1800 4450
F 0 "D4" H 1792 4195 50  0000 C CNN
F 1 "LED" H 1792 4286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5C21C876
P 1150 4250
F 0 "#PWR0139" H 1150 4100 50  0001 C CNN
F 1 "+3.3V" H 1165 4423 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C21C8AD
P 1400 4450
F 0 "R12" V 1193 4450 50  0000 C CNN
F 1 "470R" V 1284 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C21E734
P 2200 4450
F 0 "#PWR0140" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4450 1950 4450
Wire Wire Line
	1650 4450 1550 4450
Wire Wire Line
	1250 4450 1150 4450
Wire Wire Line
	1150 4450 1150 4250
Wire Wire Line
	5100 4350 5100 4700
Wire Wire Line
	4950 4350 4950 4700
Wire Wire Line
	4500 4350 4500 4700
Wire Wire Line
	4350 4350 4350 4700
Text Label 4650 4750 1    50   ~ 0
NEOPIXEL
$Comp
L LED:WS2812B D6
U 1 1 5C2D8170
P 4650 5200
F 0 "D6" V 4604 5541 50  0000 L CNN
F 1 "WS2812B" V 4695 5541 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 4825 50  0001 L TNN
	1    4650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4350 4650 4900
$Comp
L LED:WS2812B D7
U 1 1 5C2DBAD4
P 4650 5850
F 0 "D7" V 4604 6191 50  0000 L CNN
F 1 "WS2812B" V 4695 6191 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 5475 50  0001 L TNN
	1    4650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5500 4650 5550
Wire Wire Line
	4950 5850 4950 6150
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4950 5200
Wire Wire Line
	4350 5200 4350 5850
Wire Wire Line
	4350 5850 4350 6200
Connection ~ 4350 5850
$Comp
L power:+3.3V #PWR0163
U 1 1 5C2E9FF8
P 5400 6150
F 0 "#PWR0163" H 5400 6000 50  0001 C CNN
F 1 "+3.3V" H 5415 6323 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6150 5400 6150
$Comp
L power:GND #PWR0164
U 1 1 5C2EB8EF
P 3900 6200
F 0 "#PWR0164" H 3900 5950 50  0001 C CNN
F 1 "GND" H 3905 6027 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6200 3900 6200
$Comp
L LED:WS2812B D8
U 1 1 5C3CF153
P 4650 6650
F 0 "D8" V 4604 6991 50  0000 L CNN
F 1 "WS2812B" V 4695 6991 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 6275 50  0001 L TNN
	1    4650 6650
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5C3CF19D
P 4650 7350
F 0 "D9" V 4604 7691 50  0000 L CNN
F 1 "WS2812B" V 4695 7691 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 7050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 6975 50  0001 L TNN
	1    4650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6150 4950 6650
Connection ~ 4950 6150
Wire Wire Line
	4950 7350 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4350 6200 4350 6650
Connection ~ 4350 6200
Wire Wire Line
	4350 6650 4350 7350
Connection ~ 4350 6650
Wire Wire Line
	4650 6950 4650 7050
Wire Wire Line
	4650 6350 4650 6150
$Comp
L Switch:SW_Push SW1
U 1 1 5C3D29EC
P 6800 2650
F 0 "SW1" H 6800 2935 50  0000 C CNN
F 1 "SW_Push" H 6800 2844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C3D2AC9
P 6800 3050
F 0 "SW2" H 6800 3335 50  0000 C CNN
F 1 "SW_Push" H 6800 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C3D2B3F
P 6800 3450
F 0 "SW3" H 6800 3735 50  0000 C CNN
F 1 "SW_Push" H 6800 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 5800 2850
$Comp
L power:GND #PWR0165
U 1 1 5C3DF0EC
P 7200 3050
F 0 "#PWR0165" H 7200 2800 50  0001 C CNN
F 1 "GND" V 7205 2922 50  0000 R CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2850 6350 2650
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	5800 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3450
Wire Wire Line
	6600 3050 6600 3000
Wire Wire Line
	6600 3000 5800 3000
Wire Wire Line
	7000 2650 7000 3050
Wire Wire Line
	7000 3050 7200 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7000 3450
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J6
U 1 1 5C3F1CD3
P 7800 1450
F 0 "J6" V 7250 1500 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 7350 1850 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7850 900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 7450 200 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	7800 750  7800 850 
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5C4210C2
P 8350 4100
F 0 "J2" H 8400 4317 50  0000 C CNN
F 1 "SAO_CONN" H 8400 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 5C4211E2
P 7850 4100
F 0 "#PWR0166" H 7850 3950 50  0001 C CNN
F 1 "+3.3V" H 7865 4273 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4100 7850 4100
Wire Wire Line
	8150 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4300
$Comp
L power:GND #PWR0167
U 1 1 5C42404A
P 7850 4300
F 0 "#PWR0167" H 7850 4050 50  0001 C CNN
F 1 "GND" V 7855 4172 50  0000 R CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8900 4100
Text Label 8750 4100 0    50   ~ 0
SDA
Wire Wire Line
	8650 4200 8900 4200
Text Label 8750 4200 0    50   ~ 0
SCL
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	5800 3750 6100 3750
Text Label 5900 3600 0    50   ~ 0
SCL
Text Label 5900 3750 0    50   ~ 0
SDA
Wire Wire Line
	5800 2700 6100 2700
Text Label 5850 2700 0    50   ~ 0
V_BAT
$Comp
L Memory_Flash:AT25SF081-SSHD-X U5
U 1 1 5C51FC1A
P 3400 5100
F 0 "U5" H 4041 5146 50  0000 L CNN
F 1 "GD25Q16C" H 4041 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4500 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51FD2C
P 2850 5100
AR Path="/5C1D48B0/5C51FD2C" Ref="#PWR?"  Part="1" 
AR Path="/5C51FD2C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5100 2850 5100
$Comp
L power:+3.3V #PWR0172
U 1 1 5C522E76
P 4000 5100
F 0 "#PWR0172" H 4000 4950 50  0001 C CNN
F 1 "+3.3V" H 4015 5273 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5100 3900 5100
Wire Wire Line
	3150 4350 3150 4500
Wire Wire Line
	3150 4500 3200 4500
Wire Wire Line
	3300 4350 3300 4500
Wire Wire Line
	3450 4350 3450 4500
Wire Wire Line
	3450 4500 3400 4500
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4350
Wire Wire Line
	3750 4350 3750 4500
Wire Wire Line
	3750 4500 3600 4500
Wire Wire Line
	3600 5700 3600 6050
Text Label 3600 6050 1    50   ~ 0
FLASH_SO
Wire Wire Line
	3900 4350 3900 4800
Text Label 3900 4750 1    50   ~ 0
FLASH_SO
$Comp
L Device:Buzzer BZ1
U 1 1 5C558E48
P 1750 6600
F 0 "BZ1" H 1903 6629 50  0000 L CNN
F 1 "Buzzer" H 1903 6538 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 1725 6700 50  0001 C CNN
F 3 "~" V 1725 6700 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0174
U 1 1 5C558FF1
P 1600 6500
F 0 "#PWR0174" H 1600 6350 50  0001 C CNN
F 1 "+3V3" V 1615 6628 50  0000 L CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6500 1650 6500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C560203
P 1300 6900
AR Path="/5C21B929/5C560203" Ref="Q?"  Part="1" 
AR Path="/5C560203" Ref="Q2"  Part="1" 
F 0 "Q2" H 1505 6946 50  0000 L CNN
F 1 "Si1308EDL" H 1505 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 7000 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1400 6700
$Comp
L power:GND #PWR0175
U 1 1 5C567B60
P 1400 7100
F 0 "#PWR0175" H 1400 6850 50  0001 C CNN
F 1 "GND" H 1405 6927 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 800  6900
Text Label 850  6900 0    50   ~ 0
VIBRATOR
Wire Wire Line
	4050 4350 4050 4750
Text Label 4050 4750 1    50   ~ 0
VIBRATOR
$Sheet
S 9200 5050 1650 650 
U 5C4AA0D1
F0 "Power" 50
F1 "power.sch" 50
F2 "V_BAT" I L 9200 5250 50 
$EndSheet
Wire Wire Line
	9200 5250 8750 5250
Text Label 8750 5250 0    50   ~ 0
V_BAT
Wire Wire Line
	6800 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5200
$Comp
L power:+3.3V #PWR0177
U 1 1 5C4C3434
P 6700 5200
F 0 "#PWR0177" H 6700 5050 50  0001 C CNN
F 1 "+3.3V" H 6715 5373 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8200 5300
NoConn ~ 8200 5400
$Comp
L power:GND #PWR0178
U 1 1 5C4C88FE
P 8250 6050
F 0 "#PWR0178" H 8250 5800 50  0001 C CNN
F 1 "GND" V 8255 5922 50  0000 R CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8250 6000
Wire Wire Line
	8250 6000 8200 6000
Wire Wire Line
	6800 5500 6500 5500
Text Label 6500 5500 0    50   ~ 0
SCL
Wire Wire Line
	6800 5600 6500 5600
Text Label 6500 5600 0    50   ~ 0
SDA
Wire Wire Line
	8200 5900 8250 5900
Wire Wire Line
	8250 5900 8250 6000
Connection ~ 8250 6000
$Comp
L power:+3.3V #PWR0179
U 1 1 5C4D72C9
P 8400 4950
F 0 "#PWR0179" H 8400 4800 50  0001 C CNN
F 1 "+3.3V" H 8415 5123 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4950 8400 5000
Wire Wire Line
	8400 5000 8300 5000
Wire Wire Line
	8300 5100 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8200 5000
$Comp
L Device:C C38
U 1 1 5C4DE596
P 8400 5500
F 0 "C38" H 8515 5546 50  0000 L CNN
F 1 "10uF" H 8515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 5350 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5C4DE630
P 8800 5500
F 0 "C39" H 8915 5546 50  0000 L CNN
F 1 "100nF" H 8915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5350 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8400 5350
Wire Wire Line
	8200 5100 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8400 5100
Connection ~ 8400 5350
Wire Wire Line
	8250 5650 8250 5900
Connection ~ 8400 5650
Wire Wire Line
	8400 5650 8250 5650
Connection ~ 8250 5900
Wire Wire Line
	8400 5350 8800 5350
Wire Wire Line
	8400 5650 8800 5650
$Comp
L power:GND #PWR0180
U 1 1 5C4F7416
P 6700 5750
F 0 "#PWR0180" H 6700 5500 50  0001 C CNN
F 1 "GND" V 6705 5622 50  0000 R CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L LIS2DH12TR:LIS2DH12TR U7
U 1 1 5C4C0967
P 7500 5500
F 0 "U7" H 7500 6270 50  0000 C CNN
F 1 "LIS2DH12TR" H 7500 6179 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 7500 5500 50  0001 L BNN
F 3 "497-14851-1-ND" H 7500 5500 50  0001 L BNN
F 4 "LGA-12 STMicroelectronics" H 7500 5500 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/stmicroelectronics/LIS2DH12TR/497-14851-1-ND/4899838?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7500 5500 50  0001 L BNN "Field5"
F 6 "STMicroelectronics" H 7500 5500 50  0001 L BNN "Field6"
F 7 "LIS2DH12TR" H 7500 5500 50  0001 L BNN "Field7"
F 8 "MEMS digital output motion sensor: ultra low-power high performance 3-axes femto accelerometer" H 7500 5500 50  0001 L BNN "Field8"
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5750
$EndSCHEMATC
