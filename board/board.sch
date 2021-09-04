EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "65C02 µComputer MotherBoard"
Date ""
Rev "1.0"
Comp ""
Comment1 "Antoine Stevan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	800  2200 900  2100
Entry Wire Line
	800  2300 900  2200
Entry Wire Line
	800  2500 900  2400
Entry Wire Line
	800  2600 900  2500
Entry Wire Line
	800  2700 900  2600
Entry Wire Line
	800  2800 900  2700
Entry Wire Line
	800  2900 900  2800
$Comp
L Switch:SW_Push SW1
U 1 1 61575DEE
P 9500 5400
F 0 "SW1" V 9600 5650 50  0000 C CNN
F 1 "reset" V 9500 5650 50  0000 C CNN
F 2 "my_buttons:pushbutton_button" H 9500 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 615EABB3
P 9600 4950
F 0 "R3" V 9500 4950 50  0000 C CNN
F 1 "1K" V 9600 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5150 9500 5200
Wire Notes Line width 12
	9050 4750 9050 5650
Wire Notes Line width 12
	10000 5650 10000 4750
Text Notes 9100 5850 0    50   ~ 10
reset \ncircuit
Wire Notes Line width 12
	9050 4750 10000 4750
Wire Notes Line width 12
	9050 5650 10000 5650
Text Label 850  2000 2    50   ~ 0
+5V
Wire Notes Line width 12
	10900 1050 10900 1550
Text Label 9600 4650 0    50   ~ 0
+5V
Wire Wire Line
	9600 4650 9600 4800
Text Label 9600 5850 0    50   ~ 0
GND
Wire Bus Line
	6200 5850 6200 6150
Entry Wire Line
	8150 5350 8250 5450
Entry Wire Line
	8150 5550 8250 5650
Connection ~ 3650 5900
Wire Bus Line
	3650 6150 6200 6150
Wire Bus Line
	3650 5900 3650 6150
Wire Bus Line
	4600 3500 4600 3700
Wire Wire Line
	4400 6100 6150 6100
Wire Wire Line
	4500 6050 6100 6050
Wire Wire Line
	5000 3800 6100 3800
Entry Wire Line
	7050 5650 7150 5550
Entry Wire Line
	7050 5450 7150 5350
Entry Wire Line
	7050 5350 7150 5250
Entry Wire Line
	7050 5250 7150 5150
Text Label 8150 5550 2    50   ~ 0
pb1
Text Label 8000 5350 0    50   ~ 0
pb3
Text Label 8000 5250 0    50   ~ 0
pb5
Text Label 8000 5150 0    50   ~ 0
pb7
Wire Wire Line
	5000 4000 5000 3800
Wire Wire Line
	4700 5850 4700 5600
Wire Wire Line
	5150 2500 5300 2500
Wire Wire Line
	4300 3200 4300 3000
Wire Wire Line
	4750 3200 4750 3300
Connection ~ 4750 3200
Wire Wire Line
	5350 3200 4750 3200
Wire Wire Line
	5350 2300 5350 3200
Wire Wire Line
	5150 2300 5350 2300
Text Label 2400 850  0    50   ~ 0
CLK
Text Label 4750 3300 0    50   ~ 0
GND
Text Label 2050 3650 0    50   ~ 0
GND
Wire Wire Line
	4900 6000 4900 5600
Wire Wire Line
	4600 6350 4600 5600
Wire Wire Line
	3450 1200 1600 1200
Wire Wire Line
	4800 5600 4800 5950
Wire Wire Line
	950  900  1400 900 
Text Label 950  900  2    50   ~ 0
+5V
Wire Wire Line
	1800 900  1800 1150
Wire Wire Line
	1700 900  1800 900 
$Comp
L Device:R R1
U 1 1 61C44FDD
P 1550 900
F 0 "R1" V 1450 900 50  0000 C CNN
F 1 "1K" V 1550 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Bus Line
	3400 3150 4050 3150
Connection ~ 4050 3150
Wire Bus Line
	5550 3600 5950 3600
Connection ~ 5550 3600
Wire Bus Line
	5950 4200 5950 3600
Text Label 5850 4300 2    50   ~ 0
a3
Text Label 5300 3950 1    50   ~ 0
a2
Text Label 5200 3950 1    50   ~ 0
a1
Text Label 5100 3950 1    50   ~ 0
a0
Entry Wire Line
	5850 4300 5950 4200
Entry Wire Line
	5300 3700 5400 3600
Entry Wire Line
	5200 3700 5300 3600
Entry Wire Line
	5100 3700 5200 3600
Connection ~ 5550 3450
Connection ~ 4000 3450
Entry Wire Line
	4000 2700 4100 2600
Wire Wire Line
	4800 3600 4800 4000
Text Label 4800 3600 0    50   ~ 0
GND
Text Label 4600 6350 0    50   ~ 0
+5V
Text Label 5350 1550 0    50   ~ 0
+5V
Text Label 3150 2000 0    50   ~ 0
+5V
Wire Wire Line
	2050 3500 2050 3650
Text Label 2000 950  0    50   ~ 0
GND
Wire Bus Line
	3650 5900 4200 5900
Wire Wire Line
	4300 3800 4300 4000
Wire Wire Line
	4400 4000 4400 3800
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4600 4000 4600 3800
Wire Wire Line
	4700 3800 4700 4000
Entry Wire Line
	4700 3800 4600 3700
Entry Wire Line
	4600 3800 4500 3700
Entry Wire Line
	4500 3800 4400 3700
Entry Wire Line
	4400 3800 4300 3700
Entry Wire Line
	4300 3800 4200 3700
Wire Wire Line
	4300 5800 4300 5600
Entry Wire Line
	4200 5900 4300 5800
Entry Wire Line
	3650 5400 3750 5300
Entry Wire Line
	3650 5300 3750 5200
Entry Wire Line
	3650 5200 3750 5100
Entry Wire Line
	3650 5100 3750 5000
Entry Wire Line
	3650 5000 3750 4900
