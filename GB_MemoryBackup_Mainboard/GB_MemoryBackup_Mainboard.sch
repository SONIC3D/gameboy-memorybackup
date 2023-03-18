EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GB MemoryBackup Mainboard"
Date "2023-03-13"
Rev "1.3"
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
Wire Wire Line
	3000 8000 3650 8000
Wire Wire Line
	3000 7800 3650 7800
Wire Wire Line
	3000 7700 3650 7700
Wire Wire Line
	3000 7600 3450 7600
Wire Wire Line
	3000 7500 3450 7500
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
L NintendoGBCart_ExtSymbol:SW_Push #SW2
U 1 1 64692872
P 14000 7650
F 0 "#SW2" H 14000 7935 50  0000 C CNN
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
L Device:R_Small #R2
U 1 1 646B0732
P 13500 7400
F 0 "#R2" H 13559 7446 50  0000 L CNN
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
P 5400 4000
F 0 "U1" H 5400 5481 50  0000 C CNN
F 1 "AT29C010A-PLCC32" H 5400 5390 50  0000 C CNN
F 2 "Package_LCC_JLCPCB:PLCC-32_L14.0-W11.5-P1.27-T" H 5400 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Atmel%20PDFs/AT29C040A.pdf" H 5400 4000 50  0001 C CNN
F 4 "C72257" H 5400 4000 50  0001 C CNN "LCSC"
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6550 4000
$Comp
L power:+5V #PWR0112
U 1 1 625869DA
P 6000 2500
F 0 "#PWR0112" H 6000 2350 50  0001 C CNN
F 1 "+5V" H 6015 2673 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 6000 2700
$Comp
L power:GND #PWR0113
U 1 1 625A4656
P 5450 5300
F 0 "#PWR0113" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5455 5127 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6550 4100
Text Label 6050 4100 0    50   ~ 0
~ARD
Text Label 6050 3100 0    50   ~ 0
AD0
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6000 3600 6250 3600
Wire Wire Line
	6000 3500 6250 3500
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6000 3100 6250 3100
Text Label 6050 3200 0    50   ~ 0
AD1
Text Label 6050 3400 0    50   ~ 0
AD3
Text Label 6050 3600 0    50   ~ 0
AD5
Text Label 6050 3700 0    50   ~ 0
AD6
Text Label 6050 3800 0    50   ~ 0
AD7
Text Label 6050 3500 0    50   ~ 0
AD4
Text Label 6050 3300 0    50   ~ 0
AD2
$Comp
L Device:C_Small C1
U 1 1 63ED779E
P 6200 2550
F 0 "C1" V 6337 2550 50  0000 C CNN
F 1 "0.1uF" V 6428 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
F 4 "C49678" H 6200 2550 50  0001 C CNN "LCSC"
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63EF04C3
P 6350 2550
F 0 "#PWR0103" H 6350 2300 50  0001 C CNN
F 1 "GND" V 6355 2422 50  0000 R CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6000 4200 6550 4200
Text Label 6050 4200 0    50   ~ 0
~AWR
Text Label 4750 4200 2    50   ~ 0
AA11
Text Label 4750 4100 2    50   ~ 0
AA10
Text Label 4750 4000 2    50   ~ 0
AA9
Text Label 4750 3900 2    50   ~ 0
AA8
Text Label 4750 3800 2    50   ~ 0
AA7
Text Label 4750 3700 2    50   ~ 0
AA6
Text Label 4750 3600 2    50   ~ 0
AA5
Text Label 4750 3500 2    50   ~ 0
AA4
Text Label 4750 3300 2    50   ~ 0
AA2
Text Label 4750 3200 2    50   ~ 0
AA1
Wire Wire Line
	4800 4100 4450 4100
Wire Wire Line
	4800 4200 4450 4200
Wire Wire Line
	4800 4000 4450 4000
Wire Wire Line
	4800 3900 4450 3900
Wire Wire Line
	4800 3400 4450 3400
Wire Wire Line
	4800 3500 4450 3500
Wire Wire Line
	4800 3600 4450 3600
Wire Wire Line
	4800 3700 4450 3700
Wire Wire Line
	4800 3800 4450 3800
Wire Wire Line
	4800 3300 4450 3300
Wire Wire Line
	4800 3200 4450 3200
