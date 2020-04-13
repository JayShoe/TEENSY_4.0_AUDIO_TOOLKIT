EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 2
Title "Teensy 4.0 Audio Toolkit"
Date "2020-04-11"
Rev "V0.5"
Comp ""
Comment1 ""
Comment2 "Project by Jay Shoemaker"
Comment3 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment4 "Open source license by CC BY-NC-SA 4.0"
$EndDescr
$Comp
L 2020-04-10_11-56-10:23LC1024-I_P MEM1
U 1 1 5E90C041
P 4713 4160
F 0 "MEM1" H 6313 4547 60  0000 C CNN
F 1 "23LC1024-I_P" H 6313 4441 60  0000 C CNN
F 2 "project_fp:23LC1024" H 6313 4400 60  0001 C CNN
F 3 "" H 4713 4160 60  0000 C CNN
	1    4713 4160
	1    0    0    -1  
$EndComp
Text GLabel 5463 4260 0    50   Input ~ 0
PIN12
Text GLabel 7013 4360 2    50   Input ~ 0
PIN14
Text GLabel 7013 4460 2    50   Input ~ 0
PIN7
Text GLabel 7013 4160 2    50   Input ~ 0
3.3V
Text GLabel 5463 4160 0    50   Input ~ 0
PIN6
Text GLabel 5463 4460 0    50   Input ~ 0
GND
Text GLabel 7013 4260 2    50   Input ~ 0
3.3V
Text GLabel 5463 4360 0    50   Input ~ 0
3.3V
Text GLabel 3480 6398 2    39   Input ~ 0
5V
Wire Wire Line
	3480 6398 2880 6398
Text Notes 3290 5795 2    79   ~ 16
POWER SUPPLY
$Comp
L Regulator_Linear:NCP1117-12_SOT223 LM2940_5
U 1 1 5D0C67E0
P 2250 6398
AR Path="/5D0C67E0" Ref="LM2940_5"  Part="1" 
AR Path="/5CC25A65/5D0C67E0" Ref="U?"  Part="1" 
F 0 "LM2940_5" H 2320 6658 50  0000 C CNN
F 1 "LM2940IMP-5" H 2320 6558 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2250 6598 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2350 6148 50  0001 C CNN
	1    2250 6398
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6698 2250 6818
$Comp
L Device:C_Small U4C2
U 1 1 5D0C67F6
P 1625 6698
AR Path="/5D0C67F6" Ref="U4C2"  Part="1" 
AR Path="/5CC25A65/5D0C67F6" Ref="U4C?"  Part="1" 
F 0 "U4C2" H 1745 6768 50  0000 L CNN
F 1 "0.47uF" H 1745 6668 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1625 6698 50  0001 C CNN
F 3 "~" H 1625 6698 50  0001 C CNN
	1    1625 6698
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C1
U 1 1 5D0C67FD
P 2880 6668
AR Path="/5D0C67FD" Ref="U4C1"  Part="1" 
AR Path="/5CC25A65/5D0C67FD" Ref="U4C?"  Part="1" 
F 0 "U4C1" H 3000 6738 50  0000 L CNN
F 1 "22 uF" H 3000 6638 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2880 6668 50  0001 C CNN
F 3 "~" H 2880 6668 50  0001 C CNN
	1    2880 6668
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6598 1625 6398
Wire Wire Line
	1350 6398 1625 6398
Wire Wire Line
	1625 6398 1950 6398
Wire Wire Line
	2880 6568 2880 6398
Connection ~ 2880 6398
Wire Wire Line
	2880 6398 2550 6398