Entry Wire Line
	3650 4900 3750 4800
Entry Wire Line
	3750 4600 3650 4700
Entry Wire Line
	3750 4500 3650 4400
Entry Wire Line
	3750 4400 3650 4300
Entry Wire Line
	3750 4300 3650 4200
Wire Wire Line
	5300 3700 5300 4000
Wire Wire Line
	5200 4000 5200 3700
Wire Wire Line
	5100 3700 5100 4000
Wire Bus Line
	5400 5900 6000 5900
Wire Wire Line
	5300 5600 5300 5800
Entry Wire Line
	5300 5800 5400 5900
Entry Wire Line
	5900 5300 6000 5400
Entry Wire Line
	5900 5200 6000 5300
Entry Wire Line
	5900 5100 6000 5200
Entry Wire Line
	5900 5000 6000 5100
Entry Wire Line
	5900 4800 6000 4900
Entry Wire Line
	5900 4700 6000 4800
Entry Wire Line
	5900 4600 6000 4700
Wire Wire Line
	5850 4400 5650 4400
Wire Wire Line
	5850 4900 5650 4900
NoConn ~ 3750 4700
NoConn ~ 5850 4400
NoConn ~ 5850 4900
NoConn ~ 4700 5850
Text Label 1450 5200 2    50   ~ 0
d0
Text Label 1450 5400 2    50   ~ 0
d2
Text Label 2250 5500 0    50   ~ 0
d3
Text Label 2250 5400 0    50   ~ 0
d4
Text Label 2250 5300 0    50   ~ 0
d5
Text Label 2250 5200 0    50   ~ 0
d6
Text Label 2250 5100 0    50   ~ 0
d7
Wire Wire Line
	2250 4400 2450 4400
Wire Wire Line
	2250 4600 2450 4600
Wire Wire Line
	2450 4500 2250 4500
Text Label 2250 4500 0    50   ~ 0
a8
Text Label 2250 4600 0    50   ~ 0
a9
Text Label 2250 4900 0    50   ~ 0
a10
Text Label 2250 4400 0    50   ~ 0
a13
Text Label 1450 4300 2    50   ~ 0
a12
Text Label 1450 4200 2    50   ~ 0
a14
Wire Wire Line
	5450 2400 5150 2400
Wire Wire Line
	5150 2200 5450 2200
Wire Wire Line
	5450 2100 5150 2100
Wire Wire Line
	5150 2000 5450 2000
Wire Wire Line
	5450 1900 5150 1900
Wire Wire Line
	4350 2600 4100 2600
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4350 2400 4100 2400
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	4350 2200 4100 2200
Wire Wire Line
	4100 2100 4350 2100
Wire Wire Line
	4100 2000 4350 2000
Wire Wire Line
	4100 1900 4350 1900
Wire Wire Line
	4350 1800 4100 1800
Wire Wire Line
	4100 1700 4350 1700
Entry Wire Line
	4000 1800 4100 1700
Entry Wire Line
	4000 1900 4100 1800
Entry Wire Line
	4000 2000 4100 1900
Entry Wire Line
	4000 2100 4100 2000
Entry Wire Line
	4000 2200 4100 2100
Entry Wire Line
	4000 2300 4100 2200
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4000 2500 4100 2400
Entry Wire Line
	4000 2600 4100 2500
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2200 5550 2300
Entry Wire Line
	5450 2100 5550 2200
Entry Wire Line
	5450 2000 5550 2100
Entry Wire Line
	5450 1900 5550 2000
Connection ~ 5350 1700
Wire Wire Line
	5350 1800 5150 1800
Wire Wire Line
	5350 1700 5350 1800
Wire Wire Line
	5400 3000 5150 3000
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2600 5150 2600
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4350 2800 4150 2800
Wire Wire Line
	4150 2700 4350 2700
Wire Bus Line
	4050 3150 5500 3150
Wire Wire Line
	4300 3200 4750 3200
Entry Wire Line
	4050 2800 4150 2700
Entry Wire Line
	4050 3000 4150 2900
Entry Wire Line
	4050 2900 4150 2800
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2600 5500 2700
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	5350 1700 5150 1700
Wire Wire Line
	5350 1550 5350 1700
Text Label 5150 2000 0    50   ~ 0
a8
Text Label 5150 2100 0    50   ~ 0
a9
Text Label 5150 2200 0    50   ~ 0
a11
Text Label 5150 2400 0    50   ~ 0
a10
Text Label 5150 2500 0    50   ~ 0
#CE
Text Label 5150 2600 0    50   ~ 0
d7
Text Label 5150 2700 0    50   ~ 0
d6
Text Label 5150 2800 0    50   ~ 0
d5
Text Label 5150 2900 0    50   ~ 0
d4
Text Label 5150 3000 0    50   ~ 0
d3
Text Label 4350 3000 2    50   ~ 0
GND
Text Label 4350 2900 2    50   ~ 0
d2
Text Label 4350 2800 2    50   ~ 0
d1
Text Label 4350 2700 2    50   ~ 0
d0
Text Label 4350 2600 2    50   ~ 0
a0
Text Label 4350 2500 2    50   ~ 0
a1
Text Label 4350 2400 2    50   ~ 0
a2
Text Label 4350 2300 2    50   ~ 0
a3
Text Label 4350 2200 2    50   ~ 0
a4
Text Label 4350 2100 2    50   ~ 0
a5
Text Label 4350 2000 2    50   ~ 0
a6
Text Label 4350 1900 2    50   ~ 0
a7
Text Label 5150 1900 0    50   ~ 0
a13
Text Label 4350 1800 2    50   ~ 0
a12
Text Label 4350 1700 2    50   ~ 0
a14
Entry Wire Line
	3300 2100 3400 2200
Entry Wire Line
	3300 2200 3400 2300
Entry Wire Line
	3400 2400 3300 2300
Entry Wire Line
	3400 2500 3300 2400
Entry Wire Line
	3400 2600 3300 2500
Entry Wire Line
	3400 2700 3300 2600
