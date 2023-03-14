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
U 1 1 6476341E
P 2400 3850
F 0 "J1" H 2868 5131 50  0000 C CNN
F 1 "GB_Cart_EdgeConn-1Row-32Pins" H 2868 5040 50  0000 C CNN
F 2 "NintendoGBCart_ExtFootprint:GB_Cart_1x32_P1.50mm_Edge_For_CartShell" H 2400 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 2400 3800 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 64763420
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
U 1 1 64763421
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
U 1 1 64763428
P 13950 6350
F 0 "SW1" H 13950 6635 50  0000 C CNN
F 1 "SW_SPDT" H 13950 6544 50  0000 C CNN
F 2 "Button_Switch_THT_JLCPCB:SW-TH_SK12D07VG3" H 13950 6350 50  0001 C CNN
F 3 "https://atta.szlcsc.com//upload/public/pdf/source/20190925/C431547_01B93C6F3FA5C09E15F8CCBF4E6DB91A.pdf" H 13950 6350 50  0001 C CNN
F 4 "C393937" H 13950 6350 50  0001 C CNN "LCSC_Bak"
F 5 "C431547" H 13950 6350 50  0001 C CNN "LCSC"
	1    13950 6350
	1    0    0    -1  
$EndComp
NoConn ~ 14150 6450
Wire Wire Line
	14150 6250 14650 6250
Wire Wire Line
	14650 6250 14650 6350
$Comp
L power:GND #PWR0115
U 1 1 641FF99E
P 14650 6350
F 0 "#PWR0115" H 14650 6100 50  0001 C CNN
F 1 "GND" H 14655 6177 50  0000 C CNN
F 2 "" H 14650 6350 50  0001 C CNN
F 3 "" H 14650 6350 50  0001 C CNN
	1    14650 6350
	1    0    0    -1  
$EndComp
Connection ~ 13500 6350
Wire Wire Line
	13500 6350 13750 6350
$Comp
L Device:R_Small R1
U 1 1 64EAD1E1
P 13500 6100
F 0 "R1" H 13559 6146 50  0000 L CNN
F 1 "10K" H 13559 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13500 6100 50  0001 C CNN
F 3 "~" H 13500 6100 50  0001 C CNN
F 4 "C17414" H 13500 6100 50  0001 C CNN "LCSC"
	1    13500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 64EAD1E2
P 13500 5900
F 0 "#PWR0116" H 13500 5750 50  0001 C CNN
F 1 "+5V" H 13515 6073 50  0000 C CNN
F 2 "" H 13500 5900 50  0001 C CNN
F 3 "" H 13500 5900 50  0001 C CNN
	1    13500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5900 13500 6000
Wire Wire Line
	13500 6200 13500 6350
Text Label 13150 6350 0    50   ~ 0
~SW_1
Wire Wire Line
	13100 6350 13500 6350
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
L ATF15xx_CommonLib:Generic-ATF15xx-PLCC44 U3
U 1 1 64763424
P 2400 7200
F 0 "U3" H 2400 8381 50  0000 C CNN
F 1 "Generic-ATF15xx-PLCC44" H 2400 8290 50  0000 C CNN
F 2 "Package_LCC_JLCPCB:LCC-44_L23.2-W23.2-P1.27-T" H 2400 8650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-0995-CPLD-ATF1502AS(L)-Datasheet.pdf" H 2400 8650 50  0001 C CNN
F 4 "C2828044" H 2400 7200 50  0001 C CNN "LCSC"
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
L Device:C_Small C3
U 1 1 64EAD1DD
P 3100 5950
F 0 "C3" V 2871 5950 50  0000 C CNN
F 1 "0.1uF" V 2962 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
F 4 "C49678" V 3100 5950 50  0001 C CNN "LCSC"
	1    3100 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 64EAD1DE
