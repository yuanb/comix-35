EESchema Schematic File Version 4
LIBS:COMIX-35-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 74xx:74LS574 U?
U 1 1 698F476B
P 8300 4550
AR Path="/698F476B" Ref="U?"  Part="1" 
AR Path="/698D75DA/698F476B" Ref="U2"  Part="1" 
F 0 "U2" H 8450 5350 50  0000 C CNN
F 1 "74HC574" H 8550 5250 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 8300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8300 4550 50  0001 C CNN
F 4 "595-SN74HC574N" H 0   0   50  0001 C CNN "Mouser"
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7600 4050
Text Label 7600 4050 0    50   ~ 0
MA0
Wire Wire Line
	7800 4150 7600 4150
Text Label 7600 4150 0    50   ~ 0
MA1
Wire Wire Line
	7800 4250 7600 4250
Text Label 7600 4250 0    50   ~ 0
MA2
Wire Wire Line
	7800 4350 7600 4350
Text Label 7600 4350 0    50   ~ 0
MA3
Wire Wire Line
	7800 4450 7600 4450
Text Label 7600 4450 0    50   ~ 0
MA4
Wire Wire Line
	7800 4550 7600 4550
Text Label 7600 4550 0    50   ~ 0
MA5
Wire Wire Line
	7800 4650 7600 4650
Text Label 7600 4650 0    50   ~ 0
MA6
Wire Wire Line
	7800 4750 7600 4750
Text Label 7600 4750 0    50   ~ 0
MA7
Wire Wire Line
	7800 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5450
Wire Wire Line
	8300 5350 8300 5450
$Comp
L power:GND #PWR?
U 1 1 698F4784
P 7750 5450
AR Path="/698F4784" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/698F4784" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 698F478A
P 8300 5450
AR Path="/698F478A" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/698F478A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8305 5277 50  0000 C CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7700 4950
Wire Wire Line
	8800 4050 9000 4050
Text Label 9000 4050 2    50   ~ 0
MA8
Wire Wire Line
	8800 4150 9000 4150
Text Label 9000 4150 2    50   ~ 0
MA9
Wire Wire Line
	8800 4250 9000 4250
Text Label 9000 4250 2    50   ~ 0
MA10
Wire Wire Line
	8800 4350 9000 4350
Text Label 9000 4350 2    50   ~ 0
MA11
Wire Wire Line
	8800 4450 9000 4450
Text Label 9000 4450 2    50   ~ 0
MA12
Wire Wire Line
	8800 4550 9000 4550
Text Label 9000 4550 2    50   ~ 0
MA13
Wire Wire Line
	8800 4650 9000 4650
Text Label 9000 4650 2    50   ~ 0
MA14
Wire Wire Line
	8800 4750 9000 4750
Text Label 9000 4750 2    50   ~ 0
MA15
$Comp
L power:+5V #PWR?
U 1 1 698F47A1
P 8300 3700
AR Path="/698F47A1" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/698F47A1" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8300 3550 50  0001 C CNN
F 1 "+5V" H 8315 3873 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3750
$Comp
L 74xx:74LS04 U?
U 5 1 698F47A8
P 7400 4950
AR Path="/698F47A8" Ref="U?"  Part="5" 
AR Path="/698D75DA/698F47A8" Ref="U4"  Part="5" 
F 0 "U4" H 7400 4750 50  0000 C CNN
F 1 "74HC04" H 7400 4650 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 7400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7400 4950 50  0001 C CNN
F 4 "595-SN74HC04N" H 0   0   50  0001 C CNN "Mouser"
	5    7400 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	7500 3950 7600 4050
Entry Wire Line
	7500 4050 7600 4150
Entry Wire Line
	7500 4150 7600 4250
Entry Wire Line
	7500 4250 7600 4350
Entry Wire Line
	7500 4350 7600 4450
Entry Wire Line
	7500 4450 7600 4550
Entry Wire Line
	7500 4550 7600 4650
Entry Wire Line
	7500 4650 7600 4750
Entry Wire Line
	9000 4050 9100 3950
Entry Wire Line
	9000 4150 9100 4050
Entry Wire Line
	9000 4250 9100 4150
Entry Wire Line
	9000 4350 9100 4250
Entry Wire Line
	9000 4450 9100 4350
Entry Wire Line
	9000 4550 9100 4450
Entry Wire Line
	9000 4650 9100 4550
Entry Wire Line
	9000 4750 9100 4650