Entry Wire Line
	3400 2800 3300 2700
Entry Wire Line
	3400 2900 3300 2800
Wire Wire Line
	2050 3500 2100 3500
Connection ~ 2050 3500
Wire Wire Line
	2000 3500 2050 3500
Entry Wire Line
	2600 3450 2500 3350
Entry Wire Line
	2500 3450 2400 3350
Entry Wire Line
	2400 3450 2300 3350
Entry Wire Line
	2300 3450 2200 3350
NoConn ~ 2300 1050
NoConn ~ 2200 1050
NoConn ~ 1500 1050
NoConn ~ 1700 1050
NoConn ~ 1900 1050
NoConn ~ 3050 1800
NoConn ~ 900  2300
NoConn ~ 900  1900
Wire Notes Line width 16
	650  650  650  6450
Wire Notes Line width 16
	5800 1350 3700 1350
Wire Notes Line width 16
	3700 1350 3700 650 
Wire Notes Line width 16
	3700 650  650  650 
Text Notes 5450 6650 0    118  ~ 24
µComputer
$Comp
L Device:R R2
U 1 1 62D819F4
P 3100 1450
F 0 "R2" V 3000 1450 50  0000 C CNN
F 1 "1K" V 3100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1150 1800 1150
Wire Wire Line
	1800 900  1800 800 
Connection ~ 1800 900 
Text Label 1800 800  0    50   ~ 0
#DMA
Wire Bus Line
	4600 3500 6350 3500
Wire Notes Line width 16
	5800 1350 5800 3250
Wire Notes Line width 16
	6250 6450 650  6450
Text Label 5200 1000 0    50   ~ 0
#CLK
Wire Wire Line
	4450 1000 4450 1100
Connection ~ 4450 1000
Wire Wire Line
	4300 1000 4450 1000
Text Label 4300 1000 2    50   ~ 0
CLK
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	4450 900  4450 1000
Wire Wire Line
	4450 1100 4500 1100
Wire Wire Line
	4500 900  4450 900 
$Comp
L 74xx:74LS00 U4
U 4 1 61E0CB8C
P 4800 1000
F 0 "U4" H 4800 1325 50  0000 C CNN
F 1 "74LS00" H 4800 1234 50  0000 C CNN
F 2 "my_logic:SOIC_14_L.1.18_W0.58_P1.27" H 4800 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4800 1000 50  0001 C CNN
	4    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2800 7100
Wire Wire Line
	2800 6900 2750 6900
$Comp
L 74xx:74LS00 U4
U 1 1 61389DDB
P 3100 7000
F 0 "U4" H 3100 7000 50  0000 C CNN
F 1 "74LS00" H 3100 6800 50  0000 C CNN
F 2 "my_logic:SOIC_14_L.1.18_W0.58_P1.27" H 3100 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4250 7000
$Comp
L 74xx:74LS00 U4
U 2 1 613C7F5C
P 3500 7450
F 0 "U4" H 3400 7450 50  0000 L CNN
F 1 "74LS00" H 3350 7250 50  0000 L CNN
F 2 "my_logic:SOIC_14_L.1.18_W0.58_P1.27" H 3500 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3500 7450 50  0001 C CNN
	2    3500 7450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U5
U 1 1 613C7F76
P 2700 7550
F 0 "U5" H 2700 7550 50  0000 C CNN
F 1 "74LS08" H 2700 7324 50  0000 C CNN
F 2 "my_logic:SC-74A_p0.95" H 2700 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2700 7550 50  0001 C CNN
	1    2700 7550
	-1   0    0    1   
$EndComp
Text Label 5400 7650 0    50   ~ 0
#DMA
Wire Wire Line
	3000 7650 5400 7650
Wire Bus Line
	4000 3450 5550 3450
Connection ~ 800  3450
Wire Bus Line
	3400 4050 3400 3150
Connection ~ 3400 3150
Entry Wire Line
	2500 5500 2600 5600
Entry Wire Line
	2600 5500 2500 5400
Entry Wire Line
	2600 5400 2500 5300
Entry Wire Line
	2600 5300 2500 5200
Entry Wire Line
	2500 5100 2600 5200
Wire Bus Line
	5550 3450 5550 3600
Wire Wire Line
	3450 5950 4800 5950
Wire Wire Line
	3450 1200 3450 5950
Wire Wire Line
	3100 6000 4900 6000
Text Label 1400 5800 0    50   ~ 0
GND
Wire Notes Line width 16
	6250 6450 6250 3250
Wire Notes Line width 16
	6250 3250 5800 3250
Wire Wire Line
	4200 6350 4200 7000
Connection ~ 4200 7000
Wire Wire Line
	3400 7000 3850 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 4200 7000
Wire Wire Line
	3800 7350 3850 7350
Text Label 5400 7550 0    50   ~ 0
CLK
Wire Wire Line
	5200 7550 3800 7550
Wire Wire Line
	3000 7450 3200 7450
Entry Wire Line
	2300 6550 2400 6650
Wire Wire Line
	2750 6900 2750 7000
Text Label 2400 6650 0    50   ~ 0
a15
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2750 7100
Entry Wire Line
	3900 6550 4000 6650
Wire Wire Line
	4000 6650 4000 7200
Wire Wire Line
	4000 7200 4250 7200
Wire Wire Line
	2400 6650 2400 7000
Wire Wire Line
	2400 7000 2750 7000
Text Label 4000 6650 0    50   ~ 0
a14
Wire Wire Line
	3850 7000 3850 7350
$Comp
L 74xx:74LS00 U4
U 3 1 613C7F56
P 4550 7100
F 0 "U4" H 4550 7100 50  0000 C CNN
F 1 "74LS00" H 4550 6900 50  0000 C CNN
F 2 "my_logic:SOIC_14_L.1.18_W0.58_P1.27" H 4550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4550 7100 50  0001 C CNN
	3    4550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 7100
Wire Wire Line
	5000 7100 4850 7100
Entry Wire Line
	4550 6550 4650 6650
