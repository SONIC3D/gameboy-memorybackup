EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GB MemoryBackup Subboard A"
Date "2023-03-19"
Rev "1.0"
Comp "SONIC3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	14600 4400 14100 4400
$Comp
L power:+5V #PWR0104
U 1 1 64763422
P 13000 2650
F 0 "#PWR0104" H 13000 2500 50  0001 C CNN
F 1 "+5V" H 13015 2823 50  0000 C CNN
F 2 "" H 13000 2650 50  0001 C CNN
F 3 "" H 13000 2650 50  0001 C CNN
	1    13000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2650 13000 2750
Wire Wire Line
	13000 2750 13500 2750
$Comp
L power:GND #PWR0105
U 1 1 64763423
P 13500 4950
F 0 "#PWR0105" H 13500 4700 50  0001 C CNN
F 1 "GND" H 13505 4777 50  0000 C CNN
F 2 "" H 13500 4950 50  0001 C CNN
F 3 "" H 13500 4950 50  0001 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
Text Label 14200 4100 0    50   ~ 0
~AWR_T
Text Label 12850 4500 2    50   ~ 0
AA14
Text Label 12850 4400 2    50   ~ 0
AA13
Text Label 12850 4300 2    50   ~ 0
AA12
Text Label 12850 4200 2    50   ~ 0
AA11
Text Label 12850 4100 2    50   ~ 0
AA10
Text Label 12850 4000 2    50   ~ 0
AA9
Text Label 12850 3900 2    50   ~ 0
AA8
Text Label 12850 3800 2    50   ~ 0
AA7
Text Label 12850 3700 2    50   ~ 0
AA6
Text Label 12850 3600 2    50   ~ 0
AA5
Text Label 12850 3500 2    50   ~ 0
AA4
Text Label 12850 3300 2    50   ~ 0
AA2
Text Label 12850 3200 2    50   ~ 0
AA1
Wire Wire Line
	12900 4100 12550 4100
Wire Wire Line
	12900 4200 12550 4200
Wire Wire Line
	12900 4300 12550 4300
Wire Wire Line
	12900 4400 12550 4400
Wire Wire Line
	12900 4500 12550 4500
Wire Wire Line
	12900 4000 12550 4000
Wire Wire Line
	12900 3900 12550 3900
Wire Wire Line
	12900 3400 12550 3400
Wire Wire Line
	12900 3500 12550 3500
Wire Wire Line
	12900 3600 12550 3600
Wire Wire Line
	12900 3700 12550 3700
Wire Wire Line
	12900 3800 12550 3800
Wire Wire Line
	12900 3300 12550 3300
Wire Wire Line
	12900 3200 12550 3200
Text Label 12850 3400 2    50   ~ 0
AA3
Wire Wire Line
	12900 3100 12550 3100
Text Label 12850 3100 2    50   ~ 0
AA0
Text Label 12500 4600 0    50   ~ 0
AA15_T
Text Label 14150 3100 0    50   ~ 0
AD0
Wire Wire Line
	14100 3800 14350 3800
Wire Wire Line
	14100 3700 14350 3700
Wire Wire Line
	14100 3600 14350 3600
Wire Wire Line
	14100 3500 14350 3500
Wire Wire Line
	14100 3400 14350 3400
Wire Wire Line
	14100 3300 14350 3300
Wire Wire Line
	14100 3200 14350 3200
Wire Wire Line
	14100 3100 14350 3100
Text Label 14150 3800 0    50   ~ 0
AD7
Text Label 14150 3700 0    50   ~ 0
AD6
Text Label 14150 3600 0    50   ~ 0
AD5
Text Label 14150 3500 0    50   ~ 0
AD4
Text Label 14150 3400 0    50   ~ 0
AD3
Text Label 14150 3300 0    50   ~ 0
AD2
Text Label 14150 3200 0    50   ~ 0
AD1
Text Label 14150 4000 0    50   ~ 0
ACLK
Wire Wire Line
	14100 4000 14600 4000
Text Label 14200 4200 0    50   ~ 0
~ARD_T
Text Label 14150 4500 0    50   ~ 0
AAudioIn
Wire Wire Line
	14100 4500 14600 4500
Text Label 14150 4300 0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	14100 4300 14600 4300
Text Label 14150 4400 0    50   ~ 0
~ARST
Wire Wire Line
	12450 4600 12900 4600
Wire Wire Line
	14100 4100 14700 4100
Wire Wire Line
	14100 4200 14700 4200
