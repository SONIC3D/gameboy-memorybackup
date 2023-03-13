EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GB MemoryBackup Mainboard"
Date "2023-03-13"
Rev "1.0"
Comp "SONIC3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NintendoGBCart_ExtSymbol:GB_Cart_EdgeConn-1Row-32Pins J1
U 1 1 620CED94
P 2400 3850
F 0 "J1" H 2868 5131 50  0000 C CNN
F 1 "GB_Cart_EdgeConn-1Row-32Pins" H 2868 5040 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 2400 3800 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6216D5D7
P 1950 2650
F 0 "#PWR0101" H 1950 2500 50  0001 C CNN
F 1 "+5V" H 1965 2823 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2650
$Comp
L power:GND #PWR0102
U 1 1 62176B74
P 2400 4950
F 0 "#PWR0102" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Text Label 1750 4500 2    50   ~ 0
AA14
Text Label 1750 4400 2    50   ~ 0
AA13
Text Label 1750 4300 2    50   ~ 0
AA12
Text Label 1750 4200 2    50   ~ 0
AA11
Text Label 1750 4100 2    50   ~ 0
AA10
Text Label 1750 4000 2    50   ~ 0
AA9
Text Label 1750 3900 2    50   ~ 0
AA8
Text Label 1750 3800 2    50   ~ 0
AA7
Text Label 1750 3700 2    50   ~ 0
AA6
Text Label 1750 3600 2    50   ~ 0
AA5
Text Label 1750 3500 2    50   ~ 0
AA4
Text Label 1750 3300 2    50   ~ 0
AA2
Text Label 1750 3200 2    50   ~ 0
AA1
Wire Wire Line
	1800 4100 1450 4100
Wire Wire Line
	1800 4200 1450 4200
Wire Wire Line
	1800 4300 1450 4300
Wire Wire Line
	1800 4400 1450 4400
Wire Wire Line
	1800 4500 1450 4500
Wire Wire Line
	1800 4000 1450 4000
Wire Wire Line
	1800 3900 1450 3900
Wire Wire Line
	1800 3400 1450 3400
Wire Wire Line
	1800 3500 1450 3500
Wire Wire Line
	1800 3600 1450 3600
Wire Wire Line
	1800 3700 1450 3700
Wire Wire Line
	1800 3800 1450 3800
Wire Wire Line
	1800 3300 1450 3300
Wire Wire Line
	1800 3200 1450 3200
Text Label 1750 3400 2    50   ~ 0
AA3
Wire Wire Line
	1800 3100 1450 3100
Text Label 1750 3100 2    50   ~ 0
AA0
Wire Wire Line
	1800 4600 1450 4600
Text Label 1750 4600 2    50   ~ 0
AA15
Text Label 3050 3100 0    50   ~ 0
AD0
Wire Wire Line
	3000 3800 3250 3800
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3000 3500 3250 3500
Wire Wire Line
	3000 3400 3250 3400
Wire Wire Line
	3000 3300 3250 3300
Wire Wire Line
	3000 3200 3250 3200
Wire Wire Line
	3000 3100 3250 3100
Text Label 3050 3800 0    50   ~ 0
AD7
Text Label 3050 3700 0    50   ~ 0
AD6
Text Label 3050 3600 0    50   ~ 0
AD5
Text Label 3050 3500 0    50   ~ 0
AD4
Text Label 3050 3400 0    50   ~ 0
AD3
Text Label 3050 3300 0    50   ~ 0
AD2
Text Label 3050 3200 0    50   ~ 0
AD1
Wire Wire Line
	14600 4400 14100 4400
$Comp
L power:+5V #PWR0104
U 1 1 622067B3
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
U 1 1 62213C71
P 13500 4950
F 0 "#PWR0105" H 13500 4700 50  0001 C CNN
F 1 "GND" H 13505 4777 50  0000 C CNN
F 2 "" H 13500 4950 50  0001 C CNN
F 3 "" H 13500 4950 50  0001 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3500 4100
Text Label 3050 4100 0    50   ~ 0
~AWR
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
Wire Wire Line
	3000 4400 3500 4400
Text Label 3050 4400 0    50   ~ 0
~ARST
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
Wire Wire Line
	3000 4000 3500 4000
Text Label 3050 4000 0    50   ~ 0
ACLK
Text Label 14150 4000 0    50   ~ 0
ACLK
Wire Wire Line
	14100 4000 14600 4000