P 3200 5950
F 0 "#PWR0123" H 3200 5700 50  0001 C CNN
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
L power:GND #PWR0124
U 1 1 6416E70C
P 2400 8350
F 0 "#PWR0124" H 2400 8100 50  0001 C CNN
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
L Device:R_Small R11
U 1 1 637A7412
P 1300 9950
F 0 "R11" H 1241 9904 50  0000 R CNN
F 1 "10K" H 1241 9995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 9950 50  0001 C CNN
F 3 "~" H 1300 9950 50  0001 C CNN
F 4 "C17414" H 1300 9950 50  0001 C CNN "LCSC"
	1    1300 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 637A84B9
P 1550 9950
F 0 "R12" H 1491 9904 50  0000 R CNN
F 1 "10K" H 1491 9995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 9950 50  0001 C CNN
F 3 "~" H 1550 9950 50  0001 C CNN
F 4 "C17414" H 1550 9950 50  0001 C CNN "LCSC"
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
L power:+5V #PWR0125
U 1 1 643A8B7F
P 4150 9600
F 0 "#PWR0125" H 4150 9450 50  0001 C CNN
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
P 14000 7650
F 0 "SW2" H 14000 7935 50  0000 C CNN
F 1 "SW_Push" H 14000 7844 50  0000 C CNN
F 2 "Button_Switch_THT_JLCPCB:KEY-TH_K2-1109DE-CXXW-XX" H 14000 7850 50  0001 C CNN
F 3 "https://atta.szlcsc.com//upload/public/pdf/source/20210810/329661682BA8B3C2B40574DEC7B97564.pdf" H 14000 7850 50  0001 C CNN
F 4 "C136732" H 14000 7650 50  0001 C CNN "LCSC"
	1    14000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7650 13500 7650
Wire Wire Line
	14200 7650 14650 7650
Wire Wire Line
	14650 7650 14650 7750
$Comp
L power:GND #PWR0126
U 1 1 646AFFD0
P 14650 7750
F 0 "#PWR0126" H 14650 7500 50  0001 C CNN
F 1 "GND" H 14655 7577 50  0000 C CNN
F 2 "" H 14650 7750 50  0001 C CNN
F 3 "" H 14650 7750 50  0001 C CNN
	1    14650 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 646B0732
P 13500 7400
F 0 "R2" H 13559 7446 50  0000 L CNN
F 1 "10K" H 13559 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13500 7400 50  0001 C CNN
F 3 "~" H 13500 7400 50  0001 C CNN
F 4 "C17414" H 13500 7400 50  0001 C CNN "LCSC"
	1    13500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 646B073C
P 13500 7200
F 0 "#PWR0127" H 13500 7050 50  0001 C CNN
F 1 "+5V" H 13515 7373 50  0000 C CNN
F 2 "" H 13500 7200 50  0001 C CNN
F 3 "" H 13500 7200 50  0001 C CNN
	1    13500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7200 13500 7300
Wire Wire Line
	13500 7500 13500 7650
Connection ~ 13500 7650
Wire Wire Line
	13500 7650 13800 7650
Text Label 13150 7650 0    50   ~ 0
~SW_2
Text Notes 13100 8250 0    50   ~ 0
SW2(Push):\nPushed: "On" (U3.~SW_2~=0) Triggered the specific signal.
Text Label 3100 6900 0    50   ~ 0
~SW_2
$Comp
L NintendoGBCart_ExtSymbol:AT29C040A-PLCC32 U1
U 1 1 62148CFE
P 6600 4000
F 0 "U1" H 6600 5481 50  0000 C CNN
F 1 "AT29C010A-PLCC32" H 6600 5390 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 6600 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Atmel%20PDFs/AT29C040A.pdf" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7750 4000
$Comp
L power:+5V #PWR0112
U 1 1 625869DA
P 7200 2500
F 0 "#PWR0112" H 7200 2350 50  0001 C CNN
F 1 "+5V" H 7215 2673 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 7200 2700
$Comp
L power:GND #PWR0113
U 1 1 625A4656
P 6650 5300
F 0 "#PWR0113" H 6650 5050 50  0001 C CNN
F 1 "GND" H 6655 5127 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7750 4100
Text Label 7250 4100 0    50   ~ 0
~ARD
Text Label 7250 3100 0    50   ~ 0
AD0
Wire Wire Line
	7200 3800 7450 3800