Text GLabel 5670 2565 0    50   Input ~ 0
SD_DAT1
Text GLabel 5670 2465 0    50   Input ~ 0
SD_DAT0
Text GLabel 5670 3065 0    50   Input ~ 0
SD_CLK
Text GLabel 5670 2965 0    50   Input ~ 0
SD_CMD
Text GLabel 5670 2765 0    50   Input ~ 0
SD_DAT3
Text GLabel 5670 2665 0    50   Input ~ 0
SD_DAT2
$Comp
L teensy:Teensy4.0 U3
U 1 1 5D6E1937
P 2750 3450
F 0 "U3" H 2750 5000 50  0000 C CNN
F 1 "Teensy4.0" H 2750 1900 50  0000 C CNN
F 2 "project_fp:Teensy40_SMT_Audio_Kit_2" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Text GLabel 1650 4800 0    50   Input ~ 0
BCLK1
Text GLabel 1650 4700 0    50   Input ~ 0
LRCLK1
Text GLabel 3850 4700 2    50   Input ~ 0
MCLK1
Text GLabel 1650 2700 0    50   Input ~ 0
IN2
Text GLabel 1650 2400 0    50   Input ~ 0
OUT2
Text GLabel 1650 2600 0    50   Input ~ 0
BCLK2
Text GLabel 1650 2500 0    50   Input ~ 0
LRCLK2
Text GLabel 1650 4100 0    50   Input ~ 0
SPDIF_OUT_TEENSY
Text GLabel 1650 4200 0    50   Input ~ 0
SPDIF_IN_TEENSY
Text GLabel 3850 3700 2    50   Input ~ 0
MCLK2
Text GLabel 3850 3000 2    50   Input ~ 0
SD_DAT1
Text GLabel 3850 2900 2    50   Input ~ 0
SD_DAT0
Text GLabel 3850 2700 2    50   Input ~ 0
SD_CLK
Text GLabel 3850 2500 2    50   Input ~ 0
SD_CMD
Text GLabel 3850 2400 2    50   Input ~ 0
SD_DAT3
Text GLabel 3850 2300 2    50   Input ~ 0
SD_DAT2
Text GLabel 7400 12150 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R38
U 1 1 5D7ECDEA
P 8550 12350
F 0 "R38" V 8495 12245 20  0000 L CNN
F 1 "44ohm" V 8548 12272 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 12350 50  0001 C CNN
F 3 "~" H 8550 12350 50  0001 C CNN
F 4 "SM0603_Resistor" V 8600 12355 20  0001 C CNN "Package / Case"
	1    8550 12350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D7F886E
P 8600 12150
F 0 "C9" H 8610 12220 20  0000 L CNN
F 1 "100uf" H 8610 12070 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 12150 50  0001 C CNN
F 3 "~" H 8600 12150 50  0001 C CNN
	1    8600 12150
	1    0    0    -1  
$EndComp
Text GLabel 3850 4400 2    50   Input ~ 0
5V
Text GLabel 8650 12350 2    50   Input ~ 0
3V3_TEENSY
Text GLabel 3850 2100 2    50   Input ~ 0
USB_D+
Text GLabel 3850 2200 2    50   Input ~ 0
USB_D-
Connection ~ 1625 6398
Text GLabel 3850 2600 2    50   Input ~ 0
SD_3v3
Text GLabel 3850 2800 2    50   Input ~ 0
SD_GND
Text GLabel 6770 2665 2    50   Input ~ 0
GND
Text GLabel 6770 2465 2    50   Input ~ 0
3.3V
$Comp
L Device:R_Small R24
U 1 1 5D8B017C
P 7488 6491
F 0 "R24" V 7433 6386 20  0000 L CNN
F 1 "22" V 7488 6466 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 6491 50  0001 C CNN
F 3 "~" H 7488 6491 50  0001 C CNN
F 4 "SM0603_Resistor" V 7538 6496 20  0001 C CNN "Package / Case"
	1    7488 6491
	1    0    0    -1  
$EndComp
Text GLabel 1650 2900 0    50   Input ~ 0
OUT1A
Text GLabel 3850 3200 2    50   Input ~ 0
OUT1B
Text GLabel 1650 3100 0    50   Input ~ 0
OUT1C
Text GLabel 1650 2800 0    50   Input ~ 0
OUT1D
Text GLabel 1350 6398 0    50   Input ~ 0
12V
Text GLabel 6828 6741 0    50   Input ~ 0
SPDIF_IN
$Comp
L Device:R_Small R1
U 1 1 5E9EFA1D
P 7238 6741
F 0 "R1" V 7183 6636 20  0000 L CNN
F 1 "22" V 7238 6716 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 6741 50  0001 C CNN
F 3 "~" H 7238 6741 50  0001 C CNN
F 4 "SM0603_Resistor" V 7288 6746 20  0001 C CNN "Package / Case"
	1    7238 6741
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9EFA24
P 7488 6936
F 0 "R2" V 7433 6831 20  0000 L CNN
F 1 "22" V 7488 6911 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 6936 50  0001 C CNN
F 3 "~" H 7488 6936 50  0001 C CNN
F 4 "SM0603_Resistor" V 7538 6941 20  0001 C CNN "Package / Case"
	1    7488 6936
	1    0    0    -1  
$EndComp
Wire Wire Line
	7028 6741 7138 6741
Wire Wire Line
	7338 6741 7488 6741
Wire Wire Line
	7488 6741 7488 6836
Connection ~ 7488 6741
Wire Wire Line
	7488 6741 7668 6741
$Comp
L Device:C_Small C1
U 1 1 5E9EFA30
P 6928 6741
F 0 "C1" H 6938 6811 20  0000 L CNN
F 1 "1μ" H 6938 6661 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6928 6741 50  0001 C CNN
F 3 "~" H 6928 6741 50  0001 C CNN
	1    6928 6741
	0    -1   -1   0   
