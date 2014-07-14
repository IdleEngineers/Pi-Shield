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
LIBS:special
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
LIBS:techtonium
LIBS:pi shield breakout board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS7505 U3
U 1 1 5271CB1B
P 4900 1200
F 0 "U3" H 5250 800 60  0000 C CNN
F 1 "DS7505" H 4900 1600 60  0000 C CNN
F 2 "" H 4900 1200 60  0000 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5271D1C9
P 750 950
F 0 "C1" H 750 1050 40  0000 L CNN
F 1 "1uF" H 756 865 40  0000 L CNN
F 2 "~" H 788 800 30  0000 C CNN
F 3 "~" H 750 950 60  0000 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5271D24E
P 750 1150
F 0 "#PWR01" H 750 1150 30  0001 C CNN
F 1 "GND" H 750 1080 30  0001 C CNN
F 2 "" H 750 1150 60  0000 C CNN
F 3 "" H 750 1150 60  0000 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
Text GLabel 1200 1150 0    60   Input ~ 0
SCL
Text GLabel 1200 1300 0    60   BiDi ~ 0
SDA
$Comp
L BATTERY BT1
U 1 1 5271D503
P 3050 1900
F 0 "BT1" H 3050 2100 50  0000 C CNN
F 1 "3V" H 3050 1710 50  0000 C CNN
F 2 "~" H 3050 1900 60  0000 C CNN
F 3 "~" H 3050 1900 60  0000 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
Text GLabel 4200 900  0    60   BiDi ~ 0
SDA
Text GLabel 4200 1050 0    60   Input ~ 0
SCL
$Comp
L GND #PWR02
U 1 1 5271D85D
P 4900 1700
F 0 "#PWR02" H 4900 1700 30  0001 C CNN
F 1 "GND" H 4900 1630 30  0001 C CNN
F 2 "" H 4900 1700 60  0000 C CNN
F 3 "" H 4900 1700 60  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5271D8AA
P 5800 1100
F 0 "C5" H 5800 1200 40  0000 L CNN
F 1 "1uF" H 5806 1015 40  0000 L CNN
F 2 "~" H 5838 950 30  0000 C CNN
F 3 "~" H 5800 1100 60  0000 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5271D999
P 7250 1500
F 0 "C6" H 7250 1600 40  0000 L CNN
F 1 "1uF" H 7256 1415 40  0000 L CNN
F 2 "~" H 7288 1350 30  0000 C CNN
F 3 "~" H 7250 1500 60  0000 C CNN
	1    7250 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5271DEDB
P 3850 3850
F 0 "#PWR03" H 3850 3850 30  0001 C CNN
F 1 "GND" H 3850 3780 30  0001 C CNN
F 2 "" H 3850 3850 60  0000 C CNN
F 3 "" H 3850 3850 60  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Text GLabel 3050 4600 3    60   BiDi ~ 0
MISO
Text GLabel 3200 4600 3    60   BiDi ~ 0
SCLK
Text GLabel 2600 4600 3    60   BiDi ~ 0
TXD
Text GLabel 2750 4600 3    60   BiDi ~ 0
RXD
Text GLabel 3350 4600 3    60   BiDi ~ 0
SCE0
Text GLabel 2300 3200 1    60   BiDi ~ 0
U_SDA
Text GLabel 2450 3200 1    60   BiDi ~ 0
U_SCL
Text GLabel 2600 3200 1    60   BiDi ~ 0
U_TXD
Text GLabel 2750 3200 1    60   BiDi ~ 0
U_RXD
Text GLabel 2900 3200 1    60   BiDi ~ 0
U_MOSI
Text GLabel 3050 3200 1    60   BiDi ~ 0
U_MISO
Text GLabel 3200 3200 1    60   BiDi ~ 0
U_SCLK
Text GLabel 3350 3200 1    60   BiDi ~ 0
U_SCE0
Text GLabel 2300 4600 3    60   BiDi ~ 0
SDA
Text GLabel 2450 4600 3    60   BiDi ~ 0
SCL
Text GLabel 2900 4600 3    60   BiDi ~ 0
MOSI
$Comp
L MAX7313AEG U4
U 1 1 5271CEF4
P 7900 2950
F 0 "U4" H 8250 1700 60  0000 C CNN
F 1 "MAX7313AEG" H 7800 3900 60  0000 C CNN
F 2 "" H 7900 2950 60  0000 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Text GLabel 7200 2500 0    60   BiDi ~ 0
SDA
Text GLabel 7200 2650 0    60   Input ~ 0
SCL
Text GLabel 6550 2800 0    60   Output ~ 0
GPIO_25
$Comp
L R R3
U 1 1 52758F72
P 6800 2800
F 0 "R3" V 6880 2800 40  0000 C CNN
F 1 "0" V 6807 2801 40  0000 C CNN
F 2 "~" V 6730 2800 30  0000 C CNN
F 3 "~" H 6800 2800 30  0000 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 52758F84
P 7200 3300
F 0 "#PWR04" H 7200 3300 30  0001 C CNN
F 1 "GND" H 7200 3230 30  0001 C CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52758FF1
P 7900 4450
F 0 "#PWR05" H 7900 4450 30  0001 C CNN
F 1 "GND" H 7900 4380 30  0001 C CNN
F 2 "" H 7900 4450 60  0000 C CNN
F 3 "" H 7900 4450 60  0000 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52759111
P 7250 1700
F 0 "#PWR06" H 7250 1700 30  0001 C CNN
F 1 "GND" H 7250 1630 30  0001 C CNN
F 2 "" H 7250 1700 60  0000 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR1
U 1 1 52759E9D
P 9050 1050
F 0 "RR1" V 9100 550 70  0000 C CNN
F 1 "10k" V 9080 1050 70  0000 C CNN
F 2 "~" H 9050 1050 60  0000 C CNN
F 3 "~" H 9050 1050 60  0000 C CNN
	1    9050 1050
	0    -1   -1   0   
