EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "numpad"
Date ""
Rev "1.0"
Comp "TT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8498 10524 8498 10578
$Comp
L power:GND #PWR012
U 1 1 5F4FC541
P 8498 10578
F 0 "#PWR012" H 8498 10328 50  0001 C CNN
F 1 "GND" H 8503 10405 50  0000 C CNN
F 2 "" H 8498 10578 50  0001 C CNN
F 3 "" H 8498 10578 50  0001 C CNN
	1    8498 10578
	1    0    0    -1  
$EndComp
Text GLabel 7534 7924 0    50   Input ~ 0
BOOT0
Wire Wire Line
	7698 7924 7534 7924
Text GLabel 7534 7724 0    50   Input ~ 0
NRST
Wire Wire Line
	7698 7724 7534 7724
$Comp
L gudrun-rescue:XC6206PxxxMR-Regulator_Linear U3
U 1 1 5F5DEB87
P 12464 8024
F 0 "U3" H 12464 8266 50  0000 C CNN
F 1 "XC6206P332MR" H 12464 8175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12464 8249 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 12464 8024 50  0001 C CNN
	1    12464 8024
	1    0    0    -1  
$EndComp
Wire Wire Line
	12764 8024 13066 8024
Wire Wire Line
	13066 8024 13066 7910
Connection ~ 12764 8024
$Comp
L power:+3.3V #PWR017
U 1 1 5F5F0ECC
P 13066 7910
F 0 "#PWR017" H 13066 7760 50  0001 C CNN
F 1 "+3.3V" H 13081 8083 50  0000 C CNN
F 2 "" H 13066 7910 50  0001 C CNN
F 3 "" H 13066 7910 50  0001 C CNN
	1    13066 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CVR2
U 1 1 5F5F2212
P 12764 8492
F 0 "CVR2" H 12856 8538 50  0000 L CNN
F 1 "1uF" H 12856 8447 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12764 8492 50  0001 C CNN
F 3 "~" H 12764 8492 50  0001 C CNN
	1    12764 8492
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CVR1
U 1 1 5F5F36BC
P 12164 8510
F 0 "CVR1" H 12256 8556 50  0000 L CNN
F 1 "1uF" H 12256 8465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12164 8510 50  0001 C CNN
F 3 "~" H 12164 8510 50  0001 C CNN
	1    12164 8510
	1    0    0    -1  
$EndComp
Wire Wire Line
	12164 8024 12164 8410
Wire Wire Line
	12164 8746 12464 8746
Wire Wire Line
	12764 8746 12764 8592
Connection ~ 12164 8024
Wire Wire Line
	12764 8392 12764 8024
Wire Wire Line
	12164 8610 12164 8746
Wire Wire Line
	12464 8324 12464 8746
Connection ~ 12464 8746
Wire Wire Line
	12464 8746 12764 8746
Wire Wire Line
	12464 8746 12464 8894
$Comp
L power:GND #PWR016
U 1 1 5F622EE8
P 12464 8894
F 0 "#PWR016" H 12464 8644 50  0001 C CNN
F 1 "GND" H 12469 8721 50  0000 C CNN
F 2 "" H 12464 8894 50  0001 C CNN
F 3 "" H 12464 8894 50  0001 C CNN
	1    12464 8894
	1    0    0    -1  
$EndComp
Wire Wire Line
	11870 8024 11870 7716
