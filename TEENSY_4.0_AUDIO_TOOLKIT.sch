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
Text GLabel 3500 6400 2    39   Input ~ 0
5V
Text Notes 3290 5795 2    79   ~ 16
POWER SUPPLY
$Comp
L Regulator_Linear:NCP1117-12_SOT223 LM2940_5
U 1 1 5D0C67E0
P 2250 6400
AR Path="/5D0C67E0" Ref="LM2940_5"  Part="1" 
AR Path="/5CC25A65/5D0C67E0" Ref="U?"  Part="1" 
F 0 "LM2940_5" H 2320 6660 50  0000 C CNN
F 1 "LM2940IMP-5" H 2320 6560 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2250 6600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2350 6150 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C2
U 1 1 5D0C67F6
P 1650 6700
AR Path="/5D0C67F6" Ref="U4C2"  Part="1" 
AR Path="/5CC25A65/5D0C67F6" Ref="U4C?"  Part="1" 
F 0 "U4C2" H 1770 6770 50  0000 L CNN
F 1 "0.47uF" H 1770 6670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C1
U 1 1 5D0C67FD
P 2900 6650
AR Path="/5D0C67FD" Ref="U4C1"  Part="1" 
AR Path="/5CC25A65/5D0C67FD" Ref="U4C?"  Part="1" 
F 0 "U4C1" H 3020 6720 50  0000 L CNN
F 1 "22 uF" H 3020 6620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 6650 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
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
Text GLabel 3850 3100 2    50   Input ~ 0
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
P 7500 6500
F 0 "R24" V 7445 6395 20  0000 L CNN
F 1 "22" V 7512 6491 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 6500 50  0001 C CNN
F 3 "~" H 7500 6500 50  0001 C CNN
F 4 "SM0603_Resistor" V 7550 6505 20  0001 C CNN "Package / Case"
	1    7500 6500
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
Text GLabel 1350 6400 0    50   Input ~ 0
12V
Text GLabel 6850 6750 0    50   Input ~ 0
SPDIF_IN
$Comp
L Device:R_Small R1
U 1 1 5E9EFA1D
P 7150 6750
F 0 "R1" V 7095 6645 20  0000 L CNN
F 1 "22" V 7145 6760 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 6750 50  0001 C CNN
F 3 "~" H 7150 6750 50  0001 C CNN
F 4 "SM0603_Resistor" V 7200 6755 20  0001 C CNN "Package / Case"
	1    7150 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9EFA24
P 7500 6950
F 0 "R2" V 7445 6845 20  0000 L CNN
F 1 "22" V 7500 6925 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 6950 50  0001 C CNN
F 3 "~" H 7500 6950 50  0001 C CNN
F 4 "SM0603_Resistor" V 7550 6955 20  0001 C CNN "Package / Case"
	1    7500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E9EFA30
P 6950 6750
F 0 "C1" H 6960 6820 20  0000 L CNN
F 1 "1μ" H 6960 6670 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 6750 50  0001 C CNN
F 3 "~" H 6950 6750 50  0001 C CNN
	1    6950 6750
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
Text GLabel 3500 7700 2    39   Input ~ 0
3.3V
$Comp
L Regulator_Linear:NCP1117-12_SOT223 LM2940_3
U 1 1 5E9399C6
P 2300 7700
AR Path="/5E9399C6" Ref="LM2940_3"  Part="1" 
AR Path="/5CC25A65/5E9399C6" Ref="U?"  Part="1" 
F 0 "LM2940_3" H 2370 7960 50  0000 C CNN
F 1 "LM2940IMP-33" H 2370 7860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2300 7900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2400 7450 50  0001 C CNN
	1    2300 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C3