Text Label 4650 6650 0    50   ~ 0
a13
Wire Wire Line
	5100 6900 5100 5600
Wire Wire Line
	5100 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6650
Wire Notes Line width 16
	2300 6750 2300 7750
Wire Notes Line width 16
	2300 7750 4950 7750
Wire Notes Line width 16
	4950 7750 4950 6750
Wire Notes Line width 16
	2300 6750 4950 6750
Wire Wire Line
	4200 6350 3500 6350
Wire Wire Line
	3500 6350 3500 3400
Wire Wire Line
	3500 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2500
Text Notes 1950 7250 0    50   ~ 10
address\ndecode
Entry Wire Line
	8150 5250 8250 5350
Entry Wire Line
	8150 5150 8250 5250
Entry Wire Line
	8150 5150 8250 5250
Text Label 8050 4550 0    50   ~ 0
MASTER_GND
Text Label 8050 5650 0    50   ~ 0
MASTER_GND
Text Label 7250 5650 2    50   ~ 0
MASTER_VCC
Text Label 7300 5450 2    50   ~ 0
cb1
Text Label 7250 4550 2    50   ~ 0
MASTER_VCC
Text Label 7300 5150 2    50   ~ 0
pb6
Text Label 7300 5250 2    50   ~ 0
pb4
Text Label 7300 5350 2    50   ~ 0
pb2
Text Label 7150 5550 0    50   ~ 0
pb0
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	7400 5650 7350 5650
Wire Wire Line
	7250 4550 7350 4550
Connection ~ 7950 4550
Wire Wire Line
	7950 4550 8050 4550
Wire Wire Line
	7950 5650 8050 5650
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7400 4550
Wire Bus Line
	8250 4450 7050 4450
Wire Bus Line
	6350 3500 6350 4450
Wire Bus Line
	6350 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7300 4350 6150 4350
Wire Wire Line
	8000 4400 6100 4400
Wire Wire Line
	6100 5900 6100 6050
Wire Wire Line
	6150 5950 6150 6100
Wire Notes Line width 16
	6750 6200 6750 2500
Wire Notes Line width 16
	6750 2500 8550 2500
Wire Notes Line width 16
	8550 2500 8550 6200
Wire Notes Line width 16
	8550 6200 6750 6200
Text Notes 6800 2450 0    50   ~ 10
I/O ports
Connection ~ 10650 1500
Wire Wire Line
	10650 1650 10650 1500
Text Label 10650 1650 3    50   ~ 0
GND
Wire Wire Line
	10300 1100 10650 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10300 1150
Wire Wire Line
	9950 1100 10300 1100
Connection ~ 9950 1100
Wire Wire Line
	9600 1100 9950 1100
Wire Wire Line
	9950 1150 9950 1100
Wire Wire Line
	9600 1100 9250 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9600 1150
Wire Wire Line
	9250 1100 8900 1100
Connection ~ 9250 1100
Wire Wire Line
	9250 1150 9250 1100
Wire Wire Line
	8900 1100 8550 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1150 8900 1100
Wire Wire Line
	10650 1100 10650 1150
Connection ~ 10650 1100
Wire Wire Line
	8550 1100 8550 1150
Wire Wire Line
	10300 1500 9950 1500
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10300 1450
Wire Wire Line
	9950 1500 9600 1500
Connection ~ 9950 1500
Wire Wire Line
	9950 1450 9950 1500
Wire Wire Line
	9600 1500 9250 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1450 9600 1500
Wire Wire Line
	9250 1500 8900 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9250 1450
Connection ~ 8900 1500
Wire Wire Line
	8900 1450 8900 1500
Wire Wire Line
	8550 1500 8550 1450
Wire Wire Line
	10650 1500 10300 1500
Wire Wire Line
	10650 1450 10650 1500
Wire Notes Line width 12
	8400 1050 8400 1550
Wire Wire Line
	10650 1000 10650 1100
Text Label 10650 1000 0    50   ~ 0
+5V
Wire Notes Line width 12
	10900 1550 8400 1550
Wire Notes Line width 12
	8400 1050 10900 1050
Text Notes 8450 1650 0    50   ~ 10
ICs decoupling circuit
$Comp
L Device:C C7
U 1 1 615C43F5
P 10650 1300
F 0 "C7" H 10765 1346 50  0000 L CNN
F 1 "C" H 10765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10688 1150 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615C43EF
P 10300 1300
F 0 "C6" H 10415 1346 50  0000 L CNN
F 1 "C" H 10415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 1150 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 615C43E9
P 9950 1300
F 0 "C5" H 10065 1346 50  0000 L CNN
F 1 "C" H 10065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615BC776
P 9600 1300
F 0 "C4" H 9715 1346 50  0000 L CNN
F 1 "C" H 9715 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 1150 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615B5AC2
P 9250 1300
F 0 "C3" H 9365 1346 50  0000 L CNN
F 1 "C" H 9365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 1150 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615A5D51
P 8900 1300
F 0 "C2" H 9015 1346 50  0000 L CNN
F 1 "C" H 9015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6158FD90
P 8550 1300
F 0 "C1" H 8665 1346 50  0000 L CNN
F 1 "C" H 8665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 614B96A3
P 9700 5400
F 0 "C0" H 9815 5446 50  0000 L CNN
F 1 "C" H 9815 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9738 5250 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Text Label 10050 5150 0    50   ~ 0
#RES
Wire Wire Line
	9500 5150 9600 5150
Wire Wire Line
	9700 5250 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 10050 5150
Wire Wire Line
	9700 5550 9700 5700
Wire Wire Line
	9700 5700 9600 5700
Wire Wire Line
	9600 5850 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9500 5700
Wire Wire Line
	9600 5100 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9700 5150
