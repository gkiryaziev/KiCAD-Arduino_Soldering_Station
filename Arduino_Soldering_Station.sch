EESchema Schematic File Version 4
LIBS:Arduino_Soldering_Station-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Soldering Station"
Date "2018-04-24"
Rev "1.004"
Comp ""
Comment1 "License: CC BY 4.0"
Comment2 "Author: Georgiy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5ADA486B
P 1100 1650
F 0 "J1" H 1100 1850 50  0000 C CNN
F 1 "Fan Motor Encoder" H 1100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5ADA488B
P 1100 3450
F 0 "J2" H 1100 3750 50  0000 C CNN
F 1 "Fan Power Encoder" H 1100 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5ADA4A20
P 1100 6900
F 0 "J4" H 1100 7100 50  0000 C CNN
F 1 "LCD 1602" H 1100 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ADA4B35
P 1700 2950
F 0 "R4" V 1780 2950 50  0000 C CNN
F 1 "10k" V 1700 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ADA4D99
P 1750 1250
F 0 "R6" V 1830 1250 50  0000 C CNN
F 1 "10k" V 1750 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1680 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ADA4E11
P 1550 1250
F 0 "R3" V 1630 1250 50  0000 C CNN
F 1 "10k" V 1550 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1480 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5ADA4E4F
P 1650 950
F 0 "#PWR01" H 1650 800 50  0001 C CNN
F 1 "+5V" H 1650 1090 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ADA4EAB
P 1650 1950
F 0 "#PWR02" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1650 1800 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	-1   0    0    -1  
$EndComp
Text Label 1900 1650 0    60   ~ 0
MOTOR_ENC_A
Text Label 1900 1550 0    60   ~ 0
MOTOR_ENC_B
Text Label 3550 1950 2    60   ~ 0
MOTOR_ENC_A
Text Label 3550 1850 2    60   ~ 0
MOTOR_ENC_B
$Comp
L power:GND #PWR03
U 1 1 5ADA5441
P 6500 2050
F 0 "#PWR03" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6500 1900 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5ADA5484
P 6500 1200
F 0 "#PWR04" H 6500 1050 50  0001 C CNN
F 1 "+5V" H 6500 1340 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5ADA57FD
P 7400 1200
F 0 "#PWR05" H 7400 1050 50  0001 C CNN
F 1 "+5V" H 7400 1340 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ADA5835
P 7400 2050
F 0 "#PWR06" H 7400 1800 50  0001 C CNN
F 1 "GND" H 7400 1900 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Text Label 2050 3250 0    60   ~ 0
FAN_ENC_A
Text Label 2050 3350 0    60   ~ 0
FAN_ENC_B
Text Label 2050 3450 0    60   ~ 0
FAN_ENC_BTN
$Comp
L power:GND #PWR07
U 1 1 5ADA5DE9
P 1600 3850
F 0 "#PWR07" H 1600 3600 50  0001 C CNN
F 1 "GND" H 1600 3700 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5ADA5E79
P 1700 2650
F 0 "#PWR08" H 1700 2500 50  0001 C CNN
F 1 "+5V" H 1700 2790 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ADA5FEB
P 1500 2950
F 0 "R1" V 1580 2950 50  0000 C CNN
F 1 "10k" V 1500 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ADA6037
P 1900 2950
F 0 "R7" V 1980 2950 50  0000 C CNN
F 1 "10k" V 1900 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    -1  
$EndComp
Text Label 3550 3250 2    60   ~ 0
FAN_ENC_A
Text Label 6250 3250 0    60   ~ 0
FAN_ENC_B
Text Label 3550 2450 2    60   ~ 0
FAN_ENC_BTN
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5ADA6F00
P 1100 5400
F 0 "J3" H 1100 5700 50  0000 C CNN
F 1 "Solder Power Encoder" H 1100 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5ADA6F06
P 1700 4900
F 0 "R5" V 1780 4900 50  0000 C CNN
F 1 "10k" V 1700 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	-1   0    0    -1  
$EndComp
Text Label 2050 5200 0    60   ~ 0
SOLDER_ENC_A
Text Label 2050 5300 0    60   ~ 0
SOLDER_ENC_B
Text Label 2050 5400 0    60   ~ 0
SOLDER_ENC_BTN
$Comp
L power:GND #PWR09
U 1 1 5ADA6F0F
P 1600 5800
F 0 "#PWR09" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5ADA6F15
P 1700 4600
F 0 "#PWR010" H 1700 4450 50  0001 C CNN
F 1 "+5V" H 1700 4740 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ADA6F1B
P 1500 4900
F 0 "R2" V 1580 4900 50  0000 C CNN
F 1 "10k" V 1500 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5ADA6F21
P 1900 4900
F 0 "R8" V 1980 4900 50  0000 C CNN
F 1 "10k" V 1900 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	-1   0    0    -1  
$EndComp
Text Label 6250 2750 0    60   ~ 0
SOLDER_ENC_B
Text Label 6250 2950 0    60   ~ 0
SOLDER_ENC_A
Text Label 3550 2250 2    60   ~ 0
SOLDER_ENC_BTN
$Comp
L power:GND #PWR011
U 1 1 5ADA7AB0
P 1600 7300
F 0 "#PWR011" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1600 7150 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5ADA7B71
P 1600 6500
F 0 "#PWR012" H 1600 6350 50  0001 C CNN
F 1 "+5V" H 1600 6640 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	-1   0    0    -1  
$EndComp
Text Label 1750 7000 0    60   ~ 0
LCD_SCL
Text Label 1750 7100 0    60   ~ 0
LCD_SDA
Text Label 6250 2450 0    60   ~ 0
LCD_SCL
Text Label 6250 2550 0    60   ~ 0
LCD_SDA
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5ADA9E5A
P 4600 5550
F 0 "U1" H 4600 5750 50  0000 L CNN
F 1 "LM358" H 4600 5350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5ADA9F42
P 5700 5550
F 0 "U1" H 5700 5750 50  0000 L CNN
F 1 "LM358" H 5700 5350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	2    5700 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ADAA4D7
P 5150 6950
F 0 "#PWR013" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5150 6800 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5ADAA50B
P 3050 6200
F 0 "#PWR014" H 3050 6050 50  0001 C CNN
F 1 "+5V" H 3050 6340 50  0000 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ADAA9E5
P 3800 5800
F 0 "R9" V 3880 5800 50  0000 C CNN
F 1 "10k" V 3800 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ADAAAD5
P 3950 5150
F 0 "R10" V 4030 5150 50  0000 C CNN
F 1 "220k" V 3950 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ADAAB7D
P 4150 5950
F 0 "C1" H 4175 6050 50  0000 L CNN
F 1 "1uF" H 4175 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4188 5800 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5ADAABFE
P 4150 6400
F 0 "RV1" V 3975 6400 50  0000 C CNN
F 1 "10k" V 4050 6400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5ADAB888
P 4650 7000
F 0 "J5" H 4650 7100 50  0000 C CNN
F 1 "Solder Temp" V 4750 6950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5ADABAF2
P 5550 7000
F 0 "J6" H 5550 7100 50  0000 C CNN
F 1 "Fan Temp" V 5650 6950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ADAC415
P 6350 5150
F 0 "R11" V 6430 5150 50  0000 C CNN
F 1 "220k" V 6350 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ADAC777
P 6150 5950
F 0 "C3" H 6175 6050 50  0000 L CNN
F 1 "1uF" H 6175 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6188 5800 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5ADAC917
P 6150 6400
F 0 "RV2" V 5975 6400 50  0000 C CNN
F 1 "10k" V 6050 6400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5ADAD4CD
P 6500 5800
F 0 "R12" V 6580 5800 50  0000 C CNN
F 1 "10k" V 6500 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Text Label 5850 4750 1    60   ~ 0
FAN_TEMP
Text Label 4450 4750 1    60   ~ 0
SOLDER_TEMP
Text Label 6250 2850 0    60   ~ 0
SOLDER_TEMP
Text Label 6250 2650 0    60   ~ 0
FAN_TEMP
$Comp
L Device:LED D1
U 1 1 5ADB13B6
P 7500 5650
F 0 "D1" H 7500 5750 50  0000 C CNN
F 1 "LED FAN" H 7500 5500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ADB1451
P 8600 3300
F 0 "D2" H 8600 3400 50  0000 C CNN
F 1 "LED SOLDER" H 8600 3150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5ADB152A
P 8250 5150
F 0 "R14" V 8330 5150 50  0000 C CNN
F 1 "220" V 8250 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5ADB174C
P 9000 3100
F 0 "R15" V 9080 3100 50  0000 C CNN
F 1 "220" V 9000 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5ADB17B2
P 9800 2850
F 0 "Q1" H 10050 2925 50  0000 L CNN
F 1 "IRFZ44N" H 10050 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10050 2775 50  0001 L CIN
F 3 "" H 9800 2850 50  0001 L CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5ADB188F
P 9800 3950
F 0 "Q2" H 10050 4025 50  0000 L CNN
F 1 "IRFZ44N" H 10050 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10050 3875 50  0001 L CIN
F 3 "" H 9800 3950 50  0001 L CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A2A1G D3
U 1 1 5ADB04CD
P 9850 5350
F 0 "D3" H 9975 5375 50  0000 L CNN
F 1 "BT138" H 9975 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 9925 5375 50  0001 C CNN
F 3 "" V 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ADB0598
P 9500 5150
F 0 "R20" V 9420 5150 50  0000 C CNN
F 1 "380" V 9500 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 9430 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
F 4 "1W" V 9580 5150 50  0000 C CNN "Power"
	1    9500 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5ADB465D