$EndComp
$Comp
L RR8 RR2
U 1 1 5275A328
P 9050 4700
F 0 "RR2" V 9100 4200 70  0000 C CNN
F 1 "10k" V 9080 4700 70  0000 C CNN
F 2 "~" H 9050 4700 60  0000 C CNN
F 3 "~" H 9050 4700 60  0000 C CNN
	1    9050 4700
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 5275ACA4
P 8200 1000
F 0 "R5" V 8280 1000 40  0000 C CNN
F 1 "0" V 8207 1001 40  0000 C CNN
F 2 "~" V 8130 1000 30  0000 C CNN
F 3 "~" H 8200 1000 30  0000 C CNN
	1    8200 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5275ACAA
P 8200 800
F 0 "R4" V 8280 800 40  0000 C CNN
F 1 "0" V 8207 801 40  0000 C CNN
F 2 "~" V 8130 800 30  0000 C CNN
F 3 "~" H 8200 800 30  0000 C CNN
	1    8200 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5275AEC0
P 8200 5100
F 0 "R7" V 8280 5100 40  0000 C CNN
F 1 "0" V 8207 5101 40  0000 C CNN
F 2 "~" V 8130 5100 30  0000 C CNN
F 3 "~" H 8200 5100 30  0000 C CNN
	1    8200 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5275AEC6
P 8200 4850
F 0 "R6" V 8280 4850 40  0000 C CNN
F 1 "0" V 8207 4851 40  0000 C CNN
F 2 "~" V 8130 4850 30  0000 C CNN
F 3 "~" H 8200 4850 30  0000 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_13X2 P1
U 1 1 527AF8F3
P 1950 6050
F 0 "P1" H 1950 6750 60  0000 C CNN
F 1 "CONN_13X2" V 1950 6050 50  0000 C CNN
F 2 "" H 1950 6050 60  0000 C CNN
F 3 "" H 1950 6050 60  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Text GLabel 1550 5550 0    60   BiDi ~ 0
SDA
Text GLabel 1050 5650 0    60   Output ~ 0
SCL
NoConn ~ 2650 1300
NoConn ~ 1200 1450
Text GLabel 2350 5750 2    60   BiDi ~ 0
TXD
Text GLabel 2950 5850 2    60   BiDi ~ 0
RXD
Text GLabel 1550 6350 0    60   BiDi ~ 0
MOSI
Text GLabel 1000 6450 0    60   BiDi ~ 0
MISO
Text GLabel 2950 6450 2    60   BiDi ~ 0
GPIO_25
Text GLabel 1550 6550 0    60   BiDi ~ 0
SCLK
Text GLabel 2350 6550 2    60   BiDi ~ 0
SCE0
NoConn ~ 1550 6250
NoConn ~ 2350 6350
$Comp
L GND #PWR07
U 1 1 527B0B67
P 2900 5700
F 0 "#PWR07" H 2900 5700 30  0001 C CNN
F 1 "GND" H 2900 5630 30  0001 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 527B4048
P 10250 800
F 0 "#FLG08" H 10250 895 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 980 30  0000 C CNN
F 2 "" H 10250 800 60  0000 C CNN
F 3 "" H 10250 800 60  0000 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 527B4066
P 10250 800
F 0 "#PWR09" H 10250 800 30  0001 C CNN
F 1 "GND" H 10250 730 30  0001 C CNN
F 2 "" H 10250 800 60  0000 C CNN
F 3 "" H 10250 800 60  0000 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 527B4297
P 10500 700
F 0 "#FLG010" H 10500 795 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 880 30  0000 C CNN
F 2 "" H 10500 700 60  0000 C CNN
F 3 "" H 10500 700 60  0000 C CNN
	1    10500 700 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 527B4CB4