$EndComp
Text GLabel 3850 4600 2    50   Input ~ 0
3.3V
Text Notes 7555 5674 0    79   ~ 16
S/PDIF + TOSLINK
Text Notes 7832 11423 0    79   ~ 16
USB HOST
Text Notes 5671 1760 0    79   ~ 16
SD CARD READER
Text Notes 5891 3617 0    79   ~ 16
FLASH / RAM
Text GLabel 3505 7683 2    39   Input ~ 0
3.3V
Wire Wire Line
	3505 7683 2905 7683
$Comp
L Regulator_Linear:NCP1117-12_SOT223 LM2940_3
U 1 1 5E9399C6
P 2275 7683
AR Path="/5E9399C6" Ref="LM2940_3"  Part="1" 
AR Path="/5CC25A65/5E9399C6" Ref="U?"  Part="1" 
F 0 "LM2940_3" H 2345 7943 50  0000 C CNN
F 1 "LM2940IMP-33" H 2345 7843 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2275 7883 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2375 7433 50  0001 C CNN
	1    2275 7683
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 7983 2275 8103
$Comp
L Device:C_Small U4C3
U 1 1 5E9399D3
P 1650 7983
AR Path="/5E9399D3" Ref="U4C3"  Part="1" 
AR Path="/5CC25A65/5E9399D3" Ref="U4C?"  Part="1" 
F 0 "U4C3" H 1770 8053 50  0000 L CNN
F 1 "0.47uF" H 1770 7953 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 7983 50  0001 C CNN
F 3 "~" H 1650 7983 50  0001 C CNN
	1    1650 7983
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C4
U 1 1 5E9399D9
P 2905 7953
AR Path="/5E9399D9" Ref="U4C4"  Part="1" 
AR Path="/5CC25A65/5E9399D9" Ref="U4C?"  Part="1" 
F 0 "U4C4" H 3025 8023 50  0000 L CNN
F 1 "22 uF" H 3025 7923 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2905 7953 50  0001 C CNN
F 3 "~" H 2905 7953 50  0001 C CNN
	1    2905 7953
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7883 1650 7683
Wire Wire Line
	1375 7683 1650 7683
Wire Wire Line
	1650 7683 1975 7683
Wire Wire Line
	2905 7853 2905 7683
Connection ~ 2905 7683
Wire Wire Line
	2905 7683 2575 7683
Connection ~ 1650 7683
Text GLabel 1375 7683 0    50   Input ~ 0
VIN
$Comp
L Device:C_Small C2
U 1 1 5D89A517
P 6928 6296
F 0 "C2" H 6938 6366 20  0000 L CNN
F 1 "1μ" H 6938 6216 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6928 6296 50  0001 C CNN
F 3 "~" H 6928 6296 50  0001 C CNN
	1    6928 6296
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7488 6296 7488 6391
Wire Wire Line
	7338 6296 7488 6296
Wire Wire Line
	7028 6296 7138 6296
Wire Wire Line
	6758 6296 6828 6296
$Comp
L Device:R_Small R23
U 1 1 5D8B0174
P 7238 6296
F 0 "R23" V 7183 6191 20  0000 L CNN
F 1 "22" V 7238 6271 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 6296 50  0001 C CNN
F 3 "~" H 7238 6296 50  0001 C CNN
F 4 "SM0603_Resistor" V 7288 6301 20  0001 C CNN "Package / Case"
	1    7238 6296
	0    1    1    0   
$EndComp
Text GLabel 6758 6296 0    50   Input ~ 0
SPDIF_OUT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SPDIF_IO1
U 1 1 5E93B588
P 8150 7700
F 0 "SPDIF_IO1" H 8200 8017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8200 7926 50  0000 C CNN
F 2 "project_fp:PinHeader_2x03_P2.54mm_Vertical" H 8300 7400 50  0000 C CNN
F 3 "~" H 8150 7700 50  0001 C CNN
	1    8150 7700
	1    0    0    -1  
$EndComp
Text GLabel 8006 7071 0    50   Input ~ 0
3.3V
Text GLabel 8100 3300 0    50   Input ~ 0
USB_D+
Text GLabel 8100 3200 0    50   Input ~ 0
USB_D-
Text GLabel 8100 3700 0    50   Input ~ 0
SPDIF_IN
Text GLabel 8100 3600 0    50   Input ~ 0
SPDIF_OUT
Text GLabel 8100 3800 0    50   Input ~ 0
3.3V
Text GLabel 8100 3400 0    50   Input ~ 0
GND
Text GLabel 8100 3900 0    50   Input ~ 0
MIDI_IN_4
Text GLabel 8100 4000 0    50   Input ~ 0
MIDI_IN_5
Text GLabel 8100 4100 0    50   Input ~ 0
MIDI_OUT_4
Text GLabel 8100 4200 0    50   Input ~ 0
MIDI_OUT_5
Text GLabel 8100 4300 0    50   Input ~ 0
MIDI_THRU_4
Text GLabel 8100 4400 0    50   Input ~ 0
MIDI_THRU_5
Text GLabel 1650 2200 0    50   Input ~ 0
MIDI_RX
Text GLabel 1650 2300 0    50   Input ~ 0
MIDI_TX
Text GLabel 3850 4500 2    50   Input ~ 0
GND
Text GLabel 1650 2100 0    50   Input ~ 0
GND
Text Notes 1749 12783 2    79   ~ 16
MIDI THROUGH
Connection ~ 1382 13387
Wire Wire Line
	1250 13387 1382 13387
