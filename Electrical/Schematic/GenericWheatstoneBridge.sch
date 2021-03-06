EESchema Schematic File Version 2
LIBS:GenericWheatstoneBridge-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:NarwhalLib
LIBS:GenericWheatstoneBridge-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Generic Wheatstone Bridge RTD Circuits"
Date "2016-09-18"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RESISTOR U?
U 1 1 55FECD4E
P 8300 1950
F 0 "U?" H 8300 1880 30  0001 C CNN
F 1 "Rw" H 8300 2020 30  0000 C CNN
F 2 "" H 8300 1880 60  0000 C CNN
F 3 "" H 8300 1880 60  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FECD54
P 8300 2350
F 0 "U?" H 8300 2280 30  0001 C CNN
F 1 "Rw" H 8300 2420 30  0000 C CNN
F 2 "" H 8300 2280 60  0000 C CNN
F 3 "" H 8300 2280 60  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FECD5A
P 8850 2150
F 0 "U?" H 8850 2080 30  0001 C CNN
F 1 "Rrtd" V 8850 2220 30  0000 L CNN
F 2 "" H 8850 2080 60  0000 C CNN
F 3 "" H 8850 2080 60  0000 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FECD60
P 7900 3150
F 0 "U?" H 7900 3080 30  0001 C CNN
F 1 "R2" V 7900 3220 30  0000 L CNN
F 2 "" H 7900 3080 60  0000 C CNN
F 3 "" H 7900 3080 60  0000 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FECD66
P 6800 3150
F 0 "U?" H 6800 3080 30  0001 C CNN
F 1 "R3" V 6800 3220 30  0000 L CNN
F 2 "" H 6800 3080 60  0000 C CNN
F 3 "" H 6800 3080 60  0000 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FECD6C
P 6800 2150
F 0 "U?" H 6800 2080 30  0001 C CNN
F 1 "R4" V 6800 2220 30  0000 L CNN
F 2 "" H 6800 2080 60  0000 C CNN
F 3 "" H 6800 2080 60  0000 C CNN
	1    6800 2150
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +?
U 1 1 55FECD78
P 8950 2700
F 0 "+?" H 9030 2700 40  0000 C CNN
F 1 "CONN_1" H 8950 2755 30  0001 C CNN
F 2 "" H 8950 2700 60  0000 C CNN
F 3 "" H 8950 2700 60  0000 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 -?
U 1 1 55FECD7E
P 8950 2900
F 0 "-?" H 9030 2900 40  0000 C CNN
F 1 "CONN_1" H 8950 2955 30  0001 C CNN
F 2 "" H 8950 2900 60  0000 C CNN
F 3 "" H 8950 2900 60  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Text Label 8050 2700 0    60   ~ 0
B
Text Label 6850 2900 0    60   ~ 0
D
Text Label 7400 1950 0    60   ~ 0
A
Text Notes 8450 1800 0    60   ~ 0
RTD
Text Notes 8800 2850 0    60   ~ 0
Vout
$Comp
L RESISTOR U?
U 1 1 55FECDA6
P 8300 2500
F 0 "U?" H 8300 2430 30  0001 C CNN
F 1 "Rw" H 8300 2570 30  0000 C CNN
F 2 "" H 8300 2430 60  0000 C CNN
F 3 "" H 8300 2430 60  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Text Label 8900 2400 0    60   ~ 0
B'
Text Label 7600 1950 0    47   ~ 0
i1→
Text Label 7050 1950 0    47   ~ 0
←i2
Text Label 8600 2350 0    47   ~ 0
←i1a
Text Label 7350 3400 0    60   ~ 0
C
$Comp
L RESISTOR U?
U 1 1 55FED26A
P 4200 1900
F 0 "U?" H 4200 1830 30  0001 C CNN
F 1 "Rw" H 4200 1970 30  0000 C CNN
F 2 "" H 4200 1830 60  0000 C CNN
F 3 "" H 4200 1830 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED270
P 4200 2300
F 0 "U?" H 4200 2230 30  0001 C CNN
F 1 "Rw" H 4200 2370 30  0000 C CNN
F 2 "" H 4200 2230 60  0000 C CNN
F 3 "" H 4200 2230 60  0000 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED276
P 4750 2100
F 0 "U?" H 4750 2030 30  0001 C CNN
F 1 "Rrtd" V 4750 2170 30  0000 L CNN
F 2 "" H 4750 2030 60  0000 C CNN
F 3 "" H 4750 2030 60  0000 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED27C
P 3800 3100
F 0 "U?" H 3800 3030 30  0001 C CNN
F 1 "R2" V 3800 3170 30  0000 L CNN
F 2 "" H 3800 3030 60  0000 C CNN
F 3 "" H 3800 3030 60  0000 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED282
P 2700 3100
F 0 "U?" H 2700 3030 30  0001 C CNN
F 1 "R3" V 2700 3170 30  0000 L CNN
F 2 "" H 2700 3030 60  0000 C CNN
F 3 "" H 2700 3030 60  0000 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED288
P 2700 2100
F 0 "U?" H 2700 2030 30  0001 C CNN
F 1 "R4" V 2700 2170 30  0000 L CNN
F 2 "" H 2700 2030 60  0000 C CNN
F 3 "" H 2700 2030 60  0000 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +?
U 1 1 55FED294
P 4850 2650
F 0 "+?" H 4930 2650 40  0000 C CNN
F 1 "CONN_1" H 4850 2705 30  0001 C CNN
F 2 "" H 4850 2650 60  0000 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 -?
U 1 1 55FED29A
P 4850 2850
F 0 "-?" H 4930 2850 40  0000 C CNN
F 1 "CONN_1" H 4850 2905 30  0001 C CNN
F 2 "" H 4850 2850 60  0000 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Text Label 3800 2650 0    60   ~ 0
B
Text Label 2750 2850 0    60   ~ 0
D
Text Label 3300 1900 0    60   ~ 0
A
Text Notes 4350 1750 0    60   ~ 0
RTD
Text Notes 4700 2800 0    60   ~ 0
Vout
Text Label 3500 1900 0    47   ~ 0
i1→
Text Label 2950 1900 0    47   ~ 0
←i2
Text Label 3250 3350 0    60   ~ 0
C
Text Notes 2700 1500 0    98   ~ 20
Constant Voltage - 2 Wire RTD
Text Notes 6750 1500 0    98   ~ 20
Constant Voltage - 3 Wire RTD
$Comp
L RESISTOR U?
U 1 1 55FED3E2
P 8300 4900
F 0 "U?" H 8300 4830 30  0001 C CNN
F 1 "Rw" H 8300 4970 30  0000 C CNN
F 2 "" H 8300 4830 60  0000 C CNN
F 3 "" H 8300 4830 60  0000 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED3E8
P 8300 5300
F 0 "U?" H 8300 5230 30  0001 C CNN
F 1 "Rw" H 8300 5370 30  0000 C CNN
F 2 "" H 8300 5230 60  0000 C CNN
F 3 "" H 8300 5230 60  0000 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED3EE
P 8850 5100
F 0 "U?" H 8850 5030 30  0001 C CNN
F 1 "Rrtd" V 8850 5170 30  0000 L CNN
F 2 "" H 8850 5030 60  0000 C CNN
F 3 "" H 8850 5030 60  0000 C CNN
	1    8850 5100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED3F4