$Comp
L CPU:CDP1802ACE U?
U 1 1 6992F7E8
P 6050 3050
AR Path="/6992F7E8" Ref="U?"  Part="1" 
AR Path="/698D75DA/6992F7E8" Ref="U1"  Part="1" 
F 0 "U1" H 6300 4550 50  0000 C CNN
F 1 "CDP1802ACE" H 6500 4450 50  0000 C CNN
F 2 "Active:DIP254P1524X635-40" H 6050 4950 50  0001 C CNN
F 3 "http://www.cosmacelf.com/publications/data-sheets/cdp1802.pdf" H 6050 5050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6750 3550
Text Label 6750 3550 2    50   ~ 0
MA0
Wire Wire Line
	6550 3650 6750 3650
Text Label 6750 3650 2    50   ~ 0
MA1
Wire Wire Line
	6550 3750 6750 3750
Text Label 6750 3750 2    50   ~ 0
MA2
Wire Wire Line
	6550 3850 6750 3850
Text Label 6750 3850 2    50   ~ 0
MA3
Wire Wire Line
	6550 3950 6750 3950
Text Label 6750 3950 2    50   ~ 0
MA4
Wire Wire Line
	6550 4050 6750 4050
Text Label 6750 4050 2    50   ~ 0
MA5
Wire Wire Line
	6550 4150 6750 4150
Text Label 6750 4150 2    50   ~ 0
MA6
Wire Wire Line
	6550 4250 6750 4250
Text Label 6750 4250 2    50   ~ 0
MA7
Text Label 6950 4950 0    50   ~ 0
TPA
Text Label 6750 2550 2    50   ~ 0
TPA
Text Label 6750 2650 2    50   ~ 0
TPB
Text Label 6750 3250 2    50   ~ 0
~MWR
Text Label 6750 3350 2    50   ~ 0
~MRD
Wire Wire Line
	5550 3550 5100 3550
Text Label 5200 3550 0    50   ~ 0
BUS0
Wire Wire Line
	5550 3650 5100 3650
Text Label 5200 3650 0    50   ~ 0
BUS1
Wire Wire Line
	5550 3750 5100 3750
Text Label 5200 3750 0    50   ~ 0
BUS2
Wire Wire Line
	5550 3850 5100 3850
Text Label 5200 3850 0    50   ~ 0
BUS3
Wire Wire Line
	5550 3950 5100 3950
Text Label 5200 3950 0    50   ~ 0
BUS4
Wire Wire Line
	5550 4050 5100 4050
Text Label 5200 4050 0    50   ~ 0
BUS5
Wire Wire Line
	5550 4150 5100 4150
Text Label 5200 4150 0    50   ~ 0
BUS6
Wire Wire Line
	5550 4250 5100 4250
Text Label 5200 4250 0    50   ~ 0
BUS7
Text Label 6750 2850 2    50   ~ 0
N0
Text Label 6750 2950 2    50   ~ 0
N1
Text Label 6750 3050 2    50   ~ 0
N2
Text Label 5200 3250 0    50   ~ 0
~RESET
Text Label 5200 2750 0    50   ~ 0
~PREDISP
Text Label 6750 2250 2    50   ~ 0
SC0
Text Label 6750 2350 2    50   ~ 0
SC1
Text Label 6750 2050 2    50   ~ 0
Q
Text Label 5200 2850 0    50   ~ 0
~EF2
Text Label 5400 2550 0    50   ~ 0
~INT
$Comp
L Device:R_Small_US R?
U 1 1 6992F824
P 4700 1700
AR Path="/6992F824" Ref="R?"  Part="1" 
AR Path="/698D75DA/6992F824" Ref="R19"  Part="1" 
F 0 "R19" H 4632 1654 50  0000 R CNN
F 1 "10K" H 4632 1745 50  0000 R CNN
F 2 "Passive:RESA500" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    4700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1800 4700 2550
Wire Wire Line
	4700 2550 5550 2550
$Comp
L Device:R_Small_US R?
U 1 1 6992F82C
P 5200 1700
AR Path="/6992F82C" Ref="R?"  Part="1" 
AR Path="/698D75DA/6992F82C" Ref="R21"  Part="1" 
F 0 "R21" H 5132 1654 50  0000 R CNN
F 1 "10K" H 5132 1745 50  0000 R CNN
F 2 "Passive:RESA500" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    5200 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6992F832
P 4950 1700
AR Path="/6992F832" Ref="R?"  Part="1" 
AR Path="/698D75DA/6992F832" Ref="R20"  Part="1" 
F 0 "R20" H 4882 1654 50  0000 R CNN
F 1 "10K" H 4882 1745 50  0000 R CNN
F 2 "Passive:RESA500" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    4950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1800 5200 2350
Wire Wire Line
	5200 2350 5550 2350