Text Label 4750 3400 2    50   ~ 0
AA3
Wire Wire Line
	4800 3100 4450 3100
Text Label 4750 3100 2    50   ~ 0
AA0
Wire Wire Line
	4800 4300 4450 4300
Text Label 4750 4300 2    50   ~ 0
AA12
Wire Wire Line
	4800 4400 4450 4400
Wire Wire Line
	4800 4600 4350 4600
Wire Wire Line
	4800 4700 4350 4700
Text Label 4750 4400 2    50   ~ 0
AA13
Wire Wire Line
	4350 4500 4800 4500
$Comp
L NintendoGBCart_ExtSymbol:28SF040-PLCC32 U2
U 1 1 64EAD1E4
P 8150 4000
F 0 "U2" H 8150 5500 50  0000 C CNN
F 1 "28SF040-120-4C-NH-PLCC32" H 8150 5400 50  0000 C CNN
F 2 "Package_LCC_JLCPCB:PLCC-32_L14.0-W11.5-P1.27-T" H 8150 4000 50  0001 C CNN
F 3 "https://www.ramos.it/public/schede/SST28SF040-120-4C-NH.pdf" H 8150 4000 50  0001 C CNN
F 4 "C72257" H 8150 4000 50  0001 C CNN "LCSC"
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4000 9300 4000
$Comp
L power:GND #PWR0121
U 1 1 64EAD1E6
P 8200 5300
F 0 "#PWR0121" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8205 5127 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 9300 4100
Text Label 8800 4100 0    50   ~ 0
~ARD
Text Label 8800 3100 0    50   ~ 0
AD0
Wire Wire Line
	8750 3800 9000 3800
Wire Wire Line
	8750 3700 9000 3700
Wire Wire Line
	8750 3600 9000 3600
Wire Wire Line
	8750 3500 9000 3500
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	8750 3300 9000 3300
Wire Wire Line
	8750 3200 9000 3200
Wire Wire Line
	8750 3100 9000 3100
Text Label 8800 3200 0    50   ~ 0
AD1
Text Label 8800 3400 0    50   ~ 0
AD3
Text Label 8800 3600 0    50   ~ 0
AD5
Text Label 8800 3700 0    50   ~ 0
AD6
Text Label 8800 3800 0    50   ~ 0
AD7
Text Label 8800 3500 0    50   ~ 0
AD4
Text Label 8800 3300 0    50   ~ 0
AD2
Wire Wire Line
	8750 4200 9300 4200
Text Label 8800 4200 0    50   ~ 0
~AWR
Text Label 7500 4200 2    50   ~ 0
AA11
Text Label 7500 4100 2    50   ~ 0
AA10
Text Label 7500 4000 2    50   ~ 0
AA9
Text Label 7500 3900 2    50   ~ 0
AA8
Text Label 7500 3800 2    50   ~ 0
AA7
Text Label 7500 3700 2    50   ~ 0
AA6
Text Label 7500 3600 2    50   ~ 0
AA5
Text Label 7500 3500 2    50   ~ 0
AA4
Text Label 7500 3300 2    50   ~ 0
AA2
Text Label 7500 3200 2    50   ~ 0
AA1
Wire Wire Line
	7550 4100 7200 4100
Wire Wire Line
	7550 4200 7200 4200
Wire Wire Line
	7550 4000 7200 4000
Wire Wire Line
	7550 3900 7200 3900
Wire Wire Line
	7550 3400 7200 3400
Wire Wire Line
	7550 3500 7200 3500
Wire Wire Line
	7550 3600 7200 3600
Wire Wire Line
	7550 3700 7200 3700
Wire Wire Line
	7550 3800 7200 3800
Wire Wire Line
	7550 3300 7200 3300
Wire Wire Line
	7550 3200 7200 3200
Text Label 7500 3400 2    50   ~ 0
AA3
Wire Wire Line
	7550 3100 7200 3100
Text Label 7500 3100 2    50   ~ 0
AA0
Wire Wire Line
	7550 4300 7200 4300
Text Label 7500 4300 2    50   ~ 0
AA12
Wire Wire Line
	7550 4400 7200 4400
