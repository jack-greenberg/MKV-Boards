EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3650 3100 2    50   ~ 0
ShutdownSense_IMD
Text Label 4950 2900 0    50   ~ 0
SS_IMD
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4950 2900
Connection ~ 2700 1300
Connection ~ 4600 1300
Text Label 3700 1500 2    50   ~ 0
ShutdownSense_BMS
Text Label 4900 1300 0    50   ~ 0
SS_BMS
Wire Wire Line
	4600 1300 4900 1300
Text Label 1850 1500 2    50   ~ 0
ShutdownSense_HVD
Text Label 2950 1300 0    50   ~ 0
SS_HVD
Wire Wire Line
	2700 1300 2950 1300
Connection ~ 4600 2100
$Comp
L power:GND #PWR?
U 1 1 610B9C4E
P 4600 2100
F 0 "#PWR?" H 4600 1850 50  0001 C CNN
F 1 "GND" H 4605 1927 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Connection ~ 4600 3700
$Comp
L power:GND #PWR?
U 1 1 610B9C55
P 4600 3700
F 0 "#PWR?" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4605 3527 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Connection ~ 2700 2100
$Comp
L power:GND #PWR?
U 1 1 610B9C5C
P 2700 2100
F 0 "#PWR?" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2705 1927 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4600 3700
Connection ~ 4250 3700
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	4250 3400 4250 3700
Wire Wire Line
	4600 3700 4600 3300
Wire Wire Line
	4250 2100 4600 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 1800 4250 2100
Wire Wire Line
	4600 2100 4600 1700
Wire Wire Line
	3950 2100 4250 2100
Wire Wire Line
	2350 2100 2700 2100
Connection ~ 2350 2100
Wire Wire Line
	2700 2100 2700 1700
Wire Wire Line
	2050 2100 2350 2100
$Comp
L formula:LED_0805 D?
U 1 1 610B9C73
P 3950 1950
F 0 "D?" H 4000 1850 50  0000 R CNN
F 1 "LED_0805" H 4050 2050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3850 1950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3950 2050 50  0001 C CNN
F 4 "DK" H 3950 1950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3950 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4350 2450 60  0001 C CNN "PurchasingLink"
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 610B9C7C
P 3950 3550
F 0 "D?" H 4000 3450 50  0000 R CNN
F 1 "LED_0805" H 4050 3650 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3850 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3950 3650 50  0001 C CNN
F 4 "DK" H 3950 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3950 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4350 4050 60  0001 C CNN "PurchasingLink"
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 610B9C85
P 2050 1950
F 0 "D?" H 2100 1850 50  0000 R CNN
F 1 "LED_0805" H 2150 2050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1950 1950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2050 2050 50  0001 C CNN
F 4 "DK" H 2050 1950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2050 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2450 2450 60  0001 C CNN "PurchasingLink"
	1    2050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1500 3700 1500
Connection ~ 3950 1500
$Comp
L formula:R_1K R?
U 1 1 610B9C90
P 3950 1650
F 0 "R?" V 4050 1600 50  0000 L CNN
F 1 "R_1K" V 3850 1550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4030 1650 50  0001 C CNN
F 4 "DK" H 3950 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3950 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4430 2050 60  0001 C CNN "PurchasingLink"
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3650 3100
Connection ~ 3950 3100
$Comp
L formula:R_1K R?
U 1 1 610B9C9B
P 3950 3250
F 0 "R?" V 4050 3200 50  0000 L CNN
F 1 "R_1K" V 3850 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3880 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4030 3250 50  0001 C CNN
F 4 "DK" H 3950 3250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3950 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4430 3650 60  0001 C CNN "PurchasingLink"
	1    3950 3250
	1    0    0    -1  