P 7900 6100
F 0 "U?" H 7900 6030 30  0001 C CNN
F 1 "R2" V 7900 6170 30  0000 L CNN
F 2 "" H 7900 6030 60  0000 C CNN
F 3 "" H 7900 6030 60  0000 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED3FA
P 6800 6100
F 0 "U?" H 6800 6030 30  0001 C CNN
F 1 "R3" V 6800 6170 30  0000 L CNN
F 2 "" H 6800 6030 60  0000 C CNN
F 3 "" H 6800 6030 60  0000 C CNN
	1    6800 6100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED400
P 6800 5100
F 0 "U?" H 6800 5030 30  0001 C CNN
F 1 "R4" V 6800 5170 30  0000 L CNN
F 2 "" H 6800 5030 60  0000 C CNN
F 3 "" H 6800 5030 60  0000 C CNN
	1    6800 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +?
U 1 1 55FED40C
P 8950 5650
F 0 "+?" H 9030 5650 40  0000 C CNN
F 1 "CONN_1" H 8950 5705 30  0001 C CNN
F 2 "" H 8950 5650 60  0000 C CNN
F 3 "" H 8950 5650 60  0000 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 -?
U 1 1 55FED412
P 8950 5850
F 0 "-?" H 9030 5850 40  0000 C CNN
F 1 "CONN_1" H 8950 5905 30  0001 C CNN
F 2 "" H 8950 5850 60  0000 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
Text Label 8050 5650 0    60   ~ 0
B
Text Label 6850 5850 0    60   ~ 0
D
Text Label 7400 4900 0    60   ~ 0
A
Text Notes 8450 4750 0    60   ~ 0
RTD
Text Notes 8800 5800 0    60   ~ 0
Vout
$Comp
L RESISTOR U?
U 1 1 55FED41D
P 8300 5450
F 0 "U?" H 8300 5380 30  0001 C CNN
F 1 "Rw" H 8300 5520 30  0000 C CNN
F 2 "" H 8300 5380 60  0000 C CNN
F 3 "" H 8300 5380 60  0000 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
Text Label 8900 5350 0    60   ~ 0
B'
Text Label 7600 4900 0    47   ~ 0
i1→
Text Label 7050 4900 0    47   ~ 0
←i2
Text Label 8600 5300 0    47   ~ 0
←i1a
Text Label 8600 5450 0    47   ~ 0
←i1b
Text Label 7350 6350 0    60   ~ 0
C
$Comp
L RESISTOR U?
U 1 1 55FED44A
P 4200 4850
F 0 "U?" H 4200 4780 30  0001 C CNN
F 1 "Rw" H 4200 4920 30  0000 C CNN
F 2 "" H 4200 4780 60  0000 C CNN
F 3 "" H 4200 4780 60  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED450
P 4200 5250
F 0 "U?" H 4200 5180 30  0001 C CNN
F 1 "Rw" H 4200 5320 30  0000 C CNN
F 2 "" H 4200 5180 60  0000 C CNN
F 3 "" H 4200 5180 60  0000 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED456
P 4750 5050
F 0 "U?" H 4750 4980 30  0001 C CNN
F 1 "Rrtd" V 4750 5120 30  0000 L CNN
F 2 "" H 4750 4980 60  0000 C CNN
F 3 "" H 4750 4980 60  0000 C CNN
	1    4750 5050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED45C