Wire Wire Line
	4950 1800 4950 2450
Wire Wire Line
	4950 2450 5550 2450
Wire Wire Line
	4950 1600 4950 1500
Wire Wire Line
	4950 1500 4700 1500
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	5200 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	5200 1500 5200 1450
Connection ~ 5200 1500
$Comp
L power:+5V #PWR?
U 1 1 6992F843
P 5950 1550
AR Path="/6992F843" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6992F843" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5950 1400 50  0001 C CNN
F 1 "+5V" H 5965 1723 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6992F849
P 6150 1550
AR Path="/6992F849" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6992F849" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6150 1400 50  0001 C CNN
F 1 "+5V" H 6165 1723 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6992F84F
P 5200 1450
AR Path="/6992F84F" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6992F84F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5200 1300 50  0001 C CNN
F 1 "+5V" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1650
Wire Wire Line
	6150 1550 6150 1650
Text Label 5200 3050 0    50   ~ 0
~EF4
Text Label 5200 3350 0    50   ~ 0
~WAIT
Text Label 5300 2050 0    50   ~ 0
CLOCK
Text Label 5200 2950 0    50   ~ 0
~EF3
$Comp
L power:+5V #PWR?
U 1 1 6992F85C
P 6000 5000
AR Path="/6992F85C" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6992F85C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6000 4850 50  0001 C CNN
F 1 "+5V" H 6015 5173 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6992F862
P 4450 1700
AR Path="/6992F862" Ref="R?"  Part="1" 
AR Path="/698D75DA/6992F862" Ref="R18"  Part="1" 
F 0 "R18" H 4382 1654 50  0000 R CNN
F 1 "10K" H 4382 1745 50  0000 R CNN
F 2 "Passive:RESA500" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    4450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	4700 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1600
Connection ~ 4700 1500
Wire Wire Line
	4450 1800 4450 3350
Wire Wire Line
	4450 3350 5550 3350
Text Label 5300 2150 0    50   ~ 0
~XTAL
$Comp
L power:GND #PWR?
U 1 1 6992F870
P 6050 4500
AR Path="/6992F870" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6992F870" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6055 4327 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4500
Wire Wire Line
	5100 5050 5550 5050
Text Label 5450 5050 2    50   ~ 0
BUS0
Wire Wire Line
	5100 5150 5550 5150
Text Label 5450 5150 2    50   ~ 0
BUS1
Wire Wire Line
	5100 5250 5550 5250
Text Label 5450 5250 2    50   ~ 0
BUS2
Wire Wire Line
	5100 5350 5550 5350
Text Label 5450 5350 2    50   ~ 0
BUS3
Wire Wire Line
	5100 5450 5550 5450
Text Label 5450 5450 2    50   ~ 0
BUS4
Wire Wire Line
	5100 5550 5550 5550
Text Label 5450 5550 2    50   ~ 0
BUS5
Wire Wire Line
	5100 5650 5550 5650
Text Label 5450 5650 2    50   ~ 0
BUS6
Wire Wire Line
	5100 5750 5550 5750
Text Label 5450 5750 2    50   ~ 0
BUS7
$Comp
L Device:R_Network08_US RN?
U 1 1 6992F887
P 5750 5450
AR Path="/6992F887" Ref="RN?"  Part="1" 
AR Path="/698D75DA/6992F887" Ref="RN1"  Part="1" 
F 0 "RN1" V 5250 5450 50  0000 C CNN
F 1 "10K x 8" V 6200 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" V 6225 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5750 5450 50  0001 C CNN
F 4 "652-4609X-1LF-10K" H 0   0   50  0001 C CNN "Mouser"
	1    5750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5050 6000 5050
Wire Wire Line
	6000 5050 6000 5000
Entry Wire Line
	6750 3550 6850 3450
Entry Wire Line
	6750 3650 6850 3550
Entry Wire Line
	6750 3750 6850 3650
Entry Wire Line
	6750 3850 6850 3750
Entry Wire Line
	6750 3950 6850 3850