Text Label 7500 4400 2    50   ~ 0
AA13
$Comp
L power:+5V #PWR0122
U 1 1 6475DD38
P 8800 2500
F 0 "#PWR0122" H 8800 2350 50  0001 C CNN
F 1 "+5V" H 8815 2673 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Text Label 8800 4000 0    50   ~ 0
~F_CE_040
Text Label 6050 4000 0    50   ~ 0
~F_CE_010
Wire Wire Line
	7100 4500 7550 4500
Wire Wire Line
	7100 4600 7550 4600
Wire Wire Line
	7100 4700 7550 4700
Wire Wire Line
	7100 4800 7550 4800
Wire Wire Line
	7100 4900 7550 4900
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	8800 2700 8200 2700
Wire Wire Line
	6000 2700 6000 2550
Wire Wire Line
	6100 2550 6000 2550
$Comp
L Device:C_Small C2
U 1 1 648B0694
P 9000 2550
F 0 "C2" V 9137 2550 50  0000 C CNN
F 1 "0.1uF" V 9228 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
F 4 "C49678" H 9000 2550 50  0001 C CNN "LCSC"
	1    9000 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 648B069E
P 9150 2550
F 0 "#PWR0140" H 9150 2300 50  0001 C CNN
F 1 "GND" V 9155 2422 50  0000 R CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2550 9150 2550
Wire Wire Line
	8900 2550 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 8800 2700
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6000 2500
Text Notes 13100 6900 0    50   ~ 0
SW1(SWITCH):\nPin 1: "On" (U3.~SW_1~=0) Turn this cart on.\nPin 3: "Off" (U3.~SW_1~=1) Turn this cart off.\n        (Pass-through cart, running the game software only)
Text Label 7200 4900 0    50   ~ 0
F040_A18
Text Label 7200 4800 0    50   ~ 0
F040_A17
Text Label 7200 4700 0    50   ~ 0
F040_A16
Text Label 7200 4600 0    50   ~ 0
F040_A15
Text Label 7200 4500 0    50   ~ 0
F040_A14
Text Label 4450 4500 0    50   ~ 0
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
	4800 4800 4350 4800
Wire Wire Line
	4800 4900 4350 4900
