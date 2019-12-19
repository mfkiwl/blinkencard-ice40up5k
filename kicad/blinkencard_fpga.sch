EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Blinkencard"
Date ""
Rev "v2.0"
Comp "Andrew Litt"
Comment1 "FPGA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 2 1 5DF087BC
P 5550 3900
F 0 "U1" H 5550 2825 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 5550 2734 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 5550 2550 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5150 4900 50  0001 C CNN
F 4 " ICE40UP5K-SG48I" H 5550 2925 50  0001 C CNN " mfg_part"
	2    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 3 1 5DF0A464
P 5450 1550
F 0 "U1" H 5780 1653 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 5780 1562 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 5450 200 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5050 2550 50  0001 C CNN
F 4 " ICE40UP5K-SG48I" H 5780 1753 50  0001 C CNN " mfg_part"
	3    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 4 1 5DF0B81C
P 8450 2100
F 0 "U1" H 8680 2146 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 8680 2055 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 8450 750 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 8050 3100 50  0001 C CNN
F 4 " ICE40UP5K-SG48I" H 8680 2246 50  0001 C CNN " mfg_part"
	4    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR011
U 1 1 5DF18774
P 8450 1400
F 0 "#PWR011" H 8450 1250 50  0001 C CNN
F 1 "+1V2" H 8500 1550 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5DF18C39
P 8350 1400
F 0 "#PWR09" H 8350 1250 50  0001 C CNN
F 1 "VDD" H 8300 1550 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DF19E1A
P 8450 2550
F 0 "#PWR010" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8455 2377 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5DF1A989
P 5550 2650
F 0 "#PWR08" H 5550 2500 50  0001 C CNN
F 1 "VDD" H 5567 2823 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5DF1B34D
P 5450 750
F 0 "#PWR07" H 5450 600 50  0001 C CNN
F 1 "VDD" H 5467 923 50  0000 C CNN
F 2 "" H 5450 750 50  0001 C CNN
F 3 "" H 5450 750 50  0001 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5DF1B618
P 3400 1400
F 0 "#PWR06" H 3400 1250 50  0001 C CNN
F 1 "VDD" H 3417 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD37AE2
P 8450 3850
F 0 "C1" H 8565 3896 50  0000 L CNN
F 1 "0.01uF" H 8565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3700 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
F 4 " CL21B103KBANNNC" H 8565 3996 50  0001 C CNN " mfg_part"
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD38AEA
P 8950 3850
F 0 "C3" H 9065 3896 50  0000 L CNN
F 1 "0.1uF" H 9065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 3700 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 9065 3996 50  0001 C CNN " mfg_part"
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR015
U 1 1 5DD39BEE
P 8450 3600
F 0 "#PWR015" H 8450 3450 50  0001 C CNN
F 1 "+1V2" H 8465 3773 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DD3A06D
P 9950 3850
F 0 "C7" H 10065 3896 50  0000 L CNN
F 1 "1.0uF" H 10065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 3700 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
F 4 " CL21B105KOFNNNG" H 10065 3996 50  0001 C CNN " mfg_part"
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD3D4DD
P 8450 4100
F 0 "#PWR016" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8455 3927 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DD4F984
P 9250 1050
F 0 "R8" H 9318 1096 50  0000 L CNN
F 1 "100" H 9318 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 1040 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
F 4 " RC0603JR-07100RL" H 9318 1196 50  0001 C CNN " mfg_part"
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD47451
P 9250 1750
F 0 "#PWR020" H 9250 1500 50  0001 C CNN
F 1 "GND" H 9255 1577 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR019
U 1 1 5DD4743D
P 9250 850
F 0 "#PWR019" H 9250 700 50  0001 C CNN
F 1 "+1V2" H 9265 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD859AE
P 8450 5050
F 0 "C2" H 8565 5096 50  0000 L CNN
F 1 "0.01uF" H 8565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 4900 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
F 4 " CL21B103KBANNNC" H 8565 5196 50  0001 C CNN " mfg_part"
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD859B8
P 8950 5050
F 0 "C4" H 9065 5096 50  0000 L CNN
F 1 "0.1uF" H 9065 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 4900 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 9065 5196 50  0001 C CNN " mfg_part"
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DD859D6
P 8450 5300
F 0 "#PWR018" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8455 5127 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5DD8AD97
P 8450 4800
F 0 "#PWR017" H 8450 4650 50  0001 C CNN
F 1 "VDD" H 8467 4973 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DD91D34
P 9900 5050
F 0 "C9" H 10015 5096 50  0000 L CNN
F 1 "0.1uF" H 10015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4900 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 10015 5196 50  0001 C CNN " mfg_part"
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 1 1 5DF07551
P 3400 2600
F 0 "U1" H 3730 2653 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 3730 2562 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 3400 1250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3000 3600 50  0001 C CNN
F 4 " ICE40UP5K-SG48I" H 3730 2753 50  0001 C CNN " mfg_part"
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD91D2A
P 9400 5050
F 0 "C6" H 9515 5096 50  0000 L CNN
F 1 "0.1uF" H 9515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 4900 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 9515 5196 50  0001 C CNN " mfg_part"
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DDB0604
P 9450 3850
F 0 "C18" H 9565 3896 50  0000 L CNN
F 1 "0.1uF" H 9565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 3700 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 9565 3996 50  0001 C CNN " mfg_part"
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DD19C71
P 5000 2850
F 0 "R20" H 4800 2900 50  0000 L CNN
F 1 "10K" H 4800 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2840 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 " RC0603JR-0710KL" H 4800 3000 50  0001 C CNN " mfg_part"
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5DD2024B
P 5000 2650
F 0 "#PWR023" H 5000 2500 50  0001 C CNN
F 1 "VDD" H 5017 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DD47433
P 9750 1500
F 0 "C8" H 9865 1546 50  0000 L CNN
F 1 "0.1uF" H 9865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1350 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
F 4 " CL10F104ZO8NNNC" H 9865 1646 50  0001 C CNN " mfg_part"
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD47429
P 9250 1500
F 0 "C5" H 9365 1546 50  0000 L CNN
F 1 "10.0uF" H 9365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 1350 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
F 4 " CL21A106KQCLRNC" H 9365 1646 50  0001 C CNN " mfg_part"
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DF5F047
P 1000 2200
F 0 "TP4" H 1058 2318 50  0000 L CNN
F 1 "IOT_42b" H 1058 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
F 4 " NP" H 1058 2418 50  0001 C CNN " mfg_part"
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DF5F733
P 1400 2200
F 0 "TP5" H 1458 2318 50  0000 L CNN
F 1 "IOT_43a" H 1458 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
F 4 " NP" H 1458 2418 50  0001 C CNN " mfg_part"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DF5FAA7
P 1800 2200
F 0 "TP6" H 1858 2318 50  0000 L CNN
F 1 "IOT_44b" H 1858 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
F 4 " NP" H 1858 2418 50  0001 C CNN " mfg_part"
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DF78305
P 600 1700
F 0 "TP7" H 658 1818 50  0000 L CNN
F 1 "GND" H 658 1727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
F 4 " NP" H 658 1918 50  0001 C CNN " mfg_part"
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DF7A1A3
P 600 1750
F 0 "#PWR012" H 600 1500 50  0001 C CNN
F 1 "GND" H 605 1577 50  0000 C CNN
F 2 "" H 600 1750 50  0001 C CNN
F 3 "" H 600 1750 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
Text GLabel 2900 2800 0    50   Output ~ 0
LED_ROW_0
Text GLabel 2900 2900 0    50   Output ~ 0
LED_ROW_2
Text GLabel 2900 2700 0    50   Output ~ 0
LED_ROW_3
Text GLabel 4950 2050 0    50   3State ~ 0
LED_COL_1
Text GLabel 4950 1950 0    50   3State ~ 0
LED_COL_0
Text GLabel 4950 1850 0    50   3State ~ 0
LED_COL_2
Text GLabel 4950 1750 0    50   3State ~ 0
LED_COL_6
Text GLabel 4950 1650 0    50   3State ~ 0
LED_COL_3
Text GLabel 4950 1550 0    50   3State ~ 0
LED_COL_7
Text GLabel 4950 1450 0    50   3State ~ 0
LED_COL_4
Text GLabel 4950 1350 0    50   3State ~ 0
LED_COL_5
Text GLabel 4950 4000 0    50   Output ~ 0
FPGA_TXO
Text GLabel 4950 4200 0    50   Input ~ 0
FPGA_RXI
Text GLabel 4950 4100 0    50   Output ~ 0
FPGA_INT
Text GLabel 2900 2000 0    50   Input ~ 0
BUTTON_0
Text GLabel 2900 2100 0    50   Input ~ 0
BUTTON_1
Text GLabel 2900 2200 0    50   Input ~ 0
BUTTON_L
Text GLabel 2900 2300 0    50   Input ~ 0
BUTTON_R
Text GLabel 6150 3200 2    50   Output ~ 0
FPGA_CDONE
Text GLabel 4950 3200 0    50   Input ~ 0
FPGA_CRESET
Text Notes 8750 4800 0    50   ~ 0
0.01 & 0.1 near SPI_VCCIO_1 & VPP_2V5\nOne 0.1 near each other VCCIO
Text Notes 8750 3600 0    50   ~ 0
Place near VCCs
Text Notes 9550 1250 0    50   ~ 0
Place near VCCPLL
Text GLabel 4950 4500 0    50   Output ~ 0
FPGA_SO
Text GLabel 4950 4600 0    50   Input ~ 0
FPGA_SI
Text GLabel 4950 4700 0    50   Input ~ 0
FPGA_SCK
Text GLabel 4950 4800 0    50   Input ~ 0
FPGA_SS
Text GLabel 2900 3000 0    50   Output ~ 0
LED_ROW_1
Text GLabel 2900 3200 0    50   Output ~ 0
LED_ROW_4
Wire Wire Line
	3000 2900 2900 2900
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	5050 1450 4950 1450
Wire Wire Line
	5050 1550 4950 1550