$Comp
L power:+5V #PWR015
U 1 1 5F635C1F
P 11870 7716
F 0 "#PWR015" H 11870 7566 50  0001 C CNN
F 1 "+5V" H 11885 7889 50  0000 C CNN
F 2 "" H 11870 7716 50  0001 C CNN
F 3 "" H 11870 7716 50  0001 C CNN
	1    11870 7716
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F6BAB1F
P 1581 8341
F 0 "R2" H 1627 8375 50  0000 L CNN
F 1 "5.1k" H 1639 8301 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1581 8341 50  0001 C CNN
F 3 "~" H 1581 8341 50  0001 C CNN
	1    1581 8341
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6D1AA4
P 1682 9418
F 0 "#PWR06" H 1682 9168 50  0001 C CNN
F 1 "GND" H 1687 9245 50  0000 C CNN
F 2 "" H 1682 9418 50  0001 C CNN
F 3 "" H 1682 9418 50  0001 C CNN
	1    1682 9418
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6026A618
P 1890 4686
AR Path="/5C4EF302/6026A618" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6026A618" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6026A618" Ref="SW?"  Part="1" 
AR Path="/6026A618" Ref="SW7"  Part="1" 
F 0 "SW7" H 1890 4971 50  0000 C CNN
F 1 "SW_Push" H 1890 4880 50  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 1890 4886 50  0001 C CNN
F 3 "" H 1890 4886 50  0001 C CNN
	1    1890 4686
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 600E982F
P 4574 4086
AR Path="/5C4EF302/600E982F" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/600E982F" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/600E982F" Ref="SW?"  Part="1" 
AR Path="/600E982F" Ref="SW16"  Part="1" 
F 0 "SW16" H 4574 4371 50  0000 C CNN
F 1 "SW_Push" H 4574 4280 50  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 4574 4286 50  0001 C CNN
F 3 "" H 4574 4286 50  0001 C CNN
	1    4574 4086
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 600E9816
P 3574 4086
AR Path="/5C4EF302/600E9816" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/600E9816" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/600E9816" Ref="SW?"  Part="1" 
AR Path="/600E9816" Ref="SW11"  Part="1" 
F 0 "SW11" H 3574 4371 50  0000 C CNN
F 1 "SW_Push" H 3574 4280 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3574 4286 50  0001 C CNN
F 3 "" H 3574 4286 50  0001 C CNN
	1    3574 4086
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 600E96D2
P 4574 3486
AR Path="/5C4EF302/600E96D2" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/600E96D2" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/600E96D2" Ref="SW?"  Part="1" 
AR Path="/600E96D2" Ref="SW20"  Part="1" 
F 0 "SW20" H 4574 3771 50  0000 C CNN
F 1 "SW_Push" H 4574 3680 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4574 3686 50  0001 C CNN
F 3 "" H 4574 3686 50  0001 C CNN
	1    4574 3486
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 600E96B9
P 3574 3486
AR Path="/5C4EF302/600E96B9" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/600E96B9" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/600E96B9" Ref="SW?"  Part="1" 
AR Path="/600E96B9" Ref="SW15"  Part="1" 
F 0 "SW15" H 3574 3771 50  0000 C CNN
F 1 "SW_Push" H 3574 3680 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3574 3686 50  0001 C CNN
F 3 "" H 3574 3686 50  0001 C CNN
	1    3574 3486
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 600E96A0
P 2890 3486
AR Path="/5C4EF302/600E96A0" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/600E96A0" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/600E96A0" Ref="SW?"  Part="1" 
AR Path="/600E96A0" Ref="SW10"  Part="1" 
F 0 "SW10" H 2890 3771 50  0000 C CNN
F 1 "SW_Push" H 2890 3680 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2890 3686 50  0001 C CNN
F 3 "" H 2890 3686 50  0001 C CNN
	1    2890 3486
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6002FEA9
P 4574 2886
AR Path="/5C4EF302/6002FEA9" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6002FEA9" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6002FEA9" Ref="SW?"  Part="1" 
AR Path="/6002FEA9" Ref="SW19"  Part="1" 
F 0 "SW19" H 4574 3171 50  0000 C CNN
F 1 "SW_Push" H 4574 3080 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4574 3086 50  0001 C CNN
F 3 "" H 4574 3086 50  0001 C CNN
	1    4574 2886
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6002FE90
P 3574 2886
AR Path="/5C4EF302/6002FE90" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6002FE90" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6002FE90" Ref="SW?"  Part="1" 
AR Path="/6002FE90" Ref="SW14"  Part="1" 
F 0 "SW14" H 3574 3171 50  0000 C CNN
F 1 "SW_Push" H 3574 3080 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3574 3086 50  0001 C CNN
F 3 "" H 3574 3086 50  0001 C CNN
	1    3574 2886
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6002FE77
P 2890 2886
AR Path="/5C4EF302/6002FE77" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6002FE77" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6002FE77" Ref="SW?"  Part="1" 
AR Path="/6002FE77" Ref="SW9"  Part="1" 
F 0 "SW9" H 2890 3171 50  0000 C CNN
F 1 "SW_Push" H 2890 3080 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2890 3086 50  0001 C CNN
F 3 "" H 2890 3086 50  0001 C CNN
	1    2890 2886
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6002FE60
P 1890 2886
AR Path="/5C4EF302/6002FE60" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6002FE60" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6002FE60" Ref="SW?"  Part="1" 
AR Path="/6002FE60" Ref="SW2"  Part="1" 
F 0 "SW2" H 1890 3171 50  0000 C CNN
F 1 "SW_Push" H 1890 3080 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1890 3086 50  0001 C CNN
F 3 "" H 1890 3086 50  0001 C CNN
	1    1890 2886
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC145F7
P 4574 2286
AR Path="/5C4EF302/5FC145F7" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/5FC145F7" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/5FC145F7" Ref="SW?"  Part="1" 
AR Path="/5FC145F7" Ref="SW18"  Part="1" 
F 0 "SW18" H 4574 2571 50  0000 C CNN
F 1 "SW_Push" H 4574 2480 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4574 2486 50  0001 C CNN
F 3 "" H 4574 2486 50  0001 C CNN
	1    4574 2286
	1    0    0    -1  
