EESchema Schematic File Version 4
EELAYER 30 0
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
L Connectorv2:Bus_ISA_8bit J1
U 1 1 5F710BD2
P 1600 2300
F 0 "J1" H 1600 4067 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1600 3976 50  0000 C CNN
F 2 "My_Components:Conn_Edge_ISA8" H 1600 2300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connectorv2:Bus_PS1_16bit_ J2
U 1 1 5F71235D
P 3950 3150
F 0 "J2" H 3900 5817 50  0000 C CNN
F 1 "Bus_PS1_16bit_" H 3900 5726 50  0000 C CNN
F 2 "ibmps1:IBMPS1_PCItypev2" H 3900 2500 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 3900 2500 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connectorv2:Bus_ISA_16bit J3
U 1 1 5F717117
P 6150 3250
F 0 "J3" H 6150 6017 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 6150 5926 50  0000 C CNN
F 2 "My_Components:Conn_Edge_ISA16" H 6150 3300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 6150 3300 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Text GLabel 900  800  0    50   Input ~ 0
GND
Text GLabel 900  900  0    50   Input ~ 0
RESET
Text GLabel 900  1000 0    50   Input ~ 0
5V
Text GLabel 900  1100 0    50   Input ~ 0
IRQ2
Text GLabel 5450 750  0    50   Input ~ 0
GND
Text GLabel 5450 950  0    50   Input ~ 0
5V
Text GLabel 5450 1050 0    50   Input ~ 0
IRQ2
Text GLabel 5450 1150 0    50   Input ~ 0
-5V
Text GLabel 5450 1250 0    50   Input ~ 0
DRQ2
Text GLabel 5450 1350 0    50   Input ~ 0
-12V
Text GLabel 900  1200 0    50   Input ~ 0
-5V
Text GLabel 900  1300 0    50   Input ~ 0
DRQ2
Text GLabel 900  1400 0    50   Input ~ 0
-12V
Text GLabel 900  1600 0    50   Input ~ 0
12V
Text GLabel 900  1700 0    50   Input ~ 0
GND
Text GLabel 900  1800 0    50   Input ~ 0
SMEMW
Text GLabel 900  1900 0    50   Input ~ 0
SMEMR
Text GLabel 900  2000 0    50   Input ~ 0
IOW
Text GLabel 900  2100 0    50   Input ~ 0
IOR
Text GLabel 900  2200 0    50   Input ~ 0
DACK3
Text GLabel 900  2300 0    50   Input ~ 0
DRQ3
Text GLabel 900  2400 0    50   Input ~ 0
DACK1
Text GLabel 900  2500 0    50   Input ~ 0
DRQ1
Text GLabel 900  2600 0    50   Input ~ 0
SLOTDACK0
Text GLabel 900  2700 0    50   Input ~ 0
CLK
Text GLabel 900  2800 0    50   Input ~ 0
IRQ7
Text GLabel 900  2900 0    50   Input ~ 0
IRQ6
Text GLabel 900  3000 0    50   Input ~ 0
IRQ5
Text GLabel 900  3100 0    50   Input ~ 0
IRQ4
Text GLabel 900  3200 0    50   Input ~ 0
IRQ3
Text GLabel 900  3300 0    50   Input ~ 0
DACK2
Text GLabel 900  3400 0    50   Input ~ 0
TC
Text GLabel 900  3500 0    50   Input ~ 0
ALE
Text GLabel 900  3600 0    50   Input ~ 0
VCC
Text GLabel 900  3700 0    50   Input ~ 0
OSC
Text GLabel 900  3800 0    50   Input ~ 0
GND
Text GLabel 5450 1550 0    50   Input ~ 0
12V
Text GLabel 5450 1650 0    50   Input ~ 0
GND
Text GLabel 5450 1750 0    50   Input ~ 0
SMEW
Text GLabel 5450 1850 0    50   Input ~ 0
SMEMR
Text GLabel 5450 1950 0    50   Input ~ 0
IOW
Text GLabel 5450 2050 0    50   Input ~ 0
IOR
Text GLabel 5450 2150 0    50   Input ~ 0
DACK3
Text GLabel 5450 2250 0    50   Input ~ 0
DRQ3
Text GLabel 5450 2350 0    50   Input ~ 0
DACK1
Text GLabel 5450 2450 0    50   Input ~ 0
DRQ1
Text GLabel 5450 2550 0    50   Input ~ 0
REFRESH
Text GLabel 5450 2650 0    50   Input ~ 0
CLK
Text GLabel 5450 2750 0    50   Input ~ 0
IRQ7
Text GLabel 5450 2850 0    50   Input ~ 0
IRQ6
Text GLabel 5450 2950 0    50   Input ~ 0
IRQ5
Text GLabel 5450 3050 0    50   Input ~ 0
IRQ4
Text GLabel 5450 3150 0    50   Input ~ 0
IRQ3
Text GLabel 5450 3250 0    50   Input ~ 0
DACK2
Text GLabel 5450 3350 0    50   Input ~ 0
TC
Text GLabel 5450 3450 0    50   Input ~ 0
ALE
Text GLabel 5450 3550 0    50   Input ~ 0
5V
Text GLabel 5450 3650 0    50   Input ~ 0
OSC
Text GLabel 5450 3750 0    50   Input ~ 0
GND
Text GLabel 5450 3950 0    50   Input ~ 0
MEMCS16
Text GLabel 5450 4050 0    50   Input ~ 0
IOCS16
Text GLabel 5450 4150 0    50   Input ~ 0
IRQ10
Text GLabel 5450 4250 0    50   Input ~ 0
IRQ11
Text GLabel 5450 4350 0    50   Input ~ 0
IRQ12
Text GLabel 5450 4450 0    50   Input ~ 0
IRQ15
Text GLabel 5450 4550 0    50   Input ~ 0
IRQ14
Text GLabel 5450 4650 0    50   Input ~ 0
DACK0
Text GLabel 5450 4750 0    50   Input ~ 0
DRQ0
Text GLabel 5450 4850 0    50   Input ~ 0
DACK5
Text GLabel 5450 4950 0    50   Input ~ 0
DRQ5
Text GLabel 5450 5050 0    50   Input ~ 0
DACK6
Text GLabel 5450 5150 0    50   Input ~ 0
DRQ6
Text GLabel 5450 5250 0    50   Input ~ 0
DACK7
Text GLabel 5450 5350 0    50   Input ~ 0
DRQ7
Text GLabel 5450 5450 0    50   Input ~ 0
5V
Text GLabel 5450 5550 0    50   Input ~ 0
MASTER
Text GLabel 5450 5650 0    50   Input ~ 0
GND
Text GLabel 5450 1450 0    50   Input ~ 0
OWS
Text GLabel 900  1500 0    50   Input ~ 0
OWS
Text GLabel 6850 750  2    50   Input ~ 0
IO
Text GLabel 6850 850  2    50   Input ~ 0
DB7
Text GLabel 6850 950  2    50   Input ~ 0
DB6
Text GLabel 6850 1050 2    50   Input ~ 0
DB5
Text GLabel 6850 1150 2    50   Input ~ 0
DB4
Text GLabel 6850 1250 2    50   Input ~ 0
DB3
Text GLabel 6850 1350 2    50   Input ~ 0
DB2
Text GLabel 6850 1450 2    50   Input ~ 0
DB1
Text GLabel 6850 1550 2    50   Input ~ 0
DB0
Text GLabel 6850 1650 2    50   Input ~ 0
IO_READY
Text GLabel 6850 1750 2    50   Input ~ 0
AEN
Text GLabel 6850 1850 2    50   Input ~ 0
BA19
Text GLabel 6850 1950 2    50   Input ~ 0
BA18
Text GLabel 6850 2050 2    50   Input ~ 0
BA17
Text GLabel 6850 2150 2    50   Input ~ 0
BA16
Text GLabel 6850 2250 2    50   Input ~ 0
BA15
Text GLabel 6850 2350 2    50   Input ~ 0
BA14
Text GLabel 6850 2450 2    50   Input ~ 0
BA13
Text GLabel 6850 2550 2    50   Input ~ 0
BA12
Text GLabel 6850 2650 2    50   Input ~ 0
BA11
Text GLabel 6850 2750 2    50   Input ~ 0
BA10
Text GLabel 6850 2850 2    50   Input ~ 0
BA09
Text GLabel 6850 2950 2    50   Input ~ 0
BA08
Text GLabel 6850 3050 2    50   Input ~ 0
BA07
Text GLabel 6850 3150 2    50   Input ~ 0
BA06
Text GLabel 6850 3250 2    50   Input ~ 0
BA05
Text GLabel 6850 3350 2    50   Input ~ 0
BA04
Text GLabel 6850 3450 2    50   Input ~ 0
BA03
Text GLabel 6850 3550 2    50   Input ~ 0
BA02
Text GLabel 6850 3650 2    50   Input ~ 0
BA01
Text GLabel 6850 3750 2    50   Input ~ 0
BA00
Text GLabel 2300 800  2    50   Input ~ 0
IO
Text GLabel 2300 900  2    50   Input ~ 0
DB7
Text GLabel 2300 1000 2    50   Input ~ 0
DB6
Text GLabel 2300 1100 2    50   Input ~ 0
DB5
Text GLabel 2300 1200 2    50   Input ~ 0
DB4
Text GLabel 2300 1300 2    50   Input ~ 0
DB3
Text GLabel 2300 1400 2    50   Input ~ 0
DB2
Text GLabel 2300 1500 2    50   Input ~ 0
DB1
Text GLabel 2300 1600 2    50   Input ~ 0
DB0
Text GLabel 2300 1700 2    50   Input ~ 0
IO_READY
Text GLabel 2300 1800 2    50   Input ~ 0
AEN
Text GLabel 2300 1900 2    50   Input ~ 0
BA19
Text GLabel 2300 2000 2    50   Input ~ 0
BA18
Text GLabel 2300 2100 2    50   Input ~ 0
BA17
Text GLabel 2300 2200 2    50   Input ~ 0
BA16
Text GLabel 2300 2300 2    50   Input ~ 0
BA15
Text GLabel 2300 2400 2    50   Input ~ 0
BA14
Text GLabel 2300 2500 2    50   Input ~ 0
BA13
Text GLabel 2300 2600 2    50   Input ~ 0
BA12
Text GLabel 2300 2700 2    50   Input ~ 0
BA11
Text GLabel 2300 2800 2    50   Input ~ 0
BA10
Text GLabel 2300 2900 2    50   Input ~ 0
BA09
Text GLabel 2300 3000 2    50   Input ~ 0
BA08
Text GLabel 2300 3100 2    50   Input ~ 0
BA07
Text GLabel 2300 3200 2    50   Input ~ 0
BA06
Text GLabel 2300 3300 2    50   Input ~ 0
BA05
Text GLabel 2300 3400 2    50   Input ~ 0
BA04
Text GLabel 2300 3500 2    50   Input ~ 0
BA03
Text GLabel 2300 3600 2    50   Input ~ 0
BA02
Text GLabel 2300 3700 2    50   Input ~ 0
BA01
Text GLabel 2300 3800 2    50   Input ~ 0
BA00
Text GLabel 6850 3950 2    50   Input ~ 0
SBHE
Text GLabel 6850 4050 2    50   Input ~ 0
LA23
Text GLabel 6850 4150 2    50   Input ~ 0
LA22
Text GLabel 6850 4250 2    50   Input ~ 0
LA21
Text GLabel 6850 4350 2    50   Input ~ 0
LA20
Text GLabel 6850 4450 2    50   Input ~ 0
LA19
Text GLabel 6850 4550 2    50   Input ~ 0
LA18
Text GLabel 6850 4650 2    50   Input ~ 0
LA17
Text GLabel 6850 4750 2    50   Input ~ 0
MEMR
Text GLabel 6850 4850 2    50   Input ~ 0
MEMW
Text GLabel 6850 4950 2    50   Input ~ 0
D8
Text GLabel 6850 5050 2    50   Input ~ 0
D9
Text GLabel 6850 5150 2    50   Input ~ 0
D10
Text GLabel 6850 5250 2    50   Input ~ 0
D11
Text GLabel 6850 5350 2    50   Input ~ 0
D12
Text GLabel 6850 5450 2    50   Input ~ 0
D13
Text GLabel 6850 5550 2    50   Input ~ 0
D14
Text GLabel 6850 5650 2    50   Input ~ 0
D15
Text GLabel 4800 850  2    50   Input ~ 0
DB6
Text GLabel 4800 950  2    50   Input ~ 0
DB5
Text GLabel 4800 1050 2    50   Input ~ 0
DB4
Text GLabel 4800 1150 2    50   Input ~ 0
GND
Text GLabel 4800 1250 2    50   Input ~ 0
DB3
Text GLabel 4800 1350 2    50   Input ~ 0
DB2
Text GLabel 4800 1450 2    50   Input ~ 0
DB1
Text GLabel 4800 1550 2    50   Input ~ 0
DB0
Text GLabel 4800 1650 2    50   Input ~ 0
GND
Text GLabel 4800 1750 2    50   Input ~ 0
BA00
Text GLabel 4800 2050 2    50   Input ~ 0
BA01
Text GLabel 4800 2150 2    50   Input ~ 0
BA02
Text GLabel 4800 2250 2    50   Input ~ 0
BA03
Text GLabel 4800 2350 2    50   Input ~ 0
GND
Text GLabel 4800 2450 2    50   Input ~ 0
BA04
Text GLabel 4800 2550 2    50   Input ~ 0
BA05
Text GLabel 4800 2650 2    50   Input ~ 0
BA06
Text GLabel 4800 2750 2    50   Input ~ 0
BA07
Text GLabel 4800 2850 2    50   Input ~ 0
GND
Text GLabel 4800 2950 2    50   Input ~ 0
BA08
Text GLabel 4800 3050 2    50   Input ~ 0
BA09
Text GLabel 4800 3150 2    50   Input ~ 0
BA10
Text GLabel 4800 3250 2    50   Input ~ 0
BA11
Text GLabel 4800 3350 2    50   Input ~ 0
GND
Text GLabel 4800 3450 2    50   Input ~ 0
BA12
Text GLabel 4800 3550 2    50   Input ~ 0
BA13
Text GLabel 4800 3650 2    50   Input ~ 0
BA14
Text GLabel 4800 3750 2    50   Input ~ 0
BA15
Text GLabel 4800 3850 2    50   Input ~ 0
GND
Text GLabel 4800 3950 2    50   Input ~ 0
BA16
Text GLabel 4800 4050 2    50   Input ~ 0
BA17
Text GLabel 4800 4150 2    50   Input ~ 0
BA18
Text GLabel 4800 4250 2    50   Input ~ 0
BA19
Text GLabel 4800 4350 2    50   Input ~ 0
GND
Text GLabel 4800 4450 2    50   Input ~ 0
SBHE
Text GLabel 4800 4550 2    50   Input ~ 0
LA23
Text GLabel 4800 4650 2    50   Input ~ 0
LA22
Text GLabel 4800 4750 2    50   Input ~ 0
LA21
Text GLabel 4800 4850 2    50   Input ~ 0
LA20
Text GLabel 4800 4950 2    50   Input ~ 0
LA19
Text GLabel 4800 5050 2    50   Input ~ 0
LA18
Text GLabel 4800 5150 2    50   Input ~ 0
LA17
Text GLabel 4800 5250 2    50   Input ~ 0
MEMR
Text GLabel 4800 5350 2    50   Input ~ 0
MEMW
Text GLabel 4800 5450 2    50   Input ~ 0
GND
Text GLabel 4800 5550 2    50   Input ~ 0
D8
Text GLabel 4800 5650 2    50   Input ~ 0
D~9
Text GLabel 4800 5750 2    50   Input ~ 0
D10
Text GLabel 4800 5850 2    50   Input ~ 0
D11
Text GLabel 4800 5950 2    50   Input ~ 0
D12
Text GLabel 4800 6050 2    50   Input ~ 0
D13
Text GLabel 4800 6150 2    50   Input ~ 0
D14
Text GLabel 4800 6250 2    50   Input ~ 0
D15
Text GLabel 4800 6350 2    50   Input ~ 0
GND
Text GLabel 3000 6350 0    50   Input ~ 0
GND
Text GLabel 3000 6250 0    50   Input ~ 0
MASTER
Text GLabel 3000 6150 0    50   Input ~ 0
DRQ7
Text GLabel 3000 6050 0    50   Input ~ 0
DACK7
Text GLabel 3000 5950 0    50   Input ~ 0
DRQ6
Text GLabel 3000 5850 0    50   Input ~ 0
DACK6
Text GLabel 3000 5750 0    50   Input ~ 0
GND
Text GLabel 3000 5650 0    50   Input ~ 0
DRQ5
Text GLabel 3000 5550 0    50   Input ~ 0
DACK5
Text GLabel 3000 5450 0    50   Input ~ 0
DRQ0
Text GLabel 3000 5350 0    50   Input ~ 0
DACK0
Text GLabel 3000 5250 0    50   Input ~ 0
IRQ10
Text GLabel 3000 5150 0    50   Input ~ 0
IRQ11
Text GLabel 3000 5050 0    50   Input ~ 0
FAULT
Text GLabel 3000 4950 0    50   Input ~ 0
IRQ14
Text GLabel 3000 4850 0    50   Input ~ 0
IRQ15
Text GLabel 3000 4750 0    50   Input ~ 0
IOCS16
Text GLabel 3000 4650 0    50   Input ~ 0
MEMCS16
Text GLabel 3000 4550 0    50   Input ~ 0
OSC
Text GLabel 3000 4450 0    50   Input ~ 0
GND
Text GLabel 3000 4350 0    50   Input ~ 0
ALE
Text GLabel 3000 4250 0    50   Input ~ 0
TC
Text GLabel 3000 4150 0    50   Input ~ 0
DACK2
Text GLabel 3000 4050 0    50   Input ~ 0
IRQ3
Text GLabel 3000 3950 0    50   Input ~ 0
IRQ4
Text GLabel 3000 3850 0    50   Input ~ 0
IRQ5
Text GLabel 3000 3750 0    50   Input ~ 0
IRQ6
Text GLabel 3000 3650 0    50   Input ~ 0
IRQ7
Text GLabel 3000 3550 0    50   Input ~ 0
GND
Text GLabel 3000 3450 0    50   Input ~ 0
CLK
Text GLabel 3000 3350 0    50   Input ~ 0
REFRESH
Text GLabel 3000 3250 0    50   Input ~ 0
DRQ1
Text GLabel 3000 3150 0    50   Input ~ 0
DACK1
Text GLabel 3000 3050 0    50   Input ~ 0
DRQ3
Text GLabel 3000 2950 0    50   Input ~ 0
DACK3
Text GLabel 3000 2850 0    50   Input ~ 0
GND
Text GLabel 3000 2750 0    50   Input ~ 0
IOR
Text GLabel 3000 2650 0    50   Input ~ 0
IOW
Text GLabel 3000 2550 0    50   Input ~ 0
SMEMR
Text GLabel 3000 2450 0    50   Input ~ 0
SMEMW
Text GLabel 3000 2350 0    50   Input ~ 0
AEN
Text GLabel 3000 2250 0    50   Input ~ 0
IO_READY
Text GLabel 3000 2150 0    50   Input ~ 0
GND
Text GLabel 3000 2050 0    50   Input ~ 0
12V
Text GLabel 3000 1750 0    50   Input ~ 0
12V
Text GLabel 3000 1650 0    50   Input ~ 0
OWS
Text GLabel 3000 1550 0    50   Input ~ 0
-12V
Text GLabel 3000 1450 0    50   Input ~ 0
DRQ2
Text GLabel 3000 1350 0    50   Input ~ 0
IRQ9
Text GLabel 3000 1150 0    50   Input ~ 0
GND
Text GLabel 3000 1050 0    50   Input ~ 0
RESET
Text GLabel 3000 950  0    50   Input ~ 0
IO
Text GLabel 3000 1250 0    50   Input ~ 0
5V
Text GLabel 3000 850  0    50   Input ~ 0
GND
Text GLabel 3000 750  0    50   Input ~ 0
GND
Text GLabel 5450 850  0    50   Input ~ 0
RESET
$Comp
L Regulator_Linear:LM7905_TO220 U1
U 1 1 5F6A40C5
P 1300 4650
F 0 "U1" H 1300 4501 50  0000 C CNN
F 1 "LM7905_TO220" H 1300 4410 50  0000 C CNN
F 2 "My_Components:IC_TO220-3_Vert" H 1300 4450 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F6CDB38
P 8500 1950
F 0 "C3" H 8615 1996 50  0000 L CNN
F 1 "CP1" H 8615 1905 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F6CE95F
P 8950 1950
F 0 "C7" H 9065 1996 50  0000 L CNN
F 1 "CP1" H 9065 1905 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F6D39D3
P 8500 2650
F 0 "C4" H 8615 2696 50  0000 L CNN
F 1 "CP1" H 8615 2605 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5F6D39D9
P 8950 2650
F 0 "C8" H 9065 2696 50  0000 L CNN
F 1 "CP1" H 9065 2605 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8950 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F6D48A7
P 8500 3300
F 0 "C5" H 8615 3346 50  0000 L CNN
F 1 "CP1" H 8615 3255 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8500 2100 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8500 2500 8950 2500
Connection ~ 8950 2500
Text GLabel 9900 1800 2    50   Input ~ 0
5V
Text GLabel 9950 2100 2    50   Input ~ 0
GND
Text GLabel 10050 2500 2    50   Input ~ 0
12V
Text GLabel 10050 2700 2    50   Input ~ 0
GND
Text GLabel 10100 3150 2    50   Input ~ 0
GND
Text GLabel 10100 3500 2    50   Input ~ 0
-12V
Wire Wire Line
	8500 2800 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	10050 2700 10050 2800
