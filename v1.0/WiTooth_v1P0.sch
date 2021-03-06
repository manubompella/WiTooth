EESchema Schematic File Version 2
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
LIBS:esp-32_wroom32_rectangle
LIBS:AMS1117-3V3
LIBS:usb_a_4_pins
LIBS:cp2102
LIBS:JTAG
LIBS:crystal-new
LIBS:usb_a_male_pcb
LIBS:WiTooth_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-32_WROOM32_Rectangle U3
U 1 1 588DAF49
P 9775 2125
F 0 "U3" H 9925 2175 60  0000 C CNN
F 1 "ESP-32_WROOM32_Rectangle" H 9925 3525 60  0000 C CNN
F 2 "ESP-32:ESP32-WROOM_SMALLER_FOOTPRINT" H 9175 1175 60  0001 C CNN
F 3 "" H 9175 1175 60  0001 C CNN
	1    9775 2125
	1    0    0    -1  
$EndComp
Text GLabel 10800 1075 2    28   Input ~ 0
IO0
Text GLabel 10800 1175 2    28   Input ~ 0
TXD0
Text GLabel 10800 1275 2    28   Input ~ 0
IO2
Text GLabel 10800 1375 2    28   Input ~ 0
RXD0
Text GLabel 10800 1475 2    28   Input ~ 0
IO4
Text GLabel 10800 1575 2    28   Input ~ 0
IO5
Text GLabel 10800 1675 2    28   Input ~ 0
CLK
Text GLabel 10800 1775 2    28   Input ~ 0
SD0
Text GLabel 10800 1875 2    28   Input ~ 0
SD1
Text GLabel 10800 1975 2    28   Input ~ 0
SD2
Text GLabel 10800 2075 2    28   Input ~ 0
SD3
Text GLabel 10800 2175 2    28   Input ~ 0
CMD
Text GLabel 10800 2275 2    28   Input ~ 0
IO12
Text GLabel 10800 2375 2    28   Input ~ 0
IO13
Text GLabel 10800 2475 2    28   Input ~ 0
IO14
Text GLabel 10800 2575 2    28   Input ~ 0
IO15
Text GLabel 10800 2675 2    28   Input ~ 0
IO16
Text GLabel 10800 2775 2    28   Input ~ 0
IO17
Text GLabel 10800 2875 2    28   Input ~ 0
IO18
Text GLabel 10800 2975 2    28   Input ~ 0
IO19
Text GLabel 10800 3075 2    28   Input ~ 0
IO21
Text GLabel 10800 3175 2    28   Input ~ 0
IO22
Text GLabel 10800 3275 2    28   Input ~ 0
IO23
Text GLabel 10800 3375 2    28   Input ~ 0
IO25
Text GLabel 10800 3475 2    28   Input ~ 0
IO26
Text GLabel 10800 3575 2    28   Input ~ 0
IO27
Text GLabel 10800 3675 2    28   Input ~ 0
IO32
Text GLabel 10800 3775 2    28   Input ~ 0
IO33
Text GLabel 10800 3875 2    28   Input ~ 0
IO34
Text GLabel 10800 3975 2    28   Input ~ 0
IO35
Text GLabel 8975 1075 0    28   Input ~ 0
EN
Text GLabel 8975 1675 0    28   Input ~ 0
SENSOR_VP
Text GLabel 8975 1775 0    28   Input ~ 0
SENSOR_VN
$Comp
L C C13
U 1 1 588DB671
P 8825 3450
F 0 "C13" H 8850 3550 50  0000 L CNN
F 1 "1uF" H 8850 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8863 3300 50  0001 C CNN
F 3 "" H 8825 3450 50  0000 C CNN
	1    8825 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 588DBB78
P 8825 4050
F 0 "#PWR01" H 8825 3800 50  0001 C CNN
F 1 "GND" H 8825 3900 50  0000 C CNN
F 2 "" H 8825 4050 50  0000 C CNN
F 3 "" H 8825 4050 50  0000 C CNN
	1    8825 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 588DBC59
P 8825 3175
F 0 "#PWR02" H 8825 3025 50  0001 C CNN
F 1 "+3V3" H 8825 3325 50  0001 C CNN
F 2 "" H 8825 3175 50  0000 C CNN
F 3 "" H 8825 3175 50  0000 C CNN
	1    8825 3175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 588DD04F
