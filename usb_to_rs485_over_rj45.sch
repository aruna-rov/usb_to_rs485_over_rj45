EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to RS485 over RJ45"
Date "2019-12-21"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 5DFD81A1
P 3600 1700
F 0 "#PWR07" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3605 1527 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFDA253
P 7600 2700
F 0 "R7" H 7670 2746 50  0000 L CNN
F 1 "120" H 7670 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DFDAA12
P 7100 4100
F 0 "#PWR011" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DFDAF45
P 8400 3700
F 0 "#PWR013" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J4
U 1 1 5DFDB770
P 8800 3100
F 0 "J4" H 8470 3047 50  0000 R CNN
F 1 "RJ45_Shielded" H 8470 3138 50  0000 R CNN
F 2 "usb_to_rs485_over_rj45:ASSMANN_A-2004-2-4-LPS-N-R" V 8800 3125 50  0001 C CNN
F 3 "~" V 8800 3125 50  0001 C CNN
	1    8800 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFE089A
P 1500 4200
F 0 "#PWR01" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DFE1BD4
P 2850 4600
F 0 "#PWR05" H 2850 4450 50  0001 C CNN
F 1 "VCC" H 2867 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFE2216
P 2800 5300
F 0 "#PWR04" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFE684D
P 2600 2050
F 0 "R1" H 2670 2096 50  0000 L CNN
F 1 "5.1k" H 2670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DFE719C
P 4200 1750
F 0 "#PWR08" H 4200 1600 50  0001 C CNN
F 1 "VCC" H 4217 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DFE7665
P 2350 2250
F 0 "FB1" H 2487 2296 50  0000 L CNN
F 1 "1A" H 2487 2205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2250 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2200
Wire Wire Line
	2600 1900 2600 1700
Wire Wire Line
	2350 2500 2350 2400
Connection ~ 2350 2500
$Comp
L power:VCC #PWR02
U 1 1 5DFF8B07
P 2350 1900
F 0 "#PWR02" H 2350 1750 50  0001 C CNN
F 1 "VCC" H 2367 2073 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 1900
Wire Wire Line
	1350 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Connection ~ 1500 4000
Wire Wire Line
	2550 4800 2850 4800
Wire Wire Line
	2850 4600 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 3050 4800
Wire Wire Line
	2550 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5300
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 3050 5100
$Comp
L power:GND #PWR09
U 1 1 5E0085F7
P 4200 3700
F 0 "#PWR09" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 2900
$Comp
L power:VCC #PWR010
U 1 1 5E00F5AD
P 7100 2200
F 0 "#PWR010" H 7100 2050 50  0001 C CNN
F 1 "VCC" H 7117 2373 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 3000
Wire Wire Line
	6000 3000 6600 3000
Wire Wire Line
	5900 2350 5900 3300
Wire Wire Line
	5900 3300 6150 3300
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	8400 3000 8250 3000
$Comp
L power:GND #PWR015
U 1 1 5E024932
P 8900 2400
F 0 "#PWR015" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8800 2400 8800 2600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E061B66
P 8100 2450
F 0 "J2" H 8072 2382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8072 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3000 7600 2850
Wire Wire Line
	7500 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	7600 2550 7600 2350
Wire Wire Line
	7600 2350 7900 2350
Wire Wire Line
	7900 2450 7850 2450
Wire Wire Line
	7850 2450 7850 3300
Connection ~ 7850 3300
$Comp
L Connector:RJ45_Shielded J5
U 1 1 5E06EBB8
P 8800 4300
F 0 "J5" H 8470 4247 50  0000 R CNN
F 1 "RJ45_Shielded" H 8470 4338 50  0000 R CNN
F 2 "usb_to_rs485_over_rj45:ASSMANN_A-2004-2-4-LPS-N-R" V 8800 4325 50  0001 C CNN
F 3 "~" V 8800 4325 50  0001 C CNN
	1    8800 4300
	-1   0    0    1   
$EndComp
Connection ~ 8150 3300
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8250 3000 8250 3700
Wire Wire Line
	8400 3700 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8250 4200
$Comp
L Device:R R8
U 1 1 5E086EAC
P 7600 3750
F 0 "R8" H 7670 3796 50  0000 L CNN
F 1 "20k" H 7670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E08755C
P 7850 3750
F 0 "R9" H 7920 3796 50  0000 L CNN
F 1 "20k" H 7920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7850 3300
Wire Wire Line
	7600 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 4100
$Comp
L power:VCC #PWR012
U 1 1 5E08FF6C
P 7850 4050
F 0 "#PWR012" H 7850 3900 50  0001 C CNN
F 1 "VCC" H 7868 4223 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3900 7850 4050
$Comp
L Device:R R6
U 1 1 5E09A066
P 6600 2550
F 0 "R6" H 6670 2596 50  0000 L CNN
F 1 "10k" H 6670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E09C059
P 6450 2550
F 0 "R5" H 6520 2596 50  0000 L CNN
F 1 "10k" H 6520 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E09C3F2
P 6300 2550
F 0 "R4" H 6370 2596 50  0000 L CNN
F 1 "10k" H 6370 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E09C7BC
P 6150 2550
F 0 "R3" H 6220 2596 50  0000 L CNN
F 1 "10k" H 6220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6450 2700 6450 3100
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6300 2700 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6700 3200
Wire Wire Line
	6150 2700 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6700 3300
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	6300 2400 6450 2400
Connection ~ 6300 2400
Wire Wire Line
	6450 2400 6600 2400