Entry Wire Line
	6750 4050 6850 3950
Entry Wire Line
	6750 4150 6850 4050
Entry Wire Line
	6750 4250 6850 4150
Entry Wire Line
	5000 3650 5100 3550
Entry Wire Line
	5000 3750 5100 3650
Entry Wire Line
	5000 3850 5100 3750
Entry Wire Line
	5000 3950 5100 3850
Entry Wire Line
	5000 4050 5100 3950
Entry Wire Line
	5000 4150 5100 4050
Entry Wire Line
	5000 4250 5100 4150
Entry Wire Line
	5000 4350 5100 4250
Entry Wire Line
	5100 5050 5000 5150
Entry Wire Line
	5100 5150 5000 5250
Entry Wire Line
	5100 5250 5000 5350
Entry Wire Line
	5100 5350 5000 5450
Entry Wire Line
	5100 5450 5000 5550
Entry Wire Line
	5100 5550 5000 5650
Entry Wire Line
	5100 5650 5000 5750
Entry Wire Line
	5100 5750 5000 5850
Wire Wire Line
	6550 2550 6950 2550
Wire Wire Line
	6550 2650 9400 2650
Wire Wire Line
	6550 2850 9400 2850
Wire Wire Line
	6550 2950 9400 2950
Wire Wire Line
	6550 3050 9400 3050
Wire Wire Line
	6550 3250 9400 3250
Wire Wire Line
	6550 3350 9400 3350
Wire Bus Line
	6850 3450 7500 3450
Wire Bus Line
	5000 5950 1000 5950
Wire Wire Line
	950  2950 5550 2950
Connection ~ 7500 3450
Wire Bus Line
	7500 3450 9100 3450
Connection ~ 9100 3450
Wire Bus Line
	9100 3450 9400 3450
Wire Wire Line
	6950 2550 6950 4950
Wire Wire Line
	7100 4950 6950 4950
Wire Wire Line
	6950 2550 9400 2550
Connection ~ 6950 2550
Text HLabel 9400 2550 2    50   Output ~ 0
TPA
Text HLabel 9400 2650 2    50   Output ~ 0
TPB
Text HLabel 9400 2850 2    50   Output ~ 0
N0
Text HLabel 9400 2950 2    50   Output ~ 0
N1
Text HLabel 9400 3050 2    50   Output ~ 0
N2
Text HLabel 9400 3250 2    50   Output ~ 0
~MWR
Text HLabel 9400 3350 2    50   Output ~ 0
~MRD
Text HLabel 9400 3450 2    50   Output ~ 0
MA[0..15]
Text HLabel 1000 5950 0    50   BiDi ~ 0
BUS[0..7]
Text HLabel 950  3050 0    50   Input ~ 0
~EF4
Text HLabel 950  2950 0    50   Input ~ 0
~EF3
Wire Wire Line
	950  3050 4200 3050
Wire Wire Line
	6550 2350 9400 2350
Wire Wire Line
	6550 2250 9400 2250
Wire Wire Line
	6550 2050 9400 2050
Text HLabel 9400 2350 2    50   Output ~ 0
SC1
Text HLabel 9400 2250 2    50   Output ~ 0
SC0
Text HLabel 9400 2050 2    50   Output ~ 0
Q
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 699C1BE2
P 3100 1300
AR Path="/699C1BE2" Ref="JP?"  Part="1" 
AR Path="/698D75DA/699C1BE2" Ref="JP4"  Part="1" 
F 0 "JP4" V 3300 1100 50  0000 C CNN
F 1 "CLKSEL" V 3200 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    -1   -1   0   
$EndComp
Text Label 3600 1300 0    50   ~ 0
CLOCK
$Comp
L Device:Crystal_Small Y?
U 1 1 699C1BE9
P 3450 1700
AR Path="/699C1BE9" Ref="Y?"  Part="1" 
AR Path="/698D75DA/699C1BE9" Ref="Y3"  Part="1" 
F 0 "Y3" H 3450 1925 50  0000 C CNN
F 1 "DNI" H 3450 1834 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
F 4 "DNI" H 0   0   50  0001 C CNN "Mouser"
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1700
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3550 1700 3700 1700
Text Label 3750 1700 0    50   ~ 0
~XTAL
$Comp
L Device:R_Small_US R?
U 1 1 699C1BF4
P 3450 1900
AR Path="/699C1BF4" Ref="R?"  Part="1" 
AR Path="/698D75DA/699C1BF4" Ref="R17"  Part="1" 
F 0 "R17" V 3500 2050 50  0000 C CNN
F 1 "10M" V 3500 1750 50  0000 C CNN
F 2 "Passive:RESA500" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
F 4 "603-CFR-25JT-52-10M" H 0   0   50  0001 C CNN "Mouser"
	1    3450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3350 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3350 1700
