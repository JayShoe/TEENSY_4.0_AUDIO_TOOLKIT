EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 2 2
Title "Teensy 4.0 Audio Toolkit"
Date "2020-04-11"
Rev "V0.5"
Comp ""
Comment1 ""
Comment2 "Project by Jay Shoemaker"
Comment3 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment4 "Open source license by CC BY-NC-SA 4.0"
$EndDescr
Text GLabel 2027 3691 2    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 1427 3491 0    50   Input ~ 0
GND_H
Text GLabel 2027 3491 2    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 2044 2621 2    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 1444 2421 0    50   Input ~ 0
GND_H
Text GLabel 2044 2421 2    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 2044 1406 2    50   Input ~ 0
MIDI_IN_4_H
Text GLabel 2044 1606 2    50   Input ~ 0
MIDI_IN_5_H
$Comp
L Connector:DIN-5 MIDI_OUT_1
U 1 1 5E9B63ED
P 1744 2521
F 0 "MIDI_OUT_1" H 1744 2246 50  0000 C CNN
F 1 "DIN-5" H 1744 2155 50  0000 C CNN
F 2 "project_fp:SDS-50J_MIDI_JACK" H 1744 2521 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1744 2521 50  0001 C CNN
	1    1744 2521
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 MIDI_THROUGH_1
U 1 1 5E9B63F3
P 1727 3591
F 0 "MIDI_THROUGH_1" H 1727 3316 50  0000 C CNN
F 1 "DIN-5" H 1727 3225 50  0000 C CNN
F 2 "project_fp:SDS-50J_MIDI_JACK" H 1727 3591 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1727 3591 50  0001 C CNN
	1    1727 3591
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 MIDI_IN_1
U 1 1 5E9B63F9
P 1744 1506
F 0 "MIDI_IN_1" H 1744 1231 50  0000 C CNN
F 1 "DIN-5" H 1744 1140 50  0000 C CNN
F 2 "project_fp:SDS-50J_MIDI_JACK" H 1744 1506 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1744 1506 50  0001 C CNN
	1    1744 1506
	1    0    0    -1  
$EndComp
Text GLabel 1444 1406 0    50   Input ~ 0
GND_H
$Comp
L 35RAPC4BHN2:35RAPC4BHN2 MIDI_THROUGH_?
U 1 1 5E9BE27C
P 3700 2600
AR Path="/5E9BE27C" Ref="MIDI_THROUGH_?"  Part="1" 
AR Path="/5E9AE31F/5E9BE27C" Ref="MIDI_THROUGH_2"  Part="1" 
F 0 "MIDI_THROUGH_2" H 3732 2981 50  0000 C CNN
F 1 "35RAPC4BHN2" H 3732 2890 50  0000 C CNN
F 2 "project_fp:3.5MM_SWITCHCRAFT_35RAPC4BHN2" H 3700 2600 50  0001 L BNN
F 3 "Switchcraft" H 3700 2600 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 3700 2600 50  0001 L BNN "Field4"
F 5 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 3700 2600 50  0001 L BNN "Field5"
F 6 "None" H 3700 2600 50  0001 L BNN "Field6"
F 7 "35RAPC4BHN2" H 3700 2600 50  0001 L BNN "Field7"
F 8 "1.01 USD" H 3700 2600 50  0001 L BNN "Field8"
F 9 "Good" H 3700 2600 50  0001 L BNN "Field9"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L 35RAPC4BHN2:35RAPC4BHN2 MIDI_OUT_?
U 1 1 5E9BE288
P 3750 3500
AR Path="/5E9BE288" Ref="MIDI_OUT_?"  Part="1" 
AR Path="/5E9AE31F/5E9BE288" Ref="MIDI_OUT_2"  Part="1" 
F 0 "MIDI_OUT_2" H 3782 3881 50  0000 C CNN
F 1 "35RAPC4BHN2" H 3782 3790 50  0000 C CNN
F 2 "project_fp:3.5MM_SWITCHCRAFT_35RAPC4BHN2" H 3750 3500 50  0001 L BNN
F 3 "Switchcraft" H 3750 3500 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 3750 3500 50  0001 L BNN "Field4"
F 5 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 3750 3500 50  0001 L BNN "Field5"
F 6 "None" H 3750 3500 50  0001 L BNN "Field6"
F 7 "35RAPC4BHN2" H 3750 3500 50  0001 L BNN "Field7"
F 8 "1.01 USD" H 3750 3500 50  0001 L BNN "Field8"
F 9 "Good" H 3750 3500 50  0001 L BNN "Field9"
	1    3750 3500
	1    0    0    -1  