$EndComp
Text GLabel 4774 1750 1    50   Input ~ 0
col3
$Comp
L Switch:SW_Push SW?
U 1 1 5FBC526D
P 3574 2286
AR Path="/5C4EF302/5FBC526D" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/5FBC526D" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/5FBC526D" Ref="SW?"  Part="1" 
AR Path="/5FBC526D" Ref="SW13"  Part="1" 
F 0 "SW13" H 3574 2571 50  0000 C CNN
F 1 "SW_Push" H 3574 2480 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3574 2486 50  0001 C CNN
F 3 "" H 3574 2486 50  0001 C CNN
	1    3574 2286
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FB4BE98
P 2890 2286
AR Path="/5C4EF302/5FB4BE98" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/5FB4BE98" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/5FB4BE98" Ref="SW?"  Part="1" 
AR Path="/5FB4BE98" Ref="SW8"  Part="1" 
F 0 "SW8" H 2890 2571 50  0000 C CNN
F 1 "SW_Push" H 2890 2480 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2890 2486 50  0001 C CNN
F 3 "" H 2890 2486 50  0001 C CNN
	1    2890 2286
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FA517F7
P 1890 2286
AR Path="/5C4EF302/5FA517F7" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/5FA517F7" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/5FA517F7" Ref="SW?"  Part="1" 
AR Path="/5FA517F7" Ref="SW1"  Part="1" 
F 0 "SW1" H 1890 2571 50  0000 C CNN
F 1 "SW_Push" H 1890 2480 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1890 2486 50  0001 C CNN
F 3 "" H 1890 2486 50  0001 C CNN
	1    1890 2286
	-1   0    0    1   
$EndComp
Text GLabel 3374 1750 1    50   Input ~ 0
col2
Text GLabel 3090 1748 1    50   Input ~ 0
col1
Text GLabel 1690 1748 1    50   Input ~ 0
col0
Text GLabel 1406 2486 0    50   Input ~ 0
row0
Text GLabel 1406 3086 0    50   Input ~ 0
row1
Text GLabel 1406 3686 0    50   Input ~ 0
row2
Text GLabel 1406 4286 0    50   Input ~ 0
row3
Text GLabel 1406 4886 0    50   Input ~ 0
row4
Text GLabel 7698 9924 0    50   Input ~ 0
row0
Text GLabel 7698 9824 0    50   Input ~ 0
row1
Text GLabel 7698 9024 0    50   Input ~ 0
row2
Text GLabel 7698 8824 0    50   Input ~ 0
row3
Text GLabel 8998 9424 2    50   Input ~ 0
row4
$Comp
L Switch:SW_Push SW?
U 1 1 63297373
P 1890 3402
AR Path="/5C4EF302/63297373" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/63297373" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/63297373" Ref="SW?"  Part="1" 
AR Path="/63297373" Ref="SW3"  Part="1" 
F 0 "SW3" H 1890 3687 50  0000 C CNN
F 1 "SW_Push" H 1890 3596 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1890 3602 50  0001 C CNN
F 3 "" H 1890 3602 50  0001 C CNN
	1    1890 3402
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 632C847E
P 1890 4086
AR Path="/5C4EF302/632C847E" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/632C847E" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/632C847E" Ref="SW?"  Part="1" 
AR Path="/632C847E" Ref="SW5"  Part="1" 
F 0 "SW5" H 1890 4371 50  0000 C CNN
F 1 "SW_Push" H 1890 4280 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1890 4286 50  0001 C CNN
F 3 "" H 1890 4286 50  0001 C CNN
	1    1890 4086
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6335EDC9
P 2890 4686
AR Path="/5C4EF302/6335EDC9" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/6335EDC9" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/6335EDC9" Ref="SW?"  Part="1" 
AR Path="/6335EDC9" Ref="SW12"  Part="1" 
F 0 "SW12" H 2890 4971 50  0000 C CNN
F 1 "SW_Push" H 2890 4880 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2890 4886 50  0001 C CNN
F 3 "" H 2890 4886 50  0001 C CNN
	1    2890 4686
	1    0    0    -1  
$EndComp
Text GLabel 8998 9224 2    50   Input ~ 0
col3
Text GLabel 8998 9324 2    50   Input ~ 0
col2
Text GLabel 8998 9524 2    50   Input ~ 0
col1
Text GLabel 7698 8924 0    50   Input ~ 0
col0
NoConn ~ 8998 8824
NoConn ~ 8998 8924
$Comp
L Switch:SW_Push SW?
U 1 1 636CD43C
P 2890 4086
AR Path="/5C4EF302/636CD43C" Ref="SW?"  Part="1" 
AR Path="/5F9BCF09/636CD43C" Ref="SW?"  Part="1" 
AR Path="/5F9CE791/636CD43C" Ref="SW?"  Part="1" 
AR Path="/636CD43C" Ref="SW78"  Part="1" 
F 0 "SW78" H 2890 4371 50  0000 C CNN
F 1 "SW_Push" H 2890 4280 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2890 4286 50  0000 C CNN
F 3 "" H 2890 4286 50  0001 C CNN
	1    2890 4086
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J1
U 1 1 5F653B8F
P 1352 8591
F 0 "J1" H 1459 9458 50  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1459 9367 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1502 8591 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1502 8591 50  0001 C CNN
	1    1352 8591
	1    0    0    -1  
