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
LIBS:ULN280xA
LIBS:StepperDisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 5
Title "CNC Controller Positionsanzeige"
Date "2015-07-29"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7SEGMENTS AFF7
U 1 1 55B50CF8
P 6600 2150
AR Path="/55B162BE/55B50CF8" Ref="AFF7"  Part="1" 
AR Path="/55B50332/55B50CF8" Ref="AFF13"  Part="1" 
F 0 "AFF13" H 6600 2700 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 1700 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 2150 60  0001 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF8
U 1 1 55B50CF9
P 6600 3300
AR Path="/55B162BE/55B50CF9" Ref="AFF8"  Part="1" 
AR Path="/55B50332/55B50CF9" Ref="AFF14"  Part="1" 
F 0 "AFF14" H 6600 3850 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 2850 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 3300 60  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF9
U 1 1 558FF6D5
P 6600 4500
AR Path="/55B162BE/558FF6D5" Ref="AFF9"  Part="1" 
AR Path="/55B50332/558FF6D5" Ref="AFF15"  Part="1" 
F 0 "AFF15" H 6600 5050 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 4050 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF10
U 1 1 558FF76B
P 9000 2150
AR Path="/55B162BE/558FF76B" Ref="AFF10"  Part="1" 
AR Path="/55B50332/558FF76B" Ref="AFF16"  Part="1" 
F 0 "AFF16" H 9000 2700 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 1700 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 2150 60  0001 C CNN
F 3 "" H 9000 2150 60  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF11
U 1 1 558FF893
P 9000 3350
AR Path="/55B162BE/558FF893" Ref="AFF11"  Part="1" 
AR Path="/55B50332/558FF893" Ref="AFF17"  Part="1" 
F 0 "AFF17" H 9000 3900 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 2900 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 3350 60  0001 C CNN
F 3 "" H 9000 3350 60  0000 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF12
U 1 1 55B50CFD
P 9000 4500
AR Path="/55B162BE/55B50CFD" Ref="AFF12"  Part="1" 
AR Path="/55B50332/55B50CFD" Ref="AFF18"  Part="1" 
F 0 "AFF18" H 9000 5050 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 4050 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 4500 60  0001 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55B50D01
P 3350 1500
AR Path="/55B162BE/55B50D01" Ref="R15"  Part="1" 
AR Path="/55B50332/55B50D01" Ref="R29"  Part="1" 
F 0 "R29" V 3430 1500 50  0000 C CNN
F 1 "R" V 3350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1500 30  0001 C CNN
F 3 "" H 3350 1500 30  0000 C CNN
	1    3350 1500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 55B50D02
