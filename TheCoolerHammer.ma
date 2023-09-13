//Maya ASCII 2024 scene
//Name: TheCoolerHammer.ma
//Last modified: Tue, Sep 12, 2023 11:01:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D1FDBCF9-4254-2EDB-D47B-09A008C5E8A7";
createNode transform -s -n "persp";
	rename -uid "8724FC05-43D1-DF65-81A5-48B35E957C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.859983810226566 18.625796020385192 0.38156743671433868 ;
	setAttr ".r" -type "double3" -20.138352737670328 1350.9999999999186 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E4F5910-4B54-C85E-6281-3F8DCC362B4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.286986875751893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.608360528945923 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3D209D1-4FB3-4D4F-C685-189A62A61822";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11B58DA4-402D-7A36-1069-6295646F9249";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.316932657004806;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9350EAD5-4149-B887-9659-5B821923CF12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A46DB126-4D7C-5A27-5DDE-EAA972E94DAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80A4C001-4F46-0AE7-83BB-3991A6208816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04A13543-43BE-9E7B-0B7E-5C9BF0113587";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "B92A66B6-4ABC-D9C9-5AA8-75AFC2CD6C85";
	setAttr ".rp" -type "double3" 0 10.608360764439688 0 ;
	setAttr ".sp" -type "double3" 0 10.608360764439688 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "5FED18FB-40D3-74D1-FFA4-E4B1D99C04F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25903341174125671 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		1.4901161e-08 -5.9604645e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		1.4901161e-08 -5.9604645e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 2.9802322e-08 -3.5762787e-07 1.4901161e-08 -5.9604645e-08 -3.5762787e-07 1.4901161e-08 
		-5.9604645e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 2.9802322e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 
		-3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		0 0 -3.5762787e-07;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "37C64081-41C8-4696-3889-F3BC0EA038CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[47:55]" "f[68:77]" "f[93]" "f[116]" "f[128]" "f[135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[94]" "f[110]" "f[117:118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[5:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:45]" "f[56:66]" "f[79:85]" "f[92]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[67]" "f[88:89]" "f[96]" "f[109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[78]" "f[90:91]" "f[95]" "f[111]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[46]" "f[86:87]" "f[97:108]" "f[112:115]" "f[120:127]" "f[129:132]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.5 0.125 0.625 0.375 0.75 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25
		 0.125 0.25 0 0.75 0 0.75 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.375 0.25
		 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.5
		 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -1.054921508 17.4666729 1.054921508 1.054921508 17.4666729 1.054921508
		 -1.054921508 19.57651711 1.054921508 1.054921508 19.57651711 1.054921508 -1.054921508 19.57651711 -1.054921508
		 1.054921508 19.57651711 -1.054921508 -1.054921508 17.4666729 -1.054921508 1.054921508 17.4666729 -1.054921508
		 -1.054921508 17.4666729 1.054921508 1.054921508 17.4666729 1.054921508 1.054921508 19.57651711 1.054921508
		 -1.054921508 19.57651711 1.054921508 -0.83080214 17.69079208 1.78000891 0.83080214 17.69079208 1.78000891
		 0.83080214 19.35239792 1.78000891 -0.83080214 19.35239792 1.78000891 -0.83080214 19.35239792 -1.78000891
		 0.83080214 19.35239792 -1.78000891 0.83080214 17.69079208 -1.78000891 -0.83080214 17.69079208 -1.78000891
		 -0.83080214 17.69079208 2.92880559 0.83080214 17.69079208 2.92880559 0.83080214 19.35239792 2.92880559
		 -0.83080214 19.35239792 2.92880559 -0.83080214 19.35239792 -2.92880559 0.83080214 19.35239792 -2.92880559
		 0.83080214 17.69079208 -2.92880559 -0.83080214 17.69079208 -2.92880559 -1.57852423 16.94307137 3.40382075
		 1.57852423 16.94307137 3.40382075 1.57852423 20.10012054 3.40382075 -1.57852423 20.10012054 3.40382075
		 -1.57852423 20.10012054 -3.40382075 1.57852423 20.10012054 -3.40382075 1.57852423 16.94307137 -3.40382075
		 -1.57852423 16.94307137 -3.40382075 -1.57852423 16.94307137 5.097885609 1.57852423 16.94307137 5.097885609
		 1.57852423 20.10012054 5.097885609 -1.57852423 20.10012054 5.097885609 -1.57852423 20.10012054 -5.097885609
		 1.57852423 20.10012054 -5.097885609 1.57852423 16.94307137 -5.097885609 -1.57852423 16.94307137 -5.097885609
		 0 20.63220787 5.097885609 0 20.63220787 3.40382075 0 19.63244438 2.92880559 0 19.63244438 1.78000891
		 0 19.93210793 1.054921508 0 19.93210793 1.054921508 0 19.93210793 -1.054921508 0 19.63244438 -1.78000891
		 0 19.63244438 -2.92880559 0 20.63220787 -3.40382075 0 20.63220787 -5.097885609 0 16.41098404 -5.097885609
		 0 16.41098404 -3.40382075 0 17.41074371 -2.92880559 0 17.41074371 -1.78000891 0 17.11108017 -1.054921508
		 0 17.11108017 1.054921508 0 17.11108017 1.054921508 0 17.41074371 1.78000891 0 17.41074371 2.92880559
		 0 16.41098404 3.40382075 0 16.41098404 5.097885609 -2.12805057 18.521595 5.097885609
		 -2.12805057 18.521595 3.40382075 -0.85972458 18.521595 2.92880559 -0.85972458 18.521595 1.78000891
		 -1.23988771 18.521595 1.054921508 -1.23988771 18.521595 1.054921508 -1.23988771 18.521595 -1.054921508
		 -0.85972458 18.521595 -1.78000891 -0.85972458 18.521595 -2.92880559 -2.12805057 18.521595 -3.40382075
		 -2.12805057 18.521595 -5.097885609 0 18.521595 -5.097885609 2.12805057 18.521595 -5.097885609
		 2.12805057 18.521595 -3.40382075 0.85972458 18.521595 -2.92880559 0.85972458 18.521595 -1.78000891
		 1.23988771 18.521595 -1.054921508 1.23988771 18.521595 1.054921508 1.23988771 18.521595 1.054921508
		 0.85972458 18.521595 1.78000891 0.85972458 18.521595 2.92880559 2.12805057 18.521595 3.40382075
		 2.12805057 18.521595 5.097885609 0 18.521595 5.097885609 1.13113797 19.76135826 0
		 0 20.17925835 0 -1.13113797 19.76135826 0 -1.34851372 18.521595 0 -1.13113797 17.28182983 0
		 1.13113797 17.28182983 0 1.34851372 18.521595 0 -0.78757638 0.58451319 0.78757638
		 0.78757638 0.58451319 0.78757638 -0.78757638 8.20160294 0.78757638 0.78757638 8.20160294 0.78757638
		 -0.78757638 8.20160294 -0.78757638 0.78757638 8.20160294 -0.78757638 -0.78757638 0.58451319 -0.78757638
		 0.78757638 0.58451319 -0.78757638 -0.55833751 8.50250626 0.55833751 0.55833751 8.50250626 0.55833751
		 0.55833751 8.50250626 -0.55833751 -0.55833751 8.50250626 -0.55833751 -0.55833751 16.29621124 0.55833751
		 0.55833751 16.29621124 0.55833751 0.55833751 16.29621124 -0.55833751 -0.55833751 16.29621124 -0.55833751
		 1.10077155 8.20160294 0 0.68921 8.50250626 0 0.68921 16.29621124 0 -0.68921 16.29621124 0
		 -0.68921 8.50250626 0 -1.10077155 8.20160294 0 -1.10077155 0.58451319 0 1.10077155 0.58451319 0
		 0 8.20160294 1.12408888 0 8.50250626 0.79690176 0 16.29621124 0.79690176 0 16.29621124 -0.79690176
		 0 8.50250626 -0.79690176 0 8.20160294 -1.12408888 0 0.58451319 -1.12408888 0 0.58451319 0
		 0 0.58451319 1.12408888 -0.64689302 15.78473663 0 -0.53209144 15.78473663 0.48977444
		 0 15.78473663 0.69904333 0.53209144 15.78473663 0.48977444 0.64689302 15.78473663 0
		 0.53209144 15.78473663 -0.48977444 0 15.78473663 -0.69904333 -0.53209144 15.78473663 -0.48977444;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 60 0 2 49 0 4 50 1 6 59 0 0 71 0 1 83 0 2 92 0 3 90 0
		 4 72 1 5 82 1 6 94 0 7 95 0 0 8 0 1 9 0 8 61 0 3 10 0 9 84 0 2 11 0 11 48 0 8 70 0
		 8 12 0 9 13 0 12 62 1 10 14 0 13 85 1 11 15 0 15 47 1 12 69 1 4 16 0 5 17 0 16 51 1
		 7 18 0 17 81 1 6 19 0 19 58 1 16 73 1 12 20 0 13 21 0 20 63 0 14 22 0 21 86 0 15 23 0
		 23 46 0 20 68 0 16 24 0 17 25 0 24 52 0 18 26 0 25 80 0 19 27 0 27 57 0 24 74 0 20 28 0
		 21 29 0 28 64 0 22 30 0 29 87 0 23 31 0 31 45 0 28 67 0 24 32 0 25 33 0 32 53 0 26 34 0
		 33 79 0 27 35 0 35 56 0 32 75 0 28 36 0 29 37 0 36 65 0 30 38 0 37 88 0 31 39 0 39 44 0
		 36 66 0 32 40 0 33 41 0 40 54 0 34 42 0 41 78 0 35 43 0 43 55 0 40 76 0 44 38 0 45 30 0
		 44 45 1 46 22 0 45 46 1 47 14 1 46 47 1 48 10 0 47 48 1 49 3 0 48 49 0 50 5 1 49 91 1
		 51 17 1 50 51 1 52 25 0 51 52 1 53 33 0 52 53 1 54 41 0 53 54 1 55 42 0 54 77 1 56 34 0
		 55 56 1 57 26 0 56 57 1 58 18 1 57 58 1 59 7 0 58 59 1 60 1 0 61 9 0 60 61 0 62 13 1
		 61 62 1 63 21 0 62 63 1 64 29 0 63 64 1 65 37 0 64 65 1 65 89 1 66 39 0 67 31 0 66 67 1
		 68 23 0 67 68 1 69 15 1 68 69 1 70 11 0 69 70 1 71 2 0 70 71 0 72 6 1 71 93 1 73 19 1
		 72 73 1 74 27 0 73 74 1 75 35 0 74 75 1 76 43 0 75 76 1 77 55 1 76 77 1 78 42 0 77 78 1
		 79 34 0 78 79 1 80 26 0 79 80 1 81 18 1 80 81 1 82 7 1 81 82 1 83 3 0 82 96 1 84 10 0
		 83 84 0 85 14 1 84 85 1;
	setAttr ".ed[166:271]" 86 22 0 85 86 1 87 30 0 86 87 1 88 38 0 87 88 1 89 44 1
		 88 89 1 89 66 1 90 5 0 91 50 1 90 91 1 92 4 0 91 92 1 93 72 1 92 93 1 94 0 0 93 94 1
		 95 1 0 96 83 1 95 96 1 96 90 1 97 129 0 99 121 1 101 126 1 103 127 0 97 99 0 98 100 0
		 99 118 1 100 113 1 101 103 0 102 104 0 103 119 0 104 120 0 99 105 0 100 106 0 105 122 0
		 102 107 0 106 114 0 101 108 0 108 125 0 105 117 0 105 131 0 106 133 0 109 123 0 107 135 0
		 110 115 0 108 137 0 112 124 0 109 116 0 113 102 1 114 107 0 113 114 1 115 111 0 114 134 1
		 116 112 0 117 108 0 116 130 1 118 101 1 117 118 1 119 97 0 118 119 1 120 98 0 119 128 1
		 120 113 1 121 100 1 122 106 0 121 122 1 123 110 0 122 132 1 124 111 0 125 107 0 124 136 1
		 126 102 1 125 126 1 127 104 0 126 127 1 128 120 1 127 128 1 129 98 0 128 129 1 129 121 1
		 130 117 1 131 109 0 130 131 1 132 123 1 131 132 1 133 110 0 132 133 1 134 115 1 133 134 1
		 135 111 0 134 135 1 136 125 1 135 136 1 137 112 0 136 137 1 137 130 1 60 123 0 59 124 0
		 7 111 0 95 115 0 1 110 0 0 109 0 94 116 0 6 112 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 70 126 174 -76
		mu 0 4 40 69 95 70
		f 4 1 96 179 -7
		mu 0 4 2 53 98 100
		f 4 149 148 -83 -147
		mu 0 4 81 82 59 47
		f 4 -185 186 185 -6
		mu 0 4 1 103 104 89
		f 4 182 4 139 183
		mu 0 4 102 0 75 101
		f 4 0 117 -15 -13
		mu 0 4 0 64 65 12
		f 4 5 163 -17 -14
		mu 0 4 1 89 90 13
		f 4 -2 17 18 94
		mu 0 4 53 2 15 52
		f 4 -5 12 19 137
		mu 0 4 75 0 12 74
		f 4 14 119 -23 -21
		mu 0 4 12 65 66 16
		f 4 16 165 -25 -22
		mu 0 4 13 90 91 17
		f 4 -19 25 26 92
		mu 0 4 52 15 19 51
		f 4 -20 20 27 135
		mu 0 4 74 12 16 73
		f 4 2 98 -31 -29
		mu 0 4 4 54 55 20
		f 4 158 31 -157 159
		mu 0 4 87 7 22 86
		f 4 -4 33 34 114
		mu 0 4 63 6 23 62
		f 4 -139 141 140 -34
		mu 0 4 6 77 78 23
		f 4 22 121 -39 -37
		mu 0 4 16 66 67 24
		f 4 24 167 -41 -38
		mu 0 4 17 91 92 25
		f 4 -27 41 42 90
		mu 0 4 51 19 27 50
		f 4 -28 36 43 133
		mu 0 4 73 16 24 72
		f 4 30 100 -47 -45
		mu 0 4 20 55 56 28
		f 4 156 47 -155 157
		mu 0 4 86 22 30 85
		f 4 -35 49 50 112
		mu 0 4 62 23 31 61
		f 4 -141 143 142 -50
		mu 0 4 23 78 79 31
		f 4 38 123 -55 -53
		mu 0 4 24 67 68 32
		f 4 40 169 -57 -54
		mu 0 4 25 92 93 33
		f 4 -43 57 58 88
		mu 0 4 50 27 35 49
		f 4 -44 52 59 131
		mu 0 4 72 24 32 71
		f 4 46 102 -63 -61
		mu 0 4 28 56 57 36
		f 4 154 63 -153 155
		mu 0 4 85 30 38 84
		f 4 -51 65 66 110
		mu 0 4 61 31 39 60
		f 4 -143 145 144 -66
		mu 0 4 31 79 80 39
		f 4 54 125 -71 -69
		mu 0 4 32 68 69 40
		f 4 56 171 -73 -70
		mu 0 4 33 93 94 41
		f 4 -59 73 74 86
		mu 0 4 49 35 43 48
		f 4 -60 68 75 129
		mu 0 4 71 32 40 70
		f 4 62 104 -79 -77
		mu 0 4 36 57 58 44
		f 4 152 79 -151 153
		mu 0 4 84 38 46 83
		f 4 -67 81 82 108
		mu 0 4 60 39 47 59
		f 4 -145 147 146 -82
		mu 0 4 39 80 81 47
		f 4 -86 -87 84 -72
		mu 0 4 34 49 48 42
		f 4 -88 -89 85 -56
		mu 0 4 26 50 49 34
		f 4 -90 -91 87 -40
		mu 0 4 18 51 50 26
		f 4 -92 -93 89 -24
		mu 0 4 14 52 51 18
		f 4 -94 -95 91 -16
		mu 0 4 3 53 52 14
		f 4 -97 93 7 177
		mu 0 4 98 53 3 96
		f 4 -99 95 29 -98
		mu 0 4 55 54 5 21
		f 4 -101 97 45 -100
		mu 0 4 56 55 21 29
		f 4 -103 99 61 -102
		mu 0 4 57 56 29 37
		f 4 -105 101 77 -104
		mu 0 4 58 57 37 45
		f 4 -149 151 150 -106
		mu 0 4 59 82 83 46
		f 4 -108 -109 105 -80
		mu 0 4 38 60 59 46
		f 4 -110 -111 107 -64
		mu 0 4 30 61 60 38
		f 4 -112 -113 109 -48
		mu 0 4 22 62 61 30
		f 4 -114 -115 111 -32
		mu 0 4 7 63 62 22
		f 4 -118 115 13 -117
		mu 0 4 65 64 1 13
		f 4 -120 116 21 -119
		mu 0 4 66 65 13 17
		f 4 -122 118 37 -121
		mu 0 4 67 66 17 25
		f 4 -124 120 53 -123
		mu 0 4 68 67 25 33
		f 4 -126 122 69 -125
		mu 0 4 69 68 33 41
		f 4 -127 124 72 173
		mu 0 4 95 69 41 94
		f 4 -129 -130 127 -74
		mu 0 4 35 71 70 43
		f 4 -131 -132 128 -58
		mu 0 4 27 72 71 35
		f 4 -133 -134 130 -42
		mu 0 4 19 73 72 27
		f 4 -135 -136 132 -26
		mu 0 4 15 74 73 19
		f 4 -137 -138 134 -18
		mu 0 4 2 75 74 15
		f 4 -140 136 6 181
		mu 0 4 101 75 2 99
		f 4 -142 -9 28 35
		mu 0 4 78 77 4 20
		f 4 -144 -36 44 51
		mu 0 4 79 78 20 28
		f 4 -146 -52 60 67
		mu 0 4 80 79 28 36
		f 4 -148 -68 76 83
		mu 0 4 81 80 36 44
		f 4 78 106 -150 -84
		mu 0 4 44 58 82 81
		f 4 -152 -107 103 80
		mu 0 4 83 82 58 45
		f 4 64 -154 -81 -78
		mu 0 4 37 84 83 45
		f 4 48 -156 -65 -62
		mu 0 4 29 85 84 37
		f 4 32 -158 -49 -46
		mu 0 4 21 86 85 29
		f 4 9 -160 -33 -30
		mu 0 4 5 87 86 21
		f 4 -186 187 -8 -161
		mu 0 4 89 104 97 3
		f 4 -164 160 15 -163
		mu 0 4 90 89 3 14
		f 4 -166 162 23 -165
		mu 0 4 91 90 14 18
		f 4 -168 164 39 -167
		mu 0 4 92 91 18 26
		f 4 -170 166 55 -169
		mu 0 4 93 92 26 34
		f 4 -172 168 71 -171
		mu 0 4 94 93 34 42
		f 4 -173 -174 170 -85
		mu 0 4 48 95 94 42
		f 4 -175 172 -75 -128
		mu 0 4 70 95 48 43
		f 4 -177 -178 175 -96
		mu 0 4 54 98 96 5
		f 4 -180 176 -3 -179
		mu 0 4 100 98 54 4
		f 4 -181 -182 178 8
		mu 0 4 76 101 99 11
		f 4 10 -184 180 138
		mu 0 4 10 102 101 76
		f 4 -187 -12 -159 161
		mu 0 4 104 103 8 88
		f 4 -188 -162 -10 -176
		mu 0 4 97 104 88 9
		f 4 188 247 -190 -193
		mu 0 4 105 106 107 108
		f 4 190 242 -192 -197
		mu 0 4 112 113 114 115
		f 4 229 246 -189 -227
		mu 0 4 116 117 118 119
		f 4 -229 230 -196 -194
		mu 0 4 120 121 122 123
		f 4 226 192 194 227
		mu 0 4 124 105 108 125
		f 4 189 233 -203 -201
		mu 0 4 108 107 126 127
		f 4 195 218 -205 -202
		mu 0 4 123 128 129 130
		f 4 -191 205 206 240
		mu 0 4 113 112 131 132
		f 4 -195 200 207 225
		mu 0 4 133 108 127 134
		f 4 252 251 -211 -250
		mu 0 4 135 136 110 109
		f 4 256 255 -213 -254
		mu 0 4 137 138 139 140
		f 4 262 261 214 238
		mu 0 4 141 142 143 144
		f 4 250 249 215 223
		mu 0 4 145 135 109 111
		f 4 216 203 -218 -219
		mu 0 4 128 146 147 129
		f 4 -256 258 257 -220
		mu 0 4 139 138 148 149
		f 4 263 -224 221 -262
		mu 0 4 142 145 111 143
		f 4 -225 -226 222 -206
		mu 0 4 112 133 134 131
		f 4 198 -228 224 196
		mu 0 4 150 124 125 151
		f 4 191 244 -230 -199
		mu 0 4 115 114 117 116
		f 4 -231 -200 -198 -217
		mu 0 4 122 121 152 153
		f 4 231 201 -233 -234
		mu 0 4 107 123 130 126
		f 4 -252 254 253 -235
		mu 0 4 110 136 137 140
		f 4 260 -239 236 -258
		mu 0 4 148 141 144 149
		f 4 -240 -241 237 -204
		mu 0 4 146 113 132 147
		f 4 -243 239 197 -242
		mu 0 4 114 113 146 154
		f 4 -245 241 199 -244
		mu 0 4 117 114 154 155
		f 4 -247 243 228 -246
		mu 0 4 118 117 155 156
		f 4 -248 245 193 -232
		mu 0 4 107 106 120 123
		f 4 -208 208 -251 248
		mu 0 4 134 127 135 145
		f 4 202 235 -253 -209
		mu 0 4 127 126 136 135
		f 4 -255 -236 232 209
		mu 0 4 137 136 126 130
		f 4 204 220 -257 -210
		mu 0 4 130 129 138 137
		f 4 -259 -221 217 211
		mu 0 4 148 138 129 147
		f 4 -238 -260 -261 -212
		mu 0 4 147 132 141 148
		f 4 -207 213 -263 259
		mu 0 4 132 131 142 141
		f 4 -223 -249 -264 -214
		mu 0 4 131 134 145 142
		f 4 113 266 -237 -266
		mu 0 4 63 7 149 144
		f 4 11 267 219 -267
		mu 0 4 8 103 139 149
		f 4 184 268 212 -268
		mu 0 4 103 1 140 139
		f 4 -116 264 234 -269
		mu 0 4 1 64 110 140
		f 4 -1 269 210 -265
		mu 0 4 64 0 109 110
		f 4 -183 270 -216 -270
		mu 0 4 0 102 111 109
		f 4 -11 271 -222 -271
		mu 0 4 102 10 143 111
		f 4 3 265 -215 -272
		mu 0 4 6 63 144 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CF3303F-4002-CFB4-15C4-9C98456866A0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF4B92AA-4C30-F88F-6285-4ABF21FB66AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70570596-4D4C-2704-4AE1-A888818B5A29";
