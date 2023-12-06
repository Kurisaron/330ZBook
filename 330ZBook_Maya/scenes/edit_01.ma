//Maya ASCII 2024 scene
//Name: edit_01.ma
//Last modified: Wed, Dec 06, 2023 09:42:22 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "68BEC31E-4797-BE58-6440-85978529FC97";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "79D55487-4A03-3DAE-5FE5-01853EC7C5E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.775287905466744 1.7737252222631668 -8.5577270098099607 ;
	setAttr ".r" -type "double3" -3.9383527227364796 -610.59999999997444 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19C42BD0-418A-74B7-FC36-4394202717B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 25.824766542242536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4743049144744873 2.9802322387695312e-08 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "539B68BA-4275-1999-CE8D-C2BFA40E6CB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7638DD38-4DFB-628B-8073-8BAC629A6493";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.634848937922669;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F347678D-44E6-FC67-A292-DF91FBE5962F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3929104-40C4-CD87-FBB6-4FAC33CA2B67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.772542230101266;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FD94BEB1-4435-EDEF-0240-B1899716534A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1026468662767 1.8947056292380964 1.0152460894977402 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "074A8F99-494A-4ACA-E5F8-F0A575316D6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.564586558774;
	setAttr ".ow" 13.103258008265474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.46193969249725342 4.3086582869291306 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "E7FC9306-438E-3235-E97B-5D81D2AA9161";
	setAttr ".s" -type "double3" 1.1938058294517144 5.5382366230672995 4.1466960910201394 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3EB9E6EF-4EC9-C76F-0219-6DB2B5EDB7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374999105930328 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[642:659]" -type "float3"  0 0 -0.82742268 0 0 -0.82742268 
		0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 
		0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 
		-0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268 0 0 -0.82742268;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "635CF5CB-4836-CF9B-1DB1-BEB0CF7CEADF";
	setAttr ".s" -type "double3" 0.87863097660530043 1.2857688624747168 1.2857688624747168 ;
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 -2.5809568279517844e-08 1.490116119384766e-08 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 -2.5809568279517844e-08 1.490116119384766e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F7A9AE43-4F4C-6421-541B-F0953B666FD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:17]" "vtx[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[54:71]" "vtx[73]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[54:71]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[54:71]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[54:71]";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64682692 0.10280931
		 0.61969441 0.055814415 0.57812494 0.020933524 0.52713251 0.0023737848 0.47286743
		 0.0023738146 0.421875 0.020933568 0.38030556 0.055814475 0.35317302 0.10280937 0.34375
		 0.15625003 0.35317308 0.20969066 0.38030559 0.25668555 0.42187503 0.29156646 0.47286749
		 0.31012619 0.52713251 0.31012619 0.578125 0.29156646 0.61969447 0.25668555 0.64682698
		 0.20969063 0.65625 0.15625 0.375 0.3125 0.3888889 0.3125 0.40277779 0.3125 0.41666669
		 0.3125 0.43055558 0.3125 0.44444448 0.3125 0.45833337 0.3125 0.47222227 0.3125 0.48611116
		 0.3125 0.50000006 0.3125 0.51388896 0.3125 0.52777785 0.3125 0.54166675 0.3125 0.55555564
		 0.3125 0.56944454 0.3125 0.58333343 0.3125 0.59722233 0.3125 0.61111122 0.3125 0.62500012
		 0.3125 0.375 0.40625 0.3888889 0.40625 0.40277779 0.40625 0.41666669 0.40625 0.43055558
		 0.40625 0.44444448 0.40625 0.45833337 0.40625 0.47222227 0.40625 0.48611116 0.40625
		 0.50000006 0.40625 0.51388896 0.40625 0.52777785 0.40625 0.54166675 0.40625 0.55555564
		 0.40625 0.56944454 0.40625 0.58333343 0.40625 0.59722233 0.40625 0.61111122 0.40625
		 0.62500012 0.40625 0.375 0.59375 0.3888889 0.59375 0.40277779 0.59375 0.41666669
		 0.59375 0.43055558 0.59375 0.44444448 0.59375 0.45833337 0.59375 0.47222227 0.59375
		 0.48611116 0.59375 0.50000006 0.59375 0.51388896 0.59375 0.52777785 0.59375 0.54166675
		 0.59375 0.55555564 0.59375 0.56944454 0.59375 0.58333343 0.59375 0.59722233 0.59375
		 0.61111122 0.59375 0.62500012 0.59375 0.375 0.6875 0.3888889 0.6875 0.40277779 0.6875
		 0.41666669 0.6875 0.43055558 0.6875 0.44444448 0.6875 0.45833337 0.6875 0.47222227
		 0.6875 0.48611116 0.6875 0.50000006 0.6875 0.51388896 0.6875 0.52777785 0.6875 0.54166675
		 0.6875 0.55555564 0.6875 0.56944454 0.6875 0.58333343 0.6875 0.59722233 0.6875 0.61111122
		 0.6875 0.62500012 0.6875 0.64682692 0.79030931 0.61969441 0.74331439 0.57812494 0.70843351
		 0.52713251 0.68987381 0.47286743 0.68987381 0.421875 0.70843357 0.38030556 0.7433145
		 0.35317302 0.79030937 0.34375 0.84375 0.35317308 0.89719069 0.38030559 0.94418555
		 0.42187503 0.97906649 0.47286749 0.99762619 0.52713251 0.99762619 0.578125 0.97906649
		 0.61969447 0.94418555 0.64682698 0.89719063 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.82367468 0 0 0.82367468 
		0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 
		0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 
		0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.82367468 0 0 0.63780606 0 0 0.63780606 
		0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 
		0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 
		0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 0.63780606 0 0 -0.63780606 0 0 -0.63780606 
		0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 
		0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 
		-0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 0 0 -0.63780606 
		0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 
		0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 
		-0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 0 0 -0.82367468 
		0 0 -0.82367468 0 0 -0.82367468 0 0 0.82367468 0 0 -0.82367468 0 0;
	setAttr -s 74 ".vt[0:73]"  -1.88649678 -0.98480767 0.17364854 -1.88649654 -0.98480779 -0.17364785
		 -1.88649678 -0.86602551 -0.4999997 -1.8864969 -0.64278781 -0.7660442 -1.88649678 -0.34202039 -0.9396925
		 -1.88649678 -2.3841858e-07 -1 -1.8864969 0.34201992 -0.93969262 -1.88649702 0.64278734 -0.76604456
		 -1.88649702 0.86602521 -0.50000018 -1.88649702 0.98480773 -0.17364839 -1.88649702 0.98480773 0.173648
		 -1.8864969 0.86602545 0.49999988 -1.88649702 0.64278769 0.76604438 -1.88649702 0.34202027 0.93969262
		 -1.88649678 1.1920929e-07 1 -1.88649678 -0.34202009 0.93969262 -1.88649642 -0.64278758 0.76604444
		 -1.88649654 -0.86602539 0.5 -1.47430468 -0.98480767 0.17364854 -1.47430515 -0.98480773 -0.17364785
		 -1.47430539 -0.86602551 -0.4999997 -1.47430527 -0.64278781 -0.7660442 -1.47430503 -0.34202042 -0.9396925
		 -1.47430515 -2.682209e-07 -1 -1.47430515 0.34201992 -0.93969262 -1.47430503 0.64278734 -0.76604456
		 -1.47430503 0.86602521 -0.50000018 -1.47430503 0.98480773 -0.17364839 -1.47430515 0.98480773 0.173648
		 -1.47430515 0.86602545 0.49999988 -1.47430491 0.64278769 0.76604438 -1.47430515 0.34202021 0.93969262
		 -1.47430539 5.9604645e-08 1 -1.47430515 -0.34202009 0.93969262 -1.47430456 -0.64278758 0.76604444
		 -1.47430444 -0.86602545 0.5 1.47430503 -0.98480773 0.17364854 1.47430515 -0.98480773 -0.17364785
		 1.47430515 -0.86602557 -0.4999997 1.47430503 -0.64278781 -0.7660442 1.47430515 -0.34202039 -0.9396925
		 1.47430539 -2.3841858e-07 -1 1.47430503 0.34201992 -0.93969262 1.47430468 0.6427874 -0.76604456
		 1.47430444 0.86602521 -0.50000018 1.47430468 0.98480773 -0.17364839 1.47430515 0.98480779 0.173648
		 1.47430527 0.86602545 0.49999988 1.47430515 0.64278769 0.76604438 1.47430503 0.34202024 0.93969262
		 1.47430515 5.9604645e-08 1 1.47430515 -0.34202009 0.93969262 1.47430503 -0.64278758 0.76604444
		 1.47430503 -0.86602545 0.5 1.88649678 -0.98480773 0.17364854 1.88649678 -0.98480773 -0.17364785
		 1.88649678 -0.86602557 -0.4999997 1.8864969 -0.64278781 -0.7660442 1.88649678 -0.34202039 -0.9396925
		 1.88649654 -2.3841858e-07 -1 1.88649642 0.34201992 -0.93969262 1.88649654 0.6427874 -0.76604456
		 1.88649654 0.86602521 -0.50000018 1.88649631 0.98480773 -0.17364839 1.88649654 0.98480779 0.173648
		 1.88649666 0.86602545 0.49999988 1.88649678 0.64278769 0.76604438 1.88649702 0.34202021 0.93969262
		 1.88649702 5.9604645e-08 1 1.88649678 -0.34202003 0.93969262 1.88649678 -0.64278758 0.76604444
		 1.88649702 -0.86602545 0.5 -1.88649702 0 0 1.88649678 0 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 36 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 54 0 0 18 1
		 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1
		 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1
		 42 60 1 43 61 1 44 62 1 45 63 1 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1
		 53 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1 72 5 1 72 6 1 72 7 1 72 8 1 72 9 1 72 10 1
		 72 11 1 72 12 1 72 13 1 72 14 1 72 15 1 72 16 1 72 17 1 54 73 1 55 73 1 56 73 1 57 73 1
		 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1
		 69 73 1 70 73 1 71 73 1;
	setAttr -s 72 -ch 252 ".fc[0:71]" -type "polyFaces" 
		f 4 0 73 -19 -73
		mu 0 4 18 19 38 37
		f 4 1 74 -20 -74
		mu 0 4 19 20 39 38
		f 4 2 75 -21 -75
		mu 0 4 20 21 40 39
		f 4 3 76 -22 -76
		mu 0 4 21 22 41 40
		f 4 4 77 -23 -77
		mu 0 4 22 23 42 41
		f 4 5 78 -24 -78
		mu 0 4 23 24 43 42
		f 4 6 79 -25 -79
		mu 0 4 24 25 44 43
		f 4 7 80 -26 -80
		mu 0 4 25 26 45 44
		f 4 8 81 -27 -81
		mu 0 4 26 27 46 45
		f 4 9 82 -28 -82
		mu 0 4 27 28 47 46
		f 4 10 83 -29 -83
		mu 0 4 28 29 48 47
		f 4 11 84 -30 -84
		mu 0 4 29 30 49 48
		f 4 12 85 -31 -85
		mu 0 4 30 31 50 49
		f 4 13 86 -32 -86
		mu 0 4 31 32 51 50
		f 4 14 87 -33 -87
		mu 0 4 32 33 52 51
		f 4 15 88 -34 -88
		mu 0 4 33 34 53 52
		f 4 16 89 -35 -89
		mu 0 4 34 35 54 53
		f 4 17 72 -36 -90
		mu 0 4 35 36 55 54
		f 4 36 91 -55 -91
		mu 0 4 56 57 76 75
		f 4 37 92 -56 -92
		mu 0 4 57 58 77 76
		f 4 38 93 -57 -93
		mu 0 4 58 59 78 77
		f 4 39 94 -58 -94
		mu 0 4 59 60 79 78
		f 4 40 95 -59 -95
		mu 0 4 60 61 80 79
		f 4 41 96 -60 -96
		mu 0 4 61 62 81 80
		f 4 42 97 -61 -97
		mu 0 4 62 63 82 81
		f 4 43 98 -62 -98
		mu 0 4 63 64 83 82
		f 4 44 99 -63 -99
		mu 0 4 64 65 84 83
		f 4 45 100 -64 -100
		mu 0 4 65 66 85 84
		f 4 46 101 -65 -101
		mu 0 4 66 67 86 85
		f 4 47 102 -66 -102
		mu 0 4 67 68 87 86
		f 4 48 103 -67 -103
		mu 0 4 68 69 88 87
		f 4 49 104 -68 -104
		mu 0 4 69 70 89 88
		f 4 50 105 -69 -105
		mu 0 4 70 71 90 89
		f 4 51 106 -70 -106
		mu 0 4 71 72 91 90
		f 4 52 107 -71 -107
		mu 0 4 72 73 92 91
		f 4 53 90 -72 -108
		mu 0 4 73 74 93 92
		f 3 -1 -109 109
		mu 0 3 1 0 112
		f 3 -2 -110 110
		mu 0 3 2 1 112
		f 3 -3 -111 111
		mu 0 3 3 2 112
		f 3 -4 -112 112
		mu 0 3 4 3 112
		f 3 -5 -113 113
		mu 0 3 5 4 112
		f 3 -6 -114 114
		mu 0 3 6 5 112
		f 3 -7 -115 115
		mu 0 3 7 6 112
		f 3 -8 -116 116
		mu 0 3 8 7 112
		f 3 -9 -117 117
		mu 0 3 9 8 112
		f 3 -10 -118 118
		mu 0 3 10 9 112
		f 3 -11 -119 119
		mu 0 3 11 10 112
		f 3 -12 -120 120
		mu 0 3 12 11 112
		f 3 -13 -121 121
		mu 0 3 13 12 112
		f 3 -14 -122 122
		mu 0 3 14 13 112
		f 3 -15 -123 123
		mu 0 3 15 14 112
		f 3 -16 -124 124
		mu 0 3 16 15 112
		f 3 -17 -125 125
		mu 0 3 17 16 112
		f 3 -18 -126 108
		mu 0 3 0 17 112
		f 3 54 127 -127
		mu 0 3 110 109 113
		f 3 55 128 -128
		mu 0 3 109 108 113
		f 3 56 129 -129
		mu 0 3 108 107 113
		f 3 57 130 -130
		mu 0 3 107 106 113
		f 3 58 131 -131
		mu 0 3 106 105 113
		f 3 59 132 -132
		mu 0 3 105 104 113
		f 3 60 133 -133
		mu 0 3 104 103 113
		f 3 61 134 -134
		mu 0 3 103 102 113
		f 3 62 135 -135
		mu 0 3 102 101 113
		f 3 63 136 -136
		mu 0 3 101 100 113
		f 3 64 137 -137
		mu 0 3 100 99 113
		f 3 65 138 -138
		mu 0 3 99 98 113
		f 3 66 139 -139
		mu 0 3 98 97 113
		f 3 67 140 -140
		mu 0 3 97 96 113
		f 3 68 141 -141
		mu 0 3 96 95 113
		f 3 69 142 -142
		mu 0 3 95 94 113
		f 3 70 143 -143
		mu 0 3 94 111 113
		f 3 71 126 -144
		mu 0 3 111 110 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3282FFFB-4FCC-F35D-689B-E182DB7CC1A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95C7E0B8-4BE4-D8C7-7089-D0BCD15036D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6B89EB3-4FA9-DBCA-E08A-028331324B45";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEBA581D-4E66-03CD-F76C-579FFE315365";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C00C4FD-436A-FF9D-F808-5698CDF50208";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67862F6D-4567-6758-29F2-8CA5F4A3E79C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75B682AD-4EA6-9D8B-6AFA-4CB62B79B815";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B8AF09C-4481-11F2-5214-BAB4CBF7E5A9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8987C3DA-4DC7-86B6-7ED4-35BD0F05F63E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5568A270-4727-F21C-F759-A08F8F9E03FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B8D8203-48B2-DF80-FA64-A7BD0F8B0330";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EB664FD-478A-8A3F-B40F-7DB497D1744D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2639\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "363D73B7-4F15-3111-C68D-509D8F5C7FBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "16E211CF-4730-0E32-B11D-4183FE042825";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07B4B303-4AFD-9449-A85A-6581E62BF490";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67935564602111531 -2.7691183115336497 -2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.67935564602111531 2.7691183115336497 2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AFBEEE83-4B93-1DA8-32C4-189C7087F52E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11565603 0 0 0.11565603
		 0 0 0.11565603 0 0 0.11565603 0 0 -0.11565603 0 0 -0.11565603 0 0 -0.11565603 0 0
		 -0.11565603 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3351F139-4428-6F94-B93D-B7AF4C882ED8";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.073348 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 -2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 -2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A70486F-4A10-7678-CA3A-D288B81F6E9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.063030489 0 0 -0.063030489
		 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489
		 0 0 -0.063030489;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8455F7F2-48F0-0352-A776-8C8C5B779CD1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.073348 ;
	setAttr ".rs" 34209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F81E8CD3-4E4F-9940-80F8-02A297AF8707";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.26270583 0 0 0.26270583
		 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6BF94783-4AB4-F9FC-FA91-1B9142BA5195";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21:24]" "f[26:27]" "f[29]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.41399643 ;
	setAttr ".rs" 61769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 3.1627091715562932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1C548E9-4721-F728-A97D-EBAECDE26046";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 0.020553263
		 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0
		 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0
		 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0;
createNode polySplit -n "polySplit1";
	rename -uid "0C65BF6B-4D51-268E-3FD9-93BA7756E1E3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "93C9F266-4AB6-6F4F-F933-9992F8DA7546";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2D7DA406-4229-0A98-7536-209A047E1708";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483514 -2147483513 -2147483512 -2147483511 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8FB08586-4103-1EBD-2D43-8A9E44DB1C2A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483488 -2147483487 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "92AC4BF7-4519-BDBB-98E2-DBBA7E1B98F8";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483458 -2147483457 -2147483456 -2147483455 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A2102603-4D95-1BB1-8277-28B3C1BC8587";
	setAttr ".ics" -type "componentList" 2 "e[166:179]" "e[194:207]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "EEBE75EA-42F8-3F25-58BC-09A17E691295";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.10928713 ;
createNode polySplit -n "polySplit6";
	rename -uid "9B5D3577-4AD1-0985-00A8-2EB27ECD1CA6";
	setAttr -s 23 ".e[0:22]"  0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483552 -2147483548 -2147483632 -2147483479 -2147483514 
		-2147483451 -2147483634 -2147483586 -2147483590 -2147483640 -2147483639 -2147483598 -2147483594 -2147483638 -2147483445 -2147483508 -2147483473 
		-2147483636 -2147483556 -2147483560 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0FE7E74D-4D49-BFE0-E76A-35A5F3FBD984";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483552 -2147483548 -2147483632 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483445 -2147483508 -2147483473 
		-2147483636 -2147483556 -2147483560 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F0A25451-4009-E99F-C78C-C89596AE536C";
	setAttr ".ics" -type "componentList" 1 "e[230:251]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED1476C6-465A-2098-2E64-DD966DA3DDBC";
	setAttr ".ics" -type "componentList" 24 "f[4:5]" "f[16]" "f[20]" "f[25]" "f[28]" "f[31]" "f[33]" "f[36:37]" "f[42]" "f[45]" "f[47]" "f[49:50]" "f[55]" "f[59:60]" "f[65:66]" "f[70:71]" "f[79:80]" "f[84:85]" "f[92:94]" "f[98:100]" "f[106:107]" "f[110:111]" "f[117:118]" "f[121:122]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.18740615 ;
	setAttr ".rs" 34127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.882947299610243 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.882947299610243 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "39444D50-45EF-C863-255A-CC922A153135";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[110:175]" -type "float3"  0.055904418 0 0 0.055904418
		 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0
		 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0
		 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418
		 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0
		 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0
		 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D9C237B3-4F53-97C8-CC90-D185E3D7EF88";
	setAttr ".ics" -type "componentList" 7 "f[22:24]" "f[26:27]" "f[29]" "f[133]" "f[137]" "f[156]" "f[162]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3914382 ;
	setAttr ".rs" 45142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -2.8829469695056162 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 2.8829469695056162 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "B28D7801-4321-C9E5-E4DC-8EAD5E69C316";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[176:199]" -type "float3"  0 -0.077162236 0 0 -0.077162236
		 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236
		 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236
		 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0
		 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0
		 0.077162236 0 0 0.077162236 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4CF1B5E5-4670-6E0F-7449-8BAF81093390";
	setAttr ".ics" -type "componentList" 15 "f[25]" "f[28]" "f[42]" "f[45]" "f[59:60]" "f[66]" "f[70]" "f[80]" "f[84]" "f[94]" "f[98]" "f[181]" "f[184]" "f[193]" "f[196]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3914382 ;
	setAttr ".rs" 58472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -3.310289855753906 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 3.310289855753906 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "AADA7B62-4AB5-BCAD-2DB7-DB8EF01E77FC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[200:235]" -type "float3"  0.042898763 0 0 0.042898763
		 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0
		 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0
		 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "968DC663-41AB-C90E-2290-B9AC5BDDBEE5";
	setAttr -s 31 ".e[0:30]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 31 ".d[0:30]"  -2147483640 -2147483608 -2147483606 -2147483323 -2147483324 -2147483325 
		-2147483497 -2147483548 -2147483518 -2147483326 -2147483328 -2147483327 -2147483487 -2147483488 -2147483489 -2147483475 -2147483476 -2147483477 
		-2147483392 -2147483394 -2147483393 -2147483478 -2147483479 -2147483480 -2147483395 -2147483396 -2147483397 -2147483612 -2147483614 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8FC72529-4448-7A31-8561-FA94968A57AE";
	setAttr -s 27 ".e[0:26]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483337 -2147483193 -2147483194 -2147483338 -2147483339 
		-2147483472 -2147483143 -2147483530 -2147483531 -2147483532 -2147483533 -2147483522 -2147483523 -2147483524 -2147483525 -2147483129 -2147483464 
		-2147483406 -2147483407 -2147483236 -2147483237 -2147483408 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1EF11677-4D73-0102-0056-E9BDE446EDBF";
	setAttr -s 27 ".e[0:26]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 27 ".d[0:26]"  -2147483507 -2147483340 -2147483195 -2147483198 -2147483343 -2147483345 
		-2147483471 -2147483144 -2147483538 -2147483539 -2147483540 -2147483556 -2147483534 -2147483535 -2147483536 -2147483537 -2147483128 -2147483465 
		-2147483411 -2147483414 -2147483238 -2147483241 -2147483415 -2147483504 -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0FE79B7C-4878-9B0F-8E4A-CB8DD4263ED1";
	setAttr ".dc" -type "componentList" 12 "f[64]" "f[72]" "f[109]" "f[119]" "f[126]" "f[144]" "f[147:148]" "f[150]" "f[167]" "f[171:172]" "f[271:272]" "f[278:279]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B58C99C-400E-124F-4362-99AB8ED924C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[186:187]" "e[237:238]" "e[252:253]" "e[302:303]" "e[310:311]" "e[476]" "e[478]" "e[489]" "e[492]" "e[504]" "e[507]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.0070641 ;
	setAttr ".rs" 37297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -2.6306623629465045 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 2.6306623629465045 -1.6794117982252297 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "267A193E-49F3-5536-A145-3EABDABAF2E7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[269]" -type "float3" 0 1.9266238e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.9266238e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.094999574 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.094999574 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.094999574 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.094999574 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.094999589 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4CBF8711-46A1-B101-094F-179703401537";
	setAttr ".ics" -type "componentList" 9 "vtx[269]" "vtx[271]" "vtx[276]" "vtx[278]" "vtx[295]" "vtx[297]" "vtx[302]" "vtx[304]" "vtx[314:333]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "99D63D2B-4F78-3978-75D3-64AA59C5B81C";
	setAttr ".ics" -type "componentList" 16 "e[547:548]" "e[554:555]" "e[597:598]" "e[604:605]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639:643]";
createNode polySplit -n "polySplit11";
	rename -uid "B3CD380E-45E7-2909-3839-E09E15432147";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483029 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B1DDFAEB-456C-B26C-AD10-8B93BEBEA619";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483025 -2147483044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "51B6A48A-4B86-1416-5226-F8AE9BD27CBE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483021 -2147483101;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B96C8F23-4D0C-3F03-4EDC-5BB20728B590";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483017 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "372FB734-414A-333C-79D2-80BE289B8371";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.023468483 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "7AA45DBF-4EA8-96B2-0860-7CBA34C4705D";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483348 -2147483205 -2147483206 -2147483349 -2147483129 
		-2147483128 -2147483157 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483472 
		-2147483415 -2147483416 -2147483248 -2147483249 -2147483417 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "63191830-43D9-5B1E-F255-E1ADBBD47C28";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483556 -2147483540 -2147483539 -2147483538 -2147483075 -2147483479 
		-2147483356 -2147483078 -2147483079 -2147483080 -2147483081 -2147483082 -2147483059 -2147483060 -2147483061 -2147483062 -2147483063 -2147483064 
		-2147483065 -2147483066 -2147483067 -2147483142 -2147483537 -2147483536 -2147483535 -2147483534 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9DBF7DD8-4AB7-5F80-800A-EB82A1D07700";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483129 -2147482996 -2147482997 -2147482998 -2147482999 -2147483000 
		-2147482975 -2147482976 -2147482977 -2147482978 -2147482979 -2147482980 -2147482981 -2147482982 -2147482983 -2147483118 -2147483119 -2147483120 
		-2147483121 -2147483122 -2147483123 -2147483124 -2147483125 -2147483126 -2147482993 -2147483128 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "205A8568-4C13-C46B-1530-B199101B84EB";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483348 -2147483205 -2147483206 -2147483349 -2147482995 
		-2147482994 -2147483157 -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147483472 
		-2147483415 -2147483416 -2147483248 -2147483249 -2147483417 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BDD6F99C-4B41-4147-D074-EEB191E89FDB";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483556 -2147483540 -2147483539 -2147483538 -2147482944 -2147483479 
		-2147483356 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 
		-2147482930 -2147482929 -2147482928 -2147483142 -2147483537 -2147483536 -2147483535 -2147483534 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "77A92F92-49FB-074A-55EA-4982D2BAA337";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078 -2147482942 
		-2147482943 -2147483075 -2147482945 -2147482946 -2147482947 -2147482948 -2147482923 -2147482924 -2147482925 -2147482926 -2147482927 -2147483067 
		-2147483066 -2147483065 -2147483064 -2147483063 -2147483062 -2147483061 -2147483060 -2147483059 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "520B4E0E-4D3C-215B-3D64-C6AAE91534A3";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483497 -2147483496 -2147483495 -2147483339 -2147483340 -2147483183 
		-2147483184 -2147483102 -2147482846 -2147482968 -2147482812 -2147483185 -2147482762 -2147482918 -2147482708 -2147483052 -2147483186 -2147483187 
		-2147483188 -2147483189 -2147483190 -2147483191 -2147483192 -2147483165 -2147483166 -2147483167 -2147483168 -2147483169 -2147483405 -2147483488 
		-2147483042 -2147482698 -2147482902 -2147482746 -2147483487 -2147482802 -2147482958 -2147482856 -2147483092 -2147483486 -2147483403 -2147483404 
		-2147483402 -2147483485 -2147483484 -2147483483 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D4A1A9C1-4853-0B8B-3D06-C28692288A34";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[9]" "f[11]" "f[57:58]" "f[61]" "f[123]" "f[133]" "f[143]" "f[152]" "f[175]" "f[177]" "f[179:180]" "f[185]" "f[187]" "f[191]" "f[203]" "f[205]" "f[208]" "f[219]" "f[252:253]" "f[269:273]" "f[324:325]" "f[345:349]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4443436 2.7095287 ;
	setAttr ".rs" 40182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 1.5783972527155894 2.7095286039011754 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 3.310289855753906 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74558A73-4DAC-6356-A2F4-768A858B35FA";
	setAttr ".ics" -type "componentList" 12 "f[25]" "f[28]" "f[59:60]" "f[181]" "f[184]" "f[254]" "f[268]" "f[531:533]" "f[535:536]" "f[538:540]" "f[543]" "f[545]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5281756 2.6919954 ;
	setAttr ".rs" 49655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 1.5783972527155894 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 3.4779539568595577 3.3106427570788317 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "192A23BC-439C-74C3-3DE5-A288C05B8F01";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[522]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[523]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[524]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[525]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[526]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[527]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[531]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[535]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.14496218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "87606D9F-4F85-988F-BB8C-95A3078EEBA6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[546:579]" -type "float3"  0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0
		 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859
		 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0
		 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0;
createNode polySplit -n "polySplit25";
	rename -uid "46AAFF43-4866-9267-3D4C-3FBCE432781E";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483648 -2147483597 -2147483359 -2147483355 -2147483594 -2147483626 
		-2147483519 -2147483100 -2147482762 -2147482976 -2147482826 -2147483556 -2147482866 -2147483016 -2147482936 -2147482572 -2147482595 -2147482668 
		-2147482666 -2147482657 -2147482638 -2147483329 -2147483331 -2147483567 -2147483647 -2147483486 -2147482669 -2147483201 -2147483646 -2147483533 
		-2147483158 -2147482923 -2147483029 -2147482879 -2147483551 -2147482813 -2147482963 -2147482775 -2147483113 -2147483515 -2147483645 -2147483186 
		-2147482692 -2147483493 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C8F3FED4-4B40-2706-0E11-AEA0F79623E5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.14082716 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "94515E5C-442D-5654-861B-3188AF8CE08C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483361 -2147483348 -2147483336 -2147483251 -2147483248 -2147483338 
		-2147483346 -2147483356 -2147482445 -2147483358 -2147483351 -2147483341 -2147483285 -2147483282 -2147483343 -2147483353 -2147483360 -2147482447 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CEFDBFC9-47D9-55B9-3CCA-7C91B5A41FB2";
	setAttr ".ics" -type "componentList" 2 "f[622:624]" "f[635:639]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7884047 2.073348 ;
	setAttr ".rs" 36967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 -4.090224095766172 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 -3.4865855326358943 2.0733480455100697 ;
	setAttr ".raf" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace14.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of edit_01.ma