$Comp
L Device:C_Small C?
U 1 1 699C1C02
P 3200 2100
AR Path="/699C1C02" Ref="C?"  Part="1" 
AR Path="/698D75DA/699C1C02" Ref="C23"  Part="1" 
F 0 "C23" H 3292 2146 50  0000 L CNN
F 1 "22pF" H 3292 2055 50  0000 L CNN
F 2 "Passive:CAPAC200" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
F 4 "810-FG28C0G2A220JNT0" H 0   0   50  0001 C CNN "Mouser"
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 699C1C08
P 3700 2100
AR Path="/699C1C08" Ref="C?"  Part="1" 
AR Path="/698D75DA/699C1C08" Ref="C24"  Part="1" 
F 0 "C24" H 3792 2146 50  0000 L CNN
F 1 "22pF" H 3792 2055 50  0000 L CNN
F 2 "Passive:CAPAC200" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
F 4 "810-FG28C0G2A220JNT0" H 0   0   50  0001 C CNN "Mouser"
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3700 2000 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3200 2200 3200 2250
Wire Wire Line
	3200 2250 3450 2250
Wire Wire Line
	3700 2250 3700 2200
Wire Wire Line
	3450 2250 3450 2300
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 3700 2250
$Comp
L power:GND #PWR?
U 1 1 699C1C18
P 3450 2300
AR Path="/699C1C18" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/699C1C18" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1000
Text HLabel 950  1000 0    50   Input ~ 0
CPUCLK
Wire Wire Line
	4700 2550 4300 2550
Connection ~ 4700 2550
Text HLabel 950  2550 0    50   3State ~ 0
~INT
Wire Wire Line
	4000 2150 4000 1700
Wire Wire Line
	4000 2150 5550 2150
Wire Wire Line
	3700 1700 4000 1700
Wire Wire Line
	4100 2050 4100 1300
Wire Wire Line
	4100 2050 5550 2050
$Comp
L Device:R_Small_US R?
U 1 1 699FC7CB
P 1300 1600
AR Path="/699FC7CB" Ref="R?"  Part="1" 
AR Path="/698D75DA/699FC7CB" Ref="R16"  Part="1" 
F 0 "R16" H 1232 1554 50  0000 R CNN
F 1 "10K" H 1232 1645 50  0000 R CNN
F 2 "Passive:RESA500" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    1300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 699FC7D1
P 1300 1950
AR Path="/699FC7D1" Ref="C?"  Part="1" 
AR Path="/698D75DA/699FC7D1" Ref="C22"  Part="1" 
F 0 "C22" H 1392 1996 50  0000 L CNN
F 1 "0.1uF" H 1392 1905 50  0000 L CNN
F 2 "Passive:CAPAC200" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
F 4 "581-SA105E104M" H 0   0   50  0001 C CNN "Mouser"
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1300 1750
Wire Wire Line
	1300 1800 1450 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1300 1850
Wire Wire Line
	1300 1500 1300 1450
$Comp
L power:+5V #PWR?
U 1 1 699FC7DD
P 1300 1450
AR Path="/699FC7DD" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/699FC7DD" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1300 1300 50  0001 C CNN
F 1 "+5V" H 1315 1623 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1300 2100
$Comp
L power:GND #PWR?
U 1 1 699FC7E4
P 1300 2100
AR Path="/699FC7E4" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/699FC7E4" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 950  1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 1800
Text Label 950  1750 0    50   ~ 0
~KEYBRST
Text Label 9300 700  2    50   ~ 0
~RESET
Text HLabel 9400 700  2    50   Output ~ 0
~RESET
Wire Wire Line
	4100 1100 9400 1100