Wire Wire Line
	1382 13387 1514 13387
Wire Wire Line
	3283 13380 3335 13380
Connection ~ 3283 13380
Wire Wire Line
	1382 13878 1382 13387
Wire Wire Line
	2245 13878 1382 13878
Wire Wire Line
	3283 13876 2445 13878
Wire Wire Line
	3283 13380 3283 13876
$Comp
L Device:R_Small TX_0
U 1 1 5ED259BE
P 2345 13878
F 0 "TX_0" V 2290 13773 20  0000 L CNN
F 1 "0.0" V 2345 13823 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2345 13878 50  0001 C CNN
F 3 "~" H 2345 13878 50  0001 C CNN
F 4 "SM0603_Resistor" V 2395 13883 20  0001 C CNN "Package / Case"
F 5 "Jump with 0 Ohm when no 74LS00." V 2430 13877 50  0000 C CNN "Note"
	1    2345 13878
	0    1    1    0   
$EndComp
Wire Wire Line
	3239 13380 3283 13380
Wire Wire Line
	3370 9786 3465 9786
Connection ~ 3370 9786
Wire Wire Line
	3370 9731 3370 9786
Connection ~ 3370 9386
Wire Wire Line
	3370 9386 3370 9431
Wire Wire Line
	3291 9786 3370 9786
Wire Wire Line
	3291 9386 3370 9386
Connection ~ 1503 9386
Wire Wire Line
	1503 9386 1331 9386
Text GLabel 1331 9386 0    50   Input ~ 0
MIDI_RX
Wire Wire Line
	1516 13485 1732 13485
Wire Wire Line
	1516 13285 1732 13285
Wire Wire Line
	1516 13485 1516 13285
Wire Wire Line
	2531 13385 2531 13280
Connection ~ 2531 13385
Wire Wire Line
	2332 13385 2531 13385
Wire Wire Line
	2531 13280 2639 13280
Wire Wire Line
	2531 13480 2531 13385
Wire Wire Line
	2531 13480 2639 13480
$Comp
L Device:R_Small R8
U 1 1 5EB5E0DE
P 3435 13380
F 0 "R8" V 3380 13275 20  0000 L CNN
F 1 "47" V 3435 13325 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3435 13380 50  0001 C CNN
F 3 "~" H 3435 13380 50  0001 C CNN
F 4 "SM0603_Resistor" V 3485 13385 20  0001 C CNN "Package / Case"
	1    3435 13380
	0    1    1    0   
$EndComp
Text GLabel 3683 13848 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R6
U 1 1 5EB35DAC
P 3783 13848
F 0 "R6" V 3728 13743 20  0000 L CNN
F 1 "47" V 3783 13793 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3783 13848 50  0001 C CNN
F 3 "~" H 3783 13848 50  0001 C CNN
F 4 "SM0603_Resistor" V 3833 13853 20  0001 C CNN "Package / Case"
	1    3783 13848
	0    1    1    0   
$EndComp
Text GLabel 3535 13380 2    50   Input ~ 0
MIDI_THRU_5
Text GLabel 3883 13848 2    50   Input ~ 0
MIDI_THRU_4
Text GLabel 3819 9786 2    50   Input ~ 0
MIDI_IN_4
Text GLabel 3809 9386 2    50   Input ~ 0
MIDI_IN_5
Wire Wire Line
	2091 9086 2009 9086
Text GLabel 2009 9086 0    50   Input ~ 0
GND
Wire Wire Line
	1841 9786 1759 9786
Wire Wire Line
	2091 9786 2041 9786
Connection ~ 1503 10086
Wire Wire Line
	1503 10273 1272 10273
Wire Wire Line
	1503 10086 1503 10273
Wire Wire Line
	1503 10086 1503 9386
Wire Wire Line
	2091 9386 1503 9386
Wire Wire Line
	2091 10086 1503 10086
