EESchema Schematic File Version 4
LIBS:BitkanoneV2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BitkanoneV2"
Date "2018-12-08"
Rev "2.0"
Comp "Forth Gesellschaft e.V. - Gerald Wodni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bluepill_breakouts:BluePill_STM32F103C U201
U 1 1 5C99DAC3
P 4400 3800
F 0 "U201" H 4425 2328 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 4425 2237 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 4450 2200 50  0001 C CNN
F 3 "www.rogerclark.net" H 4400 2300 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0909
U 1 1 5C99DB7A
P 6000 2850
F 0 "#PWR0909" H 6000 2700 50  0001 C CNN
F 1 "+5V" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0921
U 1 1 5C99DBA6
P 3450 5050
F 0 "#PWR0921" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3455 4877 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0907
U 1 1 5C99DBF5
P 5400 2850
F 0 "#PWR0907" H 5400 2700 50  0001 C CNN
F 1 "+3V3" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0908
U 1 1 5C99DC20
P 5650 2850
F 0 "#PWR0908" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0919
U 1 1 5C99DC2E
P 3450 4800
F 0 "#PWR0919" H 3450 4650 50  0001 C CNN
F 1 "+3V3" V 3465 4928 50  0000 L CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small X201
U 1 1 5C99DCCD
P 5850 3300
F 0 "X201" H 5850 3512 50  0000 C CNN
F 1 "5VUSB" H 5850 3421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2850
Wire Wire Line
	5300 3200 5650 3200
Wire Wire Line
	5650 3200 5650 2850
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	6000 3300 6000 2850
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3550 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5050
Wire Wire Line
	3550 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5000
Connection ~ 3450 5000
$Comp
L Bitkanone:Bus X231
U 1 1 5C99E419
P 10550 1800
F 0 "X231" H 10777 1851 50  0000 L CNN
F 1 "Bus" H 10777 1760 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 1550 50  0001 C CNN
F 3 "" H 10550 1550 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L Bitkanone:Bus X232
U 1 1 5C99E581
P 10550 2500
F 0 "X232" H 10777 2551 50  0000 L CNN
F 1 "Bus" H 10777 2460 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L Bitkanone:Bus X233
U 1 1 5C99E637
P 10550 3200
F 0 "X233" H 10777 3251 50  0000 L CNN
F 1 "Bus" H 10777 3160 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L Bitkanone:Bus X234
U 1 1 5C99E712
P 10550 3900
F 0 "X234" H 10777 3951 50  0000 L CNN
F 1 "Bus" H 10777 3860 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0902
U 1 1 5C99E955
P 10000 1500
F 0 "#PWR0902" H 10000 1350 50  0001 C CNN
F 1 "+5V" H 10015 1673 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0917
U 1 1 5C99E990
P 9900 4200
F 0 "#PWR0917" H 9900 3950 50  0001 C CNN
F 1 "GND" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1600
Text Label 9350 1900 0    50   ~ 0
TTop
Text Label 9350 2600 0    50   ~ 0
TRight
Text Label 9350 4000 0    50   ~ 0
TLeft
Text Label 9350 3300 0    50   ~ 0
TBottom
Text Label 5450 4900 0    50   ~ 0
TTop
Text Label 5450 5000 0    50   ~ 0
TRight
Text Label 5450 4800 0    50   ~ 0
TLeft
Text Label 5450 4600 0    50   ~ 0
TBottom
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5300 4600 5450 4600
$Comp
L Device:R R222
U 1 1 5C9AB29D
P 8250 2700
F 0 "R222" H 8320 2746 50  0000 L CNN
F 1 "1k8" H 8320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U202
U 1 1 5C9ABEC1
P 7900 1800
F 0 "U202" H 7900 2378 50  0000 C CNN
F 1 "MCP2551-I-SN" H 7900 2287 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 1300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	10000 2300 10100 2300
Wire Wire Line
	10000 3000 10100 3000
Wire Wire Line
	10000 3700 10100 3700
Wire Wire Line
	9900 4100 9900 4200
