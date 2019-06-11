EESchema Schematic File Version 4
LIBS:tinyfpga-raspi-romi-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5CCFE93E
P 5350 6150
F 0 "J3" H 4700 7400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6050 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 5350 6150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 5CD8C597
P 9950 5500
F 0 "J1" H 9900 6250 50  0000 C CNN
F 1 "TINYFPGA_J1" H 9700 4700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 5CD8D315
P 10050 5500
F 0 "J2" H 10000 6250 50  0000 C CNN
F 1 "TINYFPGA_J2" H 9800 4700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 10050 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    10050 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5CD8E0A4
P 10000 3800
F 0 "J4" H 10050 4317 50  0000 C CNN
F 1 "TINYFPGA_J4" H 10050 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5CD90328
P 10000 2850
F 0 "J5" H 10050 3167 50  0000 C CNN
F 1 "TINYFPGA_J5" H 10050 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 10000 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Text Label 9300 2750 0    50   ~ 0
FPGA_CLK
Text Label 9300 2850 0    50   ~ 0
FPGA_LED
Text Label 9300 2950 0    50   ~ 0
FPGA_USB_P
Text Label 10850 2850 2    50   ~ 0
FPGA_USB_PU
Text Label 10850 2950 2    50   ~ 0
FPGA_USB_N
Wire Wire Line
	10300 2750 10850 2750
Wire Wire Line
	10300 2850 10850 2850
Wire Wire Line
	10300 2950 10850 2950
Wire Wire Line
	9800 2750 9300 2750
Wire Wire Line
	9300 2950 9800 2950
Wire Wire Line
	9800 2850 9300 2850
Text Label 10850 4900 2    50   ~ 0
FPGA_5V_IN
$Comp
L power:GND #PWR03
U 1 1 5CD97E36
P 10950 5000
F 0 "#PWR03" H 10950 4750 50  0001 C CNN
F 1 "GND" H 10955 4827 50  0000 C CNN
F 2 "" H 10950 5000 50  0001 C CNN
F 3 "" H 10950 5000 50  0001 C CNN
	1    10950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5000 10950 5000
Wire Wire Line
	10250 4900 10950 4900
Wire Wire Line
	10250 5100 10850 5100
Text Label 9200 3600 0    50   ~ 0
FPGA_3.3V_OUT
Wire Wire Line
	9800 3600 9200 3600
$Comp
L tinyfpga-raspi-romi-board-rescue:OKR-T_3-W12-C-custom A1
U 1 1 5CD90422
P 1950 2150
F 0 "A1" H 1500 2450 50  0000 L CNN
F 1 "OKR-T_3-W12-C" H 1600 1800 50  0000 L CNN
F 2 "custom:Murata_OKR-T-3_P73" H 1850 2400 50  0001 C CNN
F 3 "https://power.murata.com/data/power/okr-t3-w12.pdf" H 1850 2400 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:CAT24C128 U1
U 1 1 5CD913CB
P 1250 4600
F 0 "U1" H 1000 4850 50  0000 C CNN
F 1 "CAT24C128" H 1500 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1250 4600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4500 750  4500
Wire Wire Line
	750  4500 750  4600
Wire Wire Line
	850  4700 750  4700
Connection ~ 750  4700
Wire Wire Line
	750  4700 750  4950
Wire Wire Line
	750  4600 850  4600
Connection ~ 750  4600
Wire Wire Line
	750  4600 750  4700
$Comp
L power:GND #PWR05
U 1 1 5CD92973
P 750 4950
F 0 "#PWR05" H 750 4700 50  0001 C CNN
F 1 "GND" H 755 4777 50  0000 C CNN
F 2 "" H 750 4950 50  0001 C CNN
F 3 "" H 750 4950 50  0001 C CNN
	1    750  4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CD92EDD
P 1250 4950
F 0 "#PWR06" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1255 4777 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CD93E32
P 2150 4350
F 0 "R1" H 2082 4304 50  0000 R CNN
F 1 "3.9k" H 2082 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2190 4340 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4700 2750 4500
Wire Wire Line
	1650 4600 2450 4600
Wire Wire Line
	1650 4500 2150 4500
$Comp
L power:+3.3V #PWR04
U 1 1 5CD98DC6
P 1850 4100
F 0 "#PWR04" H 1850 3950 50  0001 C CNN
F 1 "+3.3V" H 1865 4273 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1250 4150
$Comp
L Device:Polyfuse F1
U 1 1 5CD9B7E5
P 2500 1650
F 0 "F1" V 2400 1600 50  0000 C CNN
F 1 " MF-MSMF250/16X-2" V 2600 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2550 1450 50  0001 L CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5CD9D579
P 2950 2050
F 0 "D1" V 2904 2129 50  0000 L CNN
F 1 "SMBJ5.0A" V 2995 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2950 2050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 2950 2050 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/SMBJ_Series_Marking.pdf" V 2950 2050 50  0001 C CNN "Datasheet"
	1    2950 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1800 2100 1650
Wire Wire Line
	2100 1650 2300 1650
Wire Wire Line
	2650 1650 2700 1650
$Comp
L power:+BATT #PWR011
U 1 1 5CD9FFB4
P 1800 1600
F 0 "#PWR011" H 1800 1450 50  0001 C CNN
F 1 "+BATT" H 1815 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDA4DA9
P 1950 2600
F 0 "#PWR014" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 1950 2550
Wire Wire Line
	1950 2550 2550 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 2600
Wire Wire Line
	2500 2200 2550 2200
Wire Wire Line
	2550 2550 2550 2500
$Comp
L Device:R_US R4
U 1 1 5CDA68F3
P 2550 2350
F 0 "R4" H 2482 2304 50  0000 R CNN
F 1 "268" H 2482 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2590 2340 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2200
Connection ~ 2550 2550
$Comp
L power:+5V #PWR012
U 1 1 5CDAE934
P 3500 1550
F 0 "#PWR012" H 3500 1400 50  0001 C CNN
F 1 "+5V" H 3515 1723 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7450 4950 7550
Wire Wire Line
	4950 7550 5000 7550
Wire Wire Line
	5650 7550 5650 7450
Wire Wire Line
	5050 7450 5050 7550
Connection ~ 5050 7550
Wire Wire Line
	5050 7550 5150 7550
Connection ~ 5150 7550
Wire Wire Line
	5150 7550 5250 7550
Wire Wire Line
	5250 7550 5250 7450
Connection ~ 5250 7550
Wire Wire Line
	5150 7450 5150 7550