Wire Wire Line
	3000 4200 3500 4200
Text Label 3050 4200 0    50   ~ 0
~ARD
Text Label 14200 4200 0    50   ~ 0
~ARD_T
Wire Wire Line
	3000 4500 3500 4500
Text Label 3050 4500 0    50   ~ 0
AAudioIn
Text Label 14150 4500 0    50   ~ 0
AAudioIn
Wire Wire Line
	14100 4500 14600 4500
Wire Wire Line
	3000 4300 3500 4300
Text Label 3050 4300 0    50   ~ 0
~ASRAM_CS
Text Label 14150 4300 0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	14100 4300 14600 4300
Text Label 14150 4400 0    50   ~ 0
~ARST
$Comp
L NintendoGBCart_ExtSymbol:SW_SPDT SW1
U 1 1 641FF991
P 13000 7050
F 0 "SW1" H 13000 7335 50  0000 C CNN
F 1 "SW_SPDT" H 13000 7244 50  0000 C CNN
F 2 "" H 13000 7050 50  0001 C CNN
F 3 "~" H 13000 7050 50  0001 C CNN
	1    13000 7050
	1    0    0    -1  
$EndComp
NoConn ~ 13200 7150
Wire Wire Line
	13200 6950 13700 6950
Wire Wire Line
	13700 6950 13700 7050
$Comp
L power:GND #PWR0115
U 1 1 641FF99E
P 13700 7050
F 0 "#PWR0115" H 13700 6800 50  0001 C CNN
F 1 "GND" H 13705 6877 50  0000 C CNN
F 2 "" H 13700 7050 50  0001 C CNN
F 3 "" H 13700 7050 50  0001 C CNN
	1    13700 7050
	1    0    0    -1  
$EndComp
Text Notes 12150 7550 0    50   ~ 0
SW1(SWITCH):\nPin 1: "On" (U0.~SW_1~=0) Turn this cart on.\nPin 3: "Off" (U0.~SW_1~=1) Turn this cart off.(Pass-through cart)
Connection ~ 12550 7050
Wire Wire Line
	12550 7050 12800 7050
$Comp
L Device:R_Small R1
U 1 1 642458D9
P 12550 6800
F 0 "R1" H 12609 6846 50  0000 L CNN
F 1 "10K" H 12609 6755 50  0000 L CNN
F 2 "" H 12550 6800 50  0001 C CNN
F 3 "~" H 12550 6800 50  0001 C CNN
	1    12550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 642458E3
P 12550 6600
F 0 "#PWR0116" H 12550 6450 50  0001 C CNN
F 1 "+5V" H 12565 6773 50  0000 C CNN
F 2 "" H 12550 6600 50  0001 C CNN
F 3 "" H 12550 6600 50  0001 C CNN
	1    12550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6600 12550 6700
Wire Wire Line
	12550 6900 12550 7050
Text Label 12200 7050 0    50   ~ 0
~SW_1
Wire Wire Line
	12150 7050 12550 7050
Wire Wire Line
	12450 4600 12900 4600
Wire Wire Line
	14100 4100 14700 4100
Wire Wire Line
	14100 4200 14700 4200
$Comp
L NintendoGBCart_ExtSymbol:GB_Cart_Slot-1Row-32Pins J2
U 1 1 62134BA4
P 13500 3850
F 0 "J2" H 13968 5131 50  0000 C CNN
F 1 "GB_Cart_Slot-1Row-32Pins" H 13968 5040 50  0000 C CNN
F 2 "" H 13500 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 13500 3800 50  0001 C CNN
	1    13500 3850
	1    0    0    -1  
$EndComp
$Comp
L ATF15xx_CommonLib:Generic-ATF15xx-PLCC44 U0
U 1 1 64131503
P 2400 7200
F 0 "U0" H 2400 8381 50  0000 C CNN
F 1 "Generic-ATF15xx-PLCC44" H 2400 8290 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 2400 8650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-0995-CPLD-ATF1502AS(L)-Datasheet.pdf" H 2400 8650 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2400 6200
Wire Wire Line
	2900 6200 2900 5950
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2600 6200
Connection ~ 2600 6200
Wire Wire Line
	2600 6200 2900 6200