$EndComp
Text GLabel 8998 10024 2    50   Input ~ 0
D+
Text GLabel 8998 9924 2    50   Input ~ 0
D-
Wire Wire Line
	8398 10524 8498 10524
Connection ~ 8398 10524
Connection ~ 8298 10524
Connection ~ 8498 10524
Wire Wire Line
	8298 10524 8398 10524
Wire Wire Line
	8198 10524 8298 10524
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5F4DBE93
P 8398 9024
F 0 "U2" H 8336 9214 50  0000 C CNN
F 1 "STM32F103CBTx" H 8350 8890 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7798 7624 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8398 9024 50  0001 C CNN
	1    8398 9024
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D1
U 1 1 5F942286
P 2390 2286
F 0 "D1" H 2390 2503 50  0000 C CNN
F 1 "BAV70" H 2390 2412 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2390 2286 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2390 2286 50  0001 C CNN
	1    2390 2286
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D2
U 1 1 5FA29BE3
P 2390 2886
F 0 "D2" H 2390 3103 50  0000 C CNN
F 1 "BAV70" H 2390 3012 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2390 2886 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2390 2886 50  0001 C CNN
	1    2390 2886
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D3
U 1 1 5FA43B8C
P 2390 3486
F 0 "D3" H 2390 3703 50  0000 C CNN
F 1 "BAV70" H 2390 3612 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2390 3486 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2390 3486 50  0001 C CNN
	1    2390 3486
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D4
U 1 1 5FA71098
P 2390 4086
F 0 "D4" H 2390 4303 50  0000 C CNN
F 1 "BAV70" H 2390 4212 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2390 4086 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2390 4086 50  0001 C CNN
	1    2390 4086
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4286 1406 4286
$Comp
L Diode:BAV70 D5
U 1 1 5FA87801
P 2390 4686
F 0 "D5" H 2390 4903 50  0000 C CNN
F 1 "BAV70" H 2390 4812 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2390 4686 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2390 4686 50  0001 C CNN
	1    2390 4686
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 3402 2090 3486
Wire Wire Line
	2090 4004 2090 4086
Connection ~ 2090 4086
Connection ~ 1690 4086
Wire Wire Line
	1690 4086 1690 4686
Connection ~ 2390 2486
Connection ~ 2390 3086
Connection ~ 2390 3686
Connection ~ 2390 4286
$Comp
L Diode:BAV70 D6
U 1 1 5FC6B3BC
P 4074 2286
F 0 "D6" H 4074 2503 50  0000 C CNN
F 1 "BAV70" H 4074 2412 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4074 2286 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4074 2286 50  0001 C CNN
	1    4074 2286
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D7
U 1 1 5FD7332D
P 4074 2886
F 0 "D7" H 4074 3103 50  0000 C CNN
F 1 "BAV70" H 4074 3012 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4074 2886 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4074 2886 50  0001 C CNN
	1    4074 2886
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D8
U 1 1 5FDB8204
P 4074 3486
F 0 "D8" H 4074 3703 50  0000 C CNN
F 1 "BAV70" H 4074 3612 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4074 3486 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4074 3486 50  0001 C CNN
	1    4074 3486
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D9
U 1 1 5FDFC790
P 4074 4086
F 0 "D9" H 4074 4303 50  0000 C CNN
F 1 "BAV70" H 4074 4212 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4074 4086 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4074 4086 50  0001 C CNN
	1    4074 4086
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 1748 1690 2286
Connection ~ 1690 2286
Wire Wire Line
	1406 2486 2390 2486
Wire Wire Line
	3090 1748 3090 2286
Connection ~ 3090 2286
Wire Wire Line
	1690 2286 1690 2886
Connection ~ 1690 2886
Wire Wire Line
	1406 3086 2390 3086
Wire Wire Line
	3090 2286 3090 2886
Connection ~ 3090 2886
Wire Wire Line
	2390 3086 3374 3086
Wire Wire Line
	1690 2886 1690 3402
Connection ~ 1690 3402
Wire Wire Line
	1406 3686 2390 3686
Wire Wire Line
	3090 2886 3090 3486
Connection ~ 3090 3486
Wire Wire Line
	3090 3486 3090 4086
Connection ~ 3090 4086
Wire Wire Line
	3090 4086 3090 4686
Wire Wire Line
	1406 4886 2390 4886
Wire Wire Line
	3374 1750 3374 2286
Connection ~ 3374 2286
Wire Wire Line
	3374 2286 3374 2486