Wire Wire Line
	5350 7450 5350 7550
Wire Wire Line
	5250 7550 5350 7550
Connection ~ 5350 7550
Wire Wire Line
	5350 7550 5450 7550
Wire Wire Line
	5450 7450 5450 7550
Connection ~ 5450 7550
Wire Wire Line
	5450 7550 5550 7550
Wire Wire Line
	5550 7450 5550 7550
Connection ~ 5550 7550
Wire Wire Line
	5550 7550 5650 7550
$Comp
L power:GND #PWR08
U 1 1 5CDD9BBB
P 5000 7550
F 0 "#PWR08" H 5000 7300 50  0001 C CNN
F 1 "GND" H 5005 7377 50  0000 C CNN
F 2 "" H 5000 7550 50  0001 C CNN
F 3 "" H 5000 7550 50  0001 C CNN
	1    5000 7550
	-1   0    0    -1  
$EndComp
Connection ~ 5000 7550
Wire Wire Line
	5000 7550 5050 7550
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5CDF3B4A
P 2550 1250
F 0 "J8" V 2550 1300 50  0000 L CNN
F 1 "FUSE_JUMP" V 2650 1300 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2350 1650
Wire Wire Line
	2550 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1650
Connection ~ 2700 1650
Text Notes 600  1050 0    50   ~ 0
The Murata  OKR-T/3 \nJ8 can be used to connect an external fuse or bypass fusing entirely.\n\nTRIM resistor of 268 ohms sets VOUT to 5V
Text Notes 650  3100 0    50   ~ 0
128Kb Configuration EEPROM
Text Label 1700 4600 0    50   ~ 0
RPI_ID_SC
Text Label 1700 4500 0    50   ~ 0
RPI_ID_SD
$Comp
L Device:R_US R2
U 1 1 5CD955D4
P 2450 4350
F 0 "R2" H 2382 4304 50  0000 R CNN
F 1 "3.9k" H 2382 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2490 4340 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4150 1850 4150
Wire Wire Line
	2750 4150 2750 4200
Wire Wire Line
	2450 4600 2450 4500
Wire Wire Line
	2450 4200 2450 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 4150 2750 4150
Wire Wire Line
	2150 4150 2150 4200
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 2450 4150
Wire Wire Line
	1850 4100 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 2150 4150
Text Label 6600 5250 2    50   ~ 0
RPI_ID_SD
Text Label 6600 5350 2    50   ~ 0
RPI_ID_SC
Wire Wire Line
	6150 5250 6600 5250
Wire Wire Line
	6150 5350 6600 5350
Wire Wire Line
	1650 4700 1800 4700
$Comp
L power:GND #PWR07
U 1 1 5CD9AE79
P 1800 4950
F 0 "#PWR07" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CD9A9C4
P 2050 4800
F 0 "J6" H 1950 4800 50  0000 L CNN
F 1 "WP_JUMP" H 1700 4700 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 2750 4700
Wire Wire Line
	1800 4900 1800 4950
Text Label 10850 5100 2    50   ~ 0
FPGA_3.3V_OUT
$Comp
L power:+5V #PWR021
U 1 1 5CE9757C
P 7650 4550
F 0 "#PWR021" H 7650 4400 50  0001 C CNN
F 1 "+5V" H 7665 4723 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4550
Wire Wire Line
	7600 4700 8550 4700
Text Label 8550 4700 2    50   ~ 0
SONL_TRIG
$Comp
L power:GND #PWR023
U 1 1 5CEA4533
P 7650 4950
F 0 "#PWR023" H 7650 4700 50  0001 C CNN
F 1 "GND" H 7655 4777 50  0000 C CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4950
$Comp
L power:+5V #PWR022
U 1 1 5CEAB03C
P 7650 5550
F 0 "#PWR022" H 7650 5400 50  0001 C CNN
F 1 "+5V" H 7665 5723 50  0000 C CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5550
Text Label 8550 5700 2    50   ~ 0
SONR_TRIG
Text Label 8550 5800 2    50   ~ 0
SONR_ECHO
$Comp
L power:GND #PWR024
U 1 1 5CEAB048
P 7650 5950
F 0 "#PWR024" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7650 5900
Wire Wire Line
	7650 5900 7650 5950
$Comp
L Device:CP1 C1
U 1 1 5CEAFB49
P 3500 2050
F 0 "C1" H 3615 2096 50  0000 L CNN
F 1 "22uF" H 3615 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3500 1900
Wire Wire Line
	2950 2550 3150 2550
Wire Wire Line
	3500 2550 3500 2200
Connection ~ 2950 2550
$Comp
L Device:R_US R9
U 1 1 5CEC0FC7
P 8000 5000
F 0 "R9" H 7932 4954 50  0000 R CNN
F 1 "3.9k" H 7932 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8040 4990 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4850 8000 4800
Connection ~ 8000 4800
$Comp
L power:GND #PWR025
U 1 1 5CF00C5B
P 8000 5200
F 0 "#PWR025" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5200 8000 5150
Wire Wire Line
	8000 4800 8550 4800
$Comp
L Device:R_US R10
U 1 1 5CF16662
P 8000 6000
F 0 "R10" H 7932 5954 50  0000 R CNN
F 1 "3.9k" H 7932 6045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8040 5990 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5850 8000 5800
Connection ~ 8000 5800
$Comp
L power:GND #PWR026
U 1 1 5CF1666C
P 8000 6200
F 0 "#PWR026" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6200 8000 6150
Wire Wire Line
	8000 5800 8550 5800
$Comp
L power:+5V #PWR01
U 1 1 5CF4F72E
P 10950 4900
F 0 "#PWR01" H 10950 4750 50  0001 C CNN
F 1 "+5V" H 10965 5073 50  0000 C CNN
F 2 "" H 10950 4900 50  0001 C CNN
F 3 "" H 10950 4900 50  0001 C CNN
	1    10950 4900
	1    0    0    -1  
$EndComp
Text Label 3500 6750 2    50   ~ 0
QTRL_CTRL
Text Label 3500 6850 2    50   ~ 0
QTRL_OUT
Wire Wire Line
	2550 7450 2450 7450
$Comp
L power:GND #PWR020
U 1 1 5CFC4AB2
P 2450 7450
F 0 "#PWR020" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5CFC4AB8
P 2450 7350
F 0 "#PWR019" H 2450 7200 50  0001 C CNN
F 1 "+3.3V" H 2465 7523 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7350 2450 7350
Wire Wire Line
	3500 7350 3050 7350