Wire Wire Line
	9500 5600 9500 5700
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61A408F9
P 6600 900
F 0 "J1" H 6628 926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6628 835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 900 50  0001 C CNN
F 3 "~" H 6600 900 50  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61A411EE
P 6600 1100
F 0 "J2" H 6628 1126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6628 1035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61A414F2
P 6600 1300
F 0 "J3" H 6628 1326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6628 1235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61A417F2
P 6600 1500
F 0 "J4" H 6628 1526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6628 1435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Text Label 6250 900  2    50   ~ 0
MASTER_VCC
Text Label 6250 1100 2    50   ~ 0
MASTER_GND
Text Label 6250 1300 2    50   ~ 0
+5V
Text Label 6250 1500 2    50   ~ 0
GND
Wire Wire Line
	6400 1100 6250 1100
Wire Wire Line
	6250 900  6400 900 
Wire Notes Line width 12
	6350 800  7450 800 
Wire Notes Line width 12
	6350 1700 7450 1700
Wire Notes Line width 12
	6350 1700 6350 800 
Wire Notes Line width 12
	7450 1700 7450 800 
Text Notes 6950 1800 0    50   ~ 10
power input\n
Wire Wire Line
	850  2000 1150 2000
Wire Wire Line
	900  1900 1150 1900
Wire Wire Line
	900  2300 1150 2300
Wire Wire Line
	1150 2200 900  2200
Wire Wire Line
	900  2100 1150 2100
Entry Wire Line
	1400 3450 1500 3350
Entry Wire Line
	1500 3450 1600 3350
Entry Wire Line
	1600 3450 1700 3350
Entry Wire Line
	1700 3450 1800 3350
Entry Wire Line
	1800 3450 1900 3350
Wire Wire Line
	900  2800 1150 2800
Wire Wire Line
	1150 2700 900  2700
Wire Wire Line
	900  2600 1150 2600
Wire Wire Line
	1150 2500 900  2500
Wire Wire Line
	900  2400 1150 2400
Wire Wire Line
	2500 3350 2500 3100
Wire Wire Line
	2300 3350 2300 3100
Wire Wire Line
	1900 3350 1900 3100
Wire Wire Line
	1700 3350 1700 3100
Wire Wire Line
	1500 3350 1500 3100
Wire Wire Line
	1600 3100 1600 3350
Wire Wire Line
	1800 3100 1800 3350
Wire Wire Line
	2200 3100 2200 3350
Wire Wire Line
	2400 3100 2400 3350
Wire Wire Line
	2000 3100 2000 3500
Wire Wire Line
	2100 3100 2100 3500
Wire Wire Line
	1500 1050 1500 1450
Wire Wire Line
	1600 1450 1600 1200
Wire Wire Line
	1700 1050 1700 1450
Wire Wire Line
	1800 1450 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1900 1050 1900 1450
Wire Wire Line
	2000 1450 2000 950 
Wire Wire Line
	2200 1050 2200 1450
Wire Wire Line
	2300 1050 2300 1450
Wire Wire Line
	2400 850  2400 1450
Wire Wire Line
	2500 1450 2500 1150
Wire Wire Line
	3100 1050 3100 1300
Text Label 3100 1050 0    50   ~ 0
+5V
Text Label 2100 1450 1    50   ~ 0
#RES
Wire Wire Line
	3100 1600 3100 1900
Wire Wire Line
	3050 1800 2800 1800
Wire Wire Line
	2800 1900 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3100 4750
Wire Wire Line
	3150 2000 2800 2000
Wire Wire Line
	2800 2100 3300 2100
Wire Wire Line
	3300 2200 2800 2200
Wire Wire Line
	2800 2300 3300 2300
Wire Wire Line
	3300 2400 2800 2400
Wire Wire Line
	2800 2500 3300 2500
Wire Wire Line
	3300 2600 2800 2600
Wire Wire Line
	2800 2700 3300 2700
Wire Wire Line
	3300 2800 2800 2800
NoConn ~ 900  1800
Wire Wire Line
	900  1800 1150 1800
Wire Wire Line
	4900 3750 4900 4000
Wire Wire Line
	5650 4300 5850 4300
Wire Wire Line
	5650 5300 5900 5300
Wire Wire Line
	5650 5100 5900 5100
Wire Wire Line
	5650 4800 5900 4800
Wire Wire Line
	5650 4600 5900 4600
Wire Wire Line
	5650 5200 5900 5200
Wire Wire Line
	5650 5000 5900 5000
Wire Wire Line
	5650 4700 5900 4700
Text Label 900  2200 0    50   ~ 0
a1
Text Label 900  2400 0    50   ~ 0
a2
Text Label 900  2500 0    50   ~ 0
a3
Text Label 900  2600 0    50   ~ 0
a4
Text Label 900  2700 0    50   ~ 0
a5
Text Label 900  2800 0    50   ~ 0
a6
Text Label 1500 3350 1    50   ~ 0
a7
Text Label 1600 3350 1    50   ~ 0
a8
Text Label 1700 3350 1    50   ~ 0
a9
Text Label 1800 3350 1    50   ~ 0
a10
Text Label 1900 3350 1    50   ~ 0
a11
Text Label 2200 3350 1    50   ~ 0
a12
Text Label 2300 3350 1    50   ~ 0
a13
Text Label 2400 3350 1    50   ~ 0
a14
Text Label 2500 3350 1    50   ~ 0
a15
$Comp
L my_sockets:AT28C256_PDIP_28 U2
U 1 1 613DF5DF
P 4750 2350
F 0 "U2" H 4750 3225 50  0000 C CNN
F 1 "AT28C256_PDIP_28" H 4750 3134 50  0000 C CNN
F 2 "my_sockets:DIP_Socket-28_L35.56_W17.78_H5.1_P2.54" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3950 4300
$Comp
L my_sockets:W65C22_PLCC_44 U6
U 1 1 6131E232
P 4800 4800
F 0 "U6" H 4750 4850 50  0000 L CNN
F 1 "W65C22_PLCC_44" H 4450 4700 50  0000 L CNN
F 2 "my_sockets:SOCKET_PLCC_DIP44_A23.5mm_B23.5mm_C12.7mm_D12.7mm_P2.54mm" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3950 4400
Wire Wire Line
	3750 4500 3950 4500
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3750 4700 3950 4700
Wire Wire Line
	3750 4800 3950 4800
