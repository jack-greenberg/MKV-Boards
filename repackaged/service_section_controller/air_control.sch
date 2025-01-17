EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3050 800  0    118  ~ 0
Relay Circuits
Wire Wire Line
	2900 3400 2900 3700
$Comp
L power:GND #PWR?
U 1 1 61065F69
P 2900 3700
F 0 "#PWR?" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61065F72
P 2900 3250
F 0 "R?" V 2800 3200 50  0000 L CNN
F 1 "R_10K" V 3000 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2830 3250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2980 3250 50  0001 C CNN
F 4 "DK" H 2900 3250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2900 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3380 3650 60  0001 C CNN "PurchasingLink"
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 61065F7B
P 2600 3550
F 0 "D?" H 2650 3450 50  0000 R CNN
F 1 "LED_0805" H 2700 3650 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2500 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2600 3650 50  0001 C CNN
F 4 "DK" H 2600 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2600 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3000 4050 60  0001 C CNN "PurchasingLink"
	1    2600 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 61065F84
P 2600 3250
F 0 "R?" V 2700 3200 50  0000 L CNN
F 1 "R_200" V 2500 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2530 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2680 3250 50  0001 C CNN
F 4 "DK" H 2600 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2600 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3080 3650 60  0001 C CNN "PurchasingLink"
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2900 3100
Text Label 2900 3100 2    50   ~ 0
Air+Aux-
Text Label 2950 3100 0    50   ~ 0
AIR+Weld_Detect
Wire Wire Line
	2900 2800 2900 2950
Text Label 2900 2950 2    50   ~ 0
Air+Aux+
$Comp
L power:VCC #PWR?
U 1 1 61065F8F
P 2900 2800
F 0 "#PWR?" H 2900 2650 50  0001 C CNN
F 1 "VCC" H 2917 2973 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Text Label 1350 3100 2    50   ~ 0
Air-Aux-
$Comp
L power:GND #PWR?
U 1 1 61065F96
P 1350 3700
F 0 "#PWR?" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1355 3527 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 1350 3700
$Comp
L formula:LED_0805 D?
U 1 1 61065FA0
P 1000 3550
F 0 "D?" H 1050 3450 50  0000 R CNN
F 1 "LED_0805" H 1100 3650 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 900 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1000 3650 50  0001 C CNN
F 4 "DK" H 1000 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1000 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1400 4050 60  0001 C CNN "PurchasingLink"
	1    1000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3100 1350 3100
$Comp
L formula:R_200 R?
U 1 1 61065FAA
P 1000 3250
F 0 "R?" V 1100 3200 50  0000 L CNN
F 1 "R_200" V 900 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 930 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1080 3250 50  0001 C CNN
F 4 "DK" H 1000 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1000 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1480 3650 60  0001 C CNN "PurchasingLink"
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61065FB3
P 1350 3250
F 0 "R?" V 1250 3200 50  0000 L CNN
F 1 "R_10K" V 1450 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1280 3250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1430 3250 50  0001 C CNN
F 4 "DK" H 1350 3250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1350 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1830 3650 60  0001 C CNN "PurchasingLink"
	1    1350 3250
	1    0    0    -1  
$EndComp
Text Label 1400 3100 0    50   ~ 0
AIR-Weld_Detect
Text Label 1350 2950 2    50   ~ 0
Air-Aux+
Wire Wire Line
	1350 2800 1350 2950
$Comp
L power:VCC #PWR?
U 1 1 61065FBC
P 1350 2800
F 0 "#PWR?" H 1350 2650 50  0001 C CNN
F 1 "VCC" H 1367 2973 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Text Notes 2350 2550 0    98   ~ 0
Air+ Weld Detection
$Comp
L power:GND #PWR?
U 1 1 61066001
P 4100 2100
F 0 "#PWR?" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 2100
$Comp
L formula:LED_0805 D?
U 1 1 6106600B
P 3350 1900
F 0 "D?" V 3389 1783 50  0000 R CNN
F 1 "LED_0805" H 3450 2000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3250 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3350 2000 50  0001 C CNN
F 4 "DK" H 3350 1900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3350 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3750 2400 60  0001 C CNN "PurchasingLink"
	1    3350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1450 3350 1450