Wire Wire Line
	7200 3700 7450 3700
Wire Wire Line
	7200 3600 7450 3600
Wire Wire Line
	7200 3500 7450 3500
Wire Wire Line
	7200 3400 7450 3400
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7200 3200 7450 3200
Wire Wire Line
	7200 3100 7450 3100
Text Label 7250 3200 0    50   ~ 0
AD1
Text Label 7250 3400 0    50   ~ 0
AD3
Text Label 7250 3600 0    50   ~ 0
AD5
Text Label 7250 3700 0    50   ~ 0
AD6
Text Label 7250 3800 0    50   ~ 0
AD7
Text Label 7250 3500 0    50   ~ 0
AD4
Text Label 7250 3300 0    50   ~ 0
AD2
$Comp
L Device:C_Small C1
U 1 1 63ED779E
P 7400 2550
F 0 "C1" V 7537 2550 50  0000 C CNN
F 1 "0.1uF" V 7628 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
F 4 "C49678" H 7400 2550 50  0001 C CNN "LCSC"
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63EF04C3
P 7550 2550
F 0 "#PWR0103" H 7550 2300 50  0001 C CNN
F 1 "GND" V 7555 2422 50  0000 R CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2550 7550 2550
Wire Wire Line
	7200 4200 7750 4200
Text Label 7250 4200 0    50   ~ 0
~AWR
Text Label 5950 4200 2    50   ~ 0
AA11
Text Label 5950 4100 2    50   ~ 0
AA10
Text Label 5950 4000 2    50   ~ 0
AA9
Text Label 5950 3900 2    50   ~ 0
AA8
Text Label 5950 3800 2    50   ~ 0
AA7
Text Label 5950 3700 2    50   ~ 0
AA6
Text Label 5950 3600 2    50   ~ 0
AA5
Text Label 5950 3500 2    50   ~ 0
AA4
Text Label 5950 3300 2    50   ~ 0
AA2
Text Label 5950 3200 2    50   ~ 0
AA1
Wire Wire Line
	6000 4100 5650 4100
Wire Wire Line
	6000 4200 5650 4200
Wire Wire Line
	6000 4000 5650 4000
Wire Wire Line
	6000 3900 5650 3900
Wire Wire Line
	6000 3400 5650 3400
Wire Wire Line
	6000 3500 5650 3500
Wire Wire Line
	6000 3600 5650 3600
Wire Wire Line
	6000 3700 5650 3700
Wire Wire Line
	6000 3800 5650 3800
Wire Wire Line
	6000 3300 5650 3300
Wire Wire Line
	6000 3200 5650 3200
Text Label 5950 3400 2    50   ~ 0
AA3
Wire Wire Line
	6000 3100 5650 3100
Text Label 5950 3100 2    50   ~ 0
AA0
Wire Wire Line
	6000 4300 5650 4300
Text Label 5950 4300 2    50   ~ 0
AA12
Wire Wire Line
	6000 4400 5650 4400
Wire Wire Line
	6000 4600 5550 4600
Wire Wire Line
	6000 4700 5550 4700