createNode displayLayerManager -n "layerManager";
	rename -uid "065A40FB-4179-04E3-6DFF-BCB16E1067F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "56E87208-4708-20D0-A0A4-5FA373D3628B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A6D755A-45C6-9700-8566-E3B69A993548";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BD5D648-48A4-62C5-F19F-ED802CC185AE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59C3A968-48B4-6E26-6BE8-4D963A6D20B0";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "554EF9AD-46AD-44A5-2FEF-C09D9DC83BCE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A26B604-4558-8532-2AED-F3BF0E55B62D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CE04D453-48D7-FABC-17E7-1CA30075E5F8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6406CA0D-413B-FC43-5E2F-BAAB4C17A7C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56514B7F-47EE-A0F7-5AC0-CFB5AF6FB55C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "032E92C3-4249-2354-38BB-F7A89756903F";
createNode standardSurface -n "standardSurface2";
	rename -uid "578F8C58-46F5-0411-E181-948838174816";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "DCC817C1-4078-0D3D-5976-EC901DCB3BBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3ACBB95D-4D35-9147-195C-A89E817D75F1";
createNode lambert -n "HammerColor";
	rename -uid "F6AFB4EA-444F-2BE7-9406-168498F5CAA8";
	setAttr ".c" -type "float3" 0.15700001 0.15700001 0.15700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8C454E9D-49AF-9D1A-3CB3-E199CC3A259B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EFA92892-40D6-9D14-40C5-F38F3E692747";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "382A83ED-47F4-A707-066C-24950F1581F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3D532FCB-4DF5-2B44-B55A-42BBD3E63ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[92:93]" "f[95:100]" "f[105]" "f[108:109]" "f[111:112]" "f[115:116]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5435097217559814 0 ;
	setAttr ".ps" -type "double2" 180 7.9179930686950684 ;
	setAttr ".r" 2.2481777667999268;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3B3BE51D-4F4A-8501-D855-DFA089A17162";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.74729681 0.093454242 -0.92802703
		 0.0936822 -0.93571246 -0.27448708 -0.74935257 -0.27543002 -0.37610662 -0.26978225
		 -0.19133627 -0.25659174 -0.20095479 0.097780317 -0.3836934 0.096044093 -1.10878217
		 0.095277369 -1.29029179 0.097262263 -1.30906558 -0.27117115 -1.12205839 -0.27377903
		 -0.56578505 0.094296247 -0.56242561 -0.27514237 -0.93623257 -0.2772584 -0.74966848
		 -0.28049648 -1.31364727 -0.27405924 -1.12276292 -0.27874714 -0.36578608 -0.2756424
		 -0.16655505 -0.26237273 -0.55889922 -0.27779627 -1.50676286 -0.27032107 -1.49554431
		 -0.26417333 -1.68067718 -0.24930567 -1.70633364 -0.25572979 -1.47246337 0.10075954
		 -1.65527368 0.10419649;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "17CF8082-4F62-7DB0-C80D-B985606332D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[94]" "f[110]" "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.58451318740844727 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2015430927276611 2.2481777667999268 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ACC62EF9-47EB-5ED8-27E1-AA9655E9DF24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.38635927 0.42862988 ;
	setAttr ".uvtk[28]" -type "float2" -0.79332048 0.42862988 ;
	setAttr ".uvtk[29]" -type "float2" -0.79332048 0.83559108 ;
	setAttr ".uvtk[30]" -type "float2" -0.50214922 0.71376133 ;
	setAttr ".uvtk[31]" -type "float2" -0.50214922 0.14349841 ;
	setAttr ".uvtk[32]" -type "float2" -0.79332048 0.021668717 ;
	setAttr ".uvtk[33]" -type "float2" -1.0844917 0.14349841 ;
	setAttr ".uvtk[34]" -type "float2" -1.2002816 0.42862988 ;
	setAttr ".uvtk[35]" -type "float2" -1.0844917 0.71376133 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EF56539A-47F6-39E7-68BF-BE8B3A90D40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[101:104]" "f[106:107]" "f[113:114]" "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.399358749389648 0 ;
	setAttr ".ps" -type "double2" 180 7.7937049865722656 ;
	setAttr ".r" 1.5938035249710083;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "14A282A2-4240-3436-F491-419B3D2EED1B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.073011309 0.089864135 ;
	setAttr ".uvtk[29]" -type "float2" 0.091767699 0.11349052 ;
	setAttr ".uvtk[30]" -type "float2" 0.11653361 0.14381111 ;
	setAttr ".uvtk[31]" -type "float2" -0.012057781 -0.015219808 ;
	setAttr ".uvtk[32]" -type "float2" -0.091767699 -0.11349052 ;
	setAttr ".uvtk[33]" -type "float2" -0.11653358 -0.14381117 ;
	setAttr ".uvtk[34]" -type "float2" -0.073011339 -0.089864135 ;
	setAttr ".uvtk[35]" -type "float2" 0.012057781 0.015219808 ;
	setAttr ".uvtk[36]" -type "float2" -0.87053502 0.15538806 ;
	setAttr ".uvtk[37]" -type "float2" -1.1130264 0.15481615 ;
	setAttr ".uvtk[38]" -type "float2" -1.1124957 0.10822996 ;
	setAttr ".uvtk[39]" -type "float2" -0.882622 0.10826907 ;
	setAttr ".uvtk[40]" -type "float2" -1.3555121 0.15422171 ;
	setAttr ".uvtk[41]" -type "float2" -1.5741544 0.15362734 ;
	setAttr ".uvtk[42]" -type "float2" -1.5732986 0.10610637 ;
	setAttr ".uvtk[43]" -type "float2" -1.3423984 0.10713801 ;
	setAttr ".uvtk[44]" -type "float2" -0.19056618 0.15659976 ;
	setAttr ".uvtk[45]" -type "float2" -0.43321091 0.15633106 ;
	setAttr ".uvtk[46]" -type "float2" -0.42122132 0.10935691 ;
	setAttr ".uvtk[47]" -type "float2" -0.19261086 0.10928687 ;
	setAttr ".uvtk[48]" -type "float2" -0.65189779 0.15579337 ;
	setAttr ".uvtk[49]" -type "float2" -0.65175337 0.1082941 ;
	setAttr ".uvtk[50]" -type "float2" -1.803802 0.10609755 ;
	setAttr ".uvtk[51]" -type "float2" -0.6623401 0.82911301 ;
	setAttr ".uvtk[52]" -type "float2" -0.89187658 0.8283273 ;
	setAttr ".uvtk[53]" -type "float2" -1.1202073 0.82765377 ;
	setAttr ".uvtk[54]" -type "float2" -1.3485397 0.82716584 ;
	setAttr ".uvtk[55]" -type "float2" -1.5780637 0.82682717 ;
	setAttr ".uvtk[56]" -type "float2" -0.20458817 0.8309567 ;
	setAttr ".uvtk[57]" -type "float2" -0.43283808 0.82992351 ;
	setAttr ".uvtk[58]" -type "float2" -1.7928395 0.15316653 ;
	setAttr ".uvtk[59]" -type "float2" -2.0354533 0.15230754 ;
	setAttr ".uvtk[60]" -type "float2" -2.0324326 0.10486326 ;
	setAttr ".uvtk[61]" -type "float2" -1.8075519 0.82651126 ;
	setAttr ".uvtk[62]" -type "float2" -2.0358295 0.82634592 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F989267F-4AFC-D8B1-26EF-419FFE4CF639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[92:127]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F47F2ADD-4D02-DBA4-18B6-31A88F8E7AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42428398132324219 10.597325325012207 0.0044432515278458595 ;
	setAttr ".ro" -type "double3" -6.338352687661974 -89.399999984627812 3.1338186284867386e-07 ;
	setAttr ".ps" -type "double2" 10.239781150079775 20.052560385155271 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 0.18450300395488739 0.99385267496109009 0.99383276700973511
		 1.7383622434914279e-18 1.6611038446426392 -0.11040183156728745 -0.11039962619543076
		 1.9443378448486328 -0.0019321815343573689 -0.010407981462776661 -0.010407772846519947
		 1.2451822757720947 -20.224567413330078 22.883800506591797 23.083339691162109;
	setAttr ".prgt" 667;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EF6D0727-46AA-94B9-91EC-ABA2C4D4F610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:271]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "882C4763-4572-3BA5-E97B-E7A515D4D69D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[86]" "e[88]" "e[90]" "e[92]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[148]" "e[172]" "e[176]" "e[233]" "e[235]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246:247]" "e[251]" "e[259]" "e[264:265]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC9136CA-42AD-01DC-6F47-DEA95186B201";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.4912879e-08 0 ;
	setAttr ".uvtk[2]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[5]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[9]" -type "float2" 2.3283064e-10 0 ;
	setAttr ".uvtk[10]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[20]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[21]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[28]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[33]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[36]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[37]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[43]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[46]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[49]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[54]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[56]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[61]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[63]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[68]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[70]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[75]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[80]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[81]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[98]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[99]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[102]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[103]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[117]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[120]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[121]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[178]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[179]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[180]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[181]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[182]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[183]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[186]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[187]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[188]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[189]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[196]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[202]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[203]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[204]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[211]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[212]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[213]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[220]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[221]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[222]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[223]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[224]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[225]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[226]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[227]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[228]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[231]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[232]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[233]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[237]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[238]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[239]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[248]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[249]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[250]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[304]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.0011718e-08 0 ;
	setAttr ".uvtk[309]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[310]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[311]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[315]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[316]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[317]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[324]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[325]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[326]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[380]" -type "float2" 2.3283064e-10 0 ;
	setAttr ".uvtk[381]" -type "float2" 2.3283064e-10 0 ;
	setAttr ".uvtk[382]" -type "float2" 2.3283064e-10 0 ;
	setAttr ".uvtk[388]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[389]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[390]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[443]" -type "float2" -2.4912879e-08 0 ;
	setAttr ".uvtk[444]" -type "float2" -2.4912879e-08 0 ;
	setAttr ".uvtk[445]" -type "float2" -2.4912879e-08 0 ;
	setAttr ".uvtk[446]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[447]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[448]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[451]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[452]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[453]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[457]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[458]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[459]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[465]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[472]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[473]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[474]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[475]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[476]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[477]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[478]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[479]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[480]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[481]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[482]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[483]" -type "float2" -6.9849193e-10 0 ;
	setAttr ".uvtk[484]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[485]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[486]" -type "float2" -2.5611371e-09 0 ;
	setAttr ".uvtk[489]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[490]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[491]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[495]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[496]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[497]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[506]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[507]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[508]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[510]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[511]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[512]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[513]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[514]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[515]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[516]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[517]" -type "float2" 4.8894435e-09 0 ;
	setAttr ".uvtk[518]" -type "float2" 4.8894435e-09 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "371309B6-4331-42B4-2B62-E9A75D9AD9E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[106]" "e[148:149]" "e[151]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F842750B-4D5A-4D27-7E0E-F298252DEB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[105]" "e[108]" "e[148]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F5B543D7-4FAD-C4CA-87E5-80B3F8324204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0]" "e[2:3]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[84:92]" "e[94:115]" "e[117:126]" "e[148:149]" "e[151]" "e[172:174]" "e[176:177]" "e[179]" "e[188:191]" "e[202]" "e[206]" "e[210]" "e[214]" "e[229]" "e[231:247]" "e[251:252]" "e[254]" "e[259:260]" "e[262]" "e[264:265]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DD7AD041-45C4-62E7-8E6E-3DACF37CD261";
	setAttr ".uopa" yes;
	setAttr -s 544 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674318
		 0 0.068674318 0 0.068674326 0 0.068674318 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318 0 0.068674318
		 0 0.068674326 0 0.068674326 0 0.068674333 0 0.068674333 0 0.068674326 0 0.068674326
		 0 0.068674318 0 0.068674318 0 0.068674311 0 0.068674318 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296 0 0.068674296 0 0.068674318
		 0 0.068674311 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674318 0 0.068674326
		 0 0.068674326 0 0.068674296 0 0.068674326 0 0.068674296 0 0.068674326 0 0.068674326
		 0 0.068674296 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674296 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326
		 0 0.068674333 0 0.068674318 0 0.068674311 0 0.068674318 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674326
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326
		 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311
		 0 0.068674311 0;
	setAttr ".uvtk[250:499]" 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296 0 0.068674296
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674333 0 0.068674333 0 0.068674333
		 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674333 0 0.068674333 0 0.068674333
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674318 0 0.068674318 0 0.068674318
		 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318
		 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318 0 0.068674318
		 0 0.068674318 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318 0 0.068674318
		 0 0.068674318 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674296 0 0.068674296
		 0 0.068674296 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296
		 0 0.068674296 0 0.068674296 0 0.068674296 0 0.068674296 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296 0 0.068674296 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674311 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318
		 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318
		 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318
		 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674311 0 0.068674311
		 0 0.068674311 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674318
		 0;
	setAttr ".uvtk[500:543]" 0.068674318 0 0.068674333 0 0.068674333 0 0.068674333
		 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674311
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296 0 0.068674296
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674318 0 0.068674318 0 0.068674326
		 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674326 0 0.068674296 0 0.068674296
		 0 0.068674296 0 0.068674311 0 0.068674311 0 0.068674311 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674318 0 0.068674318 0 0.068674318 0 0.068674326 0 0.068674326
		 0 0.068674326 0 0.068674311 0 0.068674311 0 0.068674311 0;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6E6ED48B-46F9-6A95-D368-DE9F60E8DD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22347688674926758 10.508864402770996 0.49373289942741394 ;
	setAttr ".ro" -type "double3" 161.66165045654114 -89.399999868836815 179.99999638723548 ;
	setAttr ".ps" -type "double2" 10.239781158464833 19.392684706979427 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.020361801609396935 0.52581512928009033 0.94918203353881836 0.94916301965713501
		 1.014530205328041e-16 1.5864423513412476 -0.31463420391082764 -0.31462791562080383
		 1.9443378448486328 0.0055065248161554337 0.0099401744082570076 0.0099399751052260399
		 5.6486803082234083e-13 -16.829551696777344 26.425203323364258 26.624673843383789;
	setAttr ".prgt" 667;
	setAttr ".ptop" 776;