$EndComp
Text Notes 4025 944  2    79   ~ 16
3 PIN MIDI
Text Notes 2211 938  2    79   ~ 16
DIN 5 MIDI
Text GLabel 1800 5350 2    50   Input ~ 0
USB_D+_H
Text GLabel 1800 5450 2    50   Input ~ 0
USB_D-_H
Text GLabel 1800 5150 2    50   Input ~ 0
5V_TPS2055A_H
Text GLabel 1500 5750 2    50   Input ~ 0
GND_H
$Comp
L Connector:USB_A J?
U 1 1 5EA55A8C
P 1500 5350
AR Path="/5EA55A8C" Ref="J?"  Part="1" 
AR Path="/5E9AE31F/5EA55A8C" Ref="USB_A1"  Part="1" 
F 0 "USB_A1" H 1300 5800 50  0000 L CNN
F 1 "USB_A" H 1300 5700 50  0000 L CNN
F 2 "project_fp:TE_292303-4" H 1650 5300 50  0001 C CNN
F 3 " ~" H 1650 5300 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text Notes 1892 4676 2    79   ~ 16
USB A
$Comp
L EAPLRAA4:EAPLRAA4 TOS_IN?
U 1 1 5EAC38A2
P 4000 7800
AR Path="/5EAC38A2" Ref="TOS_IN?"  Part="1" 
AR Path="/5E9AE31F/5EAC38A2" Ref="TOS_IN1"  Part="1" 
F 0 "TOS_IN1" H 4386 7846 50  0000 L CNN
F 1 "EAPLRAA4" H 4386 7755 50  0000 L CNN
F 2 "project_fp:PLR135-T10_PLT133-T10W" H 3950 8250 50  0001 L BNN
F 3 "" H 4000 7800 50  0001 C CNN
	1    4000 7800
	1    0    0    -1  
$EndComp
$Comp
L PLT133-T10W:PLT133-T10W TOS_O?
U 1 1 5EAC38A8
P 1950 7800
AR Path="/5EAC38A8" Ref="TOS_O?"  Part="1" 
AR Path="/5E9AE31F/5EAC38A8" Ref="TOS_OUT1"  Part="1" 
F 0 "TOS_OUT1" H 2328 7846 50  0000 L CNN
F 1 "PLT133-T10W" H 2328 7755 50  0000 L CNN
F 2 "project_fp:PLR135-T10_PLT133-T10W" H 1950 7800 50  0001 L BNN
F 3 "" H 1950 7800 50  0001 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
Text GLabel 1550 7500 0    50   Input ~ 0
SPDIF_OUT_H
Text GLabel 3600 7500 0    50   Input ~ 0
SPDIF_IN_H
Text GLabel 1550 7800 0    50   Input ~ 0
SPDIF_3.3V_H
Text GLabel 3600 7800 0    50   Input ~ 0
SPDIF_3.3V_H
Text GLabel 3600 8100 0    50   Input ~ 0
GND_H
Text GLabel 1550 8100 0    50   Input ~ 0
GND_H
$Comp
L SPDIF_PJRAN1X1U04X:PJRAN1X1U04X SPDIF_IN?
U 1 1 5EAC38B5
P 3600 9550
AR Path="/5EAC38B5" Ref="SPDIF_IN?"  Part="1" 
AR Path="/5E9AE31F/5EAC38B5" Ref="SPDIF_IN1"  Part="1" 
F 0 "SPDIF_IN1" H 3657 9942 50  0000 C CNN
F 1 "PJRAN1X1U04X" H 3657 9851 50  0000 C CNN
F 2 "project_fp:SPDIF_PJRAN1X1U01X" H 3600 9550 50  0001 L BNN
F 3 "http://datasheets.diptrace.com/con_rca_jack/pjran1x1u__x_series_cd.pdf" H 3600 9550 50  0001 L BNN
F 4 "Switchcraft" H 3600 9550 50  0001 L BNN "Field4"
	1    3600 9550
	1    0    0    -1  
$EndComp
$Comp
L SPDIF_PJRAN1X1U04X:PJRAN1X1U04X SPDIF_OUT?
U 1 1 5EAC38BC
P 1850 9550
AR Path="/5EAC38BC" Ref="SPDIF_OUT?"  Part="1" 
AR Path="/5E9AE31F/5EAC38BC" Ref="SPDIF_OUT1"  Part="1" 
F 0 "SPDIF_OUT1" H 1907 9942 50  0000 C CNN
F 1 "PJRAN1X1U04X" H 1907 9851 50  0000 C CNN
F 2 "project_fp:SPDIF_PJRAN1X1U01X" H 1850 9550 50  0001 L BNN
F 3 "http://datasheets.diptrace.com/con_rca_jack/pjran1x1u__x_series_cd.pdf" H 1850 9550 50  0001 L BNN
F 4 "Switchcraft" H 1850 9550 50  0001 L BNN "Field4"
	1    1850 9550
	1    0    0    -1  