P 5150 5600
F 0 "#PWR03" H 5150 5450 50  0001 C CNN
F 1 "+3V3" H 5150 5740 50  0001 C CNN
F 2 "" H 5150 5600 50  0000 C CNN
F 3 "" H 5150 5600 50  0000 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Text GLabel 5150 5800 0    28   Input ~ 0
SENSOR_VP
Text GLabel 5150 5700 0    28   Input ~ 0
EN
Text GLabel 5150 5900 0    28   Input ~ 0
SENSOR_VN
Text GLabel 5150 6000 0    28   Input ~ 0
IO34
Text GLabel 5150 6100 0    28   Input ~ 0
IO35
Text GLabel 5150 6200 0    28   Input ~ 0
IO32
Text GLabel 5150 6300 0    28   Input ~ 0
IO33
Text GLabel 5150 6400 0    28   Input ~ 0
IO25
Text GLabel 5150 6500 0    28   Input ~ 0
IO26
Text GLabel 5150 6600 0    28   Input ~ 0
IO27
Text GLabel 5150 6700 0    28   Input ~ 0
IO14
Text GLabel 5150 6800 0    28   Input ~ 0
IO12
Text GLabel 5150 7000 0    28   Input ~ 0
IO13
Text GLabel 5150 7100 0    28   Input ~ 0
SD2
Text GLabel 5150 7200 0    28   Input ~ 0
SD3
Text GLabel 5150 7300 0    28   Input ~ 0
CMD
Text GLabel 6425 5700 2    28   Input ~ 0
IO23
Text GLabel 6425 5800 2    28   Input ~ 0
IO22
Text GLabel 6425 5900 2    28   Input ~ 0
TXD0
Text GLabel 6425 6000 2    28   Input ~ 0
RXD0
Text GLabel 6425 6100 2    28   Input ~ 0
IO21
Text GLabel 6425 6300 2    28   Input ~ 0
IO19
Text GLabel 6425 6400 2    28   Input ~ 0
IO18
Text GLabel 6425 6500 2    28   Input ~ 0
IO5
Text GLabel 6425 6600 2    28   Input ~ 0
IO17
Text GLabel 6425 6700 2    28   Input ~ 0
IO16
Text GLabel 6425 6800 2    28   Input ~ 0
IO4
Text GLabel 6425 6900 2    28   Input ~ 0
IO0
Text GLabel 6425 7000 2    28   Input ~ 0
IO2
Text GLabel 6425 7100 2    28   Input ~ 0
IO15
Text GLabel 6425 7200 2    28   Input ~ 0
SD1
Text GLabel 6425 7300 2    28   Input ~ 0
SD0
Text GLabel 6425 7400 2    28   Input ~ 0
CLK
$Comp
L GND #PWR04
U 1 1 588E5AA6
P 4900 6900
F 0 "#PWR04" H 4900 6650 50  0001 C CNN
F 1 "GND" H 4900 6750 50  0000 C CNN
F 2 "" H 4900 6900 50  0000 C CNN
F 3 "" H 4900 6900 50  0000 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 588E5F51
P 4875 7400
F 0 "#PWR05" H 4875 7250 50  0001 C CNN
F 1 "+5V" H 4875 7540 50  0001 C CNN
F 2 "" H 4875 7400 50  0000 C CNN
F 3 "" H 4875 7400 50  0000 C CNN
	1    4875 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588E6275
P 6675 5600
F 0 "#PWR06" H 6675 5350 50  0001 C CNN
F 1 "GND" H 6675 5450 50  0000 C CNN
F 2 "" H 6675 5600 50  0000 C CNN
F 3 "" H 6675 5600 50  0000 C CNN
	1    6675 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 588E6491
P 6675 6200
F 0 "#PWR07" H 6675 5950 50  0001 C CNN
F 1 "GND" H 6675 6050 50  0000 C CNN
F 2 "" H 6675 6200 50  0000 C CNN
F 3 "" H 6675 6200 50  0000 C CNN
	1    6675 6200
	1    0    0    -1  
$EndComp
Text Notes 6250 750  0    60   ~ 0
Switches
$Comp
L AMS1117-3V3 U1
U 1 1 589140A4
P 1400 1125
F 0 "U1" H 1500 875 50  0000 C CNN
F 1 "AMS1117-3V3" H 1400 1375 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1400 1125 50  0001 C CNN
F 3 "" H 1500 875 50  0000 C CNN
F 4 "LM1117 800-mA Low-Dropout Linear Regulator" H 1800 1175 61  0001 C CNN "DESC"
F 5 "Texas Instruments" H 1600 975 61  0001 C CNN "MFG_NAME"
F 6 "LM1117" H 1700 1075 61  0001 C CNN "MPN"
	1    1400 1125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58914DDE
P 700 1075
F 0 "#PWR08" H 700 925 50  0001 C CNN
F 1 "+5V" H 700 1215 50  0001 C CNN
F 2 "" H 700 1075 50  0000 C CNN
F 3 "" H 700 1075 50  0000 C CNN
	1    700  1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58918A08
P 1400 1850
F 0 "#PWR09" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 50  0000 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58919FC3
P 2125 1075
F 0 "#PWR010" H 2125 925 50  0001 C CNN
F 1 "+3V3" H 2125 1215 50  0001 C CNN
F 2 "" H 2125 1075 50  0000 C CNN
F 3 "" H 2125 1075 50  0000 C CNN
	1    2125 1075
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5891B83B
P 2125 1425
F 0 "D1" H 2175 1450 35  0000 L CNN
F 1 "PWR_GREEN" H 2025 1350 35  0000 L CNN
F 2 "LEDs:LED_0805" V 2125 1425 50  0001 C CNN
F 3 "" V 2125 1425 50  0000 C CNN
	1    2125 1425
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5891CAAC
P 2125 1700
F 0 "R4" V 2250 1650 35  0000 L CNN
F 1 "1K" V 2200 1625 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2125 1700 50  0001 C CNN
F 3 "" H 2125 1700 50  0000 C CNN
	1    2125 1700
	1    0    0    -1  
