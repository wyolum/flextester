EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "flextester"
Date "2020-03-13"
Rev "v1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5DF40B3F
P 4650 2900
F 0 "D1" H 4643 3116 50  0000 C CNN
F 1 "LED" H 4643 3025 50  0000 C CNN
F 2 "flextester:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5DF43012
P 3400 2100
F 0 "#PWR0101" H 3400 1950 50  0001 C CNN
F 1 "+3.3V" H 3415 2273 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF432AD
P 3400 3050
F 0 "#PWR0102" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 4800 2100
Wire Wire Line
	3400 2900 3400 3050
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DF48217
P 2300 2275
F 0 "J1" V 2146 2323 50  0000 L CNN
F 1 "Logo" V 2237 2323 50  0000 L CNN
F 2 "flextester:OSHW-Logo2_14.6x12mm_SilkScreen" H 2300 2275 50  0001 C CNN
F 3 "~" H 2300 2275 50  0001 C CNN
	1    2300 2275
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DF4886B
P 3400 2300
F 0 "J2" V 3338 2212 50  0000 R CNN
F 1 "[+]" V 3247 2212 50  0000 R CNN
F 2 "flextester:OSHW-Logo2_14.6x12mm_Pad" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
Connection ~ 3400 2900
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E12026F
P 3400 2700
F 0 "J3" V 3325 2900 50  0000 R CNN
F 1 "[-]" V 3200 2925 50  0000 R CNN
F 2 "flextester:TestPoint_Pad_4.0x4.0mm" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E4C332B
P 3950 2900
F 0 "R1" H 4020 2946 50  0000 L CNN
F 1 "R" H 4020 2855 50  0000 L CNN
F 2 "flextester:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3800 2900
NoConn ~ 2300 2075
Connection ~ 3400 2100
Wire Wire Line
	4800 2100 4800 2900
Wire Wire Line
	4100 2900 4500 2900
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E6B576A
P 3125 2300
F 0 "J4" V 3063 2212 50  0000 R CNN
F 1 "[+]" V 2972 2212 50  0000 R CNN
F 2 "flextester:OSHW-Logo2_14.6x12mm_Pad" H 3125 2300 50  0001 C CNN
F 3 "~" H 3125 2300 50  0001 C CNN
	1    3125 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2100 3125 2100
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E6B627C
P 1975 2275
F 0 "J5" V 1821 2323 50  0000 L CNN
F 1 "Logo" V 1912 2323 50  0000 L CNN
F 2 "flextester:OSHW-Logo2_14.6x12mm_SilkScreen" H 1975 2275 50  0001 C CNN
F 3 "~" H 1975 2275 50  0001 C CNN
	1    1975 2275
	0    1    1    0   
$EndComp
NoConn ~ 1975 2075
$EndSCHEMATC
