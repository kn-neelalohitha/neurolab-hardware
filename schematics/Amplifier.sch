EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:neuro
LIBS:neurolab-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "FOSSASIA - NeuroLab"
Date "2018-11-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1030 3055 0    39   Input ~ 0
IN-
Text HLabel 1030 4665 0    39   Input ~ 0
IN+
$Comp
L R R15
U 1 1 5B1186B4
P 1300 3055
AR Path="/5B117C68/5B1186B4" Ref="R15"  Part="1" 
AR Path="/5B117CFE/5B1186B4" Ref="R23"  Part="1" 
F 0 "R15" V 1380 3055 39  0000 C CNN
F 1 "4.7k" V 1300 3055 39  0000 C CNN
F 2 "" V 1230 3055 50  0001 C CNN
F 3 "" H 1300 3055 50  0001 C CNN
	1    1300 3055
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5B118769
P 1295 4665
AR Path="/5B117C68/5B118769" Ref="R14"  Part="1" 
AR Path="/5B117CFE/5B118769" Ref="R22"  Part="1" 
F 0 "R14" V 1375 4665 39  0000 C CNN
F 1 "4.7k" V 1295 4665 39  0000 C CNN
F 2 "" V 1225 4665 50  0001 C CNN
F 3 "" H 1295 4665 50  0001 C CNN
	1    1295 4665
	0    -1   -1   0   
$EndComp
$Comp
L OPA2111KP U10
U 1 1 5B1190A9
P 2365 3205
AR Path="/5B117C68/5B1190A9" Ref="U10"  Part="1" 
AR Path="/5B117CFE/5B1190A9" Ref="U13"  Part="1" 
F 0 "U10" H 2415 2955 39  0000 C CNN
F 1 "OPA2111KP" H 2515 3455 39  0000 C CNN
F 2 "" H 2365 3205 39  0001 C CNN
F 3 "" H 2365 3205 39  0001 C CNN
	1    2365 3205
	1    0    0    1   
$EndComp
$Comp
L OPA2111KP U10
U 2 1 5B1191D6
P 2370 4515
AR Path="/5B117C68/5B1191D6" Ref="U10"  Part="2" 
AR Path="/5B117CFE/5B1191D6" Ref="U13"  Part="2" 
F 0 "U10" H 2420 4265 39  0000 C CNN
F 1 "OPA2111KP" H 2520 4765 39  0000 C CNN
F 2 "" H 2370 4515 39  0001 C CNN
F 3 "" H 2370 4515 39  0001 C CNN
	2    2370 4515
	1    0    0    -1  
$EndComp
$Comp
L GS3 J6
U 1 1 5B119A8F
P 3765 3105
AR Path="/5B117C68/5B119A8F" Ref="J6"  Part="1" 
AR Path="/5B117CFE/5B119A8F" Ref="J9"  Part="1" 
F 0 "J6" H 3815 3305 50  0000 C CNN
F 1 "GS3" H 3815 2906 50  0000 C CNN
F 2 "Connectors:GS3" V 3853 3031 50  0001 C CNN
F 3 "" H 3765 3105 50  0001 C CNN
	1    3765 3105
	1    0    0    -1  