Text Notes -3200 13250 0    50   ~ 0
https://problemkaputt.de/pandocs.htm#interrupts\n\nOriginal Interrupt Vector placed on:\n0040h-0060h in ROM.\n\nJump Vectors in First ROM Bank\n  0000,0008,0010,0018,0020,0028,0030,0038   // for RST commands\n  0040,0048,0050,0058,0060                    // for Interrupts\n\n\n=========\nRST instruction:\n  rst  n         xx          16 —— call to 00,08,10,18,20,28,30,38\n\nTrigger V-Blank(INT 40h):\nI/O port $FF0F:\nBit 0: V-Blank  Interrupt Request (INT 40h)  (1=Request)\n=========\n
Text Notes 600  12900 0    50   ~ 0
https://gbdev.gg8.se/forums/viewtopic.php?id=618\nhttps://gekkio.fi/files/gb-docs/gbctr.pdf  (p.62-p.63)\nhttp://www.psxdev.net/forum/viewtopic.php?t=652&start=20\n\nThe Game Boy pulls #CS(Pin5) low when the CPU is accessing $A000-$FDFF.\n\n\nWhen accessing $0000-7FFF the correct chip select signal is actually A15, because A15 is low when accessing that memory area and high at all other times.\n\nSo A15 fulfills the role of #ROM_CS at the same time, and you must use A15 as the chip select if you intend to respond to reads/writes in $0000-$7FFF.\n\n\nBut for SRAM usage, the emulator need to access 0xA000-0xBFFF on cartridge.\nThat mean A15=1 and A14=0 and #CS(pin5)=0
Text Notes 7550 17350 0    50   ~ 0
Memory Maps:\n\nIf switch is turned off, all I/O operations are pass-throughed to the game cartridge in the top cartridge slot.\n\nIf switch is turned on:\n\n[Memory]\n$0000-$3FFF:\n  If (MODE_GameCart==true) state, all I/O operation are pass-throughed to the game cartridge $0000-$3FFF.\n  Accessing AT29C010.\n\n$4000-$7FFF:\n  If (MODE_GameCart==true) state, all I/O operation are pass-throughed to the game cartridge $4000-$7FFF.\n  Else if (MODE_Flash010Only==fale) state, accessing the current bank of 28SF040.(See below for bank switch detail of the 28SF040)\n  Else accessing AT29C010.\n\n[Registers]\n$2000:\n  if (bit7 != 1) {\n    ignore;\n  } else if (bit6==1) {\n    MODE_GameCart=true;  [bit4..bit0] latched to 28SF040.[A18..A14];\n  } else {\n    if (bit5==0) {\n      MODE_Flash010Only=false;  [bit4..bit0] latched to 28SF040.[A18..A14];\n    } else  {\n      MODE_Flash010Only=true;  [bit0] latched to AT29C010.[A14];}\n  }\nExample:\n  [$2000] = b’0xxxxxxx; // ignored\n  [$2000] = b’110vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=true;\n  [$2000] = b’111vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=true;\n  [$2000] = b’100vwxyz; // 28SF040.[A18..A14] = vwxyz;  MODE_GameCart=false; MODE_Flash010Only=false;\n  [$2000] = b’101vwxyz; // AT29C010.[A14] = z;          MODE_GameCart=false; MODE_Flash010Only=true;\n
Text Notes 7550 14350 0    50   ~ 0
CPLD Equations:\n\n// Internal Nodes\nHC373_LE = !SW_1 & !AWR & !A15 & !A14 & A13 & ![A12..A7] & AD7;  // Switch is turned ON, and Write access to 0x2000, and AD7 is 1\nMODE_GameCart.ck = HC373_LE;\nMODE_GameCart.d = AD6;  // Switch to the GameCart mode, if the bit6 is set. Otherwise, switch to the MemoryBackup Mode.\nMODE_Flash010Only.ck = HC373_LE;\nMODE_Flash010Only.d = !AD6 & AD5;  // In MemoryBackup Mode, if AD5 is 1, indicates that 28SF040 is disabled.\n                                       // Then AD4..AD1 values are ignored and the AD0 value will be latched to F010_A14.\n\n// Output control signals\n!ARD_T = SW_1 & !ARD                 // Switch is turned off, and read\n        # !SW_1 & MODE_GameCart & !ARD & (AA15 # AA14)   // Switch is turned ON, and stays in GameCartridge Mode, and read over 0x4000\n!AWR_T = SW_1 & !AWR                 // Switch is turned off, and write\n        # !SW_1 & MODE_GameCart & !AWR   // Switch is turned ON, and stays in GameCartridge Mode, and write\nAA15_T = SW_1 &  AA15                 // Switch is turned off, and AA15=1\n        # !SW_1 & MODE_GameCart & AA15   // Switch is turned ON, and stays in GameCartridge Mode, and AA15=1\n!F_CE_040 = !SW_1 & !MODE_GameCart & !MODE_Flash010Only & !A15 &  A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and not in Flash010Only mode, and Read/Write accessing 0x4000-0x7FFF\n!F_CE_010 = !SW_1 & !MODE_GameCart & !A15 & !A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and Read/Write accessing 0x0000-0x3FFF\n           # !SW_1 & !MODE_GameCart & MODE_Flash010Only & !A15 &  A14;  // Switch is turned ON, and stays in MemoryBackUp Mode, and in Flash010Only mode, and Read/Write accessing 0x4000-0x7FFF\n\n// Output ROM 010 and 040 address signals\n[F040_A18..F040_A14].ck = HC373_LE & AD6;\n                          # HC373_LE & !AD5;\n[F040_A18..F040_A14].d = (AD4..AD0);\nF010_A14.ck = HC373_LE & !AD6 & AD5;\nF010_A14.d = AD0;\n
Wire Wire Line
	3000 6900 3650 6900
Text Label 3400 6900 0    50   ~ 0
~ARST
$Comp
L 74xx:74HC373 U6
U 1 1 65668947
P 5750 6900
F 0 "U6" H 5750 7881 50  0000 C CNN
F 1 "74HC373" H 5750 7790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5750 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 5750 6900 50  0001 C CNN
F 4 "C546888" H 5750 6900 50  0001 C CNN "LCSC"
	1    5750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6700 4850 6700
Wire Wire Line
	5250 6800 4850 6800
Wire Wire Line
	5250 6900 4850 6900
Wire Wire Line
	5250 7000 4850 7000
Wire Wire Line
	5250 6600 4850 6600
Wire Wire Line
	5250 6500 4850 6500
