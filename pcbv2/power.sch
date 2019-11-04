EESchema Schematic File Version 4
LIBS:badge2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L regulator:TPS610986DSET U4
U 1 1 5C4AE680
P 9300 3150
F 0 "U4" H 9275 3515 50  0000 C CNN
F 1 "TPS610986DSET" H 9275 3424 50  0000 C CNN
F 2 "SON50P150X150X80-6N:SON50P150X150X80-6N" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
F 4 "296-44974-1-ND" H 9300 3150 50  0001 C CNN "Digikey Part"
F 5 "C73820" H 9300 3150 50  0001 C CNN "LCSC Part"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C4AE687
P 5450 4400
F 0 "BT1" H 5568 4496 50  0000 L CNN
F 1 "Battery_Cell" H 5568 4405 50  0000 L CNN
F 2 "bcaaapc:bcaaapc" V 5450 4460 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BCAAAPC-datasheet.pdf" V 5450 4460 50  0001 C CNN
F 4 "BCAAAPC-ND" H 5450 4400 50  0001 C CNN "Digikey Part"
	1    5450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3150 8800 3150
$Comp
L pspice:INDUCTOR L2
U 1 1 5C4AE6AF
P 8550 3150
F 0 "L2" H 8550 3365 50  0000 C CNN
F 1 "4.7uH" H 8550 3274 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
F 4 "C307785" H 8550 3150 50  0001 C CNN "LCSC Part"
F 5 "NLCV32T-4R7M-PFR" H 8550 3150 50  0001 C CNN "Vendor"
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C4AE6B6
P 8100 3300
F 0 "R14" H 8170 3346 50  0000 L CNN
F 1 "390R" H 8170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
F 4 "C23151" H 8100 3300 50  0001 C CNN "LCSC Part"
F 5 "0603WAF3900T5E" H 8100 3300 50  0001 C CNN "Vendor"
	1    8100 3300
	1    0    0    -1  
$EndComp
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	8900 3250 8900 3450
Wire Wire Line
	8900 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3550
Connection ~ 8100 3450
$Comp
L Device:C C16
U 1 1 5C4AE6C3
P 7700 3300
F 0 "C16" H 7815 3346 50  0000 L CNN
F 1 "10uF" H 7815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3150 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4AE6CA
P 7700 3450
F 0 "#PWR0136" H 7700 3200 50  0001 C CNN
F 1 "GND" H 7705 3277 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C4AE6D0
P 8100 3700
F 0 "C37" H 8215 3746 50  0000 L CNN
F 1 "100nF" H 8215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3550 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C4AE6D7
P 8100 3850
F 0 "#PWR0146" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8105 3677 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7900 3150
$Comp
L Switch:SW_SPDT SW4
U 1 1 5C4AE6E0
P 7400 3150
F 0 "SW4" H 7400 2825 50  0000 C CNN
F 1 "SW_SPDT" H 7400 2916 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
F 4 "CKN9560-ND" H 7400 3150 50  0001 C CNN "Digikey Part"
F 5 "OS102011MA1QS1" H 7400 3150 50  0001 C CNN "Vendor"
	1    7400 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5C4AE6E7
P 8950 2550
F 0 "#PWR0150" H 8950 2400 50  0001 C CNN
F 1 "+3V3" H 8965 2723 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8900 3050
$Comp
L power:GND #PWR0151
U 1 1 5C4AE6EE
P 9650 3050
F 0 "#PWR0151" H 9650 2800 50  0001 C CNN
F 1 "GND" V 9655 2922 50  0000 R CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5C4AE6F4
P 5350 4400
F 0 "#PWR0168" H 5350 4150 50  0001 C CNN
F 1 "GND" V 5355 4272 50  0000 R CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3250 7050 3250
$Comp
L Device:CP1 C?
U 1 1 5C4AE6FB
P 8550 2500
AR Path="/5C1D48B0/5C4AE6FB" Ref="C?"  Part="1" 
AR Path="/5C4AE6FB" Ref="C?"  Part="1" 
AR Path="/5C4AA0D1/5C4AE6FB" Ref="C12"  Part="1" 
F 0 "C12" H 8665 2546 50  0000 L CNN
F 1 "100uF" H 8665 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8550 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
F 4 "C27279" H 8550 2500 50  0001 C CNN "LCSC Part"
F 5 "TLJA107M006R0800" H 8550 2500 50  0001 C CNN "Vendor"
	1    8550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2550
