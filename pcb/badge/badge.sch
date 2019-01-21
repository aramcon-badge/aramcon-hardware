EESchema Schematic File Version 4
LIBS:badge-cache
EELAYER 26 0
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
$Comp
L regulator:TPS610986DSET U4
U 1 1 5C42CBBF
P 9300 5700
F 0 "U4" H 9275 6065 50  0000 C CNN
F 1 "TPS610986DSET" H 9275 5974 50  0000 C CNN
F 2 "SON50P150X150X80-6N:SON50P150X150X80-6N" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C42F229
P 6550 6450
F 0 "BT1" H 6668 6546 50  0000 L CNN
F 1 "Battery_Cell" H 6668 6455 50  0000 L CNN
F 2 "AA_battery_clip:BK-53_MPD_AAClip" V 6550 6510 50  0001 C CNN
F 3 "~" V 6550 6510 50  0001 C CNN
	1    6550 6450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5C483F32
P 6350 5600
AR Path="/5C1D48B0/5C483F32" Ref="U?"  Part="1" 
AR Path="/5C483F32" Ref="U2"  Part="1" 
F 0 "U2" H 6350 5842 50  0000 C CNN
F 1 "AMS1117-3.3" H 6350 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6350 5800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6450 5350 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5900 6350 6100
Wire Wire Line
	6050 5600 5700 5600
$Comp
L power:GND #PWR?
U 1 1 5C483F3C
P 6350 6100
AR Path="/5C1D48B0/5C483F3C" Ref="#PWR?"  Part="1" 
AR Path="/5C483F3C" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6350 5850 50  0001 C CNN
F 1 "GND" H 6355 5927 50  0000 C CNN
F 2 "" H 6350 6100 50  0001 C CNN
F 3 "" H 6350 6100 50  0001 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C483F48
P 5700 5750
AR Path="/5C1D48B0/5C483F48" Ref="C?"  Part="1" 
AR Path="/5C483F48" Ref="C4"  Part="1" 
F 0 "C4" H 5815 5796 50  0000 L CNN
F 1 "100nF" H 5815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5600 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5550 5600
Wire Wire Line
	5700 5900 6350 5900
Connection ~ 6350 5900
$Comp
L power:+5V #PWR?
U 1 1 5C483F64
P 5550 5600
AR Path="/5C1D48B0/5C483F64" Ref="#PWR?"  Part="1" 
AR Path="/5C483F64" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5550 5450 50  0001 C CNN
F 1 "+5V" H 5565 5773 50  0000 C CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5700 8800 5700
$Comp
L pspice:INDUCTOR L2
U 1 1 5C48D776
P 8550 5700
F 0 "L2" H 8550 5915 50  0000 C CNN
F 1 "4.7uH" H 8550 5824 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C4946F2
P 8100 5850
F 0 "R14" H 8170 5896 50  0000 L CNN
F 1 "400R" H 8170 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5850 50  0001 C CNN
F 3 "~" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8300 5700
Wire Wire Line
	8900 5800 8900 6000
Wire Wire Line
	8900 6000 8100 6000
Wire Wire Line
	8100 6000 8100 6100
Connection ~ 8100 6000
$Comp
L Device:C C16
U 1 1 5C4993F5
P 7700 5850
F 0 "C16" H 7815 5896 50  0000 L CNN
F 1 "10uF" H 7815 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 5700 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C49BB4C
P 7700 6000
F 0 "#PWR0136" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C49E610
P 8100 6250
F 0 "C37" H 8215 6296 50  0000 L CNN
F 1 "100nF" H 8215 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 6100 50  0001 C CNN
F 3 "~" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C49E668
P 8100 6400
F 0 "#PWR0146" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8105 6227 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 8100 5700
$Comp
L Switch:SW_SPDT SW4
U 1 1 5C4A3A3F
P 7400 5700
F 0 "SW4" H 7400 5375 50  0000 C CNN
F 1 "SW_SPDT" H 7400 5466 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5C4A3E03
P 8950 5100
F 0 "#PWR0150" H 8950 4950 50  0001 C CNN
F 1 "+3V3" H 8965 5273 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5600 8900 5600
$Comp
L power:GND #PWR0151
U 1 1 5C4B0587
P 9650 5600
F 0 "#PWR0151" H 9650 5350 50  0001 C CNN
F 1 "GND" V 9655 5472 50  0000 R CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5C4BD9BA
P 6450 6450
F 0 "#PWR0168" H 6450 6200 50  0001 C CNN
F 1 "GND" V 6455 6322 50  0000 R CNN
F 2 "" H 6450 6450 50  0001 C CNN
F 3 "" H 6450 6450 50  0001 C CNN
	1    6450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5800 7050 5800
$Comp
L Device:CP1 C?
U 1 1 5C4EE12D
P 8550 5050
AR Path="/5C1D48B0/5C4EE12D" Ref="C?"  Part="1" 
AR Path="/5C4EE12D" Ref="C12"  Part="1" 
F 0 "C12" H 8665 5096 50  0000 L CNN
F 1 "100uF" H 8665 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5300 8950 5300
Wire Wire Line
	8950 5300 8950 5100
Wire Wire Line
	8800 5300 8800 5600
Wire Wire Line
	8550 5200 8550 5300
Wire Wire Line
	8550 5300 8800 5300
Connection ~ 8800 5300
$Comp
L power:GND #PWR0169
U 1 1 5C4F3B82
P 8550 4850
F 0 "#PWR0169" H 8550 4600 50  0001 C CNN
F 1 "GND" H 8555 4677 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4850 8550 4900
$Comp
L Device:C C?
U 1 1 5C4FF30D
P 7800 5050
AR Path="/5C1D48B0/5C4FF30D" Ref="C?"  Part="1" 
AR Path="/5C4FF30D" Ref="C6"  Part="1" 
F 0 "C6" H 7915 5096 50  0000 L CNN
F 1 "100nF" H 7915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 4900 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 7800 4900
Connection ~ 8550 4900
Wire Wire Line
	7800 5200 8550 5200
Connection ~ 8550 5200
Wire Wire Line
	7050 5800 7050 6450
Wire Wire Line
	6650 5600 6950 5600
Wire Wire Line
	6750 6450 7050 6450
Wire Wire Line
	6950 5600 6950 5450
Connection ~ 6950 5600
Wire Wire Line
	6950 5600 7200 5600
$Comp
L Device:C C?
U 1 1 5C513328
P 6950 5300
AR Path="/5C1D48B0/5C513328" Ref="C?"  Part="1" 
AR Path="/5C513328" Ref="C36"  Part="1" 
F 0 "C36" H 7065 5346 50  0000 L CNN
F 1 "1uF" H 7065 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 5150 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5C5133A4
P 6950 5150
F 0 "#PWR0170" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6955 4977 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2700 6100 2700
Text Label 5850 2700 0    50   ~ 0
V_BAT
Text Label 7800 5700 0    50   ~ 0
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
NoConn ~ 9650 5700
$Comp
L power:+3V3 #PWR0173
U 1 1 5C557749
P 9650 5800
F 0 "#PWR0173" H 9650 5650 50  0001 C CNN
F 1 "+3V3" V 9665 5928 50  0000 L CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
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
$EndSCHEMATC