P 3800 6050
F 0 "U?" H 3800 5980 30  0001 C CNN
F 1 "R2" V 3800 6120 30  0000 L CNN
F 2 "" H 3800 5980 60  0000 C CNN
F 3 "" H 3800 5980 60  0000 C CNN
	1    3800 6050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED462
P 2700 6050
F 0 "U?" H 2700 5980 30  0001 C CNN
F 1 "R3" V 2700 6120 30  0000 L CNN
F 2 "" H 2700 5980 60  0000 C CNN
F 3 "" H 2700 5980 60  0000 C CNN
	1    2700 6050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR U?
U 1 1 55FED468
P 2700 5050
F 0 "U?" H 2700 4980 30  0001 C CNN
F 1 "R4" V 2700 5120 30  0000 L CNN
F 2 "" H 2700 4980 60  0000 C CNN
F 3 "" H 2700 4980 60  0000 C CNN
	1    2700 5050
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +?
U 1 1 55FED474
P 4850 5600
F 0 "+?" H 4930 5600 40  0000 C CNN
F 1 "CONN_1" H 4850 5655 30  0001 C CNN
F 2 "" H 4850 5600 60  0000 C CNN
F 3 "" H 4850 5600 60  0000 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 -?
U 1 1 55FED47A
P 4850 5800
F 0 "-?" H 4930 5800 40  0000 C CNN
F 1 "CONN_1" H 4850 5855 30  0001 C CNN
F 2 "" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5800 60  0000 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Text Label 3800 5600 0    60   ~ 0
B
Text Label 2750 5800 0    60   ~ 0
D
Text Label 3300 4850 0    60   ~ 0
A
Text Notes 4350 4700 0    60   ~ 0
RTD
Text Notes 4700 5750 0    60   ~ 0
Vout
Text Label 3500 4850 0    47   ~ 0
i1→
Text Label 2950 4850 0    47   ~ 0
←i2
Text Label 3250 6300 0    60   ~ 0
C
Text Notes 2700 4450 0    98   ~ 20
Constant Current - 2 Wire RTD
Text Notes 6750 4450 0    98   ~ 20
Constant Current - 3 Wire RTD
$Comp
L Ics U?
U 1 1 55FED564
P 6400 5600
F 0 "U?" H 6290 5600 30  0001 C CNN
F 1 "ICS" H 6520 5600 30  0000 C CNN
F 2 "" H 6290 5600 60  0000 C CNN
F 3 "" H 6290 5600 60  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L Ics U?
U 1 1 55FEDC33
P 2300 5550
F 0 "U?" H 2190 5550 30  0001 C CNN
F 1 "ICS" H 2420 5550 30  0000 C CNN
F 2 "" H 2190 5550 60  0000 C CNN
F 3 "" H 2190 5550 60  0000 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L Vs U?
U 1 1 55FEE2AE
P 2300 2600
F 0 "U?" H 2190 2600 30  0001 C CNN
F 1 "VS" H 2420 2600 30  0000 C CNN
F 2 "" H 2190 2600 60  0000 C CNN
F 3 "" H 2190 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8850 1950
Wire Wire Line
	8850 1950 8850 2000