$EndComp
Text Notes 1125 725  0    60   ~ 0
Power Supply
Text Notes 5375 5300 0    60   ~ 0
Connector Section
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58937BFC
P 5575 1625
F 0 "SW1" H 5575 1750 50  0000 C CNN
F 1 "RESET" H 5575 1850 50  0000 C CNN
F 2 "switches:SW_SPST_B3U-1000P_SUNROM" H 5575 1825 50  0001 C CNN
F 3 "" H 5575 1825 50  0000 C CNN
	1    5575 1625
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5893820A
P 5675 1625
F 0 "C8" H 5685 1695 35  0000 L CNN
F 1 "1nF" H 5685 1545 35  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5675 1625 50  0001 C CNN
F 3 "" H 5675 1625 50  0000 C CNN
	1    5675 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58939C82
P 5675 1850
F 0 "#PWR011" H 5675 1600 50  0001 C CNN
F 1 "GND" H 5675 1700 50  0000 C CNN
F 2 "" H 5675 1850 50  0000 C CNN
F 3 "" H 5675 1850 50  0000 C CNN
	1    5675 1850
	1    0    0    -1  
$EndComp
Text GLabel 5775 1125 2    28   Input ~ 0
EN
$Comp
L GND #PWR012
U 1 1 5893EA82
P 6550 1875
F 0 "#PWR012" H 6550 1625 50  0001 C CNN
F 1 "GND" H 6550 1725 50  0000 C CNN
F 2 "" H 6550 1875 50  0000 C CNN
F 3 "" H 6550 1875 50  0000 C CNN
	1    6550 1875
	1    0    0    -1  
$EndComp
Text GLabel 6700 1125 2    28   Input ~ 0
IO0
$Comp
L R_Small R14
U 1 1 589E8542
P 7325 1350
F 0 "R14" V 7400 1325 35  0000 L CNN
F 1 "470E" V 7250 1275 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7325 1350 50  0001 C CNN
F 3 "" H 7325 1350 50  0000 C CNN
	1    7325 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 589E8548
P 7225 1675
F 0 "SW3" H 7225 1800 50  0000 C CNN
F 1 "USER_SW" H 7225 1900 50  0000 C CNN
F 2 "switches:SW_SPST_B3U-1000P_SUNROM" H 7225 1875 50  0001 C CNN
F 3 "" H 7225 1875 50  0000 C CNN
	1    7225 1675
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 589E854E
P 7325 1675
F 0 "C10" H 7335 1745 35  0000 L CNN
F 1 "1nF" H 7335 1595 35  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7325 1675 50  0001 C CNN
F 3 "" H 7325 1675 50  0000 C CNN
	1    7325 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 589E8558
P 7325 1900
F 0 "#PWR013" H 7325 1650 50  0001 C CNN
F 1 "GND" H 7325 1750 50  0000 C CNN
F 2 "" H 7325 1900 50  0000 C CNN
F 3 "" H 7325 1900 50  0000 C CNN
	1    7325 1900
	1    0    0    -1  
$EndComp
Text GLabel 7550 1525 2    28   Input ~ 0
IO34
$Comp
L Led_Small D5
U 1 1 5894D495
P 4425 1350
F 0 "D5" H 4475 1375 35  0000 L CNN
F 1 "USER_LED" H 4325 1275 35  0000 L CNN
F 2 "LEDs:LED_0805" V 4425 1350 50  0001 C CNN
F 3 "" V 4425 1350 50  0000 C CNN
	1    4425 1350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 5894D49B
P 4425 1600
F 0 "R11" V 4500 1575 35  0000 L CNN
F 1 "470E" V 4350 1575 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4425 1600 50  0001 C CNN
F 3 "" H 4425 1600 50  0000 C CNN
	1    4425 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5894DBFC
P 4425 1825
F 0 "#PWR014" H 4425 1575 50  0001 C CNN
F 1 "GND" H 4425 1675 50  0000 C CNN
F 2 "" H 4425 1825 50  0000 C CNN
F 3 "" H 4425 1825 50  0000 C CNN
	1    4425 1825
	1    0    0    -1  
$EndComp
Text GLabel 4425 1150 1    28   Input ~ 0
IO35
$Comp
L Led_Small D4
U 1 1 58953768
P 3625 1200
F 0 "D4" H 3675 1225 35  0000 L CNN
F 1 "CONN_LED" H 3525 1300 35  0000 L CNN
F 2 "LEDs:LED_0805" V 3625 1200 50  0001 C CNN
F 3 "" V 3625 1200 50  0000 C CNN
	1    3625 1200
	0    -1   -1   0   
$EndComp
Text GLabel 3700 1975 2    28   Input ~ 0
IO27
$Comp
L R_Small R13
U 1 1 5896D0A9
P 6550 1350
F 0 "R13" V 6625 1325 35  0000 L CNN
F 1 "470E" V 6475 1275 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P4
U 1 1 58978C3A
P 5550 6550
F 0 "P4" H 5550 7600 50  0000 C CNN
F 1 "CONN_01X20" V 5650 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0000 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P5
U 1 1 58978F3B
P 6075 6550
F 0 "P5" H 6075 7600 50  0000 C CNN
F 1 "CONN_01X20" V 6175 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 6075 6550 50  0001 C CNN
F 3 "" H 6075 6550 50  0000 C CNN
	1    6075 6550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 589792E5