Wire Wire Line
	2390 2486 4074 2486
Wire Wire Line
	4774 1750 4774 2286
Connection ~ 4774 2286
Wire Wire Line
	3374 2486 3374 2886
Connection ~ 3374 2886
Wire Wire Line
	3374 3086 4074 3086
Wire Wire Line
	4774 2286 4774 2886
Connection ~ 4774 2886
Wire Wire Line
	3374 2886 3374 3486
Connection ~ 3374 3486
Wire Wire Line
	3374 3486 3374 3686
Wire Wire Line
	2390 3686 4074 3686
Wire Wire Line
	4774 2886 4774 3486
Connection ~ 4774 3486
Wire Wire Line
	4774 3486 4774 4086
Wire Wire Line
	3374 3686 3374 4086
Wire Wire Line
	2390 4286 4074 4286
$Comp
L Device:Crystal_Small Y1
U 1 1 5F9E63B3
P 7372 8174
F 0 "Y1" V 7418 8086 50  0000 R CNN
F 1 "8MHz" V 7327 8086 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 7372 8174 50  0001 C CNN
F 3 "~" H 7372 8174 50  0001 C CNN
	1    7372 8174
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7698 8124 7608 8124
Wire Wire Line
	7608 8124 7608 8074
Wire Wire Line
	7608 8074 7372 8074
Wire Wire Line
	7698 8224 7610 8224
Wire Wire Line
	7610 8224 7610 8274
Wire Wire Line
	7610 8274 7372 8274
$Comp
L Device:C_Small C4
U 1 1 5FA0CD8F
P 7126 8074
F 0 "C4" V 6897 8074 50  0000 C CNN
F 1 "20p" V 6988 8074 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7126 8074 50  0001 C CNN
F 3 "~" H 7126 8074 50  0001 C CNN
	1    7126 8074
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA0DB2F
P 7122 8274
F 0 "C5" V 6893 8274 50  0000 C CNN
F 1 "20p" V 6984 8274 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7122 8274 50  0001 C CNN
F 3 "~" H 7122 8274 50  0001 C CNN
	1    7122 8274
	0    1    -1   0   
$EndComp
Wire Wire Line
	7372 8274 7222 8274
Connection ~ 7372 8274
Wire Wire Line
	7372 8074 7226 8074
Connection ~ 7372 8074
Wire Wire Line
	7026 8074 6960 8074
Wire Wire Line
	6960 8074 6960 8274
Wire Wire Line
	7022 8274 6960 8274
Connection ~ 6960 8274
Wire Wire Line
	6960 8274 6960 8442
$Comp
L power:GND #PWR0105
U 1 1 5FA4052C
P 6960 8442
F 0 "#PWR0105" H 6960 8192 50  0001 C CNN
F 1 "GND" H 6965 8269 50  0000 C CNN
F 2 "" H 6960 8442 50  0001 C CNN
F 3 "" H 6960 8442 50  0001 C CNN
	1    6960 8442
	1    0    0    -1  
$EndComp
Wire Wire Line
	8198 7524 8198 7408
Wire Wire Line
	8298 7524 8298 7408
Wire Wire Line
	8398 7524 8398 7408
Wire Wire Line
	8498 7524 8498 7408
Wire Wire Line
	8598 7524 8598 7408
Text GLabel 8198 7408 1    50   Input ~ 0
VBAT
Text GLabel 8298 7408 1    50   Input ~ 0
VDD1
Text GLabel 8398 7408 1    50   Input ~ 0
VDD2
Text GLabel 8498 7408 1    50   Input ~ 0
VDD3
Text GLabel 8598 7408 1    50   Input ~ 0
VDDA
Text GLabel 7020 6856 2    50   Input ~ 0
NRST
Text GLabel 7022 6976 2    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R4
U 1 1 5FA8EE41
P 6714 6976
F 0 "R4" H 6760 7010 50  0000 L CNN
F 1 "10k" H 6772 6936 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6714 6976 50  0001 C CNN
F 3 "~" H 6714 6976 50  0001 C CNN
	1    6714 6976
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA8F516
P 6710 6856
F 0 "C3" V 6481 6856 50  0000 C CNN
F 1 "100n" V 6572 6856 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6710 6856 50  0001 C CNN
F 3 "~" H 6710 6856 50  0001 C CNN
	1    6710 6856
	0    1    1    0   
$EndComp
Wire Wire Line
	7020 6856 6810 6856
Wire Wire Line
	7022 6976 6814 6976
Wire Wire Line
	6614 6976 6484 6976
Wire Wire Line
	6484 6976 6484 7124
Wire Wire Line
	6610 6856 6484 6856
Wire Wire Line
	6484 6856 6484 6976