Text Label 3500 7350 2    50   ~ 0
QTRR_CTRL
Wire Wire Line
	3050 7450 3500 7450
Text Label 3500 7450 2    50   ~ 0
QTRR_OUT
Text Label 9150 6200 0    50   ~ 0
QTRL_OUT
Text Label 9150 6100 0    50   ~ 0
QTRL_CTRL
Text Label 9150 6000 0    50   ~ 0
QTRR_OUT
Text Label 9150 5900 0    50   ~ 0
QTRR_CTRL
Text Label 9150 5500 0    50   ~ 0
SONL_TRIG
Text Label 9150 5700 0    50   ~ 0
SONR_TRIG
Text Label 10850 5900 2    50   ~ 0
ROMI_ENC_LA
Text Label 10850 6100 2    50   ~ 0
ROMI_ENC_RA
Text Label 10850 6000 2    50   ~ 0
ROMI_ENC_LB
Text Label 10850 6200 2    50   ~ 0
ROMI_ENC_RB
Wire Wire Line
	10250 5900 10850 5900
Wire Wire Line
	10850 6000 10250 6000
Wire Wire Line
	10850 6100 10250 6100
Wire Wire Line
	10850 6200 10250 6200
Text Label 10850 5300 2    50   ~ 0
ROMI_~SLPL
Text Label 10850 5600 2    50   ~ 0
ROMI_~SLPR
Text Label 10850 5400 2    50   ~ 0
ROMI_DIRL
Text Label 10850 5500 2    50   ~ 0
ROMI_PWML
Text Label 10850 5800 2    50   ~ 0
ROMI_PWMR
Text Label 10850 5700 2    50   ~ 0
ROMI_DIRR
Wire Wire Line
	10250 5300 10850 5300
Wire Wire Line
	10850 5400 10250 5400
Wire Wire Line
	10250 5500 10850 5500
Wire Wire Line
	10850 5600 10250 5600
Wire Wire Line
	10250 5700 10850 5700
Wire Wire Line
	10850 5800 10250 5800
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	4050 5350 4550 5350
Text Label 4050 5250 0    50   ~ 0
RPI_TXD
Text Label 4050 5350 0    50   ~ 0
RPI_RXD
Text Label 9150 5300 0    50   ~ 0
RPI_TXD
Text Label 9150 5400 0    50   ~ 0
RPI_RXD
Text Label 10700 4100 2    50   ~ 0
FPGA_SS
Wire Wire Line
	10300 4100 10700 4100
Text Label 10700 4000 2    50   ~ 0
FPGA_SDI
Wire Wire Line
	10300 4000 10700 4000
Wire Wire Line
	9800 4100 9200 4100
Text Label 9200 4100 0    50   ~ 0
FPGA_SDO
Text Label 9200 4000 0    50   ~ 0
FPGA_SCK
Wire Wire Line
	9200 4000 9800 4000
Wire Wire Line
	6150 6450 6600 6450
Text Label 6600 6450 2    50   ~ 0
FPGA_SDO
Text Label 6600 6650 2    50   ~ 0
FPGA_SCK
Wire Wire Line
	6600 6650 6150 6650
Text Label 6600 6350 2    50   ~ 0
FPGA_SS
Wire Wire Line
	6150 6350 6600 6350
Text Label 6600 6550 2    50   ~ 0
FPGA_SDI
Wire Wire Line
	6150 6550 6600 6550
Text Label 10700 3900 2    50   ~ 0
FPGA_~WP
Wire Wire Line
	10300 3900 10700 3900
Text Label 9200 3900 0    50   ~ 0
FPGA_~HOLD
Wire Wire Line
	9200 3900 9800 3900
Text Label 6600 5950 2    50   ~ 0
FPGA_~HOLD
Text Label 6600 6050 2    50   ~ 0
FPGA_~WP
Wire Wire Line
	6150 5950 6600 5950
Wire Wire Line
	6600 6050 6150 6050
$Comp
L power:GND #PWR028
U 1 1 5CE8F83E
P 10800 4200
F 0 "#PWR028" H 10800 3950 50  0001 C CNN
F 1 "GND" H 10805 4027 50  0000 C CNN
F 2 "" H 10800 4200 50  0001 C CNN
F 3 "" H 10800 4200 50  0001 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 8000 4800
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5CE95A60
P 7400 4700
F 0 "J14" H 7450 5000 50  0000 C CNN
F 1 "SONAR_LEFT" V 7450 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 5800 8000 5800
Wire Wire Line
	7650 5800 7600 5800
Wire Wire Line
	7600 5700 8550 5700
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 5CEAB036
P 7400 5700
F 0 "J15" H 7450 6000 50  0000 C CNN
F 1 "SONAR_RIGHT" V 7450 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    -1  
$EndComp
Connection ~ 3500 1650
Wire Wire Line
	2950 1900 2950 1650
Wire Wire Line
	2700 1650 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3150 1650
Text Notes 2150 6400 0    50   ~ 0
These are the RC-type sensors:\nhttps://www.pololu.com/docs/0J13/2
Text Notes 2150 6150 0    50   ~ 0
Pololu QTR Reflectance Sensors
Wire Notes Line
	2100 6200 3650 6200
Wire Notes Line
	2100 7700 3650 7700
Wire Notes Line
	3650 6200 3650 7700
Wire Notes Line
	2100 6200 2100 7700
Text Notes 7250 3600 0    50   ~ 0
HC-SR04 Ultrasonic Range Sensors
Text Notes 7300 4100 0    50   ~ 0
Sonar is 5V I/O but 3.3V is\nenough to assert TRIG, and the\nECHO can be read with a simple\nvoltage divider. 2.5V will register\nas HIGH.
Wire Notes Line
	7200 3650 7200 6450
Wire Notes Line
	7200 6450 8650 6450
Wire Notes Line
	8650 6450 8650 3650
Wire Notes Line
	8650 3650 7200 3650
Text Notes 650  3850 0    50   ~ 0
This EEPROM is for storing Linux Device Tree (DT)\nconfiguration. It connects to the dedicated I2C bus that\nthe Raspberry Pi provides. The I2C EEPROM is part of the\nofficial HAT spec but likely won't be populated for the\nclass.\n\nJ6 must be installed in order to pull down the WP line\nand write the configuration to the EEPROM.
Wire Wire Line
	1250 4900 1250 4950
Wire Wire Line
	3500 1550 3500 1650
Wire Notes Line
	600  5200 3000 5200
Wire Notes Line
	3000 3150 600  3150
Wire Wire Line
	1800 4900 1850 4900