P 10900 5150
F 0 "J11" H 10900 5250 50  0000 C CNN
F 1 "220V" H 10900 4950 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10900 5150 50  0001 C CNN
F 3 "" H 10900 5150 50  0001 C CNN
	1    10900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5ADB5F0B
P 10900 6050
F 0 "J12" H 10900 6150 50  0000 C CNN
F 1 "Fan Power" H 10900 5850 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0001 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ADB6E18
P 8450 5550
F 0 "#PWR015" H 8450 5300 50  0001 C CNN
F 1 "GND" H 8450 5400 50  0000 C CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Text Label 7550 5150 2    60   ~ 0
FAN_POWER
Text Label 3550 2650 2    60   ~ 0
FAN_POWER
Text Notes 4500 7050 2    60   ~ 0
+
Text Notes 5800 7050 2    60   ~ 0
+
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5ADC0839
P 10900 3600
F 0 "J10" H 10900 3700 50  0000 C CNN
F 1 "Fan Motor" H 10900 3400 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5ADC0AF7
P 10900 2250
F 0 "J9" H 10900 2350 50  0000 C CNN
F 1 "Solder Power" H 10900 2050 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10900 2250 50  0001 C CNN
F 3 "" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ADC0B7E
P 10900 1450
F 0 "J8" H 10900 1550 50  0000 C CNN
F 1 "24v" H 10900 1250 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10900 1450 50  0001 C CNN
F 3 "" H 10900 1450 50  0001 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
Text Notes 11050 3600 2    60   ~ 0
+
Text Notes 11050 1450 2    60   ~ 0
+
$Comp
L power:GND #PWR016
U 1 1 5ADC1EB3
P 9900 4450
F 0 "#PWR016" H 9900 4200 50  0001 C CNN
F 1 "GND" H 9900 4300 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Text Label 8600 3950 2    60   ~ 0
FAN_MOTOR
Text Label 8600 2850 2    60   ~ 0
SOLDER_POWER
$Comp
L power:GND #PWR017
U 1 1 5ADC2E43
P 8250 3300
F 0 "#PWR017" H 8250 3050 50  0001 C CNN
F 1 "GND" H 8250 3150 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
Text Notes 11050 2250 2    60   ~ 0
+
$Comp
L power:GND #PWR018
U 1 1 5ADC4809
P 9900 1800
F 0 "#PWR018" H 9900 1550 50  0001 C CNN
F 1 "GND" H 9900 1650 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text Label 3550 2550 2    60   ~ 0
SOLDER_POWER
$Comp
L power:GND #PWR019
U 1 1 5ADC5A79
P 9900 3350
F 0 "#PWR019" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9900 3200 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2050
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
NoConn ~ 3700 3150
NoConn ~ 6100 2050
NoConn ~ 6100 2150
NoConn ~ 6100 2250
NoConn ~ 6100 2350
NoConn ~ 6100 3050
NoConn ~ 6100 3150
Text Label 3550 2350 2    60   ~ 0
FAN_MOTOR
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5ADC96FA
P 8400 5500
F 0 "#FLG020" H 8400 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 5650 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	1300 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1400
Wire Wire Line
	1750 950  1750 1100