$Comp
L NintendoGBCart_ExtSymbol:GB_Cart_Slot-1Row-32Pins J2
U 1 1 64EAD1D7
P 13500 3850
F 0 "J2" H 13968 5131 50  0000 C CNN
F 1 "GB_Cart_Slot-1Row-32Pins" H 13968 5040 50  0000 C CNN
F 2 "NintendoGBCart_ExtFootprint:GB_GBA_Cartridge_Slot" H 13500 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 13500 3800 50  0001 C CNN
	1    13500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 66188DA4
P 13450 1450
F 0 "J1" H 13500 2367 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 13500 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 13450 1450 50  0001 C CNN
F 3 "~" H 13450 1450 50  0001 C CNN
	1    13450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 66192461
P 12750 750
F 0 "#PWR0137" H 12750 600 50  0001 C CNN
F 1 "+5V" V 12765 878 50  0000 L CNN
F 2 "" H 12750 750 50  0001 C CNN
F 3 "" H 12750 750 50  0001 C CNN
	1    12750 750 
	0    -1   -1   0   
$EndComp
Text Label 13850 1650 0    50   ~ 0
AA14
Text Label 13050 1650 0    50   ~ 0
AA13
Text Label 13850 1550 0    50   ~ 0
AA12
Text Label 13050 1550 0    50   ~ 0
AA11
Text Label 13050 1450 0    50   ~ 0
AA9
Text Label 13050 1350 0    50   ~ 0
AA7
Text Label 13850 1250 0    50   ~ 0
AA6
Text Label 13050 1250 0    50   ~ 0
AA5
Text Label 13850 1150 0    50   ~ 0
AA4
Text Label 13850 1050 0    50   ~ 0
AA2
Text Label 13050 1050 0    50   ~ 0
AA1
Wire Wire Line
	13250 1550 12900 1550
Wire Wire Line
	14100 1550 13750 1550
Wire Wire Line
	13250 1650 12900 1650
Wire Wire Line
	14100 1650 13750 1650
Wire Wire Line
	13250 1450 12900 1450
Wire Wire Line
	13250 1150 12900 1150
Wire Wire Line
	14100 1150 13750 1150
Wire Wire Line
	13250 1250 12900 1250
Wire Wire Line
	14100 1250 13750 1250
Wire Wire Line
	13250 1350 12900 1350
Wire Wire Line
	14100 1050 13750 1050
Wire Wire Line
	13250 1050 12900 1050
Text Label 13050 1150 0    50   ~ 0
AA3
Wire Wire Line
	14100 950  13750 950 
Text Label 13850 950  0    50   ~ 0
AA0
Text Label 12850 1750 0    50   ~ 0
AA15_T
Wire Wire Line
	12800 1750 13250 1750
Wire Wire Line
	14100 1350 13750 1350
Text Label 13850 1350 0    50   ~ 0
AA8
Wire Wire Line
	14100 1450 13750 1450
Text Label 13850 1450 0    50   ~ 0
AA10
Wire Wire Line
	12750 750  13250 750 
$Comp
L power:GND #PWR0138
U 1 1 66522CD5
P 14100 2250
F 0 "#PWR0138" H 14100 2000 50  0001 C CNN
F 1 "GND" V 14105 2122 50  0000 R CNN
F 2 "" H 14100 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 2250 14100 2250
Text Label 13850 1750 0    50   ~ 0
AD0
Wire Wire Line
	12900 2150 13250 2150
Wire Wire Line
	13750 2050 14100 2050
Wire Wire Line
	12900 2050 13250 2050
Wire Wire Line
	13750 1950 14100 1950
Wire Wire Line
	12900 1950 13250 1950
Wire Wire Line
	13750 1850 14100 1850
Wire Wire Line
	12900 1850 13250 1850
Wire Wire Line
	13750 1750 14100 1750
Text Label 13050 2150 0    50   ~ 0
AD7
Text Label 13850 2050 0    50   ~ 0
AD6
Text Label 13050 2050 0    50   ~ 0
AD5
Text Label 13850 1950 0    50   ~ 0
AD4
Text Label 13050 1950 0    50   ~ 0
AD3
Text Label 13850 1850 0    50   ~ 0
AD2
Text Label 13050 1850 0    50   ~ 0
AD1
Text Label 13850 2150 0    50   ~ 0
~ARST
Wire Wire Line
	13750 2150 14100 2150
Text Label 12900 2250 0    50   ~ 0
AAudioIn
Wire Wire Line
	12850 2250 13250 2250
Text Label 13850 750  0    50   ~ 0
ACLK
Wire Wire Line
	13750 750  14100 750 
Text Label 12950 850  0    50   ~ 0
~AWR_T
Wire Wire Line
	14100 850  13750 850 
Text Label 13850 850  0    50   ~ 0
~ARD_T
Text Label 12800 950  0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	12750 950  13250 950 
Wire Wire Line
	12750 850  13250 850 
$EndSCHEMATC