Wire Wire Line
	1800 4800 1850 4800
Wire Notes Line
	600  3150 600  5200
Wire Notes Line
	3000 3150 3000 5200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5CDE35EF
P 1050 1850
F 0 "J7" H 1100 2167 50  0000 C CNN
F 1 "ROMI_VSW" H 1100 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  1850 700  1950
Connection ~ 700  1850
Wire Wire Line
	750  1850 700  1850
Wire Wire Line
	700  1950 700  2000
Connection ~ 700  1950
Wire Wire Line
	750  1950 700  1950
Wire Wire Line
	700  1750 700  1850
Wire Wire Line
	750  1750 700  1750
$Comp
L power:GND #PWR010
U 1 1 5CDEB28B
P 700 2000
F 0 "#PWR010" H 700 1750 50  0001 C CNN
F 1 "GND" H 705 1827 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2850 3850 2850
Wire Notes Line
	3850 650  550  650 
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	1250 1750 1300 1750
Wire Wire Line
	1250 1850 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1300 1950
Wire Wire Line
	1300 1950 1250 1950
$Comp
L power:+5V #PWR09
U 1 1 5D5FEE6C
P 5200 4750
F 0 "#PWR09" H 5200 4600 50  0001 C CNN
F 1 "+5V" H 5215 4923 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4800
Wire Wire Line
	5150 4800 5200 4800
Wire Wire Line
	5250 4800 5250 4850
Wire Wire Line
	5200 4750 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5250 4800
Text Notes 600  600  0    50   ~ 0
5V Regulator Powered by Romi VSW
Wire Notes Line
	550  650  550  2850
Wire Notes Line
	3850 650  3850 2850
Wire Wire Line
	9150 5000 9750 5000
Wire Wire Line
	9150 5100 9750 5100
Wire Wire Line
	9150 5200 9750 5200
Wire Wire Line
	9150 5300 9750 5300
Wire Wire Line
	9150 5400 9750 5400
Wire Wire Line
	9150 5500 9750 5500
Wire Wire Line
	9150 5600 9750 5600
Wire Wire Line
	9150 5700 9750 5700
Wire Wire Line
	9150 5800 9750 5800
Wire Wire Line
	9150 5900 9750 5900
Wire Wire Line
	9150 6000 9750 6000
Wire Wire Line
	9150 6100 9750 6100
Wire Wire Line
	9150 6200 9750 6200
Wire Wire Line
	10250 5200 10850 5200
Wire Wire Line
	9200 4200 9800 4200
Wire Wire Line
	10300 4200 10800 4200
$Comp
L power:GND #PWR016
U 1 1 5D1218E6
P 10800 3600
F 0 "#PWR016" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10805 3427 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3600 10800 3600
$Comp
L power:GND #PWR027
U 1 1 5D12DDB7
P 9200 4200
F 0 "#PWR027" H 9200 3950 50  0001 C CNN
F 1 "GND" H 9205 4027 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9800 3500
Wire Wire Line
	9200 3700 9800 3700
Wire Wire Line
	9200 3800 9800 3800
Wire Wire Line
	10300 3800 10700 3800
Wire Wire Line
	10700 3700 10300 3700
Wire Wire Line
	10300 3500 10700 3500
Text Label 8550 4800 2    50   ~ 0
SONL_ECHO
Text Label 9150 5800 0    50   ~ 0
SONR_ECHO
Text Label 9150 5600 0    50   ~ 0
SONL_ECHO
Wire Wire Line
	7600 4800 7650 4800
$Comp
L power:+3.3V #PWR029
U 1 1 5D34863C
P 10500 1550
F 0 "#PWR029" H 10500 1400 50  0001 C CNN
F 1 "+3.3V" H 10515 1723 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
Text Label 6100 4800 2    50   ~ 0
RPI_3.3V_OUT
Wire Wire Line
	5450 4850 5450 4800
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5550 4850 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 6100 4800
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5D3A31C2
P 9700 1100
F 0 "J16" H 9850 1350 50  0000 C CNN
F 1 "PWR_SEL1" V 9650 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Text Label 10500 1200 2    50   ~ 0
RPI_3.3V_OUT
Text Label 10500 1000 2    50   ~ 0
FPGA_3.3V_OUT
Wire Wire Line
	9900 1000 10500 1000
Wire Wire Line
	9900 1200 10500 1200
Wire Wire Line
	9950 1100 9950 1450
Text Notes 9550 700  0    50   ~ 0
3.3V Power Select Jumper
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5D41FD53
P 9700 1550
F 0 "J17" H 9850 1800 50  0000 C CNN
F 1 "PWR_SEL0" V 9650 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Text Label 10500 1650 2    50   ~ 0
ROMI_3V3
Wire Wire Line
	10500 1550 9900 1550
Wire Wire Line
	9900 1450 9950 1450
Wire Wire Line
	9900 1650 10500 1650
Wire Wire Line
	9900 1100 9950 1100
Wire Notes Line
	9500 750  9500 1800
Wire Notes Line
	9500 1800 10700 1800
Wire Notes Line
	10700 1800 10700 750 
Wire Notes Line
	10700 750  9500 750 
Wire Notes Line
	8900 2400 11150 2400
Wire Notes Line
	11150 2400 11150 6450
Wire Notes Line
	11150 6450 8900 6450
Wire Notes Line
	8900 2400 8900 6450
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5D1F4089
P 6700 1150
F 0 "Q2" V 7050 1100 50  0000 L CNN
F 1 "2N7000" V 6950 1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6700 1150 50  0001 L CNN
	1    6700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D1F532A
P 6950 1050
F 0 "#PWR032" H 6950 800 50  0001 C CNN
F 1 "GND" H 6955 877 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1050 6950 1050
$Comp
L Device:LED D3
U 1 1 5D210019
P 6300 1050
F 0 "D3" H 6339 933 50  0000 R CNN
F 1 "LED" H 6350 1200 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1050 6500 1050
Wire Wire Line
	6100 950  6150 950 
Wire Wire Line
	6150 950  6150 1050
Wire Wire Line
	6150 1150 6100 1150
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6150 1150
Wire Wire Line
	6700 1350 5650 1350
Text Label 5650 1350 0    50   ~ 0
FPGA_LED4
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5D440CF4
P 6700 1800
F 0 "Q4" V 7050 1750 50  0000 L CNN
F 1 "2N7000" V 6950 1650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6700 1800 50  0001 L CNN
	1    6700 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D440CFA