Text GLabel 1250 13387 0    50   Input ~ 0
MIDI_TX
Text GLabel 1759 9786 0    50   Input ~ 0
GND
Text GLabel 1272 10273 0    50   Input ~ 0
5V
$Comp
L 74xx:74LS00 74LS0
U 4 1 5E9B4C9B
P 2032 13385
F 0 "74LS0" H 2032 13710 50  0000 C CNN
F 1 "74LS00" H 2032 13619 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2032 13385 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2032 13385 50  0001 C CNN
	4    2032 13385
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 3 1 5E9B37A7
P 2939 13380
F 0 "74LS0" H 2939 13705 50  0000 C CNN
F 1 "74LS00" H 2939 13614 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2939 13380 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2939 13380 50  0001 C CNN
	3    2939 13380
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E99FEF2
P 1941 9786
F 0 "R5" V 1886 9681 20  0000 L CNN
F 1 "1K5" V 1941 9731 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1941 9786 50  0001 C CNN
F 3 "~" H 1941 9786 50  0001 C CNN
F 4 "SM0603_Resistor" V 1991 9791 20  0001 C CNN "Package / Case"
	1    1941 9786
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E998227
P 3370 9581
F 0 "D1" H 3370 9797 50  0000 C CNN
F 1 "1N4148" H 3370 9706 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3370 9406 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3370 9581 50  0001 C CNN
	1    3370 9581
	0    -1   -1   0   
$EndComp
Text Notes 1530 8790 2    79   ~ 16
MIDI IN
$Comp
L 6N137:6N137 6N137_1
U 1 1 5E944D9D
P 2691 9586
F 0 "6N137_1" H 2691 8819 50  0000 C CNN
F 1 "6N137" H 2691 8910 50  0000 C CNN
F 2 "project_fp:DIP-8_W7.62mm_SMDSocket_SmallPads" H 2691 9586 50  0001 L BNN
F 3 "Vishay" H 2691 9586 50  0001 L BNN
	1    2691 9586
	-1   0    0    1   
$EndComp
Text Notes 1420 11023 2    79   ~ 16
MIDI OUT
Connection ~ 1372 11639
Wire Wire Line
	1372 11639 1283 11639
Wire Wire Line
	1504 11639 1504 11534
Connection ~ 1504 11639
Wire Wire Line
	1372 11639 1504 11639
Wire Wire Line
	1372 12130 1372 11639
Wire Wire Line
	2235 12130 1372 12130
Wire Wire Line
	3273 11634 3324 11634
Connection ~ 3273 11634
Wire Wire Line
	3273 12130 2435 12130
Wire Wire Line
	3273 11634 3273 12130
Wire Wire Line
	3228 11634 3273 11634
$Comp
L Device:R_Small RX_0
U 1 1 5ECDDFA9
P 2335 12130
F 0 "RX_0" V 2280 12025 20  0000 L CNN
F 1 "0.0" V 2335 12075 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2335 12130 50  0001 C CNN
F 3 "~" H 2335 12130 50  0001 C CNN
F 4 "SM0603_Resistor" V 2385 12135 20  0001 C CNN "Package / Case"
F 5 "Jump with 0 Ohm when no 74LS00." V 2452 12143 50  0000 C CNN "Note"
	1    2335 12130
	0    1    1    0   
$EndComp
Text GLabel 1283 11639 0    50   Input ~ 0
MIDI_RX
Wire Wire Line
	1504 11734 1720 11734
Wire Wire Line
	1504 11534 1720 11534
Text GLabel 1837 14533 0    50   Input ~ 0
5V
Wire Wire Line
	1504 11734 1504 11639
Wire Wire Line
	2520 11633 2520 11534
Connection ~ 2520 11633
Wire Wire Line
	2519 11633 2520 11633
Wire Wire Line
	2519 11634 2519 11633
Wire Wire Line
	2320 11634 2519 11634
Wire Wire Line
	2520 11534 2628 11534
Wire Wire Line
	2520 11734 2520 11633
Wire Wire Line
	2520 11734 2628 11734
Text GLabel 3764 12208 0    50   Input ~ 0
5V
Text GLabel 3524 11634 2    50   Input ~ 0
MIDI_OUT_5
Text GLabel 3964 12208 2    50   Input ~ 0
MIDI_OUT_4
$Comp
L 74xx:74LS00 74LS0
U 2 1 5E9B0FAF
P 2928 11634
F 0 "74LS0" H 2928 11959 50  0000 C CNN
F 1 "74LS00" H 2928 11868 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2928 11634 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2928 11634 50  0001 C CNN
	2    2928 11634
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 1 1 5E9AE741
P 2020 11634
F 0 "74LS0" H 2020 11959 50  0000 C CNN
F 1 "74LS00" H 2020 11868 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2020 11634 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2020 11634 50  0001 C CNN
	1    2020 11634
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E983ED3
P 3864 12208
F 0 "R7" V 3809 12103 20  0000 L CNN
F 1 "47" V 3864 12153 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3864 12208 50  0001 C CNN
F 3 "~" H 3864 12208 50  0001 C CNN
F 4 "SM0603_Resistor" V 3914 12213 20  0001 C CNN "Package / Case"
	1    3864 12208
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E982A68
P 3424 11634
F 0 "R9" V 3369 11529 20  0000 L CNN
F 1 "47" V 3424 11579 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3424 11634 50  0001 C CNN
F 3 "~" H 3424 11634 50  0001 C CNN
F 4 "SM0603_Resistor" V 3474 11639 20  0001 C CNN "Package / Case"
	1    3424 11634
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 5 1 5E9B6CCF
P 2337 14533
F 0 "74LS0" V 2704 14533 50  0000 C CNN
F 1 "74LS00" V 2613 14533 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2337 14533 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2337 14533 50  0001 C CNN
	5    2337 14533
	0    -1   -1   0   