P 3350 1600
AR Path="/55B162BE/55B50D02" Ref="R16"  Part="1" 
AR Path="/55B50332/55B50D02" Ref="R30"  Part="1" 
F 0 "R30" V 3430 1600 50  0000 C CNN
F 1 "R" V 3350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1600 30  0001 C CNN
F 3 "" H 3350 1600 30  0000 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 55D40114
P 3350 1700
AR Path="/55B162BE/55D40114" Ref="R17"  Part="1" 
AR Path="/55B50332/55D40114" Ref="R31"  Part="1" 
F 0 "R31" V 3430 1700 50  0000 C CNN
F 1 "R" V 3350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1700 30  0001 C CNN
F 3 "" H 3350 1700 30  0000 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 55D40115
P 3350 1800
AR Path="/55B162BE/55D40115" Ref="R18"  Part="1" 
AR Path="/55B50332/55D40115" Ref="R32"  Part="1" 
F 0 "R32" V 3430 1800 50  0000 C CNN
F 1 "R" V 3350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1800 30  0001 C CNN
F 3 "" H 3350 1800 30  0000 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 55D40116
P 3350 1900
AR Path="/55B162BE/55D40116" Ref="R19"  Part="1" 
AR Path="/55B50332/55D40116" Ref="R33"  Part="1" 
F 0 "R33" V 3430 1900 50  0000 C CNN
F 1 "R" V 3350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1900 30  0001 C CNN
F 3 "" H 3350 1900 30  0000 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55D40117
P 3350 2000
AR Path="/55B162BE/55D40117" Ref="R20"  Part="1" 
AR Path="/55B50332/55D40117" Ref="R34"  Part="1" 
F 0 "R34" V 3430 2000 50  0000 C CNN
F 1 "R" V 3350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 2000 30  0001 C CNN
F 3 "" H 3350 2000 30  0000 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 55911576
P 5300 5150
AR Path="/55B162BE/55911576" Ref="R21"  Part="1" 
AR Path="/55B50332/55911576" Ref="R35"  Part="1" 
F 0 "R35" V 5380 5150 50  0000 C CNN
F 1 "R" V 5300 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5150 30  0001 C CNN
F 3 "" H 5300 5150 30  0000 C CNN
	1    5300 5150
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 55B50D08
P 5300 5250
AR Path="/55B162BE/55B50D08" Ref="R22"  Part="1" 
AR Path="/55B50332/55B50D08" Ref="R36"  Part="1" 
F 0 "R36" V 5380 5250 50  0000 C CNN
F 1 "R" V 5300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5250 30  0001 C CNN
F 3 "" H 5300 5250 30  0000 C CNN
	1    5300 5250
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 55B50D09
P 5300 5350
AR Path="/55B162BE/55B50D09" Ref="R23"  Part="1" 
AR Path="/55B50332/55B50D09" Ref="R37"  Part="1" 
F 0 "R37" V 5380 5350 50  0000 C CNN
F 1 "R" V 5300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5350 30  0001 C CNN
F 3 "" H 5300 5350 30  0000 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 55B50D0A
P 5300 5450
AR Path="/55B162BE/55B50D0A" Ref="R24"  Part="1" 
AR Path="/55B50332/55B50D0A" Ref="R38"  Part="1" 
F 0 "R38" V 5380 5450 50  0000 C CNN
F 1 "R" V 5300 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5450 30  0001 C CNN
F 3 "" H 5300 5450 30  0000 C CNN
	1    5300 5450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 55B50D0B
P 5300 5550
AR Path="/55B162BE/55B50D0B" Ref="R25"  Part="1" 
AR Path="/55B50332/55B50D0B" Ref="R39"  Part="1" 
F 0 "R39" V 5380 5550 50  0000 C CNN
F 1 "R" V 5300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5550 30  0001 C CNN
F 3 "" H 5300 5550 30  0000 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 55911E7A
P 5300 5650
AR Path="/55B162BE/55911E7A" Ref="R26"  Part="1" 
AR Path="/55B50332/55911E7A" Ref="R40"  Part="1" 
F 0 "R40" V 5380 5650 50  0000 C CNN
F 1 "R" V 5300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5650 30  0001 C CNN
F 3 "" H 5300 5650 30  0000 C CNN
	1    5300 5650
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 55B50D0D
P 5300 5750
AR Path="/55B162BE/55B50D0D" Ref="R27"  Part="1" 
AR Path="/55B50332/55B50D0D" Ref="R41"  Part="1" 
F 0 "R41" V 5380 5750 50  0000 C CNN
F 1 "R" V 5300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5750 30  0001 C CNN
F 3 "" H 5300 5750 30  0000 C CNN
	1    5300 5750
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 55B50D0E
P 5300 5850
AR Path="/55B162BE/55B50D0E" Ref="R28"  Part="1" 
AR Path="/55B50332/55B50D0E" Ref="R42"  Part="1" 
F 0 "R42" V 5380 5850 50  0000 C CNN
F 1 "R" V 5300 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5850 30  0001 C CNN
F 3 "" H 5300 5850 30  0000 C CNN
	1    5300 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 55B50D0F