P 6950 1700
F 0 "#PWR036" H 6950 1450 50  0001 C CNN
F 1 "GND" H 6955 1527 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6950 1700
$Comp
L Device:LED D5
U 1 1 5D440D01
P 6300 1700
F 0 "D5" H 6339 1583 50  0000 R CNN
F 1 "LED" H 6350 1850 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1700 6500 1700
Wire Wire Line
	6100 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	6150 1800 6100 1800
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6150 1800
Wire Wire Line
	6700 2000 5650 2000
Text Label 5650 2000 0    50   ~ 0
FPGA_LED5
$Comp
L Transistor_FET:2N7000 Q6
U 1 1 5D4686CA
P 6700 2450
F 0 "Q6" V 7050 2400 50  0000 L CNN
F 1 "2N7000" V 6950 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6700 2450 50  0001 L CNN
	1    6700 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D4686D0
P 6950 2350
F 0 "#PWR040" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6955 2177 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6950 2350
$Comp
L Device:LED D7
U 1 1 5D4686D7
P 6300 2350
F 0 "D7" H 6339 2233 50  0000 R CNN
F 1 "LED" H 6350 2500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2350 6500 2350
Wire Wire Line
	6100 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	6150 2450 6100 2450
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2450
Wire Wire Line
	6700 2650 5650 2650
Text Label 5650 2650 0    50   ~ 0
FPGA_LED6
$Comp
L Transistor_FET:2N7000 Q8
U 1 1 5D47E0AE
P 6700 3100
F 0 "Q8" V 7050 3050 50  0000 L CNN
F 1 "2N7000" V 6950 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6700 3100 50  0001 L CNN
	1    6700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5D47E0B4
P 6950 3000
F 0 "#PWR045" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6950 3000
$Comp
L Device:LED D9
U 1 1 5D47E0BB
P 6300 3000
F 0 "D9" H 6339 2883 50  0000 R CNN
F 1 "LED" H 6350 3150 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3000 6500 3000
Wire Wire Line
	6100 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3000
Wire Wire Line
	6150 3100 6100 3100
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6700 3300 5650 3300
Text Label 5650 3300 0    50   ~ 0
FPGA_LED7
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5D4B996A
P 5150 1800
F 0 "Q3" V 5500 1750 50  0000 L CNN
F 1 "2N7000" V 5400 1650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 1800 50  0001 L CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D4B9970
P 5400 1700
F 0 "#PWR035" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5405 1527 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5400 1700
$Comp
L Device:LED D4
U 1 1 5D4B9977
P 4750 1700
F 0 "D4" H 4789 1583 50  0000 R CNN
F 1 "LED" H 4800 1850 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	4550 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	4600 1800 4550 1800
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	5150 2000 4100 2000
Text Label 4100 2000 0    50   ~ 0
FPGA_LED1
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 5D4B999E
P 5150 2450
F 0 "Q5" V 5500 2400 50  0000 L CNN
F 1 "2N7000" V 5400 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 2450 50  0001 L CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D4B99A4
P 5400 2350
F 0 "#PWR039" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5400 2350
$Comp
L Device:LED D6
U 1 1 5D4B99AB
P 4750 2350
F 0 "D6" H 4789 2233 50  0000 R CNN
F 1 "LED" H 4800 2500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2350 4950 2350
Wire Wire Line
	4550 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	4600 2450 4550 2450
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	5150 2650 4100 2650
Text Label 4100 2650 0    50   ~ 0
FPGA_LED2
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 5D4B99D2
P 5150 3100
F 0 "Q7" V 5500 3050 50  0000 L CNN
F 1 "2N7000" V 5400 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 3100 50  0001 L CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D4B99D8
P 5400 3000
F 0 "#PWR044" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5400 3000
$Comp
L Device:LED D8
U 1 1 5D4B99DF
P 4750 3000
F 0 "D8" H 4789 2883 50  0000 R CNN
F 1 "LED" H 4800 3150 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3000 4950 3000
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	4600 3100 4550 3100
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	5150 3300 4100 3300
Text Label 4100 3300 0    50   ~ 0
FPGA_LED3
Text Label 10850 5200 2    50   ~ 0
FPGA_LED0
Text Label 10700 3500 2    50   ~ 0
FPGA_LED4
Text Label 9200 3500 0    50   ~ 0
FPGA_LED1
Text Label 9200 3700 0    50   ~ 0
FPGA_LED2
Text Label 9200 3800 0    50   ~ 0
FPGA_LED3
Text Label 10700 3700 2    50   ~ 0
FPGA_LED5
Text Label 10700 3800 2    50   ~ 0
FPGA_LED6
Text Label 10850 2750 2    50   ~ 0
FPGA_LED7
$Comp
L Switch:SW_Push SW2
U 1 1 5D54CEC4
P 1000 6050
F 0 "SW2" H 800 6150 50  0000 C CNN
F 1 "SW_Push" H 1000 5950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1000 6250 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D54EC39
P 750 6050
F 0 "#PWR048" H 750 5800 50  0001 C CNN
F 1 "GND" H 755 5877 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6050 750  6050
$Comp
L power:+3.3V #PWR047
U 1 1 5D5CDBF2
P 750 5850
F 0 "#PWR047" H 750 5700 50  0001 C CNN
F 1 "+3.3V" H 765 6023 50  0000 C CNN
F 2 "" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
Text Label 1850 6050 2    50   ~ 0
FPGA_BTN_RST
Wire Wire Line
	750  5850 850  5850
Wire Wire Line
	1150 5850 1250 5850
Wire Wire Line
	1250 5850 1250 6050
Wire Wire Line
	1200 6050 1250 6050
Connection ~ 1250 6050
Wire Wire Line
	1250 6050 1850 6050
$Comp
L Switch:SW_Push SW3
U 1 1 5D6F3B2F
P 1000 6750
F 0 "SW3" H 800 6850 50  0000 C CNN
F 1 "SW_Push" H 1000 6650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1000 6950 50  0001 C CNN
F 3 "~" H 1000 6950 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5D6F3B3B
P 750 6750
F 0 "#PWR050" H 750 6500 50  0001 C CNN
F 1 "GND" H 755 6577 50  0000 C CNN
F 2 "" H 750 6750 50  0001 C CNN
F 3 "" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6750 750  6750
$Comp
L power:+3.3V #PWR049
U 1 1 5D6F3B42
P 750 6550
F 0 "#PWR049" H 750 6400 50  0001 C CNN
F 1 "+3.3V" H 765 6723 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
Text Label 1850 6750 2    50   ~ 0
FPGA_BTN0
Wire Wire Line
	750  6550 850  6550
