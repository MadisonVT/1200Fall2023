//Maya ASCII 2024 scene
//Name: Chairy.ma
//Last modified: Fri, Nov 03, 2023 09:59:00 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C58737B9-4BD3-91A5-48E5-708442986817";
createNode transform -s -n "persp";
	rename -uid "985531B8-41E1-9301-9553-E7BEAF8027E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9178566444442753 10.259243594006128 13.25756571174443 ;
	setAttr ".r" -type "double3" -26.999999999992657 -3216.7999999994549 0 ;
	setAttr ".rpt" -type "double3" 4.0977213806458502e-17 1.5070590586655659e-16 3.1758023941920603e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCB90DAA-421F-D44B-D183-7FACCA9ADF20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.803291402590872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.019820511341094971 2.6307089328765869 -0.50358361005783081 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80216CE6-40B1-3E85-3180-F8B801FDD3FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7503B100-48B5-EAD6-E006-48A0B94E2AD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5F56ECAE-466D-F2B9-E379-BCA1D6040420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C666F6A-41BF-7D05-6F46-67B9513F5C60";
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
	rename -uid "78D92EC0-4AE6-4CC0-3DAB-068B0F102ED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AE4CD9C-4042-6E20-A2B3-F29550226312";
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
createNode transform -n "HorrificChairMesh";
	rename -uid "E50900A8-4BCD-6A99-B480-D0A76EFCFC0A";
	setAttr ".rp" -type "double3" 0.019820477702064299 2.6829417782041913 -0.55581650203757227 ;
	setAttr ".sp" -type "double3" 0.019820477702064299 2.6829417782041913 -0.55581650203757227 ;