Wire Wire Line
	3750 4900 3950 4900
Wire Wire Line
	3750 5000 3950 5000
Wire Wire Line
	3750 5100 3950 5100
Wire Wire Line
	3750 5200 3950 5200
Wire Wire Line
	3750 5300 3950 5300
$Comp
L my_sockets:W65C02_PLCC_44 U1
U 1 1 61318D72
P 2000 2300
F 0 "U1" H 1950 2350 50  0000 L CNN
F 1 "W65C02_PLCC_44" H 1650 2200 50  0000 L CNN
F 2 "my_sockets:SOCKET_PLCC_DIP44_A23.5mm_B23.5mm_C12.7mm_D12.7mm_P2.54mm" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Text Label 900  2100 0    50   ~ 0
a0
Entry Wire Line
	7100 2750 7200 2850
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 2950 7200 3050
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	7100 3450 7200 3550
Entry Wire Line
	8100 3850 8200 3950
Entry Wire Line
	8100 3950 8200 4050
Entry Wire Line
	8100 4050 8200 4150
Entry Wire Line
	8100 3150 8200 3050
Entry Wire Line
	8100 3050 8200 2950
Entry Wire Line
	8100 2850 8200 2750
Entry Wire Line
	8100 2950 8200 2850
Entry Wire Line
	8100 3550 8200 3450
Entry Wire Line
	8100 3450 8200 3350
Entry Wire Line
	8100 3250 8200 3150
Entry Wire Line
	8100 3350 8200 3250
Text Label 7200 2850 0    50   ~ 0
a0
Text Label 7200 2950 0    50   ~ 0
a2
Text Label 7200 3050 0    50   ~ 0
a4
Text Label 7200 3150 0    50   ~ 0
a6
Text Label 7200 3250 0    50   ~ 0
a8
Text Label 7200 3350 0    50   ~ 0
a10
Text Label 7200 3450 0    50   ~ 0
a12
Text Label 7200 3550 0    50   ~ 0
a14
Text Label 8100 2850 2    50   ~ 0
a1
Text Label 8100 2950 2    50   ~ 0
a3
Text Label 8100 3050 2    50   ~ 0
a5
Text Label 8100 3150 2    50   ~ 0
a7
Text Label 8100 3250 2    50   ~ 0
a9
Text Label 8100 3350 2    50   ~ 0
a11
Text Label 8100 3450 2    50   ~ 0
a13
Text Label 8100 3550 2    50   ~ 0
a15
Text Label 7200 3850 0    50   ~ 0
d0
Text Label 7200 3950 0    50   ~ 0
d2
Text Label 7200 4050 0    50   ~ 0
d4
Text Label 7200 4150 0    50   ~ 0
d6
Text Label 8100 3850 2    50   ~ 0
d1
Text Label 8100 3950 2    50   ~ 0
d3
Text Label 8100 4050 2    50   ~ 0
d5
Text Label 8100 4150 2    50   ~ 0
d7
Wire Bus Line
	7100 2700 8200 2700
Entry Wire Line
	8100 4150 8200 4250
Wire Wire Line
	7200 2850 7400 2850
Wire Wire Line
	7200 2950 7400 2950
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	7900 3850 8100 3850
Wire Wire Line
	7900 3950 8100 3950
Wire Wire Line
	7900 4050 8100 4050
Wire Wire Line
	7900 4150 8100 4150
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7200 3350 7400 3350
Wire Wire Line
	7200 3450 7400 3450
Wire Wire Line
	7200 3550 7400 3550
Wire Wire Line
	7900 2850 8100 2850
Wire Wire Line
	7900 2950 8100 2950
Wire Wire Line
	7900 3050 8100 3050
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	7900 3250 8100 3250
Wire Wire Line
	7900 3350 8100 3350
Wire Wire Line
	7900 3450 8100 3450
Wire Wire Line
	7900 3550 8100 3550
Wire Wire Line
	7300 3650 7400 3650
Text Label 8000 3650 0    50   ~ 0
MASTER_GND
Wire Wire Line
	7900 3650 8000 3650
Wire Bus Line
	7100 2700 5550 2700
Connection ~ 7100 2700
Wire Bus Line
	5500 3150 6700 3150
Wire Bus Line
	6700 3150 6700 4300
Text Label 7300 3650 2    50   ~ 0
MASTER_VCC
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J5
U 1 1 6170C278
P 7600 3450
F 0 "J5" H 7650 4350 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 7650 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7400 3950
Wire Wire Line
	7200 3850 7400 3850
Wire Wire Line
	7200 4050 7400 4050
Wire Bus Line
	6700 4300 7100 4300
Wire Bus Line
	7100 4300 8200 4300
Connection ~ 7100 4300
Entry Wire Line
	7100 4050 7200 3950
Entry Wire Line
	7100 3950 7200 3850
Entry Wire Line
	7100 4150 7200 4050
Entry Wire Line
	7100 4250 7200 4150
Wire Wire Line
	7200 4150 7400 4150
Text Label 8000 3750 0    50   ~ 0
#DMA
Wire Wire Line
	8000 3750 7900 3750
Text Label 7300 3750 2    50   ~ 0
#CLK
Wire Wire Line
	7300 3750 7400 3750
Connection ~ 5500 3150
Connection ~ 5550 2700
Wire Bus Line
	5550 2700 5550 3450
Connection ~ 6000 5850
Wire Bus Line
	6000 5850 6000 5900
Wire Bus Line
	6200 5850 6000 5850