U 1 1 5E9399D3
P 1650 8000
AR Path="/5E9399D3" Ref="U4C3"  Part="1" 
AR Path="/5CC25A65/5E9399D3" Ref="U4C?"  Part="1" 
F 0 "U4C3" H 1770 8070 50  0000 L CNN
F 1 "0.47uF" H 1770 7970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 8000 50  0001 C CNN
F 3 "~" H 1650 8000 50  0001 C CNN
	1    1650 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small U4C4
U 1 1 5E9399D9
P 2900 7950
AR Path="/5E9399D9" Ref="U4C4"  Part="1" 
AR Path="/5CC25A65/5E9399D9" Ref="U4C?"  Part="1" 
F 0 "U4C4" H 3020 8020 50  0000 L CNN
F 1 "22 uF" H 3020 7920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 7950 50  0001 C CNN
F 3 "~" H 2900 7950 50  0001 C CNN
	1    2900 7950
	1    0    0    -1  
$EndComp
Text GLabel 1400 7700 0    50   Input ~ 0
VIN
$Comp
L Device:R_Small R23
U 1 1 5D8B0174
P 7200 6300
F 0 "R23" V 7145 6195 20  0000 L CNN
F 1 "22" V 7200 6275 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 6300 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
F 4 "SM0603_Resistor" V 7250 6305 20  0001 C CNN "Package / Case"
	1    7200 6300
	0    1    1    0   
$EndComp
Text GLabel 6900 6300 0    50   Input ~ 0
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
Text GLabel 8000 7050 0    50   Input ~ 0
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
$Comp
L Device:R_Small TX_0
U 1 1 5ED259BE
P 2350 13850
F 0 "TX_0" V 2295 13745 20  0000 L CNN
F 1 "0.0" V 2350 13795 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 13850 50  0001 C CNN
F 3 "~" H 2350 13850 50  0001 C CNN
F 4 "SM0603_Resistor" V 2400 13855 20  0001 C CNN "Package / Case"
F 5 "Jump with 0 Ohm when no 74LS00." V 2435 13849 50  0000 C CNN "Note"
	1    2350 13850
	0    1    1    0   
$EndComp
Text GLabel 1350 9400 0    50   Input ~ 0
MIDI_RX
$Comp
L Device:R_Small R8
U 1 1 5EB5E0DE
P 3450 13400
F 0 "R8" V 3395 13295 20  0000 L CNN
F 1 "47" V 3450 13345 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 13400 50  0001 C CNN
F 3 "~" H 3450 13400 50  0001 C CNN
F 4 "SM0603_Resistor" V 3500 13405 20  0001 C CNN "Package / Case"
	1    3450 13400
	0    1    1    0   
$EndComp
Text GLabel 3700 13850 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R6
U 1 1 5EB35DAC
P 3800 13850
F 0 "R6" V 3745 13745 20  0000 L CNN
F 1 "220" V 3800 13795 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 13850 50  0001 C CNN
F 3 "~" H 3800 13850 50  0001 C CNN
F 4 "SM0603_Resistor" V 3850 13855 20  0001 C CNN "Package / Case"
	1    3800 13850
	0    1    1    0   
$EndComp
Text GLabel 3550 13400 2    50   Input ~ 0
MIDI_THRU_5
Text GLabel 3900 13850 2    50   Input ~ 0
MIDI_THRU_4
Text GLabel 3750 9800 2    50   Input ~ 0
MIDI_IN_4
Text GLabel 3750 9400 2    50   Input ~ 0
MIDI_IN_5
Text GLabel 2000 9100 0    50   Input ~ 0
GND
Text GLabel 1250 13400 0    50   Input ~ 0
MIDI_TX
Text GLabel 1750 9800 0    50   Input ~ 0
GND
Text GLabel 1250 10300 0    50   Input ~ 0
5V
$Comp
L 74xx:74LS00 74LS0
U 4 1 5E9B4C9B
P 2000 13400
F 0 "74LS0" H 2000 13725 50  0000 C CNN
F 1 "74LS00" H 2000 13634 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2000 13400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 13400 50  0001 C CNN
	4    2000 13400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 3 1 5E9B37A7
