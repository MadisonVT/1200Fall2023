//Maya ASCII 2024 scene
//Name: TheCoolerHammer.ma
//Last modified: Wed, Oct 11, 2023 09:41:26 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E3C90CDB-42B1-F85E-3CAA-84BA82D89721";
createNode transform -s -n "persp";
	rename -uid "8724FC05-43D1-DF65-81A5-48B35E957C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.482170463219703 13.670178524876368 -0.91607969275160261 ;
	setAttr ".r" -type "double3" -3.338352736078257 3509.0000000002619 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E4F5910-4B54-C85E-6281-3F8DCC362B4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.579389003405851;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[66]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[0]" "f[2]" "f[17:43]" "f[48:54]" "f[58:64]" "f[69:76]" "f[81:85]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "f[1]" "f[3:16]" "f[44:47]" "f[55:57]" "f[65]" "f[67:68]" "f[77:80]" "f[86:91]" "f[101:104]" "f[106:107]" "f[113:114]" "f[120:135]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[92:100]" "f[105]" "f[108:112]" "f[115:119]";
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
	setAttr ".pv" -type "double2" 0.49506716430187225 0.51965975761413574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.49332234 0.84920931
		 0.52302992 0.89743823 0.45200676 0.91326851 0.43147457 0.84143996 0.2837218 0.77069378
		 0.77021211 0.2369476 0.24563739 0.80746466 0.25301865 0.76837188 0.50489974 0.056213737
		 0.53079057 0.1281935 0.45845342 0.14074826 0.05173257 0.74296993 0.77073026 0.34275156
		 0.72734135 0.34698999 0.73181581 0.30793566 0.76996452 0.30720663 0.26300094 0.69007498
		 0.30359733 0.70369911 0.2944833 0.73835605 0.25856942 0.72859061 0.32734644 0.67460102
		 0.78836912 0.37568328 0.30360174 0.70369983 0.76996851 0.30720401 0.77073872 0.34275585
		 0.2837249 0.77069294 0.77021241 0.2369476 0.29448795 0.73835814 0.81521654 0.36295003
		 0.33188188 0.72195762 0.79798889 0.30169952 0.80309117 0.33320075 0.30629736 0.77836156
		 0.78665817 0.23899388 0.31950283 0.75116515 0.22275873 0.76238221 0.21923786 0.7975232
		 0.69625413 0.23030949 0.19854 0.76489455 0.69517422 0.2981593 0.68625361 0.33312768
		 0.65739107 0.31509399 0.66964662 0.2853418 0.66195875 0.36225137 0.22034208 0.69444841
		 0.18834376 0.70367086 0.63953346 0.34116092 0.22068328 0.72911197 0.19288363 0.73446208
		 0.86135042 0.35418698 0.37180686 0.74665648 0.83398879 0.28882271 0.84895098 0.32319289
		 0.33464813 0.80211312 0.8122555 0.22124392 0.35274863 0.77425867 0.67914462 0.21089274
		 0.1650613 0.78216362 0.61666119 0.29118705 0.63574106 0.26253432 0.14326796 0.71334052
		 0.60054028 0.32096165 0.15681672 0.74700022 0.91254807 0.3623406 0.40702611 0.76355439
		 0.86784977 0.27443677 0.88779581 0.3158069 0.35291144 0.83658516 0.83552355 0.18009514
		 0.38546914 0.80482793 0.67791361 0.16954195 0.13538535 0.8047691 0.58031213 0.27527881
		 0.60133463 0.23341548 0.10338172 0.71869552 0.55349374 0.32314229 0.12153998 0.76009798
		 0.46331525 0.087431312 0.5537951 0.19804853 0.38718036 0.88275528 0.48847258 0.19120777
		 0.52086902 0.95109612 0.47822958 0.98174667 0.55791557 0.054320991 0.85464245 0.22944003
		 0.59545088 0.095649898 0.8250646 0.25282454 0.79188395 0.27046293 0.76765341 0.27300459
		 0.76765305 0.27300471 0.73697913 0.26749629 0.70587909 0.2656129 0.68300986 0.25776583
		 0.65388745 0.23349392 0.634507 0.20039016 0.59810209 0.15584314 0.29266962 0.10908049
		 0.78868878 0.94124174 0.31452945 0.36898661 0.28569272 0.36826831 0.22987543 0.36854917
		 0.66745478 0.67435986 0.6794346 0.94549906 0.23902512 0.10626167 0.26558131 0.1102709
		 0.7349562 0.9682678 0.76050484 0.93596113 0.73345834 0.93300211 0.72541124 0.67304313
		 0.75384563 0.67189389 0.2578389 0.36821583 0.76808619 0.65728384 0.27900723 0.38226885
		 0.7250455 0.65802372 0.74644643 0.65791523 0.23690733 0.3831538 0.21554053 0.3840282
		 0.25800416 0.38306859 0.28374758 0.63396275 0.76035613 0.40496179 0.76703048 0.39485982
		 0.28831863 0.65396988 0.74057108 0.40398744 0.72286415 0.40345117 0.72376013 0.38382977
		 0.74630368 0.38596299 0.22914429 0.63377476 0.24870256 0.63418627 0.2436056 0.65190148
		 0.2228978 0.64366055 0.26619115 0.63428771 0.26582733 0.65366375 0.69697595 0.67357397
		 0.70368069 0.65885258 0.70507389 0.40334728 0.70098388 0.38317862 0.70658934 0.93746459
		 0.20273028 0.66244763 0.6793322 0.38900435 0.78836483 0.37568161 0.30953118 0.64779973
		 0.68512243 0.40409124 0.68205035 0.65888524 0.30342421 0.63268697 0.32071847 0.10459869
		 0.78298557 0.67174631 0.26867682 0.076095991 0.21218349 0.098671973 0.20077176 0.3684184
		 0.30021465 0.38202667 0.74285704 0.22763962 0.71351641 0.23029608 0.38619113 0.94152135
		 0.89747357 0.163701 0.42369986 0.98646975 0.50127828 0.2843917 0.48499992 0.75442415
		 0.43385187 0.71624523 0.38784945 0.71741146 0.3495605 0.69624513 0.32734856 0.67460561
		 0.17688835 0.67447865 0.13288355 0.68218398 0.086169645 0.67156732 0.093631923 0.87015855
		 0.1545451 0.85347784 0.17775354 0.81327891 0.20326506 0.79577035 0.27473032 0.80559182
		 0.2747305 0.80559194 0.29129392 0.80643004 0.31027266 0.82217151 0.3084881 0.86056644
		 0.92154998 0.24996144 0.90552616 0.21087557 0.96569914 0.32347381 0.08490023 0.82323456
		 0.93553305 0.28884166 0.33813497 0.91184139 0.45388114 0.79156041 0.6384005 0.1210987
		 0.53240079 0.24741811 0.068447739 0.78386998 0.028443545 0.69637871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 8.9406967e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 1.4901161e-08 2.9802322e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 1.1920929e-07 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 1.4901161e-08 
		2.9802322e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 1.4901161e-08 2.9802322e-08 -3.5762787e-07 1.4901161e-08 2.9802322e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 
		-3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 0 -3.5762787e-07 
		0 8.9406967e-08 -2.3841858e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -2.3841858e-07 
		0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 8.9406967e-08 -3.5762787e-07 
		0 8.9406967e-08 -3.5762787e-07;
	setAttr -s 138 ".vt[0:137]"  -1.054921508 17.4666729 1.55099452 1.054921508 17.4666729 1.55099452
		 -1.054921508 19.57651711 1.55099452 1.054921508 19.57651711 1.55099452 -1.054921508 19.57651711 -0.5588485
		 1.054921508 19.57651711 -0.5588485 -1.054921508 17.4666729 -0.5588485 1.054921508 17.4666729 -0.5588485
		 -1.054921508 17.4666729 1.55099452 1.054921508 17.4666729 1.55099452 1.054921508 19.57651711 1.55099452
		 -1.054921508 19.57651711 1.55099452 -0.83080214 17.69079208 2.27608204 0.83080214 17.69079208 2.27608204
		 0.83080214 19.35239792 2.27608204 -0.83080214 19.35239792 2.27608204 -0.83080214 19.35239792 -1.2839359
		 0.83080214 19.35239792 -1.2839359 0.83080214 17.69079208 -1.2839359 -0.83080214 17.69079208 -1.2839359
		 -0.83080214 17.69079208 3.4248786 0.83080214 17.69079208 3.4248786 0.83080214 19.35239792 3.4248786
		 -0.83080214 19.35239792 3.4248786 -0.83080214 19.35239792 -2.43273258 0.83080214 19.35239792 -2.43273258
		 0.83080214 17.69079208 -2.43273258 -0.83080214 17.69079208 -2.43273258 -1.57852423 16.94307137 3.89989376
		 1.57852423 16.94307137 3.89989376 1.57852423 20.10012054 3.89989376 -1.57852423 20.10012054 3.89989376
		 -1.57852423 20.10012054 -2.90774775 1.57852423 20.10012054 -2.90774775 1.57852423 16.94307137 -2.90774775
		 -1.57852423 16.94307137 -2.90774775 -1.57852423 16.94307137 5.59395838 1.57852423 16.94307137 5.59395838
		 1.57852423 20.10012054 5.59395838 -1.57852423 20.10012054 5.59395838 -1.57852423 20.10012054 -4.60181284
		 1.57852423 20.10012054 -4.60181284 1.57852423 16.94307137 -4.60181284 -1.57852423 16.94307137 -4.60181284
		 0 20.63220787 5.59395838 0 20.63220787 3.89989376 0 19.63244438 3.4248786 0 19.63244438 2.27608204
		 0 19.93210793 1.55099452 0 19.93210793 1.55099452 0 19.93210793 -0.5588485 0 19.63244438 -1.2839359
		 0 19.63244438 -2.43273258 1.4901161e-08 20.63220787 -2.90774775 1.4901161e-08 20.63220787 -4.60181284
		 0 16.41098404 -4.60181284 0 16.41098404 -2.90774775 0 17.41074371 -2.43273258 0 17.41074371 -1.2839359
		 0 17.11108017 -0.5588485 0 17.11108017 1.55099452 0 17.11108017 1.55099452 0 17.41074371 2.27608204
		 0 17.41074371 3.4248786 0 16.41098404 3.89989376 0 16.41098404 5.59395838 -2.12805057 18.521595 5.59395838
		 -2.12805057 18.521595 3.89989376 -0.85972458 18.521595 3.4248786 -0.85972458 18.521595 2.27608204
		 -1.23988771 18.521595 1.55099452 -1.23988771 18.521595 1.55099452 -1.23988771 18.521595 -0.5588485
		 -0.85972458 18.521595 -1.2839359 -0.85972458 18.521595 -2.43273258 -2.12805057 18.521595 -2.90774775
		 -2.12805057 18.521595 -4.60181284 0 18.521595 -4.60181284 2.12805057 18.521595 -4.60181284
		 2.12805057 18.521595 -2.90774775 0.85972458 18.521595 -2.43273258 0.85972458 18.521595 -1.2839359
		 1.23988771 18.521595 -0.5588485 1.23988771 18.521595 1.55099452 1.23988771 18.521595 1.55099452
		 0.85972458 18.521595 2.27608204 0.85972458 18.521595 3.4248786 2.12805057 18.521595 3.89989376
		 2.12805057 18.521595 5.59395838 0 18.521595 5.59395838 1.13113797 19.76135826 0.49607298
		 0 20.17925835 0.49607298 -1.13113797 19.76135826 0.49607298 -1.34851372 18.521595 0.49607298
		 -1.13113797 17.28182983 0.49607298 1.13113797 17.28182983 0.49607298 1.34851372 18.521595 0.49607298
		 -0.78757638 0.58451331 1.28364933 0.78757638 0.58451319 1.28364933 -0.78757638 8.20160294 1.28364933
		 0.78757638 8.20160294 1.28364933 -0.78757638 8.20160294 -0.2915034 0.78757638 8.20160294 -0.2915034
		 -0.78757638 0.58451331 -0.2915034 0.78757638 0.58451319 -0.2915034 -0.55833751 8.50250626 1.054410458
		 0.55833751 8.50250626 1.054410458 0.55833751 8.50250626 -0.062264532 -0.55833751 8.50250626 -0.062264532
		 -0.55833751 16.29621124 1.054410458 0.55833751 16.29621124 1.054410458 0.55833751 16.29621124 -0.062264532
		 -0.55833751 16.29621124 -0.062264532 1.10077155 8.20160294 0.49607298 0.68921 8.50250626 0.49607298
		 0.68921 16.29621124 0.49607298 -0.68921 16.29621124 0.49607298 -0.68921 8.50250626 0.49607298
		 -1.10077155 8.20160294 0.49607298 -1.10077155 0.58451331 0.49607298 1.10077155 0.58451319 0.49607298
		 0 8.20160294 1.62016201 0 8.50250626 1.29297471 0 16.29621124 1.29297471 0 16.29621124 -0.30082878
		 0 8.50250626 -0.30082878 0 8.20160294 -0.62801588 0 0.58451331 -0.62801588 0 0.58451331 0.49607298
		 0 0.58451331 1.62016201 -0.64689302 15.78473663 0.49607298 -0.53209144 15.78473663 0.98584741
		 0 15.78473663 1.19511628 0.53209144 15.78473663 0.98584741 0.64689302 15.78473663 0.49607298
		 0.53209144 15.78473663 0.006298542 0 15.78473663 -0.20297036 -0.53209144 15.78473663 0.006298542;
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
		mu 0 4 0 1 2 3
		f 4 1 96 179 -7
		mu 0 4 4 168 6 7
		f 4 149 148 -83 -147
		mu 0 4 8 9 10 77
		f 4 -185 186 185 -6
		mu 0 4 12 13 14 15
		f 4 182 4 139 183
		mu 0 4 16 17 18 19
		f 4 0 117 -15 -13
		mu 0 4 17 20 160 22
		f 4 5 163 -17 -14
		mu 0 4 12 15 23 24
		f 4 -2 17 18 94
		mu 0 4 168 4 25 169
		f 4 -5 12 19 137
		mu 0 4 18 17 22 27
		f 4 14 119 -23 -21
		mu 0 4 22 160 159 29
		f 4 16 165 -25 -22
		mu 0 4 24 23 30 31
		f 4 -19 25 26 92
		mu 0 4 169 25 32 170
		f 4 -20 20 27 135
		mu 0 4 27 22 29 34
		f 4 2 98 -31 -29
		mu 0 4 35 36 167 38
		f 4 158 31 -157 159
		mu 0 4 39 40 41 42
		f 4 -4 33 34 114
		mu 0 4 137 44 45 161
		f 4 -139 141 140 -34
		mu 0 4 44 47 48 45
		f 4 22 121 -39 -37
		mu 0 4 29 159 158 50
		f 4 24 167 -41 -38
		mu 0 4 31 30 51 52
		f 4 -27 41 42 90
		mu 0 4 170 32 53 171
		f 4 -28 36 43 133
		mu 0 4 34 29 50 55
		f 4 30 100 -47 -45
		mu 0 4 38 167 166 57
		f 4 156 47 -155 157
		mu 0 4 42 41 58 59
		f 4 -35 49 50 112
		mu 0 4 161 45 60 162
		f 4 -141 143 142 -50
		mu 0 4 45 48 62 60
		f 4 38 123 -55 -53
		mu 0 4 50 158 157 64
		f 4 40 169 -57 -54
		mu 0 4 52 51 65 66
		f 4 -43 57 58 88
		mu 0 4 171 53 67 172
		f 4 -44 52 59 131
		mu 0 4 55 50 64 69
		f 4 46 102 -63 -61
		mu 0 4 57 166 165 71
		f 4 154 63 -153 155
		mu 0 4 59 58 72 73
		f 4 -51 65 66 110
		mu 0 4 162 60 74 163
		f 4 -143 145 144 -66
		mu 0 4 60 62 76 74
		f 4 54 125 -71 -69
		mu 0 4 64 157 156 179
		f 4 56 171 -73 -70
		mu 0 4 66 65 173 177
		f 4 -59 73 74 86
		mu 0 4 172 67 79 178
		f 4 -60 68 75 129
		mu 0 4 69 64 179 3
		f 4 62 104 -79 -77
		mu 0 4 71 165 164 176
		f 4 152 79 -151 153
		mu 0 4 73 72 181 78
		f 4 -67 81 82 108
		mu 0 4 163 74 11 183
		f 4 -145 147 146 -82
		mu 0 4 74 76 182 11
		f 4 -86 -87 84 -72
		mu 0 4 84 68 153 174
		f 4 -88 -89 85 -56
		mu 0 4 86 54 68 84
		f 4 -90 -91 87 -40
		mu 0 4 87 33 54 86
		f 4 -92 -93 89 -24
		mu 0 4 88 26 33 87
		f 4 -94 -95 91 -16
		mu 0 4 89 5 26 88
		f 4 -97 93 7 177
		mu 0 4 150 5 89 90
		f 4 -99 95 29 -98
		mu 0 4 37 151 91 92
		f 4 -101 97 45 -100
		mu 0 4 56 37 92 93
		f 4 -103 99 61 -102
		mu 0 4 70 56 93 94
		f 4 -105 101 77 -104
		mu 0 4 180 70 94 95
		f 4 -149 151 150 -106
		mu 0 4 10 9 78 80
		f 4 -108 -109 105 -80
		mu 0 4 72 75 155 181
		f 4 -110 -111 107 -64
		mu 0 4 58 61 75 72
		f 4 -112 -113 109 -48
		mu 0 4 41 46 61 58
		f 4 -114 -115 111 -32
		mu 0 4 40 43 46 41
		f 4 -118 115 13 -117
		mu 0 4 21 139 12 24
		f 4 -120 116 21 -119
		mu 0 4 28 21 24 31
		f 4 -122 118 37 -121
		mu 0 4 49 28 31 52
		f 4 -124 120 53 -123
		mu 0 4 63 49 52 66
		f 4 -126 122 69 -125
		mu 0 4 175 63 66 177
		f 4 -127 124 72 173
		mu 0 4 2 1 81 82
		f 4 -129 -130 127 -74
		mu 0 4 67 69 3 79
		f 4 -131 -132 128 -58
		mu 0 4 53 55 69 67
		f 4 -133 -134 130 -42
		mu 0 4 32 34 55 53
		f 4 -135 -136 132 -26
		mu 0 4 25 27 34 32
		f 4 -137 -138 134 -18
		mu 0 4 4 18 27 25
		f 4 -140 136 6 181
		mu 0 4 19 18 4 7
		f 4 -142 -9 28 35
		mu 0 4 48 47 35 38
		f 4 -144 -36 44 51
		mu 0 4 62 48 38 57
		f 4 -146 -52 60 67
		mu 0 4 76 62 57 71
		f 4 -148 -68 76 83
		mu 0 4 182 76 71 176
		f 4 78 106 -150 -84
		mu 0 4 83 85 9 8
		f 4 -152 -107 103 80
		mu 0 4 78 9 85 95
		f 4 64 -154 -81 -78
		mu 0 4 94 73 78 95
		f 4 48 -156 -65 -62
		mu 0 4 93 59 73 94
		f 4 32 -158 -49 -46
		mu 0 4 92 42 59 93
		f 4 9 -160 -33 -30
		mu 0 4 91 39 42 92
		f 4 -186 187 -8 -161
		mu 0 4 15 14 90 89
		f 4 -164 160 15 -163
		mu 0 4 23 15 89 88
		f 4 -166 162 23 -165
		mu 0 4 30 23 88 87
		f 4 -168 164 39 -167
		mu 0 4 51 30 87 86
		f 4 -170 166 55 -169
		mu 0 4 65 51 86 84
		f 4 -172 168 71 -171
		mu 0 4 173 65 84 174
		f 4 -173 -174 170 -85
		mu 0 4 152 2 82 154
		f 4 -175 172 -75 -128
		mu 0 4 3 2 152 79
		f 4 -177 -178 175 -96
		mu 0 4 151 150 90 91
		f 4 -180 176 -3 -179
		mu 0 4 7 6 36 35
		f 4 -181 -182 178 8
		mu 0 4 47 19 7 35
		f 4 10 -184 180 138
		mu 0 4 44 16 19 47
		f 4 -187 -12 -159 161
		mu 0 4 14 13 40 39
		f 4 -188 -162 -10 -176
		mu 0 4 90 14 39 91
		f 4 188 247 -190 -193
		mu 0 4 96 144 98 99
		f 4 190 242 -192 -197
		mu 0 4 100 148 147 103
		f 4 229 246 -189 -227
		mu 0 4 104 146 144 96
		f 4 -229 230 -196 -194
		mu 0 4 106 107 108 109
		f 4 226 192 194 227
		mu 0 4 104 96 99 110
		f 4 189 233 -203 -201
		mu 0 4 99 98 149 112
		f 4 195 218 -205 -202
		mu 0 4 109 108 113 114
		f 4 -191 205 206 240
		mu 0 4 148 100 115 116
		f 4 -195 200 207 225
		mu 0 4 110 99 112 117
		f 4 252 251 -211 -250
		mu 0 4 118 143 140 121
		f 4 256 255 -213 -254
		mu 0 4 122 123 124 125
		f 4 262 261 214 238
		mu 0 4 126 127 128 129
		f 4 250 249 215 223
		mu 0 4 130 118 121 131
		f 4 216 203 -218 -219
		mu 0 4 108 132 133 113
		f 4 -256 258 257 -220
		mu 0 4 124 123 134 135
		f 4 263 -224 221 -262
		mu 0 4 127 130 131 128
		f 4 -225 -226 222 -206
		mu 0 4 100 110 117 115
		f 4 198 -228 224 196
		mu 0 4 103 104 110 100
		f 4 191 244 -230 -199
		mu 0 4 103 147 146 104
		f 4 -231 -200 -198 -217
		mu 0 4 108 107 136 132
		f 4 231 201 -233 -234
		mu 0 4 145 109 114 111
		f 4 -252 254 253 -235
		mu 0 4 120 119 122 125
		f 4 260 -239 236 -258
		mu 0 4 134 141 138 135
		f 4 -240 -241 237 -204
		mu 0 4 132 101 142 133
		f 4 -243 239 197 -242
		mu 0 4 102 101 132 136
		f 4 -245 241 199 -244
		mu 0 4 105 102 136 107
		f 4 -247 243 228 -246
		mu 0 4 97 105 107 106
		f 4 -248 245 193 -232
		mu 0 4 145 97 106 109
		f 4 -208 208 -251 248
		mu 0 4 117 112 118 130
		f 4 202 235 -253 -209
		mu 0 4 112 149 143 118
		f 4 -255 -236 232 209
		mu 0 4 122 119 111 114
		f 4 204 220 -257 -210
		mu 0 4 114 113 123 122
		f 4 -259 -221 217 211
		mu 0 4 134 123 113 133
		f 4 -238 -260 -261 -212
		mu 0 4 133 142 141 134
		f 4 -207 213 -263 259
		mu 0 4 116 115 127 126
		f 4 -223 -249 -264 -214
		mu 0 4 115 117 130 127
		f 4 113 266 -237 -266
		mu 0 4 43 40 135 138
		f 4 11 267 219 -267
		mu 0 4 40 13 124 135
		f 4 184 268 212 -268
		mu 0 4 13 12 125 124
		f 4 -116 264 234 -269
		mu 0 4 12 139 120 125
		f 4 -1 269 210 -265
		mu 0 4 20 17 121 140
		f 4 -183 270 -216 -270
		mu 0 4 17 16 131 121
		f 4 -11 271 -222 -271
		mu 0 4 16 44 128 131
		f 4 3 265 -215 -272
		mu 0 4 44 137 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		3 0 
		78 0 
		79 0 
		95 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AD2594E-4680-8EB9-42C1-3BB701640F4F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E71E4EFD-4FA1-24FB-277A-0288D876B325";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A975418-4D58-9190-4D33-408F59221FC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FDFB345-4AC1-BE52-2607-4F8DD590A1D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "56E87208-4708-20D0-A0A4-5FA373D3628B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FE4857F-45C9-2117-D382-7E90B48F523E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "TopHammerMetal";
	rename -uid "FE9AFF0C-4ECE-7A34-5A7F-C4AAEBA2B2FB";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
	setAttr ".rfl" 0.53205126523971558;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4BA88C39-4FAC-82AE-CBAB-1D94FAB48008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8063B580-4711-FD16-06A4-D59F96F52057";