Wire Wire Line
	1150 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6750
Wire Wire Line
	1200 6750 1250 6750
Connection ~ 1250 6750
Wire Wire Line
	1250 6750 1850 6750
$Comp
L Switch:SW_Push SW4
U 1 1 5D7169F8
P 1000 7450
F 0 "SW4" H 800 7550 50  0000 C CNN
F 1 "SW_Push" H 1000 7350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1000 7650 50  0001 C CNN
F 3 "~" H 1000 7650 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D716A04
P 750 7450
F 0 "#PWR052" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7450 750  7450
$Comp
L power:+3.3V #PWR051
U 1 1 5D716A0B
P 750 7250
F 0 "#PWR051" H 750 7100 50  0001 C CNN
F 1 "+3.3V" H 765 7423 50  0000 C CNN
F 2 "" H 750 7250 50  0001 C CNN
F 3 "" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
Text Label 1850 7450 2    50   ~ 0
FPGA_BTN1
Wire Wire Line
	750  7250 850  7250
Wire Wire Line
	1250 7250 1250 7450
Wire Wire Line
	1200 7450 1250 7450
Connection ~ 1250 7450
Wire Wire Line
	1250 7450 1850 7450
Wire Notes Line
	3900 650  3900 3450
Wire Notes Line
	3900 3450 7200 3450
Wire Notes Line
	7200 650  3900 650 
Wire Notes Line
	7200 3450 7200 650 
Wire Notes Line
	600  5550 600  7700
Wire Notes Line
	600  7700 1950 7700
Wire Notes Line
	1950 7700 1950 5550
Wire Notes Line
	1950 5550 600  5550
Text Notes 600  5500 0    50   ~ 0
User Buttons
Text Notes 3900 600  0    50   ~ 0
User LEDs
Text Label 9150 5200 0    50   ~ 0
FPGA_BTN_RST
Text Label 9150 5000 0    50   ~ 0
FPGA_BTN0
Text Label 9150 5100 0    50   ~ 0
FPGA_BTN1
$Comp
L power:GND #PWR046
U 1 1 5D01D33D
P 9050 4900
F 0 "#PWR046" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9055 4727 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 4900 9050 4900
Text Notes 8900 2350 0    50   ~ 0
TinyFPGA I/O Headers
$Comp
L Device:R_US R22
U 1 1 5D2B90EA
P 2750 4350
F 0 "R22" H 2682 4304 50  0000 R CNN
F 1 "3.9k" H 2682 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2790 4340 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5D370FCC
P 1000 5850
F 0 "R25" V 950 5750 50  0000 R CNN
F 1 "3.9k" V 950 6100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1040 5840 50  0001 C CNN
F 3 "~" H 1000 5850 50  0001 C CNN
	1    1000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5D371FA2
P 1000 6550
F 0 "R26" V 950 6450 50  0000 R CNN
F 1 "3.9k" V 950 6800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1040 6540 50  0001 C CNN
F 3 "~" H 1000 6550 50  0001 C CNN
	1    1000 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5D3724F5
P 1000 7250
F 0 "R27" V 950 7150 50  0000 R CNN
F 1 "3.9k" V 950 7500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1040 7240 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 7250 1250 7250
$Comp
L Device:R_US R23
U 1 1 5D44BF11
P 7800 4800
F 0 "R23" V 7750 4700 50  0000 R CNN
F 1 "3.9k" V 7750 5050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7840 4790 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5D44C8F7
P 7800 5800
F 0 "R24" V 7750 5700 50  0000 R CNN
F 1 "3.9k" V 7750 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7840 5790 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1650
$Comp
L power:+5V #PWR033
U 1 1 5D4B998E
P 4100 1650
F 0 "#PWR033" H 4100 1500 50  0001 C CNN
F 1 "+5V" H 4115 1823 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4250 1800
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	4200 1600 4250 1600
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2300
$Comp
L power:+5V #PWR037
U 1 1 5D4B99C2
P 4100 2300
F 0 "#PWR037" H 4100 2150 50  0001 C CNN
F 1 "+5V" H 4115 2473 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4250 2450
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4200 2250 4250 2250
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2250
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2950
$Comp
L power:+5V #PWR042
U 1 1 5D4B99F6
P 4100 2950
F 0 "#PWR042" H 4100 2800 50  0001 C CNN
F 1 "+5V" H 4115 3123 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	4200 2900 4250 2900
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	5750 3000 5650 3000
Wire Wire Line
	5650 3000 5650 2950
$Comp
L power:+5V #PWR043
U 1 1 5D47E0D2
P 5650 2950
F 0 "#PWR043" H 5650 2800 50  0001 C CNN
F 1 "+5V" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5750 3000 5750 3100
Wire Wire Line
	5750 2900 5800 2900
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2300
$Comp
L power:+5V #PWR038
U 1 1 5D4686EE
P 5650 2300
F 0 "#PWR038" H 5650 2150 50  0001 C CNN
F 1 "+5V" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5800 2450
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5750 2250 5800 2250
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2250
Wire Wire Line
	5750 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1650
$Comp
L power:+5V #PWR034
U 1 1 5D440D18
P 5650 1650
F 0 "#PWR034" H 5650 1500 50  0001 C CNN
F 1 "+5V" H 5665 1823 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5800 1800
Wire Wire Line
	5750 1700 5750 1800
Wire Wire Line
	5750 1600 5800 1600
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	5750 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1000
$Comp
L power:+5V #PWR030
U 1 1 5D3042B5
P 5650 1000
F 0 "#PWR030" H 5650 850 50  0001 C CNN
F 1 "+5V" H 5665 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5800 1150
Wire Wire Line
	5750 1050 5750 1150
Wire Wire Line
	5750 950  5800 950 
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 5750 950 
$Comp
L Device:LED D2
U 1 1 5D4B9943
P 4750 1050
F 0 "D2" H 4789 933 50  0000 R CNN
F 1 "LED" H 4800 1200 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1050 4950 1050
Wire Wire Line
	5350 1050 5400 1050
$Comp
L power:GND #PWR031
U 1 1 5D4B993C
P 5400 1050
F 0 "#PWR031" H 5400 800 50  0001 C CNN
F 1 "GND" H 5405 877 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D4B9936
P 5150 1150
F 0 "Q1" V 5500 1100 50  0000 L CNN
F 1 "2N7000" V 5400 1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 1150 50  0001 L CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1350 4100 1350
Text Label 4100 1350 0    50   ~ 0
FPGA_LED0
Wire Wire Line
	4100 1050 4100 1000