P 2900 13400
F 0 "74LS0" H 2900 13725 50  0000 C CNN
F 1 "74LS00" H 2900 13634 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2900 13400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 13400 50  0001 C CNN
	3    2900 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E99FEF2
P 1900 9800
F 0 "R5" V 1845 9695 20  0000 L CNN
F 1 "1K5" V 1900 9750 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 9800 50  0001 C CNN
F 3 "~" H 1900 9800 50  0001 C CNN
F 4 "SM0603_Resistor" V 1950 9805 20  0001 C CNN "Package / Case"
	1    1900 9800
	0    -1   -1   0   
$EndComp
Text Notes 1530 8790 2    79   ~ 16
MIDI IN
Text Notes 1420 11023 2    79   ~ 16
MIDI OUT
$Comp
L Device:R_Small RX_0
U 1 1 5ECDDFA9
P 2350 12150
F 0 "RX_0" V 2295 12045 20  0000 L CNN
F 1 "0.0" V 2350 12095 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 12150 50  0001 C CNN
F 3 "~" H 2350 12150 50  0001 C CNN
F 4 "SM0603_Resistor" V 2400 12155 20  0001 C CNN "Package / Case"
F 5 "Jump with 0 Ohm when no 74LS00." V 2467 12163 50  0000 C CNN "Note"
	1    2350 12150
	0    1    1    0   
$EndComp
Text GLabel 1300 11600 0    50   Input ~ 0
MIDI_RX
Text GLabel 1850 14550 0    50   Input ~ 0
5V
Text GLabel 3550 12100 0    50   Input ~ 0
5V
Text GLabel 3550 11600 2    50   Input ~ 0
MIDI_OUT_5
Text GLabel 3750 12100 2    50   Input ~ 0
MIDI_OUT_4
$Comp
L 74xx:74LS00 74LS0
U 2 1 5E9B0FAF
P 2900 11600
F 0 "74LS0" H 2900 11925 50  0000 C CNN
F 1 "74LS00" H 2900 11834 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2900 11600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 11600 50  0001 C CNN
	2    2900 11600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 1 1 5E9AE741
P 2000 11600
F 0 "74LS0" H 2000 11925 50  0000 C CNN
F 1 "74LS00" H 2000 11834 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2000 11600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 11600 50  0001 C CNN
	1    2000 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E983ED3
P 3650 12100
F 0 "R7" V 3595 11995 20  0000 L CNN
F 1 "47" V 3650 12045 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 12100 50  0001 C CNN
F 3 "~" H 3650 12100 50  0001 C CNN
F 4 "SM0603_Resistor" V 3700 12105 20  0001 C CNN "Package / Case"
	1    3650 12100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E982A68
P 3450 11600
F 0 "R9" V 3395 11495 20  0000 L CNN
F 1 "220" V 3450 11545 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 11600 50  0001 C CNN
F 3 "~" H 3450 11600 50  0001 C CNN
F 4 "SM0603_Resistor" V 3500 11605 20  0001 C CNN "Package / Case"
	1    3450 11600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 74LS0
U 5 1 5E9B6CCF
P 2350 14550
F 0 "74LS0" V 2717 14550 50  0000 C CNN
F 1 "74LS00" V 2626 14550 50  0000 C CNN
F 2 "project_fp:74LS00_SOIC127P600X175-14N" H 2350 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 14550 50  0001 C CNN
	5    2350 14550
	0    -1   -1   0   
$EndComp
Text GLabel 2850 14550 2    50   Input ~ 0
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
P 3600 9800
F 0 "R3" V 3545 9695 20  0000 L CNN
F 1 "220R" V 3614 9735 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 9800 50  0001 C CNN
F 3 "~" H 3600 9800 50  0001 C CNN
F 4 "SM0603_Resistor" V 3650 9805 20  0001 C CNN "Package / Case"
	1    3600 9800
	0    1    1    0   