Connection ~ 6450 2400
Wire Wire Line
	6600 2400 7100 2400
Connection ~ 6600 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7100 2200
Wire Wire Line
	7850 3300 7950 3300
Connection ~ 8050 3000
$Comp
L power:GND #PWR014
U 1 1 5E0CED3E
P 8800 3800
F 0 "#PWR014" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E129B64
P 8600 5100
F 0 "J3" H 8628 5076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8628 4985 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8400 5200
Wire Wire Line
	8150 5100 8400 5100
Wire Wire Line
	7950 3300 7950 3600
Wire Wire Line
	7950 3600 7850 3600
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8150 3300
Wire Wire Line
	7700 3000 7700 3600
Wire Wire Line
	7700 3600 7600 3600
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 8050 3000
$Comp
L power:GND #PWR06
U 1 1 5DFEAE30
P 3100 4000
F 0 "#PWR06" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E005E7F
P 2500 4050
F 0 "#PWR03" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2505 3877 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2500 2500 2500 3450
Wire Wire Line
	2500 3750 2500 4050
Wire Wire Line
	6450 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3150
Connection ~ 6450 3100
$Comp
L Device:Crystal Y1
U 1 1 5E19613E
P 3400 3550
F 0 "Y1" H 3400 3818 50  0000 C CNN
F 1 "12MHz" H 3400 3727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U2
U 1 1 5E19C2CA
P 7100 3100
F 0 "U2" H 7100 3681 50  0000 C CNN
F 1 "ST485EBDR" H 7100 3590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 2200 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 7100 3150 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3900
Wire Wire Line
	7100 2400 7100 2700
$Comp
L Interface_USB:CH340G U1
U 1 1 5E191246
P 4200 2750
F 0 "U1" H 4200 2061 50  0000 C CNN
F 1 "CH340G" H 4200 1970 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 2200 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3850 3550 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 5900 2350
Wire Wire Line
	4600 2450 6000 2450
Wire Wire Line
	4200 1750 4200 2150
Wire Wire Line
	4100 2150 3950 2150
Wire Wire Line
	3950 1850 3950 1700
Wire Wire Line
	3950 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3800 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3550
Wire Wire Line
	3100 3550 3250 3550
Wire Wire Line
	3800 3550 3800 3150
Wire Wire Line
	4200 3350 4200 3700
$Comp
L Device:C C4
U 1 1 5E22393E
P 3100 3700
F 0 "C4" H 3215 3746 50  0000 L CNN
F 1 "22p" H 3215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Connection ~ 3100 3550
Wire Wire Line
	3550 3550 3800 3550
$Comp
L Device:C C5
U 1 1 5E22439C
P 3800 3700
F 0 "C5" H 3915 3746 50  0000 L CNN
F 1 "22p" H 3915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3550 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Connection ~ 3800 3550
Wire Wire Line
	3100 3850 3100 4000
Wire Wire Line
	3100 3850 3800 3850
Connection ~ 3100 3850
Wire Wire Line
	2600 1700 2950 1700
$Comp
L Device:C C6
U 1 1 5E22FA89
P 3950 2000
F 0 "C6" H 4065 2046 50  0000 L CNN
F 1 "10n" H 4065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5800 3200
Wire Wire Line
	8050 3000 8050 4100
Wire Wire Line
	8150 3300 8150 4000
Wire Wire Line
	8150 2800 8400 2800
Wire Wire Line
	8150 2800 8150 3300
Wire Wire Line
	8400 2900 8050 2900
Wire Wire Line
	8400 4000 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 5100
Wire Wire Line
	8400 4100 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 5200
Wire Wire Line
	1500 4000 1650 4000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E2784DC
P 1650 3100
F 0 "J1" H 1757 3967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 3876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1800 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3300 2250 3200
Connection ~ 2250 3200
$Comp
L Device:C C2
U 1 1 5E29EF1F
P 2550 4950
F 0 "C2" H 2665 4996 50  0000 L CNN
F 1 "100nF" H 2665 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4800 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2AA487
P 3050 4950
F 0 "C3" H 3165 4996 50  0000 L CNN
F 1 "4.7uF" H 3165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2AB8BD
P 2500 3600
F 0 "C1" H 2615 3646 50  0000 L CNN
F 1 "10nF" H 2615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3450 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E2C4AAF
P 2950 2050
F 0 "R2" H 3020 2096 50  0000 L CNN
F 1 "5.1K" H 3020 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2200
Wire Wire Line
	2950 1900 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 3600 1700
Wire Wire Line
	3800 2650 3000 2650
Wire Wire Line
	3000 2650 3000 3200
Wire Wire Line
	2250 3200 3000 3200
Wire Wire Line
	3050 3000 3050 2750
Wire Wire Line
	3050 2750 3800 2750
Wire Wire Line
	2250 3000 3050 3000
$EndSCHEMATC