Wire Wire Line
	8850 2300 8850 2500
Wire Wire Line
	6800 2000 6800 1950
Wire Wire Line
	6800 2300 6800 3000
Wire Notes Line
	9050 1800 8050 1800
Wire Wire Line
	8800 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	8850 2350 8450 2350
Wire Wire Line
	8850 2500 8450 2500
Connection ~ 8850 2350
Wire Wire Line
	8150 2350 7900 2350
Wire Wire Line
	7900 2350 7900 3000
Wire Wire Line
	8000 2500 8150 2500
Wire Wire Line
	8000 2700 8800 2700
Wire Wire Line
	8000 2500 8000 2700
Wire Notes Line
	8050 1800 8050 2600
Wire Notes Line
	8050 2600 9050 2600
Wire Notes Line
	9050 2600 9050 1800
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	6800 3400 7900 3400
Wire Wire Line
	6800 3400 6800 3300
Connection ~ 7350 3400
Wire Wire Line
	6800 1950 8150 1950
Connection ~ 7350 1950
Wire Wire Line
	4350 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1950
Wire Wire Line
	2700 1950 2700 1900
Wire Wire Line
	2700 2250 2700 2950
Wire Notes Line
	4950 1750 3950 1750
Wire Wire Line
	4700 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	4050 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2950
Wire Wire Line
	3800 2650 4700 2650
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	2700 3350 3800 3350
Wire Wire Line
	2700 3350 2700 3250
Connection ~ 3250 3350
Wire Wire Line
	2700 1900 4050 1900