$EndComp
Connection ~ 2350 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2350 1500
$Comp
L formula:R_1K R?
U 1 1 610B9CA7
P 2050 1650
F 0 "R?" V 2150 1600 50  0000 L CNN
F 1 "R_1K" V 1950 1550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1980 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2130 1650 50  0001 C CNN
F 4 "DK" H 2050 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2050 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2530 2050 60  0001 C CNN "PurchasingLink"
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 3950 3100
Connection ~ 4250 3100
$Comp
L formula:R_100K R?
U 1 1 610B9CB2
P 4250 3250
F 0 "R?" V 4150 3200 50  0000 L CNN
F 1 "R_100K" V 4350 3100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4330 3250 50  0001 C CNN
F 4 "DK" H 4250 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4250 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4730 3650 60  0001 C CNN "PurchasingLink"
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 3950 1500
Connection ~ 4250 1500
$Comp
L formula:R_100K R?
U 1 1 610B9CBD
P 4250 1650
F 0 "R?" V 4150 1600 50  0000 L CNN
F 1 "R_100K" V 4350 1500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 1650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4330 1650 50  0001 C CNN
F 4 "DK" H 4250 1650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4250 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4730 2050 60  0001 C CNN "PurchasingLink"
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	2400 1500 2350 1500
$Comp
L formula:R_100K R?
U 1 1 610B9CC8
P 2350 1650
F 0 "R?" V 2250 1600 50  0000 L CNN
F 1 "R_100K" V 2450 1500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2280 1650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2430 1650 50  0001 C CNN
F 4 "DK" H 2350 1650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2350 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2830 2050 60  0001 C CNN "PurchasingLink"
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CD1
P 2600 1500
F 0 "Q?" H 2806 1546 50  0000 L CNN
F 1 "SSM3K333R" H 2806 1455 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2800 1425 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2800 1575 50  0001 L CNN
F 4 "DK" H 3100 1875 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3000 1775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2900 1675 60  0001 C CNN "PurchasingLink"
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4250 3100
Wire Wire Line
	4300 1500 4250 1500
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CDC
P 4500 3100
F 0 "Q?" H 4706 3146 50  0000 L CNN
F 1 "SSM3K333R" H 4706 3055 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4700 3025 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4700 3175 50  0001 L CNN
F 4 "DK" H 5000 3475 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4900 3375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4800 3275 60  0001 C CNN "PurchasingLink"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CE5
P 4500 1500
F 0 "Q?" H 4706 1546 50  0000 L CNN
F 1 "SSM3K333R" H 4706 1455 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4700 1425 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4700 1575 50  0001 L CNN
F 4 "DK" H 5000 1875 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4900 1775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4800 1675 60  0001 C CNN "PurchasingLink"
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9CEE
P 4600 2750
F 0 "R?" H 4670 2796 50  0000 L CNN
F 1 "R_10K" H 4670 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4530 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4680 2750 50  0001 C CNN
F 4 "DK" H 4600 2750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4600 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5080 3150 60  0001 C CNN "PurchasingLink"
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9CF7
P 4600 1150
F 0 "R?" H 4670 1196 50  0000 L CNN
F 1 "R_10K" H 4670 1105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4530 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4680 1150 50  0001 C CNN
F 4 "DK" H 4600 1150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4600 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5080 1550 60  0001 C CNN "PurchasingLink"
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9D00
P 2700 1150
F 0 "R?" H 2770 1196 50  0000 L CNN
F 1 "R_10K" H 2770 1105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2630 1150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2780 1150 50  0001 C CNN
F 4 "DK" H 2700 1150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2700 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3180 1550 60  0001 C CNN "PurchasingLink"
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610B9D06
P 4600 2600
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "VCC" H 4617 2773 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610B9D0C
P 4600 1000
F 0 "#PWR?" H 4600 850 50  0001 C CNN
F 1 "VCC" H 4617 1173 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610B9D12
P 2700 1000
F 0 "#PWR?" H 2700 850 50  0001 C CNN
F 1 "VCC" H 2717 1173 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Text Notes 2250 750  0    98   ~ 0
Shutdown Sensing
Wire Wire Line
	2350 1800 2350 2100