$EndComp
$Comp
L GS3 J7
U 1 1 5B119CFF
P 3795 4615
AR Path="/5B117C68/5B119CFF" Ref="J7"  Part="1" 
AR Path="/5B117CFE/5B119CFF" Ref="J10"  Part="1" 
F 0 "J7" H 3845 4815 50  0000 C CNN
F 1 "GS3" H 3845 4416 50  0000 C CNN
F 2 "Connectors:GS3" V 3883 4541 50  0001 C CNN
F 3 "" H 3795 4615 50  0001 C CNN
	1    3795 4615
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B11AE4D
P 1800 3845
AR Path="/5B117C68/5B11AE4D" Ref="R16"  Part="1" 
AR Path="/5B117CFE/5B11AE4D" Ref="R24"  Part="1" 
F 0 "R16" V 1880 3845 39  0000 C CNN
F 1 "2k" V 1800 3845 39  0000 C CNN
F 2 "" V 1730 3845 50  0001 C CNN
F 3 "" H 1800 3845 50  0001 C CNN
	1    1800 3845
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B11B329
P 3120 3465
AR Path="/5B117C68/5B11B329" Ref="R17"  Part="1" 
AR Path="/5B117CFE/5B11B329" Ref="R25"  Part="1" 
F 0 "R17" V 3200 3465 39  0000 C CNN
F 1 "100k" V 3120 3465 39  0000 C CNN
F 2 "" V 3050 3465 50  0001 C CNN
F 3 "" H 3120 3465 50  0001 C CNN
	1    3120 3465
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5B11B4CC
P 3120 4245
AR Path="/5B117C68/5B11B4CC" Ref="R18"  Part="1" 
AR Path="/5B117CFE/5B11B4CC" Ref="R26"  Part="1" 
F 0 "R18" V 3200 4245 39  0000 C CNN
F 1 "100k" V 3120 4245 39  0000 C CNN
F 2 "" V 3050 4245 50  0001 C CNN
F 3 "" H 3120 4245 50  0001 C CNN
	1    3120 4245
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 5B11B6E5
P 3120 3700
AR Path="/5B117C68/5B11B6E5" Ref="C26"  Part="1" 
AR Path="/5B117CFE/5B11B6E5" Ref="C33"  Part="1" 
F 0 "C26" V 3175 3780 39  0000 L CNN
F 1 "4.7n" V 3175 3510 39  0000 L CNN
F 2 "" H 3158 3550 50  0001 C CNN
F 3 "" H 3120 3700 50  0001 C CNN
	1    3120 3700
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 5B11B8D1
P 3120 3990
AR Path="/5B117C68/5B11B8D1" Ref="C27"  Part="1" 
AR Path="/5B117CFE/5B11B8D1" Ref="C34"  Part="1" 
F 0 "C27" V 3175 4070 39  0000 L CNN
F 1 "4.7n" V 3175 3800 39  0000 L CNN
F 2 "" H 3158 3840 50  0001 C CNN
F 3 "" H 3120 3990 50  0001 C CNN
	1    3120 3990
	0    1    1    0   
$EndComp
Text HLabel 2225 2770 0    39   Input ~ 0
V+
Text HLabel 2225 4970 0    39   Input ~ 0
V+
Text HLabel 2225 3635 0    39   Input ~ 0
V-
Text HLabel 2225 4075 0    39   Input ~ 0
V-
$Comp
L R R19
U 1 1 5B11D4E6
P 4255 3920
AR Path="/5B117C68/5B11D4E6" Ref="R19"  Part="1" 
AR Path="/5B117CFE/5B11D4E6" Ref="R27"  Part="1" 
F 0 "R19" V 4335 3920 39  0000 C CNN
F 1 "200" V 4255 3920 39  0000 C CNN
F 2 "" V 4185 3920 50  0001 C CNN
F 3 "" H 4255 3920 50  0001 C CNN
	1    4255 3920
	0    1    1    0   
$EndComp
$Comp
L GS2 J8
U 1 1 5B11D6F9
P 3860 3920
AR Path="/5B117C68/5B11D6F9" Ref="J8"  Part="1" 
AR Path="/5B117CFE/5B11D6F9" Ref="J11"  Part="1" 
F 0 "J8" V 3920 4075 39  0000 C CNN
F 1 "GS2" V 3915 3740 39  0000 C CNN
F 2 "Connectors:GS2" V 3934 3920 50  0001 C CNN
F 3 "" H 3860 3920 50  0001 C CNN
	1    3860 3920
	0    1    1    0   
$EndComp
Text HLabel 5385 3720 2    39   Input ~ 0
V+
Text HLabel 5385 4020 2    39   Input ~ 0
V-
$Comp
L C C28
U 1 1 5B11EF98
P 5310 3475
AR Path="/5B117C68/5B11EF98" Ref="C28"  Part="1" 
AR Path="/5B117CFE/5B11EF98" Ref="C35"  Part="1" 
F 0 "C28" H 5335 3575 39  0000 L CNN
F 1 "0.1u" H 5335 3375 39  0000 L CNN
F 2 "" H 5348 3325 50  0001 C CNN
F 3 "" H 5310 3475 50  0001 C CNN
	1    5310 3475
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5B11F136
P 5310 4250
AR Path="/5B117C68/5B11F136" Ref="C29"  Part="1" 
AR Path="/5B117CFE/5B11F136" Ref="C36"  Part="1" 
F 0 "C29" H 5335 4350 39  0000 L CNN
F 1 "0.1u" H 5335 4150 39  0000 L CNN
F 2 "" H 5348 4100 50  0001 C CNN
F 3 "" H 5310 4250 50  0001 C CNN
	1    5310 4250
	1    0    0    -1  