Connection ~ 3700 1450
$Comp
L formula:R_10K R?
U 1 1 61066016
P 3700 1600
F 0 "R?" H 3770 1646 50  0000 L CNN
F 1 "R_10K" H 3770 1555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3630 1600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3780 1600 50  0001 C CNN
F 4 "DK" H 3700 1600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3700 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4180 2000 60  0001 C CNN "PurchasingLink"
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3200 1450
Connection ~ 3350 1450
$Comp
L formula:R_200 R?
U 1 1 61066021
P 3350 1600
F 0 "R?" H 3420 1646 50  0000 L CNN
F 1 "R_200" V 3250 1500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3280 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3430 1600 50  0001 C CNN
F 4 "DK" H 3350 1600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3350 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3830 2000 60  0001 C CNN "PurchasingLink"
	1    3350 1600
	1    0    0    -1  
$EndComp
Text Label 3200 1450 2    50   ~ 0
AIR-LSD
Wire Wire Line
	3800 1450 3700 1450
$Comp
L formula:SSM3K333R Q?
U 1 1 6106602C
P 4000 1450
F 0 "Q?" H 4206 1496 50  0000 L CNN
F 1 "SSM3K333R" H 4206 1405 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4200 1375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4200 1525 50  0001 L CNN
F 4 "DK" H 4500 1825 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4400 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4300 1625 60  0001 C CNN "PurchasingLink"
	1    4000 1450
	1    0    0    -1  
$EndComp
Text Label 4100 1250 0    50   ~ 0
Air-Coil-
Text Label 4100 1150 0    50   ~ 0
Air-Coil+
Text Label 3350 1150 2    50   ~ 0
Shutdown_In
$Comp
L power:GND #PWR?
U 1 1 61066035
P 2200 2100
F 0 "#PWR?" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1500 1450
Connection ~ 1800 1450
$Comp
L formula:R_200 R?
U 1 1 61066040
P 1500 1600
F 0 "R?" H 1250 1600 50  0000 L CNN
F 1 "R_200" V 1400 1500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1430 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1580 1600 50  0001 C CNN
F 4 "DK" H 1500 1600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1500 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1980 2000 60  0001 C CNN "PurchasingLink"
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 61066049
P 1500 1900
F 0 "D?" V 1500 2150 50  0000 R CNN
F 1 "LED_0805" H 1600 2000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1400 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1500 2000 50  0001 C CNN
F 4 "DK" H 1500 1900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1900 2400 60  0001 C CNN "PurchasingLink"
	1    1500 1900
	0    -1   -1   0   
$EndComp
Text Label 1400 1450 2    50   ~ 0
PrechargeCTL
Wire Wire Line
	1900 1450 1800 1450
$Comp
L formula:SSM3K333R Q?
U 1 1 61066054
P 2100 1450
F 0 "Q?" H 2306 1496 50  0000 L CNN
F 1 "SSM3K333R" H 2306 1405 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2300 1375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2300 1525 50  0001 L CNN
F 4 "DK" H 2600 1825 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2500 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2400 1625 60  0001 C CNN "PurchasingLink"
	1    2100 1450
	1    0    0    -1  
$EndComp
Text Label 2200 1250 0    50   ~ 0
Precharge_LSD
Text Label 1450 1150 2    50   ~ 0
Shutdown_In
Text Label 2100 1150 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	1450 1150 2100 1150
Text Notes 3350 1000 0    98   ~ 0
AIR - Circuit
Text Notes 1100 1000 0    98   ~ 0
Precharge Circuit
Wire Wire Line
	3350 2050 3350 2100
Wire Wire Line
	3350 2100 3700 2100
Wire Wire Line
	3700 1750 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	1500 2050 1500 2100
Wire Wire Line
	1500 2100 1800 2100
Wire Wire Line
	2200 2100 2200 1650
Wire Wire Line
	1800 1750 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	1400 1450 1500 1450
Connection ~ 1500 1450
Wire Wire Line
	3350 1150 4100 1150