Text Label 3300 2100 2    50   ~ 0
d0
Text Label 3300 2200 2    50   ~ 0
d1
Text Label 3300 2300 2    50   ~ 0
d2
Text Label 3300 2400 2    50   ~ 0
d3
Text Label 3300 2500 2    50   ~ 0
d4
Text Label 3300 2600 2    50   ~ 0
d5
Text Label 3300 2700 2    50   ~ 0
d6
Text Label 3300 2800 2    50   ~ 0
d7
Text Label 5750 4500 0    50   ~ 0
#RES
Text Label 5900 4600 2    50   ~ 0
d0
Text Label 5900 4700 2    50   ~ 0
d1
Text Label 5900 4800 2    50   ~ 0
d2
Text Label 5900 5000 2    50   ~ 0
d3
Text Label 5900 5100 2    50   ~ 0
d4
Text Label 5900 5200 2    50   ~ 0
d5
Text Label 5900 5300 2    50   ~ 0
d6
Text Label 5300 5800 1    50   ~ 0
d7
Wire Wire Line
	4400 5600 4400 6100
Wire Wire Line
	4500 5600 4500 6050
Wire Wire Line
	7900 5150 8150 5150
Wire Wire Line
	7900 5250 8150 5250
Wire Wire Line
	7900 5350 8150 5350
Wire Wire Line
	7150 5550 7400 5550
Wire Wire Line
	7150 5350 7400 5350
Wire Wire Line
	7150 5250 7400 5250
Wire Wire Line
	7150 5150 7400 5150
Text Label 4700 3800 3    50   ~ 0
pa0
Text Label 4600 3800 3    50   ~ 0
pa1
Text Label 4500 3800 3    50   ~ 0
pa2
Text Label 4400 3800 3    50   ~ 0
pa3
Text Label 4300 3800 3    50   ~ 0
pa4
Text Label 3750 4300 0    50   ~ 0
pa5
Text Label 3750 4400 0    50   ~ 0
pa6
Text Label 3750 4500 0    50   ~ 0
pa7
Text Label 3750 4600 0    50   ~ 0
pb0
Text Label 3750 4800 0    50   ~ 0
pb1
Text Label 3750 4900 0    50   ~ 0
pb2
Text Label 3750 5000 0    50   ~ 0
pb3
Text Label 3750 5100 0    50   ~ 0
pb4
Text Label 3750 5200 0    50   ~ 0
pb5
Text Label 3750 5300 0    50   ~ 0
pb6
Text Label 4300 5800 1    50   ~ 0
pb7
Text Label 2300 3850 1    50   ~ 0
+5V
Wire Wire Line
	5200 5600 5200 7550
Wire Wire Line
	5200 7550 5400 7550
Connection ~ 5200 7550
Wire Wire Line
	7300 5950 6150 5950
Wire Wire Line
	8000 5900 6100 5900
Wire Wire Line
	6100 4400 6100 3800
Wire Wire Line
	4900 3750 6150 3750
Wire Wire Line
	6150 3750 6150 4350
Wire Wire Line
	5750 4500 5650 4500
Wire Wire Line
	8550 1500 8900 1500
Wire Wire Line
	6400 1500 6250 1500
Wire Wire Line
	6250 1300 6400 1300
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 613759B1
P 9550 2950
F 0 "J7" H 9578 2976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9578 2885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9550 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 613759B7
P 9550 3150
F 0 "J8" H 9578 3176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9578 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9550 3150 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 613759BD
P 9550 3350
F 0 "J9" H 9578 3376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9578 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Text Label 9200 2950 2    50   ~ 0
+5V
Text Label 9200 3150 2    50   ~ 0
GND
Wire Wire Line
	9350 3150 9200 3150
Wire Wire Line
	9200 2950 9350 2950
Wire Notes Line width 12
	9300 2850 10400 2850
Wire Notes Line width 12
	9300 3500 10400 3500
Wire Notes Line width 12
	9300 3500 9300 2850
Wire Notes Line width 12
	10400 3500 10400 2850
Text Notes 9400 3600 0    50   ~ 10
clock interface\n
Wire Wire Line
	9200 3350 9350 3350
Text Label 9200 3350 2    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J6
U 1 1 615EAFC5
P 7600 5050
F 0 "J6" H 7650 5767 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7650 5676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Horizontal" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7350 5650
Wire Wire Line
	7950 4550 7950 5650
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 7900 5650
Wire Wire Line
	7350 5650 7250 5650
Connection ~ 7350 5650
Wire Wire Line
	7300 5450 7300 5950
Wire Bus Line
	6200 5850 7050 5850
Connection ~ 6200 5850
Connection ~ 7050 5850
Wire Bus Line
	7050 5850 8250 5850
Wire Bus Line
	2600 4050 3400 4050
Wire Wire Line
	1250 4200 1450 4200
Wire Wire Line
	2250 5100 2500 5100
Wire Wire Line
	2500 5200 2250 5200
Wire Wire Line
	2250 5300 2500 5300
Wire Wire Line
	2500 5400 2250 5400
Wire Wire Line
	2250 5500 2500 5500
$Comp
L my_sockets:AT28C256_PDIP_28 U3
U 1 1 6136FE59
P 1850 4850
F 0 "U3" H 1850 5725 50  0000 C CNN
F 1 "SRAM" H 1850 5634 50  0000 C CNN
F 2 "my_sockets:DIP_Socket-28_L35.56_W17.78_H5.1_P2.54" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Text Label 1450 5300 2    50   ~ 0
d1
Entry Wire Line
	1150 5500 1250 5400
Entry Wire Line
	1250 5300 1150 5400
Entry Wire Line
	1250 5200 1150 5300
Wire Wire Line
	1250 5400 1450 5400
Wire Wire Line
	1450 5300 1250 5300
Wire Wire Line
	1250 5200 1450 5200
Text Label 1450 4400 2    50   ~ 0
a7
Text Label 1450 4500 2    50   ~ 0
a6
Text Label 1450 4600 2    50   ~ 0
a5
Text Label 1450 4700 2    50   ~ 0
a4
Text Label 1450 4800 2    50   ~ 0
a3
Text Label 1450 4900 2    50   ~ 0
a2
Text Label 1450 5000 2    50   ~ 0
a1
Text Label 1450 5100 2    50   ~ 0
a0
Entry Wire Line
	1250 4500 1150 4400
Entry Wire Line
	1250 4600 1150 4500