$EndComp
Text Notes 2096 6878 0    79   ~ 16
TOSLINK
$Comp
L Connector_Generic:Conn_02x02_Odd_Even POWER?
U 1 1 5EADE706
P 7700 5650
AR Path="/5EADE706" Ref="POWER?"  Part="1" 
AR Path="/5CC25A65/5EADE706" Ref="POWER?"  Part="1" 
AR Path="/5E9AE31F/5EADE706" Ref="POWER_IO3"  Part="1" 
F 0 "POWER_IO3" H 7750 6000 50  0000 C CNN
F 1 "Microfit_power" H 7775 5930 50  0000 C CNN
F 2 "project_fp:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 7700 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack JP?
U 1 1 5EADE712
P 8750 5550
AR Path="/5EADE712" Ref="JP?"  Part="1" 
AR Path="/5E9AE31F/5EADE712" Ref="POWER_IO2"  Part="1" 
F 0 "POWER_IO2" H 8750 5760 50  0000 C CNN
F 1 "Barrel_Jack" H 8750 5350 50  0000 C CNN
F 2 "project_fp:BarrelJack_CUI_PJ-063AH_Horizontal" H 8800 5510 50  0001 C CNN
F 3 "~" H 8800 5510 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Text GLabel 7500 5650 0    50   Input ~ 0
12V_H
Text GLabel 8000 5650 2    50   Input ~ 0
12V_H
Text GLabel 9050 5450 2    50   Input ~ 0
VIN_H
Text Notes 9039 4962 2    79   ~ 16
POWER SUPPLY INPUT
Text Notes 2253 9003 0    79   ~ 16
S/PDIF
Text GLabel 9050 5650 2    50   Input ~ 0
GND_H
Text GLabel 8000 5750 2    50   Input ~ 0
GND_H
Text GLabel 7500 5750 0    50   Input ~ 0
GND_H
Text GLabel 3950 1650 2    50   Input ~ 0
MIDI_IN_5_H
Text GLabel 3950 1550 2    50   Input ~ 0
MIDI_IN_4_H
$Comp
L 35RAPC4BHN2:35RAPC4BHN2 MIDI_IN_?
U 1 1 5E9BE270
P 3650 1750
AR Path="/5E9BE270" Ref="MIDI_IN_?"  Part="1" 
AR Path="/5E9AE31F/5E9BE270" Ref="MIDI_IN_2"  Part="1" 
F 0 "MIDI_IN_2" H 3682 2131 50  0000 C CNN
F 1 "35RAPC4BHN2" H 3682 2040 50  0000 C CNN
F 2 "project_fp:3.5MM_SWITCHCRAFT_35RAPC4BHN2" H 3650 1750 50  0001 L BNN
F 3 "Switchcraft" H 3650 1750 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 3650 1750 50  0001 L BNN "Field4"
F 5 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 3650 1750 50  0001 L BNN "Field5"
F 6 "None" H 3650 1750 50  0001 L BNN "Field6"
F 7 "35RAPC4BHN2" H 3650 1750 50  0001 L BNN "Field7"
F 8 "1.01 USD" H 3650 1750 50  0001 L BNN "Field8"
F 9 "Good" H 3650 1750 50  0001 L BNN "Field9"
	1    3650 1750
	1    0    0    -1  
