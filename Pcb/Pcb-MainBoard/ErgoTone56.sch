EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:PWR_FLAG #FLG02
U 1 1 619A7F68
P 10650 2450
F 0 "#FLG02" H 10650 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 2623 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "~" H 10650 2450 50  0001 C CNN
	1    10650 2450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619A75B4
P 10150 2450
F 0 "#FLG01" H 10150 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 2623 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 619A6954
P 10650 2450
F 0 "#PWR02" H 10650 2300 50  0001 C CNN
F 1 "VCC" H 10665 2623 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 619A6424
P 10150 2450
F 0 "#PWR01" H 10150 2200 50  0001 C CNN
F 1 "GND" H 10155 2277 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3825 10500 4000
Wire Wire Line
	10350 3825 10500 3825
Wire Wire Line
	10500 3775 10500 3650
Wire Wire Line
	10350 3775 10500 3775
NoConn ~ 10350 3725
$Comp
L power:VCC #PWR07
U 1 1 6199DA9F
P 10500 3650
F 0 "#PWR07" H 10500 3500 50  0001 C CNN
F 1 "VCC" H 10515 3823 50  0000 C CNN
F 2 "" H 10500 3650 50  0001 C CNN
F 3 "" H 10500 3650 50  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6199CE76
P 10500 4000
F 0 "#PWR08" H 10500 3750 50  0001 C CNN
F 1 "GND" H 10505 3827 50  0000 C CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Text GLabel 1300 4550 0    50   Input ~ 0
row3
Text GLabel 1300 3900 0    50   Input ~ 0
row2
Text GLabel 1300 3250 0    50   Input ~ 0
row1
Text GLabel 1300 2600 0    50   Input ~ 0
row0
Text GLabel 3600 2100 1    50   Input ~ 0
col3
Text GLabel 2700 2100 1    50   Input ~ 0
col2
Text GLabel 1800 2100 1    50   Input ~ 0
col1
Text GLabel 900  2100 1    50   Input ~ 0
col0
$Comp
L ormcat-symboles:SW_PUSH SW2
U 1 1 61904022
P 2100 2350
F 0 "SW2" H 2100 2605 50  0000 C CNN
F 1 "SW_PUSH" H 2100 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0000 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW4
U 1 1 619048A5
P 3900 2350
F 0 "SW4" H 3900 2605 50  0000 C CNN
F 1 "SW_PUSH" H 3900 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW3
U 1 1 6190457E
P 3000 2350
F 0 "SW3" H 3000 2605 50  0000 C CNN
F 1 "SW_PUSH" H 3000 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 619096A2
P 1500 2500
F 0 "D1" V 1546 2420 50  0000 R CNN
F 1 "D" V 1455 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW8
U 1 1 6194462D
P 2100 3000
F 0 "SW8" H 2100 3255 50  0000 C CNN
F 1 "SW_PUSH" H 2100 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW10
U 1 1 61944633
P 3900 3000
F 0 "SW10" H 3900 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW9
U 1 1 6194466F
P 3000 3000
F 0 "SW9" H 3000 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3000 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 619446B1
P 4200 3150
F 0 "D10" V 4246 3070 50  0000 R CNN
F 1 "D" V 4155 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 619446B7
P 3300 3150
F 0 "D9" V 3346 3070 50  0000 R CNN
F 1 "D" V 3255 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 619446BD
P 2400 3150
F 0 "D8" V 2446 3070 50  0000 R CNN
F 1 "D" V 2355 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 2400 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW14
U 1 1 6194D095
P 2100 3650
F 0 "SW14" H 2100 3905 50  0000 C CNN
F 1 "SW_PUSH" H 2100 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW16
U 1 1 6194D09B
P 3900 3650
F 0 "SW16" H 3900 3905 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW15
U 1 1 6194D0D7
P 3000 3650
F 0 "SW15" H 3000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 3000 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW13
U 1 1 6194D0DD
P 1200 3650
F 0 "SW13" H 1200 3905 50  0000 C CNN
F 1 "SW_PUSH" H 1200 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0000 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 6194D119
P 4200 3800
F 0 "D16" V 4246 3720 50  0000 R CNN
F 1 "D" V 4155 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 6194D11F
P 3300 3800
F 0 "D15" V 3346 3720 50  0000 R CNN
F 1 "D" V 3255 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 6194D125
P 2400 3800
F 0 "D14" V 2446 3720 50  0000 R CNN
F 1 "D" V 2355 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 6194D12B
P 1500 3800
F 0 "D13" V 1546 3720 50  0000 R CNN
F 1 "D" V 1455 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW20
U 1 1 61954B81
P 2100 4300
F 0 "SW20" H 2100 4555 50  0000 C CNN
F 1 "SW_PUSH" H 2100 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW22
U 1 1 61954B87
P 3900 4300
F 0 "SW22" H 3900 4555 50  0000 C CNN
F 1 "SW_PUSH" H 3900 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW21
U 1 1 61954BC3
P 3000 4300
F 0 "SW21" H 3000 4555 50  0000 C CNN
F 1 "SW_PUSH" H 3000 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW19
U 1 1 61954BC9
P 1200 4300
F 0 "SW19" H 1200 4555 50  0000 C CNN
F 1 "SW_PUSH" H 1200 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0000 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 61954C05
P 4200 4450
F 0 "D22" V 4246 4370 50  0000 R CNN
F 1 "D" V 4155 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 61954C0B
P 3300 4450
F 0 "D21" V 3346 4370 50  0000 R CNN
F 1 "D" V 3255 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 61954C11
P 2400 4450
F 0 "D20" V 2446 4370 50  0000 R CNN
F 1 "D" V 2355 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 61954C17
P 1500 4450
F 0 "D19" V 1546 4370 50  0000 R CNN
F 1 "D" V 1455 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7700 3250 0    50   Input ~ 0
row0
Text GLabel 7700 3350 0    50   Input ~ 0
row1
Text GLabel 7700 3450 0    50   Input ~ 0
row2
Text GLabel 9100 2850 2    50   Input ~ 0
reset
Text GLabel 10250 3150 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR06
U 1 1 619962FF
P 10850 3150
F 0 "#PWR06" H 10850 2900 50  0001 C CNN
F 1 "GND" H 10855 2977 50  0000 C CNN
F 2 "" H 10850 3150 50  0001 C CNN
F 3 "" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
Text GLabel 7700 2750 0    50   Input ~ 0
data
NoConn ~ 7700 2650
NoConn ~ 7700 3050
NoConn ~ 7700 3150
NoConn ~ 9100 2650
Wire Wire Line
	7700 2950 7500 2950