Wire Wire Line
	5050 1650 4950 1650
Wire Wire Line
	5050 1750 4950 1750
Wire Wire Line
	5050 1850 4950 1850
Wire Wire Line
	5050 1950 4950 1950
Wire Wire Line
	5050 2050 4950 2050
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	5050 4100 4950 4100
Wire Wire Line
	8350 1400 8350 1700
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	3400 1400 3400 1500
Wire Wire Line
	5450 750  5450 850 
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	4950 3200 5000 3200
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	8450 3600 8450 3700
Wire Wire Line
	8450 4000 8450 4100
Wire Wire Line
	8450 3700 8950 3700
Wire Wire Line
	8950 3700 9450 3700
Wire Wire Line
	9450 4000 8950 4000
Wire Wire Line
	8950 4000 8450 4000
Wire Wire Line
	8450 1400 8450 1700
Wire Wire Line
	9250 1350 9250 1200
Wire Wire Line
	9250 850  9250 900 
Wire Wire Line
	9750 1650 9250 1650
Wire Wire Line
	9250 1350 9750 1350
Wire Wire Line
	9250 1650 9250 1750
Wire Wire Line
	8550 1700 8550 1350
Wire Wire Line
	8550 1350 9250 1350
Wire Wire Line
	8450 4800 8450 4900