P 4900 7500
F 0 "#PWR015" H 4900 7250 50  0001 C CNN
F 1 "GND" H 4900 7350 50  0000 C CNN
F 2 "" H 4900 7500 50  0000 C CNN
F 3 "" H 4900 7500 50  0000 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 589793D5
P 6675 7500
F 0 "#PWR016" H 6675 7250 50  0001 C CNN
F 1 "GND" H 6675 7350 50  0000 C CNN
F 2 "" H 6675 7500 50  0000 C CNN
F 3 "" H 6675 7500 50  0000 C CNN
	1    6675 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58977763
P 8475 3450
F 0 "C12" H 8485 3520 35  0000 L CNN
F 1 "100uF" H 8485 3370 35  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8475 3450 50  0001 C CNN
F 3 "" H 8475 3450 50  0000 C CNN
	1    8475 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58978407
P 3025 925
F 0 "#PWR017" H 3025 775 50  0001 C CNN
F 1 "+3V3" H 3025 1065 50  0001 C CNN
F 2 "" H 3025 925 50  0000 C CNN
F 3 "" H 3025 925 50  0000 C CNN
	1    3025 925 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58979D38
P 3625 1600
F 0 "R7" V 3705 1600 50  0000 C CNN
F 1 "470E" V 3625 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3555 1600 50  0001 C CNN
F 3 "" H 3625 1600 50  0000 C CNN
	1    3625 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 589157DF
P 700 1500
F 0 "C1" H 710 1570 35  0000 L CNN
F 1 "10uF" H 710 1420 35  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 700 1500 50  0001 C CNN
F 3 "" H 700 1500 50  0000 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5897B8DB
P 1850 1500
F 0 "C4" H 1875 1600 50  0000 L CNN
F 1 "10uF" H 1875 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 1350 50  0001 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5897D188
P 4075 1825
F 0 "#PWR018" H 4075 1575 50  0001 C CNN
F 1 "GND" H 4075 1675 50  0000 C CNN
F 2 "" H 4075 1825 50  0000 C CNN
F 3 "" H 4075 1825 50  0000 C CNN
	1    4075 1825
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5897D1E4
P 4075 1550
F 0 "R10" V 4155 1550 50  0000 C CNN
F 1 "5K" V 4075 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4005 1550 50  0001 C CNN
F 3 "" H 4075 1550 50  0000 C CNN
	1    4075 1550
	1    0    0    -1  
$EndComp
Text Notes 3450 750  0    60   ~ 0
Decoupling Section
Text Notes 5250 5375 0    39   ~ 0
Should be made as break-away section
Text Notes 1925 2500 0    79   ~ 0
Programming Section
$Comp
L CP2102 U2
U 1 1 5898A843
P 3400 4700
F 0 "U2" H 3400 4700 60  0000 C CNN
F 1 "CP2102" H 3400 4900 60  0000 C CNN
F 2 "smt-qfn:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3400 4700 60  0001 C CNN
F 3 "" H 3400 4700 60  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5898BF91
P 2125 4750
F 0 "R5" V 2205 4750 50  0000 C CNN
F 1 "27E" V 2125 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2055 4750 50  0001 C CNN
F 3 "" H 2125 4750 50  0000 C CNN
	1    2125 4750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5898C026
P 1850 4650
F 0 "R3" V 1775 4650 50  0000 C CNN
F 1 "27E" V 1850 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0000 C CNN
	1    1850 4650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5898C1F3
P 1650 5250
F 0 "C3" H 1675 5350 50  0000 L CNN
F 1 "47pF" H 1675 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 5100 50  0001 C CNN
F 3 "" H 1650 5250 50  0000 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5898C306
P 1925 5250
F 0 "C5" H 1950 5350 50  0000 L CNN
F 1 "47pF" H 1950 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1963 5100 50  0001 C CNN
F 3 "" H 1925 5250 50  0000 C CNN
	1    1925 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5898C3B4
P 1800 5525
F 0 "#PWR019" H 1800 5275 50  0001 C CNN
F 1 "GND" H 1800 5375 50  0000 C CNN
F 2 "" H 1800 5525 50  0000 C CNN
F 3 "" H 1800 5525 50  0000 C CNN
	1    1800 5525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5898C612
P 1250 5125
F 0 "#PWR020" H 1250 4975 50  0001 C CNN
F 1 "+5V" H 1250 5265 50  0001 C CNN
F 2 "" H 1250 5125 50  0000 C CNN
F 3 "" H 1250 5125 50  0000 C CNN
	1    1250 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5898E4FA
P 1500 4350
F 0 "#PWR021" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4350 50  0000 C CNN
F 3 "" H 1500 4350 50  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text GLabel 2525 4850 0    39   Input ~ 0
VDD
$Comp
L C C6
U 1 1 5898FD2C
P 2375 5275
F 0 "C6" H 2400 5375 50  0000 L CNN
F 1 "1uF" H 2400 5175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2413 5125 50  0001 C CNN
F 3 "" H 2375 5275 50  0000 C CNN
	1    2375 5275
	1    0    0    -1  