$EndComp
Text HLabel 5275 3235 0    39   Input ~ 0
GND
Text HLabel 5275 4540 0    39   Input ~ 0
GND
$Comp
L AD8220 U11
U 1 1 5B11D252
P 4845 3870
AR Path="/5B117C68/5B11D252" Ref="U11"  Part="1" 
AR Path="/5B117CFE/5B11D252" Ref="U14"  Part="1" 
F 0 "U11" H 4845 3620 39  0000 C CNN
F 1 "AD8422ARMZ" H 4845 4120 39  0000 C CNN
F 2 "" H 4845 3820 39  0001 C CNN
F 3 "" H 4845 3820 39  0001 C CNN
	1    4845 3870
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5B121838
P 6145 3920
AR Path="/5B117C68/5B121838" Ref="C30"  Part="1" 
AR Path="/5B117CFE/5B121838" Ref="C37"  Part="1" 
F 0 "C30" H 6170 4020 39  0000 L CNN
F 1 "1u" H 6170 3820 39  0000 L CNN
F 2 "" H 6183 3770 50  0001 C CNN
F 3 "" H 6145 3920 50  0001 C CNN
	1    6145 3920
	0    1    1    0   
$EndComp
Text HLabel 6220 5000 2    39   Input ~ 0
V+
Text HLabel 6220 4095 2    39   Input ~ 0
V-
$Comp
L R R20
U 1 1 5B123478
P 6990 4140
AR Path="/5B117C68/5B123478" Ref="R20"  Part="1" 
AR Path="/5B117CFE/5B123478" Ref="R28"  Part="1" 
F 0 "R20" V 7070 4140 39  0000 C CNN
F 1 "1M" V 6990 4140 39  0000 C CNN
F 2 "" V 6920 4140 50  0001 C CNN
F 3 "" H 6990 4140 50  0001 C CNN
	1    6990 4140
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5B123C24
P 7205 3820
AR Path="/5B117C68/5B123C24" Ref="R21"  Part="1" 
AR Path="/5B117CFE/5B123C24" Ref="R29"  Part="1" 
F 0 "R21" V 7285 3820 39  0000 C CNN
F 1 "4.02k" V 7205 3820 39  0000 C CNN
F 2 "" V 7135 3820 50  0001 C CNN
F 3 "" H 7205 3820 50  0001 C CNN
	1    7205 3820
	0    -1   -1   0   
$EndComp
$Comp
L OP4117 U12
U 1 1 5B119D78
P 6205 4550
AR Path="/5B117C68/5B119D78" Ref="U12"  Part="1" 
AR Path="/5B117CFE/5B119D78" Ref="U15"  Part="1" 
F 0 "U12" H 6350 4360 39  0000 C CNN
F 1 "OP4117" H 6405 4745 39  0000 C CNN
F 2 "" H 6205 4550 39  0001 C CNN
F 3 "" H 6205 4550 39  0001 C CNN
	1    6205 4550
	-1   0    0    -1  
$EndComp
$Comp
L OP4117 U12
U 3 1 5B119DF7
P 9935 3195
AR Path="/5B117C68/5B119DF7" Ref="U12"  Part="3" 
AR Path="/5B117CFE/5B119DF7" Ref="U15"  Part="3" 
F 0 "U12" H 10080 3005 39  0000 C CNN
F 1 "OP4117" H 10135 3390 39  0000 C CNN
F 2 "" H 9935 3195 39  0001 C CNN
F 3 "" H 9935 3195 39  0001 C CNN
	3    9935 3195
	1    0    0    -1  
$EndComp
$Comp
L OP4117 U12
U 4 1 5B119ECC
P 8470 4790
AR Path="/5B117C68/5B119ECC" Ref="U12"  Part="4" 
AR Path="/5B117CFE/5B119ECC" Ref="U15"  Part="4" 
F 0 "U12" H 8615 4600 39  0000 C CNN
F 1 "OP4117" H 8670 4985 39  0000 C CNN
F 2 "" H 8470 4790 39  0001 C CNN
F 3 "" H 8470 4790 39  0001 C CNN
	4    8470 4790
	-1   0    0    -1  