Wire Wire Line
	1550 950  1650 950 
Wire Wire Line
	1550 950  1550 1100
Connection ~ 1650 950 
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1950
Connection ~ 1550 1550
Connection ~ 1750 1650
Wire Wire Line
	3700 1850 3550 1850
Wire Wire Line
	3700 1950 3550 1950
Wire Wire Line
	6100 1950 6500 1950
Wire Wire Line
	6500 1950 6500 2050
Wire Wire Line
	6100 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1200
Wire Wire Line
	1300 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3650
Wire Wire Line
	1300 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1300 3450 1900 3450
Wire Wire Line
	1300 3350 1700 3350
Wire Wire Line
	1300 3250 1500 3250
Wire Wire Line
	1500 3100 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1700 3100 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1900 3100 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 2650 1900 2800
Wire Wire Line
	1500 2650 1700 2650
Wire Wire Line
	1500 2650 1500 2800
Connection ~ 1700 2650
Wire Wire Line
	1700 2800 1700 2650
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	3700 3250 3550 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	1300 5500 1600 5500
Wire Wire Line
	1600 5500 1600 5600
Wire Wire Line
	1300 5600 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1300 5400 1900 5400
Wire Wire Line
	1300 5300 1700 5300
Wire Wire Line
	1300 5200 1500 5200