Wire Wire Line
	10100 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3450
$Comp
L Device:CP1 C6
U 1 1 5F6E25AE
P 8550 4200
F 0 "C6" H 8665 4246 50  0000 L CNN
F 1 "CP1" H 8665 4155 50  0000 L CNN
F 2 "My_Components:Cap_Tant_508" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
Text GLabel 10150 4050 2    50   Input ~ 0
GND
Text GLabel 10150 4400 2    50   Input ~ 0
-5V
Wire Wire Line
	10150 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4350
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F6E6145
P 1550 5500
F 0 "JP1" H 1550 5724 50  0000 C CNN
F 1 "8BIT : REFRESH/DACK0" H 1550 5633 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1550 5500 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Text GLabel 1550 5650 2    50   Input ~ 0
SLOTDACK0
Text GLabel 1800 5500 2    50   Input ~ 0
DACK0
Text GLabel 1300 5500 0    50   Input ~ 0
REFRESH
Text GLabel 1000 4650 0    50   Input ~ 0
-12V
Text GLabel 1300 4350 1    50   Input ~ 0
GND
Text GLabel 1600 4650 2    50   Input ~ 0
-5V
Wire Wire Line
	8950 2100 9950 2100
Wire Wire Line
	8950 1800 9900 1800
Wire Wire Line
	8950 2500 10050 2500
Wire Wire Line
	8950 2800 10050 2800
Wire Wire Line
	8500 3150 10100 3150
Wire Wire Line
	8500 3450 9700 3450
Wire Wire Line
	8550 4050 10150 4050
Wire Wire Line
	8550 4350 9750 4350
Text GLabel 4800 750  2    50   Input ~ 0
DB7
$EndSCHEMATC