$EndComp
$Comp
L OP4117 U12
U 2 1 5B119F8D
P 8370 3690
AR Path="/5B117C68/5B119F8D" Ref="U12"  Part="2" 
AR Path="/5B117CFE/5B119F8D" Ref="U15"  Part="2" 
F 0 "U12" H 8515 3500 39  0000 C CNN
F 1 "OP4117" H 8570 3885 39  0000 C CNN
F 2 "" H 8370 3690 39  0001 C CNN
F 3 "" H 8370 3690 39  0001 C CNN
	2    8370 3690
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5B11C2C4
P 8180 4265
AR Path="/5B117CFE/5B11C2C4" Ref="C44"  Part="1" 
AR Path="/5B117C68/5B11C2C4" Ref="C39"  Part="1" 
F 0 "C39" H 8205 4365 39  0000 L CNN
F 1 "1u" H 8205 4165 39  0000 L CNN
F 2 "" H 8218 4115 50  0001 C CNN
F 3 "" H 8180 4265 50  0001 C CNN
	1    8180 4265
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5B11CCD7
P 7715 4790
AR Path="/5B117C68/5B11CCD7" Ref="R31"  Part="1" 
AR Path="/5B117CFE/5B11CCD7" Ref="R37"  Part="1" 
F 0 "R31" V 7795 4790 39  0000 C CNN
F 1 "1M" V 7715 4790 39  0000 C CNN
F 2 "" V 7645 4790 50  0001 C CNN
F 3 "" H 7715 4790 50  0001 C CNN
	1    7715 4790
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5B11DAF2
P 7465 5065
AR Path="/5B117C68/5B11DAF2" Ref="C38"  Part="1" 
AR Path="/5B117CFE/5B11DAF2" Ref="C43"  Part="1" 
F 0 "C38" H 7490 5165 39  0000 L CNN
F 1 "47p" H 7490 4965 39  0000 L CNN
F 2 "" H 7503 4915 50  0001 C CNN
F 3 "" H 7465 5065 50  0001 C CNN
	1    7465 5065
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5B11DF86
P 9185 4265
AR Path="/5B117C68/5B11DF86" Ref="R33"  Part="1" 
AR Path="/5B117CFE/5B11DF86" Ref="R39"  Part="1" 
F 0 "R33" V 9265 4265 39  0000 C CNN
F 1 "1M" V 9185 4265 39  0000 C CNN
F 2 "" V 9115 4265 50  0001 C CNN
F 3 "" H 9185 4265 50  0001 C CNN
	1    9185 4265
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5B120716
P 8670 3080
AR Path="/5B117CFE/5B120716" Ref="R38"  Part="1" 
AR Path="/5B117C68/5B120716" Ref="R32"  Part="1" 
F 0 "R32" V 8750 3080 39  0000 C CNN
F 1 "1M" V 8670 3080 39  0000 C CNN
F 2 "" V 8600 3080 50  0001 C CNN
F 3 "" H 8670 3080 50  0001 C CNN
	1    8670 3080
	0    1    1    0   
$EndComp
$Comp
L C C40
U 1 1 5B12100D
P 8685 2725
AR Path="/5B117C68/5B12100D" Ref="C40"  Part="1" 
AR Path="/5B117CFE/5B12100D" Ref="C45"  Part="1" 
F 0 "C40" H 8710 2825 39  0000 L CNN
F 1 "47p" H 8710 2625 39  0000 L CNN
F 2 "" H 8723 2575 50  0001 C CNN
F 3 "" H 8685 2725 50  0001 C CNN
	1    8685 2725
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5B123C71
P 7640 2725
AR Path="/5B117CFE/5B123C71" Ref="R36"  Part="1" 
AR Path="/5B117C68/5B123C71" Ref="R30"  Part="1" 
F 0 "R30" V 7720 2725 39  0000 C CNN
F 1 "4.02k" V 7640 2725 39  0000 C CNN
F 2 "" V 7570 2725 50  0001 C CNN
F 3 "" H 7640 2725 50  0001 C CNN
	1    7640 2725
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5B12531A
P 9375 2725
AR Path="/5B117C68/5B12531A" Ref="R34"  Part="1" 
AR Path="/5B117CFE/5B12531A" Ref="R40"  Part="1" 
F 0 "R34" V 9455 2725 39  0000 C CNN
F 1 "100k" V 9375 2725 39  0000 C CNN
F 2 "" V 9305 2725 50  0001 C CNN
F 3 "" H 9375 2725 50  0001 C CNN
	1    9375 2725
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5B125CF3
P 10170 2725
AR Path="/5B117CFE/5B125CF3" Ref="R41"  Part="1" 
AR Path="/5B117C68/5B125CF3" Ref="R35"  Part="1" 
F 0 "R35" V 10250 2725 39  0000 C CNN
F 1 "100k" V 10170 2725 39  0000 C CNN
F 2 "" V 10100 2725 50  0001 C CNN
F 3 "" H 10170 2725 50  0001 C CNN
	1    10170 2725
	0    1    1    0   