$EndComp
Text GLabel 2839 14536 2    50   Input ~ 0
GND
Text Notes 7710 2091 0    79   ~ 16
IO HEADER
Text Notes 3533 1115 0    197  ~ 39
TEENSY 4.0 AUDIO TOOLKIT
Text GLabel 6900 10150 0    50   Input ~ 0
MCLK2
Text GLabel 6950 9750 0    50   Input ~ 0
MCLK1
Text GLabel 1650 3000 0    50   Input ~ 0
IN1
$Comp
L Device:R_Small R3
U 1 1 5E944CA0
P 3565 9786
F 0 "R3" V 3510 9681 20  0000 L CNN
F 1 "220R" V 3565 9731 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3565 9786 50  0001 C CNN
F 3 "~" H 3565 9786 50  0001 C CNN
F 4 "SM0603_Resistor" V 3615 9791 20  0001 C CNN "Package / Case"
	1    3565 9786
	0    1    1    0   
$EndComp
Wire Wire Line
	3370 9386 3809 9386
Wire Wire Line
	3665 9786 3819 9786
$Sheet
S 6599 14362 2482 654 
U 5E9AE31F
F0 "connectors" 79
F1 "connectors.sch" 79
$EndSheet
Text Notes 6578 11687 0    39   ~ 8
https://forum.pjrc.com/threads/58419-Teensy-4-0-USB-host-current-limit-chip
Text GLabel 8850 12050 2    50   Input ~ 0
5V_TPS2055A
Wire Wire Line
	7488 6296 7668 6296
Connection ~ 7488 6296
Wire Wire Line
	8006 7071 8186 7071
Text GLabel 7668 6741 2    50   Input ~ 0
SPDIF_IN
Text GLabel 7668 6296 2    50   Input ~ 0
SPDIF_OUT
Text GLabel 8186 7071 2    50   Input ~ 0
SPDIF_3.3V
Text GLabel 7950 7700 0    50   Input ~ 0
SPDIF_IN_H
Text GLabel 7950 7600 0    50   Input ~ 0
SPDIF_OUT_H
Text GLabel 7950 7800 0    50   Input ~ 0
SPDIF_3.3V_H
Text GLabel 8100 12950 0    50   Input ~ 0
USB_D+_H
Text GLabel 8100 12850 0    50   Input ~ 0
USB_D-_H
Text GLabel 8100 13050 0    50   Input ~ 0
GND_H
Text GLabel 8100 12750 0    50   Input ~ 0
5V_TPS2055A_H
$Comp
L Connector_Generic:Conn_02x06_Odd_Even MIDI_IO1
U 1 1 5EAD0136
P 1767 15885
AR Path="/5EAD0136" Ref="MIDI_IO1"  Part="1" 
AR Path="/5E9AE31F/5EAD0136" Ref="J?"  Part="1" 
F 0 "MIDI_IO1" H 1817 16302 50  0000 C CNN
F 1 "MIDI_IO1" H 1817 16211 50  0000 C CNN
F 2 "project_fp:PinHeader_2x06_P2.54mm_Vertical" H 1767 15885 50  0001 C CNN
F 3 "~" H 1767 15885 50  0001 C CNN
	1    1767 15885
	1    0    0    -1  
$EndComp
Text GLabel 1517 16185 0    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 1517 16085 0    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 1517 15985 0    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 1517 15885 0    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 1517 15785 0    50   Input ~ 0
MIDI_IN_5_H
Text GLabel 1517 15685 0    50   Input ~ 0
MIDI_IN_4_H
Text Notes 1861 15113 2    79   ~ 16
MIDI HEADER
Text GLabel 4900 6700 0    50   Input ~ 0
12V
Text Notes 8579 9495 0    79   ~ 16
I2C PULL UP
Text GLabel 1650 4600 0    50   Input ~ 0
SCL0
Text GLabel 1650 4500 0    50   Input ~ 0
SDA0
Text Notes 6610 13991 0    79   ~ 16
CONNECTORS
$Comp
L Device:R_Small R4
U 1 1 5EBDE6BF
P 7050 9750
F 0 "R4" V 6995 9645 20  0000 L CNN
F 1 "100 Ohm" V 7004 9763 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 9750 50  0001 C CNN
F 3 "~" H 7050 9750 50  0001 C CNN
F 4 "SM0603_Resistor" V 7100 9755 20  0001 C CNN "Package / Case"
	1    7050 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EBE2F1A