P 2350 6350
AR Path="/55B162BE/55B50D0F" Ref="#PWR09"  Part="1" 
AR Path="/55B50332/55B50D0F" Ref="#PWR26"  Part="1" 
F 0 "#PWR26" H 2350 6350 30  0001 C CNN
F 1 "GND" H 2350 6280 30  0001 C CNN
F 2 "" H 2350 6350 60  0000 C CNN
F 3 "" H 2350 6350 60  0000 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55B50D10
P 3550 6350
AR Path="/55B162BE/55B50D10" Ref="#PWR010"  Part="1" 
AR Path="/55B50332/55B50D10" Ref="#PWR27"  Part="1" 
F 0 "#PWR27" H 3550 6350 30  0001 C CNN
F 1 "GND" H 3550 6280 30  0001 C CNN
F 2 "" H 3550 6350 60  0000 C CNN
F 3 "" H 3550 6350 60  0000 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55B50D11
P 2100 2700
AR Path="/55B162BE/55B50D11" Ref="#PWR011"  Part="1" 
AR Path="/55B50332/55B50D11" Ref="#PWR24"  Part="1" 
F 0 "#PWR24" H 2100 2700 30  0001 C CNN
F 1 "GND" H 2100 2630 30  0001 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55B50D12
P 2350 4950
AR Path="/55B162BE/55B50D12" Ref="#PWR012"  Part="1" 
AR Path="/55B50332/55B50D12" Ref="#PWR25"  Part="1" 
F 0 "#PWR25" H 2350 5040 20  0001 C CNN
F 1 "+5V" H 2350 5040 30  0000 C CNN
F 2 "" H 2350 4950 60  0000 C CNN
F 3 "" H 2350 4950 60  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5591570D
P 2100 1250
AR Path="/55B162BE/5591570D" Ref="#PWR013"  Part="1" 
AR Path="/55B50332/5591570D" Ref="#PWR22"  Part="1" 
F 0 "#PWR22" H 2100 1340 20  0001 C CNN
F 1 "+5V" H 2100 1340 30  0000 C CNN
F 2 "" H 2100 1250 60  0000 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 55915974
P 4300 1250
AR Path="/55B162BE/55915974" Ref="#PWR014"  Part="1" 
AR Path="/55B50332/55915974" Ref="#PWR23"  Part="1" 
F 0 "#PWR23" H 4300 1340 20  0001 C CNN
F 1 "+5V" H 4300 1340 30  0000 C CNN
F 2 "" H 4300 1250 60  0000 C CNN
F 3 "" H 4300 1250 60  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Text HLabel 1250 1500 0    60   Input ~ 0
Ser_In
Text HLabel 1250 1700 0    60   Input ~ 0
Ser_Clock
Text HLabel 1250 2100 0    60   Input ~ 0
Enable
Text HLabel 1250 2000 0    60   Input ~ 0
R_Clock
$Comp
L BC857 Q7
U 1 1 55B50D15
P 4100 1500
AR Path="/55B162BE/55B50D15" Ref="Q7"  Part="1" 
AR Path="/55B50332/55B50D15" Ref="Q13"  Part="1" 
F 0 "Q13" H 4300 1575 50  0000 L CNN
F 1 "BC857" H 4300 1500 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 1425 50  0000 L CIN
F 3 "" H 4100 1500 50  0000 L CNN
	1    4100 1500
	1    0    0    1   
$EndComp
$Comp
L BC857 Q8
U 1 1 55A5A008
P 4100 2100
AR Path="/55B162BE/55A5A008" Ref="Q8"  Part="1" 
AR Path="/55B50332/55A5A008" Ref="Q14"  Part="1" 
F 0 "Q14" H 4300 2175 50  0000 L CNN
F 1 "BC857" H 4300 2100 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 2025 50  0000 L CIN
F 3 "" H 4100 2100 50  0000 L CNN
	1    4100 2100
	1    0    0    1   
$EndComp
$Comp
L BC857 Q9
U 1 1 55A5A219
P 4100 2700
AR Path="/55B162BE/55A5A219" Ref="Q9"  Part="1" 
AR Path="/55B50332/55A5A219" Ref="Q15"  Part="1" 
F 0 "Q15" H 4300 2775 50  0000 L CNN
F 1 "BC857" H 4300 2700 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 2625 50  0000 L CIN
F 3 "" H 4100 2700 50  0000 L CNN
	1    4100 2700
	1    0    0    1   