$EndComp
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
Text GLabel 7650 6750 2    50   Input ~ 0
SPDIF_IN
Text GLabel 7650 6300 2    50   Input ~ 0
SPDIF_OUT
Text GLabel 8200 7050 2    50   Input ~ 0
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
P 1800 15900
AR Path="/5EAD0136" Ref="MIDI_IO1"  Part="1" 
AR Path="/5E9AE31F/5EAD0136" Ref="J?"  Part="1" 
F 0 "MIDI_IO1" H 1850 16317 50  0000 C CNN
F 1 "MIDI_IO1" H 1850 16226 50  0000 C CNN
F 2 "project_fp:PinHeader_2x06_P2.54mm_Vertical" H 1800 15900 50  0001 C CNN
F 3 "~" H 1800 15900 50  0001 C CNN
	1    1800 15900
	1    0    0    -1  
$EndComp
Text GLabel 1600 16200 0    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 1600 16100 0    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 1600 16000 0    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 1600 15900 0    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 1600 15800 0    50   Input ~ 0
MIDI_IN_5_H
Text GLabel 1600 15700 0    50   Input ~ 0
MIDI_IN_4_H
Text Notes 1861 15113 2    79   ~ 16
MIDI HEADER
Text GLabel 4950 6700 0    50   Input ~ 0
12V_H
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
Text GLabel 4950 6800 0    50   Input ~ 0
12V_H
Text GLabel 8600 4550 0    50   Input ~ 0
GND
Text GLabel 5450 6800 2    50   Input ~ 0
GND_H
Text GLabel 2900 6750 0    50   Input ~ 0
GND
Text GLabel 1650 6800 0    50   Input ~ 0
GND
Text GLabel 2250 6800 0    50   Input ~ 0
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
Text GLabel 4950 7200 0    39   Input ~ 0
5V_H
Text GLabel 4950 7300 0    39   Input ~ 0
3.3V_H
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
$Comp
L Device:C_Small C3
U 1 1 5E979250
P 1900 10300
AR Path="/5E979250" Ref="C3"  Part="1" 
AR Path="/5CC25A65/5E979250" Ref="U4C?"  Part="1" 
F 0 "C3" H 2020 10370 50  0000 L CNN
F 1 ".1 uF" H 2020 10270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 10300 50  0001 C CNN
F 3 "~" H 1900 10300 50  0001 C CNN
	1    1900 10300
	0    1    1    0   
$EndComp
Text GLabel 2000 10300 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R13
U 1 1 5E99B07C
P 1600 9300
F 0 "R13" V 1545 9195 20  0000 L CNN
F 1 "470" V 1596 9250 20  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 9300 50  0001 C CNN
F 3 "~" H 1600 9300 50  0001 C CNN
F 4 "SM0603_Resistor" V 1650 9305 20  0001 C CNN "Package / Case"
	1    1600 9300
	1    0    0    -1  
$EndComp
Text GLabel 1600 9200 1    50   Input ~ 0
3.3v
Connection ~ 1600 9400
Wire Wire Line
	1600 9400 1350 9400
Wire Wire Line
	2050 9400 1600 9400
Wire Wire Line
	2050 9100 2000 9100
$Comp
L 6N137:6N137 6N137_1
U 1 1 5E944D9D
P 2650 9600
F 0 "6N137_1" H 2650 8833 50  0000 C CNN
F 1 "6N137" H 2650 8924 50  0000 C CNN
F 2 "project_fp:DIP-8_W7.62mm_SMDSocket_SmallPads" H 2650 9600 50  0001 L BNN
F 3 "Vishay" H 2650 9600 50  0001 L BNN
	1    2650 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 9800 2000 9800
Wire Wire Line
	1800 9800 1750 9800
Wire Wire Line
	2050 10100 1700 10100
Wire Wire Line
	1700 10100 1700 10300