Wire Wire Line
	8800 2750 8800 3050
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8800 2750
Connection ~ 8800 2750
$Comp
L power:GND #PWR0169
U 1 1 5C4AE708
P 8550 2300
F 0 "#PWR0169" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2300 8550 2350
$Comp
L Device:C C?
U 1 1 5C4AE70F
P 7800 2500
AR Path="/5C1D48B0/5C4AE70F" Ref="C?"  Part="1" 
AR Path="/5C4AE70F" Ref="C?"  Part="1" 
AR Path="/5C4AA0D1/5C4AE70F" Ref="C6"  Part="1" 
F 0 "C6" H 7915 2546 50  0000 L CNN
F 1 "100nF" H 7915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 2350 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 7800 2350
Connection ~ 8550 2350
Wire Wire Line
	7800 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	7050 3250 7050 3800
NoConn ~ 9650 3150
$Comp
L power:+3V3 #PWR0173
U 1 1 5C4AE72F
P 9650 3250
F 0 "#PWR0173" H 9650 3100 50  0001 C CNN
F 1 "+3V3" V 9665 3378 50  0000 L CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
Text HLabel 7900 3000 2    50   Input ~ 0
V_BAT
Wire Wire Line
	7900 3000 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 8100 3150
$Comp
L PMPB15XP_115:PMPB15XP,115 U6
U 1 1 5C4C77B2
P 7150 4600
F 0 "U6" H 6500 5150 50  0000 L CNN
F 1 "PMPB15XP,115" H 6500 4250 50  0000 L CNN
F 2 "PMPB15XP_115:MOSFET_PMPB55ENEAX" H 7150 4600 50  0001 L BNN
F 3 "~" H 7150 4600 50  0001 L BNN
F 4 "Trans MOSFET P-CH 12V 8.2A 6-Pin DFN-MD EP T/R" H 7150 4600 50  0001 L BNN "Description"
F 5 "C294617" H 7150 4600 50  0001 C CNN "LCSC Part"
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 6950 3800
Wire Wire Line
	6950 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	6250 4200 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	5650 4400 6250 4400
$Comp
L power:GND #PWR?
U 1 1 5C4C9F8B
P 6100 4850
AR Path="/5C1D48B0/5C4C9F8B" Ref="#PWR?"  Part="1" 
AR Path="/5C4C9F8B" Ref="#PWR?"  Part="1" 
AR Path="/5C4AA0D1/5C4C9F8B" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4850
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5D9D3610
P 3900 2700
F 0 "U1" H 3600 2950 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3900 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 2450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3750 2650 50  0001 C CNN
F 4 "C14879" H 3900 2700 50  0001 C CNN "LCSC Part"
F 5 "MCP73831T-2ATI" H 3900 2700 50  0001 C CNN "Vendor"
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D9D4362
P 3900 3200
F 0 "#PWR0108" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 3100
$Comp
L power:+5V #PWR0109
U 1 1 5D9D5A8E
P 3900 1650
F 0 "#PWR0109" H 3900 1500 50  0001 C CNN
F 1 "+5V" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5D9D64A0
P 4850 2400
F 0 "BT2" H 4850 2400 50  0000 L CNN
F 1 "Battery_Cell" H 4650 2300 50  0000 L CNN
F 2 "jst:JST_PH_B2B-PH-K_02x2.00mm_Straight" V 4850 2460 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" V 4850 2460 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 4850 2400 50  0001 C CNN "Digikey Part"
	1    4850 2400
	-1   0    0    1   
$EndComp
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3900 3200
$Comp
L Device:R R3
U 1 1 5D9D776C
P 3350 2950
F 0 "R3" H 3420 2996 50  0000 L CNN
F 1 "2K" H 3420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
F 4 "C22975" H 3350 2950 50  0001 C CNN "LCSC Part"
F 5 "0603WAF2001T5E" H 3350 2950 50  0001 C CNN "Vendor"
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3350 2800
Wire Wire Line
	3350 3100 3900 3100