$EndComp
$Comp
L GS3 J12
U 1 1 5B1276DE
P 9790 4365
AR Path="/5B117C68/5B1276DE" Ref="J12"  Part="1" 
AR Path="/5B117CFE/5B1276DE" Ref="J14"  Part="1" 
F 0 "J12" H 9840 4565 50  0000 C CNN
F 1 "GS3" H 9840 4166 50  0000 C CNN
F 2 "Connectors:GS3" V 9878 4291 50  0001 C CNN
F 3 "" H 9790 4365 50  0001 C CNN
	1    9790 4365
	1    0    0    -1  
$EndComp
Text HLabel 9505 3325 0    39   Input ~ 0
GND
$Comp
L GS3 J15
U 1 1 5B12AB71
P 10840 3370
AR Path="/5B117CFE/5B12AB71" Ref="J15"  Part="1" 
AR Path="/5B117C68/5B12AB71" Ref="J13"  Part="1" 
F 0 "J13" H 10890 3570 50  0000 C CNN
F 1 "GS3" H 10890 3171 50  0000 C CNN
F 2 "Connectors:GS3" V 10928 3296 50  0001 C CNN
F 3 "" H 10840 3370 50  0001 C CNN
	1    10840 3370
	0    1    1    0   
$EndComp
Text HLabel 8465 5225 2    39   Input ~ 0
V+
Text HLabel 8465 4105 2    39   Input ~ 0
V+
Text HLabel 10020 3605 2    39   Input ~ 0
V+
Text HLabel 8455 3265 2    39   Input ~ 0
V-
Text HLabel 9925 2795 0    39   Input ~ 0
V-
Text HLabel 8475 4360 2    39   Input ~ 0
V-
Text HLabel 8875 4920 2    39   Input ~ 0
OP
Text HLabel 9995 4365 2    39   Output ~ 0
+O
Text HLabel 10840 3575 3    39   Output ~ 0
-O
Text HLabel 9895 4915 0    39   Input ~ 0
V+
$Comp
L C C41
U 1 1 5B12F93E
P 10025 5155
AR Path="/5B117C68/5B12F93E" Ref="C41"  Part="1" 
AR Path="/5B117CFE/5B12F93E" Ref="C46"  Part="1" 
F 0 "C41" H 10050 5255 39  0000 L CNN
F 1 "2.2u" H 10050 5055 39  0000 L CNN
F 2 "" H 10063 5005 50  0001 C CNN
F 3 "" H 10025 5155 50  0001 C CNN
	1    10025 5155
	1    0    0    -1  
$EndComp
Text HLabel 9915 5415 0    39   Input ~ 0
GND
$Comp
L C C42
U 1 1 5B12FE7F
P 10500 5155
AR Path="/5B117C68/5B12FE7F" Ref="C42"  Part="1" 
AR Path="/5B117CFE/5B12FE7F" Ref="C47"  Part="1" 
F 0 "C42" H 10525 5255 39  0000 L CNN
F 1 "2.2u" H 10525 5055 39  0000 L CNN
F 2 "" H 10538 5005 50  0001 C CNN
F 3 "" H 10500 5155 50  0001 C CNN
	1    10500 5155
	1    0    0    -1  
$EndComp
Text HLabel 10630 4900 2    39   Input ~ 0
V-
$Comp
L C_Feedthrough C20
U 1 1 5BF42D31
P 1485 3840
AR Path="/5B117C68/5BF42D31" Ref="C20"  Part="1" 
AR Path="/5B117CFE/5BF42D31" Ref="C21"  Part="1" 
F 0 "C20" H 1365 3840 39  0000 C CNN
F 1 "1n" H 1545 3835 39  0000 C CNN
F 2 "" V 1485 3840 50  0001 C CNN
F 3 "" V 1485 3840 50  0001 C CNN
	1    1485 3840
	0    1    1    0   