P 10750 700
F 0 "#PWR011" H 10750 790 20  0001 C CNN
F 1 "+5V" H 10750 790 30  0000 C CNN
F 2 "" H 10750 700 60  0000 C CNN
F 3 "" H 10750 700 60  0000 C CNN
	1    10750 700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 527B4DD6
P 10750 700
F 0 "#FLG012" H 10750 795 30  0001 C CNN
F 1 "PWR_FLAG" H 10750 880 30  0000 C CNN
F 2 "" H 10750 700 60  0000 C CNN
F 3 "" H 10750 700 60  0000 C CNN
	1    10750 700 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 527B4FF3
P 7950 5100
F 0 "#PWR013" H 7950 5190 20  0001 C CNN
F 1 "+5V" H 7950 5190 30  0000 C CNN
F 2 "" H 7950 5100 60  0000 C CNN
F 3 "" H 7950 5100 60  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 527B5005
P 7950 1000
F 0 "#PWR014" H 7950 1090 20  0001 C CNN
F 1 "+5V" H 7950 1090 30  0000 C CNN
F 2 "" H 7950 1000 60  0000 C CNN
F 3 "" H 7950 1000 60  0000 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 527B501D
P 2350 5450
F 0 "#PWR015" H 2350 5540 20  0001 C CNN
F 1 "+5V" H 2350 5540 30  0000 C CNN
F 2 "" H 2350 5450 60  0000 C CNN
F 3 "" H 2350 5450 60  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 527B5133
P 4350 7500
F 0 "#PWR016" H 4350 7590 20  0001 C CNN
F 1 "+5V" H 4350 7600 30  0000 C CNN
F 2 "" H 4350 7500 60  0000 C CNN
F 3 "" H 4350 7500 60  0000 C CNN
	1    4350 7500
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 527B5430
P 10500 700
F 0 "#PWR017" H 10500 660 30  0001 C CNN
F 1 "+3.3V" H 10500 810 30  0000 C CNN
F 2 "" H 10500 700 60  0000 C CNN
F 3 "" H 10500 700 60  0000 C CNN
	1    10500 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 527B5453
P 1550 5450
F 0 "#PWR018" H 1550 5410 30  0001 C CNN
F 1 "+3.3V" H 1550 5560 30  0000 C CNN
F 2 "" H 1550 5450 60  0000 C CNN
F 3 "" H 1550 5450 60  0000 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 527B555C
P 7250 1300
F 0 "#PWR019" H 7250 1260 30  0001 C CNN
F 1 "+3.3V" H 7250 1410 30  0000 C CNN
F 2 "" H 7250 1300 60  0000 C CNN
F 3 "" H 7250 1300 60  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 527B5562
P 5800 900
F 0 "#PWR020" H 5800 860 30  0001 C CNN
F 1 "+3.3V" H 5800 1010 30  0000 C CNN
F 2 "" H 5800 900 60  0000 C CNN
F 3 "" H 5800 900 60  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 527B556E
P 1900 700
F 0 "#PWR021" H 1900 660 30  0001 C CNN
F 1 "+3.3V" H 1900 810 30  0000 C CNN
F 2 "" H 1900 700 60  0000 C CNN
F 3 "" H 1900 700 60  0000 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 527B5853
P 11000 700
F 0 "#FLG022" H 11000 795 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 880 30  0000 C CNN
F 2 "" H 11000 700 60  0000 C CNN
F 3 "" H 11000 700 60  0000 C CNN
	1    11000 700 
	-1   0    0    1   
$EndComp
$Comp
L 3.3VB #PWR023
U 1 1 527B58F9
P 11000 700
F 0 "#PWR023" H 11000 800 30  0001 C CNN
F 1 "3.3VB" H 11000 800 30  0000 C CNN
F 2 "" H 11000 700 60  0000 C CNN
F 3 "" H 11000 700 60  0000 C CNN
	1    11000 700 
	1    0    0    -1  
$EndComp
$Comp
L 3.3VB #PWR024
U 1 1 527B5A0C
P 7950 800
F 0 "#PWR024" H 7950 900 30  0001 C CNN
F 1 "3.3VB" H 7950 900 30  0000 C CNN
F 2 "" H 7950 800 60  0000 C CNN
F 3 "" H 7950 800 60  0000 C CNN
	1    7950 800 
	1    0    0    -1  