Wire Notes Line
	2800 1050 2800 2300
Wire Notes Line
	4650 1050 4650 2300
Wire Wire Line
	2900 3100 2950 3100
Connection ~ 2900 3100
Wire Wire Line
	1350 3100 1400 3100
Connection ~ 1350 3100
Wire Wire Line
	1000 3700 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	2600 3700 2900 3700
Connection ~ 2900 3700
Wire Notes Line
	2400 2600 2400 3950
Wire Notes Line
	2400 3950 3600 3950
Wire Notes Line
	3600 3950 3600 2600
Wire Notes Line
	3600 2600 2400 2600
Text Notes 700  2550 0    98   ~ 0
Air- Weld Detection
Wire Notes Line
	2050 2600 850  2600
Wire Notes Line
	850  2600 850  3950
Wire Notes Line
	850  3950 2050 3950
Wire Notes Line
	2050 2600 2050 3950
Wire Notes Line
	850  1050 850  2300
$Comp
L formula:R_10K R?
U 1 1 61066090
P 1800 1600
F 0 "R?" H 1870 1646 50  0000 L CNN
F 1 "R_10K" H 1870 1555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1730 1600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1880 1600 50  0001 C CNN
F 4 "DK" H 1800 1600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1800 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2280 2000 60  0001 C CNN "PurchasingLink"
	1    1800 1600
	1    0    0    -1  
$EndComp
Text Label 6400 1350 0    50   ~ 0
Air+Coil-
Connection ~ 6300 1850
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6300 1850 6300 1350
Wire Notes Line
	850  1050 6750 1050
Text Notes 5200 1000 0    98   ~ 0
AIR + Circuit
Wire Wire Line
	5150 1150 5350 1150
Text Label 6400 1150 0    50   ~ 0
Air+Coil+
Text Label 5150 1150 2    50   ~ 0
Shutdown_In
$Comp
L formula:R_1K R?
U 1 1 61065FF8
P 5350 1300
F 0 "R?" H 5200 1150 50  0000 L CNN
F 1 "R_1K" V 5250 1200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5430 1300 50  0001 C CNN
F 4 "DK" H 5350 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5350 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5830 1700 60  0001 C CNN "PurchasingLink"
	1    5350 1300
	1    0    0    -1  
$EndComp
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5700 1150
$Comp
L formula:CP_1mF C?
U 1 1 61065FED
P 5700 1300
F 0 "C?" V 5550 1200 50  0000 L CNN
F 1 "CP_1mF" V 5650 950 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 5625 1300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 5725 1400 50  0001 C CNN
F 4 "Digi-Key" H 5825 1500 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 5925 1600 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 6025 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 6125 1800 60  0001 C CNN "PurchasingLink"
	1    5700 1300
	1    0    0    -1  
$EndComp
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 6150 1150
$Comp
L formula:CP_1mF C?
U 1 1 61065FE1
P 6150 1300
F 0 "C?" V 6000 1200 50  0000 L CNN
F 1 "CP_1mF" V 6100 950 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 6075 1300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 6175 1400 50  0001 C CNN
F 4 "Digi-Key" H 6275 1500 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 6375 1600 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 6475 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 6575 1800 60  0001 C CNN "PurchasingLink"
	1    6150 1300
	1    0    0    -1  
$EndComp
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6400 1150
$Comp
L formula:LED_0805 D?
U 1 1 61065FD5
P 5350 1600
F 0 "D?" V 5350 1850 50  0000 R CNN
F 1 "LED_0805" H 5400 1700 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5250 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5350 1700 50  0001 C CNN
F 4 "DK" H 5350 1600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5350 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5750 2100 60  0001 C CNN "PurchasingLink"
	1    5350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1750 5350 1850
Wire Wire Line
	5350 1850 5700 1850
Wire Wire Line
	6150 1850 6150 1450
Wire Wire Line
	5700 1450 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 6150 1850
Wire Wire Line
	6150 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2000
Connection ~ 6150 1850
$Comp
L power:GND #PWR?
U 1 1 61065FC3
P 6300 2000
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  2300 6750 2300
$EndSCHEMATC