$EndComp
Text GLabel 4000 2500 2    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 4000 2400 2    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 4050 3400 2    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 4050 3300 2    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 4000 2800 2    50   Input ~ 0
GND_H
Text GLabel 3950 1950 2    50   Input ~ 0
GND_H
Text GLabel 4050 3700 2    50   Input ~ 0
GND_H
Text GLabel 4050 9350 2    50   Input ~ 0
SPDIF_IN_H
Text GLabel 2300 9350 2    50   Input ~ 0
SPDIF_OUT_H
Text GLabel 2300 9750 2    50   Input ~ 0
GND_H
Text GLabel 4050 9750 2    50   Input ~ 0
GND_H
Text Notes 7138 1190 0    79   ~ 16
IO HEADER
Text GLabel 7300 2150 0    50   Input ~ 0
USB_D+_H
Text GLabel 7300 2050 0    50   Input ~ 0
USB_D-_H
Text GLabel 7300 2550 0    50   Input ~ 0
SPDIF_IN_H
Text GLabel 7300 2450 0    50   Input ~ 0
SPDIF_OUT_H
Text GLabel 7300 2650 0    50   Input ~ 0
3.3V_H
Text GLabel 7300 2250 0    50   Input ~ 0
GND_H
Text GLabel 7300 2750 0    50   Input ~ 0
MIDI_IN_4_H
Text GLabel 7300 2850 0    50   Input ~ 0
MIDI_IN_5_H
Text GLabel 7300 2950 0    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 7300 3050 0    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 7300 3150 0    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 7300 3250 0    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 7300 1550 0    50   Input ~ 0
12V_H
Text GLabel 7300 1750 0    39   Input ~ 0
5V_H
Text GLabel 7300 1850 0    39   Input ~ 0
3.3V_H
Text GLabel 7300 1650 0    50   Input ~ 0
12V_H
Text GLabel 7800 3400 0    50   Input ~ 0
GND_H
$Comp
L Connector_Generic:Conn_02x18_Odd_Even IO_2
U 1 1 5E9728FD
P 7500 2350
F 0 "IO_2" H 7550 3367 50  0000 C CNN
F 1 "IO_2" H 7550 3276 50  0000 C CNN
F 2 "project_fp:PinHeader_2x18_P2.54mm_Vertical" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7800 1850
Connection ~ 7800 1850
Wire Wire Line
	7800 1850 7800 1950
Connection ~ 7800 1950
Wire Wire Line
	7800 1950 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7800 2750
Connection ~ 7800 2750
Wire Wire Line
	7800 2750 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7800 3400
Text GLabel 7300 1950 0    50   Input ~ 0
5V_TPS2055A_H
Text Notes 8738 1140 0    79   ~ 16
RATSNEST DISABLE
Text GLabel 9350 2150 2    50   Input ~ 0
USB_D+_H
Text GLabel 9350 2050 2    50   Input ~ 0
USB_D-_H
Text GLabel 9350 2550 2    50   Input ~ 0
SPDIF_IN_H
Text GLabel 9350 2450 2    50   Input ~ 0
SPDIF_OUT_H
Text GLabel 9350 2650 2    50   Input ~ 0
3.3V_H
Text GLabel 9350 2250 2    50   Input ~ 0
GND_H
Text GLabel 9350 2750 2    50   Input ~ 0
MIDI_IN_4_H
Text GLabel 9350 2850 2    50   Input ~ 0
MIDI_IN_5_H
Text GLabel 9350 2950 2    50   Input ~ 0
MIDI_OUT_4_H
Text GLabel 9350 3050 2    50   Input ~ 0
MIDI_OUT_5_H
Text GLabel 9350 3150 2    50   Input ~ 0
MIDI_THRU_4_H
Text GLabel 9350 3250 2    50   Input ~ 0
MIDI_THRU_5_H
Text GLabel 9350 1550 2    50   Input ~ 0
12V_H
Text GLabel 9350 1750 2    39   Input ~ 0
5V_H
Text GLabel 9350 1850 2    39   Input ~ 0
3.3V_H
Text GLabel 9350 1650 2    50   Input ~ 0
12V_H
Text GLabel 9350 1950 2    50   Input ~ 0
5V_TPS2055A_H
Text GLabel 9300 3250 0    50   Input ~ 0
MIDI_THRU_5
Text GLabel 9300 3150 0    50   Input ~ 0
MIDI_THRU_4
Text GLabel 9300 3050 0    50   Input ~ 0
MIDI_OUT_5
Text GLabel 9300 2950 0    50   Input ~ 0
MIDI_OUT_4
Text GLabel 9300 2850 0    50   Input ~ 0
MIDI_IN_5
Text GLabel 9300 2750 0    50   Input ~ 0
MIDI_IN_4
Text GLabel 9300 2650 0    50   Input ~ 0
3.3V
Text GLabel 9300 2550 0    50   Input ~ 0
SPDIF_IN
Text GLabel 9300 2450 0    50   Input ~ 0
SPDIF_OUT
Text GLabel 9300 2250 0    50   Input ~ 0
GND
Text GLabel 9300 2150 0    50   Input ~ 0
USB_D+
Text GLabel 9300 2050 0    50   Input ~ 0
USB_D-
Text GLabel 9300 1950 0    50   Input ~ 0
5V_TPS2055A
Text GLabel 9300 1850 0    39   Input ~ 0
3.3V
Text GLabel 9300 1650 0    50   Input ~ 0
12V
Text GLabel 9300 1550 0    50   Input ~ 0
12V
Text GLabel 9300 1750 0    39   Input ~ 0
5V
Wire Notes Line
	10250 700  10250 3850
Wire Notes Line
	10250 3850 6350 3850
Wire Notes Line
	6350 3850 6350 700 
Wire Notes Line
	6350 700  10250 700 
$EndSCHEMATC