$EndComp
$Comp
L 3.3VB #PWR025
U 1 1 527B5B12
P 7950 4850
F 0 "#PWR025" H 7950 4950 30  0001 C CNN
F 1 "3.3VB" H 7950 4950 30  0000 C CNN
F 2 "" H 7950 4850 60  0000 C CNN
F 3 "" H 7950 4850 60  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52914D7A
P 1850 4400
F 0 "#PWR026" H 1850 4400 30  0001 C CNN
F 1 "GND" H 1850 4330 30  0001 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52914D80
P 1350 3800
F 0 "R2" V 1430 3800 40  0000 C CNN
F 1 "0" V 1357 3801 40  0000 C CNN
F 2 "~" V 1280 3800 30  0000 C CNN
F 3 "~" H 1350 3800 30  0000 C CNN
	1    1350 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52914D86
P 1350 3550
F 0 "R1" V 1430 3550 40  0000 C CNN
F 1 "0" V 1357 3551 40  0000 C CNN
F 2 "~" V 1280 3550 30  0000 C CNN
F 3 "~" H 1350 3550 30  0000 C CNN
	1    1350 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52914D8C
P 1600 4000
F 0 "C2" H 1600 4100 40  0000 L CNN
F 1 "1uF" H 1606 3915 40  0000 L CNN
F 2 "~" H 1638 3850 30  0000 C CNN
F 3 "~" H 1600 4000 60  0000 C CNN
	1    1600 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 52914D92