Text Label 5950 4400 2    50   ~ 0
AA13
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 4800
$Comp
L power:GND #PWR0120
U 1 1 64EAD1E3
P 5550 5000
F 0 "#PWR0120" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 6000 4500
$Comp
L NintendoGBCart_ExtSymbol:28SF040-PLCC32 U2
U 1 1 64EAD1E4
P 9650 4000
F 0 "U2" H 9650 5500 50  0000 C CNN
F 1 "28SF040-120-4C-NH-PLCC32" H 9650 5400 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 9650 4000 50  0001 C CNN
F 3 "https://www.ramos.it/public/schede/SST28SF040-120-4C-NH.pdf" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10800 4000
$Comp
L power:GND #PWR0121
U 1 1 64EAD1E6
P 9700 5300
F 0 "#PWR0121" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9705 5127 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4100 10800 4100
Text Label 10300 4100 0    50   ~ 0
~ARD
Text Label 10300 3100 0    50   ~ 0
AD0
Wire Wire Line
	10250 3800 10500 3800
Wire Wire Line
	10250 3700 10500 3700
Wire Wire Line
	10250 3600 10500 3600
Wire Wire Line
	10250 3500 10500 3500
Wire Wire Line
	10250 3400 10500 3400
Wire Wire Line
	10250 3300 10500 3300
Wire Wire Line
	10250 3200 10500 3200
Wire Wire Line
	10250 3100 10500 3100
Text Label 10300 3200 0    50   ~ 0
AD1
Text Label 10300 3400 0    50   ~ 0
AD3
Text Label 10300 3600 0    50   ~ 0
AD5
Text Label 10300 3700 0    50   ~ 0
AD6
Text Label 10300 3800 0    50   ~ 0
AD7
Text Label 10300 3500 0    50   ~ 0
AD4
Text Label 10300 3300 0    50   ~ 0
AD2
Wire Wire Line
	10250 4200 10800 4200
Text Label 10300 4200 0    50   ~ 0
~AWR
Text Label 9000 4200 2    50   ~ 0
AA11
Text Label 9000 4100 2    50   ~ 0
AA10
Text Label 9000 4000 2    50   ~ 0
AA9
Text Label 9000 3900 2    50   ~ 0
AA8
Text Label 9000 3800 2    50   ~ 0
AA7
Text Label 9000 3700 2    50   ~ 0
AA6
Text Label 9000 3600 2    50   ~ 0
AA5
Text Label 9000 3500 2    50   ~ 0
AA4
Text Label 9000 3300 2    50   ~ 0
AA2
Text Label 9000 3200 2    50   ~ 0
AA1
Wire Wire Line
	9050 4100 8700 4100
Wire Wire Line
	9050 4200 8700 4200
Wire Wire Line
	9050 4000 8700 4000
Wire Wire Line
	9050 3900 8700 3900
Wire Wire Line
	9050 3400 8700 3400
Wire Wire Line
	9050 3500 8700 3500
Wire Wire Line
	9050 3600 8700 3600
Wire Wire Line
	9050 3700 8700 3700
Wire Wire Line
	9050 3800 8700 3800
Wire Wire Line
	9050 3300 8700 3300
Wire Wire Line
	9050 3200 8700 3200
Text Label 9000 3400 2    50   ~ 0
AA3
Wire Wire Line
	9050 3100 8700 3100
Text Label 9000 3100 2    50   ~ 0
AA0
Wire Wire Line
	9050 4300 8700 4300
Text Label 9000 4300 2    50   ~ 0
AA12
Wire Wire Line
	9050 4400 8700 4400
Text Label 9000 4400 2    50   ~ 0
AA13
$Comp
L power:+5V #PWR0122
U 1 1 6475DD38
P 10300 2500
F 0 "#PWR0122" H 10300 2350 50  0001 C CNN
F 1 "+5V" H 10315 2673 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Text Label 10300 4000 0    50   ~ 0
~F_CE_040
Text Label 7250 4000 0    50   ~ 0
~F_CE_010
Wire Wire Line
	8600 4500 9050 4500
Wire Wire Line
	8600 4600 9050 4600
Wire Wire Line
	8600 4700 9050 4700
Wire Wire Line
	8600 4800 9050 4800
Wire Wire Line
	8600 4900 9050 4900