$Comp
L power:GND #PWR0905
U 1 1 5C9BD061
P 7900 2300
F 0 "#PWR0905" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0901
U 1 1 5C9BD0A2
P 7900 1100
F 0 "#PWR0901" H 7900 950 50  0001 C CNN
F 1 "+3V3" H 7915 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7900 1400
Wire Wire Line
	7900 2200 7900 2250
$Comp
L Device:Jumper_NC_Small X211
U 1 1 5C9C2FE4
P 8950 1700
F 0 "X211" H 8950 1912 50  0000 C CNN
F 1 "Jumper" H 8950 1821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small X222
U 1 1 5C9C4CBB
P 8950 2000
F 0 "X222" H 8950 2212 50  0000 C CNN
F 1 "Jumper" H 8950 2121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small J221
U 1 1 5C9D0165
P 9100 2900
F 0 "J221" H 9100 3085 50  0000 C CNN
F 1 "Jumper" H 9100 2994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small J222
U 1 1 5C9D01D2
P 8800 3050
F 0 "J222" H 8800 3235 50  0000 C CNN
F 1 "Jumper" H 8800 3144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 5C9DD3D7
P 8550 2700
F 0 "R221" H 8620 2746 50  0000 L CNN
F 1 "1k8" H 8620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Text Label 6900 1600 0    50   ~ 0
CANTX
Text Label 6900 1700 0    50   ~ 0
CANRX
Wire Wire Line
	7300 2900 7300 1600
Wire Wire Line
	7300 1600 7400 1600
$Comp
L power:+3V3 #PWR0906
U 1 1 5C9DE51A
P 8550 2450
F 0 "#PWR0906" H 8550 2300 50  0001 C CNN
F 1 "+3V3" H 8565 2623 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7400 1700
Wire Wire Line
	8250 2550 8250 2500
Wire Wire Line
	8250 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8550 2550 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2850 8550 2900
Wire Wire Line
	8550 2900 9000 2900
Wire Wire Line
	8250 3050 8700 3050
Wire Wire Line
	6900 1600 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	6900 1700 7200 1700
Connection ~ 7200 1700
Text Label 5400 3400 0    50   ~ 0
CANTX
Text Label 5400 3500 0    50   ~ 0
CANRX
Wire Wire Line
	5300 3300 5750 3300
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	5400 3500 5300 3500
Text Notes 8750 2600 0    50   ~ 0
I2C-Bus
Wire Wire Line
	7200 3050 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	8250 2850 8250 3050
Wire Wire Line
	7200 1700 7200 3050
Wire Wire Line
	7300 2900 8550 2900
Connection ~ 8550 2900
Wire Notes Line
	8100 2200 9250 2200
Wire Notes Line
	9250 2200 9250 3150
Wire Notes Line
	9250 3150 8100 3150
Wire Notes Line
	8100 3150 8100 2200
Wire Wire Line
	7400 2000 7400 2250
Wire Wire Line
	7400 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	5300 4900 5450 4900
Text Notes 9000 1200 2    118  ~ 24
Bus
Text Label 3450 4600 2    50   ~ 0
SENS_SDA
Text Label 3450 4500 2    50   ~ 0
SENS_SCL
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3450 4600 3550 4600
$Comp
L Connector:Conn_01x03_Male X200
U 1 1 5CA6E171
P 6300 4400
F 0 "X200" H 6273 4330 50  0000 R CNN
F 1 "01x03M" H 6273 4421 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0916
U 1 1 5CA79F60
P 6000 4200
F 0 "#PWR0916" H 6000 3950 50  0001 C CNN
F 1 "GND" H 6005 4027 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4500 6100 4500
Wire Wire Line
	6100 4400 5300 4400
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	6000 4300 6100 4300
$Comp
L Bitkanone:10DOF U301
U 1 1 5CA845C0
P 1700 2300
F 0 "U301" H 1927 2351 50  0000 L CNN
F 1 "10DOF" H 1927 2260 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1700 2750 50  0001 C CNN
F 3 "http://kom.aau.dk/~jdn/edu/doc/arduino/sensors/gy80gy87gy88/gy87sch.jpg" H 1700 2750 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0903
U 1 1 5CA847D0
P 1100 1850
F 0 "#PWR0903" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0904
U 1 1 5CA84826
P 1350 1850
F 0 "#PWR0904" H 1350 1700 50  0001 C CNN
F 1 "+3V3" H 1365 2023 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1850
Wire Wire Line
	1450 2150 1100 2150