$Comp
L Device:C_Small C?
U 1 1 64149090
P 3100 5950
F 0 "C?" V 2871 5950 50  0000 C CNN
F 1 "0.1uF" V 2962 5950 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6414909A
P 3200 5950
F 0 "#PWR?" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5950 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 2900 5900
Wire Wire Line
	2700 8300 2600 8300
Wire Wire Line
	2400 8300 2400 8350
Connection ~ 2400 8300
Connection ~ 2500 8300
Wire Wire Line
	2500 8300 2400 8300
Connection ~ 2600 8300
Wire Wire Line
	2600 8300 2500 8300
$Comp
L power:GND #PWR?
U 1 1 6416E70C
P 2400 8350
F 0 "#PWR?" H 2400 8100 50  0001 C CNN
F 1 "GND" H 2405 8177 50  0000 C CNN
F 2 "" H 2400 8350 50  0001 C CNN
F 3 "" H 2400 8350 50  0001 C CNN
	1    2400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1450 6500
Wire Wire Line
	1800 7400 1450 7400
Wire Wire Line
	1800 7300 1450 7300
Wire Wire Line
	1800 6700 1450 6700
Wire Wire Line
	1800 6800 1450 6800
Wire Wire Line
	1800 7000 1450 7000
Wire Wire Line
	1800 7100 1450 7100
Wire Wire Line
	1800 7200 1450 7200
Wire Wire Line
	1800 6600 1450 6600
Wire Wire Line
	3350 6800 3000 6800
Wire Wire Line
	3350 6700 3000 6700
Text Label 3100 6700 0    50   ~ 0
~ARD
Text Label 3100 6800 0    50   ~ 0
~AWR
Text Label 1500 7300 0    50   ~ 0
AA14
Text Label 1500 6600 0    50   ~ 0
AA8
Text Label 1500 6700 0    50   ~ 0
AA9
Text Label 1500 6800 0    50   ~ 0
AA10
Text Label 1500 7000 0    50   ~ 0
AA11
Text Label 1500 7100 0    50   ~ 0
AA12
Text Label 1500 7200 0    50   ~ 0
AA13
Text Label 1500 7400 0    50   ~ 0
AA15
Text Label 1500 6500 0    50   ~ 0
AA7
Wire Wire Line
	1800 7800 1400 7800
Wire Wire Line
	1800 7900 1400 7900
Wire Wire Line
	1800 8000 1400 8000
Wire Wire Line
	1800 8100 1400 8100
Wire Wire Line
	3400 8100 3000 8100
Wire Wire Line
	1800 7700 1400 7700
Wire Wire Line
	1800 7600 1400 7600
Wire Wire Line
	1800 7500 1400 7500
Text Label 1550 7500 0    50   ~ 0
AD0
Text Label 1550 7600 0    50   ~ 0
AD1
Text Label 1550 7700 0    50   ~ 0
AD2
Text Label 1550 7800 0    50   ~ 0
AD3
Text Label 1550 7900 0    50   ~ 0
AD4
Text Label 1550 8000 0    50   ~ 0
AD5
Text Label 1550 8100 0    50   ~ 0
AD6
Text Label 3100 8100 0    50   ~ 0
AD7
Wire Wire Line
	3450 7100 3000 7100
Wire Wire Line
	3450 7200 3000 7200
Wire Wire Line
	3450 7300 3000 7300
Text Label 3050 7200 0    50   ~ 0
~F_CE_010
Text Label 3050 7300 0    50   ~ 0
~F_CE_040
Wire Wire Line
	3450 6600 3000 6600
Wire Wire Line
	3450 6500 3000 6500
Text Label 3050 6600 0    50   ~ 0
AA15_T
Text Label 3050 6500 0    50   ~ 0
~AWR_T
Wire Wire Line
	3450 6400 3000 6400
Text Label 3050 6400 0    50   ~ 0
~ARD_T
Text Label 3100 7000 0    50   ~ 0
~SW_1
Wire Wire Line
	3000 7000 3350 7000
Text Label 3050 8000 0    50   ~ 0
F040_A14
Text Label 3050 7800 0    50   ~ 0
F040_A15
Text Label 3050 7700 0    50   ~ 0
F040_A16
Text Label 3050 7600 0    50   ~ 0
F040_A17
Text Label 3050 7500 0    50   ~ 0
F040_A18
Wire Wire Line
	3000 8000 3450 8000
