EESchema Schematic File Version 4
LIBS:blinkencard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C11
U 1 1 5DDB8901
P 3550 2400
F 0 "C11" H 3665 2446 50  0000 L CNN
F 1 "10.0uF" H 3665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2250 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DDB91D3
P 3550 2650
F 0 "#PWR027" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Text GLabel 3400 4350 2    50   Output ~ 0
FPGA_CRESET
Text GLabel 3400 3350 2    50   Input ~ 0
FPGA_INT
Text GLabel 3400 4550 2    50   Output ~ 0
FPGA_SI
Text GLabel 3400 4250 2    50   Input ~ 0
FPGA_SO
Text GLabel 3400 4150 2    50   Output ~ 0
FPGA_SCK
Text GLabel 3400 3450 2    50   Output ~ 0
FPGA_SS
Text GLabel 3400 4450 2    50   Input ~ 0
FPGA_CDONE
Text GLabel 3400 4050 2    50   Output ~ 0
FPGA_RXI
Text GLabel 3400 3950 2    50   Input ~ 0
FPGA_TXO
$Comp
L Regulator_Linear:MIC5504-1.2YM5 U4
U 1 1 5DECE666
P 7150 5300
F 0 "U4" H 7150 5667 50  0000 C CNN
F 1 "MIC5504-1.2YM5" H 7150 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6900 5550 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DED427F
P 6400 5600
F 0 "C12" H 6515 5646 50  0000 L CNN
F 1 "1.0uF" H 6515 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 5450 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6750 5200
Connection ~ 6400 5200
Wire Wire Line
	6750 5400 6400 5400
Wire Wire Line
	6400 5200 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5450
Wire Wire Line
	6400 5750 7150 5750
Wire Wire Line
	7150 5750 7150 5600
$Comp
L power:+1V2 #PWR029
U 1 1 5DED9939
P 7700 5050
F 0 "#PWR029" H 7700 4900 50  0001 C CNN
F 1 "+1V2" H 7715 5223 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DEDAA88
P 7700 5550
F 0 "C13" H 7815 5596 50  0000 L CNN
F 1 "1.0uF" H 7815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 5400 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DEDB00B
P 8150 5550
F 0 "C14" H 8265 5596 50  0000 L CNN
F 1 "10.0uF" H 8265 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 5400 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7700 5750
Wire Wire Line
	8150 5750 8150 5700
Connection ~ 7150 5750
Wire Wire Line
	7700 5700 7700 5750
Connection ~ 7700 5750
Wire Wire Line
	7700 5750 8150 5750
Wire Wire Line
	7550 5200 7700 5200
Wire Wire Line
	7700 5200 7700 5050
Connection ~ 7700 5200
$Comp
L Device:C C15
U 1 1 5DEE48F8
P 8850 5600
F 0 "C15" H 8965 5646 50  0000 L CNN
F 1 "10.0uF" H 8965 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 5450 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 9200 5200
Wire Wire Line
	8850 5750 9500 5750
$Comp
L Device:C C17
U 1 1 5DEE491F
P 10150 5550
F 0 "C17" H 10265 5596 50  0000 L CNN
F 1 "10.0uF" H 10265 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 5400 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Connection ~ 9500 5750
Wire Wire Line
	8850 5200 8850 5450
Connection ~ 8850 5200
Wire Wire Line
	8150 5400 8150 5200
Wire Wire Line
	7700 5200 8150 5200
Wire Wire Line
	7700 5400 7700 5200
Text Notes 6400 4650 0    50   ~ 0
ICE40UP5K requires 1.2V core rail up before 3.3V.
$Comp
L power:GND #PWR0101
U 1 1 5DF22D18
P 7150 5850
F 0 "#PWR0101" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7300 5750 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF2320C
P 9500 5850
F 0 "#PWR0102" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9650 5750 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5850 7150 5750
$Comp
L power:VDD #PWR0105
U 1 1 5DF2AC8B
P 2600 2450
F 0 "#PWR0105" H 2600 2300 50  0001 C CNN
F 1 "VDD" H 2617 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 10150 5400
Connection ~ 10150 5200
Wire Wire Line
	10150 5200 10150 5050