$Comp
L power:GND #PWR0110
U 1 1 5D9D80D2
P 4800 3100
F 0 "#PWR0110" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9D8512
P 4450 2950
F 0 "R4" H 4520 2996 50  0000 L CNN
F 1 "4.7K" H 4520 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
F 4 "C23162" H 4450 2950 50  0001 C CNN "LCSC Part"
F 5 "0603WAF4701T5E" H 4450 2950 50  0001 C CNN "Vendor"
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4450 2800
Wire Wire Line
	4450 3100 4450 3250
$Comp
L Device:LED D10
U 1 1 5D9D8F23
P 4450 3400
F 0 "D10" V 4397 3478 50  0000 L CNN
F 1 "LED Red" V 4488 3478 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
F 4 "C2286" V 4450 3400 50  0001 C CNN "LCSC Part"
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D9D9257
P 4450 3750
F 0 "#PWR0111" H 4450 3600 50  0001 C CNN
F 1 "+5V" H 4465 3923 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3550 4450 3650
$Comp
L RT9013:RT9013-XXXB U8
U 1 1 5D9DA7E0
P 6150 2800
F 0 "U8" H 6150 3286 59  0000 C CNN
F 1 "RT9013-33GB" H 6150 3181 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
F 4 "C47773" H 6150 2800 50  0001 C CNN "LCSC Part"
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2800 5750 2800
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5750 2600
$Comp
L power:GND #PWR0112
U 1 1 5D9DC919
P 6150 3350
F 0 "#PWR0112" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6150 3250
$Comp
L Device:C C2
U 1 1 5D9E2DE4
P 6750 2850
F 0 "C2" H 6865 2896 50  0000 L CNN
F 1 "4.7uF" H 6865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 3250
Wire Wire Line
	6750 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3200
$Comp
L Device:C C1
U 1 1 5D9E3D42
P 4050 2150
F 0 "C1" V 3798 2150 50  0000 C CNN
F 1 "4.7uF" V 3889 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2000 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2400
$Comp
L power:GND #PWR0114
U 1 1 5D9E4CEC
P 4400 2150
F 0 "#PWR0114" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4405 1977 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4200 2150
Wire Wire Line
	6550 2600 6750 2600
Wire Notes Line
	3250 2650 3250 3200
Wire Notes Line
	3250 3200 1500 3200
Wire Notes Line
	1500 3200 1500 2650
Wire Notes Line
	1500 2650 3250 2650
Text Notes 1550 3150 0    50   ~ 0
R3 determines the charge rate of the LiPo:\nR(Ω) = 1000 / max current (A) \n\nExamples:\n• 2kΩ for 500mA\n• 10kΩ for 100mA
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	7200 3050 7200 2600
Wire Wire Line
	7200 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	5450 2600 5600 2600
$Comp
L Device:R R?
U 1 1 5DBFE530
P 5050 3000
AR Path="/5DBFE530" Ref="R?"  Part="1" 
AR Path="/5C4AA0D1/5DBFE530" Ref="R5"  Part="1" 
F 0 "R5" V 5150 2950 50  0000 L CNN
F 1 "10K" V 5050 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
F 4 "C25804" H 5050 3000 50  0001 C CNN "LCSC Part"
F 5 "0603WAF1002T5E" H 5050 3000 50  0001 C CNN "Vendor"
	1    5050 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DC02497
P 4850 2050
F 0 "#PWR0113" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3000 5250 3000
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5DBF0489
P 5250 2700
F 0 "Q3" V 5600 2700 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5500 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2800 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
F 4 "C15127" V 5250 2700 50  0001 C CNN "LCSC Part"
F 5 "AO3401A" V 5250 2700 50  0001 C CNN "Vendor"
	1    5250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3250
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	5600 2800 5600 2950
Connection ~ 5600 2800
Wire Wire Line
	5600 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3000
Wire Wire Line
	3900 1650 3900 2150
Wire Wire Line
	4300 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5050 2600
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 2900
Wire Wire Line
	4850 2300 4850 2050
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3000 4900 3000
$Comp
L Device:D_Schottky D8
U 1 1 5DC18B11
P 5600 3100
F 0 "D8" H 5600 3000 50  0000 C CNN
F 1 "MBR0530" H 5600 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
F 4 "C77336" H 5600 3100 50  0001 C CNN "LCSC Part"
	1    5600 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC
