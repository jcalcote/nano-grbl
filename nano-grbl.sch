EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nano-grbl"
Date "2020-12-05"
Rev "1"
Comp ""
Comment1 "A grbl controller based on an Arduino nano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:LTV-817S U1
U 1 1 5FC88E52
P 8200 2500
F 0 "U1" H 8200 2825 50  0000 C CNN
F 1 "LTV-817S" H 8200 2734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 8200 2200 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7850 2800 50  0001 C CNN
	1    8200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 5FC8A2C2
P 8200 3150
F 0 "U2" H 8200 3475 50  0000 C CNN
F 1 "LTV-817S" H 8200 3384 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 8200 2850 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7850 3450 50  0001 C CNN
	1    8200 3150
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U3
U 1 1 5FC8ABC3
P 8200 3850
F 0 "U3" H 8200 4175 50  0000 C CNN
F 1 "LTV-817S" H 8200 4084 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 8200 3550 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7850 4150 50  0001 C CNN
	1    8200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC9C8C0
P 7000 2100
F 0 "R1" H 7070 2146 50  0000 L CNN
F 1 "1k" H 7070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC9CE1F
P 7300 2100
F 0 "R2" H 7370 2146 50  0000 L CNN
F 1 "1k" H 7370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC9D281
P 7600 2100
F 0 "R3" H 7670 2146 50  0000 L CNN
F 1 "1k" H 7670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC9D6EE
P 8700 2400
F 0 "R4" V 8493 2400 50  0000 C CNN
F 1 "220" V 8584 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC9E241
P 8700 3050
F 0 "R5" V 8493 3050 50  0000 C CNN
F 1 "220" V 8584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCC3C22
P 7850 4150
F 0 "#PWR0101" H 7850 3900 50  0001 C CNN
F 1 "GND" H 7855 3977 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FCCCBDE
P 8950 1850
F 0 "#PWR0102" H 8950 1700 50  0001 C CNN
F 1 "+5V" H 8965 2023 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3050
Wire Wire Line
	8850 3050 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8850 2400 8950 2400
Text GLabel 6800 2400 0    50   Input ~ 0
LimX
Text GLabel 6800 3050 0    50   Input ~ 0
LimY
Text GLabel 6800 3750 0    50   Input ~ 0
LimZ
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 6800 2400
Wire Wire Line
	7000 1950 7000 1900
Wire Wire Line
	7000 2250 7000 2400
Wire Wire Line
	8950 2400 8950 3050
Connection ~ 8950 2400
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	6800 3750 7600 3750
Wire Wire Line
	6800 3050 7300 3050
Wire Wire Line
	7300 1950 7300 1900
Wire Wire Line
	7600 1950 7600 1900
Wire Wire Line
	7300 2250 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7600 2250 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7900 2600 7850 2600
Wire Wire Line
	7850 2600 7850 3250
Wire Wire Line
	7900 3250 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 7850 3950
Wire Wire Line
	7900 3950 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7850 4150
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FCFD4D6
P 9300 2600
F 0 "J7" H 9250 2700 50  0000 L CNN
F 1 "X Limit" V 9400 2400 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FCFDFA3
P 9300 3250
F 0 "J8" H 9250 3350 50  0000 L CNN
F 1 "Y Limit" V 9400 3050 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FCFE92F
P 9300 3950
F 0 "J9" H 9250 4050 50  0000 L CNN
F 1 "Z Limit" V 9400 3750 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD01912
P 9050 4150
F 0 "#PWR0103" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9055 3977 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9050 2700
Wire Wire Line
	9050 2700 9050 3350
Wire Wire Line
	9100 3350 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 4050
Wire Wire Line
	9100 4050 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 9050 4150
$Comp
L Device:R R6
U 1 1 5FC9DF67
P 8700 3750
F 0 "R6" V 8493 3750 50  0000 C CNN
F 1 "220" V 8584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2400 8500 2400
Wire Wire Line
	8550 3050 8500 3050
Wire Wire Line
	8550 3750 8500 3750
Wire Wire Line
	9100 3950 8500 3950
Wire Wire Line
	9100 3250 8500 3250
Wire Wire Line
	9100 2600 8500 2600
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	8950 1900 8950 2400
Wire Wire Line
	8950 1850 8950 1900
Connection ~ 8950 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 8950 1900
Wire Wire Line
	7000 2400 7900 2400
Wire Wire Line
	7300 3050 7900 3050
Wire Wire Line
	7600 3750 7900 3750
Text GLabel 4450 5000 0    50   Output ~ 0
SpinDir
Text GLabel 4450 4900 0    50   Input ~ 0
LimZ
Text GLabel 4450 4800 0    50   Output ~ 0
SpinPWM
Text GLabel 4450 4700 0    50   Input ~ 0
LimY
Text GLabel 4450 4600 0    50   Input ~ 0
LimX
Text GLabel 4450 4500 0    50   Output ~ 0
StepEN
Text GLabel 4450 4400 0    50   Output ~ 0
DirZ
Text GLabel 4450 4300 0    50   Output ~ 0
DirY
Wire Wire Line
	4600 5000 4450 5000
Text GLabel 4450 4200 0    50   Output ~ 0
DirX
Text GLabel 4450 4100 0    50   Output ~ 0
StepZ
Text GLabel 4450 4000 0    50   Output ~ 0
StepY
Text GLabel 4450 3900 0    50   Output ~ 0
StepX
Text GLabel 4450 3800 0    50   Output ~ 0
Tx
Text GLabel 4450 3700 0    50   Input ~ 0
Rx
Wire Wire Line
	4450 3700 4600 3700
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4450 4100 4600 4100
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4300 4600 4300
Wire Wire Line
	4450 4400 4600 4400
Wire Wire Line
	4450 4500 4600 4500
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4450 4700 4600 4700
Wire Wire Line
	4450 4800 4600 4800
Wire Wire Line
	4450 4900 4600 4900
Text GLabel 5750 4300 2    50   Input ~ 0
Abort
Wire Wire Line
	5600 4300 5750 4300
Text GLabel 5750 4400 2    50   Input ~ 0
Hold
Text GLabel 5750 4500 2    50   Input ~ 0
Resume
Text GLabel 5750 4600 2    50   Output ~ 0
CoolEN
Text GLabel 5750 4800 2    50   Input ~ 0
Probe
$Comp
L power:+12V #PWR0104
U 1 1 5FD487A1
P 5000 2900
F 0 "#PWR0104" H 5000 2750 50  0001 C CNN
F 1 "+12V" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FD49B4E
P 5200 3100
F 0 "#PWR0105" H 5200 2950 50  0001 C CNN
F 1 "+3.3V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FD4A032
P 5300 3200
F 0 "#PWR0106" H 5300 3050 50  0001 C CNN
F 1 "+5V" H 5315 3373 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5750 4400
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5600 4800 5750 4800
Text GLabel 5750 4700 2    50   UnSpc ~ 0
A4
Text GLabel 5750 4900 2    50   UnSpc ~ 0
A6
Text GLabel 5750 5000 2    50   UnSpc ~ 0
A7
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5600 4900 5750 4900
Wire Wire Line
	5600 5000 5750 5000
$Comp
L power:GND #PWR0107
U 1 1 5FD591C7
P 5200 5600
F 0 "#PWR0107" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5205 5427 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5200 5600
Wire Wire Line
	5100 5300 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5000 3300 5000 2900
Wire Wire Line
	5200 3300 5200 3100
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5600 3800 5600 3700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FC8666E
P 5100 4300
F 0 "A1" H 4900 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4750 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5100 4300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD7A002
P 2600 5200
F 0 "#PWR0109" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2605 5027 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2700 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2700 4300 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2700 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2700 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2600 4600
Wire Wire Line
	2700 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2700 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2700 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4900
Wire Wire Line
	2700 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2700 5000 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2600 5200
Text GLabel 3350 4100 2    50   UnSpc ~ 0
A7
Text GLabel 3350 4200 2    50   UnSpc ~ 0
A6
Text GLabel 3350 4300 2    50   Output ~ 0
Probe
Text GLabel 3350 4400 2    50   UnSpc ~ 0
A4
Text GLabel 3350 4500 2    50   Input ~ 0
CoolEN
Text GLabel 3350 4600 2    50   Output ~ 0
Resume
Text GLabel 3350 4700 2    50   Output ~ 0
Hold
Text GLabel 3350 4800 2    50   Output ~ 0
Abort
Text GLabel 3350 4900 2    50   Input ~ 0
SpinDir
Text GLabel 3350 5000 2    50   Input ~ 0
SpinPWM
Wire Wire Line
	3200 4100 3350 4100
Wire Wire Line
	3200 4200 3350 4200
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	3200 4500 3350 4500
Wire Wire Line
	3200 4600 3350 4600