$EndComp
Text HLabel 1350 3840 0    39   Input ~ 0
GND
Text Notes 765  2190 0    39   Italic 0
RFI, EMI Filter\nF = 1/2πRC\nSource = 4.7k : 1nF : 33.8 kHz\nSource = 15k  : 1nF : 10.6 kHz\nSource = 100k : 1nF : 1.59 kHz\nSource = 1M   : 1nF : 0.16 kHz
Text Notes 7015 5980 0    39   Italic 0
Low Cut\n0.159 Hz --> 1.0 uF\n1.590 Hz --> 0.1 uF
Text Notes 7825 2080 0    39   Italic 0
High Cut\n47 pF --> 3390 Hz\n470 pF --> 339 Hz
Text Notes 6570 3325 0    39   Italic 0
X 250 : 4.02k\nX 010 : 110k
Wire Wire Line
	1030 4665 1145 4665
Wire Wire Line
	1030 3055 1150 3055
Wire Wire Line
	1450 3055 1915 3055
Wire Wire Line
	2920 4515 3645 4515
Wire Wire Line
	2915 3205 3615 3205
Wire Wire Line
	1585 2640 1585 3640
Wire Wire Line
	1585 2640 3435 2640
Wire Wire Line
	3435 2640 3435 3005
Wire Wire Line
	3435 3005 3615 3005
Connection ~ 1585 3055
Wire Wire Line
	1585 5085 3435 5085
Wire Wire Line
	3435 5085 3435 4715
Wire Wire Line
	3435 4715 3645 4715
Wire Wire Line
	1585 4040 1585 5085
Wire Wire Line
	1445 4665 1920 4665
Connection ~ 1585 4665
Wire Wire Line
	1800 3355 1800 3695
Wire Wire Line
	1800 3355 1915 3355
Wire Wire Line
	1800 3995 1800 4365
Wire Wire Line
	1800 4365 1920 4365
Wire Wire Line
	3270 3465 3360 3465
Wire Wire Line
	3360 3205 3360 3700
Wire Wire Line
	3360 3700 3270 3700
Connection ~ 3360 3205
Connection ~ 3360 3465
Wire Wire Line
	3270 3990 3360 3990
Wire Wire Line
	3360 3990 3360 4515
Wire Wire Line
	3360 4245 3270 4245
Connection ~ 3360 4515
Connection ~ 3360 4245
Wire Wire Line
	2970 3465 2865 3465
Wire Wire Line
	2865 3465 2865 3700
Wire Wire Line
	1985 3700 2970 3700
Wire Wire Line
	1985 3990 2970 3990
Wire Wire Line
	2865 3990 2865 4245
Wire Wire Line
	2865 4245 2970 4245
Wire Wire Line
	1985 3990 1985 4145
Wire Wire Line
	1985 4145 1800 4145
Connection ~ 1800 4145
Connection ~ 2865 3990
Wire Wire Line
	1985 3700 1985 3535
Wire Wire Line
	1985 3535 1800 3535
Connection ~ 1800 3535
Connection ~ 2865 3700
Wire Wire Line
	2225 2770 2315 2770
Wire Wire Line
	2315 2770 2315 2805
Wire Wire Line
	2225 3635 2315 3635
Wire Wire Line
	2315 3635 2315 3605
Wire Wire Line
	2225 4075 2320 4075
Wire Wire Line
	2320 4075 2320 4115
Wire Wire Line
	2225 4970 2320 4970
Wire Wire Line
	2320 4970 2320 4915
Wire Wire Line
	4445 3920 4405 3920
Wire Wire Line
	4445 3820 3615 3820
Wire Wire Line
	3615 3820 3615 3920
Wire Wire Line
	3615 3920 3660 3920
Wire Wire Line
	4060 3920 4105 3920
Wire Wire Line
	3915 3105 4385 3105
Wire Wire Line
	4385 2425 4385 3720
Wire Wire Line
	4385 3720 4445 3720
Wire Wire Line
	4445 4020 4385 4020
Wire Wire Line
	4385 4020 4385 5600