P 1600 4200
F 0 "#PWR027" H 1600 4200 30  0001 C CNN
F 1 "GND" H 1600 4130 30  0001 C CNN
F 2 "" H 1600 4200 60  0000 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52914D99
P 1850 4200
F 0 "C3" H 1850 4300 40  0000 L CNN
F 1 "1uF" H 1856 4115 40  0000 L CNN
F 2 "~" H 1888 4050 30  0000 C CNN
F 3 "~" H 1850 4200 60  0000 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 52914DA1
P 1100 3800
F 0 "#PWR028" H 1100 3890 20  0001 C CNN
F 1 "+5V" H 1100 3890 30  0000 C CNN
F 2 "" H 1100 3800 60  0000 C CNN
F 3 "" H 1100 3800 60  0000 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 52914DA7
P 1850 4000
F 0 "#PWR029" H 1850 3960 30  0001 C CNN
F 1 "+3.3V" H 1850 4110 30  0000 C CNN
F 2 "" H 1850 4000 60  0000 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L 3.3VB #PWR030
U 1 1 52914DAD
P 1100 3550
F 0 "#PWR030" H 1100 3650 30  0001 C CNN
F 1 "3.3VB" H 1100 3650 30  0000 C CNN
F 2 "" H 1100 3550 60  0000 C CNN
F 3 "" H 1100 3550 60  0000 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Text Notes 600  3950 0    60   ~ 0
R2 shorted during\nmfg, cut trace to\nuse 3.3V
$Comp
L TXB0108 U2
U 1 1 5271DECE
P 2900 3900
F 0 "U2" H 3250 3200 60  0000 C CNN
F 1 "TXB0108" V 3000 4000 60  0000 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5291506A
P 1900 2550
F 0 "#PWR031" H 1900 2550 30  0001 C CNN
F 1 "GND" H 1900 2480 30  0001 C CNN
F 2 "" H 1900 2550 60  0000 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 52917755
P 1000 5900
F 0 "#PWR032" H 1000 5900 30  0001 C CNN
F 1 "GND" H 1000 5830 30  0001 C CNN
F 2 "" H 1000 5900 60  0000 C CNN
F 3 "" H 1000 5900 60  0000 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 529178D3
P 2900 6100
F 0 "#PWR033" H 2900 6100 30  0001 C CNN
F 1 "GND" H 2900 6030 30  0001 C CNN
F 2 "" H 2900 6100 60  0000 C CNN
F 3 "" H 2900 6100 60  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
NoConn ~ 1550 5750
NoConn ~ 2350 5950
NoConn ~ 1550 5950
NoConn ~ 1550 6150
NoConn ~ 2350 6150
NoConn ~ 1550 6650
NoConn ~ 1550 6050
NoConn ~ 2350 6250
NoConn ~ 2350 6650
$Comp
L GND #PWR034
U 1 1 536EF3EE
P 4200 7550
F 0 "#PWR034" H 4200 7550 30  0001 C CNN
F 1 "GND" H 4200 7480 30  0001 C CNN
F 2 "" H 4200 7550 60  0000 C CNN
F 3 "" H 4200 7550 60  0000 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
Text GLabel 4450 4450 0    60   BiDi ~ 0
P0
Text GLabel 4200 4550 0    60   BiDi ~ 0
P1
Text GLabel 4450 4650 0    60   BiDi ~ 0
P2
Text GLabel 4200 4750 0    60   BiDi ~ 0
P3
Text GLabel 4450 4850 0    60   BiDi ~ 0
P4
Text GLabel 4200 4950 0    60   BiDi ~ 0
P5
Text GLabel 4450 5050 0    60   BiDi ~ 0
P6
Text GLabel 4200 5150 0    60   BiDi ~ 0
P7
Text GLabel 4450 5250 0    60   BiDi ~ 0
P8
Text GLabel 4200 5350 0    60   BiDi ~ 0
P9
Text GLabel 4450 5450 0    60   BiDi ~ 0
P10
Text GLabel 4200 5550 0    60   BiDi ~ 0
P11
Text GLabel 4450 5650 0    60   BiDi ~ 0
P12
Text GLabel 4200 5750 0    60   BiDi ~ 0
P13
Text GLabel 4450 5850 0    60   BiDi ~ 0
P14
Text GLabel 4200 5950 0    60   BiDi ~ 0
P15
Text GLabel 9500 1750 2    60   BiDi ~ 0
P0
Text GLabel 9500 1900 2    60   BiDi ~ 0
P1
Text GLabel 9500 2050 2    60   BiDi ~ 0
P2
Text GLabel 9500 2200 2    60   BiDi ~ 0
P3
Text GLabel 9500 2350 2    60   BiDi ~ 0
P4
Text GLabel 9500 2500 2    60   BiDi ~ 0
P5
Text GLabel 9500 2650 2    60   BiDi ~ 0
P6
Text GLabel 9500 2800 2    60   BiDi ~ 0
P7
Text GLabel 9500 2950 2    60   BiDi ~ 0
P8
Text GLabel 9500 3100 2    60   BiDi ~ 0
P9
Text GLabel 9500 3250 2    60   BiDi ~ 0
P10
Text GLabel 9500 3400 2    60   BiDi ~ 0
P11
Text GLabel 9500 3550 2    60   BiDi ~ 0
P12
Text GLabel 9500 3700 2    60   BiDi ~ 0
P13
Text GLabel 9500 3850 2    60   BiDi ~ 0
P14
Text GLabel 9500 4000 2    60   BiDi ~ 0
P15
Text GLabel 4050 7150 0    60   BiDi ~ 0
U_SDA
Text GLabel 4500 7050 0    60   BiDi ~ 0
U_SCL
Text GLabel 4050 6950 0    60   BiDi ~ 0
U_TXD
Text GLabel 4500 6850 0    60   BiDi ~ 0
U_RXD
Text GLabel 4050 6750 0    60   BiDi ~ 0
U_MOSI
Text GLabel 4500 6650 0    60   BiDi ~ 0
U_MISO
Text GLabel 4050 6550 0    60   BiDi ~ 0
U_SCLK
Text GLabel 4500 6450 0    60   BiDi ~ 0
U_SCE0
$Comp
L CONN_11 P3
U 1 1 536EFB56
P 4850 6950
F 0 "P3" V 4800 6950 60  0000 C CNN
F 1 "CONN_11" V 4900 6950 60  0000 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Connection ~ 1200 2050
Connection ~ 1200 1900
Connection ~ 1200 1750
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8700 1400
Wire Wire Line
	8800 1400 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8900 1400 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	9000 1400 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	8600 1750 9500 1750
Wire Wire Line
	8600 1900 9500 1900
Wire Wire Line
	8600 2050 9500 2050
Wire Wire Line
	8600 2200 9500 2200
Wire Wire Line
	8600 2350 9500 2350
Wire Wire Line
	8600 2500 9500 2500
Wire Wire Line
	8600 2650 9500 2650
Wire Wire Line
	8600 2800 9500 2800
Wire Wire Line
	8600 2950 9500 2950
Wire Wire Line
	8600 3100 9500 3100
Wire Wire Line
	8600 3250 9500 3250
Wire Wire Line
	8600 3550 9500 3550
Wire Wire Line
	8600 3700 9500 3700
Wire Wire Line
	8600 3850 9500 3850
Wire Wire Line
	8600 4000 9500 4000
Wire Wire Line
	1050 5650 1550 5650
Wire Wire Line
	1000 6450 1550 6450
Wire Wire Line
	2350 5850 2950 5850