Wire Wire Line
	1500 5050 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1700 5050 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1900 5050 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 4600 1900 4750
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	1500 4600 1500 4750
Connection ~ 1700 4600
Wire Wire Line
	1700 4750 1700 4600
Wire Wire Line
	3550 2250 3700 2250
Wire Wire Line
	6250 2950 6100 2950
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	1300 6800 1600 6800
Wire Wire Line
	1600 6800 1600 6500
Wire Wire Line
	6250 2450 6100 2450
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	1750 7000 1300 7000
Wire Wire Line
	1750 7100 1300 7100
Wire Wire Line
	1600 7300 1600 6900
Wire Wire Line
	1600 6900 1300 6900
Wire Wire Line
	4900 5550 4950 5550
Wire Wire Line
	4950 5550 4950 4950
Wire Wire Line
	4950 4950 4450 4950
Wire Wire Line
	3950 4950 3950 5000
Wire Wire Line
	3950 5300 3950 5650
Wire Wire Line
	3950 5650 4300 5650
Wire Wire Line
	4150 5800 4150 5450
Wire Wire Line
	3800 5450 4150 5450
Wire Wire Line
	3800 5650 3800 5450
Connection ~ 4150 5450
Wire Wire Line
	4300 6400 4350 6400
Wire Wire Line
	4350 6400 4350 6200
Wire Wire Line
	4350 6200 4150 6200
Wire Wire Line
	4150 6100 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	3950 6400 4000 6400
Connection ~ 3950 5650
Wire Wire Line
	4750 6800 4750 6750
Wire Wire Line
	4750 6750 5150 6750
Wire Wire Line
	5550 6750 5550 6800
Connection ~ 4350 6400
Connection ~ 5150 6750
Wire Wire Line
	4650 6800 4650 6750
Wire Wire Line
	4650 6750 3800 6750
Wire Wire Line
	3800 6750 3800 5950
Wire Wire Line
	5400 5550 5350 5550
Wire Wire Line
	5350 5550 5350 4950
Wire Wire Line
	5350 4950 5850 4950
Wire Wire Line
	6350 4950 6350 5000
Wire Wire Line
	6350 5300 6350 5650
Wire Wire Line
	6350 5650 6000 5650
Wire Wire Line
	6150 5800 6150 5450
Wire Wire Line
	6000 5450 6150 5450
Wire Wire Line
	5950 6400 5950 6200
Wire Wire Line
	5950 6200 6150 6200
Wire Wire Line
	6150 6100 6150 6200
Connection ~ 6150 6200
Connection ~ 5950 6400
Connection ~ 5150 6400
Wire Wire Line
	6350 6400 6300 6400
Connection ~ 6350 5650
Wire Wire Line
	6500 5450 6500 5650
Connection ~ 6150 5450
Wire Wire Line
	5650 6800 5650 6750