Wire Wire Line
	10300 2500 10300 2550
Wire Wire Line
	10300 2700 9700 2700
Wire Wire Line
	7200 2700 7200 2550
Wire Wire Line
	7300 2550 7200 2550
$Comp
L Device:C_Small C2
U 1 1 648B0694
P 10500 2550
F 0 "C2" V 10637 2550 50  0000 C CNN
F 1 "0.1uF" V 10728 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10500 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
F 4 "C49678" H 10500 2550 50  0001 C CNN "LCSC"
	1    10500 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 648B069E
P 10650 2550
F 0 "#PWR0140" H 10650 2300 50  0001 C CNN
F 1 "GND" V 10655 2422 50  0000 R CNN
F 2 "" H 10650 2550 50  0001 C CNN
F 3 "" H 10650 2550 50  0001 C CNN
	1    10650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2550 10650 2550
Wire Wire Line
	10400 2550 10300 2550
Connection ~ 10300 2550
Wire Wire Line
	10300 2550 10300 2700
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 2500
Text Notes 13100 6900 0    50   ~ 0
SW1(SWITCH):\nPin 1: "On" (U3.~SW_1~=0) Turn this cart on.\nPin 3: "Off" (U3.~SW_1~=1) Turn this cart off.\n        (Pass-through cart, running the game software only)
Text Label 8700 4900 0    50   ~ 0
F040_A18
Text Label 8700 4800 0    50   ~ 0
F040_A17
Text Label 8700 4700 0    50   ~ 0
F040_A16
Text Label 8700 4600 0    50   ~ 0
F040_A15
Text Label 8700 4500 0    50   ~ 0
F040_A14
Text Label 5650 4500 0    50   ~ 0
F010_A14
$Comp
L Device:R_Small R13
U 1 1 6389BC49
P 1550 10550
F 0 "R13" H 1491 10504 50  0000 R CNN
F 1 "1K" H 1491 10595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 10550 50  0001 C CNN
F 3 "~" H 1550 10550 50  0001 C CNN
F 4 "C17513" H 1550 10550 50  0001 C CNN "LCSC"
	1    1550 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	6000 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5550 5000