Wire Wire Line
	1700 10300 1250 10300
Wire Wire Line
	1700 10300 1800 10300
Connection ~ 1700 10300
$Comp
L Diode:1N4148 D1
U 1 1 5E998227
P 3350 9600
F 0 "D1" H 3350 9816 50  0000 C CNN
F 1 "1N4148" H 3350 9725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3350 9425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 9600 50  0001 C CNN
	1    3350 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 9400 3350 9400
Wire Wire Line
	3250 9800 3350 9800
Wire Wire Line
	3700 9800 3750 9800
Wire Wire Line
	3350 9750 3350 9800
Connection ~ 3350 9800
Wire Wire Line
	3350 9800 3500 9800
Wire Wire Line
	3350 9450 3350 9400
Connection ~ 3350 9400
Wire Wire Line
	3350 9400 3750 9400
Wire Wire Line
	2300 11600 2450 11600
Wire Wire Line
	2450 11600 2450 11500
Wire Wire Line
	2450 11500 2600 11500
Wire Wire Line
	2450 11600 2450 11700
Wire Wire Line
	2450 11700 2600 11700
Connection ~ 2450 11600
Wire Wire Line
	1300 11600 1400 11600
Wire Wire Line
	1550 11600 1550 11500
Wire Wire Line
	1550 11500 1700 11500
Wire Wire Line
	1700 11700 1550 11700
Wire Wire Line
	1550 11700 1550 11600
Connection ~ 1550 11600
Wire Wire Line
	3200 11600 3250 11600
Wire Wire Line
	3250 11600 3250 12150
Wire Wire Line
	3250 12150 2450 12150
Connection ~ 3250 11600
Wire Wire Line
	3250 11600 3350 11600
Wire Wire Line
	2250 12150 1400 12150
Wire Wire Line
	1400 12150 1400 11600
Connection ~ 1400 11600
Wire Wire Line
	1400 11600 1550 11600
Wire Wire Line
	2600 13300 2450 13300
Wire Wire Line
	2450 13300 2450 13400
Wire Wire Line
	2450 13500 2600 13500
Wire Wire Line
	2300 13400 2450 13400
Connection ~ 2450 13400
Wire Wire Line
	2450 13400 2450 13500
Wire Wire Line
	1700 13300 1600 13300
Wire Wire Line
	1600 13300 1600 13400
Wire Wire Line
	1600 13500 1700 13500
Wire Wire Line
	1600 13400 1450 13400
Connection ~ 1600 13400
Wire Wire Line
	1600 13400 1600 13500
Wire Wire Line
	3200 13400 3300 13400
Wire Wire Line
	3300 13400 3300 13850
Wire Wire Line
	3300 13850 2450 13850
Connection ~ 3300 13400
Wire Wire Line
	3300 13400 3350 13400
Wire Wire Line
	2250 13850 1450 13850
Wire Wire Line
	1450 13850 1450 13400
Connection ~ 1450 13400
Wire Wire Line
	1450 13400 1250 13400
Wire Wire Line
	2250 6700 2250 6800
Wire Wire Line
	1950 6400 1650 6400
Wire Wire Line
	1650 6600 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1350 6400
Wire Wire Line
	2550 6400 2900 6400
Wire Wire Line
	2900 6550 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 3500 6400
Text GLabel 1650 8100 0    50   Input ~ 0
GND
Wire Wire Line
	2600 7700 2900 7700
Wire Wire Line
	2000 7700 1650 7700
Wire Wire Line
	1650 7900 1650 7700
Connection ~ 1650 7700
Wire Wire Line
	1650 7700 1400 7700
Wire Wire Line
	2900 7850 2900 7700
Connection ~ 2900 7700
Wire Wire Line
	2900 7700 3500 7700