Wire Wire Line
	3000 7800 3450 7800
Wire Wire Line
	3000 7700 3450 7700
Wire Wire Line
	3000 7600 3450 7600
Wire Wire Line
	3000 7500 3450 7500
Wire Wire Line
	3000 6900 3350 6900
Text Label 3050 7100 0    50   ~ 0
F010_A14
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 638FDC56
P 3450 10650
F 0 "J3" H 3500 11067 50  0000 C CNN
F 1 "JTAG-A" H 3500 10976 50  0000 C CNN
F 2 "Connector_PinHeader_Boxed_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3450 10650 50  0001 C CNN
F 3 "~" H 3450 10650 50  0001 C CNN
	1    3450 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10450 4000 10450
Wire Wire Line
	3750 10550 4000 10550
Wire Wire Line
	3750 10650 4000 10650
Wire Wire Line
	3750 10750 4000 10750
Wire Wire Line
	3750 10850 4000 10850
Wire Wire Line
	3250 10450 3000 10450
Wire Wire Line
	3250 10550 3000 10550
Wire Wire Line
	3250 10650 3000 10650
Wire Wire Line
	3250 10750 3000 10750
Wire Wire Line
	3250 10850 3000 10850
NoConn ~ 3000 10750
NoConn ~ 4000 10650
NoConn ~ 4000 10750
$Comp
L power:GND #PWR0117
U 1 1 63C93AC6
P 4000 10450
F 0 "#PWR0117" H 4000 10200 50  0001 C CNN
F 1 "GND" V 4005 10322 50  0000 R CNN
F 2 "" H 4000 10450 50  0001 C CNN
F 3 "" H 4000 10450 50  0001 C CNN
	1    4000 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63C94223
P 4000 10850
F 0 "#PWR0118" H 4000 10600 50  0001 C CNN
F 1 "GND" V 4005 10722 50  0000 R CNN
F 2 "" H 4000 10850 50  0001 C CNN
F 3 "" H 4000 10850 50  0001 C CNN
	1    4000 10850
	0    -1   -1   0   
$EndComp
Text Label 3200 10650 2    50   ~ 0
TMS
Text Label 3200 10450 2    50   ~ 0
TCK
Text Label 3200 10550 2    50   ~ 0
TDO
Text Label 3200 10850 2    50   ~ 0
TDI
Text Label 4000 10550 0    50   ~ 0
VccINT
Text Label 850  10350 0    50   ~ 0
TCK
Text Label 850  10150 0    50   ~ 0
TMS
Text Label 850  10250 0    50   ~ 0
TDI
$Comp
L Device:R_Small R8
U 1 1 637A7412
P 1300 9950
F 0 "R8" H 1241 9904 50  0000 R CNN
F 1 "10K" H 1241 9995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 9950 50  0001 C CNN
F 3 "~" H 1300 9950 50  0001 C CNN
	1    1300 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 637A84B9
P 1550 9950
F 0 "R9" H 1491 9904 50  0000 R CNN
F 1 "10K" H 1491 9995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 9950 50  0001 C CNN
F 3 "~" H 1550 9950 50  0001 C CNN
	1    1550 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 10150 1300 10050
Wire Wire Line
	800  10150 1300 10150
Wire Wire Line
	1550 10250 1550 10050
Wire Wire Line
	800  10250 1550 10250
Wire Wire Line
	1300 9850 1300 9750
Wire Wire Line
	1550 9850 1550 9750
Wire Wire Line
	1300 9750 1550 9750
Connection ~ 1550 9750
Wire Wire Line
	1550 9750 1900 9750
Text Label 1900 9750 0    50   ~ 0
VccIO
Wire Wire Line
	800  10350 1550 10350
$Comp
L power:GND #PWR0119
U 1 1 6387C84E
P 1550 10750
F 0 "#PWR0119" H 1550 10500 50  0001 C CNN
F 1 "GND" H 1555 10577 50  0000 C CNN
F 2 "" H 1550 10750 50  0001 C CNN
F 3 "" H 1550 10750 50  0001 C CNN
	1    1550 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10350 1550 10450
$Comp
L Device:R_Small R10
U 1 1 6389BC49
P 1550 10550
F 0 "R10" H 1491 10504 50  0000 R CNN
F 1 "1K" H 1491 10595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 10550 50  0001 C CNN
F 3 "~" H 1550 10550 50  0001 C CNN
	1    1550 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 10650 1550 10750