createNode groupId -n "groupId1";
	rename -uid "FB88E05E-4003-4A1C-D3FE-F0B14CD83335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CA173258-4FD5-8283-B862-81B81D90B5AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F0582DE2-49C5-E192-FAAC-FD81F34A8E3B";
	setAttr ".ihi" 0;
createNode lambert -n "TopHammerWood";
	rename -uid "E5F45897-43AB-5D70-5AE4-A899F56837B9";
	setAttr ".c" -type "float3" 0.45100001 0.34918275 0.25165799 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D7605A0D-4F64-5DDD-C2C6-8C9F1C8CD31A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "EDEFD3C6-4861-6E41-653F-69B6F6DC12DA";
createNode groupId -n "groupId4";
	rename -uid "F2441D5C-42A9-C979-22AE-83AD25F48D1C";
	setAttr ".ihi" 0;
createNode blinn -n "HandleHammerRub";
	rename -uid "44F913B8-4B9B-7184-BF52-B18164B23E20";
	setAttr ".c" -type "float3" 0.089396998 0.098462313 0.29699999 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F6C0AF14-4585-1D6A-F935-D28D4BEF45DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "82B679EC-454A-76B5-6CFC-2ABF66852D0B";
createNode groupId -n "groupId5";
	rename -uid "8CBEF41B-4732-7F82-BA39-BC8BB6777DB8";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammerMeshShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "HammerMeshShape.iog.og[1].gco";
connectAttr "groupId4.id" "HammerMeshShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "HammerMeshShape.iog.og[2].gco";
connectAttr "groupId5.id" "HammerMeshShape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "HammerMeshShape.iog.og[3].gco";
connectAttr "groupId2.id" "HammerMeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
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
connectAttr "HammerMeshShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "HammerColor.msg" "materialInfo2.m";
connectAttr "TopHammerMetal.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "HammerMeshShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "TopHammerMetal.msg" "materialInfo3.m";
connectAttr "TopHammerWood.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "HammerMeshShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "HammerMeshShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "TopHammerWood.msg" "materialInfo4.m";
connectAttr "HandleHammerRub.oc" "blinn2SG.ss";
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "HammerMeshShape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "HandleHammerRub.msg" "materialInfo5.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TopHammerMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "TopHammerWood.msg" ":defaultShaderList1.s" -na;
connectAttr "HandleHammerRub.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TheCoolerHammer.ma