Wire Wire Line
	5650 6750 6500 6750
Wire Wire Line
	6500 6750 6500 5950
Wire Wire Line
	4450 4750 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	5850 4750 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	6250 2650 6100 2650
Wire Wire Line
	6100 2850 6250 2850
Wire Wire Line
	9650 5150 9850 5150
Wire Wire Line
	9350 5150 9200 5150
Wire Wire Line
	10700 5250 10600 5250
Wire Wire Line
	10600 5250 10600 6050
Wire Wire Line
	10600 6050 10700 6050
Wire Wire Line
	9500 6150 9850 6150
Wire Wire Line
	9850 6150 9850 5500
Wire Wire Line
	9850 5200 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9250 5450 9500 5450
Wire Wire Line
	9250 5450 9250 5350
Wire Wire Line
	9250 5350 9200 5350
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8450 5350 8600 5350
Wire Wire Line
	8400 5150 8600 5150
Wire Wire Line
	7550 5150 7850 5150
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	10700 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3750
Wire Wire Line
	9900 4150 9900 4400
Wire Wire Line
	10450 3600 10700 3600
Wire Wire Line
	10700 2250 10450 2250
Connection ~ 10450 2250
Wire Wire Line
	8600 2850 9000 2850
Wire Wire Line
	9900 2650 9900 2350
Wire Wire Line
	9900 2350 10700 2350
Wire Wire Line
	9900 3050 9900 3300
Wire Wire Line
	10450 1450 10700 1450
Wire Wire Line
	10700 1550 9900 1550
Wire Wire Line
	9900 1550 9900 1800
Wire Wire Line
	3550 2550 3700 2550
Wire Wire Line
	9000 2850 9000 2950
Connection ~ 9000 2850
Wire Wire Line
	9000 3250 9000 3300
Wire Wire Line
	9000 3300 8750 3300
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	3700 2350 3550 2350
Wire Wire Line
	8400 5500 8450 5500
Connection ~ 8450 5500
$Comp
L Device:R R13
U 1 1 5ADCCB7A
P 7850 5400
F 0 "R13" H 7970 5400 50  0000 C CNN
F 1 "220" V 7850 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ADCCD2E
P 7200 5650
F 0 "#PWR022" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7200 5500 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5250 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5550 7850 5650
Wire Wire Line
	7850 5650 7650 5650
Wire Wire Line
	7350 5650 7200 5650
$Comp
L Device:R R16
U 1 1 5ADB39F8
P 9250 2850
F 0 "R16" V 9330 2850 50  0000 C CNN
F 1 "100" V 9250 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5ADB3A9E
P 9500 3100
F 0 "R18" V 9580 3100 50  0000 C CNN
F 1 "10k" V 9500 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9500 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9400 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2950
Connection ~ 9500 2850
$Comp
L Device:R R19
U 1 1 5ADB5FBB
P 9500 4200
F 0 "R19" V 9580 4200 50  0000 C CNN
F 1 "10k" V 9500 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4050 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 4350 9500 4400
Wire Wire Line
	9500 4400 9900 4400
Connection ~ 9900 4400
$Comp
L Device:R R17
U 1 1 5ADB662A
P 9250 3950
F 0 "R17" V 9330 3950 50  0000 C CNN
F 1 "100" V 9250 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	8600 3950 9100 3950
$Comp
L Device:R R22
U 1 1 5ADB837E
P 10350 5450
F 0 "R22" H 10230 5400 50  0000 C CNN
F 1 "39" V 10340 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 10280 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
F 4 "1W" H 10250 5500 50  0000 C CNN "Power"
	1    10350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5ADB8535
P 10350 5900
F 0 "C4" H 10375 6000 50  0000 L CNN
F 1 "10nF" H 10375 5800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 10388 5750 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
F 4 "400V" H 10470 5730 50  0000 C CNN "Power"
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10350 5150
Connection ~ 10350 5150
Wire Wire Line
	10350 5600 10350 5750
Wire Wire Line
	10350 6050 10350 6150