P 7000 10150
F 0 "R12" V 6945 10045 20  0000 L CNN
F 1 "100 Ohm" V 7042 10102 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 10150 50  0001 C CNN
F 3 "~" H 7000 10150 50  0001 C CNN
F 4 "SM0603_Resistor" V 7050 10155 20  0001 C CNN "Package / Case"
	1    7000 10150
	0    1    1    0   
$EndComp
Text GLabel 4900 6800 0    50   Input ~ 0
12V
Text GLabel 8600 4550 0    50   Input ~ 0
GND
Text GLabel 5450 6800 2    50   Input ~ 0
GND_H
Text GLabel 2880 6768 0    50   Input ~ 0
GND
Text GLabel 1625 6798 0    50   Input ~ 0
GND
Text GLabel 2250 6818 0    50   Input ~ 0
GND
$Comp
L lib_sch:lib_sch_DM3D-SF-Hirose SD1
U 1 1 5EE0BCD1
P 5870 3165
F 0 "SD1" H 6220 4252 60  0000 C CNN
F 1 "DM3D-SF-Hirose" H 6220 4146 60  0000 C CNN
F 2 "project_fp:DM3D-SF" H 5870 3190 60  0000 C CNN
F 3 "" H 5870 3190 60  0000 C CNN
	1    5870 3165
	1    0    0    -1  
$EndComp
$Comp
L lib_sch:lib_sch_TPS2055A-TPS2055A TPS2055A_1
U 1 1 5EE39F3E
P 8000 12400
F 0 "TPS2055A_1" H 8000 12975 50  0000 C CNN
F 1 "TPS2055A-TPS2055A" H 8000 12884 50  0000 C CNN
F 2 "project_fp:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 12850 50  0001 C CNN
F 3 "" H 8000 12850 50  0001 C CNN
	1    8000 12400
	1    0    0    -1  
$EndComp
$Comp
L lib_sch:lib_sch_USB_Header_5_Pin-USB_Header USB_IO1
U 1 1 5EE3B49F
P 8350 13200
F 0 "USB_IO1" H 8478 13501 50  0000 L CNN
F 1 "USB_Header_5_Pin-USB_Header" H 8478 13410 50  0000 L CNN
F 2 "project_fp:PinHeader_1x05_P2.54mm_Vertical" H 8350 13750 50  0001 C CNN
F 3 "" H 8350 13750 50  0001 C CNN
	1    8350 13200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even POWER_IN1
U 1 1 5EE9D21F
P 5150 6700
F 0 "POWER_IN1" H 5200 6917 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5200 6826 50  0000 C CNN
F 2 "project_fp:PinHeader_2x02_P2.54mm_Vertical" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Text GLabel 5450 7200 2    50   Input ~ 0
GND_H
$Comp
L Connector_Generic:Conn_02x02_Odd_Even POWER_OUT1
U 1 1 5EEBD83F
P 5150 7200
F 0 "POWER_OUT1" H 5200 7417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5200 7326 50  0000 C CNN
F 2 "project_fp:PinHeader_2x02_P2.54mm_Vertical" H 5150 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Text Notes 6729 9445 0    79   ~ 16
MASTER CLOCKS
Text GLabel 1650 3700 0    50   Input ~ 0
GND
Text GLabel 4900 7200 0    39   Input ~ 0
5V
Text GLabel 4900 7300 0    39   Input ~ 0
3.3V
Text GLabel 5450 7300 2    50   Input ~ 0
GND_H
Text GLabel 5450 6700 2    50   Input ~ 0
GND_H
Text GLabel 8450 7600 2    50   Input ~ 0
GND_H
Text GLabel 8450 7700 2    50   Input ~ 0
GND_H
Text GLabel 8450 7800 2    50   Input ~ 0
GND_H
Text GLabel 8550 10100 0    50   Input ~ 0
3.3V
Text GLabel 8550 10000 0    50   Input ~ 0
3.3V
$Comp
L Device:R_Small R10
U 1 1 5EB38271
P 8750 10100
F 0 "R10" V 8695 9995 20  0000 L CNN
F 1 "2.2K" V 8768 10108 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 10100 50  0001 C CNN
F 3 "~" H 8750 10100 50  0001 C CNN
F 4 "SM0603_Resistor" V 8800 10105 20  0001 C CNN "Package / Case"
	1    8750 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EB3454C
P 8750 10000
F 0 "R11" V 8695 9895 20  0000 L CNN
F 1 "2.2K" V 8750 9945 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 10000 50  0001 C CNN
F 3 "~" H 8750 10000 50  0001 C CNN
F 4 "SM0603_Resistor" V 8800 10005 20  0001 C CNN "Package / Case"
	1    8750 10000
	0    1    1    0   