Connection ~ 6484 6976
$Comp
L power:GND #PWR0106
U 1 1 5FAC5A89
P 6484 7124
F 0 "#PWR0106" H 6484 6874 50  0001 C CNN
F 1 "GND" H 6489 6951 50  0000 C CNN
F 2 "" H 6484 7124 50  0001 C CNN
F 3 "" H 6484 7124 50  0001 C CNN
	1    6484 7124
	1    0    0    -1  
$EndComp
Text GLabel 9708 7128 3    50   Input ~ 0
VBAT
Wire Wire Line
	1452 8941 1482 8941
$Comp
L Device:R_Small R3
U 1 1 5F98B6A3
P 1834 8641
F 0 "R3" H 1880 8675 50  0000 L CNN
F 1 "1.5k" H 1892 8601 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1834 8641 50  0001 C CNN
F 3 "~" H 1834 8641 50  0001 C CNN
	1    1834 8641
	1    0    0    -1  
$EndComp
Text GLabel 3796 9050 0    50   Input ~ 0
SWDIO
Text GLabel 3792 9236 0    50   Input ~ 0
SWDCLK
$Comp
L power:GND #PWR0109
U 1 1 5FC5250D
P 3794 9418
F 0 "#PWR0109" H 3794 9168 50  0001 C CNN
F 1 "GND" H 3799 9245 50  0000 C CNN
F 2 "" H 3794 9418 50  0001 C CNN
F 3 "" H 3794 9418 50  0001 C CNN
	1    3794 9418
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FC7F2CC
P 9708 6878
F 0 "#PWR0110" H 9708 6728 50  0001 C CNN
F 1 "+3.3V" H 9723 7051 50  0000 C CNN
F 2 "" H 9708 6878 50  0001 C CNN
F 3 "" H 9708 6878 50  0001 C CNN
	1    9708 6878
	1    0    0    -1  
$EndComp
Wire Wire Line
	9708 7128 9708 6994
$Comp
L Device:C_Small C6
U 1 1 5FC8F6D9
P 9808 6994
F 0 "C6" V 10037 6994 50  0000 C CNN
F 1 "100n" V 9946 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9808 6994 50  0001 C CNN
F 3 "~" H 9808 6994 50  0001 C CNN
	1    9808 6994
	0    -1   -1   0   
$EndComp
Connection ~ 9708 6994
Wire Wire Line
	9708 6994 9708 6878
Wire Wire Line
	9908 6994 9908 7130
$Comp
L power:GND #PWR0111
U 1 1 5FC9EBCF
P 9908 7130
F 0 "#PWR0111" H 9908 6880 50  0001 C CNN
F 1 "GND" H 9913 6957 50  0000 C CNN
F 2 "" H 9908 7130 50  0001 C CNN
F 3 "" H 9908 7130 50  0001 C CNN
	1    9908 7130
	1    0    0    -1  
$EndComp
Text GLabel 10072 7128 3    50   Input ~ 0
VDD1
$Comp
L power:+3.3V #PWR0112
U 1 1 5FCAD18D
P 10072 6878
F 0 "#PWR0112" H 10072 6728 50  0001 C CNN
F 1 "+3.3V" H 10087 7051 50  0000 C CNN
F 2 "" H 10072 6878 50  0001 C CNN
F 3 "" H 10072 6878 50  0001 C CNN
	1    10072 6878
	1    0    0    -1  
$EndComp
Wire Wire Line
	10072 7128 10072 6994
$Comp
L Device:C_Small C7
U 1 1 5FCAD198
P 10172 6994
F 0 "C7" V 10401 6994 50  0000 C CNN
F 1 "100n" V 10310 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10172 6994 50  0001 C CNN
F 3 "~" H 10172 6994 50  0001 C CNN
	1    10172 6994
	0    -1   -1   0   
$EndComp
Connection ~ 10072 6994
Wire Wire Line
	10072 6994 10072 6878
Wire Wire Line
	10272 6994 10272 7130
$Comp
L power:GND #PWR0113
U 1 1 5FCAD1A5
P 10272 7130
F 0 "#PWR0113" H 10272 6880 50  0001 C CNN
F 1 "GND" H 10277 6957 50  0000 C CNN
F 2 "" H 10272 7130 50  0001 C CNN
F 3 "" H 10272 7130 50  0001 C CNN
	1    10272 7130
	1    0    0    -1  
$EndComp
Text GLabel 10448 7128 3    50   Input ~ 0
VDD2
$Comp
L power:+3.3V #PWR0114
U 1 1 5FCBBBED
P 10448 6878
F 0 "#PWR0114" H 10448 6728 50  0001 C CNN
F 1 "+3.3V" H 10463 7051 50  0000 C CNN
F 2 "" H 10448 6878 50  0001 C CNN
F 3 "" H 10448 6878 50  0001 C CNN
	1    10448 6878
	1    0    0    -1  
$EndComp
Wire Wire Line
	10448 7128 10448 6994