Wire Wire Line
	2350 6450 2950 6450
Wire Wire Line
	7250 1300 7900 1300
Connection ~ 7250 1300
Wire Wire Line
	1900 700  750  700 
Wire Wire Line
	750  700  750  750 
Connection ~ 1850 4000
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1600 3550
Connection ~ 1100 3800
Wire Wire Line
	1200 1600 1200 2500
Wire Wire Line
	2650 2500 2650 1600
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2550
Connection ~ 2650 2050
Connection ~ 2650 1750
Connection ~ 2650 1900
Connection ~ 2650 2500
Wire Wire Line
	4200 1350 4200 1650
Wire Wire Line
	4200 1650 5800 1650
Wire Wire Line
	5600 1650 5600 1050
Connection ~ 5600 1200
Connection ~ 5600 1350
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1700
Connection ~ 5800 900 
Wire Wire Line
	5800 900  5600 900 
Wire Wire Line
	5800 1650 5800 1300
Connection ~ 5600 1650
Wire Wire Line
	8450 1400 8600 1400
Wire Wire Line
	8450 4350 8600 4350
Wire Wire Line
	1550 5850 1000 5850
Wire Wire Line
	1000 5850 1000 5900
Wire Wire Line
	2350 5450 2350 5550
Connection ~ 2350 5450
Wire Wire Line
	2350 6050 2900 6050
Wire Wire Line
	2900 6050 2900 6100
Wire Wire Line
	2900 5650 2900 5700
Connection ~ 2900 5650
Wire Wire Line
	2350 5650 2900 5650
Wire Wire Line
	7200 2950 7200 3300
Wire Wire Line
	4200 4550 4450 4550
Wire Wire Line
	4200 4750 4450 4750
Wire Wire Line
	4200 4950 4450 4950
Wire Wire Line
	4200 5150 4450 5150
Wire Wire Line
	4200 5350 4450 5350
Wire Wire Line
	4200 5550 4450 5550
Wire Wire Line
	4200 5750 4450 5750
Wire Wire Line
	4200 5950 4450 5950
Wire Wire Line
	4050 6550 4500 6550
Wire Wire Line
	4050 6750 4500 6750
Wire Wire Line
	4050 6950 4500 6950
Wire Wire Line
	4050 7150 4500 7150
Wire Wire Line
	4500 7450 4500 7500
Wire Wire Line
	4500 7250 4200 7250
Wire Wire Line
	4200 7250 4200 7550
Wire Wire Line
	4500 7350 4350 7350
Wire Wire Line
	4350 7350 4350 7500
Connection ~ 7200 3100
Connection ~ 7200 3250
$Comp
L +5V #PWR035
U 1 1 5377E32B
P 5850 7500
F 0 "#PWR035" H 5850 7590 20  0001 C CNN
F 1 "+5V" H 5850 7600 30  0000 C CNN
F 2 "" H 5850 7500 60  0000 C CNN
F 3 "" H 5850 7500 60  0000 C CNN
	1    5850 7500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5377E337
P 5700 7550
F 0 "#PWR036" H 5700 7550 30  0001 C CNN
F 1 "GND" H 5700 7480 30  0001 C CNN
F 2 "" H 5700 7550 60  0000 C CNN
F 3 "" H 5700 7550 60  0000 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
Text GLabel 5950 4450 0    60   BiDi ~ 0
P0
Text GLabel 5700 4550 0    60   BiDi ~ 0
P1
Text GLabel 5950 4650 0    60   BiDi ~ 0
P2
Text GLabel 5700 4750 0    60   BiDi ~ 0
P3
Text GLabel 5950 4850 0    60   BiDi ~ 0
P4
Text GLabel 5700 4950 0    60   BiDi ~ 0
P5
Text GLabel 5950 5050 0    60   BiDi ~ 0
P6
Text GLabel 5700 5150 0    60   BiDi ~ 0
P7
Text GLabel 5950 5250 0    60   BiDi ~ 0
P8
Text GLabel 5700 5350 0    60   BiDi ~ 0
P9
Text GLabel 5950 5450 0    60   BiDi ~ 0
P10
Text GLabel 5700 5550 0    60   BiDi ~ 0
P11
Text GLabel 5950 5650 0    60   BiDi ~ 0
P12
Text GLabel 5700 5750 0    60   BiDi ~ 0
P13
Text GLabel 5950 5850 0    60   BiDi ~ 0
P14
Text GLabel 5700 5950 0    60   BiDi ~ 0
P15
Text GLabel 5550 7150 0    60   BiDi ~ 0
U_SDA
Text GLabel 6000 7050 0    60   BiDi ~ 0
U_SCL
Text GLabel 5550 6950 0    60   BiDi ~ 0
U_TXD
Text GLabel 6000 6850 0    60   BiDi ~ 0
U_RXD
Text GLabel 5550 6750 0    60   BiDi ~ 0
U_MOSI
Text GLabel 6000 6650 0    60   BiDi ~ 0
U_MISO
Text GLabel 5550 6550 0    60   BiDi ~ 0
U_SCLK
Text GLabel 6000 6450 0    60   BiDi ~ 0
U_SCE0
$Comp
L CONN_11 P5
U 1 1 5377E35C
P 6350 6950
F 0 "P5" V 6300 6950 60  0000 C CNN
F 1 "CONN_11" V 6400 6950 60  0000 C CNN
F 2 "" H 6350 6950 60  0000 C CNN
F 3 "" H 6350 6950 60  0000 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5950 4550
Wire Wire Line
	5700 4750 5950 4750