Wire Wire Line
	7700 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7450 2950
$Comp
L power:GND #PWR03
U 1 1 61984949
P 9400 2750
F 0 "#PWR03" H 9400 2500 50  0001 C CNN
F 1 "GND" H 9405 2577 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2750 9400 2750
Wire Wire Line
	9100 2950 9400 2950
$Comp
L ormcat-symboles:SW_PUSH SW1
U 1 1 61908090
P 1200 2350
F 0 "SW1" H 1200 2605 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0000 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW7
U 1 1 61944675
P 1200 3000
F 0 "SW7" H 1200 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1200 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 619446C3
P 1500 3150
F 0 "D7" V 1546 3070 50  0000 R CNN
F 1 "D" V 1455 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2650 1400 2600
Wire Wire Line
	1400 2600 1300 2600
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1400 2650
Wire Wire Line
	1400 3300 1400 3250
Wire Wire Line
	1400 3250 1300 3250
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1400 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 1500 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 2400 3300
Wire Wire Line
	4200 3300 3300 3300
Wire Wire Line
	1400 3950 1400 3900
Wire Wire Line
	1400 3900 1300 3900
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 1400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 1500 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 2400 3950
Wire Wire Line
	4200 3950 3300 3950
Wire Wire Line
	1400 4600 1400 4550
Wire Wire Line
	1400 4550 1300 4550
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1400 4600
Connection ~ 2400 4600
Connection ~ 3300 4600
Wire Wire Line
	3600 2100 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	3600 3000 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 4300
Wire Wire Line
	2700 2100 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 3000 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2700 4300
Wire Wire Line
	1800 3000 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 4300
Wire Wire Line
	900  2100 900  2350
Connection ~ 900  2350
Wire Wire Line
	900  2350 900  3000
Connection ~ 900  3000
Wire Wire Line
	900  3000 900  3650
Connection ~ 900  3650
Wire Wire Line
	900  3650 900  4300
Text GLabel 10725 3875 2    50   Input ~ 0
data
Wire Wire Line
	10350 3875 10725 3875
Wire Wire Line
	1800 2100 1800 2350
Wire Wire Line
	3300 4600 4200 4600
Wire Wire Line
	1500 4600 2400 4600
Wire Wire Line
	2400 4600 3300 4600