Text GLabel 2300 8000 0    50   Input ~ 0
GND
Text GLabel 2900 8050 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 5D89A517
P 7000 6300
F 0 "C2" H 7010 6370 20  0000 L CNN
F 1 "1μ" H 7010 6220 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 6300 50  0001 C CNN
F 3 "~" H 7000 6300 50  0001 C CNN
	1    7000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6750 7500 6750
Wire Wire Line
	7500 6850 7500 6750
Connection ~ 7500 6750
Wire Wire Line
	7500 6750 7650 6750
Wire Wire Line
	7300 6300 7500 6300
Wire Wire Line
	7500 6300 7500 6400
Connection ~ 7500 6300
Wire Wire Line
	7500 6300 7650 6300
Wire Wire Line
	7500 6600 7300 6600
Wire Wire Line
	7500 7050 7300 7050
Text GLabel 7300 6600 0    50   Input ~ 0
GND
Text GLabel 7300 7050 0    50   Input ~ 0
GND
Wire Wire Line
	8000 7050 8200 7050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E9B251E
P 13950 3900
F 0 "J?" H 14000 4317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 14000 4226 50  0000 C CNN
F 2 "" H 13950 3900 50  0001 C CNN
F 3 "~" H 13950 3900 50  0001 C CNN
	1    13950 3900
	1    0    0    -1  
$EndComp
Text GLabel 14250 3700 2    50   Input ~ 0
VIN
Text GLabel 14250 3900 2    50   Input ~ 0
RST
Text GLabel 14250 3800 2    50   Input ~ 0
GND
Text GLabel 14250 4000 2    50   Input ~ 0
INT
Text GLabel 13750 4100 0    50   Input ~ 0
SPI_SCK
Text GLabel 13750 3900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 13750 4000 0    50   Input ~ 0
SPI_CS
Text GLabel 13750 3800 0    50   Input ~ 0
SPI_MISO
Text Notes 13905 3074 0    79   ~ 16
SPI
$Comp
L Jumper:SolderJumper_3_Bridged12 JP_MOSI1
U 1 1 5E9F4B01
P 9800 3550
F 0 "JP_MOSI1" H 9800 3663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9800 3664 50  0001 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP_SCK1
U 1 1 5E9F5F41
P 9850 4050
F 0 "JP_SCK1" H 9850 4163 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9850 4164 50  0001 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Text GLabel 9650 4050 0    50   Input ~ 0
SCK3
Text GLabel 10050 4050 2    50   Input ~ 0
SCK4
Text GLabel 10000 3550 2    50   Input ~ 0
MOSI3
Text GLabel 9600 3550 0    50   Input ~ 0
MOSI4
Text GLabel 9850 4200 2    50   Input ~ 0
SPI_SCK
Text GLabel 9800 3700 2    50   Input ~ 0
SPI_SCK
Text GLabel 1650 3300 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1650 3400 0    50   Input ~ 0
SPI_MISO
Text GLabel 1650 3200 0    50   Input ~ 0
SPI_CS
Text GLabel 1650 4000 0    50   Input ~ 0
SPI_SCK
Text Notes 12605 674  0    79   ~ 16
EXPRESSION PEDALS
Text Notes 13705 4524 0    79   ~ 16
FAN HEADER
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5EA94C28
P 14150 4950
F 0 "J?" H 14238 4914 50  0000 L CNN
F 1 "Conn_01x03_MountingPin" H 14100 3950 50  0000 L CNN
F 2 "" H 14150 4950 50  0001 C CNN
F 3 "~" H 14150 4950 50  0001 C CNN
	1    14150 4950
	1    0    0    -1  
$EndComp
Text GLabel 13950 4850 0    50   Input ~ 0
GND
Text GLabel 13950 4950 0    50   Input ~ 0
5V
Text GLabel 13950 5050 0    50   Input ~ 0
?
Text Notes 8550 4950 0    39   ~ 0
https://allpinouts.org/pinouts/connectors/motherboards/motherboard-cpu-3-pin-fan-connector/
$EndSCHEMATC