Connection ~ 3250 1900
Wire Wire Line
	4350 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2250
Wire Notes Line
	3950 1750 3950 2400
Wire Notes Line
	3950 2400 4950 2400
Wire Notes Line
	4950 2400 4950 1750
Connection ~ 3800 2650
Wire Wire Line
	8450 4900 8850 4900
Wire Wire Line
	8850 4900 8850 4950
Wire Wire Line
	8850 5250 8850 5450
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	6800 5250 6800 5950
Wire Notes Line
	9050 4750 8050 4750
Wire Wire Line
	8800 5850 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	8850 5300 8450 5300
Wire Wire Line
	8850 5450 8450 5450
Connection ~ 8850 5300
Wire Wire Line
	8150 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5950
Wire Wire Line
	8000 5450 8150 5450
Wire Wire Line
	8000 5650 8800 5650
Wire Wire Line
	8000 5450 8000 5650
Wire Notes Line
	8050 4750 8050 5550
Wire Notes Line
	8050 5550 9050 5550
Wire Notes Line
	9050 5550 9050 4750
Wire Wire Line
	7900 6350 7900 6250
Wire Wire Line
	6800 6350 7900 6350
Wire Wire Line
	6800 6350 6800 6250
Connection ~ 7350 6350
Wire Wire Line
	6800 4900 8150 4900
Connection ~ 7350 4900
Wire Wire Line
	4350 4850 4750 4850
Wire Wire Line
	4750 4850 4750 4900
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2700 5200 2700 5900
Wire Notes Line
	4950 4700 3950 4700
Wire Wire Line
	4700 5800 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	4050 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5900
Wire Wire Line
	3800 5600 4700 5600
Wire Wire Line
	3800 6300 3800 6200
Wire Wire Line
	2700 6300 3800 6300
Wire Wire Line
	2700 6300 2700 6200
Connection ~ 3250 6300
Wire Wire Line
	2700 4850 4050 4850
Connection ~ 3250 4850
Wire Wire Line
	4350 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5200
Wire Notes Line
	3950 4700 3950 5350
Wire Notes Line
	3950 5350 4950 5350
Wire Notes Line
	4950 5350 4950 4700
Connection ~ 3800 5600
Wire Wire Line
	2300 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4850
Wire Wire Line
	6400 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4900
Wire Wire Line
	6400 4700 6400 5500
Wire Wire Line
	6400 6550 7350 6550
Wire Wire Line
	7350 6550 7350 6350
Wire Wire Line
	2300 4650 2300 5450
Wire Wire Line
	2300 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6300
Wire Wire Line
	6400 5700 6400 6550
Wire Wire Line
	2300 5650 2300 6500
Wire Wire Line
	2300 1700 2300 2480
Wire Wire Line
	2300 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1900
Wire Wire Line
	2300 2700 2300 3500
Wire Wire Line
	2300 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3350
$Comp
L Vs U?
U 1 1 55FEE7CB
P 6400 2675
F 0 "U?" H 6290 2675 30  0001 C CNN
F 1 "VS" H 6520 2675 30  0000 C CNN
F 2 "" H 6290 2675 60  0000 C CNN
F 3 "" H 6290 2675 60  0000 C CNN
	1    6400 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1775 6400 2555
Wire Wire Line
	6400 1775 7350 1775
Wire Wire Line
	6400 2775 6400 3575
Wire Wire Line
	6400 3575 7350 3575
Wire Wire Line
	7350 3575 7350 3425
Wire Wire Line
	7350 1775 7350 1950
Text Label 6425 1775 0    47   ~ 0
is→
Text Label 2300 1700 0    47   ~ 0
is→
Text Label 3975 2650 0    47   ~ 0
iout→
Text Label 8175 2700 0    47   ~ 0
iout→
Text Label 8200 5650 0    47   ~ 0
iout→
Text Label 3925 5600 0    47   ~ 0
iout→
$EndSCHEMATC