Wire Wire Line
	4385 4615 3945 4615
Wire Wire Line
	5245 4020 5385 4020
Wire Wire Line
	5245 3720 5385 3720
Wire Wire Line
	5310 4100 5310 4020
Connection ~ 5310 4020
Wire Wire Line
	5310 3625 5310 3720
Connection ~ 5310 3720
Wire Wire Line
	5275 3235 5310 3235
Wire Wire Line
	5310 2725 5310 3325
Wire Wire Line
	5310 4400 5310 5310
Wire Wire Line
	5310 4540 5275 4540
Wire Wire Line
	5245 3920 5995 3920
Wire Wire Line
	5640 3920 5640 4550
Wire Wire Line
	5640 4550 5705 4550
Wire Wire Line
	6295 3920 6680 3920
Wire Wire Line
	6680 3920 6680 4425
Wire Wire Line
	6555 4425 6990 4425
Connection ~ 5640 3920
Wire Wire Line
	6555 4680 6680 4680
Connection ~ 5310 4540
Wire Wire Line
	6220 4095 6155 4095
Wire Wire Line
	6155 4095 6155 4180
Wire Wire Line
	6220 5000 6155 5000
Wire Wire Line
	6155 5000 6155 4920
Wire Wire Line
	6680 4680 6680 5310
Wire Wire Line
	6990 4425 6990 4290
Connection ~ 6680 4425
Wire Wire Line
	5245 3820 7055 3820
Wire Wire Line
	6990 3820 6990 3990
Connection ~ 6990 3820
Wire Wire Line
	7355 3820 8020 3820
Wire Wire Line
	8030 4265 7920 4265
Wire Wire Line
	7920 4265 7920 4790
Wire Wire Line
	7865 4790 7970 4790
Wire Wire Line
	8330 4265 9035 4265
Wire Wire Line
	8910 4265 8910 4665
Wire Wire Line
	8910 4665 8820 4665
Connection ~ 7920 4790
Wire Wire Line
	7565 4790 7465 4790
Wire Wire Line
	7465 3820 7465 4915
Connection ~ 7465 3820
Connection ~ 7465 4790
Connection ~ 8910 4265
Wire Wire Line
	7465 5310 7465 5215
Wire Wire Line
	5310 5310 7465 5310
Connection ~ 6680 5310
Wire Wire Line
	8820 3080 9050 3080
Wire Wire Line
	9050 2725 9050 3690
Wire Wire Line
	8870 3690 9480 3690
Wire Wire Line
	8520 3080 7915 3080
Wire Wire Line
	7915 2725 7915 3565
Wire Wire Line
	7915 3565 8020 3565
Wire Wire Line
	8835 2725 9225 2725
Connection ~ 9050 3080
Wire Wire Line
	7790 2725 8535 2725
Connection ~ 7915 3080
Connection ~ 7915 2725
Wire Wire Line
	7490 2725 5310 2725
Connection ~ 5310 3235
Connection ~ 9050 2725
Wire Wire Line
	9585 3070 9560 3070
Wire Wire Line
	9560 3070 9560 2725
Wire Wire Line
	9525 2725 10020 2725
Connection ~ 9560 2725
Wire Wire Line
	10320 2725 10555 2725
Wire Wire Line
	10555 2725 10555 3195
Wire Wire Line
	10435 3195 10740 3195
Wire Wire Line
	9480 3690 9480 4265
Wire Wire Line
	9335 4265 9640 4265
Connection ~ 9050 3690
Connection ~ 9480 4265
Wire Wire Line
	9640 4465 9480 4465
Wire Wire Line
	4385 5600 9480 5600
Connection ~ 4385 4615
Wire Wire Line
	9480 5600 9480 4465
Wire Wire Line
	9505 3325 9585 3325
Wire Wire Line
	10740 3195 10740 3220
Connection ~ 10555 3195
Wire Wire Line
	10940 3220 10940 2425
Wire Wire Line
	10940 2425 4385 2425
Connection ~ 4385 3105
Wire Wire Line
	8475 4360 8420 4360
Wire Wire Line
	8420 4360 8420 4420
Wire Wire Line
	8420 5160 8420 5225
Wire Wire Line
	8420 5225 8465 5225
Wire Wire Line
	8420 4060 8420 4105
Wire Wire Line
	8420 4105 8465 4105