$EndComp
$Comp
L BC857 Q10
U 1 1 55A5A365
P 4100 3350
AR Path="/55B162BE/55A5A365" Ref="Q10"  Part="1" 
AR Path="/55B50332/55A5A365" Ref="Q16"  Part="1" 
F 0 "Q16" H 4300 3425 50  0000 L CNN
F 1 "BC857" H 4300 3350 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 3275 50  0000 L CIN
F 3 "" H 4100 3350 50  0000 L CNN
	1    4100 3350
	1    0    0    1   
$EndComp
$Comp
L BC857 Q11
U 1 1 55A5A3F0
P 4100 3950
AR Path="/55B162BE/55A5A3F0" Ref="Q11"  Part="1" 
AR Path="/55B50332/55A5A3F0" Ref="Q17"  Part="1" 
F 0 "Q17" H 4300 4025 50  0000 L CNN
F 1 "BC857" H 4300 3950 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 3875 50  0000 L CIN
F 3 "" H 4100 3950 50  0000 L CNN
	1    4100 3950
	1    0    0    1   
$EndComp
$Comp
L BC857 Q12
U 1 1 55B50D1A
P 4100 4550
AR Path="/55B162BE/55B50D1A" Ref="Q12"  Part="1" 
AR Path="/55B50332/55B50D1A" Ref="Q18"  Part="1" 
F 0 "Q18" H 4300 4625 50  0000 L CNN
F 1 "BC857" H 4300 4550 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 4475 50  0000 L CIN
F 3 "" H 4100 4550 50  0000 L CNN
	1    4100 4550
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 55B50D1B
P 5500 6650
AR Path="/55B162BE/55B50D1B" Ref="C3"  Part="1" 
AR Path="/55B50332/55B50D1B" Ref="C5"  Part="1" 
F 0 "C5" H 5525 6750 50  0000 L CNN
F 1 "100nF" H 5525 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 6500 30  0001 C CNN
F 3 "" H 5500 6650 60  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55B50D1C
P 5750 6650
AR Path="/55B162BE/55B50D1C" Ref="C4"  Part="1" 
AR Path="/55B50332/55B50D1C" Ref="C6"  Part="1" 
F 0 "C6" H 5775 6750 50  0000 L CNN
F 1 "100nF" H 5775 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 6500 30  0001 C CNN
F 3 "" H 5750 6650 60  0000 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 55A9ACEB
P 5750 6400
AR Path="/55B162BE/55A9ACEB" Ref="#PWR015"  Part="1" 
AR Path="/55B50332/55A9ACEB" Ref="#PWR28"  Part="1" 
F 0 "#PWR28" H 5750 6490 20  0001 C CNN
F 1 "+5V" H 5750 6490 30  0000 C CNN
F 2 "" H 5750 6400 60  0000 C CNN
F 3 "" H 5750 6400 60  0000 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55A9B358
P 5750 6900
AR Path="/55B162BE/55A9B358" Ref="#PWR016"  Part="1" 
AR Path="/55B50332/55A9B358" Ref="#PWR29"  Part="1" 
F 0 "#PWR29" H 5750 6900 30  0001 C CNN
F 1 "GND" H 5750 6830 30  0001 C CNN
F 2 "" H 5750 6900 60  0000 C CNN
F 3 "" H 5750 6900 60  0000 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L ULN2801A U6
U 1 1 55B50CFE
P 4300 5550
AR Path="/55B162BE/55B50CFE" Ref="U6"  Part="1" 
AR Path="/55B50332/55B50CFE" Ref="U9"  Part="1" 
F 0 "U9" H 4250 5050 50  0000 C CNN
F 1 "ULN2801A" H 4300 6100 50  0000 C CNN
F 2 "w_smd_dil:soic-18" H 4300 5550 60  0001 C CNN
F 3 "" H 4300 5550 60  0000 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5950
$Comp
L 74HC595 U4
U 1 1 55B50CFF
P 2400 1950
AR Path="/55B162BE/55B50CFF" Ref="U4"  Part="1" 
AR Path="/55B50332/55B50CFF" Ref="U7"  Part="1" 
F 0 "U7" H 2550 2550 70  0000 C CNN
F 1 "74HC595" H 2400 1350 70  0000 C CNN
F 2 "w_smd_dil:soic-16" H 2400 1950 60  0001 C CNN
F 3 "" H 2400 1950 60  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8250 2350
Wire Wire Line
	8250 2350 8250 5750