Wire Wire Line
	3200 4700 3350 4700
Wire Wire Line
	3200 4800 3350 4800
Wire Wire Line
	3200 4900 3350 4900
Wire Wire Line
	3200 5000 3350 5000
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 5FDBFF34
P 7150 4450
F 0 "J5" H 7100 4850 50  0000 L CNN
F 1 "Stepper Driver" V 7250 4150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-3.5-H_1x08_P3.50mm_Horizontal" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Text GLabel 6800 4150 0    50   Input ~ 0
StepX
Text GLabel 6800 4250 0    50   Input ~ 0
StepY
Text GLabel 6800 4350 0    50   Input ~ 0
StepZ
Text GLabel 6800 4450 0    50   Input ~ 0
DirX
Text GLabel 6800 4550 0    50   Input ~ 0
DirY
Text GLabel 6800 4650 0    50   Input ~ 0
DirZ
Text GLabel 6800 4750 0    50   Input ~ 0
StepEN
$Comp
L power:GND #PWR0110
U 1 1 5FDC354A
P 6900 5000
F 0 "#PWR0110" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5000
Wire Wire Line
	6800 4150 6950 4150
Wire Wire Line
	6800 4250 6950 4250
Wire Wire Line
	6800 4350 6950 4350
Wire Wire Line
	6800 4450 6950 4450
Wire Wire Line
	6800 4550 6950 4550
Wire Wire Line
	6800 4650 6950 4650
Wire Wire Line
	6800 4750 6950 4750
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FDEEF4B
P 7150 5400
F 0 "J6" H 7200 5500 50  0000 R CNN
F 1 "Serial I/O" H 7300 5200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	-1   0    0    -1  
$EndComp
Text GLabel 6800 5400 0    50   Output ~ 0
Rx
Text GLabel 6800 5500 0    50   Input ~ 0
Tx
Wire Wire Line
	6800 5400 6950 5400
Wire Wire Line
	6800 5500 6950 5500
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FE09B6C
P 4050 2750
F 0 "J2" H 4022 2724 50  0000 R CNN
F 1 "5V" H 4022 2633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE0A293
P 4050 3100
F 0 "J3" H 4022 3074 50  0000 R CNN
F 1 "3.3V" H 4022 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5FE0C3D4
P 4600 1950
F 0 "#PWR0111" H 4600 1800 50  0001 C CNN
F 1 "+12V" H 4615 2123 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2600
$Comp
L power:+3.3V #PWR0112
U 1 1 5FE1668C
P 3350 2950
F 0 "#PWR0112" H 3350 2800 50  0001 C CNN
F 1 "+3.3V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2950
$Comp
L power:+5V #PWR0113
U 1 1 5FE1BD0E
P 3550 2600
F 0 "#PWR0113" H 3550 2450 50  0001 C CNN
F 1 "+5V" H 3565 2773 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FE1C374
P 3800 3350
F 0 "#PWR0114" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3805 3177 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3200
Wire Wire Line
	3850 3200 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3800 3350
Wire Wire Line
	4650 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2150
$Comp
L power:GND #PWR0115
U 1 1 5FE3C1B0
P 4600 2500
F 0 "#PWR0115" H 4600 2250 50  0001 C CNN
F 1 "GND" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE4B1B4
P 5000 2150
F 0 "#FLG0101" H 5000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE50CF3
P 4350 2400
F 0 "#FLG0102" H 4350 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2573 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	5000 2150 4600 2150
Connection ~ 4600 2150
NoConn ~ 5600 4100
Wire Wire Line
	4600 1950 4600 2150
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FEE158F
P 4850 2300
F 0 "J4" H 4800 2400 50  0000 L CNN
F 1 "12V Power In" H 4950 2250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5FD7598A
P 3000 4500
F 0 "J1" H 3050 5000 50  0000 C CNN
F 1 "System Control" H 3050 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3700
$Comp
L Switch:SW_SPST SW1
U 1 1 5FF47F73
P 6100 3700
F 0 "SW1" H 6100 3935 50  0000 C CNN
F 1 "SW_SPST" H 6100 3844 50  0000 C CNN
F 2 "Switech-SW-TS3545:SW_SPST_MOMENTARY_3x6_SMD" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD6BD69
P 6300 3850
F 0 "#PWR0108" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5900 3700
Connection ~ 5600 3700
Text Label 5650 3700 0    50   ~ 0
Reset
$EndSCHEMATC