Wire Wire Line
	5700 4950 5950 4950
Wire Wire Line
	5700 5150 5950 5150
Wire Wire Line
	5700 5350 5950 5350
Wire Wire Line
	5700 5550 5950 5550
Wire Wire Line
	5700 5750 5950 5750
Wire Wire Line
	5700 5950 5950 5950
Wire Wire Line
	5550 6550 6000 6550
Wire Wire Line
	5550 6750 6000 6750
Wire Wire Line
	5550 6950 6000 6950
Wire Wire Line
	5550 7150 6000 7150
Wire Wire Line
	6000 7450 6000 7500
Wire Wire Line
	6000 7250 5700 7250
Wire Wire Line
	5700 7250 5700 7550
Wire Wire Line
	6000 7350 5850 7350
Wire Wire Line
	5850 7350 5850 7500
$Comp
L CONN_16 P4
U 1 1 53783555
P 6300 5250
F 0 "P4" V 6260 5250 60  0000 C CNN
F 1 "CONN_16" V 6380 5250 60  0000 C CNN
F 2 "" H 6300 5250 60  0000 C CNN
F 3 "" H 6300 5250 60  0000 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_16 P2
U 1 1 53783564
P 4800 5250
F 0 "P2" V 4760 5250 60  0000 C CNN
F 1 "CONN_16" V 4880 5250 60  0000 C CNN
F 2 "" H 4800 5250 60  0000 C CNN
F 3 "" H 4800 5250 60  0000 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 7200 2800
Text GLabel 7050 3000 0    60   Input ~ 0
INT_U4
Wire Wire Line
	7050 3000 7050 2800
Text Notes 8550 4950 0    60   ~ 0
R7 shorted during\nmfg, cut trace to\nuse 3.3V
Text Notes 8500 750  0    60   ~ 0
R5 shorted during\nmfg, cut trace to\nuse 3.3V
Wire Wire Line
	8450 800  8450 1400
Connection ~ 8450 1000
Wire Wire Line
	8450 4350 8450 5100
Connection ~ 8450 4850
Wire Wire Line
	1100 3800 1850 3800
Wire Wire Line
	1750 3750 1750 3800
Connection ~ 1750 3800
Text Notes 8250 4450 2    60   ~ 0
High current
Text Notes 1200 3650 2    60   ~ 0
High current
Text Notes 2950 5500 2    60   ~ 0
High current
Text Notes 1800 5300 2    60   ~ 0
High current
Text Notes 4700 7700 2    60   ~ 0
High current
Text Notes 6150 7700 2    60   ~ 0
High current
Text Notes 4250 3750 2    60   ~ 0
High current
$Comp
L 3.3VB #PWR037
U 1 1 538AA7B3
P 4500 7500
F 0 "#PWR037" H 4500 7600 30  0001 C CNN
F 1 "3.3VB" H 4500 7600 30  0000 C CNN
F 2 "" H 4500 7500 60  0000 C CNN
F 3 "" H 4500 7500 60  0000 C CNN
	1    4500 7500
	-1   0    0    1   
$EndComp
$Comp
L 3.3VB #PWR038
U 1 1 538AA7C8
P 6000 7500
F 0 "#PWR038" H 6000 7600 30  0001 C CNN
F 1 "3.3VB" H 6000 7600 30  0000 C CNN
F 2 "" H 6000 7500 60  0000 C CNN
F 3 "" H 6000 7500 60  0000 C CNN
	1    6000 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1400 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	9300 1400 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9400 1400 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9200 1900 9200 1400
Connection ~ 9200 1900
Wire Wire Line
	8600 3400 9500 3400
Wire Wire Line
	8700 4350 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	8800 4350 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8900 4350 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	9000 4350 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9100 4350 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9200 4350 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9300 4350 9300 3250