Wire Wire Line
	8400 2250 8200 2250
Wire Wire Line
	8200 2250 8200 5650
Wire Wire Line
	8400 2150 8150 2150
Wire Wire Line
	8150 2150 8150 5550
Wire Wire Line
	8400 2050 8100 2050
Wire Wire Line
	8100 2050 8100 5450
Wire Wire Line
	8050 1950 8400 1950
Wire Wire Line
	8050 5350 8050 1950
Wire Wire Line
	8400 1850 8000 1850
Wire Wire Line
	8000 1850 8000 5250
Wire Wire Line
	8400 1750 7950 1750
Wire Wire Line
	7950 1750 7950 5150
Wire Wire Line
	9600 2400 9700 2400
Wire Wire Line
	9700 2400 9700 5850
Wire Wire Line
	8400 3550 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	8400 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8400 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8400 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8400 3150 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8400 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8400 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	9600 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9600 4750 9700 4750
Connection ~ 9700 4750
Wire Wire Line
	8400 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8400 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8400 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8400 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8400 4500 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8400 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8400 4700 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2350 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	6000 2250 5850 2250
Wire Wire Line
	5850 2250 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	6000 2150 5800 2150
Wire Wire Line
	5800 2150 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	6000 2050 5750 2050
Wire Wire Line
	5750 2050 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	5700 1950 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	6000 1850 5650 1850
Wire Wire Line
	5650 1850 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	6000 1750 5600 1750
Wire Wire Line
	5600 1750 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7350 2400 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	7200 4750 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7200 3550 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	3350 5150 3550 5150
Wire Wire Line
	3350 5250 3550 5250
Wire Wire Line
	3350 5350 3550 5350
Wire Wire Line
	3350 5450 3550 5450
Wire Wire Line
	3350 5550 3550 5550
Wire Wire Line
	3350 5650 3550 5650
Wire Wire Line
	3350 5750 3550 5750
Wire Wire Line
	3350 5850 3550 5850
Wire Wire Line
	7950 5150 5450 5150
Wire Wire Line
	8000 5250 5450 5250
Wire Wire Line
	5450 5350 8050 5350
Wire Wire Line
	8100 5450 5450 5450
Wire Wire Line
	8150 5550 5450 5550
Wire Wire Line
	8200 5650 5450 5650
Wire Wire Line
	8250 5750 5450 5750
Wire Wire Line
	9700 5850 5450 5850
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4200 4800 5150 4800
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4200 4200 5100 4200
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4200 2950 5000 2950
Wire Wire Line
	5000 2950 5000 1250
Wire Wire Line
	5000 1250 9900 1250
Wire Wire Line
	9900 1250 9900 4150
Wire Wire Line
	9900 4150 9600 4150
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	4200 2350 4950 2350
Wire Wire Line
	4950 2350 4950 1200
Wire Wire Line
	4950 1200 10000 1200
Wire Wire Line
	10000 1200 10000 3000
Wire Wire Line
	10000 3000 9600 3000
Wire Wire Line
	4200 1700 4200 1750
Wire Wire Line
	4200 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1150
Wire Wire Line
	4900 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1800
Wire Wire Line
	10100 1800 9600 1800
Wire Wire Line
	6000 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	6000 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	6000 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	6000 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	6000 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	6000 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	6000 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6000 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	6000 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	6000 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6000 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	6000 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	6000 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	6000 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	7200 2850 7200 2950
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	9600 4150 9600 4050
Wire Wire Line
	9600 1800 9600 1700
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3750
Connection ~ 4300 4300
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Connection ~ 4300 3700
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2500
Connection ~ 4300 3100
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1900
Connection ~ 4300 2450
Wire Wire Line
	4300 1250 4200 1250