Text HLabel 9400 1100 2    50   Output ~ 0
CLOCK
$Comp
L 74xx:74LS74 U?
U 1 1 69A8BCE7
P 2200 4700
AR Path="/69A8BCE7" Ref="U?"  Part="1" 
AR Path="/698D75DA/69A8BCE7" Ref="U5"  Part="1" 
F 0 "U5" H 2350 5100 50  0000 C CNN
F 1 "74HC74" H 2400 5000 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 2200 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2200 4700 50  0001 C CNN
F 4 "595-SN74HC74N" H 0   0   50  0001 C CNN "Mouser"
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 2 1 69A8BCED
P 3900 4700
AR Path="/69A8BCED" Ref="U?"  Part="2" 
AR Path="/698D75DA/69A8BCED" Ref="U5"  Part="2" 
F 0 "U5" H 4050 5100 50  0000 C CNN
F 1 "74HC74" H 4100 5000 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 3900 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3900 4700 50  0001 C CNN
F 4 "595-SN74HC74N" H 0   0   50  0001 C CNN "Mouser"
	2    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4950
$Comp
L power:GND #PWR?
U 1 1 69A8BCF5
P 1350 4950
AR Path="/69A8BCF5" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/69A8BCF5" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1355 4777 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69A8BCFB
P 1900 4950
AR Path="/69A8BCFB" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/69A8BCFB" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1900 4800 50  0001 C CNN
F 1 "+5V" H 1915 5123 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69A8BD01
P 3600 4950
AR Path="/69A8BD01" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/69A8BD01" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3600 4800 50  0001 C CNN
F 1 "+5V" H 3615 5123 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 5050
Wire Wire Line
	1900 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5000
Wire Wire Line
	3600 4950 3600 5050
Wire Wire Line
	3600 5050 3900 5050
Wire Wire Line
	3900 5050 3900 5000
Wire Wire Line
	2200 4400 2200 4200
Text Label 2200 4200 0    50   ~ 0
~RESET
Wire Wire Line
	2500 4600 2700 4600
Wire Wire Line
	3600 4700 3500 4700
Text Label 3050 5300 0    50   ~ 0
~PREDISP
$Comp
L 74xx:74LS10 U?
U 1 1 69A8BD13
P 2000 3700
AR Path="/69A8BD13" Ref="U?"  Part="1" 
AR Path="/698D75DA/69A8BD13" Ref="U6"  Part="1" 
F 0 "U6" H 2000 4025 50  0000 C CNN
F 1 "74HC10" H 2000 3934 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 2000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2000 3700 50  0001 C CNN
F 4 "595-SN74HC10N" H 0   0   50  0001 C CNN "Mouser"
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U?
U 2 1 69A8BD19
P 2900 3700
AR Path="/69A8BD19" Ref="U?"  Part="2" 
AR Path="/698D75DA/69A8BD19" Ref="U6"  Part="2" 
F 0 "U6" H 2900 4025 50  0000 C CNN
F 1 "74HC10" H 2900 3934 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 2900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2900 3700 50  0001 C CNN
F 4 "595-SN74HC10N" H 0   0   50  0001 C CNN "Mouser"
	2    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1250 3800
Text Label 1250 3800 0    50   ~ 0
TPA
Wire Wire Line
	1700 3600 1250 3600
Wire Wire Line
	1700 3700 1250 3700
Text Label 1250 3600 0    50   ~ 0
SC0
Text Label 1250 3700 0    50   ~ 0
SC1
Wire Wire Line
	2600 3700 2300 3700
Wire Wire Line
	2600 3600 2450 3600
Wire Wire Line
	2500 4800 2550 4800
Wire Wire Line
	2550 4800 2550 3800
Wire Wire Line
	2550 3800 2600 3800
Text Label 1500 4700 0    50   ~ 0
Q
$Comp
L Device:D_Small_ALT D?
U 1 1 69A8BD2E
P 4300 3950
AR Path="/69A8BD2E" Ref="D?"  Part="1" 
AR Path="/698D75DA/69A8BD2E" Ref="D3"  Part="1" 
F 0 "D3" V 4350 3750 50  0000 C CNN
F 1 "1N4148" V 4200 3750 50  0000 C CNN
F 2 "Passive:DIOA500" V 4300 3950 50  0001 C CNN
F 3 "~" V 4300 3950 50  0001 C CNN
F 4 "512-1N4148" H 0   0   50  0001 C CNN "Mouser"
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 69A8BD35
P 2700 4350
AR Path="/69A8BD35" Ref="D?"  Part="1" 
AR Path="/698D75DA/69A8BD35" Ref="D1"  Part="1" 
F 0 "D1" V 2654 4418 50  0000 L CNN
F 1 "1N4148" V 2745 4418 50  0000 L CNN
F 2 "Passive:DIOA500" V 2700 4350 50  0001 C CNN
F 3 "~" V 2700 4350 50  0001 C CNN
F 4 "512-1N4148" H 0   0   50  0001 C CNN "Mouser"
	1    2700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 69A8BD3B