Wire Wire Line
	5250 6400 4850 6400
Text Label 5000 6400 0    50   ~ 0
AD0
Text Label 5000 6500 0    50   ~ 0
AD1
Text Label 5000 6600 0    50   ~ 0
AD2
Text Label 5000 6700 0    50   ~ 0
AD3
Text Label 5000 6800 0    50   ~ 0
AD4
Wire Wire Line
	5250 7100 4850 7100
Wire Wire Line
	5250 7300 4650 7300
$Comp
L power:GND #PWR0106
U 1 1 656DB9A5
P 5750 7700
F 0 "#PWR0106" H 5750 7450 50  0001 C CNN
F 1 "GND" H 5755 7527 50  0000 C CNN
F 2 "" H 5750 7700 50  0001 C CNN
F 3 "" H 5750 7700 50  0001 C CNN
	1    5750 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 656DC299
P 6250 6000
F 0 "C6" V 6021 6000 50  0000 C CNN
F 1 "0.1uF" V 6112 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 6000 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
F 4 "C49678" V 6250 6000 50  0001 C CNN "LCSC"
	1    6250 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 656DC2B1
P 6350 6000
F 0 "#PWR0107" H 6350 5750 50  0001 C CNN
F 1 "GND" H 6355 5827 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6000 6050 6000
Wire Wire Line
	5750 6100 6050 6100
Wire Wire Line
	6050 6100 6050 6000
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6050 5900
$Comp
L power:+5V #PWR0108
U 1 1 6570A587
P 6050 5900
F 0 "#PWR0108" H 6050 5750 50  0001 C CNN
F 1 "+5V" H 6065 6073 50  0000 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Text Label 4450 4600 0    50   ~ 0
F010_A15
Text Label 4450 4700 0    50   ~ 0
F010_A16
Text Label 4450 4800 0    50   ~ 0
F010_A17
Text Label 4450 4900 0    50   ~ 0
F010_A18
Wire Wire Line
	6700 6500 6250 6500
Wire Wire Line
	6700 6600 6250 6600
Wire Wire Line
	6250 6400 6700 6400
Text Label 6300 6400 0    50   ~ 0
F010_A14
Wire Wire Line
	6700 6700 6250 6700
Wire Wire Line
	6700 6800 6250 6800
Text Label 6300 6500 0    50   ~ 0
F010_A15
Text Label 6300 6600 0    50   ~ 0
F010_A16
Text Label 6300 6700 0    50   ~ 0
F010_A17
Text Label 6300 6800 0    50   ~ 0
F010_A18
Wire Wire Line
	5250 7400 4850 7400
$Comp
L power:GND #PWR0109
U 1 1 657959DF
P 4850 7400
F 0 "#PWR0109" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
NoConn ~ 6250 6900
NoConn ~ 6250 7000
NoConn ~ 6250 7100
$Comp
L 74xx:74HC373 U7
U 1 1 657DD9A7
P 8800 6900
F 0 "U7" H 8800 7881 50  0000 C CNN
F 1 "74HC373" H 8800 7790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8800 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 8800 6900 50  0001 C CNN
F 4 "C546888" H 8800 6900 50  0001 C CNN "LCSC"
	1    8800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6700 7900 6700
Wire Wire Line
	8300 6800 7900 6800
Wire Wire Line
	8300 6900 7900 6900
Wire Wire Line
	8300 7000 7900 7000
Wire Wire Line
	8300 6600 7900 6600
Wire Wire Line
	8300 6500 7900 6500
Wire Wire Line
	8300 6400 7900 6400
Text Label 8050 6400 0    50   ~ 0
AD0
Text Label 8050 6500 0    50   ~ 0
AD1
Text Label 8050 6600 0    50   ~ 0
AD2
Text Label 8050 6700 0    50   ~ 0
AD3
Text Label 8050 6800 0    50   ~ 0
AD4
Wire Wire Line
	8300 7100 7900 7100
Wire Wire Line
	8300 7300 7700 7300
$Comp
L power:GND #PWR0110
U 1 1 657DD9C2
P 8800 7700
F 0 "#PWR0110" H 8800 7450 50  0001 C CNN
F 1 "GND" H 8805 7527 50  0000 C CNN
F 2 "" H 8800 7700 50  0001 C CNN
F 3 "" H 8800 7700 50  0001 C CNN
	1    8800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 657DD9CD