Wire Wire Line
	4200 1250 4200 1300
Connection ~ 4300 1850
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	3500 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2100
Wire Wire Line
	3500 1700 3850 1700
Wire Wire Line
	3850 1700 3850 2700
Wire Wire Line
	3850 2700 3900 2700
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3800 1800 3800 3350
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3750 1900 3750 3950
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3700 2000 3700 4550
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	5050 5550 5150 5550
Wire Wire Line
	5050 5650 5150 5650
Wire Wire Line
	5050 5750 5150 5750
Wire Wire Line
	5050 5850 5150 5850
Connection ~ 4300 1250
Connection ~ 9600 1800
Connection ~ 9600 4150
Connection ~ 7200 4050
Connection ~ 7200 2850
Connection ~ 7200 1800
Wire Wire Line
	3550 5950 3550 6350
Wire Wire Line
	2350 5050 2350 4950
Wire Wire Line
	2100 1400 2100 1250
Wire Wire Line
	2100 2700 2100 2500
Wire Wire Line
	9600 3000 9600 2900
Connection ~ 9600 3000
Wire Wire Line
	2350 6150 2350 6350
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3200 2400 3200 4750
Wire Wire Line
	3200 4750 1800 4750
Wire Wire Line
	1800 4750 1800 5150
Wire Wire Line
	1800 5150 1950 5150
Wire Wire Line
	1600 5350 1950 5350
Wire Wire Line
	1600 1700 1600 5350
Wire Wire Line
	1250 1700 1700 1700
Wire Wire Line
	1550 5450 1950 5450
Wire Wire Line
	1950 5650 1500 5650
Wire Wire Line
	1500 5650 1500 2000
Wire Wire Line
	1550 1250 1550 5450
Wire Wire Line
	1250 1500 1700 1500
Connection ~ 1600 1700
Wire Wire Line
	1250 2100 1700 2100
Wire Wire Line
	1250 2000 1700 2000
Connection ~ 1500 2000
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	2100 1250 1550 1250
Connection ~ 1550 1800
Wire Wire Line
	1950 5750 1900 5750
Wire Wire Line
	1900 5750 1900 6250
Wire Wire Line
	1900 6250 2350 6250
Connection ~ 2350 6250
Wire Wire Line
	5750 6400 5750 6500
Wire Wire Line
	5750 6800 5750 6900
Wire Wire Line
	5500 6500 5500 6450
Connection ~ 5750 6450
Wire Wire Line
	5500 6800 5500 6850
Connection ~ 5750 6850
Wire Wire Line
	5500 6850 5750 6850
Wire Wire Line
	5500 6450 5750 6450
Wire Wire Line
	4200 3600 5050 3600
Wire Wire Line
	5050 3600 5050 1300
Wire Wire Line
	5050 1300 7450 1300
Wire Wire Line
	7450 1300 7450 1800
Wire Wire Line
	7450 1800 7200 1800
Wire Wire Line
	5100 4200 5100 1350
Wire Wire Line
	5100 1350 7500 1350
Wire Wire Line
	7500 1350 7500 2850
Wire Wire Line
	7500 2850 7200 2850
Wire Wire Line
	5150 4800 5150 1400
Wire Wire Line
	5150 1400 7550 1400
Wire Wire Line
	7550 1400 7550 4050
Wire Wire Line
	7550 4050 7200 4050
Wire Wire Line
	4300 1250 4300 4300
NoConn ~ 3100 2100
NoConn ~ 3100 2200
$Comp
L 74HC595 U5
U 1 1 55B50D00
P 2650 5600
AR Path="/55B162BE/55B50D00" Ref="U5"  Part="1" 
AR Path="/55B50332/55B50D00" Ref="U8"  Part="1" 
F 0 "U8" H 2800 6200 70  0000 C CNN
F 1 "74HC595" H 2650 5000 70  0000 C CNN
F 2 "w_smd_dil:soic-16" H 2650 5600 60  0001 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3350 6050
$EndSCHEMATC