P 3300 4350
AR Path="/69A8BD3B" Ref="D?"  Part="1" 
AR Path="/698D75DA/69A8BD3B" Ref="D2"  Part="1" 
F 0 "D2" V 3346 4282 50  0000 R CNN
F 1 "1N4148" V 3255 4282 50  0000 R CNN
F 2 "Passive:DIOA500" V 3300 4350 50  0001 C CNN
F 3 "~" V 3300 4350 50  0001 C CNN
F 4 "512-1N4148" H 0   0   50  0001 C CNN "Mouser"
	1    3300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4450 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 3600 4600
Wire Wire Line
	2550 4800 3300 4800
Wire Wire Line
	3300 4800 3300 4450
Connection ~ 2550 4800
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 69A8BD47
P 3000 4150
AR Path="/69A8BD47" Ref="JP?"  Part="1" 
AR Path="/698D75DA/69A8BD47" Ref="JP3"  Part="1" 
F 0 "JP3" H 2800 4000 50  0000 C CNN
F 1 "NTSC/PAL" H 2450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4250 2700 4150
Wire Wire Line
	2700 4150 2750 4150
Wire Wire Line
	3250 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4250
Wire Wire Line
	3000 4000 3000 3950
$Comp
L Device:R_Small_US R?
U 1 1 69A8BD53
P 1150 3950
AR Path="/69A8BD53" Ref="R?"  Part="1" 
AR Path="/698D75DA/69A8BD53" Ref="R15"  Part="1" 
F 0 "R15" V 945 3950 50  0000 C CNN
F 1 "10K" V 1036 3950 50  0000 C CNN
F 2 "Passive:RESA500" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    1150 3950
	0    -1   1    0   
$EndComp
Text Label 850  3950 0    50   ~ 0
~RTP
Text Label 1850 3950 0    50   ~ 0
~EF2
Text Notes 2850 4600 0    50   ~ 0
1-2=NTSC\n2-3=PAL
$Comp
L 74xx:74LS04 U?
U 3 1 69A8BD62
P 3550 3700
AR Path="/69A8BD62" Ref="U?"  Part="3" 
AR Path="/698D75DA/69A8BD62" Ref="U4"  Part="3" 
F 0 "U4" H 3550 4017 50  0000 C CNN
F 1 "74HC04" H 3550 3926 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 3550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3550 3700 50  0001 C CNN
F 4 "595-SN74HC04N" H 0   0   50  0001 C CNN "Mouser"
	3    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3900 3700
Wire Wire Line
	3250 3700 3200 3700
Wire Wire Line
	3900 3700 3900 4400
Wire Wire Line
	1500 4700 1900 4700
Wire Wire Line
	1050 3950 850  3950
Wire Wire Line
	1000 5300 3500 5300
Wire Wire Line
	3500 4700 3500 5300
Text HLabel 1000 5300 0    50   Input ~ 0
~PREDISP
Text HLabel 850  3950 0    50   Input ~ 0
~RTP
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4300 4050 4300 4600
Wire Wire Line
	4300 2550 4300 3850
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 950  2550
Wire Wire Line
	3000 3950 4100 3950
Wire Wire Line
	4100 3950 4100 2850
Connection ~ 3000 3950
Wire Wire Line
	4100 2850 5550 2850
Wire Wire Line
	1250 3950 3000 3950
Wire Wire Line
	2850 3250 5550 3250
Text HLabel 950  1750 0    50   Input ~ 0
~KEYBRST
Wire Wire Line
	2850 700  9400 700 
Text Label 3250 700  0    50   ~ 0
~RESET
Connection ~ 2850 3250
Wire Wire Line
	2450 3600 2450 4200
Wire Wire Line
	2450 4200 2200 4200
Connection ~ 2450 3600
Wire Wire Line
	3500 5300 4700 5300
Wire Wire Line
	4700 5300 4700 2750
Connection ~ 3500 5300
Wire Wire Line
	4700 2750 5550 2750
Wire Wire Line
	4450 3350 950  3350
