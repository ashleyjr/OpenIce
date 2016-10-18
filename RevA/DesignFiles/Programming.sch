EESchema Schematic File Version 2
LIBS:OpenIce-rescue
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
LIBS:ICE40HX1K-TQ144
LIBS:LT3030EFE
LIBS:FT2232HL
LIBS:OpenIce-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L FT2232HL U?
U 1 1 5806BA8F
P 5250 1050
F 0 "U?" H 5550 1200 60  0000 C CNN
F 1 "FT2232HL" H 5700 1100 60  0000 C CNN
F 2 "" H 5250 1100 60  0000 C CNN
F 3 "" H 5250 1100 60  0000 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5050 3200 5250 3200
Text HLabel 5050 3100 0    60   BiDi ~ 0
DM
Text HLabel 5050 3200 0    60   BiDi ~ 0
DP
Wire Wire Line
	5250 5600 5150 5600
Wire Wire Line
	5150 4800 5150 5700
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	5250 4900 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5250 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5250 5100 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	5250 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5250 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5250 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5250 5500 5150 5500
Connection ~ 5150 5500
$Comp
L GND #PWR?
U 1 1 5806CDC1
P 5150 5700
F 0 "#PWR?" H 5150 5450 50  0001 C CNN
F 1 "GND" H 5150 5550 50  0000 C CNN
F 2 "" H 5150 5700 50  0000 C CNN
F 3 "" H 5150 5700 50  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Connection ~ 5150 5600
$EndSCHEMATC