Wire Wire Line
	8450 5200 8450 5300
Wire Wire Line
	8450 4900 8950 4900
Wire Wire Line
	8950 5200 8450 5200
Wire Wire Line
	9400 4900 9900 4900
Wire Wire Line
	9900 5200 9400 5200
Wire Wire Line
	8950 4900 9400 4900
Wire Wire Line
	8950 5200 9400 5200
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	4950 4600 5050 4600
Wire Wire Line
	5050 4700 4950 4700
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	9450 3700 9950 3700
Wire Wire Line
	9950 4000 9450 4000
Wire Wire Line
	5000 3200 5000 3000
Wire Wire Line
	5000 3200 5050 3200
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5550 2650 5550 2800
Wire Wire Line
	3000 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2200
Wire Wire Line
	3000 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2200
Wire Wire Line
	3000 2600 1000 2600
Wire Wire Line
	1000 2600 1000 2200
Wire Wire Line
	600  1700 600  1750
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	2900 3200 3000 3200
Connection ~ 8450 3700
Connection ~ 8950 3700
Connection ~ 8950 4000
Connection ~ 8450 4000
Connection ~ 9250 1350
Connection ~ 9250 1650
Connection ~ 8450 4900
Connection ~ 8450 5200
Connection ~ 8950 4900
Connection ~ 9400 4900
Connection ~ 9400 5200
Connection ~ 8950 5200
Connection ~ 9450 3700
Connection ~ 9450 4000
Connection ~ 5000 3200
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 3000 3400
NoConn ~ 3000 3500
NoConn ~ 3000 3600
NoConn ~ 3000 3100
NoConn ~ 3000 3300
NoConn ~ 5050 4300
NoConn ~ 5050 4400
$EndSCHEMATC