Wire Wire Line
	8420 3320 8420 3265
Wire Wire Line
	8420 3265 8455 3265
Wire Wire Line
	9985 2825 9985 2795
Wire Wire Line
	9985 2795 9925 2795
Wire Wire Line
	9985 3565 9985 3605
Wire Wire Line
	9985 3605 10020 3605
Wire Wire Line
	8875 4920 8820 4920
Wire Wire Line
	9995 4365 9940 4365
Wire Wire Line
	10840 3575 10840 3520
Wire Wire Line
	10630 4900 10500 4900
Wire Wire Line
	10500 4900 10500 5005
Wire Wire Line
	9895 4915 10025 4915
Wire Wire Line
	10025 4915 10025 5005
Wire Wire Line
	9915 5415 10500 5415
Wire Wire Line
	10500 5415 10500 5305
Wire Wire Line
	10025 5305 10025 5415
Connection ~ 10025 5415
Wire Wire Line
	1350 3840 1385 3840
Wire Notes Line
	735  1775 735  2805
Wire Notes Line
	735  2210 1760 2210
Wire Notes Line
	1760 2210 1760 1775
Wire Notes Line
	1760 1775 735  1775
Wire Notes Line
	735  2805 1300 2805
Wire Notes Line
	1300 2805 1300 2920
Wire Notes Line
	1280 2920 1320 2920
Wire Notes Line
	1320 2920 1320 2890
Wire Notes Line
	1320 2890 1280 2890
Wire Notes Line
	1280 2890 1280 2920
Wire Notes Line
	6995 5760 6995 6000
Wire Notes Line
	6995 6000 7705 6000
Wire Notes Line
	7705 6000 7705 5760
Wire Notes Line
	5730 5760 8180 5760
Wire Notes Line
	5730 5760 5730 4070
Wire Notes Line
	5730 4070 6145 4070
Wire Notes Line
	6145 4070 6145 4035
Wire Notes Line
	6145 4035 6130 4035
Wire Notes Line
	6130 4020 6130 4050
Wire Notes Line
	6130 4050 6160 4050
Wire Notes Line
	6160 4050 6160 4020
Wire Notes Line
	6160 4020 6130 4020
Wire Notes Line
	8180 5760 8180 4405
Wire Notes Line
	8180 4405 8165 4405
Wire Notes Line
	8165 4385 8165 4420
Wire Notes Line
	8165 4385 8200 4385
Wire Notes Line
	8200 4385 8200 4420
Wire Notes Line
	8200 4420 8165 4420
Wire Notes Line
	7810 1865 7810 2105
Wire Notes Line
	7345 2105 8660 2105
Wire Notes Line
	8480 2105 8480 1865
Wire Notes Line
	8480 1865 7810 1865
Wire Notes Line
	8660 2105 8660 2600
Wire Notes Line
	8660 2600 8685 2600
Wire Notes Line
	8685 2575 8685 2615
Wire Notes Line
	8685 2575 8635 2575
Wire Notes Line
	8635 2575 8635 2615
Wire Notes Line
	8635 2615 8685 2615
Wire Notes Line
	7345 5065 7330 5065
Wire Notes Line
	7330 5050 7330 5080
Wire Notes Line
	7330 5050 7360 5050
Wire Notes Line
	7360 5050 7360 5080
Wire Notes Line
	7360 5080 7330 5080
Wire Notes Line
	7345 5065 7345 2105
Wire Notes Line
	6540 3355 6540 3170
Wire Notes Line
	6540 3170 7020 3170
Wire Notes Line
	7020 2640 7020 3730
Wire Notes Line
	7020 3355 6540 3355
Wire Notes Line
	7020 2640 7510 2640
Wire Notes Line
	7510 2640 7510 2625
Wire Notes Line
	7490 2625 7525 2625
Wire Notes Line
	7490 2625 7490 2655
Wire Notes Line
	7490 2655 7525 2655
Wire Notes Line
	7525 2655 7525 2625
Wire Notes Line
	7020 3730 7095 3730
Wire Notes Line
	7095 3730 7095 3715
Wire Notes Line
	7085 3715 7115 3715
Wire Notes Line
	7115 3715 7115 3745
Wire Notes Line
	7115 3745 7085 3745
Wire Notes Line
	7085 3745 7085 3715
$EndSCHEMATC