$Comp
L Device:C_Small C8
U 1 1 5FCBBBF8
P 10548 6994
F 0 "C8" V 10777 6994 50  0000 C CNN
F 1 "100n" V 10686 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10548 6994 50  0001 C CNN
F 3 "~" H 10548 6994 50  0001 C CNN
	1    10548 6994
	0    -1   -1   0   
$EndComp
Connection ~ 10448 6994
Wire Wire Line
	10448 6994 10448 6878
Wire Wire Line
	10648 6994 10648 7130
$Comp
L power:GND #PWR0115
U 1 1 5FCBBC05
P 10648 7130
F 0 "#PWR0115" H 10648 6880 50  0001 C CNN
F 1 "GND" H 10653 6957 50  0000 C CNN
F 2 "" H 10648 7130 50  0001 C CNN
F 3 "" H 10648 7130 50  0001 C CNN
	1    10648 7130
	1    0    0    -1  
$EndComp
Text GLabel 10812 7128 3    50   Input ~ 0
VDD3
$Comp
L power:+3.3V #PWR0116
U 1 1 5FCBBC10
P 10812 6878
F 0 "#PWR0116" H 10812 6728 50  0001 C CNN
F 1 "+3.3V" H 10827 7051 50  0000 C CNN
F 2 "" H 10812 6878 50  0001 C CNN
F 3 "" H 10812 6878 50  0001 C CNN
	1    10812 6878
	1    0    0    -1  
$EndComp
Wire Wire Line
	10812 7128 10812 6994
$Comp
L Device:C_Small C9
U 1 1 5FCBBC1B
P 10912 6994
F 0 "C9" V 11141 6994 50  0000 C CNN
F 1 "100n" V 11050 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10912 6994 50  0001 C CNN
F 3 "~" H 10912 6994 50  0001 C CNN
	1    10912 6994
	0    -1   -1   0   
$EndComp
Connection ~ 10812 6994
Wire Wire Line
	10812 6994 10812 6878
Wire Wire Line
	11012 6994 11012 7130
$Comp
L power:GND #PWR0117
U 1 1 5FCBBC28
P 11012 7130
F 0 "#PWR0117" H 11012 6880 50  0001 C CNN
F 1 "GND" H 11017 6957 50  0000 C CNN
F 2 "" H 11012 7130 50  0001 C CNN
F 3 "" H 11012 7130 50  0001 C CNN
	1    11012 7130
	1    0    0    -1  
$EndComp
Text GLabel 11208 7128 3    50   Input ~ 0
VDDA
$Comp
L power:+3.3V #PWR0118
U 1 1 5FCCC55D
P 11208 6598
F 0 "#PWR0118" H 11208 6448 50  0001 C CNN
F 1 "+3.3V" H 11223 6771 50  0000 C CNN
F 2 "" H 11208 6598 50  0001 C CNN
F 3 "" H 11208 6598 50  0001 C CNN
	1    11208 6598
	1    0    0    -1  
$EndComp
Wire Wire Line
	11208 7128 11208 6994
Connection ~ 11208 6994
Wire Wire Line
	11408 6994 11408 7130
$Comp
L power:GND #PWR0119
U 1 1 5FCCC575
P 11408 7130
F 0 "#PWR0119" H 11408 6880 50  0001 C CNN
F 1 "GND" H 11413 6957 50  0000 C CNN
F 2 "" H 11408 7130 50  0001 C CNN
F 3 "" H 11408 7130 50  0001 C CNN
	1    11408 7130
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5FCCC580
P 11572 6878
F 0 "#PWR0120" H 11572 6728 50  0001 C CNN
F 1 "+3.3V" H 11587 7051 50  0000 C CNN
F 2 "" H 11572 6878 50  0001 C CNN
F 3 "" H 11572 6878 50  0001 C CNN
	1    11572 6878
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FCCC58B
P 11672 6994
F 0 "C12" V 11901 6994 50  0000 C CNN
F 1 "10u" V 11810 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11672 6994 50  0001 C CNN
F 3 "~" H 11672 6994 50  0001 C CNN
	1    11672 6994
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11572 6994 11572 6878
Wire Wire Line
	11772 6994 11772 7130
$Comp
L power:GND #PWR0121
U 1 1 5FCCC598
P 11772 7130
F 0 "#PWR0121" H 11772 6880 50  0001 C CNN
F 1 "GND" H 11777 6957 50  0000 C CNN
F 2 "" H 11772 7130 50  0001 C CNN
F 3 "" H 11772 7130 50  0001 C CNN
	1    11772 7130
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FCDDEC8
P 11308 6834
F 0 "C10" V 11537 6834 50  0000 C CNN
F 1 "1u" V 11446 6834 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11308 6834 50  0001 C CNN
F 3 "~" H 11308 6834 50  0001 C CNN
	1    11308 6834
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11208 6598 11208 6834
Connection ~ 11208 6834
Wire Wire Line
	11208 6834 11208 6994