P 9300 6000
F 0 "C7" V 9071 6000 50  0000 C CNN
F 1 "0.1uF" V 9162 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9300 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
F 4 "C49678" V 9300 6000 50  0001 C CNN "LCSC"
	1    9300 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 657DD9D7
P 9400 6000
F 0 "#PWR0111" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9405 5827 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 6000 9100 6000
Wire Wire Line
	8800 6100 9100 6100
Wire Wire Line
	9100 6100 9100 6000
Connection ~ 9100 6000
Wire Wire Line
	9100 6000 9100 5900
$Comp
L power:+5V #PWR0114
U 1 1 657DD9E6
P 9100 5900
F 0 "#PWR0114" H 9100 5750 50  0001 C CNN
F 1 "+5V" H 9115 6073 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6500 9300 6500
Wire Wire Line
	9750 6600 9300 6600
Wire Wire Line
	9300 6400 9750 6400
Text Label 9350 6400 0    50   ~ 0
F040_A14
Wire Wire Line
	9750 6700 9300 6700
Wire Wire Line
	9750 6800 9300 6800
Text Label 9350 6500 0    50   ~ 0
F040_A15
Text Label 9350 6600 0    50   ~ 0
F040_A16
Text Label 9350 6700 0    50   ~ 0
F040_A17
Text Label 9350 6800 0    50   ~ 0
F040_A18
Wire Wire Line
	8300 7400 7900 7400
$Comp
L power:GND #PWR0120
U 1 1 657DD9FB
P 7900 7400
F 0 "#PWR0120" H 7900 7150 50  0001 C CNN
F 1 "GND" H 7905 7227 50  0000 C CNN
F 2 "" H 7900 7400 50  0001 C CNN
F 3 "" H 7900 7400 50  0001 C CNN
	1    7900 7400
	1    0    0    -1  
$EndComp
NoConn ~ 9300 6900
NoConn ~ 9300 7000
NoConn ~ 9300 7100
Text Label 4700 7300 0    50   ~ 0
HC373_010_LE
Text Label 7750 7300 0    50   ~ 0
HC373_040_LE
Text Label 3050 8000 0    50   ~ 0
HC373_010_LE
Text Label 3050 7800 0    50   ~ 0
HC373_040_LE
Text Label 3050 7100 0    50   ~ 0
~RAM_CE
$Comp
L NintendoGBCart_ExtSymbol:TC551001BPL_DIP32 U4
U 1 1 659833B6
P 10950 3900
F 0 "U4" H 10950 5081 50  0000 C CNN
F 1 "TC551001BPL_DIP32" H 10950 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 10950 3900 50  0001 C CNN
F 3 "" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Text Label 10400 4200 2    50   ~ 0
AA11
Text Label 10400 4100 2    50   ~ 0
AA10
Text Label 10400 4000 2    50   ~ 0
AA9
Text Label 10400 3900 2    50   ~ 0
AA8
Text Label 10400 3800 2    50   ~ 0
AA7
Text Label 10400 3700 2    50   ~ 0
AA6
Text Label 10400 3600 2    50   ~ 0
AA5
Text Label 10400 3500 2    50   ~ 0
AA4
Text Label 10400 3300 2    50   ~ 0
AA2
Text Label 10400 3200 2    50   ~ 0
AA1
Wire Wire Line
	10450 4100 10100 4100
Wire Wire Line
	10450 4200 10100 4200
Wire Wire Line
	10450 4000 10100 4000
Wire Wire Line
	10450 3900 10100 3900
Wire Wire Line
	10450 3400 10100 3400
Wire Wire Line
	10450 3500 10100 3500
Wire Wire Line
	10450 3600 10100 3600
Wire Wire Line
	10450 3700 10100 3700
Wire Wire Line
	10450 3800 10100 3800
Wire Wire Line
	10450 3300 10100 3300
Wire Wire Line
	10450 3200 10100 3200
Text Label 10400 3400 2    50   ~ 0
AA3
Wire Wire Line
	10450 3100 10100 3100
Text Label 10400 3100 2    50   ~ 0
AA0
Wire Wire Line
	10450 4300 10100 4300