Wire Wire Line
	1100 2150 1100 1850
Text Label 1350 2250 2    50   ~ 0
SENS_SCL
Text Label 1350 2350 2    50   ~ 0
SENS_SDA
Wire Wire Line
	1350 2250 1450 2250
Wire Wire Line
	1350 2350 1450 2350
Text Notes 4700 1200 2    118  ~ 24
MPU
Text Notes 1750 1200 2    118  ~ 24
Connectors
Text Notes 1600 1300 2    50   ~ 0
(to Daughterboards)
$Comp
L Bitkanone:MotorCon X401
U 1 1 5CAB3F7B
P 1300 3600
F 0 "X401" H 1477 3651 50  0000 L CNN
F 1 "MotorCon" H 1477 3560 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0915
U 1 1 5CAC98DB
P 2000 3850
F 0 "#PWR0915" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0912
U 1 1 5CAC0543
P 2000 3350
F 0 "#PWR0912" H 2000 3200 50  0001 C CNN
F 1 "+5V" H 2015 3523 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C401
U 1 1 5CAE5DA8
P 2000 3600
F 0 "C401" H 2118 3646 50  0000 L CNN
F 1 "220u" H 2118 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 2038 3450 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3400
Wire Wire Line
	2000 3750 2000 3800
$Comp
L Device:CP C402
U 1 1 5CB1AF06
P 2450 3600
F 0 "C402" H 2568 3646 50  0000 L CNN
F 1 "220u" H 2568 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 2488 3450 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3750
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	2000 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3450
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2000 3450
$Comp
L power:GND #PWR0910
U 1 1 5CB36D7D
P 900 3250
F 0 "#PWR0910" H 900 3000 50  0001 C CNN
F 1 "GND" V 905 3122 50  0000 R CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0911
U 1 1 5CB36DDC
P 900 3350
F 0 "#PWR0911" H 900 3200 50  0001 C CNN
F 1 "+5V" V 915 3478 50  0000 L CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 5CB5AA97
P 900 3650
F 0 "#PWR0913" H 900 3400 50  0001 C CNN
F 1 "GND" V 905 3522 50  0000 R CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0914
U 1 1 5CB5AA9D
P 900 3750
F 0 "#PWR0914" H 900 3600 50  0001 C CNN
F 1 "+5V" V 915 3878 50  0000 L CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3250 1050 3250
Wire Wire Line
	900  3350 1050 3350
Wire Wire Line
	900  3650 1050 3650
Wire Wire Line
	900  3750 1050 3750
Text Label 850  3450 2    50   ~ 0
PWM1
Text Label 850  3550 2    50   ~ 0
EN1
Text Label 850  3850 2    50   ~ 0
PWM2
Text Label 850  3950 2    50   ~ 0
EN2
Wire Wire Line
	850  3450 1050 3450
Wire Wire Line
	1050 3550 850  3550
Wire Wire Line
	850  3850 1050 3850
Wire Wire Line
	850  3950 1050 3950