$EndComp
Text GLabel 8550 9800 0    50   Input ~ 0
SDA0
Text GLabel 8550 9900 0    50   Input ~ 0
SCL0
Wire Wire Line
	8350 12050 8450 12050
Wire Wire Line
	8600 12050 8850 12050
Connection ~ 8600 12050
Wire Wire Line
	8350 12150 8450 12150
Wire Wire Line
	8450 12150 8450 12050
Connection ~ 8450 12050
Wire Wire Line
	8450 12050 8600 12050
Wire Wire Line
	8350 12250 8450 12250
Wire Wire Line
	8450 12250 8450 12150
Connection ~ 8450 12150
Wire Wire Line
	7650 12150 7550 12150
Wire Wire Line
	7550 12150 7550 12350
Wire Wire Line
	7550 12350 7650 12350
Connection ~ 7550 12150
Wire Wire Line
	7550 12150 7400 12150
Wire Wire Line
	8600 12250 8850 12250
Text GLabel 8850 12250 2    50   Input ~ 0
GND
Wire Wire Line
	8350 12350 8450 12350
Text GLabel 8100 3100 0    50   Input ~ 0
5V_TPS2055A
Wire Wire Line
	8550 9800 8850 9800
Wire Wire Line
	8550 9900 8950 9900
Wire Wire Line
	8550 10000 8650 10000
Wire Wire Line
	8850 10000 8850 9800
Connection ~ 8850 9800
Wire Wire Line
	8850 10100 8950 10100
Wire Wire Line
	8550 10100 8650 10100
Wire Wire Line
	8850 9800 9000 9800
Wire Wire Line
	8950 10100 8950 9900
Connection ~ 8950 9900
Wire Wire Line
	8950 9900 9000 9900
Text GLabel 8100 2800 0    50   Input ~ 0
12V
Text GLabel 8100 2700 0    50   Input ~ 0
12V
Text GLabel 8100 3000 0    39   Input ~ 0
3.3V
Text GLabel 8100 2900 0    39   Input ~ 0
5V
Connection ~ 8600 3000
Wire Wire Line
	8600 2900 8600 3000
Connection ~ 8600 2900
Wire Wire Line
	8600 2800 8600 2900
Wire Wire Line
	8600 2700 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 4400 8600 4550
Connection ~ 8600 4400
Wire Wire Line
	8600 4300 8600 4400
Connection ~ 8600 4300
Wire Wire Line
	8600 4200 8600 4300
Connection ~ 8600 4200
Wire Wire Line
	8600 4100 8600 4200
Connection ~ 8600 4100
Wire Wire Line
	8600 4000 8600 4100
Connection ~ 8600 4000
Wire Wire Line
	8600 3900 8600 4000
Connection ~ 8600 3900
Wire Wire Line
	8600 3800 8600 3900
Connection ~ 8600 3800
Wire Wire Line
	8600 3700 8600 3800
Connection ~ 8600 3700
Wire Wire Line
	8600 3600 8600 3700
Connection ~ 8600 3600
Wire Wire Line
	8600 3500 8600 3600
Connection ~ 8600 3500
Wire Wire Line
	8600 3400 8600 3500
Connection ~ 8600 3400
Wire Wire Line
	8600 3300 8600 3400
Connection ~ 8600 3300
Wire Wire Line
	8600 3200 8600 3300
Connection ~ 8600 3200
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 3000 8600 3100
Connection ~ 8600 3100
$Comp
L Connector_Generic:Conn_02x18_Odd_Even IO_1
U 1 1 5ED045EC
P 8300 3500
F 0 "IO_1" H 8350 4517 50  0000 C CNN
F 1 "IO_1" H 8350 4426 50  0000 C CNN
F 2 "project_fp:PinHeader_2x18_P2.54mm_Vertical" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male MCLK1
U 1 1 5ECA0892
P 7350 9750
F 0 "MCLK1" H 7322 9682 50  0000 R CNN
F 1 "MCLK1" H 7322 9773 50  0000 R CNN
F 2 "project_fp:SolderWirePad_1x01_THROUGH_SOLDER" H 7350 9750 50  0001 C CNN
F 3 "~" H 7350 9750 50  0001 C CNN
	1    7350 9750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male MCLK2
U 1 1 5ECA9BE9
P 7300 10150
F 0 "MCLK2" H 7272 10082 50  0000 R CNN
F 1 "MCLK2" H 7272 10173 50  0000 R CNN
F 2 "project_fp:SolderWirePad_1x01_THROUGH_SOLDER" H 7300 10150 50  0001 C CNN
F 3 "~" H 7300 10150 50  0001 C CNN
	1    7300 10150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