Connection ~ 10350 6150
$Comp
L Device:R R21
U 1 1 5ADBC30C
P 9500 5800
F 0 "R21" H 9620 5800 50  0000 C CNN
F 1 "330" V 9500 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5950 9500 6150
Connection ~ 9850 6150
$Comp
L Device:C C2
U 1 1 5ADBE028
P 3300 6750
F 0 "C2" H 3325 6850 50  0000 L CNN
F 1 "100nF" H 3325 6650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3338 6600 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ADD2EE8
P 2700 2150
F 0 "#PWR023" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2700 2000 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2150 2700 2150
Wire Wire Line
	7400 1200 7400 1600
Wire Wire Line
	7400 1700 7400 2050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5ADD8E5E
P 7850 1600
F 0 "J7" H 7850 1700 50  0000 C CNN
F 1 "Power" H 7850 1400 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7650 1600
Wire Wire Line
	7650 1700 7400 1700
Wire Wire Line
	10450 1450 10450 2250
$Comp
L gk-arduino:Arduino-Nano-V3 Arduino1
U 1 1 5ADEE50B
P 4900 2550
F 0 "Arduino1" H 4900 3450 60  0000 C CNN
F 1 "Arduino-Nano-V3" H 4900 1650 60  0000 C CNN
F 2 "gk-footprints:Arduino_Nano" H 4900 1750 60  0001 C CNN
F 3 "" H 4900 1750 60  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3063M U2
U 1 1 5AE1973D
P 8900 5250
F 0 "U2" H 8700 5450 50  0000 L CNN
F 1 "MOC3063M" H 8700 5050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 8700 5050 50  0001 L CIN
F 3 "" H 8865 5250 50  0001 L CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1750 950 
Wire Wire Line
	1550 1550 1900 1550
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1600 3650 1600 3850
Wire Wire Line
	1500 3250 2050 3250
Wire Wire Line
	1700 3350 2050 3350
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	1700 2650 1900 2650
Wire Wire Line
	1600 5600 1600 5800
Wire Wire Line
	1500 5200 2050 5200
Wire Wire Line
	1700 5300 2050 5300
Wire Wire Line
	1900 5400 2050 5400
Wire Wire Line
	1700 4600 1900 4600
Wire Wire Line
	4150 5450 4300 5450
Wire Wire Line
	4150 6200 4150 6250
Wire Wire Line
	3950 5650 3950 6400
Wire Wire Line
	4350 6400 5150 6400
Wire Wire Line
	5150 6750 5550 6750
Wire Wire Line
	5150 6750 5150 6950
Wire Wire Line
	6150 6200 6150 6250
Wire Wire Line
	5950 6400 6000 6400
Wire Wire Line
	5150 6400 5150 6750
Wire Wire Line
	5150 6400 5950 6400
Wire Wire Line
	6350 5650 6350 6400
Wire Wire Line
	6150 5450 6500 5450
Wire Wire Line
	4450 4950 3950 4950
Wire Wire Line
	5850 4950 6350 4950
Wire Wire Line
	9850 5150 10350 5150
Wire Wire Line
	10450 2250 10450 3600
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	8450 5500 8450 5550
Wire Wire Line
	7850 5150 8100 5150
Wire Wire Line
	9900 3300 9900 3350
Wire Wire Line
	9500 2850 9600 2850
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9900 4400 9900 4450
Wire Wire Line
	10350 5150 10700 5150
Wire Wire Line
	10350 6150 10700 6150
Wire Wire Line
	9500 5450 9700 5450
Wire Wire Line
	9850 6150 10350 6150
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5B25DBA5
P 2850 6700
F 0 "U1" H 2808 6746 50  0000 L CNN
F 1 "LM358" H 2808 6655 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2850 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2850 6700 50  0001 C CNN
	3    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B27DEB2
P 3050 7300
F 0 "#PWR0101" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3050 7150 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6400
Wire Wire Line
	3050 6200 3050 6350
Wire Wire Line
	3300 6600 3300 6350
Wire Wire Line
	3300 6350 3050 6350
Connection ~ 3050 6350
Wire Wire Line
	3300 7200 3050 7200
Wire Wire Line
	3050 7200 3050 7300
Wire Wire Line
	2750 7000 2750 7200
Wire Wire Line
	2750 7200 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3300 6900 3300 7200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B2F91D4
P 7300 1600
F 0 "#FLG0101" H 7300 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 7300 1728 50  0000 L CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1600 7400 1600
Connection ~ 7400 1600
$EndSCHEMATC