Text Label 10400 4300 2    50   ~ 0
AA12
Wire Wire Line
	10450 4400 10100 4400
Text Label 10400 4400 2    50   ~ 0
AA13
Wire Wire Line
	10000 4500 10450 4500
Wire Wire Line
	10000 4600 10450 4600
Wire Wire Line
	10000 4700 10450 4700
Text Label 10100 4700 0    50   ~ 0
RAM_A16
Text Label 10100 4600 0    50   ~ 0
RAM_A15
Text Label 10100 4500 0    50   ~ 0
RAM_A14
Text Label 11500 3100 0    50   ~ 0
AD0
Wire Wire Line
	11450 3800 11700 3800
Wire Wire Line
	11450 3700 11700 3700
Wire Wire Line
	11450 3600 11700 3600
Wire Wire Line
	11450 3500 11700 3500
Wire Wire Line
	11450 3400 11700 3400
Wire Wire Line
	11450 3300 11700 3300
Wire Wire Line
	11450 3200 11700 3200
Wire Wire Line
	11450 3100 11700 3100
Text Label 11500 3200 0    50   ~ 0
AD1
Text Label 11500 3400 0    50   ~ 0
AD3
Text Label 11500 3600 0    50   ~ 0
AD5
Text Label 11500 3700 0    50   ~ 0
AD6
Text Label 11500 3800 0    50   ~ 0
AD7
Text Label 11500 3500 0    50   ~ 0
AD4
Text Label 11500 3300 0    50   ~ 0
AD2
Wire Wire Line
	11450 4200 12000 4200
Text Label 11500 4200 0    50   ~ 0
~ARD
Wire Wire Line
	11450 4300 12000 4300
Text Label 11500 4300 0    50   ~ 0
~AWR
Wire Wire Line
	11450 4000 12000 4000
Text Label 11500 4000 0    50   ~ 0
~RAM_CE
Wire Wire Line
	11450 4100 12000 4100
$Comp
L power:GND #PWR0128
U 1 1 65A4985A
P 10950 4900
F 0 "#PWR0128" H 10950 4650 50  0001 C CNN
F 1 "GND" H 10955 4727 50  0000 C CNN
F 2 "" H 10950 4900 50  0001 C CNN
F 3 "" H 10950 4900 50  0001 C CNN
	1    10950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 65A4A4EA
P 11650 2800
F 0 "C4" V 11421 2800 50  0000 C CNN
F 1 "0.1uF" V 11512 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11650 2800 50  0001 C CNN
F 3 "~" H 11650 2800 50  0001 C CNN
F 4 "C49678" V 11650 2800 50  0001 C CNN "LCSC"
	1    11650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 65A4A4F4
P 11750 2800
F 0 "#PWR0129" H 11750 2550 50  0001 C CNN
F 1 "GND" V 11755 2672 50  0000 R CNN
F 2 "" H 11750 2800 50  0001 C CNN
F 3 "" H 11750 2800 50  0001 C CNN
	1    11750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 2800 11450 2800
Wire Wire Line
	11450 2900 11450 2800
Connection ~ 11450 2800
Wire Wire Line
	11450 2800 11450 2700
Wire Wire Line
	11450 2900 10950 2900
Text Label 3050 7500 0    50   ~ 0
RAM_A14
Text Label 3050 7600 0    50   ~ 0
RAM_A15
Text Label 3050 7700 0    50   ~ 0
RAM_A16
Wire Wire Line
	4850 6900 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4850 7000 4850 7100
$Comp
L power:GND #PWR0130
U 1 1 65B17E0F
P 4850 7000
F 0 "#PWR0130" H 4850 6750 50  0001 C CNN
F 1 "GND" V 4855 6872 50  0000 R CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6900 7900 7000
Connection ~ 7900 7000
Wire Wire Line
	7900 7000 7900 7100
$Comp
L power:GND #PWR0131
U 1 1 65B9FC65
P 7900 7000
F 0 "#PWR0131" H 7900 6750 50  0001 C CNN
F 1 "GND" V 7905 6872 50  0000 R CNN
F 2 "" H 7900 7000 50  0001 C CNN
F 3 "" H 7900 7000 50  0001 C CNN
	1    7900 7000
	0    1    1    0   