Wire Notes Line
	600  9350 2400 9350
Wire Notes Line
	2400 9350 2400 11100
Wire Notes Line
	2400 11100 600  11100
Wire Notes Line
	600  11100 600  9350
Text Notes 650  9500 0    50   ~ 0
JTAG Pins Pull-Up and Pull-Down for ISP
Wire Notes Line
	2500 10000 4550 10000
Wire Notes Line
	4550 10000 4550 11100
Wire Notes Line
	4550 11100 2500 11100
Wire Notes Line
	2500 11100 2500 10000
Text Notes 2550 10150 0    50   ~ 0
JTAG port
Wire Notes Line
	2500 9350 2500 9900
Wire Notes Line
	2500 9900 4550 9900
Wire Notes Line
	4550 9900 4550 9350
Wire Notes Line
	4550 9350 2500 9350
$Comp
L power:+5V #PWR?
U 1 1 643A8B7F
P 4150 9600
F 0 "#PWR?" H 4150 9450 50  0001 C CNN
F 1 "+5V" H 4165 9773 50  0000 C CNN
F 2 "" H 4150 9600 50  0001 C CNN
F 3 "" H 4150 9600 50  0001 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9600 4150 9700
Wire Wire Line
	4150 9700 3750 9700
Text Label 3250 9800 0    50   ~ 0
VccIO
Wire Wire Line
	3250 9800 3750 9800
Wire Wire Line
	3750 9800 3750 9700
Wire Wire Line
	3750 9600 3250 9600
Connection ~ 3750 9700
Wire Wire Line
	3750 9700 3750 9600
Text Label 3250 9600 0    50   ~ 0
VccINT
Text Notes 2550 9500 0    50   ~ 0
CPLD Power
Text Label 2900 5900 2    50   ~ 0
VccINT
Wire Wire Line
	1800 6900 1550 6900
Wire Wire Line
	1800 6400 1550 6400
Text Label 1600 6400 0    50   ~ 0
TDI
Text Label 1600 6900 0    50   ~ 0
TMS
Wire Wire Line
	3000 7400 3550 7400
Wire Wire Line
	3000 7900 3550 7900
Text Label 3150 7900 0    50   ~ 0
TCK
Text Label 3150 7400 0    50   ~ 0
TDO
$Comp
L NintendoGBCart_ExtSymbol:SW_Push SW2
U 1 1 64692872
P 13050 8350
F 0 "SW2" H 13050 8635 50  0000 C CNN
F 1 "SW_Push" H 13050 8544 50  0000 C CNN
F 2 "" H 13050 8550 50  0001 C CNN
F 3 "~" H 13050 8550 50  0001 C CNN
	1    13050 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8350 12550 8350
Wire Wire Line
	13250 8350 13700 8350
Wire Wire Line
	13700 8350 13700 8450
$Comp
L power:GND #PWR?
U 1 1 646AFFD0
P 13700 8450
F 0 "#PWR?" H 13700 8200 50  0001 C CNN
F 1 "GND" H 13705 8277 50  0000 C CNN
F 2 "" H 13700 8450 50  0001 C CNN
F 3 "" H 13700 8450 50  0001 C CNN
	1    13700 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 646B0732
P 12550 8100
F 0 "R2" H 12609 8146 50  0000 L CNN
F 1 "10K" H 12609 8055 50  0000 L CNN
F 2 "" H 12550 8100 50  0001 C CNN
F 3 "~" H 12550 8100 50  0001 C CNN
	1    12550 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 646B073C
P 12550 7900
F 0 "#PWR?" H 12550 7750 50  0001 C CNN
F 1 "+5V" H 12565 8073 50  0000 C CNN
F 2 "" H 12550 7900 50  0001 C CNN
F 3 "" H 12550 7900 50  0001 C CNN
	1    12550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7900 12550 8000
Wire Wire Line
	12550 8200 12550 8350
Connection ~ 12550 8350
Wire Wire Line
	12550 8350 12850 8350
Text Label 12200 8350 0    50   ~ 0
~SW_2
Text Notes 12150 8950 0    50   ~ 0
SW2(Push):\nPushed: "On" (U0.~SW_2~=0) Triggered specific signal.
Text Label 3100 6900 0    50   ~ 0
~SW_2
$EndSCHEMATC
