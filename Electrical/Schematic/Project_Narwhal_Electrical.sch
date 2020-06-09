EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 4
Title "Arduino Mega Shield"
Date "2016-10-30"
Rev "4"
Comp "Project Narwhal"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-01-2105
U 1 1 55E1ED7E
P 4900 7250
F 0 "22-01-2105" V 4850 7250 60  0000 C CNN
F 1 "CONN_10" V 4950 7250 60  0000 C CNN
F 2 "" H 4900 7250 60  0000 C CNN
F 3 "" H 4900 7250 60  0000 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-01-2105
U 1 1 55E1ED8B
P 4925 8450
F 0 "22-01-2105" V 4875 8450 60  0000 C CNN
F 1 "CONN_10" V 4975 8450 60  0000 C CNN
F 2 "" H 4925 8450 60  0000 C CNN
F 3 "" H 4925 8450 60  0000 C CNN
	1    4925 8450
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-23-2101
U 1 1 55E1ED91
P 5250 7250
F 0 "22-23-2101" V 5200 7250 60  0000 C CNN
F 1 "CONN_10" V 5300 7250 60  0000 C CNN
F 2 "" H 5250 7250 60  0000 C CNN
F 3 "" H 5250 7250 60  0000 C CNN
	1    5250 7250
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-23-2101
U 1 1 55E1ED9C
P 5250 8450
F 0 "22-23-2101" V 5200 8450 60  0000 C CNN
F 1 "CONN_10" V 5300 8450 60  0000 C CNN
F 2 "" H 5250 8450 60  0000 C CNN
F 3 "" H 5250 8450 60  0000 C CNN
	1    5250 8450
	-1   0    0    -1  
$EndComp
Text Notes 3600 3950 0    60   ~ 0
Pilot Light Thermocouple (HLT)
Text Notes 3600 4850 0    60   ~ 0
Pilot Light Thermocouple (MLT)
Text Notes 3650 5750 0    60   ~ 0
Pilot Light Thermocouple (BK)
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 Onboard
U 1 1 55E371C2
P 3000 7250
F 0 "Onboard" V 2950 7250 60  0000 C CNN
F 1 "CONN_10" V 3050 7250 60  0000 C CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    1   
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 Onboard
U 1 1 55E371C8
P 3025 8450
F 0 "Onboard" V 2975 8450 60  0000 C CNN
F 1 "CONN_10" V 3075 8450 60  0000 C CNN
F 2 "" H 3025 8450 60  0000 C CNN
F 3 "" H 3025 8450 60  0000 C CNN
	1    3025 8450
	1    0    0    1   
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-01-2105
U 1 1 55E371CE
P 3300 7250
F 0 "22-01-2105" V 3250 7250 60  0000 C CNN
F 1 "CONN_10" V 3350 7250 60  0000 C CNN
F 2 "" H 3300 7250 60  0000 C CNN
F 3 "" H 3300 7250 60  0000 C CNN
	1    3300 7250
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_10 22-01-2105
U 1 1 55E371D4
P 3325 8450
F 0 "22-01-2105" V 3275 8450 60  0000 C CNN
F 1 "CONN_10" V 3375 8450 60  0000 C CNN
F 2 "" H 3325 8450 60  0000 C CNN
F 3 "" H 3325 8450 60  0000 C CNN
	1    3325 8450
	-1   0    0    -1  