$EndComp
NoConn ~ 3250 5450
NoConn ~ 2700 4450
NoConn ~ 2700 4350
Text GLabel 3100 3725 1    28   Input ~ 0
DTR
Text GLabel 3500 3725 1    28   Input ~ 0
RTS
NoConn ~ 3200 3850
$Comp
L LED D3
U 1 1 589931BC
P 3600 3225
F 0 "D3" H 3600 3325 50  0000 C CNN
F 1 "YELLOW" H 3600 3125 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3600 3225 50  0001 C CNN
F 3 "" H 3600 3225 50  0000 C CNN
	1    3600 3225
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5899327E
P 3500 2950
F 0 "D2" H 3500 3050 50  0000 C CNN
F 1 "YELLOW" H 3500 2850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 589936B2
P 4025 3225
F 0 "R9" V 4105 3225 50  0000 C CNN
F 1 "R" V 4025 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3955 3225 50  0001 C CNN
F 3 "" H 4025 3225 50  0000 C CNN
	1    4025 3225
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5899374A
P 3950 2950
F 0 "R8" V 4030 2950 50  0000 C CNN
F 1 "R" V 3950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 58999798
P 4250 2825
F 0 "#PWR022" H 4250 2675 50  0001 C CNN
F 1 "+3V3" H 4250 2975 50  0001 C CNN
F 2 "" H 4250 2825 50  0000 C CNN
F 3 "" H 4250 2825 50  0000 C CNN
	1    4250 2825
	1    0    0    -1  
$EndComp
Text Label 3300 3150 1    60   ~ 0
RXD0
Text Label 3400 3450 1    60   ~ 0
TXD0
Text GLabel 825  6250 1    39   Input ~ 0
VDD
$Comp
L C C2
U 1 1 5899E045
P 825 6525
F 0 "C2" H 850 6625 50  0000 L CNN
F 1 "0.1uF" H 850 6425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 863 6375 50  0001 C CNN
F 3 "" H 825 6525 50  0000 C CNN
	1    825  6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5899E0E6
P 825 6775
F 0 "#PWR023" H 825 6525 50  0001 C CNN
F 1 "GND" H 825 6625 50  0000 C CNN
F 2 "" H 825 6775 50  0000 C CNN
F 3 "" H 825 6775 50  0000 C CNN
	1    825  6775
	1    0    0    -1  
$EndComp
Text Notes 1000 2700 0    60   ~ 0
Auto Programming
Text GLabel 700  3075 0    28   Input ~ 0
DTR
$Comp
L R R2
U 1 1 589A1209
P 1050 3075
F 0 "R2" V 1130 3075 50  0000 C CNN
F 1 "12K" V 1050 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3075 50  0001 C CNN
F 3 "" H 1050 3075 50  0000 C CNN
	1    1050 3075
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 589A127B
P 1525 3075
F 0 "Q2" H 1825 3125 50  0000 R CNN
F 1 "Q_NPN_EBC" H 2125 3025 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1725 3175 50  0001 C CNN
F 3 "" H 1525 3075 50  0000 C CNN
	1    1525 3075
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589A13C9
P 1025 3675
F 0 "R1" V 1105 3675 50  0000 C CNN
F 1 "12K" V 1025 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 955 3675 50  0001 C CNN
F 3 "" H 1025 3675 50  0000 C CNN
	1    1025 3675
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 589A13CF
P 1500 3675
F 0 "Q1" H 1800 3725 50  0000 R CNN
F 1 "Q_NPN_EBC" H 2100 3625 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1700 3775 50  0001 C CNN
F 3 "" H 1500 3675 50  0000 C CNN
	1    1500 3675
	1    0    0    1   
$EndComp
Text GLabel 700  3675 0    28   Input ~ 0
RTS
Text GLabel 1850 4000 2    60   Input ~ 0
IO0
Text GLabel 1900 2825 2    60   Input ~ 0
EN
Text Notes 2350 3250 0    60   ~ 0
Auto program
Text Notes 2225 3625 0    39   ~ 0
DTR  RTS  --> EN  IO0\n1      1         1    1\n0      0         1    1\n1      0         0    1\n0      1         1    0
$Comp
L C_Small C9
U 1 1 589A578A
P 7200 3375
F 0 "C9" H 7210 3445 50  0000 L CNN
F 1 "27pF" H 7210 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 3375 50  0001 C CNN
F 3 "" H 7200 3375 50  0000 C CNN
	1    7200 3375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 589A5854
P 7675 3375
F 0 "C11" H 7685 3445 50  0000 L CNN
F 1 "27pF" H 7685 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 3375 50  0001 C CNN
F 3 "" H 7675 3375 50  0000 C CNN
	1    7675 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 589A5E4E
P 7475 3575
F 0 "#PWR024" H 7475 3325 50  0001 C CNN
F 1 "GND" H 7475 3425 50  0000 C CNN
F 2 "" H 7475 3575 50  0000 C CNN
F 3 "" H 7475 3575 50  0000 C CNN
	1    7475 3575
	1    0    0    -1  