createNode polyTweak -n "polyTweak1";
	rename -uid "6EAD982D-452D-7F9A-06CC-F58CD80A9F03";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[0:137]" -type "float3"  0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334
		 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334 0 0 0.49607334;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B92512B3-4096-90ED-2CAC-ED946B82D387";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.088295527 0 0.088295527
		 0 0.088295527 0 0.088295527 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295549 0 0.088295549 0 0.088295549 0 0.088295549 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295527 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295527 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295542 0 0.088295557 0 0.088295557 0 0.088295527
		 0 0.088295557 0 0.088295527 0 0.088295527 0 0.088295527 0 0.088295527 0 0.088295527
		 0 0.088295557 0 0.088295557 0 0.088295542 0 0.088295542 0 0.088295557 0 0.088295542
		 0 0.088295557 0 0.088295557 0 0.088295527 0 0.088295527 0 0.088295527 0 0.088295527
		 0 0.088295527 0 0.088295527 0 0.088295557 0 0.088295549 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295527 0 0.088295527 0 0.088295527
		 0 0.088295527 0 0.088295549 0 0.088295549 0 0.088295549 0 0.088295549 0 0.088295527
		 0 0.088295527 0 0.088295527 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295542 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557
		 0 0.088295557 0 0.088295557 0 0.088295557 0 0.088295557 0;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "71FEB4F3-4511-AB2F-0564-65858618164F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34306144714355469 10.59152889251709 0.51645481586456299 ;
	setAttr ".ro" -type "double3" -17.138352505839414 -86.599999760711725 3.5266761687344389e-07 ;
	setAttr ".ps" -type "double2" 10.430238844450361 19.57039355499003 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.11531794816255569 0.49163782596588135 0.95393306016921997 0.95391398668289185
		 8.0953764418065965e-17 1.5971068143844604 -0.29468593001365662 -0.29468005895614624
		 1.9410219192504883 -0.029208667576313019 -0.056674066931009293 -0.056672930717468262
		 -5.2317720468375573e-13 -16.942684173583984 26.213584899902344 26.413059234619141;
	setAttr ".prgt" 667;
	setAttr ".ptop" 776;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DDEDF225-4048-3243-0ECF-8DB34E4DE8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5F9DEFB3-46D8-6357-CD8D-9394AE7AC090";
	setAttr ".uopa" yes;
	setAttr -s 544 ".nuv";
	setAttr ".nuv[0:124]"  135 6 0.22156672 0.79990137 135 59
		 0.22091025 0.78258085 135 124 0.23982623 0.74615312 135 112 0.2529892
		 0.74838471 134 94 0.2731427 0.79990137 134 6 0.22156672 0.79990137 
		134 112 0.2529892 0.74838471 134 116 0.27978647 0.75305641 133 0
		 0.32114178 0.81732285 133 94 0.2731427 0.79990137 133 116 0.27978647
		 0.75305641 133 109 0.30569124 0.75760537 132 60 0.32048532 0.80000234 
		132 0 0.32114178 0.81732285 132 109 0.30569124 0.75760537 132 123
		 0.31504658 0.75931352 131 1 0.31394765 0.81633389 131 60 0.32048532
		 0.80000234 131 123 0.31504658 0.75931352 131 110 0.30188361 0.75708193 
		130 95 0.26542881 0.79884094 130 1 0.31394765 0.81633389 130 110
		 0.30188361 0.75708193 130 115 0.27508634 0.75241029 129 7 0.21437258
		 0.79891241 129 95 0.26542881 0.79884094 129 115 0.27508634 0.75241029 
		129 111 0.24918157 0.74786127 128 59 0.22091025 0.78258085 128 7
		 0.21437258 0.79891241 128 111 0.24918157 0.74786127 128 124 0.23982623
		 0.74615312 127 108 0.31743988 0.37959954 127 117 0.34423715 0.38427123 
		127 130 0.28387186 0.72883445 127 137 0.26036528 0.72473645 126 125
		 0.30427691 0.37736794 126 108 0.31743988 0.37959954 126 137 0.26036528
		 0.72473645 126 136 0.24867439 0.72275907 125 107 0.31363225 0.37907612 
		125 125 0.30427691 0.37736794 125 136 0.24867439 0.72275907 125 135
		 0.25673661 0.72423762 124 135 0.25673661 0.72423762 124 134 0.27946031
		 0.72822797 124 114 0.33953702 0.38362509 124 107 0.31363225 0.37907612 
		123 106 0.36633426 0.38829675 123 114 0.33953702 0.38362509 123 134
		 0.27946031 0.72822797 123 133 0.30296689 0.73232597 122 133 0.30296689
		 0.73232597 122 132 0.31465778 0.73430336 122 122 0.37949726 0.39052838 
		122 106 0.36633426 0.38829675 121 105 0.37014192 0.3888202 121 122
		 0.37949726 0.39052838 121 132 0.31465778 0.73430336 121 131 0.30659556
		 0.7328248 120 117 0.34423715 0.38427123 120 105 0.37014192 0.3888202 
		120 131 0.30659556 0.7328248 120 130 0.28387186 0.72883445 119 121
		 0.39742735 0.37899178 119 129 0.46041751 0.018563746 119 98 0.44185016
		 0.015415907 119 100 0.37886 0.37584394 118 129 0.46041751 0.018563746 
		118 128 0.40736556 0.0092818718 118 120 0.40361217 0.0087658903 118 
		98 0.44185016 0.015415907 117 128 0.40736556 0.0092818718 117 127
		 0.35431364 0 117 104 0.36751005 0.0024094917 117 120 0.40361217 0.0087658903 
		116 127 0.35431364 0 116 126 0.29132351 0.36042804 116 102 0.30451989
		 0.36283752 116 104 0.36751005 0.0024094917 115 102 0.30451989 0.36283752 
		115 126 0.29132351 0.36042804 115 125 0.30427691 0.37736794 115 107
		 0.31363225 0.37907612 114 135 0.25673661 0.72423762 114 136 0.24867439
		 0.72275907 114 124 0.23982623 0.74615312 114 111 0.24918157 0.74786127 
		113 123 0.31504658 0.75931352 113 132 0.31465778 0.73430336 113 133
		 0.30296689 0.73232597 113 110 0.30188361 0.75708193 112 121 0.39742735
		 0.37899178 112 100 0.37886 0.37584394 112 106 0.36633426 0.38829675 
		112 122 0.37949726 0.39052838 111 113 0.34062201 0.36919394 111 120
		 0.40361217 0.0087658903 111 104 0.36751005 0.0024094917 111 102 0.30451989
		 0.36283752 110 103 0.372881 0.0031478375 110 127 0.35431364 0 110 
		128 0.40736556 0.0092818718 110 119 0.41111898 0.0097978543 109 103
		 0.372881 0.0031478375 109 119 0.41111898 0.0097978543 109 118 0.34812883
		 0.37022591 109 101 0.30989087 0.36357588 108 101 0.30989087 0.36357588 
		108 118 0.34812883 0.37022591 108 117 0.34423715 0.38427123 108 108
		 0.31743988 0.37959954 107 137 0.26036528 0.72473645 107 130 0.28387186
		 0.72883445 107 116 0.27978647 0.75305641 107 112 0.2529892 0.74838471 
		106 115 0.27508634 0.75241029 106 134 0.27946031 0.72822797 106 135
		 0.25673661 0.72423762 106 111 0.24918157 0.74786127 105 113 0.34062201
		 0.36919394 105 102 0.30451989 0.36283752 105 107 0.31363225 0.37907612 
		105 114 0.33953702 0.38362509 104 130 0.28387186 0.72883445;
	setAttr ".nuv[125:249]" 104 131 0.30659556 0.7328248 104 109 0.30569124
		 0.75760537 104 116 0.27978647 0.75305641 103 136 0.24867439 0.72275907 
		103 137 0.26036528 0.72473645 103 112 0.2529892 0.74838471 103 124
		 0.23982623 0.74615312 102 133 0.30296689 0.73232597 102 134 0.27946031
		 0.72822797 102 115 0.27508634 0.75241029 102 110 0.30188361 0.75708193 
		101 131 0.30659556 0.7328248 101 132 0.31465778 0.73430336 101 123
		 0.31504658 0.75931352 101 109 0.30569124 0.75760537 100 118 0.34812883
		 0.37022591 100 99 0.38423097 0.37658229 100 105 0.37014192 0.3888202 
		100 117 0.34423715 0.38427123 99 126 0.29132351 0.36042804 99 101
		 0.30989087 0.36357588 99 108 0.31743988 0.37959954 99 125 0.30427691
		 0.37736794 98 100 0.37886 0.37584394 98 113 0.34062201 0.36919394 
		98 114 0.33953702 0.38362509 98 106 0.36633426 0.38829675 97 99
		 0.38423097 0.37658229 97 121 0.39742735 0.37899178 97 122 0.37949726
		 0.39052838 97 105 0.37014192 0.3888202 96 119 0.41111898 0.0097978543 
		96 97 0.4472211 0.016154252 96 99 0.38423097 0.37658229 96 118
		 0.34812883 0.37022591 95 98 0.44185016 0.015415907 95 120 0.40361217
		 0.0087658903 95 113 0.34062201 0.36919394 95 100 0.37886 0.37584394 
		94 119 0.41111898 0.0097978543 94 128 0.40736556 0.0092818718 94 
		129 0.46041751 0.018563746 94 97 0.4472211 0.016154252 93 101 0.30989087
		 0.36357588 93 126 0.29132351 0.36042804 93 127 0.35431364 0 93 
		103 0.372881 0.0031478375 92 97 0.4472211 0.016154252 92 129 0.46041751
		 0.018563746 92 121 0.39742735 0.37899178 92 99 0.38423097 0.37658229 
		91 90 0.24492414 0.91616815 91 96 0.25443524 0.85740268 91 82
		 0.2050181 0.8487429 91 5 0.19692504 0.89874673 90 96 0.25443524
		 0.85740268 90 95 0.26542881 0.79884094 90 7 0.21437258 0.79891241 
		90 82 0.2050181 0.8487429 89 6 0.22156672 0.79990137 89 94
		 0.2731427 0.79990137 89 93 0.26363158 0.8586669 89 72 0.21347365
		 0.84990525 88 72 0.21347365 0.84990525 88 93 0.26363158 0.8586669 
		88 92 0.25263804 0.91722858 88 4 0.20411919 0.89973569 87 92
		 0.25263804 0.91722858 87 91 0.24532524 0.93647265 87 50 0.19758153
		 0.91606718 87 4 0.20411919 0.89973569 86 50 0.19758153 0.91606718 
		86 91 0.24532524 0.93647265 86 90 0.24492414 0.91616815 86 5
		 0.19692504 0.89874673 85 66 0.50688684 0.9011268 85 89 0.49963063
		 0.90012926 85 44 0.48217675 0.99999994 85 39 0.49195933 0.97556239 
		84 44 0.48217675 0.99999994 84 89 0.49963063 0.90012926 84 88
		 0.49237439 0.89913177 84 38 0.48119444 0.97408253 83 88 0.49237439
		 0.89913177 83 87 0.41242218 0.88514346 83 30 0.4012422 0.96009427 
		83 38 0.48119444 0.97408253 82 87 0.41242218 0.88514346 82 86
		 0.39432833 0.88181567 82 22 0.38755655 0.92114145 82 30 0.4012422
		 0.96009427 81 86 0.39432833 0.88181567 81 85 0.34011033 0.87232977 
		81 14 0.33333856 0.91165555 81 22 0.38755655 0.92114145 80 85
		 0.34011033 0.87232977 80 84 0.30459318 0.86616433 80 10 0.29650012
		 0.91616821 80 14 0.33333856 0.91165555 79 84 0.30459318 0.86616433 
		79 83 0.30459318 0.86616433 79 3 0.29650012 0.91616821 79 10
		 0.29650012 0.91616821 78 83 0.30459318 0.86616433 78 96 0.25443524
		 0.85740268 78 90 0.24492414 0.91616815 78 3 0.29650012 0.91616821 
		77 5 0.19692504 0.89874673 77 82 0.2050181 0.8487429 77 81
		 0.17209353 0.84293383 77 17 0.16532177 0.88225961 76 17 0.16532177
		 0.88225961 76 81 0.17209353 0.84293383 76 80 0.1178755 0.83344793 
		76 25 0.11110373 0.87277371 75 25 0.11110373 0.87277371 75 80
		 0.1178755 0.83344793 75 79 0.091132194 0.82893115 75 33 0.079952225
		 0.90388191 74 33 0.079952225 0.90388191 74 79 0.091132194 0.82893115 
		74 78 0.01117997 0.81494284 74 41 0 0.88989359 73 78 0.01117997
		 0.81494284 73 77 0.018436199 0.81594032;
	setAttr ".nuv[250:374]" 73 54 0.00098231528 0.91581106 73 41
		 0 0.88989359 72 40 0.010764909 0.89137346 72 54 0.00098231528 0.91581106 
		72 77 0.018436199 0.81594032 72 76 0.025692429 0.81693786 71 
		76 0.025692429 0.81693786 71 75 0.10564465 0.83092618 71 32 0.090717129
		 0.90536177 71 40 0.010764909 0.89137346 70 75 0.10564465 0.83092618 
		70 74 0.12373848 0.83425397 70 24 0.11676947 0.87355262 70 32
		 0.090717129 0.90536177 69 74 0.12373848 0.83425397 69 73 0.17795651
		 0.84373981 69 16 0.1709875 0.88303852 69 24 0.11676947 0.87355262 
		68 73 0.17795651 0.84373981 68 72 0.21347365 0.84990525 68 4
		 0.20411919 0.89973569 68 16 0.1709875 0.88303852 67 93 0.26363158
		 0.8586669 67 71 0.31304872 0.86732674 67 2 0.30369428 0.91715717 
		67 92 0.25263804 0.91722858 66 2 0.30369428 0.91715717 66 71
		 0.31304872 0.86732674 66 70 0.31304872 0.86732674 66 11 0.30369428
		 0.91715717 65 11 0.30369428 0.91715717 65 70 0.31304872 0.86732674 
		65 69 0.34597331 0.87313575 65 15 0.33900428 0.9124344 64 15
		 0.33900428 0.9124344 64 69 0.34597331 0.87313575 64 68 0.40019131
		 0.88262165 64 23 0.3932223 0.9219203 63 23 0.3932223 0.9219203 63 
		68 0.40019131 0.88262165 63 67 0.42693463 0.88713849 63 31 0.41200712
		 0.96157408 62 31 0.41200712 0.96157408 62 67 0.42693463 0.88713849 
		62 66 0.50688684 0.9011268 62 39 0.49195933 0.97556239 61 89
		 0.49963063 0.90012926 61 65 0.51708448 0.80025864 61 37 0.50730187
		 0.82469624 61 88 0.49237439 0.89913177 60 65 0.51708448 0.80025864 
		60 64 0.43713227 0.78627038 60 29 0.42734969 0.81070793 60 37
		 0.50730187 0.82469624 59 64 0.43713227 0.78627038 59 63 0.4064461
		 0.82965499 59 21 0.40129736 0.84251702 59 29 0.42734969 0.81070793 
		58 63 0.4064461 0.82965499 58 62 0.35222808 0.82016915 58 13
		 0.34707934 0.83303112 58 21 0.40129736 0.84251702 57 62 0.35222808
		 0.82016915 57 61 0.32048532 0.80000234 57 9 0.31394765 0.81633389 
		57 13 0.34707934 0.83303112 56 61 0.32048532 0.80000234 56 60
		 0.32048532 0.80000234 56 1 0.31394765 0.81633389 56 9 0.31394765
		 0.81633389 55 7 0.21437258 0.79891241 55 59 0.22091025 0.78258085 
		55 58 0.1842113 0.79077321 55 18 0.17906255 0.80363518 54 18
		 0.17906255 0.80363518 54 58 0.1842113 0.79077321 54 57 0.12999327
		 0.78128731 54 26 0.12484451 0.79414928 53 26 0.12484451 0.79414928 
		53 57 0.12999327 0.78128731 53 56 0.11584229 0.73005801 53 34
		 0.10605969 0.75449562 52 34 0.10605969 0.75449562 52 56 0.11584229
		 0.73005801 52 55 0.035890069 0.71606976 52 42 0.026107475 0.7405073 
		51 55 0.035890069 0.71606976 51 77 0.018436199 0.81594032 51 
		78 0.01117997 0.81494284 51 42 0.026107475 0.7405073 50 54 0.00098231528
		 0.91581106 50 53 0.080934539 0.92979932 50 33 0.079952225 0.90388191 
		50 41 0 0.88989359 49 53 0.080934539 0.92979932 49 52 0.11162074
		 0.88641453 49 25 0.11110373 0.87277371 49 33 0.079952225 0.90388191 
		48 52 0.11162074 0.88641453 48 51 0.16583876 0.89590037 48 17
		 0.16532177 0.88225961 48 25 0.11110373 0.87277371 47 51 0.16583876
		 0.89590037 47 50 0.19758153 0.91606718 47 5 0.19692504 0.89874673 
		47 17 0.16532177 0.88225961 46 91 0.24532524 0.93647265 46 49
		 0.2971566 0.93348867 46 3 0.29650012 0.91616821 46 90 0.24492414
		 0.91616815 45 3 0.29650012 0.91616821 45 49 0.2971566 0.93348867 
		45 48 0.2971566 0.93348867 45 10 0.29650012 0.91616821 44 10
		 0.29650012 0.91616821 44 48 0.2971566 0.93348867 44 47 0.33385554
		 0.92529631 44 14 0.33333856 0.91165555 43 14 0.33333856 0.91165555 
		43 47 0.33385554 0.92529631 43 46 0.38807356 0.93478221 43 22
		 0.38755655 0.92114145 42 22 0.38755655 0.92114145 42 46 0.38807356
		 0.93478221 42 45 0.40222451 0.98601168;
	setAttr ".nuv[375:499]" 42 30 0.4012422 0.96009427 41 30 0.4012422
		 0.96009427 41 45 0.40222451 0.98601168 41 44 0.48217675 0.99999994 
		41 38 0.48119444 0.97408253 40 35 0.1168246 0.75597543 40 75
		 0.10564465 0.83092618 40 76 0.025692429 0.81693786 40 43 0.036872383
		 0.74198717 39 56 0.11584229 0.73005801 39 35 0.1168246 0.75597543 
		39 43 0.036872383 0.74198717 39 55 0.035890069 0.71606976 38 
		79 0.091132194 0.82893115 38 34 0.10605969 0.75449562 38 42 0.026107475
		 0.7405073 38 78 0.01117997 0.81494284 37 32 0.090717129 0.90536177 
		37 53 0.080934539 0.92979932 37 54 0.00098231528 0.91581106 37 
		40 0.010764909 0.89137346 36 67 0.42693463 0.88713849 36 28 0.43811458
		 0.81218779 36 36 0.51806682 0.82617611 36 66 0.50688684 0.9011268 
		35 45 0.40222451 0.98601168 35 31 0.41200712 0.96157408 35 39
		 0.49195933 0.97556239 35 44 0.48217675 0.99999994 34 29 0.42734969
		 0.81070793 34 87 0.41242218 0.88514346 34 88 0.49237439 0.89913177 
		34 37 0.50730187 0.82469624 33 28 0.43811458 0.81218779 33 64
		 0.43713227 0.78627038 33 65 0.51708448 0.80025864 33 36 0.51806682
		 0.82617611 32 27 0.13051026 0.79492819 32 74 0.12373848 0.83425397 
		32 75 0.10564465 0.83092618 32 35 0.1168246 0.75597543 31 57
		 0.12999327 0.78128731 31 27 0.13051026 0.79492819 31 35 0.1168246
		 0.75597543 31 56 0.11584229 0.73005801 30 80 0.1178755 0.83344793 
		30 26 0.12484451 0.79414928 30 34 0.10605969 0.75449562 30 79
		 0.091132194 0.82893115 29 24 0.11676947 0.87355262 29 52 0.11162074
		 0.88641453 29 53 0.080934539 0.92979932 29 32 0.090717129 0.90536177 
		28 68 0.40019131 0.88262165 28 20 0.40696308 0.84329587 28 28
		 0.43811458 0.81218779 28 67 0.42693463 0.88713849 27 46 0.38807356
		 0.93478221 27 23 0.3932223 0.9219203 27 31 0.41200712 0.96157408 
		27 45 0.40222451 0.98601168 26 21 0.40129736 0.84251702 26 86
		 0.39432833 0.88181567 26 87 0.41242218 0.88514346 26 29 0.42734969
		 0.81070793 25 20 0.40696308 0.84329587 25 63 0.4064461 0.82965499 
		25 64 0.43713227 0.78627038 25 28 0.43811458 0.81218779 24 19
		 0.18472828 0.80441403 24 73 0.17795651 0.84373981 24 74 0.12373848
		 0.83425397 24 27 0.13051026 0.79492819 23 58 0.1842113 0.79077321 
		23 19 0.18472828 0.80441403 23 27 0.13051026 0.79492819 23 57
		 0.12999327 0.78128731 22 81 0.17209353 0.84293383 22 18 0.17906255
		 0.80363518 22 26 0.12484451 0.79414928 22 80 0.1178755 0.83344793 
		21 16 0.1709875 0.88303852 21 51 0.16583876 0.89590037 21 52
		 0.11162074 0.88641453 21 24 0.11676947 0.87355262 20 69 0.34597331
		 0.87313575 20 12 0.35274509 0.83380997 20 20 0.40696308 0.84329587 
		20 68 0.40019131 0.88262165 19 47 0.33385554 0.92529631 19 15
		 0.33900428 0.9124344 19 23 0.3932223 0.9219203 19 46 0.38807356 0.93478221 
		18 13 0.34707934 0.83303112 18 85 0.34011033 0.87232977 18 86
		 0.39432833 0.88181567 18 21 0.40129736 0.84251702 17 12 0.35274509
		 0.83380997 17 62 0.35222808 0.82016915 17 63 0.4064461 0.82965499 
		17 20 0.40696308 0.84329587 16 6 0.22156672 0.79990137 16 72
		 0.21347365 0.84990525 16 73 0.17795651 0.84373981 16 19 0.18472828
		 0.80441403 15 59 0.22091025 0.78258085 15 6 0.22156672 0.79990137 
		15 19 0.18472828 0.80441403 15 58 0.1842113 0.79077321 14 82
		 0.2050181 0.8487429 14 7 0.21437258 0.79891241 14 18 0.17906255
		 0.80363518 14 81 0.17209353 0.84293383 13 4 0.20411919 0.89973569 
		13 50 0.19758153 0.91606718 13 51 0.16583876 0.89590037 13 16
		 0.1709875 0.88303852 12 70 0.31304872 0.86732674 12 8 0.32114178
		 0.81732285 12 12 0.35274509 0.83380997 12 69 0.34597331 0.87313575 
		11 48 0.2971566 0.93348867 11 11 0.30369428 0.91715717 11 15
		 0.33900428 0.9124344 11 47 0.33385554 0.92529631;
	setAttr ".nuv[500:543]" 10 9 0.31394765 0.81633389 10 84 0.30459318
		 0.86616433 10 85 0.34011033 0.87232977 10 13 0.34707934 0.83303112 
		9 8 0.32114178 0.81732285 9 61 0.32048532 0.80000234 9 62
		 0.35222808 0.82016915 9 12 0.35274509 0.83380997 8 71 0.31304872
		 0.86732674 8 0 0.32114178 0.81732285 8 8 0.32114178 0.81732285 
		8 70 0.31304872 0.86732674 7 49 0.2971566 0.93348867 7 2
		 0.30369428 0.91715717 7 11 0.30369428 0.91715717 7 48 0.2971566
		 0.93348867 6 1 0.31394765 0.81633389 6 83 0.30459318 0.86616433 
		6 84 0.30459318 0.86616433 6 9 0.31394765 0.81633389 5 0
		 0.32114178 0.81732285 5 60 0.32048532 0.80000234 5 61 0.32048532
		 0.80000234 5 8 0.32114178 0.81732285 4 94 0.2731427 0.79990137 
		4 0 0.32114178 0.81732285 4 71 0.31304872 0.86732674 4 93
		 0.26363158 0.8586669 3 1 0.31394765 0.81633389 3 95 0.26542881
		 0.79884094 3 96 0.25443524 0.85740268 3 83 0.30459318 0.86616433 
		2 76 0.025692429 0.81693786 2 77 0.018436199 0.81594032 2 
		55 0.035890069 0.71606976 2 43 0.036872383 0.74198717 1 2 0.30369428
		 0.91715717 1 49 0.2971566 0.93348867 1 91 0.24532524 0.93647265 
		1 92 0.25263804 0.91722858 0 36 0.51806682 0.82617611 0 65
		 0.51708448 0.80025864 0 89 0.49963063 0.90012926 0 66 0.50688684
		 0.9011268;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CF5BCF27-4FF4-3536-490D-FFADEDCE5B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:271]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6AB64EA5-498D-56C0-15EC-A5838B520894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[148]" "e[172]" "e[176]" "e[238]" "e[240]" "e[242]" "e[244]" "e[259]" "e[265]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "48DEBB0D-4A9C-1595-E37F-BFA79BB48376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[119]" "e[121]" "e[123]" "e[125:126]" "e[233]" "e[235]" "e[246:247]" "e[251]" "e[264]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "371F2ECA-44A4-9197-3ACC-55BE981A77DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[229]" "e[243:244]" "e[246]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "69EF036E-45F8-1115-539A-999D2CDFEA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[106]" "e[126]" "e[148:149]" "e[151]" "e[172:174]" "e[229]" "e[243:244]" "e[246]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapCut9.out" "HammerMeshShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "HammerColor.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "HammerColor.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweak1.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyTweakUV5.out" "polyTweak1.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TheCoolerHammer.ma