$EndComp
$Comp
L NintendoGBCart_ExtSymbol:BA6162F U5
U 1 1 65BEB579
P 5750 10200
F 0 "U5" H 5750 10681 50  0000 C CNN
F 1 "BA6162F" H 5750 10590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 9700 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/406/BA6162F-pdf.php" H 5850 9800 50  0001 C CNN
F 4 "C2927697" H 5750 10200 50  0001 C CNN "LCSC"
	1    5750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 10300 6600 10300
Text Label 6200 10300 0    50   ~ 0
RAM_CE2
Text Label 11500 4100 0    50   ~ 0
RAM_CE2
Wire Wire Line
	5750 9900 6050 9900
Wire Wire Line
	6050 9900 6050 9800
$Comp
L power:+5V #PWR0132
U 1 1 65C540C1
P 6050 9700
F 0 "#PWR0132" H 6050 9550 50  0001 C CNN
F 1 "+5V" H 6065 9873 50  0000 C CNN
F 2 "" H 6050 9700 50  0001 C CNN
F 3 "" H 6050 9700 50  0001 C CNN
	1    6050 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 65C5465A
P 5750 10850
F 0 "#PWR0133" H 5750 10600 50  0001 C CNN
F 1 "GND" H 5755 10677 50  0000 C CNN
F 2 "" H 5750 10850 50  0001 C CNN
F 3 "" H 5750 10850 50  0001 C CNN
	1    5750 10850
	1    0    0    -1  
$EndComp
$Comp
L NintendoGBCart_ExtSymbol:Battery_Cell BT1
U 1 1 65C55535
P 5150 10650
F 0 "BT1" H 5032 10654 50  0000 R CNN
F 1 "3V" H 5032 10745 50  0000 R CNN
F 2 "Battery_JLCPCB:BAT-SMD_CR1616" V 5150 10710 50  0001 C CNN
F 3 "~" V 5150 10710 50  0001 C CNN
F 4 "C964732" H 5150 10650 50  0001 C CNN "LCSC"
	1    5150 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 10400 5350 10400
Wire Wire Line
	5150 10450 5150 10400
Wire Wire Line
	5150 10750 5150 10800
Wire Wire Line
	5150 10800 5750 10800
Wire Wire Line
	5750 10600 5750 10800
Wire Wire Line
	5750 10800 5750 10850
Connection ~ 5750 10800
Wire Wire Line
	5350 10200 5150 10200
Wire Wire Line
	5150 10200 5150 10100
$Comp
L power:VMEM #PWR0134
U 1 1 65DDE79B
P 5150 10100
F 0 "#PWR0134" H 5150 9950 50  0001 C CNN
F 1 "VMEM" H 5165 10273 50  0000 C CNN
F 2 "" H 5150 10100 50  0001 C CNN
F 3 "" H 5150 10100 50  0001 C CNN
	1    5150 10100
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0135
U 1 1 65DDEE39
P 11450 2700
F 0 "#PWR0135" H 11450 2550 50  0001 C CNN
F 1 "VMEM" H 11465 2873 50  0000 C CNN
F 2 "" H 11450 2700 50  0001 C CNN
F 3 "" H 11450 2700 50  0001 C CNN
	1    11450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 65E049D3
P 6250 9800
F 0 "C5" V 6021 9800 50  0000 C CNN
F 1 "0.1uF" V 6112 9800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 9800 50  0001 C CNN
F 3 "~" H 6250 9800 50  0001 C CNN
F 4 "C49678" V 6250 9800 50  0001 C CNN "LCSC"
	1    6250 9800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 65E049DD
P 6350 9800
F 0 "#PWR0136" H 6350 9550 50  0001 C CNN
F 1 "GND" V 6355 9672 50  0000 R CNN
F 2 "" H 6350 9800 50  0001 C CNN
F 3 "" H 6350 9800 50  0001 C CNN
	1    6350 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 9800 6050 9800
Connection ~ 6050 9800
Wire Wire Line
	6050 9800 6050 9700
NoConn ~ 6150 10100
NoConn ~ 6150 10400
Wire Notes Line
	4650 11100 4650 9350
Wire Notes Line
	4650 9350 6900 9350
Wire Notes Line
	6900 9350 6900 11100
Wire Notes Line
	6900 11100 4650 11100
Text Notes 4700 9500 0    50   ~ 0
SRAM battery power supply
$EndSCHEMATC