$Comp
L power:+5V #PWR02
U 1 1 5D4B995A
P 4100 1000
F 0 "#PWR02" H 4100 850 50  0001 C CNN
F 1 "+5V" H 4115 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4600 950 
Wire Wire Line
	4600 950  4600 1050
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 4600 1150
Wire Wire Line
	4600 1150 4550 1150
Wire Wire Line
	4200 1050 4100 1050
Wire Wire Line
	4200 1150 4250 1150
Wire Wire Line
	4200 1050 4200 1150
Connection ~ 4200 1050
Wire Wire Line
	4200 1050 4200 950 
Wire Wire Line
	4200 950  4250 950 
$Comp
L Device:R_US R3
U 1 1 5D6009D9
P 4400 950
F 0 "R3" V 4450 1150 50  0000 R CNN
F 1 "268" V 4450 850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 940 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D82D186
P 4400 1150
F 0 "R6" V 4350 1350 50  0000 R CNN
F 1 "268" V 4350 1050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 1140 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D82D6C7
P 5950 950
F 0 "R5" V 6000 1150 50  0000 R CNN
F 1 "268" V 6000 850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 940 50  0001 C CNN
F 3 "~" H 5950 950 50  0001 C CNN
	1    5950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D82E2A3
P 5950 1600
F 0 "R11" V 6000 1800 50  0000 R CNN
F 1 "268" V 6000 1500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 1590 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5D82E6E1
P 5950 2250
F 0 "R15" V 6000 2450 50  0000 R CNN
F 1 "268" V 6000 2150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 2240 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5D82ED96
P 5950 2900
F 0 "R19" V 6000 3100 50  0000 R CNN
F 1 "268" V 6000 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 2890 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5D82F236
P 4400 2900
F 0 "R18" V 4450 3100 50  0000 R CNN
F 1 "268" V 4450 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 2890 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5D82F77F
P 4400 2250
F 0 "R14" V 4450 2450 50  0000 R CNN
F 1 "268" V 4450 2150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 2240 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D82FC7F
P 4400 1600
F 0 "R8" V 4450 1800 50  0000 R CNN
F 1 "268" V 4450 1500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 1590 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5D830290
P 4400 1800
F 0 "R12" V 4350 2000 50  0000 R CNN
F 1 "268" V 4350 1700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 1790 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5D830787
P 4400 2450
F 0 "R16" V 4350 2650 50  0000 R CNN
F 1 "268" V 4350 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 2440 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5D830E07
P 4400 3100
F 0 "R20" V 4350 3300 50  0000 R CNN
F 1 "268" V 4350 3000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 3090 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5D8310AE
P 5950 3100
F 0 "R21" V 5900 3300 50  0000 R CNN
F 1 "268" V 5900 3000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 3090 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5D83163A
P 5950 2450
F 0 "R17" V 5900 2650 50  0000 R CNN
F 1 "268" V 5900 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 2440 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5D831B18
P 5950 1800
F 0 "R13" V 5900 2000 50  0000 R CNN
F 1 "268" V 5900 1700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 1790 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D831F5B
P 5950 1150
F 0 "R7" V 5900 1350 50  0000 R CNN
F 1 "268" V 5900 1050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5990 1140 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
Text Label 4050 6350 0    50   ~ 0
RPI_GPIO22
Text Label 4050 6450 0    50   ~ 0
RPI_GPIO23
Text Label 4050 6550 0    50   ~ 0
RPI_GPIO24
Text Label 4050 6650 0    50   ~ 0
RPI_GPIO25
Text Label 4050 6750 0    50   ~ 0
RPI_GPIO26
Text Label 4050 6850 0    50   ~ 0
RPI_GPIO27
Wire Wire Line
	4050 6350 4550 6350
Wire Wire Line
	4550 6450 4050 6450
Wire Wire Line
	4050 6550 4550 6550
Wire Wire Line
	4550 6650 4050 6650
Wire Wire Line
	4050 6750 4550 6750
Wire Wire Line
	4550 6850 4050 6850
Text Label 4050 6150 0    50   ~ 0
RPI_GPIO21
Text Label 4050 6050 0    50   ~ 0
RPI_GPIO20
Text Label 4050 5950 0    50   ~ 0
RPI_GPIO19
Text Label 4050 5750 0    50   ~ 0
RPI_GPIO18
Text Label 4050 5650 0    50   ~ 0
RPI_GPIO17
Text Label 4050 5550 0    50   ~ 0
RPI_GPIO16
Wire Wire Line
	4050 5550 4550 5550
Wire Wire Line
	4050 5650 4550 5650
Wire Wire Line
	4050 5750 4550 5750
Wire Wire Line
	4050 5950 4550 5950
Wire Wire Line
	4050 6050 4550 6050
Wire Wire Line
	4050 6150 4550 6150
Text Label 7550 1450 0    50   ~ 0
RPI_GPIO22
Text Label 9050 1450 2    50   ~ 0
RPI_GPIO23
Text Label 7550 1550 0    50   ~ 0
RPI_GPIO24
Text Label 9050 1550 2    50   ~ 0
RPI_GPIO25
Text Label 7550 1650 0    50   ~ 0
RPI_GPIO26
Text Label 9050 1650 2    50   ~ 0
RPI_GPIO27
Wire Wire Line
	7550 1450 8050 1450
Wire Wire Line
	8550 1450 9050 1450
Wire Wire Line
	8550 1550 9050 1550
Wire Wire Line
	7550 1650 8050 1650
Wire Wire Line
	8550 1650 9050 1650
Text Label 9050 1350 2    50   ~ 0
RPI_GPIO21
Text Label 7550 1350 0    50   ~ 0
RPI_GPIO20
Text Label 9050 1250 2    50   ~ 0
RPI_GPIO19
Text Label 7550 1250 0    50   ~ 0
RPI_GPIO18
Text Label 9050 1150 2    50   ~ 0
RPI_GPIO17
Text Label 7550 1150 0    50   ~ 0
RPI_GPIO16
Wire Wire Line
	7550 1150 8050 1150
Wire Wire Line
	9050 1150 8550 1150
Wire Wire Line
	7550 1250 8050 1250
Wire Wire Line
	9050 1250 8550 1250
Wire Wire Line
	7550 1350 8050 1350
Wire Wire Line
	9050 1350 8550 1350
Wire Wire Line
	6650 6850 6150 6850
Wire Wire Line
	6650 6950 6150 6950