$Comp
L power:VDD #PWR0106
U 1 1 5DF2B094
P 10150 5050
F 0 "#PWR0106" H 10150 4900 50  0001 C CNN
F 1 "VDD" H 10167 5223 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP7361C-33E U3
U 1 1 5DE196A8
P 9500 5200
F 0 "U3" H 9500 5442 50  0000 C CNN
F 1 "AP7361C-33E" H 9500 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9500 5425 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 9500 5150 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5DE58022
P 2600 4150
F 0 "U2" H 2250 5600 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3050 5600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2600 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2300 4200 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Text GLabel 3400 3050 2    50   Output ~ 0
ESP_TXD0
Text GLabel 3400 3250 2    50   Input ~ 0
ESP_RXD0
Wire Wire Line
	3400 3050 3200 3050
Wire Wire Line
	3400 3250 3200 3250
Wire Wire Line
	3400 2950 3200 2950
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DDAE6FD
P 2750 1100
F 0 "J1" H 2807 1567 50  0000 C CNN
F 1 "USB_B_Micro" H 2807 1476 50  0000 C CNN
F 2 "blinkencard:USB_Micro-B_Molex-105017-0001" H 2900 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1550
NoConn ~ 3050 1300
$Comp
L power:+5V #PWR021
U 1 1 5DDB392D
P 3250 750
F 0 "#PWR021" H 3250 600 50  0001 C CNN
F 1 "+5V" H 3265 923 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 750  3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3050 900  3250 900 
$Comp
L power:GND #PWR0107
U 1 1 5DF42CC8
P 2750 1600
F 0 "#PWR0107" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2900 1500 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1550
Wire Wire Line
	2650 1550 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2750 1600
NoConn ~ 3050 1100
NoConn ~ 3050 1200
$Comp
L Device:R_US R6
U 1 1 5DE63DC0
P 1400 2650
F 0 "R6" H 1468 2696 50  0000 L CNN
F 1 "10K" H 1468 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 2640 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE64A2A
P 1400 3200
F 0 "C10" H 1515 3246 50  0000 L CNN
F 1 "0.1uF" H 1515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 3050 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DE654A8
P 1400 3450
F 0 "#PWR014" H 1400 3200 50  0001 C CNN
F 1 "GND" H 1550 3350 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3450
Wire Wire Line
	1400 3050 1400 2950
Wire Wire Line
	1400 2950 1400 2800
Connection ~ 1400 2950
Text GLabel 3400 2950 2    50   Input ~ 0
ESP_BOOTLOADER
Text GLabel 1300 2950 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	1400 2950 1300 2950
$Comp
L power:VDD #PWR013
U 1 1 5DE6E4C5
P 1400 2400
F 0 "#PWR013" H 1400 2250 50  0001 C CNN
F 1 "VDD" H 1417 2573 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 2500
Wire Wire Line
	1400 2950 2000 2950
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 4650
NoConn ~ 2000 4550
NoConn ~ 2000 4450
NoConn ~ 2000 4350
NoConn ~ 2000 4250
NoConn ~ 2000 4150
NoConn ~ 3200 3650
Text Notes 3250 3650 0    50   ~ 0
IO13 is LED in most firmware, so ignore
Wire Wire Line
	9500 5500 9500 5750
Wire Wire Line
	9500 5750 9500 5850
Wire Wire Line
	9800 5200 10150 5200
Wire Wire Line
	2600 2450 2600 2600
Wire Wire Line
	3550 2550 3550 2650
Wire Wire Line
	3550 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2600
Wire Wire Line
	3050 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2600 2750
$Comp
L power:GND #PWR022
U 1 1 5DEB451D
P 2600 5650
F 0 "#PWR022" H 2600 5400 50  0001 C CNN
F 1 "GND" H 2750 5550 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	3200 4050 3400 4050
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3200 4150 3400 4150
Wire Wire Line
	3200 4250 3400 4250
