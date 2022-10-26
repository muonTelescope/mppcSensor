EESchema Schematic File Version 4
LIBS:mppcSensor-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 5197
encoding utf-8
Sheet 1 1
Title "MPPC Sensor"
Date "2019-01-13"
Rev "0.1"
Comp "Sawaiz"
Comment1 "Georgia State Universtiy"
Comment2 "Nucler Physics Group"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L s13360-2050ve:S13360-2050VE D1
U 1 1 5C3B29EF
P 2350 1900
F 0 "D1" H 2350 2195 50  0000 C CNN
F 1 "S13360-2050VE" H 2350 2104 50  0000 C CNN
F 2 "s13360-2050ve:S13360-2050VE" H 2400 2075 50  0001 C CNN
F 3 "https://www.hamamatsu.com/resources/pdf/ssd/s13360-2050ve_etc_kapd1053e.pdf" H 2350 1650 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C3B2B19
P 2750 1900
F 0 "J1" H 2849 1876 50  0000 L CNN
F 1 "Conn_Coaxial" H 2849 1785 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 2750 1900 50  0001 C CNN
F 3 " ~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2550 1900
Wire Wire Line
	2750 2100 2200 2100
Wire Wire Line
	2200 2100 2200 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5C710CBA
P 800 800
F 0 "H1" H 900 846 50  0000 L CNN
F 1 "MountingHole" H 900 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