Entry Wire Line
	1250 4700 1150 4600
Entry Wire Line
	1250 4800 1150 4700
Entry Wire Line
	1250 4900 1150 4800
Entry Wire Line
	1250 5000 1150 4900
Entry Wire Line
	1250 5100 1150 5000
Entry Wire Line
	1250 4400 1150 4300
Wire Wire Line
	1250 5100 1450 5100
Wire Wire Line
	1450 5000 1250 5000
Wire Wire Line
	1250 4900 1450 4900
Wire Wire Line
	1450 4800 1250 4800
Wire Wire Line
	1250 4700 1450 4700
Wire Wire Line
	1450 4600 1250 4600
Wire Wire Line
	1250 4500 1450 4500
Wire Wire Line
	1250 4400 1450 4400
Wire Wire Line
	2450 4900 2250 4900
Wire Wire Line
	1250 4300 1450 4300
Text Label 2250 4700 0    50   ~ 0
a11
Wire Wire Line
	2250 4700 2450 4700
Entry Wire Line
	1150 4200 1250 4300
Entry Wire Line
	1150 4200 1250 4300
Entry Wire Line
	1150 4100 1250 4200
Wire Wire Line
	2300 4200 2250 4200
Wire Wire Line
	2300 3850 2300 4200
Wire Wire Line
	1450 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5800
Wire Bus Line
	800  3450 800  3900
Entry Wire Line
	2450 4500 2550 4400
Entry Wire Line
	2450 4600 2550 4500
Entry Wire Line
	2450 4700 2550 4600
Entry Wire Line
	2450 4900 2550 4800
Wire Bus Line
	2600 5650 1150 5650
Wire Bus Line
	2550 3900 1150 3900
Wire Bus Line
	1150 3900 800  3900
Connection ~ 1150 3900
Connection ~ 800  3900
Wire Bus Line
	800  3900 800  6550
Wire Wire Line
	2250 4300 2450 4300
Text Label 2250 4300 0    50   ~ 0
a14
Entry Wire Line
	2450 4300 2550 4200
Entry Wire Line
	2450 4400 2550 4300
Wire Wire Line
	2250 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4750
Wire Wire Line
	2400 4750 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3100 6000
Wire Wire Line
	2250 5000 2400 5000
Wire Wire Line
	2400 5000 2400 6000
Wire Wire Line
	2400 6000 1850 6000
Wire Wire Line
	1850 6000 1850 7550
Wire Wire Line
	1850 7550 2400 7550
Text Label 2750 1200 0    50   ~ 0
#IRQ
Text Label 3100 1900 0    50   ~ 0
#RW
Wire Wire Line
	7900 5050 8150 5050
Wire Wire Line
	7900 4950 8150 4950
Wire Wire Line
	7900 4850 8150 4850
Wire Wire Line
	7900 4650 8150 4650
Text Label 8000 4850 0    50   ~ 0
pa3
Text Label 8000 4950 0    50   ~ 0
pa5
Text Label 8000 5050 0    50   ~ 0
pa7
Entry Wire Line
	8150 4650 8250 4550
Entry Wire Line
	8150 4850 8250 4750
Entry Wire Line
	8150 4950 8250 4850
Entry Wire Line
	8150 5050 8250 4950
Text Label 8150 4650 2    50   ~ 0
pa1
Wire Wire Line
	8000 4750 8000 4400
Text Label 8000 4750 0    50   ~ 0
ca2
Text Label 7300 4750 2    50   ~ 0
ca1
Wire Wire Line
	7150 4850 7400 4850
Wire Wire Line
	7150 4950 7400 4950
Wire Wire Line
	7150 5050 7400 5050
Text Label 7300 5050 2    50   ~ 0
pa6
Text Label 7300 4950 2    50   ~ 0
pa4
Text Label 7300 4850 2    50   ~ 0
pa2
Text Label 7150 4650 0    50   ~ 0
pa0
Entry Wire Line
	7050 4950 7150 5050
Entry Wire Line
	7050 4850 7150 4950
Entry Wire Line
	7050 4750 7150 4850
Entry Wire Line
	7050 4550 7150 4650
Wire Wire Line
	7300 4750 7400 4750
Wire Wire Line
	7300 4350 7300 4750
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7900 5550 8150 5550
Wire Wire Line
	8000 5450 8000 5900
Text Label 8000 5450 0    50   ~ 0
cb2
Wire Wire Line
	8000 5450 7900 5450
Wire Wire Line
	7300 5450 7400 5450
Text Label 5000 7100 0    50   ~ 0
#CS2
Wire Bus Line
	5200 3600 5550 3600
Wire Bus Line
	3650 3700 3650 4400
Wire Bus Line
	4050 2800 4050 3150
Wire Bus Line
	800  6550 4550 6550
Wire Bus Line
	1150 5300 1150 5650
Wire Bus Line
	7050 4450 7050 4950
Wire Bus Line
	8250 4450 8250 4950
Wire Bus Line
	7100 3950 7100 4300
Wire Bus Line
	8200 3950 8200 4300
Wire Bus Line
	7050 5250 7050 5850
Wire Bus Line
	8250 5250 8250 5850
Wire Bus Line
	800  2200 800  3450
Wire Bus Line
	3650 3700 4600 3700
Wire Bus Line
	3650 4700 3650 5900
Wire Bus Line
	6000 4700 6000 5850
Wire Bus Line
	5550 2000 5550 2700
Wire Bus Line
	5500 2700 5500 3150
Wire Bus Line
	2600 4050 2600 5650
Wire Bus Line
	8200 2700 8200 3450
Wire Bus Line
	2550 3900 2550 4800
Wire Bus Line
	1150 3900 1150 5000
Wire Bus Line
	7100 2700 7100 3450
Wire Bus Line
	3400 2200 3400 3150
Wire Bus Line
	4000 1800 4000 3450
Wire Bus Line
	800  3450 4000 3450
Text Label 2400 5000 0    50   ~ 0
#RAM_E
$EndSCHEMATC