$Comp
L power:VCC #PWR05
U 1 1 61983488
P 9400 2950
F 0 "#PWR05" H 9400 2800 50  0001 C CNN
F 1 "VCC" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	0    1    1    0   
$EndComp
Connection ~ 4200 4600
Connection ~ 4200 3950
Connection ~ 4200 3300
$Comp
L Device:D D28
U 1 1 61E0582F
P 6000 5100
F 0 "D28" V 6046 5020 50  0000 R CNN
F 1 "D" V 5955 5020 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 6000 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW28
U 1 1 61E05835
P 5700 4950
F 0 "SW28" H 5700 5205 50  0000 C CNN
F 1 "SW_PUSH" H 5700 5114 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4950
Wire Wire Line
	4200 4600 5100 4600
$Comp
L Device:D D27
U 1 1 61DA0703
P 5100 5100
F 0 "D27" V 5146 5020 50  0000 R CNN
F 1 "D" V 5055 5020 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW27
U 1 1 61DA06F1
P 4800 4950
F 0 "SW27" H 4800 5205 50  0000 C CNN
F 1 "SW_PUSH" H 4800 5114 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse_1.5u" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 4300
Connection ~ 4500 3650
Wire Wire Line
	4500 3000 4500 3650
Connection ~ 4500 2350
Wire Wire Line
	4500 2100 4500 2350
Wire Wire Line
	5100 3950 4200 3950
Wire Wire Line
	5100 3300 4200 3300
$Comp
L Device:D D23
U 1 1 61954BFF
P 5100 4450
F 0 "D23" V 5146 4370 50  0000 R CNN
F 1 "D" V 5055 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW23
U 1 1 61954B8D
P 4800 4300
F 0 "SW23" H 4800 4555 50  0000 C CNN
F 1 "SW_PUSH" H 4800 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 6194D113
P 5100 3800
F 0 "D17" V 5146 3720 50  0000 R CNN
F 1 "D" V 5055 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW17
U 1 1 6194D0A1
P 4800 3650
F 0 "SW17" H 4800 3905 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0000 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 619446AB
P 5100 3150
F 0 "D11" V 5146 3070 50  0000 R CNN
F 1 "D" V 5055 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW11
U 1 1 61944639
P 4800 3000
F 0 "SW11" H 4800 3255 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW5
U 1 1 61905A8B
P 4800 2350
F 0 "SW5" H 4800 2605 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Text GLabel 4500 2100 1    50   Input ~ 0
col4
Text GLabel 5400 2100 1    50   Input ~ 0
col5
Wire Wire Line
	5100 5250 6000 5250
Wire Wire Line
	5400 3650 5400 4300
Connection ~ 5400 3650
Connection ~ 5400 2350
Wire Wire Line
	5400 2100 5400 2350
Wire Wire Line
	6000 3950 5100 3950
Wire Wire Line
	6000 3300 5100 3300
$Comp
L Device:D D24
U 1 1 626C14A0
P 6000 4450
F 0 "D24" V 6046 4370 50  0000 R CNN
F 1 "D" V 5955 4370 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW24
U 1 1 626C14A6
P 5700 4300
F 0 "SW24" H 5700 4555 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4464 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 626C14AC
P 6000 3800
F 0 "D18" V 6046 3720 50  0000 R CNN
F 1 "D" V 5955 3720 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW18
U 1 1 626C14B2
P 5700 3650
F 0 "SW18" H 5700 3905 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3814 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 626C14B8
P 6000 3150
F 0 "D12" V 6046 3070 50  0000 R CNN
F 1 "D" V 5955 3070 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW12
U 1 1 626C14BE
P 5700 3000
F 0 "SW12" H 5700 3255 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3164 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW6
U 1 1 626C14CA
P 5700 2350
F 0 "SW6" H 5700 2605 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2514 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Connection ~ 5400 4300
Text GLabel 7700 3650 0    50   Input ~ 0
row4
NoConn ~ 7700 3750
Text GLabel 7700 3550 0    50   Input ~ 0
row3
Wire Wire Line
	5400 3400 5400 3650
Wire Wire Line
	5400 3000 5400 3650