Connection ~ 4450 3350
Text HLabel 950  3350 0    50   Input ~ 0
~WAIT
$Comp
L 74xx:74LS14 U8
U 1 1 6A342FDA
P 1750 1800
F 0 "U8" H 1750 2117 50  0000 C CNN
F 1 "74HC14" H 1750 2026 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 1750 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1750 1800 50  0001 C CNN
F 4 "595-SN74HC14N" H 0   0   50  0001 C CNN "Mouser"
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U8
U 2 1 6A343E76
P 2450 1800
F 0 "U8" H 2450 2117 50  0000 C CNN
F 1 "74HC14" H 2450 2026 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 2450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2450 1800 50  0001 C CNN
F 4 "595-SN74HC14N" H 0   0   50  0001 C CNN "Mouser"
	2    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2150 1800
Wire Wire Line
	2850 700  2850 1800
Wire Wire Line
	3250 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1100
Wire Wire Line
	2850 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3600
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	950  1000 3100 1000
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 3250
$Comp
L Device:C_Small C?
U 1 1 6AD6FC6D
P 6850 1550
AR Path="/6718B9F6/6AD6FC6D" Ref="C?"  Part="1" 
AR Path="/698D75DA/6AD6FC6D" Ref="C25"  Part="1" 
F 0 "C25" H 6942 1596 50  0000 L CNN
F 1 "0.1uF" H 6942 1505 50  0000 L CNN
F 2 "Passive:CAPAC200" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
F 4 "581-SA105E104M" H 0   0   50  0001 C CNN "Mouser"
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6AD6FC73
P 6850 1400
AR Path="/6AD6FC73" Ref="#PWR?"  Part="1" 
AR Path="/6718B9F6/6AD6FC73" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6AD6FC73" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6850 1250 50  0001 C CNN
F 1 "+5V" H 6865 1573 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6AD6FC79
P 6850 1700
AR Path="/6AD6FC79" Ref="#PWR?"  Part="1" 
AR Path="/6718B9F6/6AD6FC79" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6AD6FC79" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6850 1450 50  0001 C CNN
F 1 "GND" H 6855 1527 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	6850 1400 6850 1450
$Comp
L Device:C_Small C?
U 1 1 6AD7C62E
P 8900 5300
AR Path="/6718B9F6/6AD7C62E" Ref="C?"  Part="1" 
AR Path="/698D75DA/6AD7C62E" Ref="C26"  Part="1" 
F 0 "C26" H 8992 5346 50  0000 L CNN
F 1 "0.1uF" H 8992 5255 50  0000 L CNN
F 2 "Passive:CAPAC200" H 8900 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
F 4 "581-SA105E104M" H 0   0   50  0001 C CNN "Mouser"
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6AD7C634
P 8900 5150
AR Path="/6AD7C634" Ref="#PWR?"  Part="1" 
AR Path="/6718B9F6/6AD7C634" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6AD7C634" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8900 5000 50  0001 C CNN
F 1 "+5V" H 8915 5323 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6AD7C63A
P 8900 5450
AR Path="/6AD7C63A" Ref="#PWR?"  Part="1" 
AR Path="/6718B9F6/6AD7C63A" Ref="#PWR?"  Part="1" 
AR Path="/698D75DA/6AD7C63A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8900 5200 50  0001 C CNN
F 1 "GND" H 8905 5277 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	8900 5150 8900 5200
NoConn ~ 4200 4800
$Comp
L Device:R_Small_US R?
U 1 1 6BE30018
P 4200 1700
AR Path="/6BE30018" Ref="R?"  Part="1" 
AR Path="/698D75DA/6BE30018" Ref="R6"  Part="1" 
F 0 "R6" H 4132 1654 50  0000 R CNN
F 1 "10K" H 4132 1745 50  0000 R CNN
F 2 "Passive:RESA500" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    4200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	4200 1500 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4200 1800 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 5550 3050
Text Notes 9100 7100 0    50   ~ 0
This work is licensed under the Creative Commons\nAttribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit \nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to Creative Commons, PO Box 1866,\nMountain View, CA 94042, USA.
Text Notes 7100 6750 0    100  ~ 20
COMIX-35
Text Notes 7100 6950 0    50   ~ 0
CPU Section\nBy @TubeTimeUS
Wire Bus Line
	6850 3450 6850 4150
Wire Bus Line
	9100 3450 9100 4650
Wire Bus Line
	7500 3450 7500 4650
Wire Bus Line
	5000 3650 5000 5950
$EndSCHEMATC