Text Notes -3200 13250 0    50   ~ 0
https://problemkaputt.de/pandocs.htm#interrupts\n\nOriginal Interrupt Vector placed on:\n0040h-0060h in ROM.\n\nJump Vectors in First ROM Bank\n  0000,0008,0010,0018,0020,0028,0030,0038   // for RST commands\n  0040,0048,0050,0058,0060                    // for Interrupts\n\n\n=========\nRST instruction:\n  rst  n         xx          16 —— call to 00,08,10,18,20,28,30,38\n\nTrigger V-Blank(INT 40h):\nI/O port $FF0F:\nBit 0: V-Blank  Interrupt Request (INT 40h)  (1=Request)\n=========\n
Text Notes 4000 8000 0    50   ~ 0
CPLD Equations:\n\n// Internal Nodes\nHC373_LE = !SW_1 & !AWR & !A15 & !A14 & A13 & ![A12..A7] & AD7;  // Switch is turned ON, and Write access to 0x2000, and AD7 is 1\nMODE_GameCart.ck = HC373_LE;\nMODE_GameCart.d = AD6;  // Switch to the GameCart mode, if the bit6 is set. Or else, switch to the MemoryBackup Mode.\nMODE_Flash010Only.ck = HC373_LE;\nMODE_Flash010Only.d = !AD6 & AD5;  // In MemoryBackup Mode, if AD5 is 1, indicates that 28SF040 is disabled.\n                                       // Then AD4..AD1 values are ignored and the AD0 value will be latched to F010_A14.\n\n// Output control signals\n!ARD_T = SW_1 & !ARD                 // Switch is turned off, and read\n        # !SW_1 & MODE_GameCart & !ARD   // Switch is turned ON, and stays in GameCartridge Mode, and read\n!AWR_T = SW_1 & !AWR                 // Switch is turned off, and write\n        # !SW_1 & MODE_GameCart & !AWR   // Switch is turned ON, and stays in GameCartridge Mode, and write\nAA15_T = SW_1 &  AA15                 // Switch is turned off, and AA15=1\n        # !SW_1 & MODE_GameCart & AA15   // Switch is turned ON, and stays in GameCartridge Mode, and AA15=1\n!F_CE_040 = !SW_1 & !MODE_GameCart & !MODE_Flash010Only & !A15 &  A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and not in Flash010Only mode, and Read/Write accessing 0x4000-0x7FFF\n!F_CE_010 = !SW_1 & !MODE_GameCart & !A15 & !A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and Read/Write accessing 0x0000-0x3FFF\n           # !SW_1 & !MODE_GameCart & MODE_Flash010Only & !A15 &  A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and in Flash010Only mode, and Read/Write accessing 0x4000-0x7FFF\n\n// Output ROM 010 and 040 address signals\n[F040_A18..F040_A14].ck = HC373_LE & AD6;\n                          # HC373_LE & !AD5;\n[F040_A18..F040_A14].d = (AD4..AD0);\nF010_A14.ck = HC373_LE & !AD6 & AD5;\nF010_A14.d = AD0;\n
Text Notes 600  12900 0    50   ~ 0
https://gbdev.gg8.se/forums/viewtopic.php?id=618\nhttps://gekkio.fi/files/gb-docs/gbctr.pdf  (p.62-p.63)\nhttp://www.psxdev.net/forum/viewtopic.php?t=652&start=20\n\nThe Game Boy pulls #CS(Pin5) low when the CPU is accessing $A000-$FDFF.\n\n\nWhen accessing $0000-7FFF the correct chip select signal is actually A15, because A15 is low when accessing that memory area and high at all other times.\n\nSo A15 fulfills the role of #ROM_CS at the same time, and you must use A15 as the chip select if you intend to respond to reads/writes in $0000-$7FFF.\n\n\nBut for SRAM usage, the emulator need to access 0xA000-0xBFFF on cartridge.\nThat mean A15=1 and A14=0 and #CS(pin5)=0
Text Notes 5050 11100 0    50   ~ 0
Memory Maps:\n\nIf switch is turned off, all I/O operations are pass-throughed to the game cartridge in the top cartridge slot.\n\nIf switch is turned on:\n\n[Memory]\n$0000-$3FFF:\n  If (MODE_GameCart==true) state, all I/O operation are pass-throughed to the game cartridge $0000-$3FFF.\n  Accessing AT29C010.\n\n$4000-$7FFF:\n  If (MODE_GameCart==true) state, all I/O operation are pass-throughed to the game cartridge $4000-$7FFF.\n  Else if (MODE_Flash010Only==fale) state, accessing the current bank of 28SF040.(See below for bank switch detail of the 28SF040)\n  Else accessing AT29C010.\n\n[Registers]\n$2000:\n  if (bit7 != 1) {\n    ignore;\n  } else if (bit6==1) {\n    MODE_GameCart=true;  [bit4..bit0] latched to 28SF040.[A18..A14];\n  } else {\n    if (bit5==0) {\n      MODE_Flash010Only=false;  [bit4..bit0] latched to 28SF040.[A18..A14];\n    } else  {\n      MODE_Flash010Only=true;  [bit0] latched to AT29C010.[A14];}\n  }\nExample:\n  [$2000] = b’0xxxxxxx; // ignored\n  [$2000] = b’110vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=true;\n  [$2000] = b’111vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=true;\n  [$2000] = b’100vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=false; MODE_Flash010Only=false;\n  [$2000] = b’101vwxyz; // AT29C010.[A14] = z;          MODE_GameCart=false; MODE_Flash010Only=true;\n
$EndSCHEMATC