$EndComp
Text Notes 1325 8450 0    60   ~ 0
Relay Board (#2)
Text Notes 1300 7250 0    60   ~ 0
Relay Board (#1)
$Sheet
S 15200 5050 1200 1850
U 55E39838
F0 "FrontPanel" 79
F1 "FrontPanel.sch" 79
$EndSheet
$Comp
L Project_Narwhal_Electrical-rescue:ARDUINO_MEGA_SHIELD SHIELD
U 1 1 55E3C008
P 11600 4250
F 0 "SHIELD" H 11200 6750 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 11500 1550 60  0000 C CNN
F 2 "" H 11600 4250 60  0000 C CNN
F 3 "" H 11600 4250 60  0000 C CNN
	1    11600 4250
	1    0    0    -1  
$EndComp
Text GLabel 1250 900  0    47   Input ~ 0
RTD_A (HLT1)
Text GLabel 1250 1000 0    47   Input ~ 0
RTD_B (HLT1)
Text GLabel 1250 1100 0    47   Input ~ 0
RTD_C (HLT1)
Text GLabel 2550 7100 0    47   Input ~ 0
BK_Sol2
Text GLabel 2550 7200 0    47   Input ~ 0
BK_Sol1
Text GLabel 2550 7300 0    47   Input ~ 0
MLT_Sol2
Text GLabel 2550 7400 0    47   Input ~ 0
MLT_Sol1
Text GLabel 2550 7500 0    47   Input ~ 0
HLT_Sol2
Text GLabel 2550 7600 0    47   Input ~ 0
HLT_Sol1
Text GLabel 2550 7700 0    47   Input ~ 0
+5VLinear
Text GLabel 2575 8000 0    47   Input ~ 0
GND_5VLinear
Text GLabel 2575 8100 0    47   Input ~ 0
Spare
Text GLabel 2575 8200 0    47   Input ~ 0
Spare
Text GLabel 2575 8300 0    47   Input ~ 0
Spare
Text GLabel 2575 8400 0    47   Input ~ 0
Alarm2
Text GLabel 2575 8500 0    47   Input ~ 0
Alarm1
Text GLabel 2575 8600 0    47   Input ~ 0
BK_PilotLight
Text GLabel 2575 8700 0    47   Input ~ 0
MLT_PilotLight
Text GLabel 2575 8800 0    47   Input ~ 0
HLT_PilotLight
Text GLabel 2575 8900 0    47   Input ~ 0
+5VLinear
Text Label 9850 4300 0    39   ~ 0
PilotLight_1_AN_(HLT_TC)
Text Label 9850 4400 0    39   ~ 0
PilotLight_2_AN_(MLT_TC)
Text Label 9850 4500 0    39   ~ 0
PilotLight_3_AN_(BK_TC)
Text Label 10300 3000 0    39   ~ 0
WB0_Vref
Text Label 9850 3100 0    39   ~ 0
HLT1 (WB0_RTD_0_Vout)
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E57BCA
P 1650 1000
F 0 "22-01-2035" V 1600 1000 50  0000 C CNN
F 1 "CONN_3" V 1700 1000 40  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E57BD7
P 1650 1350
F 0 "22-01-2035" V 1600 1350 50  0000 C CNN
F 1 "CONN_3" V 1700 1350 40  0000 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E57BDD
P 1650 1700
F 0 "22-01-2035" V 1600 1700 50  0000 C CNN
F 1 "CONN_3" V 1700 1700 40  0000 C CNN
F 2 "" H 1650 1700 60  0000 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Sheet
S 1800 850  1850 1350
U 55E57BF5
F0 "RTDSenseCircuit1" 50
F1 "RTDSenseCircuit.sch" 50
$EndSheet
Text GLabel 5725 1000 2    43   Input ~ 0
+12VLinear
Text GLabel 5725 1100 2    43   Input ~ 0
GND_12VLinear
Text GLabel 5650 6800 2    60   Input ~ 0
+5VLinear
Text GLabel 5650 8000 2    60   Input ~ 0
+5VLinear
Text GLabel 10450 2500 0    47   Input ~ 0
+5VArduino
Text GLabel 10450 2600 0    47   Input ~ 0
GND_12VLinear
Text GLabel 1250 1250 0    47   Input ~ 0
RTD_A (HLT2)
Text GLabel 1250 1350 0    47   Input ~ 0
RTD_B (HLT2)
Text GLabel 1250 1450 0    47   Input ~ 0
RTD_C (HLT2)
Text GLabel 1250 1600 0    47   Input ~ 0
RTD_A (MLT1)
Text GLabel 1250 1700 0    47   Input ~ 0
RTD_B (MLT1)
Text GLabel 1250 1800 0    47   Input ~ 0
RTD_C (MLT1)
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E61D17
P 1650 2050
F 0 "22-01-2035" V 1600 2050 50  0000 C CNN
F 1 "CONN_3" V 1700 2050 40  0000 C CNN
F 2 "" H 1650 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Text GLabel 1250 1950 0    47   Input ~ 0
RTD_A (MLT2)
Text GLabel 1250 2050 0    47   Input ~ 0
RTD_B (MLT2)
Text GLabel 1250 2150 0    47   Input ~ 0
RTD_C (MLT2)
Text GLabel 1250 2500 0    47   Input ~ 0
RTD_A (BK1)
Text GLabel 1250 2600 0    47   Input ~ 0
RTD_B (BK1)
Text GLabel 1250 2700 0    47   Input ~ 0
RTD_C (BK1)
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E624EE
P 1650 2600
F 0 "22-01-2035" V 1600 2600 50  0000 C CNN
F 1 "CONN_3" V 1700 2600 40  0000 C CNN
F 2 "" H 1650 2600 60  0000 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E624F4
P 1650 2950
F 0 "22-01-2035" V 1600 2950 50  0000 C CNN
F 1 "CONN_3" V 1700 2950 40  0000 C CNN
F 2 "" H 1650 2950 60  0000 C CNN
F 3 "" H 1650 2950 60  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E624FA
P 1650 3300
F 0 "22-01-2035" V 1600 3300 50  0000 C CNN
F 1 "CONN_3" V 1700 3300 40  0000 C CNN
F 2 "" H 1650 3300 60  0000 C CNN
F 3 "" H 1650 3300 60  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Text GLabel 1250 2850 0    47   Input ~ 0
RTD_A (BK2)
Text GLabel 1250 2950 0    47   Input ~ 0
RTD_B (BK2)
Text GLabel 1250 3050 0    47   Input ~ 0
RTD_C (BK2)
Text GLabel 1250 3200 0    47   Input ~ 0
RTD_A (SPARE1)
Text GLabel 1250 3300 0    47   Input ~ 0
RTD_B (SPARE1)
Text GLabel 1250 3400 0    47   Input ~ 0
RTD_C (SPARE1)
$Comp
L Project_Narwhal_Electrical-rescue:CONN_3 22-01-2035
U 1 1 55E62506
P 1650 3650
F 0 "22-01-2035" V 1600 3650 50  0000 C CNN
F 1 "CONN_3" V 1700 3650 40  0000 C CNN
F 2 "" H 1650 3650 60  0000 C CNN
F 3 "" H 1650 3650 60  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text GLabel 1250 3550 0    47   Input ~ 0
RTD_A (SPARE2)
Text GLabel 1250 3650 0    47   Input ~ 0
RTD_B (SPARE2)
Text GLabel 1250 3750 0    47   Input ~ 0
RTD_C (SPARE2)
$Sheet
S 1800 2450 1850 1350
U 55E62603
F0 "RTDSenseCircuit1" 50
F1 "RTDSenseCircuit.sch" 50
$EndSheet
Text Notes 2250 1450 0    60   ~ 0
 Wheatstone Bridge \nRTD Sensing Circuit\n       (WB0)
Text Notes 2250 3150 0    60   ~ 0
 Wheatstone Bridge \nRTD Sensing Circuit\n       (WB1)
Text Label 9850 3200 0    39   ~ 0
HLT2 (WB0_RTD_1_Vout)
Text Label 9850 3300 0    39   ~ 0
MLT1 (WB0_RTD_2_Vout)
Text Label 9850 3400 0    39   ~ 0
MLT2 (WB0_RTD_3_Vout)
Text Label 10300 3500 0    39   ~ 0
WB1_Vref
Text Label 9900 3600 0    39   ~ 0
BK1 (WB1_RTD_0_Vout)
Text Label 9900 3700 0    39   ~ 0
BK2 (WB1_RTD_1_Vout)
Text Label 9800 3900 0    39   ~ 0
SPARE1 (WB1_RTD_2_Vout)
Text Label 9800 4000 0    39   ~ 0
SPARE2 (WB1_RTD_3_Vout)
Text Label 12500 4900 0    39   ~ 0
HLT ENC_A
Text Label 12500 5000 0    39   ~ 0
HLT ENC_B
Text Label 12500 5100 0    39   ~ 0
HLT ENC_SW
Text Label 12500 5200 0    39   ~ 0
MLT ENC_A
Text Label 12500 5300 0    39   ~ 0
MLT ENC_B
Text Label 12500 5400 0    39   ~ 0
MLT ENC_SW
Text Label 12500 5500 0    39   ~ 0
BK ENC_A
Text Label 12500 5600 0    39   ~ 0
BK ENC_B
Text Label 12500 5750 0    39   ~ 0
BK ENC_SW
Text Label 12500 5850 0    39   ~ 0
TIMER ENC_A
Text Label 12500 5950 0    39   ~ 0
TIMER ENC_B
Text Label 12500 6050 0    39   ~ 0
TIMER ENC_SW
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-23-2021
U 1 1 55E648BF
P 15000 8050
F 0 "22-23-2021" V 14950 8050 40  0000 C CNN
F 1 "CONN_2" V 15050 8050 40  0000 C CNN
F 2 "" H 15000 8050 60  0000 C CNN
F 3 "" H 15000 8050 60  0000 C CNN
	1    15000 8050
	1    0    0    -1  
$EndComp
Text GLabel 14650 8150 0    60   Input ~ 0
GND_5VLinear
Text GLabel 14650 7950 0    60   Input ~ 0
+5VLinear
Text Label 14175 5000 0    39   ~ 0
SDA
Text Label 14175 4900 0    39   ~ 0
SCL
Text GLabel 14425 5100 2    47   Input ~ 0
PUMP1_V
Text GLabel 14425 5200 2    47   Input ~ 0
PUMP2_V
Text GLabel 10450 4100 0    47   Input ~ 0
PUMP1_V
Text GLabel 10450 4200 0    47   Input ~ 0
PUMP2_V
Text Notes 11350 1300 0    236  ~ 0
Arduino Mega Shield
$Comp
L NarwhalLib:EA50-5V U?
U 1 1 55E66878
P 10250 9800
F 0 "U?" H 10250 9800 60  0001 C CNN
F 1 "EA50-5V" H 10250 9800 60  0000 C CNN
F 2 "" H 10250 9800 60  0000 C CNN
F 3 "" H 10250 9800 60  0000 C CNN
	1    10250 9800
	1    0    0    -1  
$EndComp
Text GLabel 10850 9600 2    60   Input ~ 0
+5VLinear
Text GLabel 10850 10000 2    60   Input ~ 0
GND_5VLinear
Text GLabel 2550 7000 0    47   Input ~ 0
Spare
Text GLabel 2550 6900 0    47   Input ~ 0
Spare
Text GLabel 2550 6800 0    47   Input ~ 0
GND_5VLinear
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-01-2075
U 1 1 561AC95F
P 4900 1300
F 0 "22-01-2075" V 4870 1300 60  0000 C CNN
F 1 "CONN_7" V 4970 1300 60  0000 C CNN
F 2 "" H 4900 1300 60  0000 C CNN
F 3 "" H 4900 1300 60  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-01-2075
U 1 1 561AC96C
P 3850 1300
F 0 "22-01-2075" V 3820 1300 60  0000 C CNN
F 1 "CONN_7" V 3920 1300 60  0000 C CNN
F 2 "" H 3850 1300 60  0000 C CNN
F 3 "" H 3850 1300 60  0000 C CNN
	1    3850 1300
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-23-2071
U 1 1 561AD616
P 5300 1300
F 0 "22-23-2071" V 5270 1300 60  0000 C CNN
F 1 "CONN_7" V 5370 1300 60  0000 C CNN
F 2 "" H 5300 1300 60  0000 C CNN
F 3 "" H 5300 1300 60  0000 C CNN
	1    5300 1300
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-01-2075
U 1 1 561ADFEB
P 4900 2900
F 0 "22-01-2075" V 4870 2900 60  0000 C CNN
F 1 "CONN_7" V 4970 2900 60  0000 C CNN
F 2 "" H 4900 2900 60  0000 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-01-2075
U 1 1 561ADFF1
P 3850 2900
F 0 "22-01-2075" V 3820 2900 60  0000 C CNN
F 1 "CONN_7" V 3920 2900 60  0000 C CNN
F 2 "" H 3850 2900 60  0000 C CNN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	-1   0    0    -1  
$EndComp
Text GLabel 5725 2600 2    43   Input ~ 0
+12VLinear
Text GLabel 5725 2700 2    43   Input ~ 0
GND_12VLinear
$Comp
L Project_Narwhal_Electrical-rescue:CONN_7 22-23-2071
U 1 1 561AE004
P 5300 2900
F 0 "22-23-2071" V 5270 2900 60  0000 C CNN
F 1 "CONN_7" V 5370 2900 60  0000 C CNN
F 2 "" H 5300 2900 60  0000 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_8X2 5103309-3
U 1 1 561AE5F4
P 13775 5250
F 0 "5103309-3" H 13775 5700 60  0000 C CNN
F 1 "CONN_8X2" V 13775 5250 50  0000 C CNN
F 2 "" H 13775 5250 60  0000 C CNN
F 3 "" H 13775 5250 60  0000 C CNN
	1    13775 5250
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 U
U 1 1 56401AA1
P 15000 8550
F 0 "U" V 14950 8550 40  0000 C CNN
F 1 "CONN_2" V 15050 8550 40  0000 C CNN
F 2 "" H 15000 8550 60  0000 C CNN
F 3 "" H 15000 8550 60  0000 C CNN
	1    15000 8550
	1    0    0    -1  
$EndComp
Text GLabel 14650 8650 0    60   Input ~ 0
GND_12VLinear
Text GLabel 14650 8450 0    60   Input ~ 0
+12VLinear
$Comp
L NarwhalLib:SDCARD U
U 1 1 56401C9B
P 13350 2450
F 0 "U" H 13350 1750 60  0000 C CNN
F 1 "SDCARD" H 13350 3000 60  0000 C CNN
F 2 "" H 13350 2400 60  0000 C CNN
F 3 "" H 13350 2400 60  0000 C CNN
	1    13350 2450
	1    0    0    -1  
$EndComp
Text GLabel 14250 2000 2    60   Input ~ 0
GND_12VLinear
Text GLabel 14250 3050 2    60   Input ~ 0
GND_12VLinear
Text GLabel 10450 2400 0    47   Input ~ 0
+3.3VArduino
Text Notes 800  10100 0    60   ~ 0
Note 1: Molex connector pin numbering convention: With female connector ears to the right, pin 1 is located at the top.\n        Pin 1 is generally set as power.
Text Notes 800  10250 0    60   ~ 0
Note 2: GND_12V is the ground from the 12V power supply.  GND_5V is the ground from the 5V step down voltage converter.
Text Notes 13500 4700 0    60   ~ 0
Ribbon cable red\nstripe is Pin 1.
Text GLabel 14650 6500 0    60   Input ~ 0
+5VLinear
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 P
U 1 1 57E36CA0
P 15000 6600
F 0 "P" V 14950 6600 40  0000 C CNN
F 1 "CONN_2" V 15050 6600 40  0000 C CNN
F 2 "" H 15000 6600 60  0000 C CNN
F 3 "" H 15000 6600 60  0000 C CNN
	1    15000 6600
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 P
U 1 1 57E36DF9
P 15350 6600
F 0 "P" V 15300 6600 40  0000 C CNN
F 1 "CONN_2" V 15400 6600 40  0000 C CNN
F 2 "" H 15350 6600 60  0000 C CNN
F 3 "" H 15350 6600 60  0000 C CNN
	1    15350 6600
	-1   0    0    -1  
$EndComp
Text GLabel 14650 6700 0    60   Input ~ 0
GND_5VLinear
Text GLabel 15700 6500 2    60   Input ~ 0
+5VLinear
Text GLabel 15700 6700 2    60   Input ~ 0
GND_5VLinear
$Comp
L NarwhalLib:PowerSupply 12V
U 1 1 57E3A5DF
P 8150 9800
F 0 "12V" H 8150 9600 60  0000 C CNN
F 1 "PowerSupply" H 8150 10000 60  0000 C CNN
F 2 "" H 8150 9800 60  0000 C CNN
F 3 "" H 8150 9800 60  0000 C CNN
	1    8150 9800
	-1   0    0    -1  
$EndComp
Text GLabel 9200 9350 2    60   Input ~ 0
+12VLinear
Text GLabel 9200 10250 2    60   Input ~ 0
GND_12VLinear
Wire Wire Line
	9750 3000 10600 3000
Wire Wire Line
	9700 3100 10600 3100
Wire Wire Line
	9650 3200 10600 3200
Wire Wire Line
	9600 3300 10600 3300
Wire Wire Line
	9550 3400 10600 3400
Wire Wire Line
	12500 4900 13375 4900
Wire Wire Line
	12500 5000 13375 5000
Wire Wire Line
	12500 5100 13375 5100
Wire Wire Line
	12500 5200 13375 5200
Wire Wire Line
	12500 5300 13375 5300
Wire Wire Line
	12500 5400 13375 5400
Wire Wire Line
	12500 5500 13375 5500
Wire Wire Line
	12500 5600 13375 5600
Wire Wire Line
	2550 7100 2650 7100
Wire Wire Line
	2650 7200 2550 7200
Wire Wire Line
	2550 7300 2650 7300
Wire Wire Line
	2650 7400 2550 7400
Wire Wire Line
	2550 7500 2650 7500
Wire Wire Line
	2650 7600 2550 7600
Wire Wire Line
	2650 7700 2550 7700
Wire Wire Line
	2575 8000 2675 8000
Wire Wire Line
	2675 8100 2575 8100
Wire Wire Line
	2575 8200 2675 8200
Wire Wire Line
	2675 8300 2575 8300
Wire Wire Line
	2575 8400 2675 8400
Wire Wire Line
	2675 8500 2575 8500
Wire Wire Line
	2575 8600 2675 8600
Wire Wire Line
	2675 8700 2575 8700
Wire Wire Line
	2575 8800 2675 8800
Wire Wire Line
	2675 8900 2575 8900
Wire Wire Line
	4550 6800 3650 6800
Wire Wire Line
	3650 6900 4550 6900
Wire Wire Line
	4550 7000 3650 7000
Wire Wire Line
	3650 7100 4550 7100
Wire Wire Line
	4550 7200 3650 7200
Wire Wire Line
	3650 7300 4550 7300
Wire Wire Line
	4550 7400 3650 7400
Wire Wire Line
	3650 7500 4550 7500
Wire Wire Line
	4550 7600 3650 7600
Wire Wire Line
	3650 7700 4550 7700
Wire Wire Line
	4575 8000 3675 8000
Wire Wire Line
	4575 8100 3675 8100
Wire Wire Line
	4575 8200 3675 8200
Wire Wire Line
	3675 8300 4575 8300
Wire Wire Line
	4575 8400 3675 8400
Wire Wire Line
	3675 8500 4575 8500
Wire Wire Line
	3675 8600 4575 8600
Wire Wire Line
	4575 8700 3675 8700
Wire Wire Line
	3675 8800 4575 8800
Wire Wire Line
	4575 8900 3675 8900
Wire Wire Line
	5600 7000 9500 7000
Wire Wire Line
	5600 7200 9700 7200
Wire Wire Line
	5600 7400 9900 7400
Wire Wire Line
	5600 7600 10100 7600
Wire Wire Line
	5650 6800 5600 6800
Wire Wire Line
	5600 8000 5650 8000
Wire Wire Line
	10450 2500 10600 2500
Wire Wire Line
	10450 2600 10600 2600
Wire Wire Line
	1300 900  1250 900 
Wire Wire Line
	1300 1000 1250 1000
Wire Wire Line
	1300 1100 1250 1100
Wire Wire Line
	1300 1250 1250 1250
Wire Wire Line
	1250 1350 1300 1350
Wire Wire Line
	1300 1450 1250 1450
Wire Wire Line
	1300 1600 1250 1600
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1300 1800 1250 1800
Wire Wire Line
	1300 1950 1250 1950
Wire Wire Line
	1300 2050 1250 2050
Wire Wire Line
	1300 2150 1250 2150
Wire Wire Line
	1300 2500 1250 2500
Wire Wire Line
	1300 2600 1250 2600
Wire Wire Line
	1300 2700 1250 2700
Wire Wire Line
	1300 2850 1250 2850
Wire Wire Line
	1250 2950 1300 2950
Wire Wire Line
	1300 3050 1250 3050
Wire Wire Line
	1300 3200 1250 3200
Wire Wire Line
	1300 3300 1250 3300
Wire Wire Line
	1300 3400 1250 3400
Wire Wire Line
	1300 3550 1250 3550
Wire Wire Line
	1300 3650 1250 3650
Wire Wire Line
	1300 3750 1250 3750
Wire Wire Line
	9550 1600 9550 3400
Wire Wire Line
	9600 3300 9600 1500
Wire Wire Line
	9650 1400 9650 3200
Wire Wire Line
	9700 3100 9700 1300
Wire Wire Line
	9750 1200 9750 3000
Wire Notes Line
	3700 900  3700 1700
Wire Notes Line
	5050 900  5050 1700
Wire Notes Line
	5050 1700 3700 1700
Wire Notes Line
	3200 7800 3200 6700
Wire Notes Line
	3200 6700 5000 6700
Wire Notes Line
	5000 6700 5000 7800
Wire Notes Line
	5000 7800 3200 7800
Wire Notes Line
	3225 9000 3225 7900
Wire Notes Line
	3225 7900 5025 7900
Wire Notes Line
	5025 7900 5025 9000
Wire Notes Line
	5025 9000 3225 9000
Wire Wire Line
	12500 4300 14900 4300
Wire Wire Line
	12500 4400 14850 4400
Wire Wire Line
	14175 5100 14425 5100
Wire Wire Line
	14175 5200 14425 5200
Wire Notes Line
	5100 900  5100 9000
Wire Wire Line
	2650 6800 2550 6800
Wire Wire Line
	2550 6900 2650 6900
Wire Wire Line
	2650 7000 2550 7000
Wire Wire Line
	4200 1000 4550 1000
Wire Wire Line
	4550 1100 4200 1100
Wire Wire Line
	4200 1200 4550 1200
Wire Wire Line
	4550 1300 4200 1300
Wire Wire Line
	4200 1400 4550 1400
Wire Wire Line
	4550 1500 4200 1500
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	5725 1000 5650 1000
Wire Wire Line
	5650 1100 5725 1100
Wire Wire Line
	5650 1200 9750 1200
Wire Wire Line
	9700 1300 5650 1300
Wire Wire Line
	5650 1400 9650 1400
Wire Wire Line
	9600 1500 5650 1500
Wire Wire Line
	5650 1600 9550 1600
Wire Notes Line
	3700 900  5050 900 
Wire Notes Line
	3700 2500 3700 3300
Wire Notes Line
	5050 2500 5050 3300
Wire Notes Line
	5050 3300 3700 3300
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	4550 2700 4200 2700
Wire Wire Line
	4200 2800 4550 2800
Wire Wire Line
	4550 2900 4200 2900
Wire Wire Line
	4200 3000 4550 3000
Wire Wire Line
	4550 3100 4200 3100
Wire Wire Line
	4200 3200 4550 3200
Wire Notes Line
	3700 2500 5050 2500
Wire Wire Line
	5725 2600 5650 2600
Wire Wire Line
	5650 2700 5725 2700
Wire Wire Line
	14175 4900 14850 4900
Wire Wire Line
	14850 4900 14850 4400
Wire Wire Line
	14175 5000 14900 5000
Wire Wire Line
	14900 5000 14900 4300
Wire Wire Line
	12500 5750 14275 5750
Wire Wire Line
	14275 5750 14275 5600
Wire Wire Line
	14275 5600 14175 5600
Wire Wire Line
	12500 5850 14325 5850
Wire Wire Line
	14325 5850 14325 5500
Wire Wire Line
	14325 5500 14175 5500
Wire Wire Line
	12500 5950 14400 5950
Wire Wire Line
	14400 5950 14400 5400
Wire Wire Line
	14400 5400 14175 5400
Wire Wire Line
	12500 6050 14475 6050
Wire Wire Line
	14475 6050 14475 5300
Wire Wire Line
	14475 5300 14175 5300
Wire Wire Line
	10100 7600 10100 6250
Wire Wire Line
	10100 6250 10600 6250
Wire Wire Line
	9900 7400 9900 6050
Wire Wire Line
	9900 6050 10600 6050
Wire Wire Line
	9700 7200 9700 5850
Wire Wire Line
	9700 5850 10600 5850
Wire Wire Line
	9500 7000 9500 5650
Wire Wire Line
	9500 5650 10600 5650
Wire Wire Line
	10450 2400 10600 2400
Text GLabel 5650 7700 2    60   Input ~ 0
GND_5VLinear
Text GLabel 5650 8900 2    60   Input ~ 0
GND_5VLinear
Wire Wire Line
	5600 7700 5650 7700
Wire Wire Line
	5600 8900 5650 8900
Text Notes 4600 4100 0    60   ~ 0
L
Text Notes 4600 4300 0    60   ~ 0
R
Text Notes 4600 5050 0    60   ~ 0
T
Text Notes 4600 5250 0    60   ~ 0
G
Text Notes 4300 4100 0    60   ~ 0
Blue
Text Notes 4300 5000 0    60   ~ 0
Blue
Text Notes 4300 5900 0    60   ~ 0
Blue
Text Notes 4300 4300 0    60   ~ 0
Yellow
Text Notes 4300 5250 0    60   ~ 0
Yellow
Text Notes 4300 6150 0    60   ~ 0
Yellow
Text Notes 4200 6400 0    60   ~ 0
Quick Disconnect\nPin Out
Wire Wire Line
	10450 4100 10600 4100
Wire Wire Line
	10450 4200 10600 4200
Wire Notes Line
	5100 9000 15150 9000
Wire Notes Line
	5100 900  15150 900 
Wire Notes Line
	15150 900  15150 9000
Wire Wire Line
	13300 8800 5600 8800
Wire Wire Line
	13300 8800 13300 6150
Wire Wire Line
	13300 6150 12500 6150
Wire Wire Line
	12500 6250 13200 6250
Wire Wire Line
	13200 6250 13200 8700
Wire Wire Line
	13200 8700 5600 8700
Wire Wire Line
	12500 6350 13100 6350
Wire Wire Line
	13100 6350 13100 8600
Wire Wire Line
	13100 8600 5600 8600
Wire Wire Line
	12500 6450 13000 6450
Wire Wire Line
	13000 6450 13000 8500
Wire Wire Line
	13000 8500 5600 8500
Wire Wire Line
	5600 8400 10500 8400
Wire Wire Line
	10500 8400 10500 6700
Wire Wire Line
	10500 6700 10600 6700
Wire Wire Line
	5600 8300 10400 8300
Wire Wire Line
	10400 8300 10400 6600
Wire Wire Line
	10400 6600 10600 6600
Wire Wire Line
	5600 8200 10300 8200
Wire Wire Line
	10300 8200 10300 6500
Wire Wire Line
	10300 6500 10600 6500
Wire Wire Line
	5600 8100 10200 8100
Wire Wire Line
	10200 8100 10200 6400
Wire Wire Line
	10200 6400 10600 6400
Wire Wire Line
	5600 7500 10000 7500
Wire Wire Line
	10000 7500 10000 6150
Wire Wire Line
	10000 6150 10600 6150
Wire Wire Line
	5600 7300 9800 7300
Wire Wire Line
	9800 7300 9800 5950
Wire Wire Line
	9800 5950 10600 5950
Wire Wire Line
	5600 7100 9600 7100
Wire Wire Line
	9600 7100 9600 5750
Wire Wire Line
	9600 5750 10600 5750
Wire Wire Line
	5600 6900 9400 6900
Wire Wire Line
	9400 6900 9400 5550
Wire Wire Line
	9400 5550 10600 5550
Text GLabel 10450 2800 0    47   Input ~ 0
+12VLinear
Wire Wire Line
	10450 2800 10600 2800
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-23-?
U 1 1 57F3C002
P 15300 8050
F 0 "22-23-?" V 15250 8050 40  0000 C CNN
F 1 "CONN_2" V 15350 8050 40  0000 C CNN
F 2 "" H 15300 8050 60  0000 C CNN
F 3 "" H 15300 8050 60  0000 C CNN
	1    15300 8050
	-1   0    0    -1  
$EndComp
Text GLabel 15650 8150 2    60   Input ~ 0
GND_5VLinear
Text GLabel 15650 7950 2    60   Input ~ 0
+5VLinear
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 U?
U 1 1 57F3C00A
P 15300 8550
F 0 "U?" V 15250 8550 40  0000 C CNN
F 1 "CONN_2" V 15350 8550 40  0000 C CNN
F 2 "" H 15300 8550 60  0000 C CNN
F 3 "" H 15300 8550 60  0000 C CNN
	1    15300 8550
	-1   0    0    -1  
$EndComp
Text GLabel 15650 8650 2    60   Input ~ 0
GND_12VLinear
Text GLabel 15650 8450 2    60   Input ~ 0
+12VLinear
Text GLabel 14250 2150 2    60   Input ~ 0
+3.3VArduino
Text GLabel 14250 2300 2    60   Input ~ 0
+5VArduino
Text GLabel 10450 2700 0    47   Input ~ 0
GND_12VLinear
Wire Wire Line
	10450 2700 10600 2700
Wire Wire Line
	5650 2800 9500 2800
Wire Wire Line
	9500 2800 9500 3500
Wire Wire Line
	9500 3500 10600 3500
Wire Wire Line
	5650 2900 9450 2900
Wire Wire Line
	9450 2900 9450 3600
Wire Wire Line
	9450 3600 10600 3600
Wire Wire Line
	5650 3000 9400 3000
Wire Wire Line
	9400 3000 9400 3700
Wire Wire Line
	9400 3700 10600 3700
Wire Wire Line
	5650 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3900
Wire Wire Line
	9350 3900 10600 3900
Wire Wire Line
	5650 3200 9300 3200
Wire Wire Line
	9300 3200 9300 4000
Wire Wire Line
	9300 4000 10600 4000
$Comp
L NarwhalLib:AD623 U?
U 1 1 57F5DE37
P 7400 4050
F 0 "U?" H 7400 4050 60  0001 C CNN
F 1 "AD623" H 7400 4050 60  0000 C CNN
F 2 "" H 7400 4050 60  0000 C CNN
F 3 "" H 7400 4050 60  0000 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 57F624FA
P 8600 4000
F 0 "C" H 8625 4100 50  0000 L CNN
F 1 "0.1uF" H 8625 3900 50  0000 L CNN
F 2 "" H 8638 3850 50  0000 C CNN
F 3 "" H 8600 4000 50  0000 C CNN
	1    8600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F62923
P 7450 3750
F 0 "R" V 7530 3750 50  0000 C CNN
F 1 "2000" V 7450 3750 50  0000 C CNN
F 2 "" V 7380 3750 50  0000 C CNN
F 3 "" H 7450 3750 50  0000 C CNN
	1    7450 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F62ABD
P 6450 4000
F 0 "R" V 6530 4000 50  0000 C CNN
F 1 "2000" V 6450 4000 50  0000 C CNN
F 2 "" V 6380 4000 50  0000 C CNN
F 3 "" H 6450 4000 50  0000 C CNN
	1    6450 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F62B6E
P 6450 4100
F 0 "R" V 6530 4100 50  0000 C CNN
F 1 "2000" V 6450 4100 50  0000 C CNN
F 2 "" V 6380 4100 50  0000 C CNN
F 3 "" H 6450 4100 50  0000 C CNN
	1    6450 4100
	0    1    1    0   
$EndComp
Text GLabel 8350 4350 2    60   Input ~ 0
GND_12VLinear
Text GLabel 8350 3700 2    60   Input ~ 0
+5VArduino
Wire Wire Line
	8200 3900 8200 3750
Wire Wire Line
	8200 3750 7600 3750
Wire Wire Line
	7300 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3900
Wire Wire Line
	8200 4000 8250 4000
Wire Wire Line
	8250 4000 8250 3700
Wire Wire Line
	8250 3700 8350 3700
Connection ~ 8250 4000
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4200
Wire Wire Line
	8850 4200 8250 4200
Wire Wire Line
	8250 4200 8250 4350
Wire Wire Line
	6650 4350 8250 4350
Connection ~ 8250 4200
Wire Wire Line
	6650 4350 6650 4200
Connection ~ 8250 4350
Wire Wire Line
	5700 4000 6300 4000
Wire Wire Line
	6600 4000 6650 4000
Wire Wire Line
	6600 4100 6650 4100
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F668A6
P 4950 6050
F 0 "22-01" V 4900 6050 40  0000 C CNN
F 1 "CONN_2" V 5000 6050 40  0000 C CNN
F 2 "" H 4950 6050 60  0000 C CNN
F 3 "" H 4950 6050 60  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Text Notes 4600 5950 0    60   ~ 0
C
Text Notes 4600 6150 0    60   ~ 0
S
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F67040
P 4950 5150
F 0 "22-01" V 4900 5150 40  0000 C CNN
F 1 "CONN_2" V 5000 5150 40  0000 C CNN
F 2 "" H 4950 5150 60  0000 C CNN
F 3 "" H 4950 5150 60  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F67968
P 4950 4200
F 0 "22-01" V 4900 4200 40  0000 C CNN
F 1 "CONN_2" V 5000 4200 40  0000 C CNN
F 2 "" H 4950 4200 60  0000 C CNN
F 3 "" H 4950 4200 60  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F6A168
P 5250 4200
F 0 "22-01" V 5200 4200 40  0000 C CNN
F 1 "CONN_2" V 5300 4200 40  0000 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F6A20A
P 5250 5150
F 0 "22-01" V 5200 5150 40  0000 C CNN
F 1 "CONN_2" V 5300 5150 40  0000 C CNN
F 2 "" H 5250 5150 60  0000 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
	1    5250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Project_Narwhal_Electrical-rescue:CONN_2 22-01
U 1 1 57F6A2A3
P 5250 6050
F 0 "22-01" V 5200 6050 40  0000 C CNN
F 1 "CONN_2" V 5300 6050 40  0000 C CNN
F 2 "" H 5250 6050 60  0000 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	-1   0    0    -1  
$EndComp
Text GLabel 5900 6150 2    60   Input ~ 0
GND_120VAC
Text GLabel 14250 2450 2    60   Input ~ 0
CS
Text GLabel 14250 2600 2    60   Input ~ 0
MOSI
Text GLabel 14250 2750 2    60   Input ~ 0
SCK
Text GLabel 14250 2900 2    60   Input ~ 0
MISO
Text GLabel 10450 5100 0    60   Input ~ 0
CS
Text GLabel 10450 5300 0    60   Input ~ 0
MOSI
Text GLabel 10150 5200 0    60   Input ~ 0
SCK
Text GLabel 10150 5400 0    60   Input ~ 0
MISO
Wire Wire Line
	10450 5100 10600 5100
Wire Wire Line
	10150 5200 10600 5200
Wire Wire Line
	10450 5300 10600 5300
Wire Wire Line
	10150 5400 10600 5400
Wire Wire Line
	14200 2000 14250 2000
Wire Wire Line
	14200 2150 14250 2150
Wire Wire Line
	14200 2300 14250 2300
Wire Wire Line
	14200 2450 14250 2450
Wire Wire Line
	14200 2600 14250 2600
Wire Wire Line
	14200 2750 14250 2750
Wire Wire Line
	14200 2900 14250 2900
Wire Wire Line
	14200 3050 14250 3050
$Comp
L NarwhalLib:AD623 U?
U 1 1 57F78729
P 7400 5000
F 0 "U?" H 7400 5000 60  0001 C CNN
F 1 "AD623" H 7400 5000 60  0000 C CNN
F 2 "" H 7400 5000 60  0000 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 57F7872F
P 8600 4950
F 0 "C" H 8625 5050 50  0000 L CNN
F 1 "0.1uF" H 8625 4850 50  0000 L CNN
F 2 "" H 8638 4800 50  0000 C CNN
F 3 "" H 8600 4950 50  0000 C CNN
	1    8600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F78735
P 7450 4700
F 0 "R" V 7530 4700 50  0000 C CNN
F 1 "2000" V 7450 4700 50  0000 C CNN
F 2 "" V 7380 4700 50  0000 C CNN
F 3 "" H 7450 4700 50  0000 C CNN
	1    7450 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F7873B
P 6450 4950
F 0 "R" V 6530 4950 50  0000 C CNN
F 1 "2000" V 6450 4950 50  0000 C CNN
F 2 "" V 6380 4950 50  0000 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
	1    6450 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F78741
P 6450 5050
F 0 "R" V 6530 5050 50  0000 C CNN
F 1 "2000" V 6450 5050 50  0000 C CNN
F 2 "" V 6380 5050 50  0000 C CNN
F 3 "" H 6450 5050 50  0000 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
Text GLabel 8350 5300 2    60   Input ~ 0
GND_12VLinear
Text GLabel 8350 4650 2    60   Input ~ 0
+5VArduino
Wire Wire Line
	8200 4850 8200 4700
Wire Wire Line
	8200 4700 7600 4700
Wire Wire Line
	7300 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4850
Wire Wire Line
	8200 4950 8250 4950
Wire Wire Line
	8250 4950 8250 4650
Wire Wire Line
	8250 4650 8350 4650
Connection ~ 8250 4950
Wire Wire Line
	8750 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5150
Wire Wire Line
	8850 5150 8250 5150
Wire Wire Line
	8250 5150 8250 5300
Wire Wire Line
	6650 5300 8250 5300
Connection ~ 8250 5150
Wire Wire Line
	6650 5300 6650 5150
Connection ~ 8250 5300
Wire Wire Line
	5700 4950 6300 4950
Wire Wire Line
	6600 4950 6650 4950
Wire Wire Line
	6600 5050 6650 5050
$Comp
L NarwhalLib:AD623 U?
U 1 1 57F78845
P 7400 5900
F 0 "U?" H 7400 5900 60  0001 C CNN
F 1 "AD623" H 7400 5900 60  0000 C CNN
F 2 "" H 7400 5900 60  0000 C CNN
F 3 "" H 7400 5900 60  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C
U 1 1 57F7884B
P 8600 5850
F 0 "C" H 8625 5950 50  0000 L CNN
F 1 "0.1uF" H 8625 5750 50  0000 L CNN
F 2 "" H 8638 5700 50  0000 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F78851
P 7450 5600
F 0 "R" V 7530 5600 50  0000 C CNN
F 1 "2000" V 7450 5600 50  0000 C CNN
F 2 "" V 7380 5600 50  0000 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F78857
P 6450 5850
F 0 "R" V 6530 5850 50  0000 C CNN
F 1 "2000" V 6450 5850 50  0000 C CNN
F 2 "" V 6380 5850 50  0000 C CNN
F 3 "" H 6450 5850 50  0000 C CNN
	1    6450 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R
U 1 1 57F7885D
P 6450 5950
F 0 "R" V 6530 5950 50  0000 C CNN
F 1 "2000" V 6450 5950 50  0000 C CNN
F 2 "" V 6380 5950 50  0000 C CNN
F 3 "" H 6450 5950 50  0000 C CNN
	1    6450 5950
	0    1    1    0   
$EndComp
Text GLabel 8350 6200 2    60   Input ~ 0
GND_12VLinear
Text GLabel 8350 5550 2    60   Input ~ 0
+5VArduino
Wire Wire Line
	8200 5750 8200 5600
Wire Wire Line
	8200 5600 7600 5600
Wire Wire Line
	7300 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5750
Wire Wire Line
	8200 5850 8250 5850
Wire Wire Line
	8250 5850 8250 5550
Wire Wire Line
	8250 5550 8350 5550
Connection ~ 8250 5850
Wire Wire Line
	8750 5850 8850 5850
Wire Wire Line
	8850 5850 8850 6050
Wire Wire Line
	8850 6050 8250 6050
Wire Wire Line
	8250 6050 8250 6200
Wire Wire Line
	6650 6200 8250 6200
Connection ~ 8250 6050
Wire Wire Line
	6650 6200 6650 6050
Connection ~ 8250 6200
Wire Wire Line
	5700 5850 6300 5850
Wire Wire Line
	6600 5850 6650 5850
Wire Wire Line
	6600 5950 6650 5950
Text GLabel 5900 4300 2    60   Input ~ 0
GND_120VAC
Text GLabel 5900 5250 2    60   Input ~ 0
GND_120VAC
Text Notes 4200 5500 0    60   ~ 0
Quick Disconnect\nPin Out
Text Notes 4200 4550 0    60   ~ 0
Quick Disconnect\nPin Out
Wire Wire Line
	5600 4100 6300 4100
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5600 5050 6300 5050
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	5600 5950 6300 5950
Wire Wire Line
	5600 6150 5700 6150
Wire Wire Line
	9300 5950 8200 5950
Wire Wire Line
	9300 4500 9300 5950
Wire Wire Line
	9250 5050 8200 5050
Wire Wire Line
	9250 4400 9250 5050
Wire Wire Line
	8200 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4300
Wire Wire Line
	9250 4300 10600 4300
Wire Wire Line
	9250 4400 10600 4400
Wire Wire Line
	9300 4500 10600 4500
Text Notes 9650 5100 0    60   ~ 0
SD Card\nConnections
Text GLabel 8800 10250 0    60   Input ~ 0
GND_120VAC
Wire Wire Line
	9100 9750 8950 9750
Wire Wire Line
	9100 9350 9100 9600
Wire Wire Line
	9100 9600 9650 9600
Wire Wire Line
	8950 9850 9100 9850
Wire Wire Line
	9100 9850 9100 10000
Wire Wire Line
	9100 9350 9200 9350
Connection ~ 9100 9600
Wire Wire Line
	8800 10250 9100 10250
Connection ~ 9100 10000
Wire Wire Line
	9100 10000 9650 10000
Connection ~ 9100 10250
Wire Wire Line
	5700 4300 5700 4000
Connection ~ 5700 4300
Wire Wire Line
	5700 5250 5700 4950
Connection ~ 5700 5250
Wire Wire Line
	5700 6150 5700 5850
Connection ~ 5700 6150
Wire Wire Line
	8250 4000 8450 4000
Wire Wire Line
	8250 4200 8200 4200
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8250 4950 8450 4950
Wire Wire Line
	8250 5150 8200 5150
Wire Wire Line
	8250 5300 8350 5300
Wire Wire Line
	8250 5850 8450 5850
Wire Wire Line
	8250 6050 8200 6050
Wire Wire Line
	8250 6200 8350 6200
Wire Wire Line
	9100 9600 9100 9750
Wire Wire Line
	9100 10000 9100 10250
Wire Wire Line
	9100 10250 9200 10250
Wire Wire Line
	5700 4300 5900 4300
Wire Wire Line
	5700 5250 5900 5250
Wire Wire Line
	5700 6150 5900 6150
$EndSCHEMATC