Text Label 2950 2900 0    50   ~ 0
SS_MainTSConn
$Comp
L power:VCC #PWR?
U 1 1 610B9D1B
P 2700 2600
F 0 "#PWR?" H 2700 2450 50  0001 C CNN
F 1 "VCC" H 2717 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9D24
P 2700 2750
F 0 "R?" H 2770 2796 50  0000 L CNN
F 1 "R_10K" H 2770 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2630 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2780 2750 50  0001 C CNN
F 4 "DK" H 2700 2750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2700 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3180 3150 60  0001 C CNN "PurchasingLink"
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9D2D
P 2600 3100
F 0 "Q?" H 2806 3146 50  0000 L CNN
F 1 "SSM3K333R" H 2806 3055 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2800 3025 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2800 3175 50  0001 L CNN
F 4 "DK" H 3100 3475 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3000 3375 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2900 3275 60  0001 C CNN "PurchasingLink"
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9D36
P 2350 3250
F 0 "R?" V 2250 3200 50  0000 L CNN
F 1 "R_100K" V 2450 3100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2280 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2430 3250 50  0001 C CNN
F 4 "DK" H 2350 3250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2350 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2830 3650 60  0001 C CNN "PurchasingLink"
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2050 3100
$Comp
L formula:R_1K R?
U 1 1 610B9D42
P 2050 3250
F 0 "R?" V 2150 3200 50  0000 L CNN
F 1 "R_1K" V 1950 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1980 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2130 3250 50  0001 C CNN
F 4 "DK" H 2050 3250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2050 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2530 3650 60  0001 C CNN "PurchasingLink"
	1    2050 3250
	1    0    0    -1  
$EndComp
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1850 3100
$Comp
L formula:LED_0805 D?
U 1 1 610B9D4D
P 2050 3550
F 0 "D?" H 2100 3450 50  0000 R CNN
F 1 "LED_0805" H 2150 3650 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1950 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2050 3650 50  0001 C CNN
F 4 "DK" H 2050 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2050 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2450 4050 60  0001 C CNN "PurchasingLink"
	1    2050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3700 2700 3300
Wire Wire Line
	2350 3400 2350 3700
Wire Wire Line
	2050 3700 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 2700 3700
$Comp
L power:GND #PWR?
U 1 1 610B9D58
P 2700 3700
F 0 "#PWR?" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Connection ~ 2700 3700
Wire Wire Line
	2700 2900 2950 2900
Connection ~ 2700 2900
Text Label 1850 3100 2    50   ~ 0
ShutdownSense_TSConn
Wire Notes Line
	650  800  5200 800 
$Comp
L formula:R_1K R?
U 1 1 610B9D66
P 3700 4600
F 0 "R?" V 3800 4550 50  0000 L CNN
F 1 "R_1K" V 3600 4500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3630 4600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 4600 50  0001 C CNN
F 4 "DK" H 3700 4600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3700 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4180 5000 60  0001 C CNN "PurchasingLink"
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9D6F
P 4300 4450
F 0 "Q?" H 4506 4496 50  0000 L CNN
F 1 "SSM3K333R" H 4506 4405 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4500 4375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4500 4525 50  0001 L CNN
F 4 "DK" H 4800 4825 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4700 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4600 4625 60  0001 C CNN "PurchasingLink"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9D78
P 4000 4600
F 0 "R?" V 3900 4550 50  0000 L CNN
F 1 "R_100K" V 4100 4450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3930 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4080 4600 50  0001 C CNN
F 4 "DK" H 4000 4600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4000 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4480 5000 60  0001 C CNN "PurchasingLink"
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4000 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3400 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 3700 4450
$Comp
L formula:LED_0805 D?
U 1 1 610B9D86
P 3700 4900
F 0 "D?" H 3750 4800 50  0000 R CNN
F 1 "LED_0805" H 3800 5000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3600 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3700 5000 50  0001 C CNN
F 4 "DK" H 3700 4900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3700 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4100 5400 60  0001 C CNN "PurchasingLink"
	1    3700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5050 4000 5050