Connection ~ 9300 3250
Wire Wire Line
	9400 4350 9400 3400
Connection ~ 9400 3400
Text Notes 1750 1750 0    60   ~ 0
16-pin \n300mil\nSO
Text Notes 4800 1300 0    60   ~ 0
8-pin\n8L\nSO
Text Notes 2650 3950 0    60   ~ 0
20-pin \nPW
Text Notes 7600 2150 0    60   ~ 0
24-pin\nQSOP
Wire Wire Line
	1200 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2200
Wire Wire Line
	3050 1600 3050 1450
Wire Wire Line
	3050 1450 2650 1450
$Comp
L CONN_1 P6
U 1 1 53938CB7
P 2800 1150
F 0 "P6" H 2880 1150 40  0000 L CNN
F 1 "CONN_1" H 2800 1205 30  0001 C CNN
F 2 "" H 2800 1150 60  0000 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 53938CC4
P 4050 1200
F 0 "P7" H 4130 1200 40  0000 L CNN
F 1 "CONN_1" H 4050 1255 30  0001 C CNN
F 2 "" H 4050 1200 60  0000 C CNN
F 3 "" H 4050 1200 60  0000 C CNN
	1    4050 1200
	-1   0    0    1   
$EndComp
$Comp
L DS3231 U1
U 1 1 5271C4E6
P 1900 1600
F 0 "U1" H 2300 900 60  0000 C CNN
F 1 "DS3231" H 1900 1600 60  0000 C CNN
F 2 "" H 1900 1600 60  0000 C CNN
F 3 "" H 1900 1600 60  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3850
$Comp
L +3.3V #PWR039
U 1 1 53938D87
P 3850 4050
F 0 "#PWR039" H 3850 4010 30  0001 C CNN
F 1 "+3.3V" H 3850 4160 30  0000 C CNN
F 2 "" H 3850 4050 60  0000 C CNN
F 3 "" H 3850 4050 60  0000 C CNN
	1    3850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4050
Text Notes 5850 3000 0    60   ~ 0
R3 shorted during\nmfg, cut trace to\ndisable
Text Notes 7350 7550 0    60   ~ 12
Pi Shield - 1.0.0
Text Notes 10650 7650 0    60   ~ 12
0
Text GLabel 2800 1050 2    60   Output ~ 0
INT_U1
Wire Wire Line
	2800 1050 2650 1050
Wire Wire Line
	2650 1050 2650 1150
Text GLabel 4050 1300 0    60   Output ~ 0
O.S.
Wire Wire Line
	4050 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1200
Connection ~ 7050 2800
Wire Wire Line
	8450 5100 7950 5100
Wire Wire Line
	7950 1000 8450 1000
$Comp
L CONN_1 P8
U 1 1 539CC3AB
P 10800 6550
F 0 "P8" H 10880 6550 40  0000 L CNN
F 1 "CONN_1" H 10800 6605 30  0001 C CNN
F 2 "" H 10800 6550 60  0000 C CNN
F 3 "" H 10800 6550 60  0000 C CNN
	1    10800 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 539CC3B8
P 10800 6650
F 0 "P9" H 10880 6650 40  0000 L CNN
F 1 "CONN_1" H 10800 6705 30  0001 C CNN
F 2 "" H 10800 6650 60  0000 C CNN
F 3 "" H 10800 6650 60  0000 C CNN
	1    10800 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 539CC3BE
P 10800 6750
F 0 "P10" H 10880 6750 40  0000 L CNN
F 1 "CONN_1" H 10800 6805 30  0001 C CNN
F 2 "" H 10800 6750 60  0000 C CNN
F 3 "" H 10800 6750 60  0000 C CNN
	1    10800 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 539CC3C4
P 10800 6850
F 0 "P11" H 10880 6850 40  0000 L CNN
F 1 "CONN_1" H 10800 6905 30  0001 C CNN
F 2 "" H 10800 6850 60  0000 C CNN
F 3 "" H 10800 6850 60  0000 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 539CC3CA
P 10650 6950
F 0 "#PWR040" H 10650 6950 30  0001 C CNN
F 1 "GND" H 10650 6880 30  0001 C CNN
F 2 "" H 10650 6950 60  0000 C CNN
F 3 "" H 10650 6950 60  0000 C CNN
	1    10650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6550 10650 6950
Connection ~ 10650 6650
Connection ~ 10650 6750
Connection ~ 10650 6850
Connection ~ 10650 6550
Text Notes 10450 6300 0    60   ~ 0
Mounting holes\nneed to be\ngrounded
$EndSCHEMATC