Connection ~ 3600 4300
NoConn ~ 9100 3750
Text GLabel 9100 3050 2    50   Input ~ 0
col0
$Comp
L power:GND #PWR04
U 1 1 61985284
P 7450 2950
F 0 "#PWR04" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7455 2777 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	0    1    1    0   
$EndComp
Text GLabel 9100 3550 2    50   Input ~ 0
col5
Text GLabel 9100 3450 2    50   Input ~ 0
col4
Text GLabel 9100 3350 2    50   Input ~ 0
col3
Text GLabel 9100 3250 2    50   Input ~ 0
col2
Text GLabel 9100 3150 2    50   Input ~ 0
col1
NoConn ~ 9100 3650
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	3600 4300 3600 4950
$Comp
L Device:D D26
U 1 1 62D4CEBB
P 4200 5100
F 0 "D26" V 4246 5020 50  0000 R CNN
F 1 "D" V 4155 5020 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW26
U 1 1 62D4CEC1
P 3900 4950
F 0 "SW26" H 3900 5205 50  0000 C CNN
F 1 "SW_PUSH" H 3900 5114 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Connection ~ 4200 5250
Connection ~ 5100 5250
Wire Wire Line
	4200 5250 5100 5250
Wire Wire Line
	5400 4300 5400 4950
Wire Wire Line
	5100 4600 6000 4600
Connection ~ 5100 4600
Connection ~ 5100 3300
Connection ~ 5100 3950
Text GLabel 3100 5200 0    50   Input ~ 0
row4
Wire Wire Line
	3200 5250 3200 5200
Wire Wire Line
	3200 5200 3100 5200
Wire Wire Line
	3200 5250 3300 5250
Wire Wire Line
	2700 4300 2700 4950
$Comp
L Device:D D25
U 1 1 62E471BF
P 3300 5100
F 0 "D25" V 3346 5020 50  0000 R CNN
F 1 "D" V 3255 5020 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW25
U 1 1 62E471C5
P 3000 4950
F 0 "SW25" H 3000 5205 50  0000 C CNN
F 1 "SW_PUSH" H 3000 5114 50  0000 C CNN
F 2 "ormcat:ChocV1_Hotswap_Reverse" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 4200 5250
$Comp
L ormcat-symboles:ProMicro U1
U 1 1 63F6C34E
P 8400 3200
F 0 "U1" H 8400 4037 60  0000 C CNN
F 1 "ProMicro" H 8400 3931 60  0000 C CNN
F 2 "ormcat:ProMicro_v2" H 8500 2150 60  0001 C CNN
F 3 "" H 8500 2150 60  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:SW_PUSH SW29
U 1 1 63F6D3CF
P 10550 3150
F 0 "SW29" H 10550 3405 50  0000 C CNN
F 1 "SW_PUSH" H 10550 3314 50  0000 C CNN
F 2 "ormcat:ResetSW" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0000 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L ormcat-symboles:MJ-4PP-9 J1
U 1 1 63F71ABC
P 10150 3800
F 0 "J1" H 10181 4076 50  0000 C CNN
F 1 "MJ-4PP-9" H 10181 3985 50  0000 C CNN
F 2 "ormcat:MJ-4PP-9" H 10425 3975 50  0001 C CNN
F 3 "~" H 10425 3975 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Connection ~ 5100 2650
Connection ~ 5400 3000
Connection ~ 4500 3000
Connection ~ 4200 2650
Connection ~ 1800 3000
Connection ~ 1800 2350
Connection ~ 2700 3000
Connection ~ 3600 3000
Connection ~ 3300 2650
Wire Wire Line
	2400 2650 1500 2650
Connection ~ 2400 2650
Wire Wire Line
	6000 2650 5100 2650
Wire Wire Line
	5100 2650 4200 2650
Wire Wire Line
	4200 2650 3300 2650
Wire Wire Line
	3300 2650 2400 2650
$Comp
L Device:D D6
U 1 1 626C14C4
P 6000 2500
F 0 "D6" V 6046 2420 50  0000 R CNN
F 1 "D" V 5955 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2350 5400 3000
$Comp
L Device:D D5
U 1 1 6190AAA3
P 5100 2500
F 0 "D5" V 5146 2420 50  0000 R CNN
F 1 "D" V 5055 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2350 4500 3000
Wire Wire Line
	1800 2350 1800 3000
Wire Wire Line
	2700 2350 2700 3000
Wire Wire Line
	3600 2350 3600 3000
$Comp
L Device:D D2
U 1 1 61909EA2
P 2400 2500
F 0 "D2" V 2446 2420 50  0000 R CNN
F 1 "D" V 2355 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 6190A218
P 3300 2500
F 0 "D3" V 3346 2420 50  0000 R CNN
F 1 "D" V 3255 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 6190A4C6
P 4200 2500
F 0 "D4" V 4246 2420 50  0000 R CNN
F 1 "D" V 4155 2420 50  0000 R CNN
F 2 "ormcat:D3_TH_SMD" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