Wire Wire Line
	4000 5050 4000 4750
Wire Wire Line
	4000 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4650
Connection ~ 4000 5050
$Comp
L power:GND #PWR?
U 1 1 610B9D91
P 4400 5050
F 0 "#PWR?" H 4400 4800 50  0001 C CNN
F 1 "GND" H 4550 5000 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Connection ~ 4400 5050
Text Label 3400 4450 2    50   ~ 0
ShutdownSense_TSMS
$Comp
L formula:R_10K R?
U 1 1 610B9D9C
P 4400 4100
F 0 "R?" H 4470 4146 50  0000 L CNN
F 1 "R_10K" H 4470 4055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4330 4100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4480 4100 50  0001 C CNN
F 4 "DK" H 4400 4100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4400 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4880 4500 60  0001 C CNN "PurchasingLink"
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610B9DA2
P 4400 3950
F 0 "#PWR?" H 4400 3800 50  0001 C CNN
F 1 "VCC" H 4417 4123 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4750 4250
Connection ~ 4400 4250
Text Label 4750 4250 0    50   ~ 0
SS_TSMS
Wire Notes Line
	5200 800  5200 5050
$Comp
L power:VCC #PWR?
U 1 1 610B9DAC
P 2500 3950
F 0 "#PWR?" H 2500 3800 50  0001 C CNN
F 1 "VCC" H 2517 4123 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9DB5
P 2500 4100
F 0 "R?" H 2570 4146 50  0000 L CNN
F 1 "R_10K" H 2570 4055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2430 4100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2580 4100 50  0001 C CNN
F 4 "DK" H 2500 4100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2500 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2980 4500 60  0001 C CNN "PurchasingLink"
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9DBE
P 2150 4600
F 0 "R?" V 2050 4550 50  0000 L CNN
F 1 "R_100K" V 2250 4450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2080 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2230 4600 50  0001 C CNN
F 4 "DK" H 2150 4600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2150 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2630 5000 60  0001 C CNN "PurchasingLink"
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 610B9DC7
P 1850 4600
F 0 "R?" V 1950 4550 50  0000 L CNN
F 1 "R_1K" V 1750 4500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1780 4600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1930 4600 50  0001 C CNN
F 4 "DK" H 1850 4600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1850 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2330 5000 60  0001 C CNN "PurchasingLink"
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4450 2150 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 1700 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 1850 4450
$Comp
L formula:LED_0805 D?
U 1 1 610B9DD5
P 1850 4900
F 0 "D?" H 1900 4800 50  0000 R CNN
F 1 "LED_0805" H 1950 5000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1750 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1850 5000 50  0001 C CNN
F 4 "DK" H 1850 4900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1850 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2250 5400 60  0001 C CNN "PurchasingLink"
	1    1850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5050 2150 5050
Wire Wire Line
	2500 5050 2500 4650
Wire Wire Line
	2150 4750 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 5050 2500 5050
$Comp
L power:GND #PWR?
U 1 1 610B9DE0
P 2500 5050
F 0 "#PWR?" H 2500 4800 50  0001 C CNN
F 1 "GND" H 2650 5000 50  0000 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Connection ~ 2500 5050
Text Label 2700 4250 0    50   ~ 0
SS_HVDConn
Text Label 1700 4450 2    50   ~ 0
ShutdownSense_HVDConn
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9DEC
P 2400 4450
F 0 "Q?" H 2600 4350 50  0000 L CNN
F 1 "SSM3K333R" H 2606 4405 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2600 4375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2600 4525 50  0001 L CNN
F 4 "DK" H 2900 4825 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2800 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2700 4625 60  0001 C CNN "PurchasingLink"
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 2700 4250
Connection ~ 2500 4250
Wire Notes Line
	650  5050 650  800 
Wire Notes Line
	5200 5150 650  5150
$EndSCHEMATC