Wire Wire Line
	11408 6834 11408 6994
Connection ~ 11408 6994
$Comp
L Device:C_Small C11
U 1 1 5FCCC568
P 11308 6994
F 0 "C11" V 11537 6994 50  0000 C CNN
F 1 "100n" V 11446 6994 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11308 6994 50  0001 C CNN
F 3 "~" H 11308 6994 50  0001 C CNN
	1    11308 6994
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12164 8024 11870 8024
Text GLabel 8998 10124 2    50   Input ~ 0
SWDIO
Text GLabel 8998 10224 2    50   Input ~ 0
SWDCLK
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 602E6708
P 3996 9050
F 0 "J4" H 4024 9076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4024 8985 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3996 9050 50  0001 C CNN
F 3 "~" H 3996 9050 50  0001 C CNN
	1    3996 9050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 602FDE53
P 3992 9236
F 0 "J3" H 4020 9262 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4020 9171 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3992 9236 50  0001 C CNN
F 3 "~" H 3992 9236 50  0001 C CNN
	1    3992 9236
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6030E20E
P 3994 9418
F 0 "J5" H 4022 9444 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4022 9353 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3994 9418 50  0001 C CNN
F 3 "~" H 3994 9418 50  0001 C CNN
	1    3994 9418
	1    0    0    -1  
$EndComp
Text GLabel 1990 8741 2    50   Input ~ 0
D+
Text GLabel 1542 8537 2    50   Input ~ 0
D-
Wire Wire Line
	1690 3402 1690 4086
Wire Wire Line
	1452 8341 1481 8341
Wire Wire Line
	1681 8941 1682 8941
Wire Wire Line
	1451 8141 1452 8141
Wire Wire Line
	1452 8041 1572 8041
Wire Wire Line
	1572 8041 1572 8054
$Comp
L power:GND #PWR0101
U 1 1 5FFA383D
P 1572 8054
F 0 "#PWR0101" H 1572 7804 50  0001 C CNN
F 1 "GND" H 1577 7881 50  0000 C CNN
F 2 "" H 1572 8054 50  0001 C CNN
F 3 "" H 1572 8054 50  0001 C CNN
	1    1572 8054
	1    0    0    -1  
$EndComp
Connection ~ 1452 8141
Wire Wire Line
	1452 8141 1741 8141
Wire Wire Line
	1741 9041 1741 8141
Connection ~ 1741 8141
NoConn ~ 1452 8241
NoConn ~ 1452 8841
Wire Wire Line
	1452 8441 1542 8441
Wire Wire Line
	1542 8441 1542 8641
Wire Wire Line
	1542 8641 1452 8641
Wire Wire Line
	1452 8541 1490 8541
Wire Wire Line
	1490 8541 1490 8741
Wire Wire Line
	1490 8741 1452 8741
Connection ~ 1490 8741
Wire Wire Line
	1681 8341 1681 8941
$Comp
L Device:R_Small R1
U 1 1 5F6BAE58
P 1582 8941
F 0 "R1" H 1628 8975 50  0000 L CNN
F 1 "5.1k" H 1640 8901 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1582 8941 50  0001 C CNN
F 3 "~" H 1582 8941 50  0001 C CNN
	1    1582 8941
	0    1    1    0   
$EndComp
Wire Wire Line
	1452 9141 1682 9141
Wire Wire Line
	1682 9141 1682 8941
Connection ~ 1682 8941
Wire Wire Line
	1452 9041 1741 9041
Wire Wire Line
	1452 9241 1682 9241
Wire Wire Line
	1682 9241 1682 9141
Connection ~ 1682 9141
Wire Wire Line
	1682 9241 1682 9418
Connection ~ 1682 9241
Wire Wire Line
	1490 8741 1834 8741
Connection ~ 1834 8741
Wire Wire Line
	1834 8741 1990 8741
$Comp
L power:+3.3V #PWR0102
U 1 1 6005AB78
P 1834 8541
F 0 "#PWR0102" H 1834 8391 50  0001 C CNN
F 1 "+3.3V" H 1849 8714 50  0000 C CNN
F 2 "" H 1834 8541 50  0001 C CNN
F 3 "" H 1834 8541 50  0001 C CNN
	1    1834 8541
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FC215DC
P 1971 7905
F 0 "#PWR0107" H 1971 7755 50  0001 C CNN
F 1 "+5V" H 1986 8078 50  0000 C CNN
F 2 "" H 1971 7905 50  0001 C CNN
F 3 "" H 1971 7905 50  0001 C CNN
	1    1971 7905
	1    0    0    -1  
$EndComp
Wire Wire Line
	1971 8141 1971 7905
Text Label 1819 8141 0    50   ~ 0
VBUS
Wire Wire Line
	1741 8141 1971 8141
$EndSCHEMATC