$EndComp
Text GLabel 8050 3050 2    39   Input ~ 0
IO33
Text GLabel 8050 2725 2    39   Input ~ 0
IO32
$Comp
L R_Small R15
U 1 1 589A7670
P 7825 2725
F 0 "R15" V 7900 2700 50  0000 L CNN
F 1 "0E" V 7825 2675 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7825 2725 50  0001 C CNN
F 3 "" H 7825 2725 50  0000 C CNN
	1    7825 2725
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 589A779E
P 7875 3050
F 0 "R16" V 7950 3050 50  0000 L CNN
F 1 "0E" V 7875 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7875 3050 50  0001 C CNN
F 3 "" H 7875 3050 50  0000 C CNN
	1    7875 3050
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 589B85A7
P 7425 3050
F 0 "Y1" H 7425 3200 50  0000 C CNN
F 1 "Crystal" H 7425 2900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-2pin_6.0x3.5mm_HandSoldering" H 7425 3050 50  0001 C CNN
F 3 "" H 7425 3050 50  0000 C CNN
	1    7425 3050
	1    0    0    -1  
$EndComp
Text Notes 7300 2975 0    39   ~ 0
1
Text Notes 7525 2975 0    39   ~ 0
2
$Comp
L USB_A_MALE P1
U 1 1 589B0992
P 1025 4650
F 0 "P1" V 1250 4625 50  0000 C CNN
F 1 "USB_A_MALE" H 975 4850 50  0000 C CNN
F 2 "USB:usb-PCB_male" V 975 4550 50  0001 C CNN
F 3 "" V 975 4550 50  0000 C CNN
F 4 "USB A MALE CONNECTOR pcb" H 1525 4600 61  0001 C CNN "DESC"
F 5 "********" H 1425 4650 61  0001 C CNN "MFG_NAME"
F 6 "*********" H 1525 4750 61  0001 C CNN "MPN"
	1    1025 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58978B34
P 3025 1875
F 0 "#PWR027" H 3025 1625 50  0001 C CNN
F 1 "GND" H 3025 1725 50  0000 C CNN
F 2 "" H 3025 1875 50  0000 C CNN
F 3 "" H 3025 1875 50  0000 C CNN
	1    3025 1875
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58979F9C
P 3025 1675
F 0 "C7" H 3050 1775 50  0000 L CNN
F 1 "1nF" H 3050 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3063 1525 50  0001 C CNN
F 3 "" H 3025 1675 50  0000 C CNN
	1    3025 1675
	1    0    0    -1  
$EndComp
Text GLabel 3300 1425 2    28   Input ~ 0
EN
$Comp
L R R6
U 1 1 58978572
P 3025 1175
F 0 "R6" V 3105 1175 50  0000 C CNN
F 1 "12K" V 3025 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2955 1175 50  0001 C CNN
F 3 "" H 3025 1175 50  0000 C CNN
	1    3025 1175
	1    0    0    -1  
$EndComp
Text GLabel 4075 1125 1    28   Input ~ 0
IO2
NoConn ~ 3600 3850
NoConn ~ 3450 5450
NoConn ~ 3550 5450
$Comp
L R_Small R12
U 1 1 58937860
P 5675 1300
F 0 "R12" V 5750 1275 35  0000 L CNN
F 1 "470E" V 5600 1225 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5675 1300 50  0001 C CNN
F 3 "" H 5675 1300 50  0000 C CNN
	1    5675 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 589E8561
P 7325 1175
F 0 "#PWR028" H 7325 1025 50  0001 C CNN
F 1 "+3V3" H 7325 1325 50  0001 C CNN
F 2 "" H 7325 1175 50  0000 C CNN
F 3 "" H 7325 1175 50  0000 C CNN
	1    7325 1175
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 58A0D338
P 6375 1675
F 0 "SW2" H 6375 1800 50  0000 C CNN
F 1 "BOOT" H 6375 1900 50  0000 C CNN
F 2 "switches:SW_SPST_B3U-1000P_SUNROM" H 6375 1875 50  0001 C CNN
F 3 "" H 6375 1875 50  0000 C CNN
	1    6375 1675
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 58A0D3F4
P 6550 1675
F 0 "C14" H 6560 1745 35  0000 L CNN
F 1 "1nF" H 6560 1595 35  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 1675 50  0001 C CNN
F 3 "" H 6550 1675 50  0000 C CNN
	1    6550 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1075 10800 1075
Wire Wire Line
	10675 1175 10800 1175
Wire Wire Line
	10675 1275 10800 1275
Wire Wire Line
	10675 1375 10800 1375
Wire Wire Line
	10675 1475 10800 1475
Wire Wire Line
	10675 1575 10800 1575
Wire Wire Line
	10675 1675 10800 1675
Wire Wire Line
	10675 1775 10800 1775
Wire Wire Line
	10675 1875 10800 1875
Wire Wire Line
	10675 1975 10800 1975
Wire Wire Line
	10675 2075 10800 2075
Wire Wire Line
	10675 2175 10800 2175
Wire Wire Line
	10675 2275 10800 2275
Wire Wire Line
	10675 2375 10800 2375
Wire Wire Line
	10675 2475 10800 2475
Wire Wire Line
	10675 2575 10800 2575
Wire Wire Line
	10675 2675 10800 2675
Wire Wire Line
	10675 2775 10800 2775
Wire Wire Line
	10675 2875 10800 2875
Wire Wire Line
	10675 2975 10800 2975
Wire Wire Line
	10675 3075 10800 3075
Wire Wire Line
	10675 3175 10800 3175
Wire Wire Line
	10675 3275 10800 3275
Wire Wire Line
	10675 3375 10800 3375
Wire Wire Line
	10675 3475 10800 3475
Wire Wire Line
	10675 3575 10800 3575
Wire Wire Line
	10675 3675 10800 3675