Wire Wire Line
	3400 4550 3200 4550
Wire Wire Line
	3400 3450 3200 3450
NoConn ~ 3200 3150
NoConn ~ 3200 4950
NoConn ~ 3200 5050
NoConn ~ 3200 5150
NoConn ~ 3200 5250
NoConn ~ 3200 3850
NoConn ~ 3200 3750
NoConn ~ 3200 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5DF38F59
P 5300 2300
F 0 "J2" H 5350 2617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5350 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Text GLabel 5750 2200 2    50   Input ~ 0
ESP_TXD0
Text GLabel 4950 2500 0    50   Output ~ 0
ESP_RXD0
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	5600 2200 5750 2200
$Comp
L power:GND #PWR025
U 1 1 5DF42146
P 4550 2100
F 0 "#PWR025" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4700 2000 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Text GLabel 5750 2400 2    50   Output ~ 0
ESP_EN
NoConn ~ 5600 2500
Text GLabel 4950 2400 0    50   Input ~ 0
ESP_BOOTLOADER
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	4550 2100 4900 2100
Text Notes 4400 1950 0    50   ~ 0
Connector for ESP-01 style UART adapter.\nMake sure to check pinout of adapter so that it matches using a pogo header
$Comp
L Connector:TestPoint TP1
U 1 1 5DF7350A
P 3950 900
F 0 "TP1" H 4008 1018 50  0000 L CNN
F 1 "+5V" H 4008 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4150 900 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DF7383C
P 4500 900
F 0 "TP2" H 4558 1018 50  0000 L CNN
F 1 "GND" H 4558 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DF73AFA
P 4500 1000
F 0 "#PWR024" H 4500 750 50  0001 C CNN
F 1 "GND" H 4650 900 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4500 1000
Wire Wire Line
	3250 900  3950 900 
Wire Wire Line
	9500 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5700
NoConn ~ 3200 4650
NoConn ~ 3200 4750
NoConn ~ 3200 4850
Wire Wire Line
	3400 3350 3200 3350
Wire Wire Line
	3400 4350 3200 4350
Wire Wire Line
	3200 4450 3400 4450
Wire Wire Line
	4950 2400 5100 2400
NoConn ~ 5100 2300
NoConn ~ 5600 2300
Wire Wire Line
	5600 2400 5750 2400
$Comp
L Transistor_FET:DMG2301L Q6
U 1 1 5DE8B0DD
P 8500 3400
F 0 "Q6" H 8706 3446 50  0000 L CNN
F 1 "DMG2301L" H 8706 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 8500 3400 50  0001 L CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DE8BB32
P 7700 3850
F 0 "R7" H 7768 3896 50  0000 L CNN
F 1 "100K" H 7768 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 3840 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:B120-E3 D1
U 1 1 5DE8D505
P 8050 3600
F 0 "D1" H 8050 3384 50  0000 C CNN
F 1 "B120-E3" H 8050 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8050 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 8050 3600 50  0001 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DE8EA4C
P 11050 1750
F 0 "J3" H 10968 1425 50  0000 C CNN
F 1 "Conn_01x02" H 10968 1516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 11050 1750 50  0001 C CNN
F 3 "~" H 11050 1750 50  0001 C CNN
	1    11050 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 1750 10600 1750
Wire Wire Line
	10600 1750 10600 1950
$Comp
L power:GND #PWR0103
U 1 1 5DE92DA4
P 10600 1950
F 0 "#PWR0103" H 10600 1700 50  0001 C CNN
F 1 "GND" H 10500 1800 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3600
$Comp
L power:+5V #PWR0104
U 1 1 5DE98126
P 7700 2650
F 0 "#PWR0104" H 7700 2500 50  0001 C CNN
F 1 "+5V" H 7715 2823 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 3400
Connection ~ 7700 3400
$Comp
L power:GND #PWR0108
U 1 1 5DE9A11E
P 7700 4100
F 0 "#PWR0108" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7850 4000 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	7900 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7700 3700
$Comp
L power:VPP #PWR0109
U 1 1 5DEA40E1
P 6400 5000
F 0 "#PWR0109" H 6400 4850 50  0001 C CNN
F 1 "VPP" H 6415 5173 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0110
U 1 1 5DEA45D4
P 8850 5000
F 0 "#PWR0110" H 8850 4850 50  0001 C CNN
F 1 "VPP" H 8865 5173 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6400 5200
Wire Wire Line
	8850 5000 8850 5200