Wire Wire Line
	6650 6250 6150 6250
Wire Wire Line
	6650 5850 6150 5850
Wire Wire Line
	6650 5650 6150 5650
Wire Wire Line
	6650 5550 6150 5550
Text Label 6650 6950 2    50   ~ 0
RPI_GPIO13
Text Label 6650 6850 2    50   ~ 0
RPI_GPIO12
Text Label 6650 6250 2    50   ~ 0
RPI_GPIO7
Text Label 6650 5650 2    50   ~ 0
RPI_GPIO3
Text Label 6650 5550 2    50   ~ 0
RPI_GPIO2
Text Label 6650 5850 2    50   ~ 0
RPI_GPIO4
Wire Wire Line
	7550 1050 8050 1050
Wire Wire Line
	9050 1050 8550 1050
Wire Wire Line
	9050 950  8550 950 
Wire Wire Line
	7550 950  8050 950 
Wire Wire Line
	9050 850  8550 850 
Wire Wire Line
	7550 850  8050 850 
Text Label 9050 1050 2    50   ~ 0
RPI_GPIO13
Text Label 7550 1050 0    50   ~ 0
RPI_GPIO12
Text Label 9050 950  2    50   ~ 0
RPI_GPIO7
Text Label 9050 850  2    50   ~ 0
RPI_GPIO3
Text Label 7550 850  0    50   ~ 0
RPI_GPIO2
Text Label 7550 950  0    50   ~ 0
RPI_GPIO4
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J18
U 1 1 5DD23824
P 8250 1250
F 0 "J18" H 8300 1867 50  0000 C CNN
F 1 "RPI_EXTRA" H 8300 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 3550 3100 3550
Wire Notes Line
	5700 4500 5700 3550
Wire Notes Line
	3100 4500 5700 4500
Wire Notes Line
	3100 3550 3100 4500
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5CDDF928
P 3200 4100
F 0 "J9" H 3200 4550 50  0000 R CNN
F 1 "ROMI_MOTOR_DRIVE" H 3200 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	-1   0    0    -1  
$EndComp
Text Notes 3100 3500 0    50   ~ 0
Romi Motor I/O
Wire Wire Line
	3850 4400 3400 4400
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3850 4200 3400 4200
Wire Wire Line
	3400 4100 3850 4100
Wire Wire Line
	3850 4000 3400 4000
Wire Wire Line
	3400 3900 3850 3900
Text Label 3850 4300 2    50   ~ 0
ROMI_DIRR
Text Label 3850 4400 2    50   ~ 0
ROMI_PWMR
Text Label 3850 4100 2    50   ~ 0
ROMI_PWML
Text Label 3850 4000 2    50   ~ 0
ROMI_DIRL
Text Label 3850 4200 2    50   ~ 0
ROMI_~SLPR
Text Label 3850 3900 2    50   ~ 0
ROMI_~SLPL
$Comp
L power:GND #PWR015
U 1 1 5CDB91B9
P 5150 4100
F 0 "#PWR015" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CDB8BE2
P 4300 4100
F 0 "#PWR013" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	5600 4000 5050 4000
Wire Wire Line
	5600 3900 5050 3900
Wire Wire Line
	4750 4000 4200 4000
Wire Wire Line
	4200 3900 4750 3900
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5CDAB5A4
P 4850 4000
F 0 "J11" H 4850 4350 50  0000 R CNN
F 1 "ROMI_ENC_RIGHT" H 4850 4250 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    -1  
$EndComp
Text Label 5600 4000 2    50   ~ 0
ROMI_ENC_RB
Text Label 4750 4000 2    50   ~ 0
ROMI_ENC_LB
Text Label 5600 3900 2    50   ~ 0
ROMI_ENC_RA
Text Label 4750 3900 2    50   ~ 0
ROMI_ENC_LA
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 5CDA7574
P 4000 4000
F 0 "J10" H 4000 4350 50  0000 R CNN
F 1 "ROMI_ENC_LEFT" H 4000 4250 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2350
$Comp
L power:GND #PWR041
U 1 1 5D01A8D9
P 1350 2350
F 0 "#PWR041" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1355 2177 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D047210
P 3150 2050
F 0 "C2" H 3265 2096 50  0000 L CNN
F 1 "1uF" H 3265 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3188 1900 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3500 2550
Wire Wire Line
	3150 1900 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3500 1650
Wire Wire Line
	1800 1750 1800 1600
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1800
Connection ~ 1800 1750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 5D3D68C5
P 2750 7450
F 0 "J13" H 2800 7125 50  0000 C CNN
F 1 "QTR_RIGHT" H 2800 7216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2750 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 6850 2450 6850
$Comp
L power:GND #PWR0101
U 1 1 5D72C1FB
P 2450 6850
F 0 "#PWR0101" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2455 6677 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D72C201
P 2450 6750
F 0 "#PWR0102" H 2450 6600 50  0001 C CNN
F 1 "+3.3V" H 2465 6923 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2450 6750
Wire Wire Line
	3500 6750 3050 6750
Wire Wire Line
	3050 6850 3500 6850
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J12
U 1 1 5D72C20C
P 2750 6850
F 0 "J12" H 2800 6525 50  0000 C CNN
F 1 "QTR_LEFT" H 2800 6616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2750 6850 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5D8FC92D
P 1150 2200
F 0 "J19" H 1000 2150 50  0000 L CNN
F 1 "ON_OFF" H 850 2050 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1400 2200
Text Label 7350 2800 0    50   ~ 0
ROMI_3V3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J20
U 1 1 5D017A69
P 8000 2600
F 0 "J20" H 8050 3017 50  0000 C CNN
F 1 "ROMI_POWER" H 8050 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8300 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2900
Wire Wire Line
	8300 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 8350 2800
Wire Wire Line
	8300 2600 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 2600 8350 2700
Wire Wire Line
	8300 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	7750 2800 7750 2700
Wire Wire Line
	7750 2600 7800 2600
Wire Wire Line
	7800 2700 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 2600
Wire Wire Line
	7800 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7350 2800 7750 2800
$Comp
L power:GND #PWR0103
U 1 1 5D1FCECA
P 8350 2900
F 0 "#PWR0103" H 8350 2650 50  0001 C CNN
F 1 "GND" H 8355 2727 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7550 2400
Wire Wire Line
	7550 2400 7550 1650
Wire Wire Line
	7450 1550 7450 2500
Wire Wire Line
	7450 2500 7800 2500
Wire Wire Line
	7450 1550 8050 1550
$EndSCHEMATC