Wire Wire Line
	10675 3775 10800 3775
Wire Wire Line
	10675 3875 10800 3875
Wire Wire Line
	10675 3975 10800 3975
Wire Wire Line
	9075 1075 8975 1075
Wire Wire Line
	8975 1675 9075 1675
Wire Wire Line
	8975 1775 9075 1775
Wire Wire Line
	8475 3225 9075 3225
Wire Wire Line
	8825 3175 8825 3300
Wire Wire Line
	8825 3600 8825 4050
Wire Wire Line
	8825 3975 9075 3975
Wire Wire Line
	8825 3875 9075 3875
Connection ~ 8825 3875
Wire Wire Line
	8475 3775 9075 3775
Connection ~ 8825 3775
Connection ~ 8825 3975
Connection ~ 8825 3225
Wire Wire Line
	5150 5600 5350 5600
Wire Wire Line
	5150 5700 5350 5700
Wire Wire Line
	5150 5800 5350 5800
Wire Wire Line
	5150 5900 5350 5900
Wire Wire Line
	5150 6000 5350 6000
Wire Wire Line
	5150 6100 5350 6100
Wire Wire Line
	5150 6200 5350 6200
Wire Wire Line
	5150 6300 5350 6300
Wire Wire Line
	5150 6400 5350 6400
Wire Wire Line
	5150 6500 5350 6500
Wire Wire Line
	5150 6600 5350 6600
Wire Wire Line
	5150 6700 5350 6700
Wire Wire Line
	5150 6800 5350 6800
Wire Wire Line
	5150 7000 5350 7000
Wire Wire Line
	5150 7100 5350 7100
Wire Wire Line
	5150 7200 5350 7200
Wire Wire Line
	5150 7300 5350 7300
Wire Wire Line
	4875 7400 5350 7400
Wire Wire Line
	6275 5700 6425 5700
Wire Wire Line
	6275 5800 6425 5800
Wire Wire Line
	6275 5900 6425 5900
Wire Wire Line
	6275 6000 6425 6000
Wire Wire Line
	6275 6100 6425 6100
Wire Wire Line
	6275 6200 6675 6200
Wire Wire Line
	6275 6300 6425 6300
Wire Wire Line
	6275 6400 6425 6400
Wire Wire Line
	6275 6500 6425 6500
Wire Wire Line
	6275 6600 6425 6600
Wire Wire Line
	6275 6700 6425 6700
Wire Wire Line
	6275 6800 6425 6800
Wire Wire Line
	6275 6900 6425 6900
Wire Wire Line
	6275 7000 6425 7000
Wire Wire Line
	6275 7100 6425 7100
Wire Wire Line
	6275 7200 6425 7200
Wire Wire Line
	6275 7300 6425 7300
Wire Wire Line
	6275 7400 6425 7400
Wire Wire Line
	5350 6900 4900 6900
Wire Wire Line
	6275 5600 6675 5600
Wire Wire Line
	700  1075 700  1400
Connection ~ 700  1125
Wire Wire Line
	5675 1400 5675 1525
Wire Wire Line
	5675 1725 5675 1850
Wire Wire Line
	5575 1775 5575 1800
Wire Wire Line
	5575 1800 5675 1800
Connection ~ 5675 1800
Wire Wire Line
	7325 1450 7325 1575
Wire Wire Line
	7225 1525 7550 1525
Connection ~ 7325 1525
Wire Wire Line
	7325 1775 7325 1900
Wire Wire Line
	7225 1825 7225 1850
Wire Wire Line
	7225 1850 7325 1850
Connection ~ 7325 1850
Wire Wire Line
	7325 1175 7325 1250
Wire Wire Line
	4425 1700 4425 1825
Wire Wire Line
	4425 1450 4425 1500
Wire Wire Line
	4425 1150 4425 1250
Wire Wire Line
	6550 1775 6550 1875
Wire Wire Line
	4900 7500 5350 7500
Wire Wire Line
	6275 7500 6675 7500
Wire Wire Line
	1700 1025 1700 1125
Connection ~ 1850 1125
Connection ~ 700  1850
Wire Wire Line
	700  1600 700  1850
Connection ~ 1850 1850
Connection ~ 2125 1125
Wire Wire Line
	1400 1425 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	8475 3225 8475 3350
Wire Wire Line
	8475 3550 8475 3775
Wire Wire Line
	3025 925  3025 1025
Wire Wire Line
	3025 1325 3025 1525
Wire Wire Line
	3300 1425 3025 1425
Connection ~ 3025 1425
Wire Wire Line
	3025 1825 3025 1875
Wire Wire Line
	1850 1350 1850 1125
Wire Wire Line
	1850 1850 1850 1650
Wire Wire Line
	3625 975  3625 1100
Connection ~ 3025 975 
Wire Wire Line
	3625 1300 3625 1450
Wire Wire Line
	3625 1750 3625 1975
Wire Wire Line
	3625 1975 3700 1975
Wire Wire Line
	4075 1125 4075 1400
Wire Wire Line
	4075 1700 4075 1825
Wire Wire Line
	700  1125 1100 1125
Wire Wire Line
	1400 4850 1400 5125
Wire Wire Line
	1400 5125 1250 5125
Wire Wire Line
	1700 4650 1325 4650