createNode transform -n "polySurface1";
	rename -uid "B03C29DF-4D21-8A44-0C2C-53B0D6DF5B5E";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F7940336-470D-4296-FD69-8DB2B1064355";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.15091732106350819 0.23388522863388062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.048947826 0.23433346
		 0.25481552 0.23654038 0.26596993 0.25048989 0.038323253 0.24917005 0.28342813 0.051956534
		 0.038922235 0.033277035 0.26346213 0.049905539 0.039202526 0.053328454 0.26100737
		 0.43791509 0.26305926 0.029855371 0.039078265 0.43464366 0.01840651 0.055117488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.33935773 1.87821972 1.13237727 1.33935773 1.87821972 1.13237727
		 -1.33935773 2.1217804 1.13237727 1.33935773 2.1217804 1.13237727 -1.33935773 2.1217804 -1.13237727
		 1.33935773 2.1217804 -1.13237727 -1.33935773 1.87821972 -1.13237727 1.33935773 1.87821972 -1.13237727;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 8 10
		f 4 2 9 -4 -9
		mu 0 4 5 9 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "BFE68350-4ECE-B36D-B3C0-80A878C50EFA";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "15EAB02D-449C-C997-DC4E-678948E9A432";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.079228475689888 0.64224697408108011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.059179083 0.54199255
		 0.079229891 0.54199278 0.07922706 0.74250084 0.079226792 0.76255167 0.099277854 0.74250114
		 0.11932868 0.74250138 0.099280685 0.54199314 0.099280983 0.52194232 0.11933151 0.54199344
		 0.039128259 0.54199225 0.099277616 0.7625519 0.039125443 0.74250025 0.059176236 0.74250054
		 0.07923016 0.52194196;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.89999998 0 1.10000002 1.10000002 0 1.10000002
		 0.89999998 2 1.10000002 1.10000002 2 1.10000002 0.89999998 2 0.89999998 1.10000002 2 0.89999998
		 0.89999998 0 0.89999998 1.10000002 0 0.89999998;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 10
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "9194900E-4BEE-7AA0-A3CA-1AAE89EF7FFE";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "BAA159C9-451A-E4D4-423D-7D9DAD2F3189";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.76630712468961604 0.85071802139282227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.7677179 0.75061506
		 0.76799995 0.7305662 0.78494519 0.95138532 0.76489633 0.95110315 0.80499399 0.95166743
		 0.7448476 0.95082104 0.80781549 0.75117934 0.74766898 0.75033289 0.72762024 0.75005066
		 0.74795121 0.73028409 0.74456549 0.97086984 0.7247988 0.95053887 0.7877667 0.75089717
		 0.76461428 0.97115195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.10000002 0 1.10000002 -0.89999998 0 1.10000002
		 -1.10000002 2 1.10000002 -0.89999998 2 1.10000002 -1.10000002 2 0.89999998 -0.89999998 2 0.89999998
		 -1.10000002 0 0.89999998 -0.89999998 0 0.89999998;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 13 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 11 8 7
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 12 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		3 0 
		5 0 
		7 0 
		12 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "8FB0EC1B-44CB-4BC6-9F42-7B8197716808";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "06C15816-4FEF-C504-13E1-81A6F4362217";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.93880745768547058 0.33347146572617475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96014267 0.23335424
		 0.96039981 0.21330506 0.89742309 0.43307424 0.95757061 0.43384588 0.91747224 0.43333143
		 0.93752146 0.43358862 0.9200443 0.23283984 0.94009346 0.23309705 0.98019183 0.23361145
		 0.89999515 0.23258264 0.97761977 0.43410307 0.95731342 0.45389503 0.94035065 0.21304789
		 0.9372642 0.45363778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.10000002 0 -0.89999998 -0.89999998 0 -0.89999998
		 -1.10000002 2 -0.89999998 -0.89999998 2 -0.89999998 -1.10000002 2 -1.10000002 -0.89999998 2 -1.10000002
		 -1.10000002 0 -1.10000002 -0.89999998 0 -1.10000002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 10 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 13 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "polySurface1";
	rename -uid "3248CE04-4E1E-61EC-BF8B-C7B6F7C8357D";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "83362F09-4D82-3523-185F-7EBE79A890A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.89578276365448217 0.85541525287640918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.93655717 0.75536561
		 0.89659119 0.73504579 0.87505865 0.9554649 0.91502464 0.97578472 0.89510906 0.95559967
		 0.91515934 0.95573443 0.89645642 0.75509608 0.91650677 0.7552309 0.85635579 0.75482666
		 0.91664159 0.7351805 0.85500836 0.95533013 0.93520975 0.95586914 0.87640607 0.75496137
		 0.89497423 0.97565007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.89999998 0 -0.89999998 1.10000002 0 -0.89999998
		 0.89999998 2 -0.89999998 1.10000002 2 -0.89999998 0.89999998 2 -1.10000002 1.10000002 2 -1.10000002
		 0.89999998 0 -1.10000002 1.10000002 0 -1.10000002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 12 2 10
		f 4 1 7 -3 -7
		mu 0 4 3 13 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 12 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 11 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "08D86C07-47BC-BE78-6F50-19AC06E3295F";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EA3CA4D5-43EE-CE91-3B8E-90B580FA47B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.27228010151635162 0.90019896626472473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.32475412 0.86681354
		 0.3244471 0.90067196 0.22015712 0.89972627 0.18629868 0.89941925 0.21988833 0.92936397
		 0.21958131 0.9632225 0.32417834 0.93030977 0.35803679 0.93061668 0.32387137 0.96416807
		 0.32502288 0.83717585 0.18602985 0.929057 0.22073278 0.8362301 0.22046404 0.86586797
		 0.35830545 0.90097886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.012567639 1.98807108 0.59875828 1.35030711 1.98807108 0.59875828
		 1.012567639 3.028372288 0.59875828 1.35030711 3.028372288 0.59875828 1.012567639 3.028372288 0.30311906
		 1.35030711 3.028372288 0.30311906 1.012567639 1.98807108 0.30311906 1.35030711 1.98807108 0.30311906;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 10
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polySurface2";
	rename -uid "2E7510B9-41CC-7401-B7E8-BDA5084B9C64";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "AB9BA05C-4633-2C72-3BEA-39A657A60D12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.69951112295782636 0.17190258857236801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81544936 0.16640452
		 0.81335056 0.12219721 0.81205618 0.094936758 0.81674373 0.19366497 0.58094078 0.10590982
		 0.55707347 0.17867185 0.58223498 0.13317031 0.5843339 0.17737758 0.58772713 0.24884534
		 0.55497456 0.13446456 0.58562815 0.20463806 0.81884265 0.23787227 0.84061098 0.12090296
		 0.8427099 0.16511023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.9171769 3.0035042763 1.15394795 1.35862637 3.0035042763 1.15394795
		 0.9171769 3.27572441 1.15394795 1.35862637 3.27572441 1.15394795 0.9171769 3.27572441 -1.15394795
		 1.35862637 3.27572441 -1.15394795 0.9171769 3.0035042763 -1.15394795 1.35862637 3.0035042763 -1.15394795;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 12 13
		f 4 1 7 -3 -7
		mu 0 4 3 11 8 10
		f 4 2 9 -4 -9
		mu 0 4 5 9 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		3 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "polySurface1";
	rename -uid "82164AD6-4929-F4BC-2A9B-4CB77DAA62A0";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "488799D5-4499-88D4-AFE1-3692FAB07F0B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.10242429003119469 0.89874037186623879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.068661243 0.84908062
		 0.10251734 0.84957838 0.10098404 0.95386153 0.10048625 0.98771763 0.13061988 0.95429724
		 0.16447598 0.954795 0.13215315 0.85001409 0.13265094 0.816158 0.16600925 0.85051191
		 0.039025426 0.84864485 0.13012207 0.98815334 0.037492141 0.95292801 0.067127973 0.95336366
		 0.10301511 0.81572229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.34083891 1.98807108 0.59875828 -1.0030994415 1.98807108 0.59875828
		 -1.34083891 3.028372288 0.59875828 -1.0030994415 3.028372288 0.59875828 -1.34083891 3.028372288 0.30311906
		 -1.0030994415 3.028372288 0.30311906 -1.34083891 1.98807108 0.30311906 -1.0030994415 1.98807108 0.30311906;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 10
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		4 0 
		6 0 
		12 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "polySurface14";
	rename -uid "250062DD-4923-76A0-70ED-A8BCBEC57978";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "7D1EB708-4E15-8702-15A6-9BA5C8271746";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49929916858673096 0.49999785423278809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.42351314 0.89126414
		 0.42319557 0.93552005 0.42299977 0.96281058 0.42370895 0.86397368 0.65436965 0.96447068
		 0.68217337 0.89311993 0.65456545 0.93718016 0.65488303 0.89292419 0.65539634 0.82137764
		 0.68185592 0.93737602 0.65507877 0.86563373 0.42402637 0.81971771 0.39590508 0.93532431
		 0.39622265 0.89106834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38297248 3.0035042763 1.15394795 -0.9415229 3.0035042763 1.15394795
		 -1.38297248 3.27572441 1.15394795 -0.9415229 3.27572441 1.15394795 -1.38297248 3.27572441 -1.15394795
		 -0.9415229 3.27572441 -1.15394795 -1.38297248 3.0035042763 -1.15394795 -0.9415229 3.0035042763 -1.15394795;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 12 13
		f 4 1 7 -3 -7
		mu 0 4 3 11 8 10
		f 4 2 9 -4 -9
		mu 0 4 5 9 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		3 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "polySurface1";
	rename -uid "15D9C6CF-441E-47DD-E99A-D5BAE79E6EFB";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "D515684A-4B97-3B19-6062-C8B04BB1DC10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.69790845995375395 0.38748145320887861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59863257 0.33905289
		 0.59117359 0.4697074 0.76776147 0.49402589 0.7788353 0.34233379 0.76616782 0.43913394
		 0.76901031 0.38934338 0.5986312 0.41840968 0.57132977 0.4144406 0.59734589 0.31149438
		 0.60020363 0.39086604 0.56387216 0.46573833 0.81782722 0.39954603 0.7745387 0.29206765
		 0.82916451 0.34581411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.99663472 2.16695452 -0.81254989 1.27182055 2.16695452 -0.81254989
		 0.88550091 3.92945743 -1.1489538 1.38295436 3.92223573 -1.073360562 0.88550091 3.75320196 -1.59438574
		 1.38295436 3.75320196 -1.59438574 0.99663472 2.094824791 -1.32455063 1.27182055 2.094824791 -1.32455063;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 12 3
		f 4 1 7 -3 -7
		mu 0 4 3 13 11 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 9
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		6 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polySurface1";
	rename -uid "2C78F3F8-48B8-7C9F-C682-CEA0B89DCE85";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "F2D72A82-4500-27DA-DA7C-2EABCB976311";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64808565378189087 0.66523882778613275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64995879 0.56788546
		 0.64914173 0.54030907 0.69682199 0.74382412 0.59677964 0.78617358 0.74968278 0.72894466
		 0.59955013 0.73822832 0.72909105 0.56139171 0.59814453 0.56942064 0.570602 0.56782907
		 0.59732753 0.54184425 0.67751813 0.56661791 0.54976147 0.7353512 0.54648852 0.79016858
		 0.64655292 0.74808586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.30375206 2.20641613 -0.70387942 -1.028566241 2.20641613 -0.70387942
		 -1.41488588 3.92893934 -1.20637167 -0.91743243 3.92893934 -1.13043416 -1.41488588 3.71112251 -1.63302302
		 -0.91743243 3.71112251 -1.63302302 -1.30375206 2.08592248 -1.20670009 -1.028566241 2.08592248 -1.20670009;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 2 13
		f 4 1 7 -3 -7
		mu 0 4 3 12 11 5
		f 4 2 9 -4 -9
		mu 0 4 5 11 8 7
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 13 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		5 0 
		7 0 
		10 0 
		11 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface8" -p "polySurface9";
	rename -uid "788123AC-4A24-EB77-F972-A7AFD5E2D543";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "F7E3BE82-4A3F-B3D2-0021-98B1E0C64D60";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:202]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.28544433066330344 0.68423014879226685 ;
	setAttr -s 6 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet11";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet12";
	setAttr ".uvst[4].uvsn" -type "string" "uvSet13";
	setAttr ".uvst[5].uvsn" -type "string" "uvSet14";
	setAttr -s 287 ".uvst[5].uvsp";
	setAttr ".uvst[5].uvsp[0:249]" -type "float2" 0.24115258 0.687666 0.23258418
		 0.68822461 0.95677578 0.033586919 0.23780969 0.67713541 0.24960491 0.68711585 0.2411533
		 0.68766582 0.24605459 0.67445678 0.25899848 0.68643063 0.25564313 0.67227346 0.26973942
		 0.68553948 0.26680994 0.67041111 0.28173643 0.6844601 0.27936393 0.66885489 0.29459324
		 0.68325758 0.29286131 0.66766047 0.30776986 0.68201077 0.30674556 0.66692048 0.3207106
		 0.68079489 0.32044739 0.66678548 0.33300093 0.67966449 0.3334848 0.66753978 0.44334272
		 0.67213148 0.34565809 0.66980684 0.9459933 0.022207499 0.23079664 0.66814762 0.23880616
		 0.66333586 0.24908158 0.65942633 0.26151291 0.65630084 0.27563757 0.65401566 0.29085651
		 0.65264571 0.30655566 0.65229326 0.32213607 0.65317255 0.33696529 0.65575665 0.44771263
		 0.64146101 0.93220639 0.014711857 0.22107822 0.66150016 0.22107869 0.6614998 0.22886536
		 0.65439051 0.24028361 0.64830309 0.25465038 0.64347917 0.27106535 0.64016223 0.28869671
		 0.63843346 0.30686492 0.63836229 0.32496956 0.6401878 0.34226683 0.64450282 0.45673251
		 0.62863123 0.91678387 0.01184237 0.20959643 0.6576224 0.2095961 0.65762186 0.21725914
		 0.6477924 0.23022023 0.63883072 0.24701059 0.63181186 0.2661415 0.62719226 0.28651032
		 0.62496358 0.30739301 0.62508118 0.32824132 0.62775117 0.34832206 0.63360995 0.46927559
		 0.61921668 0.90123242 0.013877571 0.19724533 0.6567176 0.19724575 0.65671712 0.20482531
		 0.64335346 0.21962246 0.63065696 0.23915547 0.62098485 0.2612052 0.61487627 0.2843945
		 0.61206406 0.30798763 0.61229575 0.33153263 0.6156913 0.3544288 0.62286079 0.48411399
		 0.6141389 0.88707185 0.020617187 0.1848557 0.65898585 0.18485597 0.65898526 0.19213793
		 0.64070016 0.20895121 0.62334478 0.23141178 0.61067611 0.25643995 0.60298693 0.28240383
		 0.59955704 0.30858785 0.59984577 0.33465579 0.60384989 0.36020413 0.61209643 0.49979529
		 0.613895 0.87568647 0.031401813 0.17308161 0.66411805 0.17308077 0.66411829 0.17957684
		 0.63931262 0.19847411 0.61647648 0.22395048 0.60062081 0.25193408 0.59134322 0.28056657
		 0.58729893 0.30918151 0.58760285 0.33755741 0.59210801 0.36547935 0.60122067 0.51478446
		 0.61850882 0.86822426 0.045166016 0.16257313 0.6722095 0.16257364 0.67220849 0.16729316
		 0.63864619 0.1883322 0.60969532 0.2168662 0.5906173 0.24773821 0.57981402 0.2789048
		 0.57518786 0.30978045 0.57547873 0.34025195 0.58038819 0.37021899 0.59018558 0.5276143
		 0.62752867 0.8653565 0.060574949 0.15406838 0.68339378 0.15406808 0.683393 0.15532354
		 0.63805306 0.1786238 0.60267031 0.21023759 0.58050591 0.24390283 0.5683071 0.27744728
		 0.56315958 0.31040812 0.56342268 0.34278554 0.56865036 0.37447959 0.57897949 0.53702879
		 0.64007175 0.86735195 0.07614398 0.14794818 0.69771975 0.14794722 0.69772065 0.15634546
		 0.75806195 0.18921888 0.79332685 0.22753805 0.81098765 0.26528525 0.8172859 0.30105084
		 0.81623662 0.334988 0.80980337 0.36737648 0.79848146 0.39803156 0.78233683 0.54210663
		 0.65491021 0.87409371 0.090303957 0.15749624 0.71059394 0.15749559 0.71059388 0.16695592
		 0.75420147 0.19657922 0.78413689 0.23146981 0.79971927 0.26646703 0.80534726 0.30007723
		 0.80425698 0.33220783 0.79811162 0.36298659 0.78732044 0.39233389 0.77179742 0.54235053
		 0.67059147 0.88488019 0.10168964 0.16858932 0.7198354 0.16858962 0.71983624 0.17832944
		 0.75121707 0.20456228 0.77543068 0.23599714 0.78860211 0.26808593 0.79337984 0.29933804
		 0.79219502 0.32947531 0.78637183 0.35849109 0.77620178 0.38627788 0.76144981 0.53773665
		 0.68558067 0.89865702 0.10918617 0.18079701 0.72556484 0.18079725 0.72556549 0.19025671
		 0.74816322 0.21308035 0.76688951 0.24100965 0.77751505 0.27006793 0.78133011 0.29879278
		 0.78001881 0.32676074 0.77456063 0.3538273 0.76512015 0.37974456 0.75133473 0.5287168
		 0.69841045 0.91407639 0.11205894 0.19344702 0.7279529 0.19344673 0.72795337 0.20245346
		 0.74434751 0.22199726 0.75820082 0.24640879 0.7663132 0.27234659 0.76911706 0.29840019
		 0.76766932 0.32402769 0.76262969 0.34893873 0.7540434 0.37268063 0.7414555 0.51617372
		 0.70782501 0.92962909 0.11002624 0.20599312 0.72730172 0.20599395 0.72730196 0.21454743
		 0.73923248 0.23109683 0.74902296 0.25206628 0.75480491 0.27484071 0.75661623 0.29810849
		 0.75504827 0.32123521 0.75049388 0.34378675 0.74290252 0.36510679 0.73177022 0.50133526
		 0.71290278 0.94379282 0.10328645 0.21776041 0.7237342 0.21776015 0.72373486 0.22604519
		 0.73239404 0.24002218 0.73897994 0.2577616 0.7427429 0.27741688 0.74365377 0.29784268
		 0.74201447 0.31834957 0.73802656 0.33838463 0.73158211 0.35716078 0.7221747 0.485654
		 0.71314669 0.95518064 0.092499137 0.228019 0.71747702 0.22801939 0.7174775 0.23624915
		 0.72356302 0.24819329 0.72771102 0.26309559 0.72984904 0.27983415 0.73002273 0.29749182
		 0.7283954 0.31537563 0.72506261 0.33286718 0.71990818 0.34917709 0.71247256 0.47066483
		 0.70853287 0.96267754 0.078720272 0.23596635 0.70894969 0.2359671 0.70894915 0.24425006
		 0.71273303 0.25474992 0.71500498 0.26741669 0.71591127 0.28169447 0.71554983 0.29691014
		 0.71403366 0.31241775 0.71142495 0.32759893 0.7076481 0.34179071 0.7023502 0.45783499
		 0.69951296 0.96554935 0.063299298 0.24051669 0.6986497 0.24051687 0.6986506 0.24895999
		 0.70026475 0.25863254 0.70101285 0.26987374 0.7009775 0.2824761 0.70024318 0.29596043
		 0.69890082 0.30974832 0.69701749 0.32325941 0.69459027 0.33600029 0.69144434 0.44842044
		 0.68696988 0.37840483 0.56761754 0.34521714 0.55688345 0.31109381 0.55141079 0.27623585
		 0.5511744 0.24049678 0.55675173 0.20415723 0.57014108 0.16943243 0.59505922 0.1435653
		 0.63663769 0.44309881 0.65645015 0.35021809 0.66105568 0.35735568 0.65247953 0.36594698
		 0.64386803;
	setAttr ".uvst[5].uvsp[250:286]" 0.3750681 0.63494176 0.38402945 0.62550205
		 0.39234093 0.61546862 0.39967346 0.6048758 0.40584204 0.59386075 0.42732334 0.7625742
		 0.41081861 0.58265018 0.42072141 0.75229526 0.41293484 0.74233055 0.4040004 0.73293287
		 0.39411139 0.72423744 0.38359845 0.71625549 0.37294239 0.70885897 0.36280698 0.70176983
		 0.35405898 0.69458842 0.34770986 0.68692023 0.34471956 0.67858642 0.23215371 0.69596285
		 0.96351528 0.047746837 0.22884724 0.70305306 0.22328871 0.7086398 0.21558011 0.71272713
		 0.20711988 0.7146377 0.19847441 0.71440178 0.19022378 0.71197212 0.1830076 0.70833051
		 0.17732561 0.70275897 0.17427686 0.69590223 0.1745629 0.68886071 0.17809013 0.68161356
		 0.18378329 0.67564017 0.19123438 0.67110312 0.19985285 0.66846633 0.20861942 0.66820598
		 0.21713471 0.67027217 0.22454026 0.67454785 0.23006907 0.68072397;
	setAttr ".cuvs" -type "string" "uvSet14";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  -0.48017946 3.79059887 -1.4291594 -0.45570773 3.94083643 -1.46523619
		 -0.38468793 4.076367378 -1.49778259 -0.27407202 4.18392563 -1.52361071 -0.13468787 4.25298262 -1.54019344
		 0.019820642 4.27677774 -1.5459075 0.17432915 4.25298262 -1.54019344 0.31371328 4.18392563 -1.52361071
		 0.42432916 4.076367378 -1.49778259 0.49534893 3.94083619 -1.46523714 -0.50465125 3.75452209 -1.57939696
		 -0.47898176 3.91211271 -1.61723959 -0.404486 4.05427742 -1.65137887 -0.28845617 4.16709995 -1.67847109
		 -0.14225006 4.23953629 -1.69586539 0.019820642 4.26449633 -1.70185912 0.18189134 4.23953629 -1.69586539
		 0.32809743 4.16709995 -1.67847109 0.44412723 4.05427742 -1.65137887 0.51862293 3.91211247 -1.61724055
		 -0.57567102 3.72197676 -1.71492827 -0.5465256 3.90090704 -1.75789523 -0.46194223 4.062322617 -1.7966572
		 -0.33020055 4.19042253 -1.82741809 -0.16419639 4.27266788 -1.84716785 0.019820638 4.30100727 -1.85397315
		 0.20383765 4.27266788 -1.84716785 0.36984178 4.19042253 -1.82741809 0.5015834 4.06232214 -1.7966572
		 0.58616674 3.9009068 -1.75789618 -0.68628693 3.6961484 -1.82248652 -0.65172756 3.90831637 -1.87343478
		 -0.55143237 4.099715233 -1.91939688 -0.39521891 4.25161076 -1.95587182 -0.19837856 4.34913349 -1.97929013
		 0.019820636 4.38273764 -1.98735952 0.23801982 4.34913349 -1.97929013 0.43486017 4.25161076 -1.95587182
		 0.59107351 4.099715233 -1.91939688 0.6913687 3.9083159 -1.87343574 -0.82567108 3.67956567 -1.89154315
		 -0.78428984 3.93361497 -1.9525485 -0.66419655 4.16279602 -2.0075831413 -0.47714689 4.34467506 -2.051258087
		 -0.24145064 4.46144867 -2.07929945 0.019820631 4.5016861 -2.088961601 0.2810919 4.46144867 -2.079299212
		 0.51678807 4.34467506 -2.051258087 0.70383763 4.16279602 -2.0075831413 0.82393086 3.93361473 -1.95254946
		 -0.98017961 3.67385173 -1.91533852 -0.93123615 3.97432709 -1.9874922 -0.78919655 4.24538946 -2.052583933
		 -0.56796473 4.46050596 -2.10424042 -0.2891964 4.59861946 -2.13740587 0.019820627 4.64620972 -2.14883375
		 0.32883763 4.59861898 -2.13740563 0.60760587 4.46050596 -2.10424042 0.82883763 4.24538946 -2.052583933
		 0.97087717 3.97432661 -1.98749316 -1.13468814 3.67956567 -1.89154327 -1.078182578 4.026466846 -1.97484529
		 -0.91419667 4.33941078 -2.049993992 -0.6587826 4.58776474 -2.10963178 -0.3369422 4.74721766 -2.14792156
		 0.019820623 4.80216169 -2.16111517 0.3765834 4.74721766 -2.14792156 0.69842374 4.58776474 -2.10963178
		 0.95383769 4.33941078 -2.049993992 1.1178236 4.026466846 -1.97484624 -1.27407229 3.6961484 -1.82248664
		 -1.21074462 4.084931374 -1.91584575 -1.026960731 4.43565702 -2.000067234039 -0.7407105 4.7139945 -2.066905022
		 -0.38001424 4.89269829 -2.1098175 0.019820618 4.95427561 -2.12460399 0.41965544 4.89269829 -2.1098175
		 0.78035164 4.7139945 -2.066905022 1.066601872 4.43565655 -2.000067234039 1.25038576 4.084930897 -1.91584671
		 -1.38468826 3.72197652 -1.71492839 -1.3159467 4.14399672 -1.8162688 -1.11645091 4.52470636 -1.90769029
		 -0.80572897 4.82683945 -1.98024213 -0.41419646 5.020820618 -2.026823282 0.019820616 5.087661743 -2.042873859
		 0.45383766 5.020820618 -2.026823044 0.84537005 4.82683897 -1.98024213 1.15609205 4.52470636 -1.90769029
		 1.35558772 4.14399624 -1.81626976 -1.45570803 3.75452209 -1.57939696 -1.38349056 4.1978817 -1.68586183
		 -1.17390716 4.59784222 -1.78190613 -0.84747332 4.91525269 -1.85812652 -0.43614277 5.1190424 -1.90706301
		 0.019820612 5.18926382 -1.9239254 0.47578397 5.1190424 -1.90706301 0.88711441 4.91525269 -1.8581264
		 1.21354818 4.59784222 -1.78190613 1.42313159 4.1978817 -1.68586278 -1.48017979 3.79059887 -1.4291594
		 -1.40676463 4.24131203 -1.53738987 -1.1937052 4.64790535 -1.63502705 -0.86185747 4.9705801 -1.71251154
		 -0.44370496 5.17775011 -1.76225972 0.019820612 5.24913597 -1.77940178 0.48334616 5.17775011 -1.76225972
		 0.90149856 4.9705801 -1.71251154 1.23334634 4.64790535 -1.63502705 1.44640565 4.24131155 -1.53739083
		 -1.45570803 3.82667565 -1.27892172 -1.38349056 4.27003527 -1.38538659 -1.17390716 4.66999578 -1.48143077
		 -0.84747332 4.98740673 -1.55765128 -0.43614277 5.19119644 -1.60658777 0.019820612 5.26141787 -1.62345004
		 0.47578397 5.19119644 -1.60658777 0.88711441 4.98740625 -1.55765116 1.21354818 4.66999578 -1.48143077
		 1.42313159 4.27003527 -1.38538754 -1.38468826 3.85922122 -1.14339042 -1.3159467 4.28124142 -1.24473083
		 -1.11645091 4.66195059 -1.33615243 -0.80572897 4.96408367 -1.40870416 -0.41419646 5.15806484 -1.45528531
		 0.019820616 5.22490644 -1.47133601 0.45383766 5.15806484 -1.45528531 0.84537005 4.96408367 -1.40870416
		 1.15609205 4.66195059 -1.33615243 1.35558772 4.28124094 -1.2447319 -1.27407241 3.88504934 -1.035832047
		 -1.21074474 4.27383184 -1.12919116 -1.026960731 4.6245575 -1.21341264 -0.74071056 4.90289545 -1.28025043
		 -0.38001427 5.081599236 -1.32316291 0.019820618 5.14317656 -1.33794951 0.41965547 5.081599236 -1.32316291
		 0.7803517 4.90289545 -1.28025043 1.066601872 4.6245575 -1.21341264 1.25038588 4.27383184 -1.12919211
		 -1.13468814 3.90163207 -0.96677536 -1.078182578 4.24853325 -1.050077438 -0.91419667 4.56147718 -1.12522626
		 -0.6587826 4.80983114 -1.18486404 -0.3369422 4.96928406 -1.22315371 0.019820623 5.024228096 -1.23634744
		 0.3765834 4.96928406 -1.22315371 0.69842374 4.80983067 -1.18486392 0.95383769 4.56147718 -1.12522626
		 1.1178236 4.24853277 -1.050078392 -0.98017961 3.90734601 -0.94298011 -0.93123615 4.20782137 -1.015133858
		 -0.78919655 4.47888374 -1.080225468 -0.56796473 4.69400024 -1.13188183 -0.2891964 4.83211327 -1.16504729
		 0.019820627 4.879704 -1.17647529 0.32883763 4.83211327 -1.16504717 0.60760587 4.69400024 -1.13188183
		 0.82883763 4.47888374 -1.080225468 0.97087717 4.20782089 -1.015134692 -0.82567096 3.90163207 -0.9667753
		 -0.78428972 4.15568113 -1.027780652 -0.66419643 4.38486195 -1.082815409 -0.4771468 4.56674147 -1.12649035
		 -0.24145061 4.68351507 -1.15453148 0.019820631 4.7237525 -1.16419375;
	setAttr ".vt[166:237]" 0.28109187 4.6835146 -1.15453148 0.51678801 4.56674147 -1.12649035
		 0.70383757 4.38486195 -1.082815409 0.82393074 4.15568113 -1.027781725 -0.68628675 3.88504934 -1.035831928
		 -0.65172738 4.097217083 -1.08678019 -0.55143225 4.28861618 -1.13274229 -0.39521882 4.4405117 -1.16921723
		 -0.19837852 4.53803444 -1.19263554 0.019820636 4.57163811 -1.20070493 0.23801976 4.53803444 -1.19263554
		 0.43486005 4.44051123 -1.16921711 0.59107333 4.28861618 -1.13274229 0.69136852 4.097216606 -1.086781263
		 -0.57567072 3.85922122 -1.1433903 -0.54652536 4.038151741 -1.18635726 -0.46194199 4.19956684 -1.22511911
		 -0.33020037 4.32766676 -1.25588012 -0.1641963 4.40991211 -1.27562976 0.019820638 4.4382515 -1.28243506
		 0.20383756 4.40991211 -1.27562976 0.36984161 4.32766676 -1.25588012 0.50158316 4.19956684 -1.22511911
		 0.58616644 4.038151264 -1.18635821 -0.50465089 3.82667565 -1.27892172 -0.47898144 3.98426652 -1.31676424
		 -0.4044857 4.12643099 -1.35090351 -0.28845596 4.23925304 -1.37799573 -0.14224996 4.31168985 -1.39539003
		 0.019820642 4.33664942 -1.40138376 0.18189123 4.31168985 -1.39539003 0.32809722 4.23925304 -1.37799573
		 0.44412693 4.12643099 -1.35090351 0.51862258 3.98426604 -1.31676519 -0.45570773 3.94083643 -1.46523619
		 -0.47898144 3.98426652 -1.31676424 -0.54652536 4.038151741 -1.18635726 -0.65172738 4.097217083 -1.08678019
		 -0.78428972 4.15568113 -1.027780652 -0.93123615 4.20782137 -1.015133858 -1.078182578 4.24853325 -1.050077438
		 -1.21074474 4.27383184 -1.12919116 -1.3159467 4.28124142 -1.24473083 -1.38349056 4.27003527 -1.38538659
		 -1.40676463 4.24131203 -1.53738987 -1.38349056 4.1978817 -1.68586183 -1.3159467 4.14399672 -1.8162688
		 -1.21074462 4.084931374 -1.91584575 -1.078182578 4.026466846 -1.97484529 -0.93123615 3.97432709 -1.9874922
		 -0.78428984 3.93361497 -1.9525485 -0.65172756 3.90831637 -1.87343478 0.51982063 3.79059887 -1.4291594
		 0.54429239 3.75452209 -1.57939696 0.54429203 3.82667565 -1.27892172 0.61531186 3.85922122 -1.1433903
		 0.72592783 3.88504934 -1.035831928 0.86531204 3.90163207 -0.9667753 1.01982069 3.90734601 -0.94298011
		 1.17432928 3.90163207 -0.96677536 1.31371343 3.88504934 -1.035832047 1.42432928 3.85922122 -1.14339042
		 1.49534905 3.82667565 -1.27892172 1.51982081 3.79059887 -1.4291594 1.49534905 3.75452209 -1.57939696
		 1.42432928 3.72197652 -1.71492839 1.31371331 3.6961484 -1.82248664 1.17432928 3.67956567 -1.89154327
		 1.01982069 3.67385173 -1.91533852 0.86531216 3.67956567 -1.89154315 0.72592801 3.6961484 -1.82248652
		 0.61531216 3.72197676 -1.71492827;
	setAttr -s 439 ".ed";
	setAttr ".ed[0:165]"  0 200 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 218 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 219 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 237 1
		 30 217 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 236 1
		 40 216 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 235 1
		 50 215 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 234 1
		 60 214 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 233 1
		 70 213 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 232 1
		 80 212 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 231 1
		 90 211 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 230 1
		 100 210 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 229 1 110 209 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 228 1 120 208 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 227 1 130 207 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 226 1 140 206 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 225 1 150 205 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 224 1 160 204 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 223 1 170 203 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 222 1 180 202 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 221 1
		 190 201 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 220 1 0 10 0 1 11 0 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0
		 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 0 21 31 0
		 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 0 31 41 0 32 42 1
		 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 0 41 51 0 42 52 1 43 53 1
		 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 0 51 61 0 52 62 1 53 63 1 54 64 1
		 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 0 61 71 0 62 72 1 63 73 1 64 74 1 65 75 1
		 66 76 1 67 77 1 68 78 1 69 79 1 70 80 0 71 81 0 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1
		 77 87 1 78 88 1 79 89 1 80 90 0 81 91 0 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1
		 88 98 1 89 99 1 90 100 0 91 101 0 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1
		 98 108 1 99 109 1 100 110 0 101 111 0 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1
		 107 117 1 108 118 1 109 119 1 110 120 0 111 121 0 112 122 1 113 123 1 114 124 1 115 125 1
		 116 126 1 117 127 1 118 128 1 119 129 1 120 130 0 121 131 0 122 132 1 123 133 1 124 134 1
		 125 135 1 126 136 1 127 137 1 128 138 1 129 139 1 130 140 0 131 141 0;
	setAttr ".ed[332:438]" 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1 137 147 1
		 138 148 1 139 149 1 140 150 0 141 151 0 142 152 1 143 153 1 144 154 1 145 155 1 146 156 1
		 147 157 1 148 158 1 149 159 1 150 160 0 151 161 0 152 162 1 153 163 1 154 164 1 155 165 1
		 156 166 1 157 167 1 158 168 1 159 169 1 160 170 0 161 171 0 162 172 1 163 173 1 164 174 1
		 165 175 1 166 176 1 167 177 1 168 178 1 169 179 1 170 180 0 171 181 0 172 182 1 173 183 1
		 174 184 1 175 185 1 176 186 1 177 187 1 178 188 1 179 189 1 180 190 0 181 191 0 182 192 1
		 183 193 1 184 194 1 185 195 1 186 196 1 187 197 1 188 198 1 189 199 1 190 0 0 191 1 0
		 192 2 1 193 3 1 194 4 1 195 5 1 196 6 1 197 7 1 198 8 1 199 9 1 200 11 0 201 200 0
		 202 201 0 203 202 0 204 203 0 205 204 0 206 205 0 207 206 0 208 207 0 209 208 0 210 209 0
		 211 210 0 212 211 0 213 212 0 214 213 0 215 214 0 216 215 0 217 216 0 21 217 0 218 219 0
		 220 218 0 221 220 0 222 221 0 223 222 0 224 223 0 225 224 0 226 225 0 227 226 0 228 227 0
		 229 228 0 230 229 0 231 230 0 232 231 0 233 232 0 234 233 0 235 234 0 236 235 0 237 236 0
		 219 237 0;
	setAttr -s 203 -ch 878 ".fc[0:202]" -type "polyFaces" 
		f 4 -1 200 10 -401
		mu 5 4 0 1 286 3
		f 4 -2 201 11 -203
		mu 5 4 4 5 3 6
		f 4 -3 202 12 -204
		mu 5 4 7 4 6 8
		f 4 -4 203 13 -205
		mu 5 4 9 7 8 10
		f 4 -5 204 14 -206
		mu 5 4 11 9 10 12
		f 4 -6 205 15 -207
		mu 5 4 13 11 12 14
		f 4 -7 206 16 -208
		mu 5 4 15 13 14 16
		f 4 -8 207 17 -209
		mu 5 4 17 15 16 18
		f 4 -9 208 18 -210
		mu 5 4 19 17 18 20
		f 4 -10 209 19 -420
		mu 5 4 266 19 20 22
		f 4 -11 210 20 -212
		mu 5 4 3 286 285 24
		f 4 -12 211 21 -213
		mu 5 4 6 3 24 25
		f 4 -13 212 22 -214
		mu 5 4 8 6 25 26
		f 4 -14 213 23 -215
		mu 5 4 10 8 26 27
		f 4 -15 214 24 -216
		mu 5 4 12 10 27 28
		f 4 -16 215 25 -217
		mu 5 4 14 12 28 29
		f 4 -17 216 26 -218
		mu 5 4 16 14 29 30
		f 4 -18 217 27 -219
		mu 5 4 18 16 30 31
		f 4 -19 218 28 -220
		mu 5 4 20 18 31 32
		f 4 -20 219 29 -439
		mu 5 4 22 20 32 247
		f 4 -21 220 30 -419
		mu 5 4 24 285 284 35
		f 4 -22 221 31 -223
		mu 5 4 25 24 36 37
		f 4 -23 222 32 -224
		mu 5 4 26 25 37 38
		f 4 -24 223 33 -225
		mu 5 4 27 26 38 39
		f 4 -25 224 34 -226
		mu 5 4 28 27 39 40
		f 4 -26 225 35 -227
		mu 5 4 29 28 40 41
		f 4 -27 226 36 -228
		mu 5 4 30 29 41 42
		f 4 -28 227 37 -229
		mu 5 4 31 30 42 43
		f 4 -29 228 38 -230
		mu 5 4 32 31 43 44
		f 4 -30 229 39 -438
		mu 5 4 247 32 44 248
		f 4 -31 230 40 -418
		mu 5 4 35 284 283 47
		f 4 -32 231 41 -233
		mu 5 4 37 36 48 49
		f 4 -33 232 42 -234
		mu 5 4 38 37 49 50
		f 4 -34 233 43 -235
		mu 5 4 39 38 50 51
		f 4 -35 234 44 -236
		mu 5 4 40 39 51 52
		f 4 -36 235 45 -237
		mu 5 4 41 40 52 53
		f 4 -37 236 46 -238
		mu 5 4 42 41 53 54
		f 4 -38 237 47 -239
		mu 5 4 43 42 54 55
		f 4 -39 238 48 -240
		mu 5 4 44 43 55 56
		f 4 -40 239 49 -437
		mu 5 4 248 44 56 249
		f 4 -41 240 50 -417
		mu 5 4 47 283 282 59
		f 4 -42 241 51 -243
		mu 5 4 49 48 60 61
		f 4 -43 242 52 -244
		mu 5 4 50 49 61 62
		f 4 -44 243 53 -245
		mu 5 4 51 50 62 63
		f 4 -45 244 54 -246
		mu 5 4 52 51 63 64
		f 4 -46 245 55 -247
		mu 5 4 53 52 64 65
		f 4 -47 246 56 -248
		mu 5 4 54 53 65 66
		f 4 -48 247 57 -249
		mu 5 4 55 54 66 67
		f 4 -49 248 58 -250
		mu 5 4 56 55 67 68
		f 4 -50 249 59 -436
		mu 5 4 249 56 68 250
		f 4 -51 250 60 -416
		mu 5 4 59 282 281 71
		f 4 -52 251 61 -253
		mu 5 4 61 60 72 73
		f 4 -53 252 62 -254
		mu 5 4 62 61 73 74
		f 4 -54 253 63 -255
		mu 5 4 63 62 74 75
		f 4 -55 254 64 -256
		mu 5 4 64 63 75 76
		f 4 -56 255 65 -257
		mu 5 4 65 64 76 77
		f 4 -57 256 66 -258
		mu 5 4 66 65 77 78
		f 4 -58 257 67 -259
		mu 5 4 67 66 78 79
		f 4 -59 258 68 -260
		mu 5 4 68 67 79 80
		f 4 -60 259 69 -435
		mu 5 4 250 68 80 251
		f 4 -61 260 70 -415
		mu 5 4 71 281 280 83
		f 4 -62 261 71 -263
		mu 5 4 73 72 84 85
		f 4 -63 262 72 -264
		mu 5 4 74 73 85 86
		f 4 -64 263 73 -265
		mu 5 4 75 74 86 87
		f 4 -65 264 74 -266
		mu 5 4 76 75 87 88
		f 4 -66 265 75 -267
		mu 5 4 77 76 88 89
		f 4 -67 266 76 -268
		mu 5 4 78 77 89 90
		f 4 -68 267 77 -269
		mu 5 4 79 78 90 91
		f 4 -69 268 78 -270
		mu 5 4 80 79 91 92
		f 4 -70 269 79 -434
		mu 5 4 251 80 92 252
		f 4 -71 270 80 -414
		mu 5 4 83 280 279 95
		f 4 -72 271 81 -273
		mu 5 4 85 84 96 97
		f 4 -73 272 82 -274
		mu 5 4 86 85 97 98
		f 4 -74 273 83 -275
		mu 5 4 87 86 98 99
		f 4 -75 274 84 -276
		mu 5 4 88 87 99 100
		f 4 -76 275 85 -277
		mu 5 4 89 88 100 101
		f 4 -77 276 86 -278
		mu 5 4 90 89 101 102
		f 4 -78 277 87 -279
		mu 5 4 91 90 102 103
		f 4 -79 278 88 -280
		mu 5 4 92 91 103 104
		f 4 -80 279 89 -433
		mu 5 4 252 92 104 253
		f 4 -81 280 90 -413
		mu 5 4 95 279 278 107
		f 4 -82 281 91 -283
		mu 5 4 97 96 108 109
		f 4 -83 282 92 -284
		mu 5 4 98 97 109 110
		f 4 -84 283 93 -285
		mu 5 4 99 98 110 111
		f 4 -85 284 94 -286
		mu 5 4 100 99 111 112
		f 4 -86 285 95 -287
		mu 5 4 101 100 112 113
		f 4 -87 286 96 -288
		mu 5 4 102 101 113 114
		f 4 -88 287 97 -289
		mu 5 4 103 102 114 115
		f 4 -89 288 98 -290
		mu 5 4 104 103 115 116
		f 4 -90 289 99 -432
		mu 5 4 253 104 116 254
		f 4 -91 290 100 -412
		mu 5 4 107 278 277 119
		f 4 -92 291 101 -293
		mu 5 4 109 108 120 245
		f 4 -93 292 102 -294
		mu 5 4 110 109 245 244
		f 4 -94 293 103 -295
		mu 5 4 111 110 244 243
		f 4 -95 294 104 -296
		mu 5 4 112 111 243 242
		f 4 -96 295 105 -297
		mu 5 4 113 112 242 241
		f 4 -97 296 106 -298
		mu 5 4 114 113 241 240
		f 4 -98 297 107 -299
		mu 5 4 115 114 240 239
		f 4 -99 298 108 -300
		mu 5 4 116 115 239 238
		f 4 -100 299 109 -431
		mu 5 4 254 116 238 256
		f 4 -101 300 110 -411
		mu 5 4 119 277 276 131
		f 4 -102 301 111 -303
		mu 5 4 121 120 132 133
		f 4 -103 302 112 -304
		mu 5 4 122 121 133 134
		f 4 -104 303 113 -305
		mu 5 4 123 122 134 135
		f 4 -105 304 114 -306
		mu 5 4 124 123 135 136
		f 4 -106 305 115 -307
		mu 5 4 125 124 136 137
		f 4 -107 306 116 -308
		mu 5 4 126 125 137 138
		f 4 -108 307 117 -309
		mu 5 4 127 126 138 139
		f 4 -109 308 118 -310
		mu 5 4 128 127 139 140
		f 4 -110 309 119 -430
		mu 5 4 255 128 140 257
		f 4 -111 310 120 -410
		mu 5 4 131 276 275 143
		f 4 -112 311 121 -313
		mu 5 4 133 132 144 145
		f 4 -113 312 122 -314
		mu 5 4 134 133 145 146
		f 4 -114 313 123 -315
		mu 5 4 135 134 146 147
		f 4 -115 314 124 -316
		mu 5 4 136 135 147 148
		f 4 -116 315 125 -317
		mu 5 4 137 136 148 149
		f 4 -117 316 126 -318
		mu 5 4 138 137 149 150
		f 4 -118 317 127 -319
		mu 5 4 139 138 150 151
		f 4 -119 318 128 -320
		mu 5 4 140 139 151 152
		f 4 -120 319 129 -429
		mu 5 4 257 140 152 258
		f 4 -121 320 130 -409
		mu 5 4 143 275 274 155
		f 4 -122 321 131 -323
		mu 5 4 145 144 156 157
		f 4 -123 322 132 -324
		mu 5 4 146 145 157 158
		f 4 -124 323 133 -325
		mu 5 4 147 146 158 159
		f 4 -125 324 134 -326
		mu 5 4 148 147 159 160
		f 4 -126 325 135 -327
		mu 5 4 149 148 160 161
		f 4 -127 326 136 -328
		mu 5 4 150 149 161 162
		f 4 -128 327 137 -329
		mu 5 4 151 150 162 163
		f 4 -129 328 138 -330
		mu 5 4 152 151 163 164
		f 4 -130 329 139 -428
		mu 5 4 258 152 164 259
		f 4 -131 330 140 -408
		mu 5 4 155 274 273 167
		f 4 -132 331 141 -333
		mu 5 4 157 156 168 169
		f 4 -133 332 142 -334
		mu 5 4 158 157 169 170
		f 4 -134 333 143 -335
		mu 5 4 159 158 170 171
		f 4 -135 334 144 -336
		mu 5 4 160 159 171 172
		f 4 -136 335 145 -337
		mu 5 4 161 160 172 173
		f 4 -137 336 146 -338
		mu 5 4 162 161 173 174
		f 4 -138 337 147 -339
		mu 5 4 163 162 174 175
		f 4 -139 338 148 -340
		mu 5 4 164 163 175 176
		f 4 -140 339 149 -427
		mu 5 4 259 164 176 260
		f 4 -141 340 150 -407
		mu 5 4 167 273 272 179
		f 4 -142 341 151 -343
		mu 5 4 169 168 180 181
		f 4 -143 342 152 -344
		mu 5 4 170 169 181 182
		f 4 -144 343 153 -345
		mu 5 4 171 170 182 183
		f 4 -145 344 154 -346
		mu 5 4 172 171 183 184
		f 4 -146 345 155 -347
		mu 5 4 173 172 184 185
		f 4 -147 346 156 -348
		mu 5 4 174 173 185 186
		f 4 -148 347 157 -349
		mu 5 4 175 174 186 187
		f 4 -149 348 158 -350
		mu 5 4 176 175 187 188
		f 4 -150 349 159 -426
		mu 5 4 260 176 188 261
		f 4 -151 350 160 -406
		mu 5 4 179 272 271 191
		f 4 -152 351 161 -353
		mu 5 4 181 180 192 193
		f 4 -153 352 162 -354
		mu 5 4 182 181 193 194
		f 4 -154 353 163 -355
		mu 5 4 183 182 194 195
		f 4 -155 354 164 -356
		mu 5 4 184 183 195 196
		f 4 -156 355 165 -357
		mu 5 4 185 184 196 197
		f 4 -157 356 166 -358
		mu 5 4 186 185 197 198
		f 4 -158 357 167 -359
		mu 5 4 187 186 198 199
		f 4 -159 358 168 -360
		mu 5 4 188 187 199 200
		f 4 -160 359 169 -425
		mu 5 4 261 188 200 262
		f 4 -161 360 170 -405
		mu 5 4 191 271 270 203
		f 4 -162 361 171 -363
		mu 5 4 193 192 204 205
		f 4 -163 362 172 -364
		mu 5 4 194 193 205 206
		f 4 -164 363 173 -365
		mu 5 4 195 194 206 207
		f 4 -165 364 174 -366
		mu 5 4 196 195 207 208
		f 4 -166 365 175 -367
		mu 5 4 197 196 208 209
		f 4 -167 366 176 -368
		mu 5 4 198 197 209 210
		f 4 -168 367 177 -369
		mu 5 4 199 198 210 211
		f 4 -169 368 178 -370
		mu 5 4 200 199 211 212
		f 4 -170 369 179 -424
		mu 5 4 262 200 212 263
		f 4 -171 370 180 -404
		mu 5 4 203 270 269 215
		f 4 -172 371 181 -373
		mu 5 4 205 204 216 217
		f 4 -173 372 182 -374
		mu 5 4 206 205 217 218
		f 4 -174 373 183 -375
		mu 5 4 207 206 218 219
		f 4 -175 374 184 -376
		mu 5 4 208 207 219 220
		f 4 -176 375 185 -377
		mu 5 4 209 208 220 221
		f 4 -177 376 186 -378
		mu 5 4 210 209 221 222
		f 4 -178 377 187 -379
		mu 5 4 211 210 222 223
		f 4 -179 378 188 -380
		mu 5 4 212 211 223 224
		f 4 -180 379 189 -423
		mu 5 4 263 212 224 264
		f 4 -181 380 190 -403
		mu 5 4 215 269 267 227
		f 4 -182 381 191 -383
		mu 5 4 217 216 228 229
		f 4 -183 382 192 -384
		mu 5 4 218 217 229 230
		f 4 -184 383 193 -385
		mu 5 4 219 218 230 231
		f 4 -185 384 194 -386
		mu 5 4 220 219 231 232
		f 4 -186 385 195 -387
		mu 5 4 221 220 232 233
		f 4 -187 386 196 -388
		mu 5 4 222 221 233 234
		f 4 -188 387 197 -389
		mu 5 4 223 222 234 235
		f 4 -189 388 198 -390
		mu 5 4 224 223 235 236
		f 4 -190 389 199 -422
		mu 5 4 264 224 236 265
		f 4 -191 390 0 -402
		mu 5 4 227 267 1 0
		f 4 -192 391 1 -393
		mu 5 4 229 228 5 4
		f 4 -193 392 2 -394
		mu 5 4 230 229 4 7
		f 4 -194 393 3 -395
		mu 5 4 231 230 7 9
		f 4 -195 394 4 -396
		mu 5 4 232 231 9 11
		f 4 -196 395 5 -397
		mu 5 4 233 232 11 13
		f 4 -197 396 6 -398
		mu 5 4 234 233 13 15
		f 4 -198 397 7 -399
		mu 5 4 235 234 15 17
		f 4 -199 398 8 -400
		mu 5 4 236 235 17 19
		f 4 -200 399 9 -421
		mu 5 4 265 236 19 266
		f 20 -201 -391 -381 -371 -361 -351 -341 -331 -321 -311 -301 -291 -281 -271 -261 -251
		 -241 -231 -221 -211
		mu 5 20 2 268 226 214 202 190 178 166 154 142 130 118 106 94 82 70 58 46 34 23
		f 38 -202 -392 -382 -372 -362 -352 -342 -332 -322 -312 -302 -292 -282 -272 -262 -252
		 -242 -232 -222 418 417 416 415 414 413 412 411 410 409 408 407 406 405 404 403 402
		 401 400
		mu 5 38 3 5 228 216 204 192 180 168 156 144 132 120 108 96 84 72 60 48 36 24 35 47 59 71
		 83 95 107 119 131 143 155 167 179 191 203 215 227 0
		f 20 438 437 436 435 434 433 432 431 430 429 428 427 426 425 424 423 422 421 420 419
		mu 5 20 246 33 45 57 69 81 93 105 117 129 141 153 165 177 189 201 213 225 237 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 6 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "76CB05C5-4945-D2E8-5F66-279E6BCCC4AD";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "36F64C4B-4BB7-E9BE-D0F0-AF80CB74F51F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4045856641957537 0.3150918185710907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.30543613 0.49036086
		 0.4885914 0.50610948 0.50932217 0.50442868 0.33739001 0.10419303 0.50016701 0.31164595
		 0.31106734 0.2876814 0.48733625 0.32432422 0.30680573 0.30761522 0.28604931 0.30919382
		 0.4851062 0.52599061 0.52312195 0.12925297 0.29232442 0.50300866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.13237727 4.35559177 -1.22192156 1.13237727 4.35559177 -1.22192156
		 -1.13237727 4.31993389 -1.46285784 1.13237727 4.31993389 -1.46285784 -1.13237727 2.10395122 -1.13489497
		 1.13237727 2.10395122 -1.13489497 -1.13237727 2.13960958 -0.89395869 1.13237727 2.13960958 -0.89395869;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 9 11
		f 4 1 7 -3 -7
		mu 0 4 3 10 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "63C94277-40E4-B565-0A3D-5BAE39850AEA";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "A3FFA0C9-4310-FFC2-AFE4-8291327704CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.88023194670677185 0.58566216053254161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.78960031 0.65106684 0.79042858
		 0.64754647 0.79834473 0.65926176 0.79582113 0.66515887 0.79114932 0.64280993 0.80002284
		 0.65230882 0.79175115 0.63710493 0.80113375 0.64467216 0.79224241 0.63063544 0.80187339
		 0.63657933 0.79263842 0.62357092 0.80237508 0.62817425 0.79295671 0.61605299 0.80272752
		 0.61955261 0.79321361 0.60819972 0.80298889 0.61078095 0.79342234 0.60011113 0.80319655
		 0.6019085 0.79359198 0.59187388 0.8033731 0.59297377 0.79372776 0.58356565 0.80353069
		 0.58400905 0.79382944 0.57526016 0.80367267 0.5750441 0.79389274 0.5670315 0.80379438
		 0.56610769 0.79390836 0.55895805 0.80388248 0.55723196 0.79386258 0.55112767 0.80391252
		 0.54845452 0.79373837 0.54364157 0.80384505 0.53982311 0.79351568 0.53661937 0.80361998
		 0.53140211 0.79317451 0.53020269 0.80314708 0.52328426 0.7926982 0.52455759 0.80229485
		 0.51560754 0.79207742 0.51987505 0.80087769 0.50858605 0.79131103 0.51636767 0.79864442
		 0.50256056 0.80723107 0.66913831 0.80406439 0.6776017 0.80928683 0.66006756 0.8105998
		 0.65071368 0.81143707 0.64124209 0.81197882 0.63173348 0.8123433 0.62222308 0.81260628
		 0.61272389 0.81281471 0.60323828 0.81299686 0.59376317 0.81316781 0.58429295 0.81333256
		 0.57482105 0.81348705 0.56534094 0.81361687 0.55584604 0.8136946 0.54633182 0.81367278
		 0.53679842 0.8134762 0.52725595 0.81298673 0.51773661 0.81202596 0.50831521 0.81033492
		 0.49914822 0.80755937 0.49053684 0.81670147 0.67705411 0.81333482 0.68792659 0.81883329
		 0.66613352 0.82017016 0.65535742 0.82101005 0.6447866 0.82154733 0.63442045 0.82190681
		 0.62423193 0.82216674 0.61418504 0.82237577 0.60424203 0.82256234 0.59436643 0.8227421
		 0.58452308 0.8229208 0.574678 0.82309496 0.56479669 0.82325184 0.55484343 0.82336485
		 0.54477996 0.8233881 0.53456622 0.82324541 0.52416342 0.82281464 0.51354021 0.8219043
		 0.50269049 0.82022297 0.4916665 0.81734121 0.48064274 0.8265304 0.68331575 0.82326311
		 0.69633269 0.82855731 0.67083991 0.82981646 0.65891659 0.83060634 0.64748454 0.83111495
		 0.6364603 0.83146006 0.62575901 0.83171481 0.61530209 0.83192396 0.60501921 0.83211434
		 0.59484756 0.83230042 0.58472955 0.83248782 0.57460976 0.8326745 0.56443298 0.83284962
		 0.55414081 0.83299041 0.54366887 0.83305621 0.53294468 0.83297861 0.52188659 0.83264476
		 0.5104059 0.83187222 0.49841273 0.83036911 0.48583746 0.82767367 0.47267669 0.83659261
		 0.6881851 0.83364749 0.70302248 0.83839679 0.67444849 0.83951747 0.66162443 0.84022796
		 0.64953125 0.8406949 0.63800991 0.841021 0.62692571 0.84126937 0.61616504 0.84147882
		 0.60563183 0.84167254 0.59524322 0.84186316 0.5849241 0.84205616 0.57460356 0.84225059
		 0.56421065 0.84243834 0.55366981 0.84260118 0.54289675 0.84270632 0.53179348 0.84269702
		 0.52024412 0.84247828 0.50810975 0.84189141 0.49522537 0.84067214 0.48140097 0.83837509
		 0.46643645 0.84681284 0.69185257 0.84435833 0.70814681 0.84831524 0.67714274 0.84926009
		 0.66364026 0.8498739 0.65105772 0.85029191 0.63917279 0.85059643 0.62781084 0.85083801
		 0.6168313 0.85104764 0.60611874 0.85124421 0.59557486 0.85143828 0.58511233 0.85163486
		 0.5746488 0.85183394 0.56410176 0.85203028 0.55338341 0.85221088 0.54239446 0.8523519
		 0.53101808 0.85241067 0.51911169 0.85231441 0.50649726 0.85193896 0.49294734 0.85106993
		 0.47816715 0.84932601 0.46177039 0.85714179 0.69445002 0.85530174 0.71180952 0.85828924
		 0.67904723 0.85903466 0.66507041 0.85954136 0.6521498 0.85990614 0.64001602 0.86018753
		 0.62846512 0.86042178 0.61733752 0.86063147 0.60650402 0.86083043 0.59585589 0.86102688
		 0.58529711 0.86122549 0.57473779 0.86142695 0.56408751 0.86162913 0.55325007 0.86182427
		 0.54211628 0.86199796 0.53055573 0.86212265 0.51840752 0.86215127 0.50546527 0.86200023
		 0.49145582 0.86152112 0.47600415 0.86043787 0.45857278 0.86754489 0.69606328 0.86640292
		 0.71407735 0.86830258 0.68024212 0.86883342 0.66598213 0.86922646 0.65286154 0.86953491
		 0.64058149 0.86979181 0.62892014 0.87001818 0.6177063 0.87022734 0.60680264 0.8704282
		 0.59609419 0.87062645 0.58548015 0.87082589 0.57486552 0.8710283 0.56415606 0.87123394
		 0.55325049 0.87144125 0.54203349 0.87164462 0.53036743 0.87183309 0.51808012 0.87198585
		 0.50494856 0.87206411 0.49067202 0.87199569 0.47482577 0.87163901 0.4567748 0.87799472
		 0.69674116 0.87759721 0.7149871 0.87834293 0.68077236 0.87864995 0.66641325 0.87892449
		 0.6532231 0.87917411 0.64089257 0.87940514 0.62919343 0.87962264 0.61795032 0.87983072
		 0.60702312 0.88003278 0.59629452 0.88023198 0.58566213 0.88043118 0.57502973 0.88063323
		 0.56430125 0.88084114 0.55337405 0.88105869 0.54213107 0.88128972 0.53043187 0.88153946
		 0.51810122 0.88181394 0.50491124 0.88212097 0.49055213 0.88246918 0.47458336 0.88286662
		 0.4563373 0.88846827 0.69649869 0.88882482 0.7145496 0.88839978 0.68065238 0.88847804
		 0.66637594 0.88863075 0.65324438 0.88881922 0.64095706 0.88902259 0.62929094 0.88922983
		 0.618074 0.88943565 0.60716826 0.88963807 0.59645891 0.88983738 0.58584434 0.89003563
		 0.57523006 0.89023662 0.56452173 0.89044571 0.55361795 0.89067209 0.54240417 0.89092898
		 0.53074282 0.89123738 0.51846278 0.89163047 0.50534219 0.89216131 0.49108228 0.89291894
		 0.47526103 0.89406097 0.45724699 0.89894283 0.69532031 0.90002608 0.71275169 0.89846373
		 0.67986864 0.89831269 0.66585928 0.89834124 0.65291685 0.89846605 0.64076871 0.89863962
		 0.62920821 0.89883476 0.61807436 0.89903688 0.60723686 0.89923847 0.59658664 0.89943707
		 0.5860272 0.89963353 0.57546842 0.89983249 0.56482041 0.90004206 0.55398685 0.9002763
		 0.54285926 0.90055776 0.53130835 0.90092254 0.51917464 0.90142936 0.50625402 0.90217471
		 0.49227718;
	setAttr ".uvst[0].uvsp[250:438]" 0.9033221 0.47687447 0.90516222 0.45951486
		 0.90939403 0.69315726 0.91113788 0.70955408 0.90852493 0.67837709 0.9081496 0.66482729
		 0.90805334 0.6522128 0.90811205 0.64030635 0.90825301 0.62892991 0.90843374 0.61794096
		 0.90862995 0.60722256 0.90882909 0.59667563 0.90902567 0.5862121 0.90921962 0.57574946
		 0.9094162 0.56520575 0.90962589 0.55449319 0.90986753 0.54351366 0.91017199 0.53215158
		 0.91058993 0.52026671 0.91120386 0.50768417 0.91214871 0.49418175 0.91365111 0.47947192
		 0.91610563 0.46317762 0.9197917 0.68992352 0.9220888 0.70488799 0.91857249 0.676099
		 0.91798568 0.66321468 0.91776681 0.65108025 0.91775751 0.6395309 0.91786271 0.62842768
		 0.91802561 0.61765456 0.91821325 0.60711372 0.91840768 0.59672076 0.9186008 0.58640027
		 0.91879141 0.57608116 0.91898501 0.56569248 0.91919446 0.55515939 0.91944289 0.54439873
		 0.91976905 0.53331447 0.92023587 0.52179319 0.92094648 0.50970006 0.92206711 0.496876
		 0.92387128 0.48313934 0.9268164 0.46830189 0.93009484 0.68548703 0.93279034 0.69864774
		 0.92859173 0.67291176 0.92781913 0.66091847 0.92748529 0.64943767 0.92740762 0.63837987
		 0.92747349 0.62765568 0.92761433 0.61718363 0.92778939 0.60689145 0.92797601 0.59671468
		 0.92816353 0.586595 0.92834949 0.57647675 0.92853987 0.5663051 0.92874908 0.55602235
		 0.92900383 0.54556543 0.92934883 0.53486413 0.92985761 0.52383989 0.93064749 0.51240784
		 0.93190664 0.50048447 0.9339335 0.48800865 0.93720078 0.47499171 0.94024098 0.679658
		 0.94312263 0.69068176 0.93855959 0.66863394 0.93764925 0.65778416 0.93721855 0.64716107
		 0.93707585 0.63675821 0.93709904 0.62654459 0.93721205 0.61648107 0.93736893 0.60652769
		 0.93754315 0.59664649 0.93772185 0.58680141 0.9379015 0.57695806 0.93808818 0.56708241
		 0.93829715 0.55713934 0.93855715 0.54709244 0.93891656 0.53690398 0.93945396 0.52653778
		 0.94029367 0.51596701 0.9416306 0.50519091 0.94376242 0.49427035 0.94712901 0.48339793
		 0.95012891 0.67217624 0.95290452 0.68078762 0.94843793 0.66300929 0.9474771 0.65358794
		 0.94698763 0.64406848 0.94679111 0.63452607 0.94676936 0.62499261 0.94684696 0.61547846
		 0.94697678 0.6059835 0.94713128 0.59650326 0.94729602 0.58703148 0.94746709 0.57756126
		 0.94764924 0.56808603 0.94785774 0.55860043 0.94812059 0.54910135 0.94848514 0.53959095
		 0.94902694 0.53008235 0.94986403 0.52061093 0.95117718 0.51125681 0.95323277 0.50218606
		 0.95639956 0.49372271 0.9595862 0.66273838 0.96181947 0.66876394 0.95816898 0.6557169
		 0.95731688 0.64804006 0.95684391 0.63992214 0.95661879 0.63150132 0.95655143 0.62286985
		 0.95658141 0.61409235 0.95666951 0.60521662 0.95679122 0.59628034 0.95693314 0.5873152
		 0.95709074 0.57835066 0.95726728 0.56941593 0.95747495 0.56054354 0.95773637 0.55177176
		 0.95808876 0.54315019 0.95859051 0.5347451 0.9593302 0.52665222 0.96044105 0.51901555
		 0.96211916 0.51206267 0.96464276 0.50616562 0.96838653 0.65144932 0.96915281 0.6549567
		 0.96776569 0.64676678 0.96728945 0.64112175 0.96694827 0.63470507 0.96672559 0.62768281
		 0.96660131 0.62019682 0.96655566 0.61236632 0.96657121 0.60429299 0.96663445 0.59606433
		 0.9667362 0.58775878 0.96687186 0.57945073 0.96704161 0.57121325 0.96725035 0.56312466
		 0.96750712 0.55527151 0.96782541 0.54775357 0.96822155 0.54068899 0.96871269 0.5342195
		 0.96931458 0.5285145 0.97003531 0.52377796 0.97086358 0.52025759 0.78028029 0.64932001
		 0.78105497 0.64511687 0.78171659 0.63985705 0.7822634 0.63374728 0.78270715 0.62696642
		 0.78306448 0.61966634 0.78335226 0.61197495 0.78358507 0.60400033 0.78377438 0.59583539
		 0.78392696 0.58756143 0.7840457 0.57925475 0.78412819 0.5709886 0.78416753 0.56283981
		 0.78415251 0.55489159 0.78406739 0.54723889 0.7838937 0.53999364 0.78361166 0.53328818
		 0.78320271 0.52727985 0.78265381 0.52215493 0.78196013 0.51813477 0.97850382 0.65318978
		 0.97781008 0.64916945 0.97726125 0.64404464 0.9768523 0.63803625 0.97657013 0.63133073
		 0.97639644 0.62408531 0.97631145 0.61643291 0.97629631 0.60848463 0.9763357 0.60033572
		 0.9764182 0.59206975 0.97653687 0.58376288 0.97668958 0.57548916 0.97687888 0.56732404
		 0.9771117 0.55934954 0.97739935 0.55165803 0.97775674 0.54435802 0.97820055 0.53757715
		 0.97874731 0.53146732 0.97940886 0.52620757 0.9801836 0.52200449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.085083462 3.47685719 -1.23909259 0.072376311 3.47685719 -1.26403165
		 0.052584469 3.47685719 -1.28382349 0.027645288 3.47685719 -1.29653072 0 3.47685719 -1.30090928
		 -0.027645288 3.47685719 -1.29653072 -0.052584458 3.47685719 -1.28382349 -0.072376288 3.47685719 -1.26403165
		 -0.085083425 3.47685719 -1.23909247 -0.089462012 3.47685719 -1.21144724 -0.085083425 3.47685719 -1.18380201
		 -0.072376288 3.47685719 -1.15886283 -0.052584447 3.47685719 -1.13907099 -0.027645282 3.47685719 -1.12636387
		 -2.6661751e-09 3.47685719 -1.1219852 0.027645273 3.47685719 -1.12636387 0.05258444 3.47685719 -1.13907099
		 0.072376274 3.47685719 -1.15886283 0.08508341 3.47685719 -1.18380201 0.08946199 3.47685719 -1.21144724
		 0.16807188 3.49780631 -1.26605713 0.14297049 3.49780631 -1.31532133 0.10387412 3.49780631 -1.35441768
		 0.054609854 3.49780631 -1.3795191 0 3.49780631 -1.38816845 -0.054609854 3.49780631 -1.3795191
		 -0.10387411 3.49780631 -1.35441768 -0.14297043 3.49780631 -1.31532133 -0.16807182 3.49780631 -1.26605713
		 -0.17672116 3.49780631 -1.21144724 -0.16807182 3.49780631 -1.15683734 -0.14297041 3.49780631 -1.10757315
		 -0.10387409 3.49780631 -1.068476796 -0.054609843 3.49780631 -1.043375492 -5.2666995e-09 3.49780631 -1.034726143
		 0.054609824 3.49780631 -1.043375492 0.10387406 3.49780631 -1.068476796 0.14297038 3.49780631 -1.10757315
		 0.16807178 3.49780631 -1.15683746 0.17672111 3.49780631 -1.21144724 0.24692182 3.53214788 -1.291677
		 0.21004425 3.53214788 -1.36405325 0.15260607 3.53214788 -1.4214915 0.080229752 3.53214788 -1.45836902
		 0 3.53214788 -1.47107613 -0.080229752 3.53214788 -1.45836902 -0.15260604 3.53214788 -1.42149138
		 -0.21004416 3.53214788 -1.36405325 -0.24692173 3.53214788 -1.291677 -0.25962886 3.53214788 -1.21144724
		 -0.24692173 3.53214788 -1.13121748 -0.21004415 3.53214788 -1.058841228 -0.15260601 3.53214788 -1.0014030933
		 -0.080229722 3.53214788 -0.96452552 -7.7375413e-09 3.53214788 -0.95181841 0.080229707 3.53214788 -0.96452558
		 0.15260597 3.53214788 -1.0014030933 0.21004412 3.53214788 -1.058841228 0.24692166 3.53214788 -1.13121748
		 0.2596288 3.53214788 -1.21144724 0.31969172 3.579036 -1.31532133 0.27194601 3.579036 -1.40902758
		 0.19758032 3.579036 -1.48339319 0.10387412 3.579036 -1.5311389 0 3.579036 -1.54759097
		 -0.10387412 3.579036 -1.5311389 -0.19758029 3.579036 -1.48339319 -0.27194589 3.579036 -1.40902746
		 -0.31969157 3.579036 -1.31532133 -0.33614358 3.579036 -1.21144724 -0.31969157 3.579036 -1.10757315
		 -0.27194589 3.579036 -1.013867021 -0.19758025 3.579036 -0.9395014 -0.10387408 3.579036 -0.8917557
		 -1.0017858e-08 3.579036 -0.87530369 0.10387406 3.579036 -0.8917557 0.1975802 3.579036 -0.9395014
		 0.27194583 3.579036 -1.013867021 0.31969151 3.579036 -1.10757315 0.33614352 3.579036 -1.21144724
		 0.38458973 3.6373167 -1.33640802 0.32715157 3.6373167 -1.44913673 0.23768951 3.6373167 -1.53859878
		 0.12496076 3.6373167 -1.59603691 0 3.6373167 -1.61582875 -0.12496076 3.6373167 -1.59603691
		 -0.23768947 3.6373167 -1.53859878 -0.32715142 3.6373167 -1.44913673 -0.38458958 3.6373167 -1.3364079
		 -0.40438139 3.6373167 -1.21144724 -0.38458958 3.6373167 -1.086486578 -0.32715142 3.6373167 -0.97375786
		 -0.23768941 3.6373167 -0.88429582 -0.12496072 3.6373167 -0.82685769 -1.2051502e-08 3.6373167 -0.8070659
		 0.12496068 3.6373167 -0.82685769 0.23768936 3.6373167 -0.88429588 0.32715136 3.6373167 -0.97375786
		 0.38458949 3.6373167 -1.086486578 0.4043813 3.6373167 -1.21144724 0.44001788 3.70555449 -1.35441768
		 0.37430158 3.70555449 -1.48339319 0.27194598 3.70555449 -1.58574879 0.14297046 3.70555449 -1.65146506
		 0 3.70555449 -1.67410934 -0.14297046 3.70555449 -1.65146506 -0.27194592 3.70555449 -1.58574867
		 -0.37430143 3.70555449 -1.48339319 -0.44001773 3.70555449 -1.35441768 -0.46266198 3.70555449 -1.21144724
		 -0.44001773 3.70555449 -1.068476796 -0.3743014 3.70555449 -0.93950135 -0.27194589 3.70555449 -0.83714586
		 -0.14297041 3.70555449 -0.7714296 -1.3788399e-08 3.70555449 -0.74878526 0.14297037 3.70555449 -0.7714296
		 0.27194583 3.70555449 -0.83714592 0.37430134 3.70555449 -0.9395014 0.44001761 3.70555449 -1.068476915
		 0.46266189 3.70555449 -1.21144724 0.48461133 3.78206921 -1.36890697 0.41223505 3.78206921 -1.51095343
		 0.29950625 3.78206921 -1.62368226 0.15745974 3.78206921 -1.69605851 0 3.78206921 -1.72099757
		 -0.15745974 3.78206921 -1.69605851 -0.29950619 3.78206921 -1.62368214 -0.41223487 3.78206921 -1.51095343
		 -0.48461115 3.78206921 -1.36890697 -0.50955033 3.78206921 -1.21144724 -0.48461115 3.78206921 -1.053987503
		 -0.41223487 3.78206921 -0.91194105 -0.29950616 3.78206921 -0.7992124 -0.15745969 3.78206921 -0.72683614
		 -1.5185778e-08 3.78206921 -0.70189697 0.15745966 3.78206921 -0.7268362 0.2995061 3.78206921 -0.79921246
		 0.41223475 3.78206921 -0.91194111 0.484611 3.78206921 -1.053987503 0.50955015 3.78206921 -1.21144724
		 0.51727206 3.86497688 -1.3795191 0.44001788 3.86497688 -1.5311389 0.31969172 3.86497688 -1.65146506
		 0.16807185 3.86497688 -1.72871923 0 3.86497688 -1.75533915 -0.16807185 3.86497688 -1.72871923
		 -0.31969163 3.86497688 -1.65146506 -0.44001776 3.86497688 -1.5311389 -0.51727188 3.86497688 -1.3795191
		 -0.54389179 3.86497688 -1.21144724 -0.51727188 3.86497688 -1.043375373 -0.44001773 3.86497688 -0.8917557
		 -0.31969157 3.86497688 -0.77142954 -0.16807182 3.86497688 -0.69417542 -1.6209235e-08 3.86497688 -0.66755551
		 0.16807176 3.86497688 -0.69417548 0.31969151 3.86497688 -0.7714296 0.44001761 3.86497688 -0.8917557
		 0.5172717 3.86497688 -1.043375492 0.54389167 3.86497688 -1.21144724 0.5371958 3.95223594 -1.38599277
		 0.45696604 3.95223594 -1.5434525 0.33200526 3.95223594 -1.66841328 0.17454548 3.95223594 -1.74864292
		 0 3.95223594 -1.77628827 -0.17454548 3.95223594 -1.74864292;
	setAttr ".vt[166:331]" -0.33200517 3.95223594 -1.66841316 -0.45696586 3.95223594 -1.54345238
		 -0.53719562 3.95223594 -1.38599265 -0.56484085 3.95223594 -1.21144724 -0.53719562 3.95223594 -1.036901832
		 -0.45696583 3.95223594 -0.8794421 -0.33200511 3.95223594 -0.75448143 -0.17454542 3.95223594 -0.67425174
		 -1.6833566e-08 3.95223594 -0.64660645 0.17454538 3.95223594 -0.67425174 0.33200505 3.95223594 -0.75448143
		 0.45696574 3.95223594 -0.87944216 0.5371955 3.95223594 -1.036901832 0.56484073 3.95223594 -1.21144724
		 0.54389203 4.041697979 -1.38816845 0.46266219 4.041697979 -1.54759097 0.33614373 4.041697979 -1.67410946
		 0.1767212 4.041697979 -1.75533915 0 4.041697979 -1.78332901 -0.1767212 4.041697979 -1.75533915
		 -0.33614367 4.041697979 -1.67410922 -0.46266201 4.041697979 -1.54759085 -0.54389179 4.041697979 -1.38816833
		 -0.57188165 4.041697979 -1.21144724 -0.54389179 4.041697979 -1.034726143 -0.46266198 4.041697979 -0.87530363
		 -0.33614358 4.041697979 -0.74878526 -0.17672116 4.041697979 -0.66755551 -1.7043398e-08 4.041697979 -0.63956565
		 0.1767211 4.041697979 -0.66755551 0.33614352 4.041697979 -0.74878532 0.46266189 4.041697979 -0.87530369
		 0.54389167 4.041697979 -1.034726143 0.57188153 4.041697979 -1.21144724 0.5371958 4.13115978 -1.38599277
		 0.45696604 4.13115978 -1.5434525 0.33200526 4.13115978 -1.66841328 0.17454548 4.13115978 -1.74864292
		 0 4.13115978 -1.77628827 -0.17454548 4.13115978 -1.74864292 -0.33200517 4.13115978 -1.66841316
		 -0.45696586 4.13115978 -1.54345238 -0.53719562 4.13115978 -1.38599265 -0.56484085 4.13115978 -1.21144724
		 -0.53719562 4.13115978 -1.036901832 -0.45696583 4.13115978 -0.8794421 -0.33200511 4.13115978 -0.75448143
		 -0.17454542 4.13115978 -0.67425174 -1.6833566e-08 4.13115978 -0.64660645 0.17454538 4.13115978 -0.67425174
		 0.33200505 4.13115978 -0.75448143 0.45696574 4.13115978 -0.87944216 0.5371955 4.13115978 -1.036901832
		 0.56484073 4.13115978 -1.21144724 0.51727206 4.21841908 -1.3795191 0.44001788 4.21841908 -1.5311389
		 0.31969172 4.21841908 -1.65146506 0.16807185 4.21841908 -1.72871923 0 4.21841908 -1.75533915
		 -0.16807185 4.21841908 -1.72871923 -0.31969163 4.21841908 -1.65146506 -0.44001776 4.21841908 -1.5311389
		 -0.51727188 4.21841908 -1.3795191 -0.54389179 4.21841908 -1.21144724 -0.51727188 4.21841908 -1.043375373
		 -0.44001773 4.21841908 -0.8917557 -0.31969157 4.21841908 -0.77142954 -0.16807182 4.21841908 -0.69417542
		 -1.6209235e-08 4.21841908 -0.66755551 0.16807176 4.21841908 -0.69417548 0.31969151 4.21841908 -0.7714296
		 0.44001761 4.21841908 -0.8917557 0.5172717 4.21841908 -1.043375492 0.54389167 4.21841908 -1.21144724
		 0.48461133 4.30132675 -1.36890697 0.41223505 4.30132675 -1.51095343 0.29950625 4.30132675 -1.62368226
		 0.15745974 4.30132675 -1.69605851 0 4.30132675 -1.72099757 -0.15745974 4.30132675 -1.69605851
		 -0.29950619 4.30132675 -1.62368214 -0.41223487 4.30132675 -1.51095343 -0.48461115 4.30132675 -1.36890697
		 -0.50955033 4.30132675 -1.21144724 -0.48461115 4.30132675 -1.053987503 -0.41223487 4.30132675 -0.91194105
		 -0.29950616 4.30132675 -0.7992124 -0.15745969 4.30132675 -0.72683614 -1.5185778e-08 4.30132675 -0.70189697
		 0.15745966 4.30132675 -0.7268362 0.2995061 4.30132675 -0.79921246 0.41223475 4.30132675 -0.91194111
		 0.484611 4.30132675 -1.053987503 0.50955015 4.30132675 -1.21144724 0.44001788 4.37784147 -1.35441768
		 0.37430158 4.37784147 -1.48339319 0.27194598 4.37784147 -1.58574879 0.14297046 4.37784147 -1.65146506
		 0 4.37784147 -1.67410934 -0.14297046 4.37784147 -1.65146506 -0.27194592 4.37784147 -1.58574867
		 -0.37430143 4.37784147 -1.48339319 -0.44001773 4.37784147 -1.35441768 -0.46266198 4.37784147 -1.21144724
		 -0.44001773 4.37784147 -1.068476796 -0.3743014 4.37784147 -0.93950135 -0.27194589 4.37784147 -0.83714586
		 -0.14297041 4.37784147 -0.7714296 -1.3788399e-08 4.37784147 -0.74878526 0.14297037 4.37784147 -0.7714296
		 0.27194583 4.37784147 -0.83714592 0.37430134 4.37784147 -0.9395014 0.44001761 4.37784147 -1.068476915
		 0.46266189 4.37784147 -1.21144724 0.38458973 4.44607925 -1.33640802 0.32715157 4.44607925 -1.44913673
		 0.23768951 4.44607925 -1.53859878 0.12496076 4.44607925 -1.59603691 0 4.44607925 -1.61582875
		 -0.12496076 4.44607925 -1.59603691 -0.23768947 4.44607925 -1.53859878 -0.32715142 4.44607925 -1.44913673
		 -0.38458958 4.44607925 -1.3364079 -0.40438139 4.44607925 -1.21144724 -0.38458958 4.44607925 -1.086486578
		 -0.32715142 4.44607925 -0.97375786 -0.23768941 4.44607925 -0.88429582 -0.12496072 4.44607925 -0.82685769
		 -1.2051502e-08 4.44607925 -0.8070659 0.12496068 4.44607925 -0.82685769 0.23768936 4.44607925 -0.88429588
		 0.32715136 4.44607925 -0.97375786 0.38458949 4.44607925 -1.086486578 0.4043813 4.44607925 -1.21144724
		 0.31969172 4.50435972 -1.31532133 0.27194601 4.50435972 -1.40902758 0.19758032 4.50435972 -1.48339319
		 0.10387412 4.50435972 -1.5311389 0 4.50435972 -1.54759097 -0.10387412 4.50435972 -1.5311389
		 -0.19758029 4.50435972 -1.48339319 -0.27194589 4.50435972 -1.40902746 -0.31969157 4.50435972 -1.31532133
		 -0.33614358 4.50435972 -1.21144724 -0.31969157 4.50435972 -1.10757315 -0.27194589 4.50435972 -1.013867021
		 -0.19758025 4.50435972 -0.9395014 -0.10387408 4.50435972 -0.8917557 -1.0017858e-08 4.50435972 -0.87530369
		 0.10387406 4.50435972 -0.8917557 0.1975802 4.50435972 -0.9395014 0.27194583 4.50435972 -1.013867021
		 0.31969151 4.50435972 -1.10757315 0.33614352 4.50435972 -1.21144724 0.24692182 4.55124807 -1.291677
		 0.21004425 4.55124807 -1.36405325 0.15260607 4.55124807 -1.4214915 0.080229752 4.55124807 -1.45836902
		 0 4.55124807 -1.47107613 -0.080229752 4.55124807 -1.45836902 -0.15260604 4.55124807 -1.42149138
		 -0.21004416 4.55124807 -1.36405325 -0.24692173 4.55124807 -1.291677 -0.25962886 4.55124807 -1.21144724
		 -0.24692173 4.55124807 -1.13121748 -0.21004415 4.55124807 -1.058841228;
	setAttr ".vt[332:381]" -0.15260601 4.55124807 -1.0014030933 -0.080229722 4.55124807 -0.96452552
		 -7.7375413e-09 4.55124807 -0.95181841 0.080229707 4.55124807 -0.96452558 0.15260597 4.55124807 -1.0014030933
		 0.21004412 4.55124807 -1.058841228 0.24692166 4.55124807 -1.13121748 0.2596288 4.55124807 -1.21144724
		 0.16807188 4.58558941 -1.26605713 0.14297049 4.58558941 -1.31532133 0.10387412 4.58558941 -1.35441768
		 0.054609854 4.58558941 -1.3795191 0 4.58558941 -1.38816845 -0.054609854 4.58558941 -1.3795191
		 -0.10387411 4.58558941 -1.35441768 -0.14297043 4.58558941 -1.31532133 -0.16807182 4.58558941 -1.26605713
		 -0.17672116 4.58558941 -1.21144724 -0.16807182 4.58558941 -1.15683734 -0.14297041 4.58558941 -1.10757315
		 -0.10387409 4.58558941 -1.068476796 -0.054609843 4.58558941 -1.043375492 -5.2666995e-09 4.58558941 -1.034726143
		 0.054609824 4.58558941 -1.043375492 0.10387406 4.58558941 -1.068476796 0.14297038 4.58558941 -1.10757315
		 0.16807178 4.58558941 -1.15683746 0.17672111 4.58558941 -1.21144724 0.085083462 4.60653877 -1.23909259
		 0.072376311 4.60653877 -1.26403165 0.052584469 4.60653877 -1.28382349 0.027645288 4.60653877 -1.29653072
		 0 4.60653877 -1.30090928 -0.027645288 4.60653877 -1.29653072 -0.052584458 4.60653877 -1.28382349
		 -0.072376288 4.60653877 -1.26403165 -0.085083425 4.60653877 -1.23909247 -0.089462012 4.60653877 -1.21144724
		 -0.085083425 4.60653877 -1.18380201 -0.072376288 4.60653877 -1.15886283 -0.052584447 4.60653877 -1.13907099
		 -0.027645282 4.60653877 -1.12636387 -2.6661751e-09 4.60653877 -1.1219852 0.027645273 4.60653877 -1.12636387
		 0.05258444 4.60653877 -1.13907099 0.072376274 4.60653877 -1.15886283 0.08508341 4.60653877 -1.18380201
		 0.08946199 4.60653877 -1.21144724 0 3.46981645 -1.21144724 0 4.61357975 -1.21144724;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 2 3
		f 4 1 382 -22 -382
		mu 0 4 1 4 5 2
		f 4 2 383 -23 -383
		mu 0 4 4 6 7 5
		f 4 3 384 -24 -384
		mu 0 4 6 8 9 7
		f 4 4 385 -25 -385
		mu 0 4 8 10 11 9
		f 4 5 386 -26 -386
		mu 0 4 10 12 13 11
		f 4 6 387 -27 -387
		mu 0 4 12 14 15 13
		f 4 7 388 -28 -388
		mu 0 4 14 16 17 15
		f 4 8 389 -29 -389
		mu 0 4 16 18 19 17
		f 4 9 390 -30 -390
		mu 0 4 18 20 21 19
		f 4 10 391 -31 -391
		mu 0 4 20 22 23 21
		f 4 11 392 -32 -392
		mu 0 4 22 24 25 23
		f 4 12 393 -33 -393
		mu 0 4 24 26 27 25
		f 4 13 394 -34 -394
		mu 0 4 26 28 29 27
		f 4 14 395 -35 -395
		mu 0 4 28 30 31 29
		f 4 15 396 -36 -396
		mu 0 4 30 32 33 31
		f 4 16 397 -37 -397
		mu 0 4 32 34 35 33
		f 4 17 398 -38 -398
		mu 0 4 34 36 37 35
		f 4 18 399 -39 -399
		mu 0 4 36 38 39 37
		f 4 19 380 -40 -400
		mu 0 4 38 40 41 39
		f 4 20 401 -41 -401
		mu 0 4 3 2 42 43
		f 4 21 402 -42 -402
		mu 0 4 2 5 44 42
		f 4 22 403 -43 -403
		mu 0 4 5 7 45 44
		f 4 23 404 -44 -404
		mu 0 4 7 9 46 45
		f 4 24 405 -45 -405
		mu 0 4 9 11 47 46
		f 4 25 406 -46 -406
		mu 0 4 11 13 48 47
		f 4 26 407 -47 -407
		mu 0 4 13 15 49 48
		f 4 27 408 -48 -408
		mu 0 4 15 17 50 49
		f 4 28 409 -49 -409
		mu 0 4 17 19 51 50
		f 4 29 410 -50 -410
		mu 0 4 19 21 52 51
		f 4 30 411 -51 -411
		mu 0 4 21 23 53 52
		f 4 31 412 -52 -412
		mu 0 4 23 25 54 53
		f 4 32 413 -53 -413
		mu 0 4 25 27 55 54
		f 4 33 414 -54 -414
		mu 0 4 27 29 56 55
		f 4 34 415 -55 -415
		mu 0 4 29 31 57 56
		f 4 35 416 -56 -416
		mu 0 4 31 33 58 57
		f 4 36 417 -57 -417
		mu 0 4 33 35 59 58
		f 4 37 418 -58 -418
		mu 0 4 35 37 60 59
		f 4 38 419 -59 -419
		mu 0 4 37 39 61 60
		f 4 39 400 -60 -420
		mu 0 4 39 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 43 42 63 64
		f 4 41 422 -62 -422
		mu 0 4 42 44 65 63
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 64 63 84 85
		f 4 61 442 -82 -442
		mu 0 4 63 65 86 84
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 85 84 105 106
		f 4 81 462 -102 -462
		mu 0 4 84 86 107 105
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 106 105 126 127
		f 4 101 482 -122 -482
		mu 0 4 105 107 128 126
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 127 126 147 148
		f 4 121 502 -142 -502
		mu 0 4 126 128 149 147
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 148 147 168 169
		f 4 141 522 -162 -522
		mu 0 4 147 149 170 168
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 169 168 189 190
		f 4 161 542 -182 -542
		mu 0 4 168 170 191 189
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 190 189 210 211
		f 4 181 562 -202 -562
		mu 0 4 189 191 212 210
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 211 210 231 232
		f 4 201 582 -222 -582
		mu 0 4 210 212 233 231
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 232 231 252 253
		f 4 221 602 -242 -602
		mu 0 4 231 233 254 252
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 253 252 273 274
		f 4 241 622 -262 -622
		mu 0 4 252 254 275 273
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 274 273 294 295
		f 4 261 642 -282 -642
		mu 0 4 273 275 296 294
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 295 294 315 316
		f 4 281 662 -302 -662
		mu 0 4 294 296 317 315
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 316 315 336 337
		f 4 301 682 -322 -682
		mu 0 4 315 317 338 336
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 337 336 357 358
		f 4 321 702 -342 -702
		mu 0 4 336 338 359 357
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 358 357 378 379
		f 4 341 722 -362 -722
		mu 0 4 357 359 380 378
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 4 1 400
		f 3 -3 -743 743
		mu 0 3 6 4 401
		f 3 -4 -744 744
		mu 0 3 8 6 402
		f 3 -5 -745 745
		mu 0 3 10 8 403
		f 3 -6 -746 746
		mu 0 3 12 10 404
		f 3 -7 -747 747
		mu 0 3 14 12 405
		f 3 -8 -748 748
		mu 0 3 16 14 406
		f 3 -9 -749 749
		mu 0 3 18 16 407
		f 3 -10 -750 750
		mu 0 3 20 18 408
		f 3 -11 -751 751
		mu 0 3 22 20 409
		f 3 -12 -752 752
		mu 0 3 24 22 410
		f 3 -13 -753 753
		mu 0 3 26 24 411
		f 3 -14 -754 754
		mu 0 3 28 26 412
		f 3 -15 -755 755
		mu 0 3 30 28 413
		f 3 -16 -756 756
		mu 0 3 32 30 414
		f 3 -17 -757 757
		mu 0 3 34 32 415
		f 3 -18 -758 758
		mu 0 3 36 34 416
		f 3 -19 -759 759
		mu 0 3 38 36 417
		f 3 -20 -760 740
		mu 0 3 40 38 418
		f 3 360 761 -761
		mu 0 3 379 378 419
		f 3 361 762 -762
		mu 0 3 378 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF9E59C2-4441-D7BA-E40D-87BD28F8EBCA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEEEE895-40E9-4734-0E3F-71BFB0E7C8F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1518AEEC-4D48-5BC2-5836-7CBF8BE484E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "04381DE3-4242-985E-4615-FCAF206D0CB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "01E3AE16-402F-53ED-8F39-459441F7CE36";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C66DF806-47AE-C583-F516-77A9AB770FF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA23BE8A-43E9-C0B2-8A43-7B91A62E3F47";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17B78443-401C-DC89-892C-958377A3269A";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "20B9D938-4A1A-2C3F-D415-B488AA01DCED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "06E5EFE8-4EB2-6481-7AD0-F8A8A15B2D45";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D814828C-4CC2-E419-0BC4-7A96B6061816";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81279DB5-4F3D-520A-3862-2694B70D776C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 489\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 489\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "797A4FC8-4168-BDA2-C05A-C481E2CE6587";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "39127CAC-45F6-8C2D-DB5C-E68641716A8C";
createNode blinn -n "ChairyWood";
	rename -uid "9A96D929-4288-F6D0-2047-5FAC3056F441";
	setAttr ".c" -type "float3" 0.29699999 0.24274193 0.215325 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BF494F26-4643-BEC6-8113-119924FEAD0D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E40E56A2-42DB-98EB-406C-ADBCAF998485";
createNode lambert -n "ChairySeat";
	rename -uid "83112E5E-48DE-CC43-E418-57AC1AADE4D6";
	setAttr ".c" -type "float3" 0.078000002 0.039468005 0.045781463 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B39AF89B-42F4-6C3D-DF08-11A9F2E0E02E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4E7E4E8C-4B72-E4BD-1F7E-7C8ABAA1ABF4";
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
select -ne :initialMaterialInfo;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairyWood.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape5.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "ChairyWood.msg" "materialInfo1.m";
connectAttr "ChairySeat.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ChairySeat.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairyWood.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairySeat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chairy.ma