Text Label 3450 3500 2    50   ~ 0
PWM1
Text Label 3450 3600 2    50   ~ 0
EN1
Text Label 3450 3700 2    50   ~ 0
PWM2
Text Label 3450 3800 2    50   ~ 0
EN2
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3450 3800 3550 3800
Text Notes 2450 2350 2    50   ~ 0
(GY87)
$Comp
L Connector:Conn_01x02_Male X101
U 1 1 5CB9EAB7
P 1500 4700
F 0 "X101" H 1606 4878 50  0000 C CNN
F 1 "01x02M" H 1606 4787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0918
U 1 1 5CB9ED1E
P 1800 4600
F 0 "#PWR0918" H 1800 4450 50  0001 C CNN
F 1 "+5V" H 1815 4773 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0920
U 1 1 5CB9EE6B
P 1800 4900
F 0 "#PWR0920" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1805 4727 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4900
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4600
$Comp
L Device:Jumper_NC_Small J231
U 1 1 5CBC10A6
P 10200 1600
F 0 "J231" H 10200 1812 50  0000 C CNN
F 1 "Jumper" H 10200 1721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J232
U 1 1 5CBD5171
P 10200 2300
F 0 "J232" H 10200 2512 50  0000 C CNN
F 1 "Jumper" H 10200 2421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J233
U 1 1 5CBDA18C
P 10200 3000
F 0 "J233" H 10200 3212 50  0000 C CNN
F 1 "Jumper" H 10200 3121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10200 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J234
U 1 1 5CBDF1A1
P 10200 3700
F 0 "J234" H 10200 3912 50  0000 C CNN
F 1 "Jumper" H 10200 3821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10350 1600
Wire Wire Line
	10300 2300 10350 2300
Wire Wire Line
	10300 3000 10350 3000
Wire Wire Line
	10300 3700 10350 3700
Wire Wire Line
	9800 3800 10350 3800
Wire Wire Line
	9700 3900 10350 3900
Wire Wire Line
	9350 4000 10350 4000
Wire Wire Line
	9900 4100 10350 4100
Wire Wire Line
	10350 3300 9350 3300
Wire Wire Line
	9350 2600 10350 2600
Wire Wire Line
	9350 1900 10350 1900
Wire Wire Line
	10000 1600 10000 2300
Connection ~ 10000 1600
Wire Wire Line
	10000 2300 10000 3000
Connection ~ 10000 2300
Wire Wire Line
	10000 3000 10000 3700
Connection ~ 10000 3000
Wire Wire Line
	9900 4100 9900 3400
Wire Wire Line
	9900 3400 10350 3400
Connection ~ 9900 4100
Wire Wire Line
	9900 3400 9900 2700
Wire Wire Line
	9900 2700 10350 2700
Connection ~ 9900 3400
Wire Wire Line
	10350 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	10350 1700 9800 1700
Wire Wire Line
	9800 1700 9800 2400
Wire Wire Line
	10350 3100 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9800 3800
Wire Wire Line
	10350 2400 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9800 2900
Wire Wire Line
	10350 1800 9700 1800
Wire Wire Line
	9700 1800 9700 2000
Wire Wire Line
	9700 2500 10350 2500
Wire Wire Line
	10350 3200 9700 3200
Wire Wire Line
	9700 3200 9700 3050
Connection ~ 9700 2500
Wire Wire Line
	9700 3900 9700 3200
Connection ~ 9700 3200
Wire Wire Line
	9200 2900 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 9800 3100
Wire Wire Line
	8900 3050 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 2500
Wire Wire Line
	9050 1700 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	9050 2000 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9700 2500
Wire Wire Line
	8850 1700 8400 1700
Wire Wire Line
	8400 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2000
Wire Wire Line
	8550 2000 8850 2000
Wire Notes Line
	2900 900  2900 5600
Wire Notes Line
	6700 5600 6700 900 
Text Notes 10800 3800 0    50   ~ 0
Left
Text Notes 10800 3100 0    50   ~ 0
Bottom
Text Notes 10800 2400 0    50   ~ 0
Right
Text Notes 10800 1700 0    50   ~ 0
Top
$Sheet
S 3950 6700 1600 700 
U 5C0C4423
F0 "LedGrid" 50
F1 "LedGrid.sch" 50
F2 "DIN" I L 3950 6800 50 
F3 "DOUT" O R 5550 6800 50 
$EndSheet
Text Label 5450 4700 0    50   ~ 0
DIN
Text Label 3850 6800 2    50   ~ 0
DIN
Wire Wire Line
	3850 6800 3950 6800
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	5550 6800 5650 6800
$Comp
L Connector_Generic:Conn_01x01 X990
U 1 1 5C1992BC
P 5850 6800
F 0 "X990" H 5930 6842 50  0000 L CNN
F 1 "Conn_01x01" H 5930 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5850 6800 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