Wire Wire Line
	1325 4750 1975 4750
Wire Wire Line
	1325 4850 1400 4850
Wire Wire Line
	1650 5100 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1925 5100 1925 4750
Connection ~ 1925 4750
Wire Wire Line
	1650 5400 1650 5525
Wire Wire Line
	1650 5525 2375 5525
Wire Wire Line
	1925 5525 1925 5400
Connection ~ 1800 5525
Wire Wire Line
	2275 4750 2700 4750
Wire Wire Line
	2000 4650 2700 4650
Wire Wire Line
	2525 4850 2700 4850
Wire Wire Line
	2700 4950 2375 4950
Wire Wire Line
	2375 4950 2375 5125
Wire Wire Line
	2375 5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	2650 4950 2650 5450
Wire Wire Line
	2650 5450 3150 5450
Connection ~ 2650 4950
Connection ~ 2375 5000
Wire Wire Line
	2375 5525 2375 5425
Connection ~ 1925 5525
Wire Wire Line
	2400 4550 2700 4550
Wire Wire Line
	3000 3850 2400 3850
Wire Wire Line
	3100 3850 3100 3725
Wire Wire Line
	3500 3725 3500 3850
Wire Wire Line
	4250 2825 4250 3225
Wire Wire Line
	4250 2950 4100 2950
Wire Wire Line
	4250 3225 4175 3225
Connection ~ 4250 2950
Wire Wire Line
	3875 3225 3800 3225
Wire Wire Line
	3800 2950 3700 2950
Wire Wire Line
	3300 2950 3300 3850
Wire Wire Line
	3400 3850 3400 3225
Wire Wire Line
	825  6675 825  6775
Wire Wire Line
	825  6250 825  6375
Wire Wire Line
	700  3075 900  3075
Wire Wire Line
	1200 3075 1325 3075
Wire Wire Line
	700  3675 875  3675
Wire Wire Line
	1175 3675 1300 3675
Wire Wire Line
	1600 3475 725  3475
Wire Wire Line
	725  3475 725  3075
Connection ~ 725  3075
Wire Wire Line
	1625 3275 775  3275
Wire Wire Line
	775  3275 775  3675
Connection ~ 775  3675
Wire Wire Line
	1600 3875 1600 4000
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1900 2825 1625 2825
Wire Wire Line
	1625 2825 1625 2875
Wire Wire Line
	7200 3475 7200 3575
Wire Wire Line
	7200 3575 7675 3575
Wire Wire Line
	7675 3575 7675 3475
Connection ~ 7475 3575
Wire Wire Line
	7200 2725 7200 3275
Wire Wire Line
	7675 3050 7675 3275
Wire Wire Line
	7200 3050 7275 3050
Connection ~ 7675 3050
Connection ~ 7200 3050
Wire Wire Line
	7925 2725 8050 2725
Wire Wire Line
	7725 2725 7200 2725
Wire Wire Line
	7575 3050 7775 3050
Wire Wire Line
	7975 3050 8050 3050
Wire Notes Line
	525  2325 4425 2325
Wire Notes Line
	4425 2325 4425 7375
Wire Notes Line
	4425 7375 525  7375
Wire Notes Line
	525  7375 525  2325
Wire Notes Line
	6850 7750 6850 5125
Wire Notes Line
	6850 5125 4725 5125
Wire Notes Line
	4725 5125 4725 7750
Wire Notes Line
	4725 7750 6850 7750
Wire Notes Line
	525  550  2675 550 
Wire Notes Line
	2675 550  2675 2100
Wire Notes Line
	2675 2100 525  2100
Wire Notes Line
	525  2100 525  550 
Wire Notes Line
	5250 550  5250 2400
Wire Notes Line
	5250 2400 7750 2400
Wire Notes Line
	7750 2400 7750 550 
Wire Notes Line
	7750 550  5250 550 
Wire Notes Line
	5100 550  2800 550 
Wire Notes Line
	2800 550  2800 2100
Wire Notes Line
	2800 2100 5100 2100
Wire Notes Line
	5100 2100 5100 550 
Wire Wire Line
	1325 4550 1325 4350
Wire Wire Line
	1325 4350 2400 4350
Wire Wire Line
	3625 975  3025 975 
Wire Wire Line
	2125 1075 2125 1325
Wire Wire Line
	2125 1850 2125 1800
Connection ~ 2125 1850
Wire Wire Line
	2125 1600 2125 1525
Wire Wire Line
	700  1850 2125 1850
Wire Wire Line
	1700 1125 2125 1125
Wire Wire Line
	9075 3675 8825 3675
Connection ~ 8825 3675
Wire Wire Line
	5675 1125 5675 1200
Wire Wire Line
	5775 1125 5675 1125
Wire Wire Line
	5575 1475 5675 1475
Connection ~ 5675 1475
Wire Wire Line
	6550 1125 6550 1250
Wire Wire Line
	6550 1450 6550 1575
Connection ~ 6550 1525
Wire Wire Line
	6375 1825 6550 1825
Connection ~ 6550 1825
Wire Wire Line
	6700 1125 6550 1125
Wire Wire Line
	6375 1525 6550 1525
Wire Wire Line
	2400 3850 2400 4550
Connection ~ 1500 4350
Connection ~ 2400 4350
$EndSCHEMATC