$Comp
L power:VPP #PWR0111
U 1 1 5DEA8A9C
P 10250 3600
F 0 "#PWR0111" H 10250 3450 50  0001 C CNN
F 1 "VPP" H 10265 3773 50  0000 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Connection ~ 8600 3600
$Comp
L Battery_Management:MCP73831-2-OT U5
U 1 1 5DEAD03E
P 9250 1750
F 0 "U5" H 9050 2050 50  0000 C CNN
F 1 "MCP73831-2-OT" H 9600 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 1500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 9100 1700 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5DEC5053
P 10600 1450
F 0 "#PWR0112" H 10600 1300 50  0001 C CNN
F 1 "+BATT" H 10615 1623 50  0000 C CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1450
$Comp
L power:+5V #PWR0113
U 1 1 5DEC7638
P 9250 1300
F 0 "#PWR0113" H 9250 1150 50  0001 C CNN
F 1 "+5V" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1450
$Comp
L power:GND #PWR0114
U 1 1 5DEC9660
P 9250 2300
F 0 "#PWR0114" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9400 2200 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DECB7EF
P 8650 2000
F 0 "R9" H 8582 1954 50  0000 R CNN
F 1 "10K" H 8582 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8690 1990 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2050 9250 2150
Wire Wire Line
	9250 2150 8650 2150
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9250 2300
Wire Wire Line
	8650 1850 8850 1850
$Comp
L Device:C C16
U 1 1 5DED3FBB
P 10150 1800
F 0 "C16" H 10265 1846 50  0000 L CNN
F 1 "10.0uF" H 10265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 1650 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1650 10150 1650
Wire Wire Line
	10150 1650 10600 1650
Connection ~ 10150 1650
Connection ~ 10600 1650
$Comp
L power:GND #PWR0115
U 1 1 5DEE1A99
P 10150 2050
F 0 "#PWR0115" H 10150 1800 50  0001 C CNN
F 1 "GND" H 10050 1900 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2050
$Comp
L Device:LED_Small D2
U 1 1 5DEE704D
P 9850 1400
F 0 "D2" V 9896 1332 50  0000 R CNN
F 1 "LED_Small" V 9805 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9850 1400 50  0001 C CNN
F 3 "~" V 9850 1400 50  0001 C CNN
	1    9850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1500
$Comp
L Device:R_US R18
U 1 1 5DEEAB8F
P 9850 1050
F 0 "R18" H 9782 1004 50  0000 R CNN
F 1 "1K" H 9782 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9890 1040 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DEEAF38
P 9850 800
F 0 "#PWR0116" H 9850 650 50  0001 C CNN
F 1 "+5V" H 9865 973 50  0000 C CNN
F 2 "" H 9850 800 50  0001 C CNN
F 3 "" H 9850 800 50  0001 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 800  9850 900 
Wire Wire Line
	9850 1200 9850 1300
$Comp
L Switch:SW_SPST SW5
U 1 1 5DEF7B07
P 9550 3600
F 0 "SW5" H 9550 3835 50  0000 C CNN
F 1 "SW_SPST" H 9550 3744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 9550 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 9350 3600
$Comp
L power:+BATT #PWR026
U 1 1 5DEFD199
P 8600 3150
F 0 "#PWR026" H 8600 3000 50  0001 C CNN
F 1 "+BATT" H 8615 3323 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8600 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF082B7
P 9950 3600
F 0 "#FLG0101" H 9950 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3773 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9950 3600
Wire Wire Line
	10250 3600 9950 3600
Connection ~ 9950 3600
$EndSCHEMATC
