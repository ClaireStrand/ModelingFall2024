//Maya ASCII 2024 scene
//Name: WhiteBox8x8.ma
//Last modified: Sun, Sep 15, 2024 09:34:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C4AC1C01-41A0-409D-3B47-24B20430EC07";
createNode transform -s -n "persp";
	rename -uid "BAC3ADE1-405C-32E3-E800-0AA3088B0B50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2495984368670339 5.078288700305305 10.564026580938867 ;
	setAttr ".r" -type "double3" 707.39999999999736 -2119.1999999999557 -1.0503881953123351e-15 ;
	setAttr ".rpt" -type "double3" -1.1522265956244818e-17 5.3366938387467213e-17 2.6030704306170123e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0B71BC1-452F-4BEF-31E6-4A88780573FC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.528484711465548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.125 4.1249999661028918 -0.38677215576171875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D57AA8D-414C-AD0D-ECBC-1490717C2D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92401036863428232 1000.1 1.4491999293932261 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "412453BD-418A-CE3E-4EF1-C0ABD68A8C9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.98511024237300027;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9EA6DB1E-4C55-82A9-A04E-56839EA2D204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87EC7D7E-4CE3-164D-EDA8-669DE66AE151";
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
	rename -uid "23833172-4A87-3441-B92C-04B12ACBAFB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2677C512-4438-4EC9-BEFA-B4A2EB2044E4";
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
createNode transform -n "KitchenShell";
	rename -uid "DB8D543B-4A4D-80DB-6BBC-94B96396A000";
	setAttr ".t" -type "double3" 0 4.25 0 ;
	setAttr ".s" -type "double3" 8 8 8 ;
	setAttr ".rp" -type "double3" 0 -4.25 0 ;
	setAttr ".sp" -type "double3" 0 -0.53125 0 ;
	setAttr ".spt" -type "double3" 0 -3.71875 0 ;
createNode mesh -n "KitchenShellShape" -p "KitchenShell";
	rename -uid "0FB263C0-4FDF-415D-0DF5-7EA6294616F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.53125 0.5 -0.53125 0.5 -0.53125 -0.53125 -0.53125 -0.53125 -0.53125
		 0.5 -0.53125 0.5 -0.53125 -0.53125 0.5 -0.53125 0.5 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 1 5 7 1 8 7 0 6 8 0 1 9 0 7 9 0 0 10 1 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowWall" -p "KitchenShell";
	rename -uid "BC5A9597-45C4-B4E1-C116-049AE4E571F8";
	setAttr ".t" -type "double3" 1.0760730378523309 0.062755700288946281 -0.49494221806526184 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33237247177425577 0.125 0.55331580335386954 ;
	setAttr ".rp" -type "double3" -7.3801514183070743e-17 0 -1.2286078895448628e-16 ;
	setAttr ".rpt" -type "double3" 0 1.2286078895448628e-16 1.2286078895448628e-16 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "1649A2F0-432F-4CE2-D85D-B8AE9C40FE69";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "WindowWall";
	rename -uid "F3771FED-4CE0-A5DD-51B9-0B9D2B2AD043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:13]" "f[15]" "f[17:36]" "f[45:84]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[14]" "f[16]" "f[37:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[113]" "e[128]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[147]" "e[163]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[113]" "e[128]" "e[147]" "e[163]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1
		 0 1 1 1 0 1 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.67575425
		 1 0.67575425 1 0.67575425 1 0.67575425 0 0.67575425 0 0.67575425 0 0.67575425 0 0.67575425
		 0 0.67575425 1 0.67575425 1 0.62741369 1 0.62741369 1 0.62741369 1 0.62741369 0 0.62741369
		 0 0.62741369 0 0.62741369 0 0.62741369 0 0.62741369 1 0.62741369 1 0.35136455 1 0.35136455
		 0 0.35136455 0 0.35136455 0 0.35136455 0 0.35136455 0 0.35136455 1 0.35136455 1 0.35136455
		 1 0.35136455 1 0.40085545 1 0.40085545 0 0.40085545 0 0.40085545 0 0.40085545 0 0.40085545
		 0 0.40085545 1 0.40085545 1 0.40085545 1 0.40085545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[2:87]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.3527613e-08 2.3841858e-07 0 
		3.3527613e-08 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 1.4901161e-08 2.3841858e-07 
		2.3841858e-07 7.4505806e-09 0 0 1.4901161e-08 2.3841858e-07 2.3841858e-07 7.4505806e-09 
		2.3841858e-07 4.7311187e-07 0 2.3841858e-07 4.7311187e-07 0 2.3841858e-07 4.61936e-07 
		0 2.3841858e-07 4.61936e-07 0 0 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 5.9604645e-08 4.7683716e-07 0 0 4.7683716e-07 
		2.3841858e-07 2.9802322e-08 0 0 0 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 2.3841858e-07 
		2.9802322e-08 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 4.7311187e-07 
		0 2.3841858e-07 4.7311187e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		4.61936e-07 0 2.3841858e-07 4.61936e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 
		0 -5.9604645e-08 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 0 0 
		0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 2.3841858e-07 0 0 0 0 0 0 0 -2.9802322e-08 
		2.3841858e-07 0 -2.9802322e-08 0 0 0.1659801 2.3841858e-07 0 0.16598004 0 0 0.16598004 
		2.3841858e-07 0 0.16598004 0 0 0.16598007 0 0 0.16598007 2.3841858e-07 0 0.16598007 
		4.7683716e-07 0 0.16598007 0 0 0.16598004 2.3841858e-07 0 0.1659801 0 0 0.16598007 
		2.3841858e-07 0 0.16598007 0 0 0.16598007 0 0 0.16598007 2.3841858e-07 0 0.16598007 
		4.7683716e-07 0 0.16598007 2.3841858e-07 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 2.3841858e-07 0 0.16598007 2.3841858e-07 0 0.16598007 
		2.3841858e-07 0 0.16598007 2.3841858e-07 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.1659801 0 0 0.1659801 2.3841858e-07 0 0.16598004 2.3841858e-07 0 0.16598007 
		2.3841858e-07 0 0.16598007;
	setAttr -s 88 ".vt[0:87]"  -3.32795453 -0.29046226 0.4135657 -2.29064012 -0.29046226 0.4135657
		 -3.32795453 -0.29046226 -0.47953725 -2.29064012 -0.29046226 -0.47953725 -3.40822315 -0.29046226 0.48751128
		 -2.21037269 -0.29046226 0.48751128 -3.40822315 -0.29046226 -0.55348277 -2.21037269 -0.29046226 -0.55348277
		 -3.32795453 -0.040462255 0.4135657 -2.29064012 -0.040462255 0.4135657 -3.40822315 -0.040462255 0.48751128
		 -2.21037269 -0.040462255 0.48751128 -3.32795453 -0.040462255 -0.47953725 -3.40822315 -0.040462255 -0.55348277
		 -2.29064012 -0.040462255 -0.47953725 -2.21037269 -0.040462255 -0.55348277 -3.40822315 -0.29046226 0.5864585
		 -2.21037269 -0.29046226 0.5864585 -2.21037269 -0.040462255 0.5864585 -3.40822315 -0.040462255 0.5864585
		 -4.83590889 -0.29046226 1.073538303 -1.73321557 -0.29046226 1.073538303 -1.73321557 -0.040462255 1.073538303
		 -4.74188852 -0.040462255 1.073538303 -4.83590937 -0.29046226 0.48751128 -4.83590889 -0.29046226 -0.79022551
		 -4.74188852 -0.040462255 0.48751128 -4.74188852 -0.040462255 -0.79022551 -1.73321569 -0.29046226 0.48751128
		 -1.73321557 -0.29046226 -0.79022551 -1.73321557 -0.040462255 -0.79022551 -1.73321569 -0.040462255 0.48751128
		 -3.40822315 -0.29046226 0.48751128 -2.21037269 -0.29046226 0.48751128 -2.21037269 -0.29046226 0.5864585
		 -3.40822315 -0.29046226 0.5864585 -3.40822315 -0.040462255 0.48751128 -2.21037269 -0.040462255 0.48751128
		 -3.40822315 -0.040462255 0.5864585 -2.21037269 -0.040462255 0.5864585 -3.40822315 -0.81400657 0.48751128
		 -2.23191738 -0.81400657 0.48291457 -2.23191738 -0.81400657 0.5864585 -3.40822315 -0.81400657 0.5864585
		 -3.40822315 0.48308206 0.48751128 -2.21037269 0.48308206 0.48751128 -3.40822315 0.48308206 0.5864585
		 -2.21037269 0.48308206 0.5864585 -3.32795453 -0.11811614 0.4135657 -2.29064012 -0.11811614 0.4135657
		 -2.29064012 -0.11811614 -0.47953725 -3.32795453 -0.11811614 -0.47953725 -3.32795477 -0.22286773 0.4135657
		 -2.29064012 -0.22286773 0.4135657 -2.29064012 -0.22286773 -0.47953725 -3.32795477 -0.22286773 -0.47953725
		 -4.83590889 -0.29046226 -0.27082968 -3.40822315 -0.29046226 -0.27082813 -3.32795453 -0.29046226 -0.27082813
		 -3.32795477 -0.22286773 -0.27082813 -3.32795453 -0.11811614 -0.27082813 -3.32795453 -0.040462255 -0.27082789
		 -3.40822315 -0.040462255 -0.27082813 -4.74188852 -0.040462255 -0.27082968 -4.83590889 -0.29046226 -0.21784604
		 -3.40822315 -0.29046226 -0.21784472 -3.32795453 -0.29046226 -0.21784449 -3.32795477 -0.22286773 -0.21784449
		 -3.32795453 -0.11811614 -0.21784449 -3.32795453 -0.040462255 -0.21784449 -3.40822315 -0.040462255 -0.21784472
		 -4.74188852 -0.040462255 -0.21784604 -2.21037269 -0.040462255 -0.27082789 -2.29064012 -0.040462255 -0.27082765
		 -2.29064012 -0.11811614 -0.27082765 -2.29064012 -0.22286773 -0.27082765 -2.29064012 -0.29046226 -0.27082765
		 -2.21037269 -0.29046226 -0.27082789 -1.73321557 -0.29046226 -0.27082932 -1.73321557 -0.040462255 -0.27082932
		 -2.21037269 -0.040462255 -0.21784437 -2.29064012 -0.040462255 -0.21784425 -2.29064012 -0.11811614 -0.21784425
		 -2.29064012 -0.22286773 -0.21784425 -2.29064012 -0.29046226 -0.21784425 -2.21037269 -0.29046226 -0.21784437
		 -1.73321557 -0.29046226 -0.2178458 -1.73321557 -0.040462255 -0.21784437;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 66 0 1 84 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1 4 65 1
		 3 7 1 5 85 1 6 7 1 0 52 0 1 53 0 8 9 0 8 10 1 10 11 0 9 11 1 2 55 0 8 69 0 12 13 1
		 10 70 1 3 54 0 9 81 0 11 80 1 14 15 1 12 14 0 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0
		 10 19 0 19 18 0 16 20 1 17 21 1 20 21 0 18 22 1 21 22 0 19 23 1 23 22 0 4 24 1 6 25 1
		 24 64 0 10 26 1 13 27 1 26 71 0 25 27 0 5 28 1 7 29 1 28 86 0 15 30 1 29 30 0 11 31 1
		 31 87 0 28 31 1 25 29 0 27 30 0 31 22 0 28 21 0 24 20 0 26 23 0 4 32 0 5 33 0 32 33 0
		 17 34 0 33 34 0 16 35 0 35 34 0 32 35 0 10 36 0 11 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 38 39 0 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0
		 37 45 0 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 48 8 0 49 9 0 48 49 1 50 14 0
		 49 82 1 51 12 0 50 51 1 51 60 1 52 48 0 53 49 0 52 53 1 54 50 0 53 83 1 55 51 0 54 55 1
		 55 59 1 56 25 0 57 6 1 56 57 1 58 2 0 57 58 1 59 67 0 58 59 1 60 68 0 59 60 0 61 12 0
		 60 61 1 62 13 1 61 62 1 63 27 0 62 63 1 64 56 0 65 57 1 64 65 1 66 58 0 65 66 1 67 52 1
		 66 67 1 68 48 1 67 68 0 69 61 0 68 69 1 70 62 1 69 70 1 71 63 0 70 71 1 72 15 1 73 14 0
		 72 73 1 74 50 1 73 74 1 75 54 1 74 75 0 76 3 0 75 76 1 77 7 1 76 77 1 78 29 0 77 78 1
		 79 30 0 78 79 1 79 72 1 80 72 1 81 73 0 80 81 1 82 74 0 81 82 1 83 75 0 82 83 0 84 76 0
		 83 84 1 85 77 1;
	setAttr ".ed[166:175]" 84 85 1 86 78 0 85 86 1 87 79 0 86 87 1 87 80 1 67 83 0
		 59 75 0 60 74 0 68 82 0;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 32 33 34 35
		f 4 19 137 -22 -16
		mu 0 4 36 121 122 39
		f 4 -24 17 24 158
		mu 0 4 135 41 42 134
		f 4 26 25 -28 -21
		mu 0 4 44 45 46 47
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 4 8 129 -2
		mu 0 4 20 23 115 118
		f 4 166 -11 -6 2
		mu 0 4 138 141 26 25
		f 4 7 11 -10 -4
		mu 0 4 28 31 30 29
		f 4 -1 12 104 -14
		mu 0 4 0 1 96 99
		f 4 1 131 130 -13
		mu 0 4 4 117 119 97
		f 4 -3 13 106 164
		mu 0 4 139 9 98 137
		f 4 50 170 -55 -56
		mu 0 4 60 142 143 63
		f 4 3 22 108 -19
		mu 0 4 12 13 100 103
		f 4 -57 47 57 -53
		mu 0 4 64 65 66 67
		f 4 80 82 -85 -86
		mu 0 4 80 81 82 83
		f 4 55 58 -39 -60
		mu 0 4 69 68 54 53
		f 4 -89 90 92 -94
		mu 0 4 84 85 86 87
		f 4 30 35 -37 -35
		mu 0 4 48 49 53 52
		f 4 -34 39 40 -38
		mu 0 4 50 51 55 54
		f 4 -9 41 43 127
		mu 0 4 116 7 57 114
		f 4 21 139 -47 -45
		mu 0 4 39 122 123 58
		f 4 10 168 -51 -49
		mu 0 4 10 140 142 60
		f 4 171 -25 53 54
		mu 0 4 143 134 42 63
		f 4 -12 42 56 -50
		mu 0 4 14 15 65 64
		f 4 27 51 -58 -46
		mu 0 4 47 46 67 66
		f 4 31 37 -59 -54
		mu 0 4 35 50 54 68
		f 4 -30 48 59 -36
		mu 0 4 49 3 69 53
		f 4 28 34 -61 -42
		mu 0 4 2 48 52 70
		f 4 -33 44 61 -40
		mu 0 4 51 34 71 55
		f 4 6 63 -65 -63
		mu 0 4 2 3 73 72
		f 4 29 65 -67 -64
		mu 0 4 3 49 74 73
		f 4 -31 67 68 -66
		mu 0 4 49 48 75 74
		f 4 -29 62 69 -68
		mu 0 4 48 2 72 75
		f 4 -17 70 72 -72
		mu 0 4 35 34 77 76
		f 4 32 73 -75 -71
		mu 0 4 34 51 78 77
		f 4 33 75 -77 -74
		mu 0 4 51 50 79 78
		f 4 -32 71 77 -76
		mu 0 4 50 35 76 79
		f 4 64 79 -81 -79
		mu 0 4 72 73 81 80
		f 4 66 81 -83 -80
		mu 0 4 73 74 82 81
		f 4 -69 83 84 -82
		mu 0 4 74 75 83 82
		f 4 -70 78 85 -84
		mu 0 4 75 72 80 83
		f 4 -73 86 88 -88
		mu 0 4 76 77 85 84
		f 4 74 89 -91 -87
		mu 0 4 77 78 86 85
		f 4 76 91 -93 -90
		mu 0 4 78 79 87 86
		f 4 -78 87 93 -92
		mu 0 4 79 76 84 87
		f 4 -97 94 14 -96
		mu 0 4 91 88 33 32
		f 4 -99 95 23 160
		mu 0 4 136 90 41 135
		f 4 -101 97 -27 -100
		mu 0 4 95 92 45 44
		f 4 -133 135 -20 -95
		mu 0 4 89 120 121 36
		f 4 -105 102 96 -104
		mu 0 4 99 96 88 91
		f 4 -107 103 98 162
		mu 0 4 137 98 90 136
		f 4 -109 105 100 -108
		mu 0 4 103 100 92 95
		f 4 -131 133 132 -103
		mu 0 4 97 119 120 89
		f 4 -112 -113 110 -43
		mu 0 4 6 106 104 56
		f 4 -115 111 -8 -114
		mu 0 4 108 105 22 21
		f 4 -117 113 18 109
		mu 0 4 109 107 5 102
		f 4 -119 -110 107 101
		mu 0 4 110 109 102 94
		f 4 -121 -102 99 -120
		mu 0 4 111 110 94 37
		f 4 -123 119 20 -122
		mu 0 4 112 111 37 38
		f 4 -125 121 45 -124
		mu 0 4 113 112 38 59
		f 4 -127 -128 125 112
		mu 0 4 106 116 114 104
		f 4 -130 126 114 -129
		mu 0 4 118 115 105 108
		f 4 -132 128 116 115
		mu 0 4 119 117 107 109
		f 4 -136 -118 120 -135
		mu 0 4 121 120 110 111
		f 4 -138 134 122 -137
		mu 0 4 122 121 111 112
		f 4 -140 136 124 -139
		mu 0 4 123 122 112 113
		f 4 -142 -143 140 -26
		mu 0 4 40 125 124 43
		f 4 -144 -145 141 -98
		mu 0 4 93 126 125 40
		f 4 -146 -147 143 -106
		mu 0 4 101 127 126 93
		f 4 -148 -149 145 -23
		mu 0 4 8 129 127 101
		f 4 9 -150 -151 147
		mu 0 4 24 27 131 128
		f 4 -153 149 49 -152
		mu 0 4 132 130 11 61
		f 4 -155 151 52 -154
		mu 0 4 133 132 61 62
		f 4 -141 -156 153 -52
		mu 0 4 43 124 133 62
		f 4 -158 -159 156 142
		mu 0 4 125 135 134 124
		f 4 -160 -161 157 144
		mu 0 4 126 136 135 125
		f 4 -164 -165 161 148
		mu 0 4 129 139 137 127
		f 4 150 -166 -167 163
		mu 0 4 128 131 141 138
		f 4 -169 165 152 -168
		mu 0 4 142 140 130 132
		f 4 -171 167 154 -170
		mu 0 4 143 142 132 133
		f 4 155 -157 -172 169
		mu 0 4 133 124 134 143
		f 4 -116 173 -162 -173
		mu 0 4 119 109 127 137
		f 4 118 174 146 -174
		mu 0 4 109 110 126 127
		f 4 117 175 159 -175
		mu 0 4 110 120 136 126
		f 4 -134 172 -163 -176
		mu 0 4 120 119 137 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "64609692-4C17-E1F5-E202-37A0C5874E90";
createNode transform -n "Floor" -p "|Floor";
	rename -uid "5D0B8131-4EA0-7CC7-4B45-659CC6264DAE";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "FloorShape" -p "|Floor|Floor";
	rename -uid "CCC1D4DA-469C-BA07-AEE8-0DB0B4FC7303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor1" -p "|Floor";
	rename -uid "25C912BB-427A-9E6A-9818-CDBD109CA507";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor1Shape" -p "Floor1";
	rename -uid "7C2EAE96-4827-2C24-2E07-DC9AE0E991BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor2" -p "|Floor";
	rename -uid "785AB910-4C26-BC84-079A-30BB40B204A2";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor2Shape" -p "Floor2";
	rename -uid "EDD02C51-4947-D824-502B-D2AE1A09B204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor3" -p "|Floor";
	rename -uid "95B4926D-4D63-36A6-EA32-34BFF3DBBFBA";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor3Shape" -p "Floor3";
	rename -uid "40F742DF-46E9-8F1A-C73B-EB8E843E1C6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor4" -p "|Floor";
	rename -uid "8DE45BD1-479C-69A6-F18F-2299B17EE4A3";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor4Shape" -p "Floor4";
	rename -uid "29818E13-4A9F-FA35-A1CE-85A3754AEA4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor5" -p "|Floor";
	rename -uid "EE7530B2-406F-09A8-7F15-E89D6B5BDEF2";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor5Shape" -p "Floor5";
	rename -uid "5CC537CA-45D5-B717-17B3-5F875F5B2651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor6" -p "|Floor";
	rename -uid "9930169C-4D9E-C3E5-2644-BBADFDA3E6D1";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor6Shape" -p "Floor6";
	rename -uid "829AA75E-4073-CE87-0219-7682C9C9A32F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor7" -p "|Floor";
	rename -uid "9DE176A9-45E7-31C2-E54F-0CBEAD64FAE9";
	setAttr ".t" -type "double3" 3.4999999647189384 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor7Shape" -p "Floor7";
	rename -uid "ED5969F3-4CD0-D276-B6B6-9581CFA60E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor8" -p "|Floor";
	rename -uid "07F0D02A-41A2-D1CF-EBF6-4DAA47891880";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor8Shape" -p "Floor8";
	rename -uid "69A6A6BD-4C94-4E97-49B1-A3B39711EFF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor9" -p "|Floor";
	rename -uid "ABCBBF9B-4A93-80C7-79C4-E28B3225A823";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor9Shape" -p "Floor9";
	rename -uid "17190A3A-4E24-7071-3CE5-9DA6A7BD0881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor10" -p "|Floor";
	rename -uid "F9650D67-46A7-6E21-EBD0-EBABC3BCDDD9";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor10Shape" -p "Floor10";
	rename -uid "EE3C5E9A-49EF-41A1-8E13-E38543ACD1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor11" -p "|Floor";
	rename -uid "D3B3A2CE-46C4-E562-3D05-6F9F27280CFA";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor11Shape" -p "Floor11";
	rename -uid "77153B9F-4250-3C52-E99D-9FA09C1B421D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor12" -p "|Floor";
	rename -uid "0F7012DA-4D57-9897-7D2D-3B88144A0C86";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor12Shape" -p "Floor12";
	rename -uid "0FD2EF2E-433A-698C-0259-3DACC8D2C210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor13" -p "|Floor";
	rename -uid "EE865D4C-4843-FF7F-C49C-599B87E07752";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor13Shape" -p "Floor13";
	rename -uid "BF504099-45EF-5D54-22D3-E9AE21AFBD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor14" -p "|Floor";
	rename -uid "546A269D-4508-04A6-01C3-E7A7838B6D38";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor14Shape" -p "Floor14";
	rename -uid "A2C441E7-40B4-A970-8B5B-8C8B87128842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor15" -p "|Floor";
	rename -uid "1847517B-4C23-9CB3-9B6F-A799E6697C41";
	setAttr ".t" -type "double3" 2.4999999647189384 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor15Shape" -p "Floor15";
	rename -uid "1E2003F5-4F0E-CB08-76BB-4BBE45AD935E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor16" -p "|Floor";
	rename -uid "D7C2CC53-423E-2851-6097-028ED81A195F";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor16Shape" -p "Floor16";
	rename -uid "FB81E0C6-44AA-EF9C-0DB7-6480B3A4AB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor17" -p "|Floor";
	rename -uid "CD39D6F6-4359-FA4D-B285-7398EF24D261";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor17Shape" -p "Floor17";
	rename -uid "A687DAC3-45A0-D7F4-AD0C-0B91DFF1CDCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor18" -p "|Floor";
	rename -uid "6489B668-4936-EEB8-5753-C8969F8523F5";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor18Shape" -p "Floor18";
	rename -uid "02F4C7CE-4B2D-1365-DFC5-C29FB83CBE15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor19" -p "|Floor";
	rename -uid "F576185C-4C08-C2B6-059A-EB9FE68BE58C";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor19Shape" -p "Floor19";
	rename -uid "E14A84C9-4C86-D3F0-C0E7-998D13B11172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor20" -p "|Floor";
	rename -uid "7FAA27AE-4436-BC56-0E20-398EEE95CF4E";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor20Shape" -p "Floor20";
	rename -uid "04AAC21E-4E55-2807-09FB-369E0DE6AAB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor21" -p "|Floor";
	rename -uid "49C0F9D1-4D2C-B833-D341-2CB9E35F90D5";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor21Shape" -p "Floor21";
	rename -uid "32032F3F-41A4-3DF6-55A2-1DBA4713FB8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor22" -p "|Floor";
	rename -uid "A0708C8E-49E7-2C0E-4678-D3BD9345A41C";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor22Shape" -p "Floor22";
	rename -uid "5BC84CFD-4065-BA3A-8258-33B0621B6537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor23" -p "|Floor";
	rename -uid "AEC3C48E-4A34-8BDB-04FC-E49B4DF986E1";
	setAttr ".t" -type "double3" 1.4999999647189384 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor23Shape" -p "Floor23";
	rename -uid "AFD2B765-401C-6938-EB84-3D9DBE31548E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor24" -p "|Floor";
	rename -uid "2C19C948-40F1-D012-0F49-6D8B92CC40A3";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor24Shape" -p "Floor24";
	rename -uid "C7CD9CC4-4750-BC74-AD97-09A3F2549758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor25" -p "|Floor";
	rename -uid "7A2B6571-4DF6-3E6E-99C4-51A950924B52";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor25Shape" -p "Floor25";
	rename -uid "8EAB747A-48E8-7E58-7B5F-0A8CDC4A8D2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor26" -p "|Floor";
	rename -uid "30049F20-4D42-21FA-265D-0E8AF66B3336";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor26Shape" -p "Floor26";
	rename -uid "25AB2C12-499D-C850-54B5-B5B4F6B3B57F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor27" -p "|Floor";
	rename -uid "7E840439-42E5-D62F-3890-85852201F0CA";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor27Shape" -p "Floor27";
	rename -uid "6CD84715-4775-F50B-B983-16B6907A8AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor28" -p "|Floor";
	rename -uid "26063BC1-4FC0-05EB-D78E-FAA9BB8CA21D";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor28Shape" -p "Floor28";
	rename -uid "33BBA905-4926-C37B-17A7-D9BEB68B0D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor29" -p "|Floor";
	rename -uid "7009308F-43A8-36C2-8949-A6832E3E6835";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor29Shape" -p "Floor29";
	rename -uid "7B779B4F-4FBB-BDBD-C3C5-84820EA96EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor30" -p "|Floor";
	rename -uid "60E17E2E-494B-5054-1B74-0B843A0A12E1";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor30Shape" -p "Floor30";
	rename -uid "165A42DB-4373-30A5-E09B-B5B1AA5B7A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor31" -p "|Floor";
	rename -uid "FD081B40-4ABB-58F0-99B5-C28D06F782FB";
	setAttr ".t" -type "double3" 0.49999996471893837 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor31Shape" -p "Floor31";
	rename -uid "FA97FBFC-4F42-4355-FC77-7CB9F69B086E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor32" -p "|Floor";
	rename -uid "BFF5110F-4E65-286D-44D1-E6AB246DD8D6";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor32Shape" -p "Floor32";
	rename -uid "B89D46D4-41E8-3EB0-33F4-29AC22810F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor33" -p "|Floor";
	rename -uid "4BBF9B3A-4155-EA45-40D7-F5803913C980";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor33Shape" -p "Floor33";
	rename -uid "A41898E8-4081-6C29-AB34-61AA63A845AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor34" -p "|Floor";
	rename -uid "EBDD59AC-440F-A20F-B02A-578631ACBE56";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor34Shape" -p "Floor34";
	rename -uid "361C1947-4ABB-B9D4-FD9D-28BA45E2355F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor35" -p "|Floor";
	rename -uid "33608831-46E2-A70C-E595-52A0998192F9";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor35Shape" -p "Floor35";
	rename -uid "AEFDD09E-4C39-1187-4BDC-F4B6C7FEBE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor36" -p "|Floor";
	rename -uid "3AE27D6A-4E01-6FC9-81E7-389126B3F919";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor36Shape" -p "Floor36";
	rename -uid "9F649003-4AE8-2DBE-E609-449FEC10762C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor37" -p "|Floor";
	rename -uid "09E39541-4308-FA52-AE37-159EAD69040A";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor37Shape" -p "Floor37";
	rename -uid "7C5C6B72-4BFB-2B90-CF21-129C5684D266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor38" -p "|Floor";
	rename -uid "09262D5C-4841-13B9-17A6-878B47D32BD3";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor38Shape" -p "Floor38";
	rename -uid "C3EC1B8F-491C-5BF4-9E8E-6D8E4F52E30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor39" -p "|Floor";
	rename -uid "CC64D08F-484D-21B9-95CE-5B833804BEB5";
	setAttr ".t" -type "double3" -0.50000006508338402 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor39Shape" -p "Floor39";
	rename -uid "E950970C-491B-A164-3E70-6CB67D79792A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor40" -p "|Floor";
	rename -uid "125A99E6-4376-A2EA-373B-AC9FB0B098B2";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor40Shape" -p "Floor40";
	rename -uid "5214811D-4CCA-BC6B-5C29-A6A09D0BDDC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor41" -p "|Floor";
	rename -uid "D8F57F2C-4B83-0477-6EB1-EDB54C44A341";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor41Shape" -p "Floor41";
	rename -uid "8D0736D2-4851-3239-1E5C-2FA52415F612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor42" -p "|Floor";
	rename -uid "9A0B0381-44D1-4283-3EA7-4F9D8016746B";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor42Shape" -p "Floor42";
	rename -uid "75AD30ED-4F47-64D9-9B42-99A4A341C21C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor43" -p "|Floor";
	rename -uid "56B5C4D8-40A2-92BC-257F-1A9DBB3A5C19";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor43Shape" -p "Floor43";
	rename -uid "C8CD7E17-4DB2-43DF-6525-25B0A4958074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor44" -p "|Floor";
	rename -uid "781A7277-4FB5-35E4-86F6-1C8E79CA509A";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor44Shape" -p "Floor44";
	rename -uid "2BB79CC9-49B9-A41A-9D3E-F0820EAF2801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor45" -p "|Floor";
	rename -uid "294C6321-4BCB-EEAA-7A31-DFAB9708B7F0";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor45Shape" -p "Floor45";
	rename -uid "CC7B6AC1-4B61-D1B7-2AAF-2D969D93C4FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor46" -p "|Floor";
	rename -uid "0248DCEE-4833-4CE7-63F1-F4901802577D";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor46Shape" -p "Floor46";
	rename -uid "60AFB4F5-4EAE-844C-2B73-31AF9EB2CDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor47" -p "|Floor";
	rename -uid "125507D7-4D19-212B-2521-9EABB96C2B51";
	setAttr ".t" -type "double3" -1.5000000352810616 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor47Shape" -p "Floor47";
	rename -uid "92D00B63-4396-961B-8148-56BB8347FDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor48" -p "|Floor";
	rename -uid "6A9637DC-4710-396D-0290-0A86402257D7";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor48Shape" -p "Floor48";
	rename -uid "6076C270-4201-316C-606B-8495C8FAB96A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor49" -p "|Floor";
	rename -uid "CC3C0ECE-4DB4-D185-E5DC-C8AAFF90C2E1";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor49Shape" -p "Floor49";
	rename -uid "5928FBDD-48EA-EF6E-E723-4896D34A1CF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor50" -p "|Floor";
	rename -uid "DF25B62A-4BB1-06FD-30F4-F7B4903D5DD1";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor50Shape" -p "Floor50";
	rename -uid "8964FAE7-44F8-85DD-3515-D5AF90D03C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor51" -p "|Floor";
	rename -uid "A9143B88-4E70-B8E8-96A7-4EAC0AA8987D";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor51Shape" -p "Floor51";
	rename -uid "0249EFAE-45A4-15FA-CE5E-6A95185283A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor52" -p "|Floor";
	rename -uid "D510E17D-47E2-41F1-E85E-C19127BB6FFB";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor52Shape" -p "Floor52";
	rename -uid "75D5F614-41D7-C1BB-20E4-4699236A67D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor53" -p "|Floor";
	rename -uid "6A6C0607-4F0A-B875-540D-5DA2645A6255";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor53Shape" -p "Floor53";
	rename -uid "BD41C3A1-4AF7-CE52-AF08-5C8FF8DA2814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor54" -p "|Floor";
	rename -uid "2817D25B-420B-60A3-DBB7-CD9F7E22EA4D";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor54Shape" -p "Floor54";
	rename -uid "4C2C40F3-4F70-35C3-F925-F096214C02EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor55" -p "|Floor";
	rename -uid "D7C0B6E3-463A-BBE5-1292-3CBBA7890DD0";
	setAttr ".t" -type "double3" -2.5000000352810616 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor55Shape" -p "Floor55";
	rename -uid "2128238A-47E9-28B0-097E-6499EF96A95B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor56" -p "|Floor";
	rename -uid "58A950F4-4F7C-F094-CF04-D9A147BD4EE0";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 3.4999998508384813 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor56Shape" -p "Floor56";
	rename -uid "1E17D55D-4A14-B8FC-F5B2-FB9D407C487D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor57" -p "|Floor";
	rename -uid "1F38A954-40FB-40A6-4889-9EA7767BDF04";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 2.4999996124199022 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor57Shape" -p "Floor57";
	rename -uid "A108A4FE-47EF-6E6A-2A96-539F72A1267B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor58" -p "|Floor";
	rename -uid "4E1B44A3-43DA-09E3-5282-EDACA237111A";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 1.4999993740013231 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor58Shape" -p "Floor58";
	rename -uid "581AF308-4237-4A0C-81D8-CC96C5AD090B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor59" -p "|Floor";
	rename -uid "DB99280E-42D0-0C7E-65C9-DC9EDD384B54";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 0.49999925479203355 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor59Shape" -p "Floor59";
	rename -uid "E01EDFC4-4640-696F-1ED2-73BE85D8C810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor60" -p "|Floor";
	rename -uid "654F1030-4EAC-CC63-4472-05946920FCA1";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 -0.50000089421957838 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor60Shape" -p "Floor60";
	rename -uid "92968804-4E7F-1ADE-C696-1EBC36E25823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor61" -p "|Floor";
	rename -uid "5E4AC7DA-4682-88F3-E858-22BAD884CA2D";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 -1.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor61Shape" -p "Floor61";
	rename -uid "318AF23F-49C3-31E8-4864-6A945A372B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor62" -p "|Floor";
	rename -uid "0FAFB3E6-4285-C898-E2A8-3482F6F583BB";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 -2.5000011028358351 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor62Shape" -p "Floor62";
	rename -uid "EA499973-4DDC-5CA2-FE6E-57B27807C5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor63" -p "|Floor";
	rename -uid "EA9F7CB4-44A8-43FA-1418-65A04C7EDFEA";
	setAttr ".t" -type "double3" -3.5000000352810616 0.31744601182595866 -3.5000013412544142 ;
	setAttr ".s" -type "double3" 1 0.1348920172477284 1 ;
	setAttr ".rp" -type "double3" 0.50000003528106163 -0.06744601182595869 0.50000014916151869 ;
	setAttr ".sp" -type "double3" 0.50000003528106163 -0.50000002373820696 0.50000014916151869 ;
	setAttr ".spt" -type "double3" 0 0.4325540119122484 0 ;
createNode mesh -n "Floor63Shape" -p "Floor63";
	rename -uid "02A2269D-43A1-7DD9-A636-C19249770A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499242 0.38511592 0.48988408 0.625 2.9802322e-08 0.375 0.17500758
		 0.38511592 0.26011592 0.61488408 0.26011592 0.61488408 0.48988408 0.625 0.57499242
		 0.375 0.74999994 0.875 2.9802322e-08 0.875 0.17500758 0.625 0.17500758 0.125 2.9802322e-08
		 0.375 2.9802322e-08 0.125 0.17500758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 1.7136335e-07 0 0 1.7136335e-07 0 0 
		0 0 0 1.7136335e-07 0 0 0 0 0 1.7136335e-07 0 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999964 0.5 0.5 -0.49999964 0.5
		 -0.5 -0.49999964 -0.5 0.5 -0.49999964 -0.5 -0.5 0.20003057 0.5 -0.45953631 0.50000024 0.45953631
		 0.45953631 0.50000024 0.45953631 0.5 0.20003057 0.5 -0.45953631 0.50000024 -0.45953631
		 -0.5 0.20003057 -0.5 0.45953631 0.50000024 -0.45953631 0.5 0.20003057 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frefrigerfrator";
	rename -uid "2DC59780-44FA-C84C-A558-08948AFEEC2A";
	setAttr ".t" -type "double3" -3.5 0.88489194622839129 -3.5000014305114746 ;
	setAttr ".s" -type "double3" 2.6503154850104944 5.8886886471855613 2.2131563626417101 ;
	setAttr ".rp" -type "double3" 2.1503154039382935 -0.50000043621862611 1.7131563425064089 ;
	setAttr ".sp" -type "double3" 0.49999996941035829 -0.49999999087381153 0.49999999090199809 ;
	setAttr ".spt" -type "double3" 1.6503154345279349 -4.4534481435931639e-07 1.2131563516044108 ;
createNode mesh -n "FrefrigerfratorShape" -p "Frefrigerfrator";
	rename -uid "D3453D3B-4186-C18D-4BB3-B98464C0FD26";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.11720967 0 0 0 0 0 -0.11720967 
		0 0 0 0 0 -0.11720967 0 0 0 0 0 -0.11720967 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle" -p "Frefrigerfrator";
	rename -uid "1ED49802-49D7-6642-7A59-7CAE8C992C46";
	setAttr ".t" -type "double3" 0.84316983437922066 0.072945660813439783 0.20549969224239817 ;
	setAttr ".s" -type "double3" 0.37731357102795648 0.16981709509772433 0.33903155396534906 ;
	setAttr ".rp" -type "double3" -0.18865678551397824 0.084908539333026417 0.16951565573554236 ;
	setAttr ".sp" -type "double3" -0.5 0.49999995161950128 0.49999964237213135 ;
	setAttr ".spt" -type "double3" 0.31134321448602176 -0.41509141228647484 -0.33048398663658896 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "5546BFFA-412C-4E8A-682D-5DB67E3FF114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.56466805934906006 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50433612 0 0.50433612 1 0.50433612 0.25 0.50433612
		 0.5 0.50433612 0.75 0.50433612 1 0.50433612 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.1920929e-07 1.0430813e-07 
		-2.2351742e-08 1.1920929e-07 1.0430813e-07 -2.2351742e-08 -1.1920929e-07 -5.9604645e-08 
		-2.2351742e-08 1.1920929e-07 -5.9604645e-08 -2.2351742e-08 -1.1920929e-07 -5.9604645e-08 
		-9.3132257e-09 1.1920929e-07 -5.9604645e-08 -9.3132257e-09 -1.1920929e-07 1.0430813e-07 
		-9.3132257e-09 1.1920929e-07 1.0430813e-07 -9.3132257e-09 1.1920929e-07 1.0430813e-07 
		-2.2351742e-08 1.1920929e-07 -5.9604645e-08 -2.2351742e-08 1.1920929e-07 -5.9604645e-08 
		-9.3132257e-09 1.1920929e-07 1.0430813e-07 -9.3132257e-09 1.1920929e-07 2.9802322e-08 
		0.043199494 1.1920929e-07 2.9802322e-08 0.0076234788 -1.1920929e-07 2.9802322e-08 
		0.043199494 -1.1920929e-07 2.9802322e-08 0.0076234788;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.3871479 0.49999976 -0.28061569 0.3871479 0.49999976
		 -0.5 0.5 0.49999976 -0.28061569 0.5 0.49999976 -0.5 0.5 0.29643893 -0.28061569 0.5 0.29643893
		 -0.5 0.3871479 0.29643893 -0.28061569 0.3871479 0.29643893 -0.38650274 0.3871479 0.49999976
		 -0.38650274 0.5 0.49999976 -0.38650274 0.5 0.29643893 -0.38650274 0.3871479 0.29643893
		 -0.37061965 -0.24500561 0.3269732 -0.37061965 -0.24500561 0.46946549 -0.29649878 -0.24500561 0.3269732
		 -0.29649878 -0.24500561 0.46946549;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 8 1 1 9 3 0 8 9 1 10 5 0 9 10 1 11 7 1 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 12 14 0 1 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 20 22 -22
		mu 0 4 15 18 20 19
		f 4 17 23 -25 -21
		mu 0 4 18 7 21 20
		f 4 11 25 -27 -24
		mu 0 4 7 9 22 21
		f 4 -13 21 27 -26
		mu 0 4 9 15 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrefrigerfratorDoor" -p "Frefrigerfrator";
	rename -uid "F9BF361A-4B47-6417-1601-68AD1D798799";
	setAttr ".t" -type "double3" 0.57725650036689857 -9.1096988841243842e-08 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.15451306191308084 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.077256530956540531 -0.49999989977682269 -0.50000000000000011 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999989977682269 -0.5 ;
	setAttr ".spt" -type "double3" 0.4227434690434595 0 -1.110223024625157e-16 ;
createNode mesh -n "FrefrigerfratorDoorShape" -p "FrefrigerfratorDoor";
	rename -uid "7CCE985C-4D7E-61E1-2244-84AF53708AC9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.7585755 0 0 -1.7881393e-07 
		0 0 -0.7585755 0 0 -1.7881393e-07 0 0 -0.7585755 0 0 -1.7881393e-07 0 0 -0.7585755 
		0 0 -1.7881393e-07 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerCabinet";
	rename -uid "67E4240D-478F-F509-BB10-6AA543BEF43B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -3.5 0.88489194622839129 3.608347532068386 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.3396727443438321 4.8951932054048859 2.520059387439709 ;
	setAttr ".rp" -type "double3" 2.150315403938293 4.3951927202966283 -0.50000053644180253 ;
	setAttr ".rpt" -type "double3" 0 -4.8951931565152531 -4.8951920836316489 ;
	setAttr ".sp" -type "double3" 0.63277184185072055 0.49999998065048434 -0.50000024238766494 ;
	setAttr ".spt" -type "double3" 1.5175435620875724 3.8951927396461441 -2.9405413759509003e-07 ;
createNode mesh -n "LowerCabinetShape" -p "LowerCabinet";
	rename -uid "8EA2515F-497D-2CDA-6C71-4491E3D3A3D1";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink" -p "LowerCabinet";
	rename -uid "A4B82FED-4183-8F1E-E371-34836337DCDD";
	setAttr ".t" -type "double3" 0.067349407175680831 -0.18837393923693418 0.31817747345671887 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4494636575956481 0.39681604528215686 0.35876296315950729 ;
	setAttr ".rp" -type "double3" 0.21566693696123429 0.25654874249764398 0.17504853041283988 ;
	setAttr ".rpt" -type "double3" 0 -0.431597272910484 0.081500212084804097 ;
	setAttr ".sp" -type "double3" 0.47983175795551208 0.64651806686704028 0.48792252375006917 ;
	setAttr ".spt" -type "double3" -0.26416482099427779 -0.3899693243693963 -0.31287399333722932 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "6F7C546F-4303-1CC9-5E57-9093C5108303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15867673 0.052843798 0.14998493
		 2.9802322e-08 0.85001481 2.9802322e-08 0.42834505 0.049732532 0.8500151 0 0.85233551
		 0.047998272 0.14755653 0.047985237 0.14998506 1.4901161e-08 0.8500151 0.10519677
		 0.14998512 0.10520042 0.089809075 0.1052438 0.089085929 0.052617475 0.91105038 0.052616306
		 0.91019094 0.10522628 0.08980906 0 0.91019094 0 0 0.089809179 0.012594108 0.08899951
		 0.012758372 0.18948703 0 0.9101907 0.72389036 0.063929304 0.99999988 0.08980912 0.99999988
		 0.91019088 0.1691428 0.092741229 0.91019094 0 0.91105038 0.05261831 0.089086182 0.052616458
		 0.08980906 0 0.91019094 0.10523242 0.089809038 0.10524374 0.14998497 0.10520045 0.14755648
		 0.047985189 0.85233539 0.048008379 0.85001475 0.10521973 0.14998497 -1.4901161e-08
		 0.85001493 1.4901161e-08 0.14998496 1 0.15867674 0.94715613 0.84132278 0.94715619
		 0.85001493 1 0.21564694 0.16959916 0.38578922 0.38193583 0.66393048 0.71564895 0.089978494
		 0.54603678 0.039108798 0.20138954 0.010337612 0.04100839 0.024390005 0.070449784
		 0.056398734 0.060230996 0.1065248 0.054800708 0.062908642 0.049031552 0.46298528
		 0.049031444 0.80853677 0.054009054 0 0 0.93235087 0.049758121 0.92867768 0.10520887
		 0.92867768 0 0 0 0.94989651 0.054521512 0.95091152 0.10520446 0.95091152 0 0 0 0.9498961
		 0.054521669 0.9509114 0.10520393 0.9509114 0 0 0 0.93235034 0.04975995 0.92867744
		 0.10520888 0.92867744 7.085966e-09 0 0 1 0.050332505 1 0.10520238 1 0 0 0 0 0.10516375
		 0 0.050314024 0.050600179 0.054112412 0.049088601 0.10520899 0 0 0.049088597 0 1
		 0 1 0.050303727 1 0.1052022 1 0 0 0 0 0.10520887 0 0.05030692 0.066771246 0.049785756
		 0.071322627 0.10520203 0 0 0.071322627 7.0859723e-09 0 1 1 0.050304465 1 0.10520393
		 1 0 0 0 0 0.10520887 0 0.050306831 0.066770472 0.049784184 0.071322285 0.10519677
		 0 0 0.071322292 -7.0859434e-09 1 1 0.99999988 0.05033249 0.99999976 0.10520238 1
		 0 0 0 0 0.10516375 0 0.050314009 0.050599709 0.054110706 0.049088269 0.10520208 0
		 0 0.049088456 0 1 0.27170676 0.84603566 0.13719931 0.89513278 0.081719816 0.99671811
		 0.055399746 1.180779e-07 0.27170753 2.2348445e-08 0.051425718 0.05668829 0.072232582
		 0.10325844 0.10713428 1 0.27170718 0.90592462 0.10713054 0.94331181 0.072231971 1
		 0.051425606 1.5197649e-07 0.27170655 0.0032818846 0.05539979 0.10486716 0.081719548
		 0.18894772 0.13719754 1 0.27170753 0.90592444 0.10713155 0.94331229 0.072232805 1
		 0.051425334 1.8004276e-07 0.27170885 0.0032824117 0.055400454 0.1048665 0.081719771
		 0.18894827 0.13720135 0.99999952 0.27170897 0.84603506 0.13719967 0.8951329 0.081717864
		 0.99671763 0.055400427 3.4375165e-07 0.27170557 7.3147483e-10 0.051425412 0.056687672
		 0.072232164 0.10326964 0.10712917 0.14998512 0.96071148 0.85001504 0.96071023 0.08980912
		 0.96071142 0.91019088 0.96071315 0.08980909 0.96071142 0.91019106 0.96071404 0.1499849
		 0.96071142 0.85001493 0.96070999 0.92867774 0.96071166 1 0.96071136 0.049088959 0.96071166
		 0 0.96070915 0.95091134 0.96071154 1 0.96071166 0.071322791 0.96071148 4.364868e-07
		 0.96071225 0.95091152 0.9607116 1 0.96071154 0.071322255 0.96071124 1.0974107e-07
		 0.96071255 0.92867744 0.96071166 0.9999994 0.96071136 0.049088478 0.96071136 0 0.96070653
		 0.85001504 1 0.92867768 1 0.84743279 0.078603424 0.90914321 0.048352808 0.85001475
		 -1.4901161e-08 0.9286775 -7.0859496e-09 0.14998512 1 0.17261651 0.078572497 0.14998485
		 -1.4901161e-08 0.08980912 1 0.91019088 1 0.096680418 0.054296371 0.90792304 0.054266565
		 0.089809224 4.9173832e-07 0.91019106 4.61936e-07 0.95091152 1 0.94821262 0.039771192
		 0.95091158 2.5248818e-07 0.91019094 1 0.95091134 1 0.9079237 0.054258883 0.94821233
		 0.039770059 0.91019088 2.2351742e-08 0.95091134 1.2217204e-08 0.08980912 1 0.096685447
		 0.05428664 0.089809038 2.2351742e-08 0.1499849 1 0.85001493 1 0.172617 0.078575693
		 0.84743249 0.07860256 0.14998534 2.5331974e-06 0.85001445 -4.4703484e-08 0.92867744
		 1 0.90914321 0.048351638 0.9286772 -2.1257899e-08 1 1 0.99827212 0.029167086 1 0
		 0 1 0.049088977 1 1.1766101e-08 0.027074823 0.052086703 0.039498769 0 0 0.049088687
		 2.6877848e-07 1 1 1 0.027074492 1 0 1.3178597e-07 1 0.071322799 1 0.0017278427 0.029166816
		 0.091930263 0.048799053 0 0 0.071322531 -7.0859723e-09 1 1 1 0.027074417 1 0 1.1478072e-07
		 1 0.071322255 1 0.0017281246 0.029167239 0.091929756 0.048799749 0 0 0.071322471
		 1.2046104e-06 0.99999976 1 0.99827194 0.029166842 1 0 0 1 0.049088489 1 3.8510192e-10
		 0.027074104 0.052086271 0.039497685 0 0 0.049088445 1.2217169e-08 1.4622451e-07 0.19998035
		 1 0.19998038 1 1 1.7881393e-07 1 0 0.19998038 1 0.19998038 1 1 0 1 0 0.19998038 1
		 0.19998038;
	setAttr ".uvst[0].uvsp[250:279]" 1 1 0 1 0 0.19998038 0.99999988 0.19998038
		 0.99999988 1 0 1 0.99543291 0.85433346 0.0058796359 0.85433334 0.99999994 0.81489372
		 1.2950119e-07 0.77124763 0.99999976 0.81489074 1.3831732e-07 0.77124089 0.99543327
		 0.85433263 0.0058805156 0.85433245 0 0 1 0 0 0.99999958 1 0.99999958 0.99999994 1
		 1.1920919e-07 0.99999988 1 0 0 0 0 0 1 0 1.1920928e-07 0.99999988 0.99999982 1 1
		 0.99999917 0 0.99999958 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.8076489 0.64651799 0.64384413 0.80764818 0.64651799 0.64384413
		 -0.8076489 0.64651799 -0.6438446 0.80764818 0.64651799 -0.6438446 -0.58359027 0.88217378 0.539083
		 0.58358955 0.88217378 0.539083 -0.58359027 0.88217378 -0.53908491 0.58358955 0.88217378 -0.53908491
		 -0.35001469 0.092805147 0.5 -0.34885025 0.046402693 0.49291992 -0.34566975 0.012433529 0.4735775
		 -0.3413229 0 0.44715643 0.34132266 0 0.44715643 0.34566832 0.012433529 0.4735775
		 0.34885049 0.046402693 0.49291992 0.35001421 0.092805147 0.5 -0.41164541 0 0.405406
		 -0.45582271 0.012438536 0.40779829 -0.48816299 0.046421766 0.40955019 -0.50000024 0.092843294 0.41019058
		 -0.50000024 0.092805147 -0.41019154 -0.48817682 0.046402693 -0.40949416 -0.4558742 0.012433529 -0.4075892
		 -0.41174841 0 -0.40498781 0.49999869 0.092805147 0.41019058 0.48817563 0.046402693 0.40949345
		 0.45587301 0.012433529 0.40758848 0.41174734 0 0.40498543 0.4116447 0 -0.40540814
		 0.45582199 0.012438536 -0.40780044 0.4881618 0.046421766 -0.40955091 0.49999869 0.092843294 -0.41019154
		 -0.3413229 0 -0.44715667 -0.34566975 0.012433529 -0.47357965 -0.34885025 0.046402693 -0.49292064
		 -0.35001469 0.092805147 -0.50000072 0.35001421 0.092805147 -0.50000072 0.34885049 0.046402693 -0.49292064
		 0.34566832 0.012433529 -0.47357965 0.34132266 0 -0.44715667 -0.40741158 0.092807293 0.49316406
		 -0.40269732 0.046403646 0.48652744 -0.38981605 0.012433767 0.46839619 -0.37222075 0 0.44362974
		 -0.45607018 0.092806816 0.47369528 -0.44748044 0.046403408 0.46863842 -0.42401361 0.012433767 0.4548254
		 -0.39195561 0 0.435956 -0.48858333 0.092806578 0.44455862 -0.47741842 0.04640317 0.44185162
		 -0.44691396 0.012433767 0.43445635 -0.40524435 0 0.42435503 0.48858309 0.092805147 0.44455862
		 0.47744501 0.046402693 0.44179678 0.44701684 0.012433529 0.43424892 0.4054513 0 0.42394066
		 0.45606935 0.092805147 0.47369528 0.44754541 0.046402693 0.46859121 0.42425668 0.012433529 0.45464563
		 0.39244342 0 0.43559647 0.40741134 0.092805147 0.49316406 0.40279746 0.046402693 0.48649454
		 0.39019346 0.012433529 0.46827507 0.37297606 0 0.44338512 -0.48858333 0.092805147 -0.44456077
		 -0.47744608 0.046402693 -0.44179893 -0.44701767 0.012433529 -0.43425107 -0.40545225 0 -0.42394161
		 -0.45607018 0.092805147 -0.47369695 -0.44754696 0.046402693 -0.46859217 -0.42425847 0.012433529 -0.45464778
		 -0.39244509 0 -0.43559861 -0.40741158 0.092805147 -0.49316454 -0.40279889 0.046402693 -0.48649526
		 -0.39019465 0.012433529 -0.46827531 -0.37297797 0 -0.44338727 0.40741134 0.092807293 -0.49316454
		 0.40269589 0.046403646 -0.48652816 0.38981581 0.012433767 -0.46839809 0.37222075 0 -0.44363022
		 0.45606935 0.092806816 -0.47369695 0.44747984 0.046403408 -0.4686408 0.42401266 0.012433767 -0.45482635
		 0.39195585 0 -0.43595648 0.48858309 0.092806578 -0.44456077 0.47741735 0.04640317 -0.44185376
		 0.446913 0.012433767 -0.43445849 0.4052434 0 -0.42435622 -0.35326147 0.88217378 0.51973486
		 -0.35163808 0.87753034 0.50986767 -0.35044956 0.86484456 0.50264359 -0.35001469 0.84751439 0.5
		 0.35326028 0.88217378 0.51973486 0.35163713 0.87753034 0.50986767 0.35044909 0.86484456 0.50264359
		 0.35001421 0.84751439 0.5 -0.53295898 0.88217378 0.41213465 -0.51647925 0.87753034 0.41116238
		 -0.50441551 0.86484456 0.41045046 -0.50000024 0.84751439 0.41019058 -0.53295898 0.88217378 -0.41213512
		 -0.51647925 0.87753034 -0.41116309 -0.50441551 0.86484456 -0.4104526 -0.50000024 0.84751439 -0.41019154
		 0.53295815 0.88217378 0.41213465 0.51647854 0.87753034 0.41116238 0.5044148 0.86484456 0.41045046
		 0.49999869 0.84751439 0.41019058 0.53295815 0.88217378 -0.41213512 0.51647854 0.87753034 -0.41116309
		 0.5044148 0.86484456 -0.4104526 0.49999869 0.84751439 -0.41019154 -0.35326147 0.88217378 -0.51973653
		 -0.35163808 0.87753034 -0.50986862 -0.35044956 0.86484456 -0.50264525 -0.35001469 0.84751439 -0.50000072
		 0.35326028 0.88217378 -0.51973653 0.35163713 0.87753034 -0.50986862 0.35044909 0.86484456 -0.50264525
		 0.35001421 0.84751439 -0.50000072 -0.42027164 0.88217378 0.51175404 -0.41384172 0.87753034 0.50245905
		 -0.4091351 0.86484456 0.49565458 -0.40741158 0.84751439 0.49316406 -0.47983193 0.88217378 0.48792267
		 -0.46795201 0.87753034 0.48080873 -0.45925355 0.86484456 0.47560167 -0.45607018 0.84751439 0.47369528
		 -0.51962996 0.88217378 0.45225954 -0.50410676 0.87753034 0.4484086 -0.49274278 0.86484456 0.44559097
		 -0.48858333 0.84751439 0.44455862 0.51962912 0.88217378 0.45225954 0.50410581 0.87753034 0.4484086
		 0.49274182 0.86484456 0.44559097 0.48858309 0.84751439 0.44455862 0.4798317 0.88217378 0.48792267
		 0.46795046 0.87753034 0.48080873 0.45925295 0.86484456 0.47560167 0.45606935 0.84751439 0.47369528
		 0.42027068 0.88217378 0.51175404 0.41384113 0.87753034 0.50245905 0.40913367 0.86484456 0.49565458
		 0.40741134 0.84751439 0.49316406 -0.51962996 0.88217378 -0.45226145 -0.50410676 0.87753034 -0.44841051
		 -0.49274278 0.86484456 -0.44559216 -0.48858333 0.84751439 -0.44456077 -0.4798317 0.88217378 -0.48792505
		 -0.46795177 0.87753034 -0.48081088 -0.45925355 0.86484456 -0.47560406 -0.45607018 0.84751439 -0.47369695
		 -0.42027116 0.88217378 -0.51175451 -0.41384149 0.87753034 -0.50245929 -0.4091351 0.86484456 -0.49565482
		 -0.40741158 0.84751439 -0.49316454 0.42027044 0.88217378 -0.51175451 0.41384113 0.87753034 -0.50245929
		 0.40913367 0.86484456 -0.49565482 0.40741134 0.84751439 -0.49316454 0.47983146 0.88217378 -0.48792505
		 0.46795022 0.87753034 -0.48081088 0.45925295 0.86484456 -0.47560406 0.45606935 0.84751439 -0.47369695
		 0.51962912 0.88217378 -0.45226145 0.50410581 0.87753034 -0.44841051;
	setAttr ".vt[166:179]" 0.49274182 0.86484456 -0.44559216 0.48858309 0.84751439 -0.44456077
		 -0.8076489 0.83504748 0.64384413 -0.79452348 0.86837125 0.6359849 -0.76283503 0.88217378 0.61701012
		 0.80764818 0.83504748 0.64384413 0.7945224 0.86837125 0.6359849 0.76283419 0.88217378 0.61701012
		 -0.8076489 0.83504748 -0.6438446 -0.79452348 0.86837125 -0.63598537 -0.76283503 0.88217378 -0.61701059
		 0.80764818 0.83504748 -0.6438446 0.7945224 0.86837125 -0.63598537 0.76283419 0.88217378 -0.61701059;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 63 12 1 15 60 1 51 16 1 19 48 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1
		 17 16 1 16 23 1 23 22 1 65 64 1 64 20 1 66 65 1 23 67 1 67 66 1 53 52 1 52 24 1 54 53 1
		 27 55 1 55 54 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 87 28 1 31 84 1 75 32 1 35 72 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 77 76 1 76 36 1 78 77 1 39 79 1 79 78 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 57 56 1 56 52 1 58 57 1
		 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1
		 71 70 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1
		 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 10 42 0 9 41 1 22 66 0 21 65 1 26 54 0 25 53 1
		 38 78 0 37 77 1 42 46 0 41 45 1 46 50 0 45 49 1 17 50 0 18 49 0 54 58 0 53 57 1 58 62 0
		 57 61 1 13 62 0 14 61 1 66 70 0 65 69 1 70 74 0 69 73 1 33 74 0 34 73 1 78 82 0 77 81 1
		 82 86 0 81 85 1 29 86 0 30 85 0 121 120 1 120 88 1 122 121 1 91 123 1 123 122 1 91 90 1
		 95 91 1 90 89 1 89 88 1 88 92 1 95 94 1 143 95 1 94 93 1 93 92 1 92 140 1 101 100 1
		 100 96 1 102 101 1 99 103 1 103 102 1 99 98 1 131 99 1;
	setAttr ".ed[166:331]" 98 97 1 97 96 1 96 128 1 145 144 1 144 100 1 146 145 1
		 103 147 1 147 146 1 133 132 1 132 104 1 134 133 1 107 135 1 135 134 1 107 106 1 111 107 1
		 106 105 1 105 104 1 104 108 1 111 110 1 167 111 1 110 109 1 109 108 1 108 164 1 117 116 1
		 116 112 1 118 117 1 115 119 1 119 118 1 115 114 1 155 115 1 114 113 1 113 112 1 112 152 1
		 157 156 1 156 116 1 158 157 1 119 159 1 159 158 1 125 124 1 124 120 1 126 125 1 123 127 1
		 127 126 1 129 128 1 128 124 1 130 129 1 127 131 1 131 130 1 137 136 1 136 132 1 138 137 1
		 135 139 1 139 138 1 141 140 1 140 136 1 142 141 1 139 143 1 143 142 1 149 148 1 148 144 1
		 150 149 1 147 151 1 151 150 1 153 152 1 152 148 1 154 153 1 151 155 1 155 154 1 161 160 1
		 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1 163 167 1 167 166 1
		 4 96 1 100 6 1 5 92 1 88 4 1 6 112 1 116 7 1 7 108 1 104 5 1 120 4 1 124 4 1 128 4 1
		 132 5 1 136 5 1 140 5 1 144 6 1 148 6 1 152 6 1 156 7 1 160 7 1 164 7 1 95 15 1 8 91 1
		 99 19 1 20 103 1 111 31 1 24 107 1 115 35 1 36 119 1 40 123 1 44 127 1 48 131 1 52 135 1
		 56 139 1 60 143 1 64 147 1 68 151 1 72 155 1 76 159 1 80 163 1 84 167 1 90 122 1
		 89 121 0 90 94 0 89 93 0 98 102 0 97 101 0 102 146 0 101 145 0 106 134 1 105 133 0
		 106 110 0 105 109 0 114 118 0 113 117 0 118 158 1 117 157 0 122 126 0 121 125 0 126 130 1
		 125 129 0 98 130 0 97 129 1 134 138 1 133 137 0 138 142 1 137 141 0 94 142 1 93 141 0
		 146 150 1 145 149 0 150 154 1 149 153 0 114 154 1 113 153 0 158 162 1 157 161 0 162 166 1
		 161 165 0 110 166 1 109 165 0 175 174 0 174 168 1 170 176 1 176 175 0 170 169 0 173 170 1
		 169 168 0 168 171 1;
	setAttr ".ed[332:351]" 173 172 0 179 173 1 172 171 0 171 177 1 178 177 0 177 174 1
		 176 179 1 179 178 0 168 0 0 1 171 0 174 2 0 3 177 0 6 176 1 170 4 1 173 5 1 7 179 1
		 169 175 0 169 172 0 175 178 0 172 178 0;
	setAttr -s 173 -ch 700 ".fc[0:172]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 0 1 2 3
		f 4 13 14 15 -11
		mu 0 4 4 5 6 7
		f 4 16 17 18 -15
		mu 0 4 5 8 9 6
		f 4 23 24 25 26
		mu 0 4 10 11 12 13
		f 4 27 28 29 -25
		mu 0 4 11 14 15 12
		f 4 30 31 32 -29
		mu 0 4 16 17 18 19
		f 4 43 44 45 46
		mu 0 4 20 21 22 23
		f 4 47 48 49 -45
		mu 0 4 24 25 26 27
		f 4 50 51 52 -49
		mu 0 4 25 28 29 26
		f 4 57 58 59 60
		mu 0 4 30 31 32 33
		f 4 61 62 63 -59
		mu 0 4 31 34 35 32
		f 4 64 65 66 -63
		mu 0 4 36 37 38 39
		f 20 -111 -106 -71 -66 -56 -101 -96 -37 -32 -22 -81 -76 -8 -13 -20 -91 -86 -42 -47 -54
		mu 0 20 40 41 42 38 37 43 44 45 18 17 46 47 48 0 3 49 50 51 20 23
		f 4 -10 7 8 -113
		mu 0 4 1 0 48 52
		f 4 -17 113 4 5
		mu 0 4 8 5 53 54
		f 4 -14 112 6 -114
		mu 0 4 5 4 55 53
		f 4 -33 36 37 -115
		mu 0 4 19 18 45 56
		f 4 -26 115 33 34
		mu 0 4 13 12 57 58
		f 4 -30 114 35 -116
		mu 0 4 12 15 59 57
		f 4 -44 41 42 -117
		mu 0 4 21 20 51 60
		f 4 -51 117 38 39
		mu 0 4 28 25 61 62
		f 4 -48 116 40 -118
		mu 0 4 25 24 63 61
		f 4 -67 70 71 -119
		mu 0 4 39 38 42 64
		f 4 -60 119 67 68
		mu 0 4 33 32 65 66
		f 4 -64 118 69 -120
		mu 0 4 32 35 67 65
		f 4 -9 75 76 -121
		mu 0 4 52 48 47 68
		f 4 -5 121 72 73
		mu 0 4 54 53 69 70
		f 4 -7 120 74 -122
		mu 0 4 53 55 71 69
		f 4 -77 80 81 -123
		mu 0 4 68 47 46 72
		f 4 -73 123 77 78
		mu 0 4 73 74 75 76
		f 4 -75 122 79 -124
		mu 0 4 74 77 78 75
		f 4 -31 124 -82 21
		mu 0 4 17 16 72 46
		f 4 -28 125 -80 -125
		mu 0 4 14 11 75 78
		f 4 -24 22 -78 -126
		mu 0 4 11 10 76 75
		f 4 -43 85 86 -127
		mu 0 4 60 51 50 79
		f 4 -39 127 82 83
		mu 0 4 62 61 80 81
		f 4 -41 126 84 -128
		mu 0 4 61 63 82 80
		f 4 -87 90 91 -129
		mu 0 4 79 50 49 83
		f 4 -83 129 87 88
		mu 0 4 84 85 86 87
		f 4 -85 128 89 -130
		mu 0 4 85 88 89 86
		f 4 -12 130 -92 19
		mu 0 4 3 2 83 49
		f 4 -16 131 -90 -131
		mu 0 4 7 6 86 89
		f 4 -19 20 -88 -132
		mu 0 4 6 9 87 86
		f 4 -38 95 96 -133
		mu 0 4 56 45 44 90
		f 4 -34 133 92 93
		mu 0 4 58 57 91 92
		f 4 -36 132 94 -134
		mu 0 4 57 59 93 91
		f 4 -97 100 101 -135
		mu 0 4 90 44 43 94
		f 4 -93 135 97 98
		mu 0 4 95 96 97 98
		f 4 -95 134 99 -136
		mu 0 4 96 99 100 97
		f 4 -65 136 -102 55
		mu 0 4 37 36 94 43
		f 4 -62 137 -100 -137
		mu 0 4 34 31 97 100
		f 4 -58 56 -98 -138
		mu 0 4 31 30 98 97
		f 4 -72 105 106 -139
		mu 0 4 64 42 41 101
		f 4 -68 139 102 103
		mu 0 4 66 65 102 103
		f 4 -70 138 104 -140
		mu 0 4 65 67 104 102
		f 4 -107 110 111 -141
		mu 0 4 101 41 40 105
		f 4 -103 141 107 108
		mu 0 4 106 107 108 109
		f 4 -105 140 109 -142
		mu 0 4 107 110 111 108
		f 4 -46 142 -112 53
		mu 0 4 23 22 105 40
		f 4 -50 143 -110 -143
		mu 0 4 27 26 108 111
		f 4 -53 54 -108 -144
		mu 0 4 26 29 109 108
		f 3 -248 -146 252
		mu 0 3 112 113 114
		f 3 -253 -206 253
		mu 0 3 112 114 115
		f 3 -254 -211 254
		mu 0 3 116 117 118
		f 3 -255 -169 -245
		mu 0 3 116 118 119
		f 3 -252 -176 255
		mu 0 3 120 121 122
		f 3 -256 -216 256
		mu 0 3 120 122 123
		f 3 -257 -221 257
		mu 0 3 124 125 126
		f 3 -258 -159 -247
		mu 0 3 124 126 127
		f 3 -246 -171 258
		mu 0 3 128 129 130
		f 3 -259 -226 259
		mu 0 3 128 130 131
		f 3 -260 -231 260
		mu 0 3 132 133 134
		f 3 -261 -199 -249
		mu 0 3 132 134 135
		f 3 -250 -201 261
		mu 0 3 136 137 138
		f 3 -262 -236 262
		mu 0 3 136 138 139
		f 3 -263 -241 263
		mu 0 3 140 141 142
		f 3 -264 -189 -251
		mu 0 3 140 142 143
		f 4 264 -18 265 -151
		mu 0 4 144 9 8 145
		f 4 266 -27 267 -163
		mu 0 4 146 10 13 147
		f 4 268 -52 269 -181
		mu 0 4 148 29 28 149
		f 4 270 -61 271 -193
		mu 0 4 150 30 33 151
		f 4 -6 272 -148 -266
		mu 0 4 8 54 152 145
		f 4 -74 273 -208 -273
		mu 0 4 54 70 153 152
		f 4 -79 274 -213 -274
		mu 0 4 73 76 154 155
		f 4 -23 -267 -166 -275
		mu 0 4 76 10 146 154
		f 4 -40 275 -178 -270
		mu 0 4 28 62 156 149
		f 4 -84 276 -218 -276
		mu 0 4 62 81 157 156
		f 4 -89 277 -223 -277
		mu 0 4 84 87 158 159
		f 4 -21 -265 -156 -278
		mu 0 4 87 9 144 158
		f 4 -35 278 -173 -268
		mu 0 4 13 58 160 147
		f 4 -94 279 -228 -279
		mu 0 4 58 92 161 160
		f 4 -99 280 -233 -280
		mu 0 4 95 98 162 163
		f 4 -57 -271 -196 -281
		mu 0 4 98 30 150 162
		f 4 -69 281 -203 -272
		mu 0 4 33 66 164 151
		f 4 -104 282 -238 -282
		mu 0 4 66 103 165 164
		f 4 -109 283 -243 -283
		mu 0 4 106 109 166 167
		f 4 -55 -269 -186 -284
		mu 0 4 109 29 148 166
		f 4 -150 147 148 -285
		mu 0 4 168 145 152 169
		f 4 -153 285 144 145
		mu 0 4 113 170 171 114
		f 4 -152 284 146 -286
		mu 0 4 170 172 173 171
		f 4 149 286 -155 150
		mu 0 4 145 168 174 144
		f 4 151 287 -157 -287
		mu 0 4 172 170 175 176
		f 4 152 153 -158 -288
		mu 0 4 170 113 127 175
		f 4 -165 162 163 -289
		mu 0 4 177 146 147 178
		f 4 -168 289 159 160
		mu 0 4 119 179 180 129
		f 4 -167 288 161 -290
		mu 0 4 179 181 182 180
		f 4 -164 172 173 -291
		mu 0 4 178 147 160 183
		f 4 -160 291 169 170
		mu 0 4 129 180 184 130
		f 4 -162 290 171 -292
		mu 0 4 180 182 185 184
		f 4 -180 177 178 -293
		mu 0 4 186 149 156 187
		f 4 -183 293 174 175
		mu 0 4 121 188 189 122
		f 4 -182 292 176 -294
		mu 0 4 188 190 191 189
		f 4 179 294 -185 180
		mu 0 4 149 186 192 148
		f 4 181 295 -187 -295
		mu 0 4 190 188 193 194
		f 4 182 183 -188 -296
		mu 0 4 188 121 143 193
		f 4 -195 192 193 -297
		mu 0 4 195 150 151 196
		f 4 -198 297 189 190
		mu 0 4 135 197 198 137
		f 4 -197 296 191 -298
		mu 0 4 197 199 200 198
		f 4 -194 202 203 -299
		mu 0 4 196 151 164 201
		f 4 -190 299 199 200
		mu 0 4 137 198 202 138
		f 4 -192 298 201 -300
		mu 0 4 198 200 203 202
		f 4 -149 207 208 -301
		mu 0 4 169 152 153 204
		f 4 -145 301 204 205
		mu 0 4 114 171 205 115
		f 4 -147 300 206 -302
		mu 0 4 171 173 206 205
		f 4 -209 212 213 -303
		mu 0 4 207 155 154 208
		f 4 -205 303 209 210
		mu 0 4 117 209 210 118
		f 4 -207 302 211 -304
		mu 0 4 209 211 212 210
		f 4 164 304 -214 165
		mu 0 4 146 177 208 154
		f 4 166 305 -212 -305
		mu 0 4 181 179 210 212
		f 4 167 168 -210 -306
		mu 0 4 179 119 118 210
		f 4 -179 217 218 -307
		mu 0 4 187 156 157 213
		f 4 -175 307 214 215
		mu 0 4 122 189 214 123
		f 4 -177 306 216 -308
		mu 0 4 189 191 215 214
		f 4 -219 222 223 -309
		mu 0 4 216 159 158 217
		f 4 -215 309 219 220
		mu 0 4 125 218 219 126
		f 4 -217 308 221 -310
		mu 0 4 218 220 221 219
		f 4 154 310 -224 155
		mu 0 4 144 174 217 158
		f 4 156 311 -222 -311
		mu 0 4 176 175 219 221
		f 4 157 158 -220 -312
		mu 0 4 175 127 126 219
		f 4 -174 227 228 -313
		mu 0 4 183 160 161 222
		f 4 -170 313 224 225
		mu 0 4 130 184 223 131
		f 4 -172 312 226 -314
		mu 0 4 184 185 224 223
		f 4 -229 232 233 -315
		mu 0 4 225 163 162 226
		f 4 -225 315 229 230
		mu 0 4 133 227 228 134
		f 4 -227 314 231 -316
		mu 0 4 227 229 230 228
		f 4 194 316 -234 195
		mu 0 4 150 195 226 162
		f 4 196 317 -232 -317
		mu 0 4 199 197 228 230
		f 4 197 198 -230 -318
		mu 0 4 197 135 134 228
		f 4 -204 237 238 -319
		mu 0 4 201 164 165 231
		f 4 -200 319 234 235
		mu 0 4 138 202 232 139
		f 4 -202 318 236 -320
		mu 0 4 202 203 233 232
		f 4 -239 242 243 -321
		mu 0 4 234 167 166 235
		f 4 -235 321 239 240
		mu 0 4 141 236 237 142
		f 4 -237 320 241 -322
		mu 0 4 236 238 239 237
		f 4 184 322 -244 185
		mu 0 4 148 192 235 166
		f 4 186 323 -242 -323
		mu 0 4 194 193 237 239
		f 4 187 188 -240 -324
		mu 0 4 193 143 142 237
		f 4 -332 340 0 341
		mu 0 4 240 241 242 243
		f 4 -326 342 -2 -341
		mu 0 4 244 245 246 247
		f 4 -336 -342 2 343
		mu 0 4 248 249 250 251
		f 4 -338 -344 -4 -343
		mu 0 4 252 253 254 255
		f 6 244 -161 245 344 -327 345
		mu 0 6 116 119 129 128 256 257
		f 6 246 -154 247 -346 -330 346
		mu 0 6 124 127 113 112 258 259
		f 6 248 -191 249 347 -339 -345
		mu 0 6 132 135 137 136 260 261
		f 6 250 -184 251 -347 -334 -348
		mu 0 6 140 143 121 120 262 263
		f 4 -331 348 324 325
		mu 0 4 244 264 265 245
		f 4 -329 326 327 -349
		mu 0 4 266 257 256 267
		f 4 328 349 -333 329
		mu 0 4 258 268 269 259
		f 4 330 331 -335 -350
		mu 0 4 270 241 240 271
		f 4 -325 350 336 337
		mu 0 4 252 272 273 253
		f 4 -328 338 339 -351
		mu 0 4 274 261 260 275
		f 4 332 351 -340 333
		mu 0 4 262 276 277 263
		f 4 334 335 -337 -352
		mu 0 4 278 249 248 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Countertop" -p "LowerCabinet";
	rename -uid "2BAAB1E7-4CA3-199C-0B5D-2AA94534411D";
	setAttr ".t" -type "double3" 0.069441919402411179 -0.034235934841346266 0.50000002117614761 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1388838491706175 0.39681604528215686 1.0684721060539819 ;
	setAttr ".rp" -type "double3" -0.5694419194024114 4.2746124738543321e-09 -0.53423593984414641 ;
	setAttr ".rpt" -type "double3" 0 0.53423593556953397 0.53423594411875885 ;
	setAttr ".sp" -type "double3" -0.49999999544914342 1.0772277292403487e-08 -0.49999989407037959 ;
	setAttr ".spt" -type "double3" -0.069441923953268314 -6.497664818549155e-09 -0.034236045773766793 ;
createNode mesh -n "CountertopShape" -p "Countertop";
	rename -uid "AB6B3BE9-4C19-DA2D-F7E2-6CB67CD1DFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[5]" "e[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[4]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[10]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[15]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:5]" "e[7:8]" "e[10]" "e[15]" "e[17]" "e[22]";
	setAttr ".pv" -type "double2" 0.75826758146286011 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0.75826758
		 0 0.75826758 1 0.18495525 0 0.18495525 1 0 0.096270673 0.18495525 0.096270673 0.75826758
		 0.096270673 1 0.096270673 1 0.44041032 0.75826764 0.44041032 0.18495527 0.44041032
		 0 0.44041032 0 0.096270673 0.18495525 0.096270673 0.18495527 0.44041032 0 0.44041032
		 0.75826758 0.096270673 1 0.096270673 1 0.44041032 0.75826764 0.44041032 0 0 0.18495525
		 0 0.75826758 0 1 0 1 1 0.75826758 1 0.18495525 1 0 1 0.18495525 0.096270673 0.18495527
		 0.44041032 0 0.44041032 0 0.096270673 1 0.096270673 1 0.44041032 0.75826764 0.44041032
		 0.75826758 0.096270673 0 0 0.18495525 0 0.75826758 0 1 0 1 1 0.75826758 1 0.18495525
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[4:31]" -type "float3"  -0.060756922 0 0 -0.070738077 
		0 0 0.10489607 0 0 0.12383962 0 0 0 0 -0.090023756 -0.086228609 0 -0.090023756 -0.060756922 
		0 -0.090023756 0 0 -0.090023756 0 0 -0.090023637 -0.060756922 0 -0.090023637 -0.086228609 
		0 -0.090023637 0 0 -0.090023637 0 0 -0.090023756 -0.086228609 0 -0.090023756 -0.086228609 
		0 -0.090023637 0 0 -0.090023637 -0.060756922 0 -0.090023756 0 0 -0.090023756 0 0 
		-0.090023637 -0.060756922 0 -0.090023637 0 0 0 0.10489607 0 0 -0.060756922 0 0 0 
		0 0 0 0 0 -0.070738077 0 0 0.12384152 0 0 0 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.25826764 0 0.5 0.25826764 0 -0.5 -0.31504476 0 0.5 -0.31504476 0 -0.5 -0.5 0 0.4037292
		 -0.12392008 0 0.4037292 0.25826764 0 0.4037292 0.5 0 0.4037292 0.5 0 0.059589863
		 0.25826764 0 0.059589863 -0.12392008 0 0.059589863 -0.5 0 0.059589863 -0.5 0.18831444 0.4037292
		 -0.12392008 0.18831444 0.4037292 -0.12392008 0.18831444 0.059589863 -0.5 0.18831444 0.059589863
		 0.25826764 0.18831444 0.4037292 0.5 0.18831444 0.4037292 0.5 0.18831444 0.059589863
		 0.25826764 0.18831444 0.059589863 -0.5 0.18831444 0.5 -0.31504476 0.18831444 0.5
		 0.25826764 0.18831444 0.5 0.5 0.18831444 0.5 0.5 0.18831444 -0.5 0.25826764 0.18831444 -0.5
		 -0.31504476 0.18831444 -0.5 -0.5 0.18831444 -0.5;
	setAttr -s 64 ".ed[0:63]"  0 6 0 0 8 0 1 11 0 2 7 0 4 1 0 5 3 0 4 10 1
		 6 4 0 7 5 0 6 9 1 8 15 0 9 14 0 8 9 1 10 13 0 9 10 0 11 12 0 10 11 1 12 3 0 13 5 1
		 12 13 1 14 7 1 13 14 0 15 2 0 14 15 1 8 16 1 9 17 0 16 17 1 14 18 0 17 18 0 15 19 1
		 18 19 1 16 19 0 10 20 0 11 21 1 20 21 1 12 22 1 21 22 0 13 23 0 22 23 1 20 23 0 0 24 0
		 6 25 1 24 25 0 25 17 1 24 16 0 4 26 1 25 26 0 26 20 1 17 20 0 1 27 0 26 27 0 27 21 0
		 3 28 0 22 28 0 5 29 1 29 28 0 23 29 1 23 18 0 7 30 1 30 29 0 18 30 1 2 31 0 31 30 0
		 19 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 30 -32
		mu 0 4 35 32 33 34
		f 4 34 36 38 -40
		mu 0 4 39 36 37 38
		f 4 42 43 -27 -45
		mu 0 4 40 41 32 35
		f 4 46 47 -49 -44
		mu 0 4 41 42 39 32
		f 4 50 51 -35 -48
		mu 0 4 42 43 36 39
		f 4 -39 53 -56 -57
		mu 0 4 38 37 44 45
		f 4 -58 56 -60 -61
		mu 0 4 33 38 45 46
		f 4 -31 60 -63 -64
		mu 0 4 34 33 46 47
		f 4 10 -24 -12 -13
		mu 0 4 16 19 18 17
		f 4 13 -20 -16 -17
		mu 0 4 20 23 22 21
		f 4 1 12 -10 -1
		mu 0 4 24 16 17 25
		f 4 9 14 -7 -8
		mu 0 4 25 17 20 26
		f 4 6 16 -3 -5
		mu 0 4 26 20 21 27
		f 4 18 5 -18 19
		mu 0 4 23 29 28 22
		f 4 20 8 -19 21
		mu 0 4 18 30 29 23
		f 4 22 3 -21 23
		mu 0 4 19 31 30 18
		f 4 11 27 -29 -26
		mu 0 4 9 14 33 32
		f 4 -11 24 31 -30
		mu 0 4 15 8 35 34
		f 4 15 35 -37 -34
		mu 0 4 11 12 37 36
		f 4 -14 32 39 -38
		mu 0 4 13 10 39 38
		f 4 0 41 -43 -41
		mu 0 4 0 6 41 40
		f 4 -2 40 44 -25
		mu 0 4 8 0 40 35
		f 4 7 45 -47 -42
		mu 0 4 6 4 42 41
		f 4 -15 25 48 -33
		mu 0 4 10 9 32 39
		f 4 4 49 -51 -46
		mu 0 4 4 1 43 42
		f 4 2 33 -52 -50
		mu 0 4 1 11 36 43
		f 4 17 52 -54 -36
		mu 0 4 12 3 44 37
		f 4 -6 54 55 -53
		mu 0 4 3 5 45 44
		f 4 -22 37 57 -28
		mu 0 4 14 13 38 33
		f 4 -9 58 59 -55
		mu 0 4 5 7 46 45
		f 4 -4 61 62 -59
		mu 0 4 7 2 47 46
		f 4 -23 29 63 -62
		mu 0 4 2 15 34 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Faucet" -p "LowerCabinet";
	rename -uid "11C06A0A-4F00-EF94-D8B5-57A2BC3EE593";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.18567473787694233 -0.19300929831909935 0.64046361554753461 ;
	setAttr ".s" -type "double3" 0.096075002228578177 0.099498740830791008 0.10754233548233776 ;
	setAttr ".rp" -type "double3" -0.19617457401061483 -1.7792273626601466e-16 -0.065737399593172249 ;
	setAttr ".sp" -type "double3" 0.46093520374732166 -1.1102230246251565e-16 -0.50000024238766105 ;
	setAttr ".spt" -type "double3" -0.65710977775793644 -7.5928550481608899e-18 0.43426284279448923 ;
createNode mesh -n "FaucetShape" -p "Faucet";
	rename -uid "F4495FE8-4ACE-F63D-3BD7-BAA6C50A9A5A";
	setAttr -k off ".v";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40361624956130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Faucet";
	rename -uid "D535C87A-4F01-043E-682A-9A9DA387FF19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.30411887 0 5.9604645e-08 
		0 0 5.9604645e-08 0.30411887 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 
		0.30411887 0 -2.3841858e-07 0 0 -2.3841858e-07 0.30411887 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0.30411887 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.3841858e-07 1.1920929e-07 0.30411887 
		-2.3841858e-07 1.1920929e-07 4.7683716e-07 0 -0.39776766 -9.5367432e-07 0 5.9604645e-08 
		-9.5367432e-07 0 1.1920929e-07 4.7683716e-07 2.3841858e-07 -0.39776766 0.84692669 
		0 2.3841858e-07 0.84692478 2.3841858e-07 -1.7881393e-07 0.84692478 0 -2.3841858e-07 
		0.84692669 0 2.3841858e-07;
	setAttr -s 20 ".vt[0:19]"  -0.46092987 -0.18190837 2.092308044 0.46093941 -0.18190837 2.092308044
		 -0.46092987 0.18190765 2.092308044 0.46093941 0.18190765 2.092308044 -0.46092987 0.18190765 -0.5
		 0.46093941 0.18190765 -0.5 -0.46092987 -0.18190837 -0.5 0.46093941 -0.18190837 -0.5
		 -0.46092987 -0.18190837 2.092308044 0.46093941 -0.18190837 2.092308044 0.46093941 0.18190765 2.092308044
		 -0.46092987 0.18190765 2.092308044 0.026180267 -0.18190837 2.76443481 0.46077919 -0.18190837 2.090118408
		 0.46077919 0.18190765 2.090118408 0.026180267 0.18190765 2.76443481 2.2088356 -0.13036799 2.37281799
		 2.21519089 -0.13036799 2.10497475 2.21519089 0.13036704 2.10497475 2.2088356 0.13036704 2.37281799;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "Faucet";
	rename -uid "4D13D39C-47F4-A59C-AAF4-CAA843F18A54";
	setAttr ".t" -type "double3" 2.8401179068318498 0.0039759824900480467 2.0423285616951308 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14247545541803214 0.11817220350838932 0.065753390371475179 ;
	setAttr ".rp" -type "double3" 0 0.062645940622408122 0 ;
	setAttr ".rpt" -type "double3" 0 -0.062645940622408122 0.062645940622408122 ;
	setAttr ".sp" -type "double3" 0 0.5301241642495178 0 ;
	setAttr ".spt" -type "double3" 0 -0.46747822362710889 0 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "E22602C4-4538-43F0-A59F-D0A896C5801D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[122]" -type "float3" -3.7252903e-09 0 1.7763568e-15 ;
	setAttr ".pt[123]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[124]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[126]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[133]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" -3.5527137e-15 0 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" -3.5527137e-15 0 -7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" -3.5527137e-15 0 -5.5879354e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[145]" -type "float3" -3.5527137e-15 0 1.7763568e-15 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[148]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[163]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" -3.7252903e-09 0 1.7763568e-15 ;
	setAttr ".pt[165]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[166]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[168]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[174]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[175]" -type "float3" -3.5527137e-15 0 -1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[177]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[181]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[182]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[183]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7252903e-09 0 1.7763568e-15 ;
	setAttr ".pt[185]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[191]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[192]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[194]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[200]" -type "float3" -3.5527137e-15 0 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[202]" -type "float3" -3.5527137e-15 0 -7.4505806e-09 ;
	setAttr ".pt[204]" -type "float3" -3.5527137e-15 0 -5.5879354e-09 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[206]" -type "float3" -3.5527137e-15 0 1.7763568e-15 ;
	setAttr ".pt[207]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[209]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[210]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[211]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[212]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[214]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[220]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".pt[222]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[225]" -type "float3" -3.7252903e-09 0 1.7763568e-15 ;
	setAttr ".pt[226]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[227]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[233]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[234]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" -3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" -3.5527137e-15 0 -1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[242]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" -3.5527137e-15 0 0 ;
createNode transform -n "FaucetHandles" -p "Faucet";
	rename -uid "AAEBD1A4-41E6-4426-BF0C-70A9957DB661";
	setAttr ".t" -type "double3" 17.02601542755918 3.2964129623279903 -11.913715405830178 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.4487139419061057 3.6898589146534575 2.0531116999409451 ;
createNode transform -n "pSphere4" -p "FaucetHandles";
	rename -uid "3D42440A-4294-6492-643E-A0B3C996FFF2";
	setAttr ".t" -type "double3" -3.7687740990882692 4.5449711130712984 1.2209379712918242 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.13245894391340315 0.094193024442574061 0.13245894391340315 ;
	setAttr ".rp" -type "double3" 0 -1.2908703135107515 0 ;
	setAttr ".sp" -type "double3" 0 -1.8152864234765307 0 ;
	setAttr ".spt" -type "double3" 0 0.52441610996577981 0 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "B8348294-40B1-BBEB-2C9D-6F95A1D1DD8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.15000001 0.050000001 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.70000011 1.000000119209 0.70000011
		 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.35000002
		 0.40000004 0.40000004 0.40000004 0.35000002 0.45000005 0.45000005 0.40000004 0.45000005
		 0.45000005 0.35000002 0.50000006 0.45000005 0.50000006 0.35000002 0.55000007 0.45000005
		 0.55000007 0.35000002 0.60000008 0.45000005 0.60000008 0.40000004 0.6500001 0.35000002
		 0.6500001 0.45000005 0.6500001 0.40000004 0.40000004 0.45000005 0.40000004 0.45000005
		 0.45000005 0.40000004 0.45000005 0.45000005 0.40000004 0.50000006 0.40000004 0.50000006
		 0.45000005 0.45000005 0.45000005 0.45000005 0.50000006 0.40000004 0.50000006 0.50000006
		 0.50000006 0.45000005 0.50000006 0.45000005 0.55000007 0.40000004 0.55000007 0.50000006
		 0.55000007 0.45000005 0.55000007 0.45000005 0.60000008 0.40000004 0.60000008 0.50000006
		 0.60000008 0.45000005 0.60000008 0.45000005 0.6500001 0.40000004 0.6500001 0.50000006
		 0.6500001 0.45000005 0.6500001 0.40000004 0.40000004 0.45000005 0.40000004 0.45000005
		 0.45000005 0.40000004 0.45000005 0.45000005 0.40000004 0.50000006 0.40000004 0.50000006
		 0.45000005 0.45000005 0.45000005 0.45000005 0.50000006 0.40000004 0.50000006 0.50000006
		 0.50000006 0.45000005 0.50000006 0.45000005 0.55000007 0.40000004 0.55000007 0.50000006
		 0.55000007 0.45000005 0.55000007 0.45000005 0.60000008 0.40000004 0.60000008 0.50000006
		 0.60000008 0.45000005 0.60000008 0.45000005 0.6500001 0.40000004 0.6500001 0.50000006
		 0.6500001 0.45000005 0.6500001 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.45000005 0.40000004 0.50000006 0.40000004
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.40000004 0.45000005 0.45000005
		 0.45000005 0.40000004 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006
		 0.45000005 0.45000005 0.40000004 0.50000006 0.40000004 0.45000005 0.40000004 0.45000005
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.45000005 0.45000005 0.50000006
		 0.45000005 0.45000005 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.50000006 0.40000004 0.55000007 0.40000004 0.50000006 0.40000004 0.50000006
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.50000006 0.45000005 0.55000007
		 0.45000005 0.50000006 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.55000007 0.40000004 0.60000008 0.40000004 0.55000007 0.40000004 0.55000007
		 0.50000006 0.55000007 0.50000006 0.60000008;
	setAttr ".uvst[0].uvsp[500:551]" 0.50000006 0.55000007 0.45000005 0.60000008
		 0.45000005 0.55000007 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001
		 0.45000005 0.60000008 0.45000005 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.40000004 0.6500001 0.40000004 0.60000008 0.40000004 0.60000008 0.40000004 0.6500001
		 0.50000006 0.60000008 0.45000005 0.60000008 0.50000006 0.40000004 0.45000005 0.40000004
		 0.50000006 0.45000005 0.50000006 0.40000004 0.45000005 0.40000004 0.45000005 0.45000005
		 0.45000005 0.50000006 0.45000005 0.45000005 0.40000004 0.45000005 0.40000004 0.50000006
		 0.50000006 0.50000006 0.50000006 0.45000005 0.45000005 0.45000005 0.45000005 0.50000006
		 0.45000005 0.55000007 0.45000005 0.50000006 0.40000004 0.50000006 0.40000004 0.55000007
		 0.50000006 0.55000007 0.50000006 0.50000006 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.55000007 0.40000004 0.55000007 0.40000004 0.60000008
		 0.50000006 0.60000008 0.50000006 0.55000007 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.60000008 0.40000004 0.6500001 0.45000005 0.6500001
		 0.40000004 0.60000008 0.40000004 0.6500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 423 ".vt";
	setAttr ".vt[0:165]"  0.43177092 -0.89100623 -0.14029087 0.36728629 -0.89100623 -0.2668491
		 0.2668491 -0.89100623 -0.36728626 0.14029086 -0.89100623 -0.43177086 0 -0.89100623 -0.45399073
		 -0.14029086 -0.89100623 -0.43177083 -0.26684904 -0.89100623 -0.36728618 -0.36728615 -0.89100623 -0.26684901
		 -0.43177077 -0.89100623 -0.14029081 -0.45399064 -0.89100623 0 -0.43177077 -0.89100623 0.14029081
		 -0.36728612 -0.89100623 0.26684898 -0.26684898 -0.89100623 0.36728612 -0.14029081 -0.89100623 0.43177071
		 -1.3529972e-08 -0.89100623 0.45399058 0.14029078 -0.89100623 0.43177068 0.26684892 -0.89100623 0.36728609
		 0.36728606 -0.89100623 0.26684895 0.43177065 -0.89100623 0.1402908 0.45399052 -0.89100623 0
		 0.55901736 -0.80901647 -0.18163574 0.47552857 -0.80901647 -0.34549171 0.34549171 -0.80901647 -0.47552854
		 0.18163572 -0.80901647 -0.5590173 0 -0.80901647 -0.58778554 -0.18163572 -0.80901647 -0.55901724
		 -0.34549165 -0.80901647 -0.47552842 -0.47552839 -0.80901647 -0.34549159 -0.55901712 -0.80901647 -0.18163566
		 -0.58778536 -0.80901647 0 -0.55901712 -0.80901647 0.18163566 -0.47552836 -0.80901647 0.34549156
		 -0.34549156 -0.80901647 0.47552833 -0.18163566 -0.80901647 0.55901706 -1.7517365e-08 -0.80901647 0.5877853
		 0.18163562 -0.80901647 0.55901706 0.3454915 -0.80901647 0.4755283 0.47552827 -0.80901647 0.34549153
		 0.559017 -0.80901647 0.18163563 0.58778524 -0.80901647 0 0.67249894 -0.70710659 -0.21850814
		 0.57206178 -0.70710659 -0.41562718 0.41562718 -0.70710659 -0.57206172 0.21850812 -0.70710659 -0.67249888
		 0 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882 -0.41562709 -0.70710659 -0.5720616
		 -0.57206154 -0.70710659 -0.41562706 -0.6724987 -0.70710659 -0.21850805 -0.70710695 -0.70710659 0
		 -0.6724987 -0.70710659 0.21850805 -0.57206154 -0.70710659 0.415627 -0.415627 -0.70710659 0.57206148
		 -0.21850805 -0.70710659 0.67249858 -2.1073424e-08 -0.70710659 0.70710683 0.21850799 -0.70710659 0.67249858
		 0.41562691 -0.70710659 0.57206142 0.57206142 -0.70710659 0.41562697 0.67249852 -0.70710659 0.21850802
		 0.70710677 -0.70710659 0 0.7694214 -0.58778524 -0.25000015 0.65450895 -0.58778524 -0.47552854
		 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128 0 -0.58778524 -0.80901736
		 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877 -0.65450871 -0.58778524 -0.47552839
		 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0 -0.7694211 -0.58778524 0.25000006
		 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859 -0.25000006 -0.58778524 0.76942098
		 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098 0.47552827 -0.58778524 0.65450853
		 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25 0.809017 -0.58778524 0
		 0.8473981 -0.45398998 -0.27533633 0.72083992 -0.45398998 -0.5237208 0.5237208 -0.45398998 -0.72083986
		 0.2753363 -0.45398998 -0.84739798 0 -0.45398998 -0.89100695 -0.2753363 -0.45398998 -0.84739798
		 -0.52372068 -0.45398998 -0.72083968 -0.72083962 -0.45398998 -0.52372062 -0.8473978 -0.45398998 -0.27533621
		 -0.89100677 -0.45398998 0 -0.8473978 -0.45398998 0.27533621 -0.72083962 -0.45398998 0.52372062
		 -0.52372062 -0.45398998 0.72083956 -0.27533621 -0.45398998 0.84739769 -2.6554064e-08 -0.45398998 0.89100665
		 0.27533615 -0.45398998 0.84739763 0.5237205 -0.45398998 0.7208395 0.72083944 -0.45398998 0.52372056
		 0.84739757 -0.45398998 0.27533618 0.89100653 -0.45398998 0 0.90450913 -0.30901623 -0.2938928
		 0.7694214 -0.30901623 -0.55901736 0.55901736 -0.30901623 -0.76942134 0.29389277 -0.30901623 -0.90450901
		 0 -0.30901623 -0.95105702 -0.29389277 -0.30901623 -0.90450895 -0.55901724 -0.30901623 -0.76942122
		 -0.76942116 -0.30901623 -0.55901718 -0.90450877 -0.30901623 -0.29389271 -0.95105678 -0.30901623 0
		 -0.90450877 -0.30901623 0.29389271 -0.7694211 -0.30901623 0.55901712 -0.55901712 -0.30901623 0.76942104
		 -0.29389271 -0.30901623 0.90450865 -2.8343694e-08 -0.30901623 0.95105666 0.29389262 -0.30901623 0.90450859
		 0.559017 -0.30901623 0.76942098 0.76942092 -0.30901623 0.55901706 0.90450853 -0.30901623 0.29389265
		 0.95105654 -0.30901623 0 0.93934804 -0.15643454 -0.30521268 0.79905719 -0.15643454 -0.580549
		 0.580549 -0.15643454 -0.79905713 0.30521265 -0.15643454 -0.93934792 0 -0.15643454 -0.98768884
		 -0.30521265 -0.15643454 -0.93934786 -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256 -0.79905683 -0.15643454 0.58054876
		 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757 -2.9435407e-08 -0.15643454 0.98768848
		 0.30521247 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671 0.79905665 -0.15643454 0.5805487
		 0.93934751 -0.15643454 0.3052125 0.98768836 -0.15643454 0 0.95105714 0 -0.30901718
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -1.000000238419 0 0
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853
		 0.95105654 0 0.309017 1 0 0 0.93934804 0.15643454 -0.30521268 0.79905719 0.15643454 -0.580549
		 0.580549 0.15643454 -0.79905713 0.30521265 0.15643454 -0.93934792 0 0.15643454 -0.98768884
		 -0.30521265 0.15643454 -0.93934786 -0.58054888 0.15643454 -0.79905695 -0.79905689 0.15643454 -0.58054882;
	setAttr ".vt[166:331]" -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256
		 -0.79905683 0.15643454 0.58054876 -0.58054876 0.15643454 0.79905677 -0.30521256 0.15643454 0.93934757
		 -2.9435407e-08 0.15643454 0.98768848 0.30521247 0.15643454 0.93934757 0.58054864 0.15643454 0.79905671
		 0.79905665 0.15643454 0.5805487 0.93934751 0.15643454 0.3052125 0.98768836 0.15643454 0
		 0.90450913 0.30901766 -0.2938928 0.7694214 0.30901766 -0.55901736 0.55901736 0.30901766 -0.76942134
		 0.29389277 0.30901766 -0.90450901 0 0.30901766 -0.95105702 -0.29389277 0.30901766 -0.90450895
		 -0.55901724 0.30901766 -0.76942122 -0.76942116 0.30901766 -0.55901718 -0.95105678 0.30901766 0
		 -0.90450877 0.30901766 0.29389271 -0.7694211 0.30901766 0.55901712 -0.55901712 0.30901766 0.76942104
		 -0.29389271 0.30901766 0.90450865 -2.8343694e-08 0.30901766 0.95105666 0.29389262 0.30901766 0.90450859
		 0.559017 0.30901766 0.76942098 0.76942092 0.30901766 0.55901706 0.90450853 0.30901766 0.29389265
		 0.95105654 0.30901766 0 0.8473981 0.45399046 -0.27533633 0.72083992 0.45399046 -0.5237208
		 0.5237208 0.45399046 -0.72083986 0.2753363 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.2753363 0.45399046 -0.84739798 -0.52372068 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533621 0.45399046 0.84739769
		 -2.6554064e-08 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.5237205 0.45399046 0.7208395
		 0.72083944 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100653 0.45399046 0
		 0.7694214 0.58778572 -0.25000015 0.65450895 0.58778572 -0.47552854 0.47552854 0.58778572 -0.65450889
		 0.25000012 0.58778572 -0.76942128 0 0.58778572 -0.80901736 -0.25000012 0.58778572 -0.76942122
		 -0.47552845 0.58778572 -0.65450877 -0.65450871 0.58778572 -0.47552839 -0.7694211 0.58778572 -0.25000006
		 -0.80901718 0.58778572 0 -0.7694211 0.58778572 0.25000006 -0.65450865 0.58778572 0.47552836
		 -0.47552836 0.58778572 0.65450859 -0.25000006 0.58778572 0.76942098 -2.4110586e-08 0.58778572 0.80901712
		 0.24999999 0.58778572 0.76942098 0.47552827 0.58778572 0.65450853 0.65450853 0.58778572 0.4755283
		 0.76942092 0.58778572 0.25 0.809017 0.58778572 0 0.67249894 0.70710707 -0.21850814
		 0.57206178 0.70710707 -0.41562718 0.41562718 0.70710707 -0.57206172 0.21850812 0.70710707 -0.67249888
		 0 0.70710707 -0.70710713 -0.21850812 0.70710707 -0.67249882 -0.41562709 0.70710707 -0.5720616
		 -0.57206154 0.70710707 -0.41562706 -0.6724987 0.70710707 -0.21850805 -0.70710695 0.70710707 0
		 -0.6724987 0.70710707 0.21850805 -0.57206154 0.70710707 0.415627 -0.415627 0.70710707 0.57206148
		 -0.21850805 0.70710707 0.67249858 -2.1073424e-08 0.70710707 0.70710683 0.21850799 0.70710707 0.67249858
		 0.41562691 0.70710707 0.57206142 0.57206142 0.70710707 0.41562697 0.67249852 0.70710707 0.21850802
		 0.70710677 0.70710707 0 0.55901736 0.80901766 -0.18163574 0.47552857 0.80901766 -0.34549171
		 0.34549171 0.80901766 -0.47552854 0.18163572 0.80901766 -0.5590173 0 0.80901766 -0.58778554
		 -0.18163572 0.80901766 -0.55901724 -0.34549165 0.80901766 -0.47552842 -0.47552839 0.80901766 -0.34549159
		 -0.55901712 0.80901766 -0.18163566 -0.58778536 0.80901766 0 -0.55901712 0.80901766 0.18163566
		 -0.47552836 0.80901766 0.34549156 -0.34549156 0.80901766 0.47552833 -0.18163566 0.80901766 0.55901706
		 -1.7517365e-08 0.80901766 0.5877853 0.18163562 0.80901766 0.55901706 0.3454915 0.80901766 0.4755283
		 0.47552827 0.80901766 0.34549153 0.559017 0.80901766 0.18163563 0.58778524 0.80901766 0
		 0.43177092 0.89100647 -0.14029087 0.36728629 0.89100647 -0.2668491 0.2668491 0.89100647 -0.36728626
		 0.14029086 0.89100647 -0.43177086 0 0.89100647 -0.45399073 -0.14029086 0.89100647 -0.43177083
		 -0.26684904 0.89100647 -0.36728618 -0.36728615 0.89100647 -0.26684901 -0.43177077 0.89100647 -0.14029081
		 -0.45399064 0.89100647 0 -0.43177077 0.89100647 0.14029081 -0.36728612 0.89100647 0.26684898
		 -0.26684898 0.89100647 0.36728612 -0.14029081 0.89100647 0.43177071 -1.3529972e-08 0.89100647 0.45399058
		 0.14029078 0.89100647 0.43177068 0.26684892 0.89100647 0.36728609 0.36728606 0.89100647 0.26684895
		 0.43177065 0.89100647 0.1402908 0.45399052 0.89100647 0 0.29389283 0.95105648 -0.095491566
		 0.25000018 0.95105648 -0.18163574 0.18163574 0.95105648 -0.25000015 0.095491551 0.95105648 -0.2938928
		 0 0.95105648 -0.30901715 -0.095491551 0.95105648 -0.29389277 -0.18163571 0.95105648 -0.25000009
		 -0.25000009 0.95105648 -0.18163569 -0.29389271 0.95105648 -0.095491529 -0.30901706 0.95105648 0
		 -0.29389271 0.95105648 0.095491529 -0.25000006 0.95105648 0.18163568 -0.18163568 0.95105648 0.25000006
		 -0.095491529 0.95105648 0.29389268 -9.2094243e-09 0.95105648 0.30901703 0.095491499 0.95105648 0.29389265
		 0.18163563 0.95105648 0.25000003 0.25 0.95105648 0.18163565 0.29389265 0.95105648 0.095491506
		 0.309017 0.95105648 0 0.14877813 0.98768806 -0.048340943 0.12655823 0.98768806 -0.091949932
		 0.091949932 0.98768806 -0.12655823 0.048340935 0.98768806 -0.14877811 0 0.98768806 -0.15643455
		 -0.048340935 0.98768806 -0.1487781 -0.091949917 0.98768806 -0.1265582 -0.12655818 0.98768806 -0.091949902
		 -0.14877807 0.98768806 -0.048340924 -0.15643452 0.98768806 0 -0.14877807 0.98768806 0.048340924
		 -0.12655818 0.98768806 0.091949895 -0.091949895 0.98768806 0.12655817 -0.048340924 0.98768806 0.14877805
		 -4.6621107e-09 0.98768806 0.15643449 0.048340909 0.98768806 0.14877804;
	setAttr ".vt[332:422]" 0.09194988 0.98768806 0.12655815 0.12655815 0.98768806 0.091949888
		 0.14877804 0.98768806 0.048340913 0.15643448 0.98768806 0 0 1 0 -0.76942116 -0.30901623 -0.55901718
		 -0.90450877 -0.30901623 -0.29389271 -0.93934768 -0.15643454 -0.30521256 -0.79905689 -0.15643454 -0.58054882
		 -0.95105678 -0.30901623 0 -0.9876886 -0.15643454 0 -0.95105678 0 -0.30901706 -0.80901724 0 -0.58778542
		 -1.000000238419 0 0 -0.93934768 0.15643454 -0.30521256 -0.79905689 0.15643454 -0.58054882
		 -0.9876886 0.15643454 0 -0.90450877 0.30901766 -0.29389271 -0.76942116 0.30901766 -0.55901718
		 -0.95105678 0.30901766 0 -0.8473978 0.45399046 -0.27533621 -0.72083962 0.45399046 -0.52372062
		 -0.89100677 0.45399046 0 -0.90450877 -0.30901623 -0.29389271 -0.95105678 -0.30901623 0
		 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 -0.30521256 -1.000000238419 0 0
		 -0.95105678 0 -0.30901706 -0.9876886 0.15643454 0 -0.93934768 0.15643454 -0.30521256
		 -0.95105678 0.30901766 0 -0.90450877 0.30901766 -0.29389271 -0.89100677 0.45399046 0
		 -0.8473978 0.45399046 -0.27533621 -0.95105678 -0.30901623 0 -0.90450877 -0.30901623 0.29389271
		 -0.93934768 -0.15643454 0.30521256 -0.9876886 -0.15643454 0 -0.95105678 0 0.30901706
		 -1.000000238419 0 0 -0.93934768 0.15643454 0.30521256 -0.9876886 0.15643454 0 -0.90450877 0.30901766 0.29389271
		 -0.95105678 0.30901766 0 -0.8473978 0.45399046 0.27533621 -0.89100677 0.45399046 0
		 -3.71183395 -0.53117657 -0.46503532 -3.78548789 -0.53117657 0 -3.84345174 -0.28974247 0
		 -3.76696062 -0.28974247 -0.48294699 -3.86293268 -0.042211056 0 -3.78548789 -0.042211056 -0.48896712
		 -3.84345174 0.20531988 0 -3.76696062 0.20531988 -0.48294699 -3.78548789 0.44675684 0
		 -3.71183395 0.44675684 -0.46503532 -3.69046903 0.67615175 0 -3.62146544 0.67615175 -0.43567276
		 -3.78548789 -0.53117657 0 -3.71183395 -0.53117657 0.46503532 -3.76696062 -0.28974247 0.48294699
		 -3.84345174 -0.28974247 0 -3.78548789 -0.042211056 0.48896712 -3.86293268 -0.042211056 0
		 -3.76696062 0.20531988 0.48294699 -3.84345174 0.20531988 0 -3.71183395 0.44675684 0.46503532
		 -3.78548789 0.44675684 0 -3.62146544 0.67615175 0.43567276 -3.69046903 0.67615175 0
		 0.49523073 -1.81528664 -0.35980621 0.58217853 -1.81528664 -0.18916129 0.35980621 -1.81528664 -0.49523067
		 0.18916129 -1.81528664 -0.58217847 2.0763306e-08 -1.81528664 -0.61213869 -0.18916127 -1.81528664 -0.58217841
		 -0.35980606 -1.81528664 -0.49523056 -0.49523053 -1.81528664 -0.35980603 -0.58217835 -1.81528664 -0.18916118
		 -0.61213857 -1.81528664 2.5954158e-08 -0.58217835 -1.81528664 0.18916124 -0.4952305 -1.81528664 0.35980609
		 -0.359806 -1.81528664 0.4952305 -0.18916118 -1.81528664 0.58217829 2.5201601e-09 -1.81528664 0.61213851
		 0.18916121 -1.81528664 0.58217829 0.35980594 -1.81528664 0.4952305 0.49523044 -1.81528664 0.35980606
		 0.58217824 -1.81528664 0.18916123 0.61213845 -1.81528664 2.5954158e-08;
	setAttr -s 844 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 0 108 109 0 109 110 0 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 120 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1
		 144 145 1 145 146 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 139 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1;
	setAttr ".ed[166:331]" 172 173 1 173 174 1 174 175 1 175 176 1 176 158 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 177 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 0 204 205 0 205 206 0 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 196 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 276 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 316 1 0 20 1 1 21 1 2 22 1 3 23 1;
	setAttr ".ed[332:497]" 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1
		 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 0 109 128 0 110 129 0 111 130 1 112 131 1 113 132 1 114 133 1 115 134 1
		 116 135 1 117 136 1 118 137 1 119 138 1 120 139 1 121 140 1 122 141 1 123 142 1 124 143 1
		 125 144 1 126 145 1 127 146 0 128 147 0 129 148 0 130 149 1 131 150 1 132 151 1 133 152 1
		 134 153 1 135 154 1 136 155 1 137 156 1 138 157 1 139 158 1 140 159 1 141 160 1 142 161 1
		 143 162 1 144 163 1 145 164 1 146 165 0 147 166 0 148 167 0 149 168 1 150 169 1 151 170 1
		 152 171 1 153 172 1 154 173 1 155 174 1 156 175 1 157 176 1 158 177 1 159 178 1 160 179 1
		 161 180 1 162 181 1 163 182 1 164 183 1 165 184 0 166 185 0 167 186 0 168 187 1 169 188 1
		 170 189 1;
	setAttr ".ed[498:663]" 171 190 1 172 191 1 173 192 1 174 193 1 175 194 1 176 195 1
		 177 196 1 178 197 1 179 198 1 180 199 1 181 200 1 182 201 1 183 202 1 184 203 0 185 205 0
		 186 206 0 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1
		 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1
		 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1
		 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1
		 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 336 1 318 336 1 319 336 1 320 336 1
		 321 336 1 322 336 1 323 336 1 324 336 1 325 336 1 326 336 1 327 336 1 328 336 1 329 336 1
		 330 336 1 331 336 1 332 336 1 333 336 1 334 336 1 335 336 1 107 337 0;
	setAttr ".ed[664:829]" 108 338 0 337 338 0 338 339 0 127 340 0 340 339 1 337 340 0
		 109 341 0 338 341 0 128 342 0 341 342 0 339 343 0 146 344 0 344 343 1 340 344 0 147 345 0
		 342 345 0 343 346 0 165 347 0 347 346 1 344 347 0 166 348 0 345 348 0 346 349 0 184 350 0
		 350 349 1 347 350 0 185 351 0 348 351 0 204 352 0 349 352 0 203 353 0 353 352 0 350 353 0
		 205 354 0 351 354 0 352 354 0 338 355 0 341 356 0 355 356 0 342 357 0 356 357 0 339 358 0
		 355 358 0 345 359 0 357 359 0 343 360 0 358 360 0 348 361 0 359 361 0 346 362 0 360 362 0
		 351 363 0 361 363 0 349 364 0 362 364 0 354 365 0 363 365 0 352 366 0 366 365 0 364 366 0
		 109 367 0 110 368 0 367 368 0 129 369 0 368 369 0 128 370 0 367 370 0 148 371 0 369 371 0
		 147 372 0 370 372 0 167 373 0 371 373 0 166 374 0 372 374 0 186 375 0 373 375 0 185 376 0
		 374 376 0 206 377 0 375 377 0 205 378 0 378 377 0 376 378 0 355 379 0 356 380 0 379 380 0
		 357 381 1 380 381 0 358 382 1 382 381 1 379 382 0 359 383 1 381 383 0 360 384 1 384 383 1
		 382 384 0 361 385 1 383 385 0 362 386 1 386 385 1 384 386 0 363 387 1 385 387 0 364 388 1
		 388 387 1 386 388 0 365 389 0 387 389 0 366 390 0 390 389 0 388 390 0 367 391 0 368 392 0
		 391 392 0 369 393 1 392 393 0 370 394 1 394 393 1 391 394 0 371 395 1 393 395 0 372 396 1
		 396 395 1 394 396 0 373 397 1 395 397 0 374 398 1 398 397 1 396 398 0 375 399 1 397 399 0
		 376 400 1 400 399 1 398 400 0 377 401 0 399 401 0 378 402 0 402 401 0 400 402 0 1 403 1
		 0 404 1 404 403 0 2 405 1 403 405 0 3 406 1 405 406 0 4 407 1 406 407 0 5 408 1 407 408 0
		 6 409 1 408 409 0 7 410 1 409 410 0 8 411 1 410 411 0 9 412 1 411 412 0 10 413 1
		 412 413 0 11 414 1 413 414 0 12 415 1 414 415 0 13 416 1;
	setAttr ".ed[830:843]" 415 416 0 14 417 1 416 417 0 15 418 1 417 418 0 16 419 1
		 418 419 0 17 420 1 419 420 0 18 421 1 420 421 0 19 422 1 421 422 0 422 404 0;
	setAttr -s 422 -ch 1668 ".fc[0:421]" -type "polyFaces" 
		f 4 0 329 -21 -329
		mu 0 4 0 1 22 21
		f 4 1 330 -22 -330
		mu 0 4 1 2 23 22
		f 4 2 331 -23 -331
		mu 0 4 2 3 24 23
		f 4 3 332 -24 -332
		mu 0 4 3 4 25 24
		f 4 4 333 -25 -333
		mu 0 4 4 5 26 25
		f 4 5 334 -26 -334
		mu 0 4 5 6 27 26
		f 4 6 335 -27 -335
		mu 0 4 6 7 28 27
		f 4 7 336 -28 -336
		mu 0 4 7 8 29 28
		f 4 8 337 -29 -337
		mu 0 4 8 9 30 29
		f 4 9 338 -30 -338
		mu 0 4 9 10 31 30
		f 4 10 339 -31 -339
		mu 0 4 10 11 32 31
		f 4 11 340 -32 -340
		mu 0 4 11 12 33 32
		f 4 12 341 -33 -341
		mu 0 4 12 13 34 33
		f 4 13 342 -34 -342
		mu 0 4 13 14 35 34
		f 4 14 343 -35 -343
		mu 0 4 14 15 36 35
		f 4 15 344 -36 -344
		mu 0 4 15 16 37 36
		f 4 16 345 -37 -345
		mu 0 4 16 17 38 37
		f 4 17 346 -38 -346
		mu 0 4 17 18 39 38
		f 4 18 347 -39 -347
		mu 0 4 18 19 40 39
		f 4 19 328 -40 -348
		mu 0 4 19 20 41 40
		f 4 20 349 -41 -349
		mu 0 4 21 22 43 42
		f 4 21 350 -42 -350
		mu 0 4 22 23 44 43
		f 4 22 351 -43 -351
		mu 0 4 23 24 45 44
		f 4 23 352 -44 -352
		mu 0 4 24 25 46 45
		f 4 24 353 -45 -353
		mu 0 4 25 26 47 46
		f 4 25 354 -46 -354
		mu 0 4 26 27 48 47
		f 4 26 355 -47 -355
		mu 0 4 27 28 49 48
		f 4 27 356 -48 -356
		mu 0 4 28 29 50 49
		f 4 28 357 -49 -357
		mu 0 4 29 30 51 50
		f 4 29 358 -50 -358
		mu 0 4 30 31 52 51
		f 4 30 359 -51 -359
		mu 0 4 31 32 53 52
		f 4 31 360 -52 -360
		mu 0 4 32 33 54 53
		f 4 32 361 -53 -361
		mu 0 4 33 34 55 54
		f 4 33 362 -54 -362
		mu 0 4 34 35 56 55
		f 4 34 363 -55 -363
		mu 0 4 35 36 57 56
		f 4 35 364 -56 -364
		mu 0 4 36 37 58 57
		f 4 36 365 -57 -365
		mu 0 4 37 38 59 58
		f 4 37 366 -58 -366
		mu 0 4 38 39 60 59
		f 4 38 367 -59 -367
		mu 0 4 39 40 61 60
		f 4 39 348 -60 -368
		mu 0 4 40 41 62 61
		f 4 40 369 -61 -369
		mu 0 4 42 43 64 63
		f 4 41 370 -62 -370
		mu 0 4 43 44 65 64
		f 4 42 371 -63 -371
		mu 0 4 44 45 66 65
		f 4 43 372 -64 -372
		mu 0 4 45 46 67 66
		f 4 44 373 -65 -373
		mu 0 4 46 47 68 67
		f 4 45 374 -66 -374
		mu 0 4 47 48 69 68
		f 4 46 375 -67 -375
		mu 0 4 48 49 70 69
		f 4 47 376 -68 -376
		mu 0 4 49 50 71 70
		f 4 48 377 -69 -377
		mu 0 4 50 51 72 71
		f 4 49 378 -70 -378
		mu 0 4 51 52 73 72
		f 4 50 379 -71 -379
		mu 0 4 52 53 74 73
		f 4 51 380 -72 -380
		mu 0 4 53 54 75 74
		f 4 52 381 -73 -381
		mu 0 4 54 55 76 75
		f 4 53 382 -74 -382
		mu 0 4 55 56 77 76
		f 4 54 383 -75 -383
		mu 0 4 56 57 78 77
		f 4 55 384 -76 -384
		mu 0 4 57 58 79 78
		f 4 56 385 -77 -385
		mu 0 4 58 59 80 79
		f 4 57 386 -78 -386
		mu 0 4 59 60 81 80
		f 4 58 387 -79 -387
		mu 0 4 60 61 82 81
		f 4 59 368 -80 -388
		mu 0 4 61 62 83 82
		f 4 60 389 -81 -389
		mu 0 4 63 64 85 84
		f 4 61 390 -82 -390
		mu 0 4 64 65 86 85
		f 4 62 391 -83 -391
		mu 0 4 65 66 87 86
		f 4 63 392 -84 -392
		mu 0 4 66 67 88 87
		f 4 64 393 -85 -393
		mu 0 4 67 68 89 88
		f 4 65 394 -86 -394
		mu 0 4 68 69 90 89
		f 4 66 395 -87 -395
		mu 0 4 69 70 91 90
		f 4 67 396 -88 -396
		mu 0 4 70 71 92 91
		f 4 68 397 -89 -397
		mu 0 4 71 72 93 92
		f 4 69 398 -90 -398
		mu 0 4 72 73 94 93
		f 4 70 399 -91 -399
		mu 0 4 73 74 95 94
		f 4 71 400 -92 -400
		mu 0 4 74 75 96 95
		f 4 72 401 -93 -401
		mu 0 4 75 76 97 96
		f 4 73 402 -94 -402
		mu 0 4 76 77 98 97
		f 4 74 403 -95 -403
		mu 0 4 77 78 99 98
		f 4 75 404 -96 -404
		mu 0 4 78 79 100 99
		f 4 76 405 -97 -405
		mu 0 4 79 80 101 100
		f 4 77 406 -98 -406
		mu 0 4 80 81 102 101
		f 4 78 407 -99 -407
		mu 0 4 81 82 103 102
		f 4 79 388 -100 -408
		mu 0 4 82 83 104 103
		f 4 80 409 -101 -409
		mu 0 4 84 85 106 105
		f 4 81 410 -102 -410
		mu 0 4 85 86 107 106
		f 4 82 411 -103 -411
		mu 0 4 86 87 108 107
		f 4 83 412 -104 -412
		mu 0 4 87 88 109 108
		f 4 84 413 -105 -413
		mu 0 4 88 89 110 109
		f 4 85 414 -106 -414
		mu 0 4 89 90 111 110
		f 4 86 415 -107 -415
		mu 0 4 90 91 112 111
		f 4 87 416 -108 -416
		mu 0 4 91 92 113 112
		f 4 88 417 -109 -417
		mu 0 4 92 93 114 113
		f 4 89 418 -110 -418
		mu 0 4 93 94 115 114
		f 4 90 419 -111 -419
		mu 0 4 94 95 116 115
		f 4 91 420 -112 -420
		mu 0 4 95 96 117 116
		f 4 92 421 -113 -421
		mu 0 4 96 97 118 117
		f 4 93 422 -114 -422
		mu 0 4 97 98 119 118
		f 4 94 423 -115 -423
		mu 0 4 98 99 120 119
		f 4 95 424 -116 -424
		mu 0 4 99 100 121 120
		f 4 96 425 -117 -425
		mu 0 4 100 101 122 121
		f 4 97 426 -118 -426
		mu 0 4 101 102 123 122
		f 4 98 427 -119 -427
		mu 0 4 102 103 124 123
		f 4 99 408 -120 -428
		mu 0 4 103 104 125 124
		f 4 100 429 -121 -429
		mu 0 4 105 106 127 126
		f 4 101 430 -122 -430
		mu 0 4 106 107 128 127
		f 4 102 431 -123 -431
		mu 0 4 107 108 129 128
		f 4 103 432 -124 -432
		mu 0 4 108 109 130 129
		f 4 104 433 -125 -433
		mu 0 4 109 110 131 130
		f 4 105 434 -126 -434
		mu 0 4 110 111 132 131
		f 4 106 435 -127 -435
		mu 0 4 111 112 133 132
		f 4 665 666 -669 -670
		mu 0 4 377 378 134 379
		f 4 750 752 -755 -756
		mu 0 4 415 416 417 418
		f 4 778 780 -783 -784
		mu 0 4 419 420 421 422
		f 4 110 438 -128 -438
		mu 0 4 115 116 137 136
		f 4 111 439 -129 -439
		mu 0 4 116 117 138 137
		f 4 112 440 -130 -440
		mu 0 4 117 118 139 138
		f 4 113 441 -131 -441
		mu 0 4 118 119 140 139
		f 4 114 442 -132 -442
		mu 0 4 119 120 141 140
		f 4 115 443 -133 -443
		mu 0 4 120 121 142 141
		f 4 116 444 -134 -444
		mu 0 4 121 122 143 142
		f 4 117 445 -135 -445
		mu 0 4 122 123 144 143
		f 4 118 446 -136 -446
		mu 0 4 123 124 145 144
		f 4 119 428 -137 -447
		mu 0 4 124 125 146 145
		f 4 120 448 -138 -448
		mu 0 4 126 127 148 147
		f 4 121 449 -139 -449
		mu 0 4 127 128 149 148
		f 4 122 450 -140 -450
		mu 0 4 128 129 150 149
		f 4 123 451 -141 -451
		mu 0 4 129 130 151 150
		f 4 124 452 -142 -452
		mu 0 4 130 131 152 151
		f 4 125 453 -143 -453
		mu 0 4 131 132 153 152
		f 4 126 454 -144 -454
		mu 0 4 132 133 154 153
		f 4 668 674 -677 -678
		mu 0 4 379 134 155 382
		f 4 754 757 -760 -761
		mu 0 4 418 417 423 424
		f 4 782 785 -788 -789
		mu 0 4 422 421 425 426
		f 4 127 457 -145 -457
		mu 0 4 136 137 158 157
		f 4 128 458 -146 -458
		mu 0 4 137 138 159 158
		f 4 129 459 -147 -459
		mu 0 4 138 139 160 159
		f 4 130 460 -148 -460
		mu 0 4 139 140 161 160
		f 4 131 461 -149 -461
		mu 0 4 140 141 162 161
		f 4 132 462 -150 -462
		mu 0 4 141 142 163 162
		f 4 133 463 -151 -463
		mu 0 4 142 143 164 163
		f 4 134 464 -152 -464
		mu 0 4 143 144 165 164
		f 4 135 465 -153 -465
		mu 0 4 144 145 166 165
		f 4 136 447 -154 -466
		mu 0 4 145 146 167 166
		f 4 137 467 -155 -467
		mu 0 4 147 148 169 168
		f 4 138 468 -156 -468
		mu 0 4 148 149 170 169
		f 4 139 469 -157 -469
		mu 0 4 149 150 171 170
		f 4 140 470 -158 -470
		mu 0 4 150 151 172 171
		f 4 141 471 -159 -471
		mu 0 4 151 152 173 172
		f 4 142 472 -160 -472
		mu 0 4 152 153 174 173
		f 4 143 473 -161 -473
		mu 0 4 153 154 175 174
		f 4 676 680 -683 -684
		mu 0 4 382 155 176 384
		f 4 759 762 -765 -766
		mu 0 4 424 423 427 428
		f 4 787 790 -793 -794
		mu 0 4 426 425 429 430
		f 4 144 476 -162 -476
		mu 0 4 157 158 179 178
		f 4 145 477 -163 -477
		mu 0 4 158 159 180 179
		f 4 146 478 -164 -478
		mu 0 4 159 160 181 180
		f 4 147 479 -165 -479
		mu 0 4 160 161 182 181
		f 4 148 480 -166 -480
		mu 0 4 161 162 183 182
		f 4 149 481 -167 -481
		mu 0 4 162 163 184 183
		f 4 150 482 -168 -482
		mu 0 4 163 164 185 184
		f 4 151 483 -169 -483
		mu 0 4 164 165 186 185
		f 4 152 484 -170 -484
		mu 0 4 165 166 187 186
		f 4 153 466 -171 -485
		mu 0 4 166 167 188 187
		f 4 154 486 -172 -486
		mu 0 4 168 169 190 189
		f 4 155 487 -173 -487
		mu 0 4 169 170 191 190
		f 4 156 488 -174 -488
		mu 0 4 170 171 192 191
		f 4 157 489 -175 -489
		mu 0 4 171 172 193 192
		f 4 158 490 -176 -490
		mu 0 4 172 173 194 193
		f 4 159 491 -177 -491
		mu 0 4 173 174 195 194
		f 4 160 492 -178 -492
		mu 0 4 174 175 196 195
		f 4 682 686 -689 -690
		mu 0 4 384 176 197 386
		f 4 764 767 -770 -771
		mu 0 4 428 427 431 432
		f 4 792 795 -798 -799
		mu 0 4 430 429 433 434
		f 4 161 495 -179 -495
		mu 0 4 178 179 200 199
		f 4 162 496 -180 -496
		mu 0 4 179 180 201 200
		f 4 163 497 -181 -497
		mu 0 4 180 181 202 201
		f 4 164 498 -182 -498
		mu 0 4 181 182 203 202
		f 4 165 499 -183 -499
		mu 0 4 182 183 204 203
		f 4 166 500 -184 -500
		mu 0 4 183 184 205 204
		f 4 167 501 -185 -501
		mu 0 4 184 185 206 205
		f 4 168 502 -186 -502
		mu 0 4 185 186 207 206
		f 4 169 503 -187 -503
		mu 0 4 186 187 208 207
		f 4 170 485 -188 -504
		mu 0 4 187 188 209 208
		f 4 171 505 -189 -505
		mu 0 4 189 190 211 210
		f 4 172 506 -190 -506
		mu 0 4 190 191 212 211
		f 4 173 507 -191 -507
		mu 0 4 191 192 213 212
		f 4 174 508 -192 -508
		mu 0 4 192 193 214 213
		f 4 175 509 -193 -509
		mu 0 4 193 194 215 214
		f 4 176 510 -194 -510
		mu 0 4 194 195 216 215
		f 4 177 511 -195 -511
		mu 0 4 195 196 217 216
		f 4 688 693 -696 -697
		mu 0 4 386 197 388 389
		f 4 769 772 -775 -776
		mu 0 4 432 431 435 436
		f 4 797 800 -803 -804
		mu 0 4 434 433 437 438
		f 4 178 514 -199 -514
		mu 0 4 199 200 221 220
		f 4 179 515 -200 -515
		mu 0 4 200 201 222 221
		f 4 180 516 -201 -516
		mu 0 4 201 202 223 222
		f 4 181 517 -202 -517
		mu 0 4 202 203 224 223
		f 4 182 518 -203 -518
		mu 0 4 203 204 225 224
		f 4 183 519 -204 -519
		mu 0 4 204 205 226 225
		f 4 184 520 -205 -520
		mu 0 4 205 206 227 226
		f 4 185 521 -206 -521
		mu 0 4 206 207 228 227
		f 4 186 522 -207 -522
		mu 0 4 207 208 229 228
		f 4 187 504 -208 -523
		mu 0 4 208 209 230 229
		f 4 188 524 -209 -524
		mu 0 4 210 211 232 231
		f 4 189 525 -210 -525
		mu 0 4 211 212 233 232
		f 4 190 526 -211 -526
		mu 0 4 212 213 234 233
		f 4 191 527 -212 -527
		mu 0 4 213 214 235 234
		f 4 192 528 -213 -528
		mu 0 4 214 215 236 235
		f 4 193 529 -214 -529
		mu 0 4 215 216 237 236
		f 4 194 530 -215 -530
		mu 0 4 216 217 238 237
		f 4 195 531 -216 -531
		mu 0 4 217 218 239 238
		f 4 196 532 -217 -532
		mu 0 4 218 219 240 239
		f 4 197 533 -218 -533
		mu 0 4 219 220 241 240
		f 4 198 534 -219 -534
		mu 0 4 220 221 242 241
		f 4 199 535 -220 -535
		mu 0 4 221 222 243 242
		f 4 200 536 -221 -536
		mu 0 4 222 223 244 243
		f 4 201 537 -222 -537
		mu 0 4 223 224 245 244
		f 4 202 538 -223 -538
		mu 0 4 224 225 246 245
		f 4 203 539 -224 -539
		mu 0 4 225 226 247 246
		f 4 204 540 -225 -540
		mu 0 4 226 227 248 247
		f 4 205 541 -226 -541
		mu 0 4 227 228 249 248
		f 4 206 542 -227 -542
		mu 0 4 228 229 250 249
		f 4 207 523 -228 -543
		mu 0 4 229 230 251 250
		f 4 208 544 -229 -544
		mu 0 4 231 232 253 252
		f 4 209 545 -230 -545
		mu 0 4 232 233 254 253
		f 4 210 546 -231 -546
		mu 0 4 233 234 255 254
		f 4 211 547 -232 -547
		mu 0 4 234 235 256 255
		f 4 212 548 -233 -548
		mu 0 4 235 236 257 256
		f 4 213 549 -234 -549
		mu 0 4 236 237 258 257
		f 4 214 550 -235 -550
		mu 0 4 237 238 259 258
		f 4 215 551 -236 -551
		mu 0 4 238 239 260 259
		f 4 216 552 -237 -552
		mu 0 4 239 240 261 260
		f 4 217 553 -238 -553
		mu 0 4 240 241 262 261
		f 4 218 554 -239 -554
		mu 0 4 241 242 263 262
		f 4 219 555 -240 -555
		mu 0 4 242 243 264 263
		f 4 220 556 -241 -556
		mu 0 4 243 244 265 264
		f 4 221 557 -242 -557
		mu 0 4 244 245 266 265
		f 4 222 558 -243 -558
		mu 0 4 245 246 267 266
		f 4 223 559 -244 -559
		mu 0 4 246 247 268 267
		f 4 224 560 -245 -560
		mu 0 4 247 248 269 268
		f 4 225 561 -246 -561
		mu 0 4 248 249 270 269
		f 4 226 562 -247 -562
		mu 0 4 249 250 271 270
		f 4 227 543 -248 -563
		mu 0 4 250 251 272 271
		f 4 228 564 -249 -564
		mu 0 4 252 253 274 273
		f 4 229 565 -250 -565
		mu 0 4 253 254 275 274
		f 4 230 566 -251 -566
		mu 0 4 254 255 276 275
		f 4 231 567 -252 -567
		mu 0 4 255 256 277 276
		f 4 232 568 -253 -568
		mu 0 4 256 257 278 277
		f 4 233 569 -254 -569
		mu 0 4 257 258 279 278
		f 4 234 570 -255 -570
		mu 0 4 258 259 280 279
		f 4 235 571 -256 -571
		mu 0 4 259 260 281 280
		f 4 236 572 -257 -572
		mu 0 4 260 261 282 281
		f 4 237 573 -258 -573
		mu 0 4 261 262 283 282
		f 4 238 574 -259 -574
		mu 0 4 262 263 284 283
		f 4 239 575 -260 -575
		mu 0 4 263 264 285 284
		f 4 240 576 -261 -576
		mu 0 4 264 265 286 285
		f 4 241 577 -262 -577
		mu 0 4 265 266 287 286
		f 4 242 578 -263 -578
		mu 0 4 266 267 288 287
		f 4 243 579 -264 -579
		mu 0 4 267 268 289 288
		f 4 244 580 -265 -580
		mu 0 4 268 269 290 289
		f 4 245 581 -266 -581
		mu 0 4 269 270 291 290
		f 4 246 582 -267 -582
		mu 0 4 270 271 292 291
		f 4 247 563 -268 -583
		mu 0 4 271 272 293 292
		f 4 248 584 -269 -584
		mu 0 4 273 274 295 294
		f 4 249 585 -270 -585
		mu 0 4 274 275 296 295
		f 4 250 586 -271 -586
		mu 0 4 275 276 297 296
		f 4 251 587 -272 -587
		mu 0 4 276 277 298 297
		f 4 252 588 -273 -588
		mu 0 4 277 278 299 298
		f 4 253 589 -274 -589
		mu 0 4 278 279 300 299
		f 4 254 590 -275 -590
		mu 0 4 279 280 301 300
		f 4 255 591 -276 -591
		mu 0 4 280 281 302 301
		f 4 256 592 -277 -592
		mu 0 4 281 282 303 302
		f 4 257 593 -278 -593
		mu 0 4 282 283 304 303
		f 4 258 594 -279 -594
		mu 0 4 283 284 305 304
		f 4 259 595 -280 -595
		mu 0 4 284 285 306 305
		f 4 260 596 -281 -596
		mu 0 4 285 286 307 306
		f 4 261 597 -282 -597
		mu 0 4 286 287 308 307
		f 4 262 598 -283 -598
		mu 0 4 287 288 309 308
		f 4 263 599 -284 -599
		mu 0 4 288 289 310 309
		f 4 264 600 -285 -600
		mu 0 4 289 290 311 310
		f 4 265 601 -286 -601
		mu 0 4 290 291 312 311
		f 4 266 602 -287 -602
		mu 0 4 291 292 313 312
		f 4 267 583 -288 -603
		mu 0 4 292 293 314 313
		f 4 268 604 -289 -604
		mu 0 4 294 295 316 315
		f 4 269 605 -290 -605
		mu 0 4 295 296 317 316
		f 4 270 606 -291 -606
		mu 0 4 296 297 318 317
		f 4 271 607 -292 -607
		mu 0 4 297 298 319 318
		f 4 272 608 -293 -608
		mu 0 4 298 299 320 319
		f 4 273 609 -294 -609
		mu 0 4 299 300 321 320
		f 4 274 610 -295 -610
		mu 0 4 300 301 322 321
		f 4 275 611 -296 -611
		mu 0 4 301 302 323 322
		f 4 276 612 -297 -612
		mu 0 4 302 303 324 323
		f 4 277 613 -298 -613
		mu 0 4 303 304 325 324
		f 4 278 614 -299 -614
		mu 0 4 304 305 326 325
		f 4 279 615 -300 -615
		mu 0 4 305 306 327 326
		f 4 280 616 -301 -616
		mu 0 4 306 307 328 327
		f 4 281 617 -302 -617
		mu 0 4 307 308 329 328
		f 4 282 618 -303 -618
		mu 0 4 308 309 330 329
		f 4 283 619 -304 -619
		mu 0 4 309 310 331 330
		f 4 284 620 -305 -620
		mu 0 4 310 311 332 331
		f 4 285 621 -306 -621
		mu 0 4 311 312 333 332
		f 4 286 622 -307 -622
		mu 0 4 312 313 334 333
		f 4 287 603 -308 -623
		mu 0 4 313 314 335 334
		f 4 288 624 -309 -624
		mu 0 4 315 316 337 336
		f 4 289 625 -310 -625
		mu 0 4 316 317 338 337
		f 4 290 626 -311 -626
		mu 0 4 317 318 339 338
		f 4 291 627 -312 -627
		mu 0 4 318 319 340 339
		f 4 292 628 -313 -628
		mu 0 4 319 320 341 340
		f 4 293 629 -314 -629
		mu 0 4 320 321 342 341
		f 4 294 630 -315 -630
		mu 0 4 321 322 343 342
		f 4 295 631 -316 -631
		mu 0 4 322 323 344 343
		f 4 296 632 -317 -632
		mu 0 4 323 324 345 344
		f 4 297 633 -318 -633
		mu 0 4 324 325 346 345
		f 4 298 634 -319 -634
		mu 0 4 325 326 347 346
		f 4 299 635 -320 -635
		mu 0 4 326 327 348 347
		f 4 300 636 -321 -636
		mu 0 4 327 328 349 348
		f 4 301 637 -322 -637
		mu 0 4 328 329 350 349
		f 4 302 638 -323 -638
		mu 0 4 329 330 351 350
		f 4 303 639 -324 -639
		mu 0 4 330 331 352 351
		f 4 304 640 -325 -640
		mu 0 4 331 332 353 352
		f 4 305 641 -326 -641
		mu 0 4 332 333 354 353
		f 4 306 642 -327 -642
		mu 0 4 333 334 355 354
		f 4 307 623 -328 -643
		mu 0 4 334 335 356 355
		f 3 308 644 -644
		mu 0 3 336 337 357
		f 3 309 645 -645
		mu 0 3 337 338 358
		f 3 310 646 -646
		mu 0 3 338 339 359
		f 3 311 647 -647
		mu 0 3 339 340 360
		f 3 312 648 -648
		mu 0 3 340 341 361
		f 3 313 649 -649
		mu 0 3 341 342 362
		f 3 314 650 -650
		mu 0 3 342 343 363
		f 3 315 651 -651
		mu 0 3 343 344 364
		f 3 316 652 -652
		mu 0 3 344 345 365
		f 3 317 653 -653
		mu 0 3 345 346 366
		f 3 318 654 -654
		mu 0 3 346 347 367
		f 3 319 655 -655
		mu 0 3 347 348 368
		f 3 320 656 -656
		mu 0 3 348 349 369
		f 3 321 657 -657
		mu 0 3 349 350 370
		f 3 322 658 -658
		mu 0 3 350 351 371
		f 3 323 659 -659
		mu 0 3 351 352 372
		f 3 324 660 -660
		mu 0 3 352 353 373
		f 3 325 661 -661
		mu 0 3 353 354 374
		f 3 326 662 -662
		mu 0 3 354 355 375
		f 3 327 643 -663
		mu 0 3 355 356 376
		f 4 107 664 -666 -664
		mu 0 4 112 113 378 377
		f 4 -436 663 669 -668
		mu 0 4 133 112 377 379
		f 4 108 670 -672 -665
		mu 0 4 113 114 380 378
		f 4 436 672 -674 -671
		mu 0 4 114 135 381 380
		f 4 -455 667 677 -676
		mu 0 4 154 133 379 382
		f 4 455 678 -680 -673
		mu 0 4 135 156 383 381
		f 4 -474 675 683 -682
		mu 0 4 175 154 382 384
		f 4 474 684 -686 -679
		mu 0 4 156 177 385 383
		f 4 -493 681 689 -688
		mu 0 4 196 175 384 386
		f 4 493 690 -692 -685
		mu 0 4 177 198 387 385
		f 4 -196 694 695 -693
		mu 0 4 218 217 389 388
		f 4 -512 687 696 -695
		mu 0 4 217 196 386 389
		f 4 512 697 -699 -691
		mu 0 4 198 219 390 387
		f 4 -197 692 699 -698
		mu 0 4 219 218 388 390
		f 4 671 701 -703 -701
		mu 0 4 378 380 392 391
		f 4 673 703 -705 -702
		mu 0 4 380 381 393 392
		f 4 -667 700 706 -706
		mu 0 4 134 378 391 394
		f 4 679 707 -709 -704
		mu 0 4 460 461 396 395
		f 4 -675 705 710 -710
		mu 0 4 462 463 397 464
		f 4 685 711 -713 -708
		mu 0 4 465 466 467 398
		f 4 -681 709 714 -714
		mu 0 4 468 469 399 470
		f 4 691 715 -717 -712
		mu 0 4 471 472 473 400
		f 4 -687 713 718 -718
		mu 0 4 474 475 401 476
		f 4 698 719 -721 -716
		mu 0 4 477 478 479 402
		f 4 -700 721 722 -720
		mu 0 4 480 481 403 482
		f 4 -694 717 723 -722
		mu 0 4 483 484 485 404
		f 4 109 725 -727 -725
		mu 0 4 486 487 405 488
		f 4 437 727 -729 -726
		mu 0 4 489 490 491 406
		f 4 -437 724 730 -730
		mu 0 4 492 493 407 494
		f 4 456 731 -733 -728
		mu 0 4 495 496 497 408
		f 4 -456 729 734 -734
		mu 0 4 498 499 409 500
		f 4 475 735 -737 -732
		mu 0 4 501 502 503 410
		f 4 -475 733 738 -738
		mu 0 4 504 505 411 506
		f 4 494 739 -741 -736
		mu 0 4 507 508 412 509
		f 4 -494 737 742 -742
		mu 0 4 510 511 512 513
		f 4 513 743 -745 -740
		mu 0 4 199 220 413 514
		f 4 -198 745 746 -744
		mu 0 4 220 219 414 413
		f 4 -513 741 747 -746
		mu 0 4 219 198 515 414
		f 4 702 749 -751 -749
		mu 0 4 391 392 416 415
		f 4 704 751 -753 -750
		mu 0 4 392 393 417 416
		f 4 -707 748 755 -754
		mu 0 4 394 391 415 418
		f 4 708 756 -758 -752
		mu 0 4 395 396 516 517
		f 4 -711 753 760 -759
		mu 0 4 464 397 518 519
		f 4 712 761 -763 -757
		mu 0 4 398 467 520 521
		f 4 -715 758 765 -764
		mu 0 4 470 399 522 523
		f 4 716 766 -768 -762
		mu 0 4 400 473 524 525
		f 4 -719 763 770 -769
		mu 0 4 476 401 526 527
		f 4 720 771 -773 -767
		mu 0 4 402 479 528 529
		f 4 -723 773 774 -772
		mu 0 4 482 403 530 531
		f 4 -724 768 775 -774
		mu 0 4 404 485 532 533
		f 4 726 777 -779 -777
		mu 0 4 488 405 534 535
		f 4 728 779 -781 -778
		mu 0 4 406 491 536 537
		f 4 -731 776 783 -782
		mu 0 4 494 407 538 539
		f 4 732 784 -786 -780
		mu 0 4 408 497 540 541
		f 4 -735 781 788 -787
		mu 0 4 500 409 542 543
		f 4 736 789 -791 -785
		mu 0 4 410 503 544 545
		f 4 -739 786 793 -792
		mu 0 4 506 411 546 547
		f 4 740 794 -796 -790
		mu 0 4 509 412 548 549
		f 4 -743 791 798 -797
		mu 0 4 513 512 550 551
		f 4 744 799 -801 -795
		mu 0 4 514 413 437 433
		f 4 -747 801 802 -800
		mu 0 4 413 414 438 437
		f 4 -748 796 803 -802
		mu 0 4 414 515 434 438
		f 4 -1 805 806 -805
		mu 0 4 1 0 440 439
		f 4 -2 804 808 -808
		mu 0 4 2 1 439 441
		f 4 -3 807 810 -810
		mu 0 4 3 2 441 442
		f 4 -4 809 812 -812
		mu 0 4 4 3 442 443
		f 4 -5 811 814 -814
		mu 0 4 5 4 443 444
		f 4 -6 813 816 -816
		mu 0 4 6 5 444 445
		f 4 -7 815 818 -818
		mu 0 4 7 6 445 446
		f 4 -8 817 820 -820
		mu 0 4 8 7 446 447
		f 4 -9 819 822 -822
		mu 0 4 9 8 447 448
		f 4 -10 821 824 -824
		mu 0 4 10 9 448 449
		f 4 -11 823 826 -826
		mu 0 4 11 10 449 450
		f 4 -12 825 828 -828
		mu 0 4 12 11 450 451
		f 4 -13 827 830 -830
		mu 0 4 13 12 451 452
		f 4 -14 829 832 -832
		mu 0 4 14 13 452 453
		f 4 -15 831 834 -834
		mu 0 4 15 14 453 454
		f 4 -16 833 836 -836
		mu 0 4 16 15 454 455
		f 4 -17 835 838 -838
		mu 0 4 17 16 455 456
		f 4 -18 837 840 -840
		mu 0 4 18 17 456 457
		f 4 -19 839 842 -842
		mu 0 4 19 18 457 458
		f 4 -20 841 843 -806
		mu 0 4 20 19 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "FaucetHandles";
	rename -uid "DEF57A99-4D88-8FCF-9211-6CABF970E1DC";
	setAttr ".t" -type "double3" -3.7687740990882692 4.5449711130712984 1.9738739099672926 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.13245894391340315 0.094193024442574061 0.13245894391340315 ;
	setAttr ".rp" -type "double3" 0 -1.2908703135107515 0 ;
	setAttr ".sp" -type "double3" 0 -1.8152864234765307 0 ;
	setAttr ".spt" -type "double3" 0 0.52441610996577981 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "4498F9FD-4521-139B-47E7-428A4E38FBD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Doors" -p "LowerCabinet";
	rename -uid "07F8A0F0-4B6F-60BE-8BBA-9C8B727EE8DA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.54172236416906727 -5.5511151231257827e-17 0.047735567593852217 ;
	setAttr ".s" -type "double3" 0.055139221868537897 1.0000000000000002 0.87821595541452657 ;
	setAttr ".rp" -type "double3" -0.041722389674487742 0 0 ;
	setAttr ".sp" -type "double3" -0.49999944912307803 0 0 ;
	setAttr ".spt" -type "double3" 0.45827705944859026 0 0 ;
createNode mesh -n "DoorsShape" -p "|LowerCabinet|Doors";
	rename -uid "D96610A7-49ED-0B83-CA1A-04AD8B7BDC8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.13044297695159912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.63628805 0.875 0.11371198 0.125 0.11371198
		 0.375 0.63628805 0.375 0.11371198 0.625 0.11371198 0.625 0.61891913 0.875 0.13108084
		 0.125 0.13108084 0.375 0.61891913 0.375 0.13108084 0.625 0.13108084 0.375 0.13056386
		 0.625 0.1303221 0.625 0.63577288 0.375 0.6356107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.5762787e-07 0 4.7683716e-07 
		2.3841858e-07 0 4.7683716e-07 -3.5762787e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		-5.9604645e-08 0 2.3841858e-07 -5.9604645e-08 0 -3.5762787e-07 1.1920929e-07 0 2.3841858e-07 
		1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 0 -3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07 
		0 -5.9604645e-08 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 -2.9802322e-08 9.5367432e-07 0 -2.9802322e-08 -3.5762787e-07 
		-0.0068741441 -0.039426804 0 -0.0068742037 -0.039426804 2.3841858e-07 0.060741901 
		0.84158033 -3.5762787e-07 0.06074214 0.84158015;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.45268902 0.42079008 0.5 -0.45268902 0.42079008
		 -0.5 0.45268902 0.42079008 0.5 0.45268902 0.42079008 -0.5 0.45268902 -0.42079008
		 0.5 0.45268902 -0.42079008 -0.5 -0.45268902 -0.42079008 0.5 -0.45268902 -0.42079008
		 0.5 -0.040879697 -0.42079008 -0.5 -0.040879697 -0.42079008 -0.5 -0.040879697 0.42079008
		 0.5 -0.040879697 0.42079008 0.5 0.022021838 -0.42079008 -0.5 0.022021838 -0.42079008
		 -0.5 0.022021838 0.42079008 0.47952327 0.022021824 0.42079008 -0.5 -0.033567794 -0.38136327
		 0.48041776 -0.03444327 -0.38136327 0.5 -0.039013911 -0.42079008 -0.5 -0.038426537 -0.42079008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 0 10 16 0 9 10 0 11 17 0 10 11 1
		 11 8 0 12 18 0 13 19 0 12 13 1 14 2 0 13 14 0 15 3 0 14 15 0 15 12 0 17 16 0 19 18 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 18 17 28 -16
		mu 0 4 18 19 27 26
		f 4 -23 20 -30 -22
		mu 0 4 23 20 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|LowerCabinet|Doors";
	rename -uid "3B6A8DF9-43FD-6F9E-C9DE-8295D6E8D681";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.047310989 -0.079209909 
		0 0.047310989 -0.079209909 0 -0.047310989 -0.079209909 0 -0.047310989 -0.079209909 
		0 -0.047310989 0.079209909 0 -0.047310989 0.079209909 0 0.047310989 0.079209909 0 
		0.047310989 0.079209909;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BottomHandles" -p "|LowerCabinet|Doors";
	rename -uid "878A2A8F-4C88-6D91-C92C-FC9C089E1AA2";
	setAttr ".t" -type "double3" 12.369983278037617 0.13497964069083332 -0.79760215300989734 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.7514732235786878 0.45184335679127557 0.20428202892908881 ;
createNode transform -n "pSphere2" -p "BottomHandles";
	rename -uid "D7424FE3-453A-13DD-03E4-D2960D490DB4";
	setAttr ".t" -type "double3" -0.78148691473647158 2.383770177697615 1.1351252815381041 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10708937550377427 0.076226247644067949 0.10708937550377427 ;
	setAttr ".rp" -type "double3" 0 0.74983270348862607 0 ;
	setAttr ".rpt" -type "double3" -0.74983270348862607 -0.74983270348862607 0 ;
	setAttr ".sp" -type "double3" 0 1.267621496284947 0 ;
	setAttr ".spt" -type "double3" 0 -0.51778879279632106 0 ;
createNode mesh -n "pSphereShape2" -p "|LowerCabinet|Doors|BottomHandles|pSphere2";
	rename -uid "454D92E1-4B49-6C92-F348-4E97600EBD33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.022262812 0.40071583 0.0072335005 
		-9.5367432e-07 0.40071583 -5.9604645e-07 -0.013757825 0.40071583 0.018937469 4.7683716e-07 
		0.40071583 -1.1920929e-07 4.7683716e-07 0.40071583 0.023407817 4.7683716e-07 0.40071583 
		-1.1920929e-07 0.013758659 0.40071583 0.018937469 -3.5762787e-07 0.40071583 -5.9604645e-07 
		0.0222615 0.40071583 0.0072335005 4.7683716e-07 0.40071583 0 0.0222615 0.40071583 
		-0.0072336197 -3.5762787e-07 0.40071583 5.9604645e-07 0.013758659 0.40071583 -0.018937469 
		4.7683716e-07 0.40071583 0 4.7683716e-07 0.40071583 -0.023407757 4.7683716e-07 0.40071583 
		0 -0.013757825 0.40071583 -0.018937469 -9.5367432e-07 0.40071583 5.9604645e-07 -0.022262812 
		0.40071583 -0.0072336197 4.7683716e-07 0.40071583 0 -0.043975592 0.38791752 0.014288664 
		1.9073486e-06 0.38791752 0 -0.027177811 0.38791752 0.037407994 1.6689301e-06 0.38791752 
		0 4.7683716e-07 0.38791752 0.046237588 1.4305115e-06 0.38791752 -1.1920929e-07 0.027178764 
		0.38791752 0.037407994 1.1920929e-06 0.38791752 0 0.043976426 0.38791752 0.014288664 
		1.1920929e-07 0.38791752 0 0.043976426 0.38791752 -0.014288664 1.1920929e-06 0.38791752 
		5.9604645e-08 0.027178764 0.38791752 -0.037407994 1.4305115e-06 0.38791752 1.7881393e-07 
		4.7683716e-07 0.38791752 -0.046238601 1.6689301e-06 0.38791752 1.7881393e-07 -0.027177811 
		0.38791752 -0.037407994 1.9073486e-06 0.38791752 5.9604645e-08 -0.043975592 0.38791752 
		-0.014288664 8.3446503e-07 0.38791752 0 -0.064604878 0.36693668 0.020991802 2.1457672e-06 
		0.36693668 -2.3841858e-07 -0.039927721 0.36693668 0.054957032 1.0728836e-06 0.36693668 
		0 4.7683716e-07 0.36693668 0.067931294 2.1457672e-06 0.36693668 0 0.03993082 0.36693501 
		0.054956913 1.0728836e-06 0.36693668 -3.5762787e-07 0.064608097 0.36693668 0.020990729 
		0 0.36693668 0 0.064608097 0.36693668 -0.020990729 1.0728836e-06 0.36693668 3.5762787e-07 
		0.03993082 0.36693501 -0.054957926 2.1457672e-06 0.36693668 5.9604645e-08 4.7683716e-07 
		0.36693668 -0.067931235 1.0728836e-06 0.36693668 1.1920929e-07 -0.039927721 0.36693668 
		-0.054956853 2.1457672e-06 0.36693668 3.5762787e-07 -0.064604878 0.36693668 -0.020990729 
		9.5367432e-07 0.36693668 0 -0.083646178 0.33828974 0.027179241 3.5762787e-07 0.33828974 
		8.3446503e-07 -0.051695466 0.33829117 0.071153045 1.4305115e-06 0.33828974 4.7683716e-07 
		4.7683716e-07 0.33828974 0.087950706 1.6689301e-06 0.33828974 -5.9604645e-07 0.051696301 
		0.33828974 0.071152925 5.9604645e-08 0.33828974 7.1525574e-07 0.083647072 0.33828974 
		0.027179122 0 0.33828974 0 0.083647072 0.33828974 -0.027179241 5.9604645e-08 0.33828974 
		2.9802322e-07 0.051695824 0.33828974 -0.071153939 1.6689301e-06 0.33828974 8.3446503e-07 
		4.7683716e-07 0.33828974 -0.087950528 -2.3841858e-07 0.33828974 8.3446503e-07 -0.051694989 
		0.33828974 -0.071153879 8.3446503e-07 0.33828974 -7.7486038e-07 -0.083646178 0.33828974 
		-0.027178049 9.5367432e-07 0.33828974 0 -0.10062695 0.30268526 0.032695651 -5.9604645e-07 
		0.30268383 -3.5762787e-07 -0.06219101 0.30268383 0.085598469 -2.3841858e-07 0.30268383 
		-5.9604645e-07 -1.7881393e-06 0.30268383 0.1058042 -9.5367432e-07 0.30268383 4.7683716e-07 
		0.062189698 0.30268383 0.08559835 -1.1920929e-06 0.30268383 -4.7683716e-07 0.10062522 
		0.30268383 0.032696724 -1.7285347e-06 0.30268383 0 0.10062522 0.30268383 -0.032695711 
		-1.1920929e-06 0.30268383 4.7683716e-07 0.062189698 0.30268383 -0.085598171 -9.5367432e-07 
		0.30268383 -2.3841858e-07 -1.7881393e-06 0.30268383 -0.10580498 -2.0265579e-06 0.30268383 
		-2.3841858e-07 -0.06219101 0.30268383 -0.085598111 -1.1920929e-07 0.30268383 4.7683716e-07 
		-0.10062873 0.30268526 -0.032695651 -1.4305115e-06 0.30268526 0 -0.11512995 0.26099515 
		0.037407994 9.5367432e-07 0.26099515 9.5367432e-07 -0.071153879 0.26099515 0.097935438 
		-3.5762787e-07 0.26099515 -1.1920929e-07 4.7683716e-07 0.26099515 0.1210537 -9.5367432e-07 
		0.26099515 -2.3841858e-07 0.071154237 0.26099515 0.097935319 -4.1723251e-07 0.26099515 
		-2.3841858e-07 0.11513031 0.26099348 0.037409067 -5.9604645e-07 0.26099515 0 0.11513031 
		0.26099348 -0.037407994 -4.1723251e-07 0.26099515 2.3841858e-07 0.071154237 0.26099515 
		-0.097935259 -9.5367432e-07 0.26099515 4.7683716e-07 4.7683716e-07 0.26099515 -0.12105343 
		-3.5762787e-07 0.26099515 4.7683716e-07 -0.071153402 0.26099515 -0.0979352 -9.5367432e-07 
		0.26099515 -8.3446503e-07 -0.11512947 0.26099515 -0.037407935 -7.1525574e-07 0.26099515 
		0 -0.12679696 0.21424937 0.04119873 -4.7683716e-07 0.21424937 -4.7683716e-07 -0.078365445 
		0.21424937 0.10785961 -7.1525574e-07 0.21424794 7.1525574e-07 4.7683716e-07 0.21424794 
		0.13332164 -5.9604645e-07 0.21424794 7.1525574e-07 0.078364074 0.21424794 0.10786164 
		8.3446503e-07 0.21424794 3.5762787e-07 0.12679732 0.21424794 0.041198611 -6.5565109e-07 
		0.21424794 0 0.12679732 0.21424794 -0.041198671 8.3446503e-07 0.21424794 7.1525574e-07 
		0.078364074 0.21424794 -0.10786048 -5.9604645e-07 0.21424794 -4.7683716e-07 4.7683716e-07 
		0.21424794 -0.13332254 -7.1525574e-07 0.21424794 -4.1723251e-07 -0.078364968 0.21424794 
		-0.10786042 0 0.21424937 7.7486038e-07 -0.12679815 0.21424937 -0.041198671 -2.3841858e-07 
		0.21424937 0 -0.13534427 0.16359711 0.043974876 -7.1525574e-07 0.16359711 -4.7683716e-07 
		-0.083646178 0.16359544 0.11513007 -5.9604645e-07 0.16359544 -7.1525574e-07 -1.7881393e-06 
		0.16359544 0.14230919 -5.9604645e-07 0.16359544 2.3841858e-07 0.083644867 0.16359544 
		0.11512995 -1.013279e-06 0.16359544 3.5762787e-07 0.13534248 0.16359544 0.04397583 
		2.0861626e-07 0.16359544 0 0.13534248 0.16359544 -0.04397583 -1.013279e-06 0.16359544 
		7.7486038e-07 0.083644867 0.16359544 -0.11512873 -5.9604645e-07 0.16359544 0 -1.7881393e-06 
		0.16359544 -0.14230782 -1.1920929e-07 0.16359544 5.9604645e-08 -0.083646178 0.16359544 
		-0.11512974 -2.3841858e-07 0.16359711 8.3446503e-07 -0.13534379 0.16359711 -0.04397577 
		-1.4305115e-06 0.16359711 0 -0.14055467 0.11028385 0.045670152 -1.1920929e-06 0.11028385 
		0 -0.086868286 0.11028385 0.11956358 -1.5497208e-06 0.11028528 1.1920929e-07 4.7683716e-07 
		0.11028528 0.14778996 2.5033951e-06 0.11028528 1.1920929e-07;
	setAttr ".pt[166:320]" 0.08686918 0.11028528 0.11956441 2.1457672e-06 0.11028528 
		-1.1920929e-07 0.14055562 0.11028528 0.045670033 -6.2584877e-07 0.11028528 0 0.14055562 
		0.11028528 -0.045670092 2.1457672e-06 0.11028528 1.7881393e-07 0.08686918 0.11028528 
		-0.11956435 2.5033951e-06 0.11028528 1.4901161e-07 4.7683716e-07 0.11028528 -0.14778849 
		-1.5497208e-06 0.11028528 1.4901161e-07 -0.086868286 0.11028385 -0.11956429 -7.1525574e-07 
		0.11028385 2.3841858e-07 -0.14055467 0.11028385 -0.0456689 1.4305115e-06 0.11028385 
		0 -0.1423099 0.055627346 0.046238661 9.5367432e-07 0.055627346 -1.1920929e-07 -0.087949276 
		0.055627346 0.12105381 -1.4305115e-06 0.055628777 8.3446503e-07 -1.7881393e-06 0.055628777 
		0.14963102 -2.1457672e-06 0.055628777 -3.5762787e-07 0.087949812 0.055628777 0.12105358 
		-5.9604645e-07 0.055628777 7.1525574e-07 0.14230633 0.055628777 0.046238542 1.8179417e-06 
		0.055628777 0 0.14230633 0.055628777 -0.046238601 -5.9604645e-07 0.055628777 -7.7486038e-07 
		0.087949812 0.055628777 -0.12105343 -2.1457672e-06 0.055628777 -5.364418e-07 -1.7881393e-06 
		0.055628777 -0.14963187 -1.4305115e-06 0.055628777 -4.7683716e-07 -0.087948799 0.055627346 
		-0.12105337 1.4305115e-06 0.055627346 -7.1525574e-07 -0.1423099 0.055627346 -0.046238542 
		0 0.055627346 0 -0.14055681 0.00097084045 0.045670152 -1.1920929e-06 0.00097084045 
		0 -0.086868286 0.00097084045 0.11956358 -1.5497208e-06 0.00097227097 1.1920929e-07 
		4.7683716e-07 0.00097227097 0.14778996 2.3841858e-07 0.00097227097 1.1920929e-07 
		0.086866915 0.00097227097 0.11956441 -5.9604645e-08 0.00097227097 -1.1920929e-07 
		0.14055562 0.00097227097 0.045670033 -6.5565109e-07 0.00097227097 0 0.14055562 0.00097227097 
		-0.045670092 -5.9604645e-08 0.00097227097 1.7881393e-07 0.086866915 0.00097227097 
		-0.11956435 2.3841858e-07 0.00097227097 1.4901161e-07 4.7683716e-07 0.00097227097 
		-0.14778849 -1.5497208e-06 0.00097227097 1.4901161e-07 -0.086868286 0.00097084045 
		-0.11956429 -7.1525574e-07 0.00097084045 2.3841858e-07 -0.14055681 0.00097084045 
		-0.0456689 -7.1525574e-07 0.00097084045 0 -0.13534212 -0.052336216 0.043974876 1.4305115e-06 
		-0.052339315 -4.7683716e-07 -0.083646178 -0.052336216 0.11513007 1.5497208e-06 -0.052337885 
		-7.1525574e-07 4.7683716e-07 -0.052337885 0.14230919 1.5497208e-06 -0.052337885 2.3841858e-07 
		0.083647072 -0.052339315 0.11512995 1.1920929e-06 -0.052339435 3.5762787e-07 0.13534248 
		-0.052338004 0.04397583 1.7881393e-07 -0.052339435 0 0.13534248 -0.052338004 -0.04397583 
		1.1920929e-06 -0.052339435 7.7486038e-07 0.083647072 -0.052339315 -0.11512873 1.5497208e-06 
		-0.052337885 0 4.7683716e-07 -0.052337885 -0.14230782 -1.1920929e-07 -0.052337885 
		5.9604645e-08 -0.083646178 -0.052336216 -0.11512974 -2.3841858e-07 -0.052339315 8.3446503e-07 
		-0.13534164 -0.052339315 -0.04397577 7.1525574e-07 -0.052339315 0 -0.12679911 -0.10299158 
		0.04119873 -4.7683716e-07 -0.10299158 -4.7683716e-07 -0.078365445 -0.10299015 0.10785961 
		-7.1525574e-07 -0.10299015 7.1525574e-07 -1.7881393e-06 -0.10299015 0.13332164 -5.9604645e-07 
		-0.10299015 7.1525574e-07 0.078364074 -0.10299182 0.10786164 -1.4305115e-06 -0.10299027 
		3.5762787e-07 0.12679732 -0.10299027 0.041198611 -6.5565109e-07 -0.10299015 0 0.12679732 
		-0.10299027 -0.041198671 -1.4305115e-06 -0.10299027 7.1525574e-07 0.078364074 -0.10299182 
		-0.10786048 -5.9604645e-07 -0.10299015 -4.7683716e-07 -1.7881393e-06 -0.10299015 
		-0.13332254 -7.1525574e-07 -0.10299015 -4.1723251e-07 -0.078364968 -0.10299015 -0.10786042 
		-2.1457672e-06 -0.10299158 7.7486038e-07 -0.12679815 -0.10299158 -0.041198671 -2.3841858e-07 
		-0.10299158 0 -0.11512995 -0.14973748 0.037407994 9.5367432e-07 -0.14973724 9.5367432e-07 
		-0.071153879 -0.14973736 0.097935438 -3.5762787e-07 -0.14973736 -1.1920929e-07 4.7683716e-07 
		-0.14973736 0.1210537 1.1920929e-06 -0.14973736 -2.3841858e-07 0.071154237 -0.14973736 
		0.097935319 -4.1723251e-07 -0.14973736 -2.3841858e-07 0.11513031 -0.14973736 0.037409067 
		-5.9604645e-07 -0.14973736 0 0.11513031 -0.14973736 -0.037407994 -4.1723251e-07 -0.14973736 
		2.3841858e-07 0.071154237 -0.14973736 -0.097935259 1.1920929e-06 -0.14973736 4.7683716e-07 
		4.7683716e-07 -0.14973736 -0.12105343 -3.5762787e-07 -0.14973736 4.7683716e-07 -0.071153402 
		-0.14973736 -0.0979352 1.4305115e-06 -0.14973724 -8.3446503e-07 -0.11512947 -0.14973438 
		-0.037407935 1.4305115e-06 -0.14973748 0 -0.30979931 -0.10240781 0.10065949 -0.20924199 
		-0.10240483 0.15202165 -0.19146633 -0.10240781 0.26353049 -0.079924107 -0.10240638 
		0.24597788 4.7683716e-07 -0.10240626 0.32574081 0.079922795 -0.10240781 0.24597883 
		0.19146502 -0.10240638 0.26353037 0.20924014 -0.10240793 0.15202367 0.30979753 -0.10240638 
		0.10065937 0.25863576 -0.10240638 0 0.30979753 -0.10240638 -0.10065955 0.20924014 
		-0.10240793 -0.15202254 0.19146502 -0.10240638 -0.26353037 0.079922795 -0.10240781 
		-0.24597752 4.7683716e-07 -0.10240626 -0.32574064 -0.07992363 -0.10240638 -0.24597752 
		-0.19146633 -0.10240781 -0.26353031 -0.20924151 -0.10240793 -0.15202254 -0.30979884 
		-0.10240781 -0.10065949 -0.25863659 -0.10240483 0 4.7683716e-07 0.40501714 0 -0.30979717 
		0.076629281 0.10065949 -0.20923972 0.076629281 0.15202165 -0.19146633 0.076627731 
		0.26353049 -0.079924107 0.076629281 0.24597788 4.7683716e-07 0.076629281 0.32574081 
		0.079922795 0.076627731 0.24597883 0.19146502 0.076629281 0.26353037 0.20924014 0.076629281 
		0.15202367 0.30979753 0.076629281 0.10065937 0.25863576 0.076629281 0 0.30979753 
		0.076629281 -0.10065955 0.20924014 0.076629281 -0.15202254 0.19146502 0.076629281 
		-0.26353037 0.079922795 0.076627731 -0.24597752 4.7683716e-07 0.076629281 -0.32574064 
		-0.07992363 0.076629281 -0.24597752 -0.19146633 0.076627731 -0.26353031 -0.20924151 
		0.076629281 -0.15202254 -0.30979884 0.076629281 -0.10065949 -0.25863659 0.076629281 
		0;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768836 -0.048340943 0.1265583 -0.98768836 -0.091949932
		 0.09194994 -0.98768836 -0.12655823 0.048340797 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340797 -0.98768836 -0.1487781 -0.09194994 -0.98768836 -0.1265582 -0.1265583 -0.98768836 -0.091949902
		 -0.14877796 -0.98768836 -0.048340924 -0.15643454 -0.98768836 0 -0.14877796 -0.98768836 0.048340924
		 -0.1265583 -0.98768836 0.091949895 -0.09194994 -0.98768836 0.12655817 -0.048340797 -0.98768836 0.14877805
		 0 -0.98768836 0.15643449 0.048340797 -0.98768836 0.14877804 0.09194994 -0.98768836 0.12655815
		 0.1265583 -0.98768836 0.091949888 0.14877796 -0.98768836 0.048340913 0.15643454 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491566 0.25 -0.95105654 -0.18163574 0.18163586 -0.95105654 -0.25000015
		 0.095491409 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491409 -0.95105654 -0.29389277
		 -0.18163586 -0.95105654 -0.25000009 -0.25 -0.95105654 -0.18163569 -0.29389286 -0.95105654 -0.095491529
		 -0.30901718 -0.95105654 0 -0.29389286 -0.95105654 0.095491529 -0.25 -0.95105654 0.18163568
		 -0.18163586 -0.95105654 0.25000006 -0.095491409 -0.95105654 0.29389268 0 -0.95105654 0.30901703
		 0.095491409 -0.95105654 0.29389265 0.18163586 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389286 -0.95105654 0.095491506 0.30901718 -0.95105654 0 0.4317708 -0.89100653 -0.14029087
		 0.36728621 -0.89100653 -0.2668491 0.26684904 -0.89100653 -0.36728626 0.14029074 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029074 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728621 -0.89100653 -0.26684901 -0.4317708 -0.89100653 -0.14029081 -0.45399046 -0.89100653 0
		 -0.4317708 -0.89100653 0.14029081 -0.36728621 -0.89100653 0.26684898 -0.26684904 -0.89100653 0.36728612
		 -0.14029074 -0.89100653 0.43177071 0 -0.89100653 0.45399058 0.14029074 -0.89100653 0.43177068
		 0.26684904 -0.89100653 0.36728609 0.36728621 -0.89100653 0.26684895 0.4317708 -0.89100653 0.1402908
		 0.45399046 -0.89100653 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163586 -0.809017 -0.55901724 -0.34549189 -0.809017 -0.47552842 -0.47552824 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163566 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163566
		 -0.47552824 -0.809017 0.34549156 -0.34549141 -0.809017 0.47552833 -0.18163586 -0.809017 0.55901706
		 0 -0.809017 0.5877853 0.18163538 -0.809017 0.55901706 0.34549141 -0.809017 0.4755283
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249918 -0.70710677 -0.21850814 0.57206202 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850824 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.41562697
		 0.6724987 -0.70710677 0.21850802 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552824 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450859 -0.58778524 0.4755283 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083956 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100665 0.27533627 -0.45399052 0.84739763 0.52372026 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372056 0.84739733 -0.45399052 0.27533618 0.89100647 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942158 -0.30901697 -0.55901736 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389286 -0.30901697 -0.90450895
		 -0.55901718 -0.30901697 -0.76942122 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389271
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901718 -0.30901697 0.76942104 -0.29389286 -0.30901697 0.90450865 0 -0.30901697 0.95105666
		 0.29389238 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.7694211 -0.30901697 0.55901706
		 0.90450859 -0.30901697 0.29389265 0.95105696 -0.30901697 0 0.93934774 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054876 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.3052125 -0.15643437 -0.93934786;
	setAttr ".vt[166:320]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521256
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934757
		 0 -0.15643437 0.98768848 0.3052125 -0.15643437 0.93934757 0.58054876 -0.15643437 0.79905671
		 0.79905653 -0.15643437 0.5805487 0.93934774 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778524 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105696 0 -0.30901706 -1.000000476837 0 0 -0.95105696 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901712 -0.30901718 0 0.95105666 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.5877853 0.95105696 0 0.309017 0.99999952 0 0
		 0.93934774 0.15643437 -0.30521268 0.79905701 0.15643437 -0.580549 0.58054876 0.15643437 -0.79905713
		 0.3052125 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.3052125 0.15643437 -0.93934786
		 -0.58054876 0.15643437 -0.79905695 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256
		 -0.98768854 0.15643437 0 -0.93934774 0.15643437 0.30521256 -0.79905701 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.3052125 0.15643437 0.93934757 0 0.15643437 0.98768848
		 0.3052125 0.15643437 0.93934757 0.58054876 0.15643437 0.79905671 0.79905653 0.15643437 0.5805487
		 0.93934774 0.15643437 0.3052125 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942158 0.30901697 -0.55901736 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122
		 -0.7694211 0.30901697 -0.55901718 -0.90450859 0.30901697 -0.29389271 -0.95105696 0.30901697 0
		 -0.90450859 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901718 0.30901697 0.76942104
		 -0.29389286 0.30901697 0.90450865 0 0.30901697 0.95105666 0.29389238 0.30901697 0.90450859
		 0.55901718 0.30901697 0.76942098 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389265
		 0.95105696 0.30901697 0 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208
		 0.52372074 0.45399052 -0.72083986 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.27533627 0.45399052 -0.84739798 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100695 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.7208395 0.45399052 0.52372062 -0.52372074 0.45399052 0.72083956 -0.27533627 0.45399052 0.84739769
		 0 0.45399052 0.89100665 0.27533627 0.45399052 0.84739763 0.52372026 0.45399052 0.7208395
		 0.7208395 0.45399052 0.52372056 0.84739733 0.45399052 0.27533618 0.89100647 0.45399052 0
		 0.76942158 0.58778524 -0.25000015 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889
		 0.25 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450859 0.58778524 0.4755283
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249918 0.70710677 -0.21850814
		 0.57206202 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710707 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850824 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.41562697 0.6724987 0.70710677 0.21850802
		 0.70710659 0.70710677 0 0 -1 0 0.67249918 1.19099224 -0.21850814 0.57206202 1.19099224 -0.41562718
		 0.415627 1.19099224 -0.57206172 0.21850824 1.19099224 -0.67249888 0 1.19099224 -0.70710713
		 -0.21850824 1.19099224 -0.67249882 -0.415627 1.19099224 -0.5720616 -0.57206154 1.19099224 -0.41562706
		 -0.6724987 1.19099224 -0.21850805 -0.70710707 1.19099224 0 -0.6724987 1.19099224 0.21850805
		 -0.57206154 1.19099224 0.415627 -0.415627 1.19099224 0.57206148 -0.21850824 1.19099224 0.67249858
		 0 1.19099224 0.70710683 0.21850777 1.19099224 0.67249858 0.415627 1.19099224 0.57206142
		 0.57206154 1.19099224 0.41562697 0.6724987 1.19099224 0.21850802 0.70710659 1.19099224 0;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "BottomHandles";
	rename -uid "7F7F5060-434D-2C40-1F9B-488EBCC8D6EC";
	setAttr ".t" -type "double3" -0.78148691473647158 2.383770177697615 0.27354370787879911 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10708937550377427 0.076226247644067949 0.10708937550377427 ;
	setAttr ".rp" -type "double3" 0 0.74983270348862607 0 ;
	setAttr ".rpt" -type "double3" -0.74983270348862607 -0.74983270348862607 0 ;
	setAttr ".sp" -type "double3" 0 1.267621496284947 0 ;
	setAttr ".spt" -type "double3" 0 -0.51778879279632106 0 ;
createNode mesh -n "pSphereShape1" -p "|LowerCabinet|Doors|BottomHandles|pSphere1";
	rename -uid "FDCDC840-4E5E-5DBD-9A13-188D68DC8675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.022262812 0.40071583 0.0072331131 
		-9.5367432e-07 0.40071583 2.9802322e-08 -0.013757825 0.40071583 0.018937051 4.7683716e-07 
		0.40071583 2.9802322e-08 4.7683716e-07 0.40071583 0.02340737 4.7683716e-07 0.40071583 
		0 0.013758659 0.40071583 0.018937021 -3.5762787e-07 0.40071583 0 0.0222615 0.40071583 
		0.0072333515 4.7683716e-07 0.40071583 5.9604645e-08 0.0222615 0.40071583 -0.0072335005 
		-3.5762787e-07 0.40071583 1.6391277e-07 0.013758659 0.40071583 -0.018937111 4.7683716e-07 
		0.40071583 1.7881393e-07 4.7683716e-07 0.40071583 -0.023407698 4.7683716e-07 0.40071583 
		1.937151e-07 -0.013757825 0.40071583 -0.018937096 -9.5367432e-07 0.40071583 -1.0430813e-07 
		-0.022262812 0.40071583 -0.0072335005 4.7683716e-07 0.40071583 5.9604645e-08 -0.043975592 
		0.38791752 0.014288515 1.9073486e-06 0.38791752 2.9802322e-08 -0.027177811 0.38791752 
		0.037407875 1.6689301e-06 0.38791752 0 4.7683716e-07 0.38791752 0.046238482 1.4305115e-06 
		0.38791752 2.3841858e-07 0.027178764 0.38791752 0.037407815 1.1920929e-06 0.38791752 
		0 0.043976426 0.38791752 0.014288485 1.1920929e-07 0.38791752 5.9604645e-08 0.043976426 
		0.38791752 -0.014288634 1.1920929e-06 0.38791752 1.4901161e-07 0.027178764 0.38791752 
		-0.037407648 1.4305115e-06 0.38791752 -3.632158e-08 4.7683716e-07 0.38791752 -0.046238493 
		1.6689301e-06 0.38791752 -9.3132257e-09 -0.027177811 0.38791752 -0.037407886 1.9073486e-06 
		0.38791752 -8.1956387e-08 -0.043975592 0.38791752 -0.014288604 8.3446503e-07 0.38791752 
		5.9604645e-08 -0.064604878 0.36693668 0.020991892 2.1457672e-06 0.36693668 -1.7881393e-07 
		-0.039927721 0.36693668 0.054957092 1.0728836e-06 0.36693668 1.1920929e-07 4.7683716e-07 
		0.36693668 0.067931175 2.1457672e-06 0.36693668 -1.7881393e-07 0.03993082 0.36693501 
		0.054957271 1.0728836e-06 0.36693668 0 0.064608097 0.36693668 0.020991862 0 0.36693668 
		5.9604645e-08 0.064608097 0.36693668 -0.020991698 1.0728836e-06 0.36693668 -1.0803342e-07 
		0.03993082 0.36693501 -0.054957602 2.1457672e-06 0.36693668 1.4901161e-07 4.7683716e-07 
		0.36693668 -0.067931145 1.0728836e-06 0.36693668 -9.6857548e-08 -0.039927721 0.36693668 
		-0.054957572 2.1457672e-06 0.36693668 -8.1956387e-08 -0.064604878 0.36693668 -0.020991966 
		9.5367432e-07 0.36693668 5.9604645e-08 -0.083646178 0.33828974 0.027178496 3.5762787e-07 
		0.33828974 -1.1920929e-07 -0.051695466 0.33829117 0.071153641 1.4305115e-06 0.33828974 
		0 4.7683716e-07 0.33828974 0.087951362 1.6689301e-06 0.33828974 -5.9604645e-08 0.051696301 
		0.33828974 0.071154058 5.9604645e-08 0.33828974 -2.3841858e-07 0.083647072 0.33828974 
		0.027178705 0 0.33828974 5.9604645e-08 0.083647072 0.33828974 -0.02717828 5.9604645e-08 
		0.33828974 1.0803342e-07 0.051695824 0.33828974 -0.071153834 1.6689301e-06 0.33828974 
		-1.937151e-07 4.7683716e-07 0.33828974 -0.087950975 -2.3841858e-07 0.33828974 -1.937151e-07 
		-0.051694989 0.33828974 -0.071153805 8.3446503e-07 0.33828974 -1.1920929e-07 -0.083646178 
		0.33828974 -0.02717825 9.5367432e-07 0.33828974 5.9604645e-08 -0.10062695 0.30268526 
		0.032695264 -5.9604645e-07 0.30268383 -2.9802322e-07 -0.06219101 0.30268383 0.085597873 
		-2.3841858e-07 0.30268383 0 -1.7881393e-06 0.30268383 0.10580534 -9.5367432e-07 0.30268383 
		-5.9604645e-08 0.062189698 0.30268383 0.08559835 -1.1920929e-06 0.30268383 1.7881393e-07 
		0.10062522 0.30268383 0.03269574 -1.7285347e-06 0.30268383 5.9604645e-08 0.10062522 
		0.30268383 -0.032695577 -1.1920929e-06 0.30268383 2.9802322e-08 0.062189698 0.30268383 
		-0.08559835 -9.5367432e-07 0.30268383 -4.1723251e-07 -1.7881393e-06 0.30268383 -0.1058057 
		-2.0265579e-06 0.30268383 -4.1723251e-07 -0.06219101 0.30268383 -0.08559829 -1.1920929e-07 
		0.30268383 5.2154064e-08 -0.10062873 0.30268526 -0.032695547 -1.4305115e-06 0.30268526 
		5.9604645e-08 -0.11512995 0.26099515 0.037407875 9.5367432e-07 0.26099515 0 -0.071153879 
		0.26099515 0.097935021 -3.5762787e-07 0.26099515 -1.1920929e-07 4.7683716e-07 0.26099515 
		0.12105316 -9.5367432e-07 0.26099515 -1.7881393e-07 0.071154237 0.26099515 0.097934902 
		-4.1723251e-07 0.26099515 1.1920929e-07 0.11513031 0.26099348 0.037408054 -5.9604645e-07 
		0.26099515 5.9604645e-08 0.11513031 0.26099348 -0.037407648 -4.1723251e-07 0.26099515 
		-2.0861626e-07 0.071154237 0.26099515 -0.09793514 -9.5367432e-07 0.26099515 0 4.7683716e-07 
		0.26099515 -0.12105387 -3.5762787e-07 0.26099515 0 -0.071153402 0.26099515 -0.097935081 
		-9.5367432e-07 0.26099515 -1.6391277e-07 -0.11512947 0.26099515 -0.037407856 -7.1525574e-07 
		0.26099515 5.9604645e-08 -0.12679696 0.21424937 0.04119882 -4.7683716e-07 0.21424937 
		1.1920929e-07 -0.078365445 0.21424937 0.10785973 -7.1525574e-07 0.21424794 2.3841858e-07 
		4.7683716e-07 0.21424794 0.13332289 -5.9604645e-07 0.21424794 2.3841858e-07 0.078364074 
		0.21424794 0.10786009 8.3446503e-07 0.21424794 -5.9604645e-08 0.12679732 0.21424794 
		0.041199237 -6.5565109e-07 0.21424794 5.9604645e-08 0.12679732 0.21424794 -0.041198835 
		8.3446503e-07 0.21424794 -5.9604645e-08 0.078364074 0.21424794 -0.10785982 -5.9604645e-07 
		0.21424794 -1.1920929e-07 4.7683716e-07 0.21424794 -0.13332298 -7.1525574e-07 0.21424794 
		-5.9604645e-08 -0.078364968 0.21424794 -0.10785976 0 0.21424937 0 -0.12679815 0.21424937 
		-0.041198805 -2.3841858e-07 0.21424937 5.9604645e-08 -0.13534427 0.16359711 0.043975472 
		-7.1525574e-07 0.16359711 5.9604645e-08 -0.083646178 0.16359544 0.11513013 -5.9604645e-07 
		0.16359544 -1.1920929e-07 -1.7881393e-06 0.16359544 0.1423077 -5.9604645e-07 0.16359544 
		3.5762787e-07 0.083644867 0.16359544 0.11513001 -1.013279e-06 0.16359544 -1.1920929e-07 
		0.13534248 0.16359544 0.043975651 2.0861626e-07 0.16359544 5.9604645e-08 0.13534248 
		0.16359544 -0.04397551 -1.013279e-06 0.16359544 2.8312206e-07 0.083644867 0.16359544 
		-0.11512884 -5.9604645e-07 0.16359544 1.1920929e-07 -1.7881393e-06 0.16359544 -0.14230829 
		-1.1920929e-07 0.16359544 1.7881393e-07 -0.083646178 0.16359544 -0.11512962 -2.3841858e-07 
		0.16359711 -1.937151e-07 -0.13534379 0.16359711 -0.04397545 -1.4305115e-06 0.16359711 
		5.9604645e-08 -0.14055467 0.11028385 0.045669734 -1.1920929e-06 0.11028385 1.1920929e-07 
		-0.086868286 0.11028385 0.11956418 -1.5497208e-06 0.11028528 -3.5762787e-07 4.7683716e-07 
		0.11028528 0.14778948 2.5033951e-06 0.11028528 2.3841858e-07;
	setAttr ".pt[166:320]" 0.08686918 0.11028528 0.119564 2.1457672e-06 0.11028528 
		-5.9604645e-08 0.14055562 0.11028528 0.045669615 -6.2584877e-07 0.11028528 5.9604645e-08 
		0.14055562 0.11028528 -0.045669463 2.1457672e-06 0.11028528 -2.8312206e-07 0.08686918 
		0.11028528 -0.11956424 2.5033951e-06 0.11028528 2.3841858e-07 4.7683716e-07 0.11028528 
		-0.147789 -1.5497208e-06 0.11028528 2.3841858e-07 -0.086868286 0.11028385 -0.11956418 
		-7.1525574e-07 0.11028385 -2.2351742e-07 -0.14055467 0.11028385 -0.045669399 1.4305115e-06 
		0.11028385 5.9604645e-08 -0.1423099 0.055627346 0.046238244 9.5367432e-07 0.055627346 
		-5.9604645e-08 -0.087949276 0.055627346 0.12105328 -1.4305115e-06 0.055628777 3.5762787e-07 
		-1.7881393e-06 0.055628777 0.14963114 -2.1457672e-06 0.055628777 -2.3841858e-07 0.087949812 
		0.055628777 0.12105364 -5.9604645e-07 0.055628777 -2.3841858e-07 0.14230633 0.055628777 
		0.046238124 1.8179417e-06 0.055628777 5.9604645e-08 0.14230633 0.055628777 -0.046238799 
		-5.9604645e-07 0.055628777 4.1723251e-07 0.087949812 0.055628777 -0.12105387 -2.1457672e-06 
		0.055628777 1.1920929e-07 -1.7881393e-06 0.055628777 -0.14963067 -1.4305115e-06 0.055628777 
		1.7881393e-07 -0.087948799 0.055627346 -0.12105381 1.4305115e-06 0.055627346 -3.5762787e-07 
		-0.1423099 0.055627346 -0.04623846 0 0.055627346 5.9604645e-08 -0.14055681 0.00097084045 
		0.045669734 -1.1920929e-06 0.00097084045 1.1920929e-07 -0.086868286 0.00097084045 
		0.11956418 -1.5497208e-06 0.00097227097 -3.5762787e-07 4.7683716e-07 0.00097227097 
		0.14778948 2.3841858e-07 0.00097227097 2.3841858e-07 0.086866915 0.00097227097 0.119564 
		-5.9604645e-08 0.00097227097 -5.9604645e-08 0.14055562 0.00097227097 0.045669615 
		-6.5565109e-07 0.00097227097 5.9604645e-08 0.14055562 0.00097227097 -0.045669463 
		-5.9604645e-08 0.00097227097 -2.8312206e-07 0.086866915 0.00097227097 -0.11956424 
		2.3841858e-07 0.00097227097 2.3841858e-07 4.7683716e-07 0.00097227097 -0.147789 -1.5497208e-06 
		0.00097227097 2.3841858e-07 -0.086868286 0.00097084045 -0.11956418 -7.1525574e-07 
		0.00097084045 -2.2351742e-07 -0.14055681 0.00097084045 -0.045669399 -7.1525574e-07 
		0.00097084045 5.9604645e-08 -0.13534212 -0.052336216 0.043975472 1.4305115e-06 -0.052339315 
		5.9604645e-08 -0.083646178 -0.052336216 0.11513013 1.5497208e-06 -0.052337885 -1.1920929e-07 
		4.7683716e-07 -0.052337885 0.1423077 1.5497208e-06 -0.052337885 3.5762787e-07 0.083647072 
		-0.052339315 0.11513001 1.1920929e-06 -0.052339435 -1.1920929e-07 0.13534248 -0.052338004 
		0.043975651 1.7881393e-07 -0.052339435 5.9604645e-08 0.13534248 -0.052338004 -0.04397551 
		1.1920929e-06 -0.052339435 2.8312206e-07 0.083647072 -0.052339315 -0.11512884 1.5497208e-06 
		-0.052337885 1.1920929e-07 4.7683716e-07 -0.052337885 -0.14230829 -1.1920929e-07 
		-0.052337885 1.7881393e-07 -0.083646178 -0.052336216 -0.11512962 -2.3841858e-07 -0.052339315 
		-1.937151e-07 -0.13534164 -0.052339315 -0.04397545 7.1525574e-07 -0.052339315 5.9604645e-08 
		-0.12679911 -0.10299158 0.04119882 -4.7683716e-07 -0.10299158 1.1920929e-07 -0.078365445 
		-0.10299015 0.10785973 -7.1525574e-07 -0.10299015 2.3841858e-07 -1.7881393e-06 -0.10299015 
		0.13332289 -5.9604645e-07 -0.10299015 2.3841858e-07 0.078364074 -0.10299182 0.10786009 
		-1.4305115e-06 -0.10299027 -5.9604645e-08 0.12679732 -0.10299027 0.041199237 -6.5565109e-07 
		-0.10299015 5.9604645e-08 0.12679732 -0.10299027 -0.041198835 -1.4305115e-06 -0.10299027 
		-5.9604645e-08 0.078364074 -0.10299182 -0.10785982 -5.9604645e-07 -0.10299015 -1.1920929e-07 
		-1.7881393e-06 -0.10299015 -0.13332298 -7.1525574e-07 -0.10299015 -5.9604645e-08 
		-0.078364968 -0.10299015 -0.10785976 -2.1457672e-06 -0.10299158 0 -0.12679815 -0.10299158 
		-0.041198805 -2.3841858e-07 -0.10299158 5.9604645e-08 -0.11512995 -0.14973748 0.037407875 
		9.5367432e-07 -0.14973724 0 -0.071153879 -0.14973736 0.097935021 -3.5762787e-07 -0.14973736 
		-1.1920929e-07 4.7683716e-07 -0.14973736 0.12105316 1.1920929e-06 -0.14973736 -1.7881393e-07 
		0.071154237 -0.14973736 0.097934902 -4.1723251e-07 -0.14973736 1.1920929e-07 0.11513031 
		-0.14973736 0.037408054 -5.9604645e-07 -0.14973736 5.9604645e-08 0.11513031 -0.14973736 
		-0.037407648 -4.1723251e-07 -0.14973736 -2.0861626e-07 0.071154237 -0.14973736 -0.09793514 
		1.1920929e-06 -0.14973736 0 4.7683716e-07 -0.14973736 -0.12105387 -3.5762787e-07 
		-0.14973736 0 -0.071153402 -0.14973736 -0.097935081 1.4305115e-06 -0.14973724 -1.6391277e-07 
		-0.11512947 -0.14973438 -0.037407856 1.4305115e-06 -0.14973748 5.9604645e-08 -0.30979931 
		-0.10240781 0.10065967 -0.20924199 -0.10240483 0.15202278 -0.19146633 -0.10240781 
		0.26353014 -0.079924107 -0.10240638 0.24597734 4.7683716e-07 -0.10240626 0.32574153 
		0.079922795 -0.10240781 0.24597782 0.19146502 -0.10240638 0.26353002 0.20924014 -0.10240793 
		0.15202266 0.30979753 -0.10240638 0.10065958 0.25863576 -0.10240638 -2.0861626e-07 
		0.30979753 -0.10240638 -0.10065997 0.20924014 -0.10240793 -0.15202248 0.19146502 
		-0.10240638 -0.26353002 0.079922795 -0.10240781 -0.24597801 4.7683716e-07 -0.10240626 
		-0.32574141 -0.07992363 -0.10240638 -0.24597801 -0.19146633 -0.10240781 -0.26352996 
		-0.20924151 -0.10240793 -0.15202247 -0.30979884 -0.10240781 -0.10065994 -0.25863659 
		-0.10240483 -2.0861626e-07 4.7683716e-07 0.40501714 5.9604645e-08 -0.30979717 0.076629281 
		0.10065967 -0.20923972 0.076629281 0.15202278 -0.19146633 0.076627731 0.26353014 
		-0.079924107 0.076629281 0.24597734 4.7683716e-07 0.076629281 0.32574153 0.079922795 
		0.076627731 0.24597782 0.19146502 0.076629281 0.26353002 0.20924014 0.076629281 0.15202266 
		0.30979753 0.076629281 0.10065958 0.25863576 0.076629281 -2.0861626e-07 0.30979753 
		0.076629281 -0.10065997 0.20924014 0.076629281 -0.15202248 0.19146502 0.076629281 
		-0.26353002 0.079922795 0.076627731 -0.24597801 4.7683716e-07 0.076629281 -0.32574141 
		-0.07992363 0.076629281 -0.24597801 -0.19146633 0.076627731 -0.26352996 -0.20924151 
		0.076629281 -0.15202247 -0.30979884 0.076629281 -0.10065994 -0.25863659 0.076629281 
		-2.0861626e-07;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768836 -0.048340943 0.1265583 -0.98768836 -0.091949932
		 0.09194994 -0.98768836 -0.12655823 0.048340797 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340797 -0.98768836 -0.1487781 -0.09194994 -0.98768836 -0.1265582 -0.1265583 -0.98768836 -0.091949902
		 -0.14877796 -0.98768836 -0.048340924 -0.15643454 -0.98768836 0 -0.14877796 -0.98768836 0.048340924
		 -0.1265583 -0.98768836 0.091949895 -0.09194994 -0.98768836 0.12655817 -0.048340797 -0.98768836 0.14877805
		 0 -0.98768836 0.15643449 0.048340797 -0.98768836 0.14877804 0.09194994 -0.98768836 0.12655815
		 0.1265583 -0.98768836 0.091949888 0.14877796 -0.98768836 0.048340913 0.15643454 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491566 0.25 -0.95105654 -0.18163574 0.18163586 -0.95105654 -0.25000015
		 0.095491409 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491409 -0.95105654 -0.29389277
		 -0.18163586 -0.95105654 -0.25000009 -0.25 -0.95105654 -0.18163569 -0.29389286 -0.95105654 -0.095491529
		 -0.30901718 -0.95105654 0 -0.29389286 -0.95105654 0.095491529 -0.25 -0.95105654 0.18163568
		 -0.18163586 -0.95105654 0.25000006 -0.095491409 -0.95105654 0.29389268 0 -0.95105654 0.30901703
		 0.095491409 -0.95105654 0.29389265 0.18163586 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389286 -0.95105654 0.095491506 0.30901718 -0.95105654 0 0.4317708 -0.89100653 -0.14029087
		 0.36728621 -0.89100653 -0.2668491 0.26684904 -0.89100653 -0.36728626 0.14029074 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029074 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728621 -0.89100653 -0.26684901 -0.4317708 -0.89100653 -0.14029081 -0.45399046 -0.89100653 0
		 -0.4317708 -0.89100653 0.14029081 -0.36728621 -0.89100653 0.26684898 -0.26684904 -0.89100653 0.36728612
		 -0.14029074 -0.89100653 0.43177071 0 -0.89100653 0.45399058 0.14029074 -0.89100653 0.43177068
		 0.26684904 -0.89100653 0.36728609 0.36728621 -0.89100653 0.26684895 0.4317708 -0.89100653 0.1402908
		 0.45399046 -0.89100653 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163586 -0.809017 -0.55901724 -0.34549189 -0.809017 -0.47552842 -0.47552824 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163566 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163566
		 -0.47552824 -0.809017 0.34549156 -0.34549141 -0.809017 0.47552833 -0.18163586 -0.809017 0.55901706
		 0 -0.809017 0.5877853 0.18163538 -0.809017 0.55901706 0.34549141 -0.809017 0.4755283
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249918 -0.70710677 -0.21850814 0.57206202 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850824 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.41562697
		 0.6724987 -0.70710677 0.21850802 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552824 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450859 -0.58778524 0.4755283 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083956 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100665 0.27533627 -0.45399052 0.84739763 0.52372026 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372056 0.84739733 -0.45399052 0.27533618 0.89100647 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942158 -0.30901697 -0.55901736 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389286 -0.30901697 -0.90450895
		 -0.55901718 -0.30901697 -0.76942122 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389271
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901718 -0.30901697 0.76942104 -0.29389286 -0.30901697 0.90450865 0 -0.30901697 0.95105666
		 0.29389238 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.7694211 -0.30901697 0.55901706
		 0.90450859 -0.30901697 0.29389265 0.95105696 -0.30901697 0 0.93934774 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054876 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.3052125 -0.15643437 -0.93934786;
	setAttr ".vt[166:320]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521256
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934757
		 0 -0.15643437 0.98768848 0.3052125 -0.15643437 0.93934757 0.58054876 -0.15643437 0.79905671
		 0.79905653 -0.15643437 0.5805487 0.93934774 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778524 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105696 0 -0.30901706 -1.000000476837 0 0 -0.95105696 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901712 -0.30901718 0 0.95105666 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.5877853 0.95105696 0 0.309017 0.99999952 0 0
		 0.93934774 0.15643437 -0.30521268 0.79905701 0.15643437 -0.580549 0.58054876 0.15643437 -0.79905713
		 0.3052125 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.3052125 0.15643437 -0.93934786
		 -0.58054876 0.15643437 -0.79905695 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256
		 -0.98768854 0.15643437 0 -0.93934774 0.15643437 0.30521256 -0.79905701 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.3052125 0.15643437 0.93934757 0 0.15643437 0.98768848
		 0.3052125 0.15643437 0.93934757 0.58054876 0.15643437 0.79905671 0.79905653 0.15643437 0.5805487
		 0.93934774 0.15643437 0.3052125 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942158 0.30901697 -0.55901736 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122
		 -0.7694211 0.30901697 -0.55901718 -0.90450859 0.30901697 -0.29389271 -0.95105696 0.30901697 0
		 -0.90450859 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901718 0.30901697 0.76942104
		 -0.29389286 0.30901697 0.90450865 0 0.30901697 0.95105666 0.29389238 0.30901697 0.90450859
		 0.55901718 0.30901697 0.76942098 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389265
		 0.95105696 0.30901697 0 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208
		 0.52372074 0.45399052 -0.72083986 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.27533627 0.45399052 -0.84739798 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100695 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.7208395 0.45399052 0.52372062 -0.52372074 0.45399052 0.72083956 -0.27533627 0.45399052 0.84739769
		 0 0.45399052 0.89100665 0.27533627 0.45399052 0.84739763 0.52372026 0.45399052 0.7208395
		 0.7208395 0.45399052 0.52372056 0.84739733 0.45399052 0.27533618 0.89100647 0.45399052 0
		 0.76942158 0.58778524 -0.25000015 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889
		 0.25 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450859 0.58778524 0.4755283
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249918 0.70710677 -0.21850814
		 0.57206202 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710707 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850824 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.41562697 0.6724987 0.70710677 0.21850802
		 0.70710659 0.70710677 0 0 -1 0 0.67249918 1.19099224 -0.21850814 0.57206202 1.19099224 -0.41562718
		 0.415627 1.19099224 -0.57206172 0.21850824 1.19099224 -0.67249888 0 1.19099224 -0.70710713
		 -0.21850824 1.19099224 -0.67249882 -0.415627 1.19099224 -0.5720616 -0.57206154 1.19099224 -0.41562706
		 -0.6724987 1.19099224 -0.21850805 -0.70710707 1.19099224 0 -0.6724987 1.19099224 0.21850805
		 -0.57206154 1.19099224 0.415627 -0.415627 1.19099224 0.57206148 -0.21850824 1.19099224 0.67249858
		 0 1.19099224 0.70710683 0.21850777 1.19099224 0.67249858 0.415627 1.19099224 0.57206142
		 0.57206154 1.19099224 0.41562697 0.6724987 1.19099224 0.21850802 0.70710659 1.19099224 0;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperCabinet";
	rename -uid "52CB7D72-47DD-4925-7A37-F69C67B096A7";
	setAttr ".t" -type "double3" -3.5 5.9786629137242269 3.608347532068386 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.7170007150209667 4.8951932054048859 2.2131563626417101 ;
	setAttr ".rp" -type "double3" -0.49999999999999989 4.3951927202966292 -0.5 ;
	setAttr ".rpt" -type "double3" 0 -4.8951926200734519 -4.8951926200734519 ;
	setAttr ".sp" -type "double3" -0.5 0.49999998065048468 -0.5 ;
	setAttr ".spt" -type "double3" 3.3306690738754696e-16 3.8951927396461459 0 ;
createNode mesh -n "UpperCabinetShape" -p "UpperCabinet";
	rename -uid "2F227B35-4FD8-08F1-EA0D-A3AFE7EECB14";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Doors" -p "UpperCabinet";
	rename -uid "0C22FD0E-42F9-DD12-4E8B-14BFE773A02F";
	setAttr ".t" -type "double3" 0.55685298444643938 -8.3266726846886741e-17 0 ;
	setAttr ".s" -type "double3" 0.06926568300984115 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.056853118723852285 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000067 0 0 ;
	setAttr ".spt" -type "double3" 0.44314688127614865 0 0 ;
createNode mesh -n "DoorsShape" -p "|UpperCabinet|Doors";
	rename -uid "EBA41D8B-41A6-C7E4-87FE-9586911FEC39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.13044297695159912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.63628805 0.875 0.11371198 0.125 0.11371198
		 0.375 0.63628805 0.375 0.11371198 0.625 0.11371198 0.625 0.61891913 0.875 0.13108084
		 0.125 0.13108084 0.375 0.61891913 0.375 0.13108084 0.625 0.13108084 0.375 0.13056386
		 0.625 0.1303221 0.625 0.63577288 0.375 0.6356107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[1:19]" -type "float3"  -7.1525574e-07 0 0 0 0 1.1920929e-07 
		-7.1525574e-07 0 1.1920929e-07 0 0 0 -7.1525574e-07 0 0 0 0 0 -7.1525574e-07 0 0 
		-7.1525574e-07 0 0 0 0 0 0 0 -1.1920929e-07 -7.1525574e-07 0 -1.1920929e-07 -7.1525574e-07 
		0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.0068740845 -0.039426804 -4.7683716e-07 
		-0.0068740845 -0.039426804 -7.1525574e-07 0.060741901 0.84158027 0 0.060741901 0.84158027;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.45268902 0.42079008 0.5 -0.45268902 0.42079008
		 -0.5 0.45268902 0.42079008 0.5 0.45268902 0.42079008 -0.5 0.45268902 -0.42079008
		 0.5 0.45268902 -0.42079008 -0.5 -0.45268902 -0.42079008 0.5 -0.45268902 -0.42079008
		 0.5 -0.040879697 -0.42079008 -0.5 -0.040879697 -0.42079008 -0.5 -0.040879697 0.42079008
		 0.5 -0.040879697 0.42079008 0.5 0.022021838 -0.42079008 -0.5 0.022021838 -0.42079008
		 -0.5 0.022021838 0.42079008 0.47952327 0.022021824 0.42079008 -0.5 -0.033567794 -0.38136327
		 0.48041776 -0.03444327 -0.38136327 0.5 -0.039013911 -0.42079008 -0.5 -0.038426537 -0.42079008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 0 10 16 0 9 10 0 11 17 0 10 11 1
		 11 8 0 12 18 0 13 19 0 12 13 1 14 2 0 13 14 0 15 3 0 14 15 0 15 12 0 17 16 0 19 18 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 18 17 28 -16
		mu 0 4 18 19 27 26
		f 4 -23 20 -30 -22
		mu 0 4 23 20 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperHandles" -p "UpperCabinet";
	rename -uid "7EB7D3CB-476E-C561-9166-C687CAF91E9D";
	setAttr ".t" -type "double3" 1.4597665782619154 0.13497964069083321 -1.3399076645671053 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.58241093975769764 0.45184335679127569 0.20428202892908884 ;
	setAttr ".rp" -type "double3" -0.89185729791987767 1.0637678418992209 0 ;
	setAttr ".rpt" -type "double3" 0 -1.0637678418992209 1.0637678418992209 ;
	setAttr ".sp" -type "double3" -1.5313196182250972 2.354284567672897 0 ;
	setAttr ".spt" -type "double3" 0.63946232030521954 -1.290516725773676 0 ;
createNode transform -n "pSphere2" -p "UpperHandles";
	rename -uid "7C1A3181-4518-BB37-BFE1-6690532082F3";
	setAttr ".t" -type "double3" -0.78148691473647158 2.383770177697615 1.1351252815381041 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10708937550377427 0.076226247644067949 0.10708937550377427 ;
	setAttr ".rp" -type "double3" 0 0.74983270348862607 0 ;
	setAttr ".rpt" -type "double3" -0.74983270348862607 -0.74983270348862607 0 ;
	setAttr ".sp" -type "double3" 0 1.267621496284947 0 ;
	setAttr ".spt" -type "double3" 0 -0.51778879279632106 0 ;
createNode mesh -n "pSphereShape2" -p "|UpperCabinet|UpperHandles|pSphere2";
	rename -uid "EA94D989-4060-25AF-6BB9-4886D679E225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.022262573 0.40071774 0.0072335005 
		-2.6226044e-06 0.40071774 -5.9604645e-07 -0.013759613 0.4007144 0.018937469 -1.4305115e-06 
		0.40071774 -1.1920929e-07 -3.5762787e-06 0.40071774 0.023407817 -1.3113022e-06 0.4007144 
		-1.1920929e-07 0.013756871 0.4007144 0.018937469 0 0.4007144 -5.9604645e-07 0.022259712 
		0.4007144 0.0072335005 -1.4305115e-06 0.4007144 0 0.022259712 0.4007144 -0.0072336197 
		0 0.4007144 5.9604645e-07 0.013756871 0.4007144 -0.018937469 -1.3113022e-06 0.4007144 
		0 -3.5762787e-06 0.40071774 -0.023407757 -1.4305115e-06 0.40071774 0 -0.013759613 
		0.4007144 -0.018937469 -2.6226044e-06 0.40071774 5.9604645e-07 -0.022262573 0.40071774 
		-0.0072336197 -1.4305115e-06 0.40071774 0 -0.043975115 0.38791609 0.014288664 -2.1457672e-06 
		0.38791609 0 -0.027179718 0.38791609 0.037407994 -2.3841858e-06 0.38791609 0 9.5367432e-07 
		0.38791609 0.046237588 -3.5762787e-07 0.38791609 -1.1920929e-07 0.027176857 0.38791609 
		0.037407994 -5.9604645e-07 0.38791609 0 0.043972373 0.38791609 0.014288664 4.7683716e-07 
		0.38791609 0 0.043972373 0.38791609 -0.014288664 -5.9604645e-07 0.38791609 5.9604645e-08 
		0.027176857 0.38791609 -0.037407994 -3.5762787e-07 0.38791609 1.7881393e-07 9.5367432e-07 
		0.38791609 -0.046238601 -2.3841858e-06 0.38791609 1.7881393e-07 -0.027179718 0.38791609 
		-0.037407994 -2.1457672e-06 0.38791609 5.9604645e-08 -0.043975115 0.38791609 -0.014288664 
		-3.0994415e-06 0.38791609 0 -0.064609051 0.36693525 0.020991802 2.3841858e-07 0.36693525 
		-2.3841858e-07 -0.039929628 0.36693525 0.054957032 -3.0994415e-06 0.36693525 0 9.5367432e-07 
		0.36693525 0.067931294 2.3841858e-07 0.36693811 0 0.039926767 0.36693525 0.054956913 
		-2.9802322e-06 0.36693811 -3.5762787e-07 0.06460619 0.36693811 0.020990729 -1.7881393e-06 
		0.36693811 0 0.06460619 0.36693811 -0.020990729 -2.9802322e-06 0.36693811 3.5762787e-07 
		0.039926767 0.36693525 -0.054957926 2.3841858e-07 0.36693811 5.9604645e-08 9.5367432e-07 
		0.36693525 -0.067931235 -3.0994415e-06 0.36693525 1.1920929e-07 -0.039929628 0.36693525 
		-0.054956853 2.3841858e-07 0.36693525 3.5762787e-07 -0.064609051 0.36693525 -0.020990729 
		-9.5367432e-07 0.36693525 0 -0.083645821 0.33829308 0.027179241 -1.4305115e-06 0.33828974 
		8.3446503e-07 -0.051697254 0.33828974 0.071153045 -2.3841858e-07 0.33828974 4.7683716e-07 
		-3.5762787e-06 0.33828974 0.087950706 -2.3841858e-06 0.33828974 -5.9604645e-07 0.051694512 
		0.33828974 0.071152925 -1.7881393e-06 0.33828974 7.1525574e-07 0.083643079 0.33828974 
		0.027179122 -1.7881393e-06 0.33828974 0 0.083643079 0.33828974 -0.027179241 -1.7881393e-06 
		0.33828974 2.9802322e-07 0.051694036 0.33828974 -0.071153939 -2.3841858e-06 0.33828974 
		8.3446503e-07 -3.5762787e-06 0.33828974 -0.087950528 2.3841858e-07 0.33828974 8.3446503e-07 
		-0.051696777 0.33828974 -0.071153879 -9.5367432e-07 0.33828974 -7.7486038e-07 -0.083645821 
		0.33829308 -0.027178049 -9.5367432e-07 0.33828974 0 -0.10062432 0.30268526 0.032695651 
		-2.3841858e-07 0.30268526 -3.5762787e-07 -0.062188387 0.30268526 0.085598469 0 0.30268526 
		-5.9604645e-07 9.5367432e-07 0.30268526 0.1058042 1.6689301e-06 0.30268192 4.7683716e-07 
		0.062190175 0.30268192 0.08559835 1.4305115e-06 0.30268192 -4.7683716e-07 0.10063004 
		0.30268526 0.032696724 9.5367432e-07 0.30268192 0 0.10063004 0.30268526 -0.032695711 
		1.4305115e-06 0.30268192 4.7683716e-07 0.062190175 0.30268192 -0.085598171 1.6689301e-06 
		0.30268192 -2.3841858e-07 9.5367432e-07 0.30268526 -0.10580498 4.7683716e-07 0.30268526 
		-2.3841858e-07 -0.062188387 0.30268526 -0.085598111 2.3841858e-07 0.30268526 4.7683716e-07 
		-0.10062385 0.30268526 -0.032695651 1.1920929e-06 0.30268526 0 -0.11512733 0.26099491 
		0.037407994 -9.5367432e-07 0.26099491 9.5367432e-07 -0.071155548 0.26099491 0.097935438 
		-2.1457672e-06 0.26099491 -1.1920929e-07 9.5367432e-07 0.26099491 0.1210537 -5.9604645e-07 
		0.26099491 -2.3841858e-07 0.071152449 0.26099491 0.097935319 2.2649765e-06 0.26099491 
		-2.3841858e-07 0.11512852 0.26099491 0.037409067 2.0265579e-06 0.26099491 0 0.11512852 
		0.26099491 -0.037407994 2.2649765e-06 0.26099491 2.3841858e-07 0.071152449 0.26099491 
		-0.097935259 -5.9604645e-07 0.26099491 4.7683716e-07 9.5367432e-07 0.26099491 -0.12105343 
		-2.1457672e-06 0.26099491 4.7683716e-07 -0.071155071 0.26099491 -0.0979352 -4.7683716e-07 
		0.26099491 -8.3446503e-07 -0.11513114 0.26099491 -0.037407935 -2.3841858e-07 0.26099491 
		0 -0.12679434 0.21424961 0.04119873 4.529953e-06 0.21424961 -4.7683716e-07 -0.078360558 
		0.21424627 0.10785961 1.9073486e-06 0.21424961 7.1525574e-07 9.5367432e-07 0.21424961 
		0.13332164 4.2915344e-06 0.21424961 7.1525574e-07 0.078366756 0.21424961 0.10786164 
		1.1920929e-06 0.21424961 3.5762787e-07 0.12679994 0.21424961 0.041198611 4.1723251e-06 
		0.21424961 0 0.12679994 0.21424961 -0.041198671 1.1920929e-06 0.21424961 7.1525574e-07 
		0.078366756 0.21424961 -0.10786048 4.2915344e-06 0.21424961 -4.7683716e-07 9.5367432e-07 
		0.21424961 -0.13332254 1.9073486e-06 0.21424961 -4.1723251e-07 -0.078364611 0.21424961 
		-0.10786042 4.7683716e-07 0.21424961 7.7486038e-07 -0.12679338 0.21424961 -0.041198671 
		2.3841858e-06 0.21424961 0 -0.13534379 0.16359758 0.043974876 -2.6226044e-06 0.16359758 
		-4.7683716e-07 -0.083650112 0.16359758 0.11513007 -4.7683716e-06 0.16359758 -7.1525574e-07 
		-3.5762787e-06 0.16359758 0.14230919 -2.5033951e-06 0.16359758 2.3841858e-07 0.083643079 
		0.16359758 0.11512995 -5.1259995e-06 0.16359758 3.5762787e-07 0.13534069 0.16359758 
		0.04397583 -3.8146973e-06 0.16359758 0 0.13534069 0.16359758 -0.04397583 -5.1259995e-06 
		0.16359758 7.7486038e-07 0.083643079 0.16359758 -0.11512873 -2.5033951e-06 0.16359758 
		0 -3.5762787e-06 0.16359758 -0.14230782 -4.2915344e-06 0.16359758 5.9604645e-08 -0.083650112 
		0.16359758 -0.11512974 -2.1457672e-06 0.16359758 8.3446503e-07 -0.13534784 0.16359758 
		-0.04397577 -3.3378601e-06 0.16359758 0 -0.14055419 0.11028385 0.045670152 -7.1525574e-07 
		0.11028385 0 -0.086867809 0.11028385 0.11956358 -1.1920929e-06 0.11028385 1.1920929e-07 
		9.5367432e-07 0.11028385 0.14778996 -1.5497208e-06 0.11028385 1.1920929e-07;
	setAttr ".pt[166:320]" 0.086869597 0.11028385 0.11956441 -1.9073486e-06 0.11028385 
		-1.1920929e-07 0.14055598 0.11028385 0.045670033 -2.3841858e-07 0.11028385 0 0.14055598 
		0.11028385 -0.045670092 -1.9073486e-06 0.11028385 1.7881393e-07 0.086869597 0.11028385 
		-0.11956435 -1.5497208e-06 0.11028385 1.4901161e-07 9.5367432e-07 0.11028385 -0.14778849 
		-1.1920929e-06 0.11028385 1.4901161e-07 -0.086867809 0.11028385 -0.11956429 -2.3841858e-07 
		0.11028385 2.3841858e-07 -0.14055419 0.11028385 -0.0456689 -2.6226044e-06 0.11028385 
		0 -0.14230728 0.055627346 0.046238661 -7.1525574e-07 0.055627346 -1.1920929e-07 -0.087951183 
		0.055630207 0.12105381 1.1920929e-06 0.055627346 8.3446503e-07 9.5367432e-07 0.055627346 
		0.14963102 4.7683716e-07 0.055627346 -3.5762787e-07 0.087952375 0.055627346 0.12105358 
		2.0265579e-06 0.055627346 7.1525574e-07 0.14230895 0.055627346 0.046238542 0 0.055627346 
		0 0.14230895 0.055627346 -0.046238601 2.0265579e-06 0.055627346 -7.7486038e-07 0.087952375 
		0.055627346 -0.12105343 4.7683716e-07 0.055627346 -5.364418e-07 9.5367432e-07 0.055627346 
		-0.14963187 1.1920929e-06 0.055627346 -4.7683716e-07 -0.087950706 0.055630207 -0.12105337 
		-2.3841858e-07 0.055627346 -7.1525574e-07 -0.14230728 0.055627346 -0.046238542 2.6226044e-06 
		0.055627346 0 -0.14055419 0.00097036362 0.045670152 3.5762787e-06 0.00097036362 0 
		-0.086867809 0.00097036362 0.11956358 3.3378601e-06 0.00097036362 1.1920929e-07 9.5367432e-07 
		0.00097036362 0.14778996 2.8610229e-06 0.00097036362 1.1920929e-07 0.086869597 0.00097036362 
		0.11956441 2.5033951e-06 0.00097036362 -1.1920929e-07 0.14055598 0.00097036362 0.045670033 
		-2.3841858e-07 0.00097036362 0 0.14055598 0.00097036362 -0.045670092 2.5033951e-06 
		0.00097036362 1.7881393e-07 0.086869597 0.00097036362 -0.11956435 2.8610229e-06 0.00097036362 
		1.4901161e-07 9.5367432e-07 0.00097036362 -0.14778849 3.3378601e-06 0.00097036362 
		1.4901161e-07 -0.086867809 0.00097036362 -0.11956429 -2.3841858e-07 0.00097036362 
		2.3841858e-07 -0.14055419 0.00097036362 -0.0456689 1.9073486e-06 0.00097036362 0 
		-0.13534379 -0.052336693 0.043974876 1.9073486e-06 -0.052339554 -4.7683716e-07 -0.083645821 
		-0.052336693 0.11513007 -2.3841858e-07 -0.052339554 -7.1525574e-07 9.5367432e-07 
		-0.052339554 0.14230919 2.0265579e-06 -0.052336693 2.3841858e-07 0.08364749 -0.052336693 
		0.11512995 -5.9604645e-07 -0.052336693 3.5762787e-07 0.1353451 -0.052336693 0.04397583 
		5.9604645e-07 -0.052336693 0 0.1353451 -0.052336693 -0.04397583 -5.9604645e-07 -0.052336693 
		7.7486038e-07 0.08364749 -0.052336693 -0.11512873 2.0265579e-06 -0.052336693 0 9.5367432e-07 
		-0.052339554 -0.14230782 2.3841858e-07 -0.052339554 5.9604645e-08 -0.083645821 -0.052336693 
		-0.11512974 2.3841858e-06 -0.052339554 8.3446503e-07 -0.13534331 -0.052339554 -0.04397577 
		1.1920929e-06 -0.052339554 0 -0.12679863 -0.10299158 0.04119873 0 -0.10299158 -4.7683716e-07 
		-0.078365088 -0.10299158 0.10785961 -2.6226044e-06 -0.10299158 7.1525574e-07 9.5367432e-07 
		-0.10299158 0.13332164 -2.3841858e-07 -0.10298872 7.1525574e-07 0.078362226 -0.10299158 
		0.10786164 -3.2186508e-06 -0.10298872 3.5762787e-07 0.12679553 -0.10299158 0.041198611 
		-2.3841858e-07 -0.10298872 0 0.12679553 -0.10299158 -0.041198671 -3.2186508e-06 -0.10298872 
		7.1525574e-07 0.078362226 -0.10299158 -0.10786048 -2.3841858e-07 -0.10298872 -4.7683716e-07 
		9.5367432e-07 -0.10299158 -0.13332254 -2.6226044e-06 -0.10299158 -4.1723251e-07 -0.078364611 
		-0.10298872 -0.10786042 4.7683716e-07 -0.10299158 7.7486038e-07 -0.12679768 -0.10299158 
		-0.041198671 -1.9073486e-06 -0.10299158 0 -0.11512733 -0.14973736 0.037407994 -9.5367432e-07 
		-0.14973736 9.5367432e-07 -0.071151257 -0.14973402 0.097935438 2.3841858e-06 -0.14973736 
		-1.1920929e-07 9.5367432e-07 -0.14973736 0.1210537 -5.9604645e-07 -0.14973736 -2.3841858e-07 
		0.071156859 -0.14973736 0.097935319 2.2649765e-06 -0.14973736 -2.3841858e-07 0.11513293 
		-0.14973736 0.037409067 2.0265579e-06 -0.14973736 0 0.11513293 -0.14973736 -0.037407994 
		2.2649765e-06 -0.14973736 2.3841858e-07 0.071156859 -0.14973736 -0.097935259 -5.9604645e-07 
		-0.14973736 4.7683716e-07 9.5367432e-07 -0.14973736 -0.12105343 2.3841858e-06 -0.14973736 
		4.7683716e-07 -0.07115078 -0.14973736 -0.0979352 -4.7683716e-07 -0.14973736 -8.3446503e-07 
		-0.11512685 -0.14973402 -0.037407935 -2.3841858e-07 -0.14973736 0 -0.30979896 -0.10240793 
		0.10065949 -0.20924163 -0.10240793 0.15202165 -0.19146824 -0.10240459 0.26353049 
		-0.079926014 -0.10240793 0.24597788 -3.5762787e-06 -0.10240793 0.32574081 0.079923153 
		-0.10240793 0.24597883 0.1914655 -0.10240459 0.26353037 0.20923841 -0.10240793 0.15202367 
		0.30979574 -0.10240459 0.10065937 0.25863612 -0.10240459 0 0.30979574 -0.10240459 
		-0.10065955 0.20923841 -0.10240793 -0.15202254 0.1914655 -0.10240459 -0.26353037 
		0.079923153 -0.10240793 -0.24597752 -3.5762787e-06 -0.10240793 -0.32574064 -0.079925537 
		-0.10240793 -0.24597752 -0.19146824 -0.10240459 -0.26353031 -0.20924115 -0.10240793 
		-0.15202254 -0.30979848 -0.10240793 -0.10065949 -0.25863838 -0.10240793 0 -3.5762787e-06 
		0.40501881 0 -0.30979896 0.076629162 0.10065949 -0.20924163 0.076629162 0.15202165 
		-0.19146371 0.076629162 0.26353049 -0.079921484 0.076629162 0.24597788 9.5367432e-07 
		0.076629162 0.32574081 0.079923272 0.076629162 0.24597883 0.1914655 0.076629162 0.26353037 
		0.20924282 0.076629162 0.15202367 0.30980027 0.076629162 0.10065937 0.25863612 0.076629162 
		0 0.30980027 0.076629162 -0.10065955 0.20924282 0.076629162 -0.15202254 0.1914655 
		0.076629162 -0.26353037 0.079923272 0.076629162 -0.24597752 9.5367432e-07 0.076629162 
		-0.32574064 -0.079921007 0.076625824 -0.24597752 -0.19146371 0.076629162 -0.26353031 
		-0.20924115 0.076629162 -0.15202254 -0.30979848 0.076629162 -0.10065949 -0.25863385 
		0.076629162 0;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768836 -0.048340943 0.1265583 -0.98768836 -0.091949932
		 0.09194994 -0.98768836 -0.12655823 0.048340797 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340797 -0.98768836 -0.1487781 -0.09194994 -0.98768836 -0.1265582 -0.1265583 -0.98768836 -0.091949902
		 -0.14877796 -0.98768836 -0.048340924 -0.15643454 -0.98768836 0 -0.14877796 -0.98768836 0.048340924
		 -0.1265583 -0.98768836 0.091949895 -0.09194994 -0.98768836 0.12655817 -0.048340797 -0.98768836 0.14877805
		 0 -0.98768836 0.15643449 0.048340797 -0.98768836 0.14877804 0.09194994 -0.98768836 0.12655815
		 0.1265583 -0.98768836 0.091949888 0.14877796 -0.98768836 0.048340913 0.15643454 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491566 0.25 -0.95105654 -0.18163574 0.18163586 -0.95105654 -0.25000015
		 0.095491409 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491409 -0.95105654 -0.29389277
		 -0.18163586 -0.95105654 -0.25000009 -0.25 -0.95105654 -0.18163569 -0.29389286 -0.95105654 -0.095491529
		 -0.30901718 -0.95105654 0 -0.29389286 -0.95105654 0.095491529 -0.25 -0.95105654 0.18163568
		 -0.18163586 -0.95105654 0.25000006 -0.095491409 -0.95105654 0.29389268 0 -0.95105654 0.30901703
		 0.095491409 -0.95105654 0.29389265 0.18163586 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389286 -0.95105654 0.095491506 0.30901718 -0.95105654 0 0.4317708 -0.89100653 -0.14029087
		 0.36728621 -0.89100653 -0.2668491 0.26684904 -0.89100653 -0.36728626 0.14029074 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029074 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728621 -0.89100653 -0.26684901 -0.4317708 -0.89100653 -0.14029081 -0.45399046 -0.89100653 0
		 -0.4317708 -0.89100653 0.14029081 -0.36728621 -0.89100653 0.26684898 -0.26684904 -0.89100653 0.36728612
		 -0.14029074 -0.89100653 0.43177071 0 -0.89100653 0.45399058 0.14029074 -0.89100653 0.43177068
		 0.26684904 -0.89100653 0.36728609 0.36728621 -0.89100653 0.26684895 0.4317708 -0.89100653 0.1402908
		 0.45399046 -0.89100653 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163586 -0.809017 -0.55901724 -0.34549189 -0.809017 -0.47552842 -0.47552824 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163566 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163566
		 -0.47552824 -0.809017 0.34549156 -0.34549141 -0.809017 0.47552833 -0.18163586 -0.809017 0.55901706
		 0 -0.809017 0.5877853 0.18163538 -0.809017 0.55901706 0.34549141 -0.809017 0.4755283
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249918 -0.70710677 -0.21850814 0.57206202 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850824 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.41562697
		 0.6724987 -0.70710677 0.21850802 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552824 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450859 -0.58778524 0.4755283 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083956 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100665 0.27533627 -0.45399052 0.84739763 0.52372026 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372056 0.84739733 -0.45399052 0.27533618 0.89100647 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942158 -0.30901697 -0.55901736 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389286 -0.30901697 -0.90450895
		 -0.55901718 -0.30901697 -0.76942122 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389271
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901718 -0.30901697 0.76942104 -0.29389286 -0.30901697 0.90450865 0 -0.30901697 0.95105666
		 0.29389238 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.7694211 -0.30901697 0.55901706
		 0.90450859 -0.30901697 0.29389265 0.95105696 -0.30901697 0 0.93934774 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054876 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.3052125 -0.15643437 -0.93934786;
	setAttr ".vt[166:320]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521256
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934757
		 0 -0.15643437 0.98768848 0.3052125 -0.15643437 0.93934757 0.58054876 -0.15643437 0.79905671
		 0.79905653 -0.15643437 0.5805487 0.93934774 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778524 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105696 0 -0.30901706 -1.000000476837 0 0 -0.95105696 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901712 -0.30901718 0 0.95105666 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.5877853 0.95105696 0 0.309017 0.99999952 0 0
		 0.93934774 0.15643437 -0.30521268 0.79905701 0.15643437 -0.580549 0.58054876 0.15643437 -0.79905713
		 0.3052125 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.3052125 0.15643437 -0.93934786
		 -0.58054876 0.15643437 -0.79905695 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256
		 -0.98768854 0.15643437 0 -0.93934774 0.15643437 0.30521256 -0.79905701 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.3052125 0.15643437 0.93934757 0 0.15643437 0.98768848
		 0.3052125 0.15643437 0.93934757 0.58054876 0.15643437 0.79905671 0.79905653 0.15643437 0.5805487
		 0.93934774 0.15643437 0.3052125 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942158 0.30901697 -0.55901736 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122
		 -0.7694211 0.30901697 -0.55901718 -0.90450859 0.30901697 -0.29389271 -0.95105696 0.30901697 0
		 -0.90450859 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901718 0.30901697 0.76942104
		 -0.29389286 0.30901697 0.90450865 0 0.30901697 0.95105666 0.29389238 0.30901697 0.90450859
		 0.55901718 0.30901697 0.76942098 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389265
		 0.95105696 0.30901697 0 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208
		 0.52372074 0.45399052 -0.72083986 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.27533627 0.45399052 -0.84739798 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100695 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.7208395 0.45399052 0.52372062 -0.52372074 0.45399052 0.72083956 -0.27533627 0.45399052 0.84739769
		 0 0.45399052 0.89100665 0.27533627 0.45399052 0.84739763 0.52372026 0.45399052 0.7208395
		 0.7208395 0.45399052 0.52372056 0.84739733 0.45399052 0.27533618 0.89100647 0.45399052 0
		 0.76942158 0.58778524 -0.25000015 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889
		 0.25 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450859 0.58778524 0.4755283
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249918 0.70710677 -0.21850814
		 0.57206202 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710707 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850824 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.41562697 0.6724987 0.70710677 0.21850802
		 0.70710659 0.70710677 0 0 -1 0 0.67249918 1.19099224 -0.21850814 0.57206202 1.19099224 -0.41562718
		 0.415627 1.19099224 -0.57206172 0.21850824 1.19099224 -0.67249888 0 1.19099224 -0.70710713
		 -0.21850824 1.19099224 -0.67249882 -0.415627 1.19099224 -0.5720616 -0.57206154 1.19099224 -0.41562706
		 -0.6724987 1.19099224 -0.21850805 -0.70710707 1.19099224 0 -0.6724987 1.19099224 0.21850805
		 -0.57206154 1.19099224 0.415627 -0.415627 1.19099224 0.57206148 -0.21850824 1.19099224 0.67249858
		 0 1.19099224 0.70710683 0.21850777 1.19099224 0.67249858 0.415627 1.19099224 0.57206142
		 0.57206154 1.19099224 0.41562697 0.6724987 1.19099224 0.21850802 0.70710659 1.19099224 0;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "UpperHandles";
	rename -uid "F5AB2948-4DE7-F6E9-8062-1CAD021F7DCA";
	setAttr ".t" -type "double3" -0.78148691473647158 2.383770177697615 0.27354370787879911 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10708937550377427 0.076226247644067949 0.10708937550377427 ;
	setAttr ".rp" -type "double3" 0 0.74983270348862607 0 ;
	setAttr ".rpt" -type "double3" -0.74983270348862607 -0.74983270348862607 0 ;
	setAttr ".sp" -type "double3" 0 1.267621496284947 0 ;
	setAttr ".spt" -type "double3" 0 -0.51778879279632106 0 ;
createNode mesh -n "pSphereShape1" -p "|UpperCabinet|UpperHandles|pSphere1";
	rename -uid "37C34531-4E34-4837-5AB6-7E82BCF5DA7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.022262573 0.40071774 0.0072331131 
		-2.6226044e-06 0.40071774 2.9802322e-08 -0.013759613 0.4007144 0.018937051 -1.4305115e-06 
		0.40071774 2.9802322e-08 -3.5762787e-06 0.40071774 0.02340737 -1.3113022e-06 0.4007144 
		0 0.013756871 0.4007144 0.018937021 0 0.4007144 0 0.022259712 0.4007144 0.0072333515 
		-1.4305115e-06 0.4007144 5.9604645e-08 0.022259712 0.4007144 -0.0072335005 0 0.4007144 
		1.6391277e-07 0.013756871 0.4007144 -0.018937111 -1.3113022e-06 0.4007144 1.7881393e-07 
		-3.5762787e-06 0.40071774 -0.023407698 -1.4305115e-06 0.40071774 1.937151e-07 -0.013759613 
		0.4007144 -0.018937096 -2.6226044e-06 0.40071774 -1.0430813e-07 -0.022262573 0.40071774 
		-0.0072335005 -1.4305115e-06 0.40071774 5.9604645e-08 -0.043975115 0.38791609 0.014288515 
		-2.1457672e-06 0.38791609 2.9802322e-08 -0.027179718 0.38791609 0.037407875 -2.3841858e-06 
		0.38791609 0 9.5367432e-07 0.38791609 0.046238482 -3.5762787e-07 0.38791609 2.3841858e-07 
		0.027176857 0.38791609 0.037407815 -5.9604645e-07 0.38791609 0 0.043972373 0.38791609 
		0.014288485 4.7683716e-07 0.38791609 5.9604645e-08 0.043972373 0.38791609 -0.014288634 
		-5.9604645e-07 0.38791609 1.4901161e-07 0.027176857 0.38791609 -0.037407648 -3.5762787e-07 
		0.38791609 -3.632158e-08 9.5367432e-07 0.38791609 -0.046238493 -2.3841858e-06 0.38791609 
		-9.3132257e-09 -0.027179718 0.38791609 -0.037407886 -2.1457672e-06 0.38791609 -8.1956387e-08 
		-0.043975115 0.38791609 -0.014288604 -3.0994415e-06 0.38791609 5.9604645e-08 -0.064609051 
		0.36693525 0.020991892 2.3841858e-07 0.36693525 -1.7881393e-07 -0.039929628 0.36693525 
		0.054957092 -3.0994415e-06 0.36693525 1.1920929e-07 9.5367432e-07 0.36693525 0.067931175 
		2.3841858e-07 0.36693811 -1.7881393e-07 0.039926767 0.36693525 0.054957271 -2.9802322e-06 
		0.36693811 0 0.06460619 0.36693811 0.020991862 -1.7881393e-06 0.36693811 5.9604645e-08 
		0.06460619 0.36693811 -0.020991698 -2.9802322e-06 0.36693811 -1.0803342e-07 0.039926767 
		0.36693525 -0.054957602 2.3841858e-07 0.36693811 1.4901161e-07 9.5367432e-07 0.36693525 
		-0.067931145 -3.0994415e-06 0.36693525 -9.6857548e-08 -0.039929628 0.36693525 -0.054957572 
		2.3841858e-07 0.36693525 -8.1956387e-08 -0.064609051 0.36693525 -0.020991966 -9.5367432e-07 
		0.36693525 5.9604645e-08 -0.083645821 0.33829308 0.027178496 -1.4305115e-06 0.33828974 
		-1.1920929e-07 -0.051697254 0.33828974 0.071153641 -2.3841858e-07 0.33828974 0 -3.5762787e-06 
		0.33828974 0.087951362 -2.3841858e-06 0.33828974 -5.9604645e-08 0.051694512 0.33828974 
		0.071154058 -1.7881393e-06 0.33828974 -2.3841858e-07 0.083643079 0.33828974 0.027178705 
		-1.7881393e-06 0.33828974 5.9604645e-08 0.083643079 0.33828974 -0.02717828 -1.7881393e-06 
		0.33828974 1.0803342e-07 0.051694036 0.33828974 -0.071153834 -2.3841858e-06 0.33828974 
		-1.937151e-07 -3.5762787e-06 0.33828974 -0.087950975 2.3841858e-07 0.33828974 -1.937151e-07 
		-0.051696777 0.33828974 -0.071153805 -9.5367432e-07 0.33828974 -1.1920929e-07 -0.083645821 
		0.33829308 -0.02717825 -9.5367432e-07 0.33828974 5.9604645e-08 -0.10062432 0.30268526 
		0.032695264 -2.3841858e-07 0.30268526 -2.9802322e-07 -0.062188387 0.30268526 0.085597873 
		0 0.30268526 0 9.5367432e-07 0.30268526 0.10580534 1.6689301e-06 0.30268192 -5.9604645e-08 
		0.062190175 0.30268192 0.08559835 1.4305115e-06 0.30268192 1.7881393e-07 0.10063004 
		0.30268526 0.03269574 9.5367432e-07 0.30268192 5.9604645e-08 0.10063004 0.30268526 
		-0.032695577 1.4305115e-06 0.30268192 2.9802322e-08 0.062190175 0.30268192 -0.08559835 
		1.6689301e-06 0.30268192 -4.1723251e-07 9.5367432e-07 0.30268526 -0.1058057 4.7683716e-07 
		0.30268526 -4.1723251e-07 -0.062188387 0.30268526 -0.08559829 2.3841858e-07 0.30268526 
		5.2154064e-08 -0.10062385 0.30268526 -0.032695547 1.1920929e-06 0.30268526 5.9604645e-08 
		-0.11512733 0.26099491 0.037407875 -9.5367432e-07 0.26099491 0 -0.071155548 0.26099491 
		0.097935021 -2.1457672e-06 0.26099491 -1.1920929e-07 9.5367432e-07 0.26099491 0.12105316 
		-5.9604645e-07 0.26099491 -1.7881393e-07 0.071152449 0.26099491 0.097934902 2.2649765e-06 
		0.26099491 1.1920929e-07 0.11512852 0.26099491 0.037408054 2.0265579e-06 0.26099491 
		5.9604645e-08 0.11512852 0.26099491 -0.037407648 2.2649765e-06 0.26099491 -2.0861626e-07 
		0.071152449 0.26099491 -0.09793514 -5.9604645e-07 0.26099491 0 9.5367432e-07 0.26099491 
		-0.12105387 -2.1457672e-06 0.26099491 0 -0.071155071 0.26099491 -0.097935081 -4.7683716e-07 
		0.26099491 -1.6391277e-07 -0.11513114 0.26099491 -0.037407856 -2.3841858e-07 0.26099491 
		5.9604645e-08 -0.12679434 0.21424961 0.04119882 4.529953e-06 0.21424961 1.1920929e-07 
		-0.078360558 0.21424627 0.10785973 1.9073486e-06 0.21424961 2.3841858e-07 9.5367432e-07 
		0.21424961 0.13332289 4.2915344e-06 0.21424961 2.3841858e-07 0.078366756 0.21424961 
		0.10786009 1.1920929e-06 0.21424961 -5.9604645e-08 0.12679994 0.21424961 0.041199237 
		4.1723251e-06 0.21424961 5.9604645e-08 0.12679994 0.21424961 -0.041198835 1.1920929e-06 
		0.21424961 -5.9604645e-08 0.078366756 0.21424961 -0.10785982 4.2915344e-06 0.21424961 
		-1.1920929e-07 9.5367432e-07 0.21424961 -0.13332298 1.9073486e-06 0.21424961 -5.9604645e-08 
		-0.078364611 0.21424961 -0.10785976 4.7683716e-07 0.21424961 0 -0.12679338 0.21424961 
		-0.041198805 2.3841858e-06 0.21424961 5.9604645e-08 -0.13534379 0.16359758 0.043975472 
		-2.6226044e-06 0.16359758 5.9604645e-08 -0.083650112 0.16359758 0.11513013 -4.7683716e-06 
		0.16359758 -1.1920929e-07 -3.5762787e-06 0.16359758 0.1423077 -2.5033951e-06 0.16359758 
		3.5762787e-07 0.083643079 0.16359758 0.11513001 -5.1259995e-06 0.16359758 -1.1920929e-07 
		0.13534069 0.16359758 0.043975651 -3.8146973e-06 0.16359758 5.9604645e-08 0.13534069 
		0.16359758 -0.04397551 -5.1259995e-06 0.16359758 2.8312206e-07 0.083643079 0.16359758 
		-0.11512884 -2.5033951e-06 0.16359758 1.1920929e-07 -3.5762787e-06 0.16359758 -0.14230829 
		-4.2915344e-06 0.16359758 1.7881393e-07 -0.083650112 0.16359758 -0.11512962 -2.1457672e-06 
		0.16359758 -1.937151e-07 -0.13534784 0.16359758 -0.04397545 -3.3378601e-06 0.16359758 
		5.9604645e-08 -0.14055419 0.11028385 0.045669734 -7.1525574e-07 0.11028385 1.1920929e-07 
		-0.086867809 0.11028385 0.11956418 -1.1920929e-06 0.11028385 -3.5762787e-07 9.5367432e-07 
		0.11028385 0.14778948 -1.5497208e-06 0.11028385 2.3841858e-07;
	setAttr ".pt[166:320]" 0.086869597 0.11028385 0.119564 -1.9073486e-06 0.11028385 
		-5.9604645e-08 0.14055598 0.11028385 0.045669615 -2.3841858e-07 0.11028385 5.9604645e-08 
		0.14055598 0.11028385 -0.045669463 -1.9073486e-06 0.11028385 -2.8312206e-07 0.086869597 
		0.11028385 -0.11956424 -1.5497208e-06 0.11028385 2.3841858e-07 9.5367432e-07 0.11028385 
		-0.147789 -1.1920929e-06 0.11028385 2.3841858e-07 -0.086867809 0.11028385 -0.11956418 
		-2.3841858e-07 0.11028385 -2.2351742e-07 -0.14055419 0.11028385 -0.045669399 -2.6226044e-06 
		0.11028385 5.9604645e-08 -0.14230728 0.055627346 0.046238244 -7.1525574e-07 0.055627346 
		-5.9604645e-08 -0.087951183 0.055630207 0.12105328 1.1920929e-06 0.055627346 3.5762787e-07 
		9.5367432e-07 0.055627346 0.14963114 4.7683716e-07 0.055627346 -2.3841858e-07 0.087952375 
		0.055627346 0.12105364 2.0265579e-06 0.055627346 -2.3841858e-07 0.14230895 0.055627346 
		0.046238124 0 0.055627346 5.9604645e-08 0.14230895 0.055627346 -0.046238799 2.0265579e-06 
		0.055627346 4.1723251e-07 0.087952375 0.055627346 -0.12105387 4.7683716e-07 0.055627346 
		1.1920929e-07 9.5367432e-07 0.055627346 -0.14963067 1.1920929e-06 0.055627346 1.7881393e-07 
		-0.087950706 0.055630207 -0.12105381 -2.3841858e-07 0.055627346 -3.5762787e-07 -0.14230728 
		0.055627346 -0.04623846 2.6226044e-06 0.055627346 5.9604645e-08 -0.14055419 0.00097036362 
		0.045669734 3.5762787e-06 0.00097036362 1.1920929e-07 -0.086867809 0.00097036362 
		0.11956418 3.3378601e-06 0.00097036362 -3.5762787e-07 9.5367432e-07 0.00097036362 
		0.14778948 2.8610229e-06 0.00097036362 2.3841858e-07 0.086869597 0.00097036362 0.119564 
		2.5033951e-06 0.00097036362 -5.9604645e-08 0.14055598 0.00097036362 0.045669615 -2.3841858e-07 
		0.00097036362 5.9604645e-08 0.14055598 0.00097036362 -0.045669463 2.5033951e-06 0.00097036362 
		-2.8312206e-07 0.086869597 0.00097036362 -0.11956424 2.8610229e-06 0.00097036362 
		2.3841858e-07 9.5367432e-07 0.00097036362 -0.147789 3.3378601e-06 0.00097036362 2.3841858e-07 
		-0.086867809 0.00097036362 -0.11956418 -2.3841858e-07 0.00097036362 -2.2351742e-07 
		-0.14055419 0.00097036362 -0.045669399 1.9073486e-06 0.00097036362 5.9604645e-08 
		-0.13534379 -0.052336693 0.043975472 1.9073486e-06 -0.052339554 5.9604645e-08 -0.083645821 
		-0.052336693 0.11513013 -2.3841858e-07 -0.052339554 -1.1920929e-07 9.5367432e-07 
		-0.052339554 0.1423077 2.0265579e-06 -0.052336693 3.5762787e-07 0.08364749 -0.052336693 
		0.11513001 -5.9604645e-07 -0.052336693 -1.1920929e-07 0.1353451 -0.052336693 0.043975651 
		5.9604645e-07 -0.052336693 5.9604645e-08 0.1353451 -0.052336693 -0.04397551 -5.9604645e-07 
		-0.052336693 2.8312206e-07 0.08364749 -0.052336693 -0.11512884 2.0265579e-06 -0.052336693 
		1.1920929e-07 9.5367432e-07 -0.052339554 -0.14230829 2.3841858e-07 -0.052339554 1.7881393e-07 
		-0.083645821 -0.052336693 -0.11512962 2.3841858e-06 -0.052339554 -1.937151e-07 -0.13534331 
		-0.052339554 -0.04397545 1.1920929e-06 -0.052339554 5.9604645e-08 -0.12679863 -0.10299158 
		0.04119882 0 -0.10299158 1.1920929e-07 -0.078365088 -0.10299158 0.10785973 -2.6226044e-06 
		-0.10299158 2.3841858e-07 9.5367432e-07 -0.10299158 0.13332289 -2.3841858e-07 -0.10298872 
		2.3841858e-07 0.078362226 -0.10299158 0.10786009 -3.2186508e-06 -0.10298872 -5.9604645e-08 
		0.12679553 -0.10299158 0.041199237 -2.3841858e-07 -0.10298872 5.9604645e-08 0.12679553 
		-0.10299158 -0.041198835 -3.2186508e-06 -0.10298872 -5.9604645e-08 0.078362226 -0.10299158 
		-0.10785982 -2.3841858e-07 -0.10298872 -1.1920929e-07 9.5367432e-07 -0.10299158 -0.13332298 
		-2.6226044e-06 -0.10299158 -5.9604645e-08 -0.078364611 -0.10298872 -0.10785976 4.7683716e-07 
		-0.10299158 0 -0.12679768 -0.10299158 -0.041198805 -1.9073486e-06 -0.10299158 5.9604645e-08 
		-0.11512733 -0.14973736 0.037407875 -9.5367432e-07 -0.14973736 0 -0.071151257 -0.14973402 
		0.097935021 2.3841858e-06 -0.14973736 -1.1920929e-07 9.5367432e-07 -0.14973736 0.12105316 
		-5.9604645e-07 -0.14973736 -1.7881393e-07 0.071156859 -0.14973736 0.097934902 2.2649765e-06 
		-0.14973736 1.1920929e-07 0.11513293 -0.14973736 0.037408054 2.0265579e-06 -0.14973736 
		5.9604645e-08 0.11513293 -0.14973736 -0.037407648 2.2649765e-06 -0.14973736 -2.0861626e-07 
		0.071156859 -0.14973736 -0.09793514 -5.9604645e-07 -0.14973736 0 9.5367432e-07 -0.14973736 
		-0.12105387 2.3841858e-06 -0.14973736 0 -0.07115078 -0.14973736 -0.097935081 -4.7683716e-07 
		-0.14973736 -1.6391277e-07 -0.11512685 -0.14973402 -0.037407856 -2.3841858e-07 -0.14973736 
		5.9604645e-08 -0.30979896 -0.10240793 0.10065967 -0.20924163 -0.10240793 0.15202278 
		-0.19146824 -0.10240459 0.26353014 -0.079926014 -0.10240793 0.24597734 -3.5762787e-06 
		-0.10240793 0.32574153 0.079923153 -0.10240793 0.24597782 0.1914655 -0.10240459 0.26353002 
		0.20923841 -0.10240793 0.15202266 0.30979574 -0.10240459 0.10065958 0.25863612 -0.10240459 
		-2.0861626e-07 0.30979574 -0.10240459 -0.10065997 0.20923841 -0.10240793 -0.15202248 
		0.1914655 -0.10240459 -0.26353002 0.079923153 -0.10240793 -0.24597801 -3.5762787e-06 
		-0.10240793 -0.32574141 -0.079925537 -0.10240793 -0.24597801 -0.19146824 -0.10240459 
		-0.26352996 -0.20924115 -0.10240793 -0.15202247 -0.30979848 -0.10240793 -0.10065994 
		-0.25863838 -0.10240793 -2.0861626e-07 -3.5762787e-06 0.40501881 5.9604645e-08 -0.30979896 
		0.076629162 0.10065967 -0.20924163 0.076629162 0.15202278 -0.19146371 0.076629162 
		0.26353014 -0.079921484 0.076629162 0.24597734 9.5367432e-07 0.076629162 0.32574153 
		0.079923272 0.076629162 0.24597782 0.1914655 0.076629162 0.26353002 0.20924282 0.076629162 
		0.15202266 0.30980027 0.076629162 0.10065958 0.25863612 0.076629162 -2.0861626e-07 
		0.30980027 0.076629162 -0.10065997 0.20924282 0.076629162 -0.15202248 0.1914655 0.076629162 
		-0.26353002 0.079923272 0.076629162 -0.24597801 9.5367432e-07 0.076629162 -0.32574141 
		-0.079921007 0.076625824 -0.24597801 -0.19146371 0.076629162 -0.26352996 -0.20924115 
		0.076629162 -0.15202247 -0.30979848 0.076629162 -0.10065994 -0.25863385 0.076629162 
		-2.0861626e-07;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768836 -0.048340943 0.1265583 -0.98768836 -0.091949932
		 0.09194994 -0.98768836 -0.12655823 0.048340797 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340797 -0.98768836 -0.1487781 -0.09194994 -0.98768836 -0.1265582 -0.1265583 -0.98768836 -0.091949902
		 -0.14877796 -0.98768836 -0.048340924 -0.15643454 -0.98768836 0 -0.14877796 -0.98768836 0.048340924
		 -0.1265583 -0.98768836 0.091949895 -0.09194994 -0.98768836 0.12655817 -0.048340797 -0.98768836 0.14877805
		 0 -0.98768836 0.15643449 0.048340797 -0.98768836 0.14877804 0.09194994 -0.98768836 0.12655815
		 0.1265583 -0.98768836 0.091949888 0.14877796 -0.98768836 0.048340913 0.15643454 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491566 0.25 -0.95105654 -0.18163574 0.18163586 -0.95105654 -0.25000015
		 0.095491409 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491409 -0.95105654 -0.29389277
		 -0.18163586 -0.95105654 -0.25000009 -0.25 -0.95105654 -0.18163569 -0.29389286 -0.95105654 -0.095491529
		 -0.30901718 -0.95105654 0 -0.29389286 -0.95105654 0.095491529 -0.25 -0.95105654 0.18163568
		 -0.18163586 -0.95105654 0.25000006 -0.095491409 -0.95105654 0.29389268 0 -0.95105654 0.30901703
		 0.095491409 -0.95105654 0.29389265 0.18163586 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389286 -0.95105654 0.095491506 0.30901718 -0.95105654 0 0.4317708 -0.89100653 -0.14029087
		 0.36728621 -0.89100653 -0.2668491 0.26684904 -0.89100653 -0.36728626 0.14029074 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029074 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728621 -0.89100653 -0.26684901 -0.4317708 -0.89100653 -0.14029081 -0.45399046 -0.89100653 0
		 -0.4317708 -0.89100653 0.14029081 -0.36728621 -0.89100653 0.26684898 -0.26684904 -0.89100653 0.36728612
		 -0.14029074 -0.89100653 0.43177071 0 -0.89100653 0.45399058 0.14029074 -0.89100653 0.43177068
		 0.26684904 -0.89100653 0.36728609 0.36728621 -0.89100653 0.26684895 0.4317708 -0.89100653 0.1402908
		 0.45399046 -0.89100653 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163586 -0.809017 -0.55901724 -0.34549189 -0.809017 -0.47552842 -0.47552824 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163566 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163566
		 -0.47552824 -0.809017 0.34549156 -0.34549141 -0.809017 0.47552833 -0.18163586 -0.809017 0.55901706
		 0 -0.809017 0.5877853 0.18163538 -0.809017 0.55901706 0.34549141 -0.809017 0.4755283
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249918 -0.70710677 -0.21850814 0.57206202 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850824 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.41562697
		 0.6724987 -0.70710677 0.21850802 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552824 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450859 -0.58778524 0.4755283 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083956 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100665 0.27533627 -0.45399052 0.84739763 0.52372026 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372056 0.84739733 -0.45399052 0.27533618 0.89100647 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942158 -0.30901697 -0.55901736 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389286 -0.30901697 -0.90450895
		 -0.55901718 -0.30901697 -0.76942122 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389271
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901718 -0.30901697 0.76942104 -0.29389286 -0.30901697 0.90450865 0 -0.30901697 0.95105666
		 0.29389238 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.7694211 -0.30901697 0.55901706
		 0.90450859 -0.30901697 0.29389265 0.95105696 -0.30901697 0 0.93934774 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054876 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.3052125 -0.15643437 -0.93934786;
	setAttr ".vt[166:320]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521256
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934757
		 0 -0.15643437 0.98768848 0.3052125 -0.15643437 0.93934757 0.58054876 -0.15643437 0.79905671
		 0.79905653 -0.15643437 0.5805487 0.93934774 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778524 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105696 0 -0.30901706 -1.000000476837 0 0 -0.95105696 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901712 -0.30901718 0 0.95105666 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.5877853 0.95105696 0 0.309017 0.99999952 0 0
		 0.93934774 0.15643437 -0.30521268 0.79905701 0.15643437 -0.580549 0.58054876 0.15643437 -0.79905713
		 0.3052125 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.3052125 0.15643437 -0.93934786
		 -0.58054876 0.15643437 -0.79905695 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256
		 -0.98768854 0.15643437 0 -0.93934774 0.15643437 0.30521256 -0.79905701 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.3052125 0.15643437 0.93934757 0 0.15643437 0.98768848
		 0.3052125 0.15643437 0.93934757 0.58054876 0.15643437 0.79905671 0.79905653 0.15643437 0.5805487
		 0.93934774 0.15643437 0.3052125 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942158 0.30901697 -0.55901736 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122
		 -0.7694211 0.30901697 -0.55901718 -0.90450859 0.30901697 -0.29389271 -0.95105696 0.30901697 0
		 -0.90450859 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901718 0.30901697 0.76942104
		 -0.29389286 0.30901697 0.90450865 0 0.30901697 0.95105666 0.29389238 0.30901697 0.90450859
		 0.55901718 0.30901697 0.76942098 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389265
		 0.95105696 0.30901697 0 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208
		 0.52372074 0.45399052 -0.72083986 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.27533627 0.45399052 -0.84739798 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100695 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.7208395 0.45399052 0.52372062 -0.52372074 0.45399052 0.72083956 -0.27533627 0.45399052 0.84739769
		 0 0.45399052 0.89100665 0.27533627 0.45399052 0.84739763 0.52372026 0.45399052 0.7208395
		 0.7208395 0.45399052 0.52372056 0.84739733 0.45399052 0.27533618 0.89100647 0.45399052 0
		 0.76942158 0.58778524 -0.25000015 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889
		 0.25 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450859 0.58778524 0.4755283
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249918 0.70710677 -0.21850814
		 0.57206202 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710707 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850824 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.41562697 0.6724987 0.70710677 0.21850802
		 0.70710659 0.70710677 0 0 -1 0 0.67249918 1.19099224 -0.21850814 0.57206202 1.19099224 -0.41562718
		 0.415627 1.19099224 -0.57206172 0.21850824 1.19099224 -0.67249888 0 1.19099224 -0.70710713
		 -0.21850824 1.19099224 -0.67249882 -0.415627 1.19099224 -0.5720616 -0.57206154 1.19099224 -0.41562706
		 -0.6724987 1.19099224 -0.21850805 -0.70710707 1.19099224 0 -0.6724987 1.19099224 0.21850805
		 -0.57206154 1.19099224 0.415627 -0.415627 1.19099224 0.57206148 -0.21850824 1.19099224 0.67249858
		 0 1.19099224 0.70710683 0.21850777 1.19099224 0.67249858 0.415627 1.19099224 0.57206142
		 0.57206154 1.19099224 0.41562697 0.6724987 1.19099224 0.21850802 0.70710659 1.19099224 0;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "16CDD44B-4F77-0869-5FC2-5C9889A73917";
	setAttr ".t" -type "double3" 0.38281284733950827 -0.13953713038231097 -1.4020270375777393 ;
createNode transform -n "Tabletop" -p "Table";
	rename -uid "43BB6E47-4252-01EC-2B58-C1AB95FF428B";
	setAttr ".t" -type "double3" 0.49999999999999989 2.9019046820483818 5.3951926200734519 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.3396727443438321 4.0405995560056498 0.20741335367119998 ;
	setAttr ".rp" -type "double3" -0.49999999999999989 4.3951927202966292 -0.5 ;
	setAttr ".rpt" -type "double3" 0 -4.8951926200734519 -4.8951926200734519 ;
	setAttr ".sp" -type "double3" -0.5 0.49999998065048468 -0.5 ;
	setAttr ".spt" -type "double3" 3.3306690738754696e-16 3.8951927396461459 0 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "C3603546-4A59-5679-899F-D8B72504095E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -7.1525574e-07 0 0 -7.1525574e-07 
		0 0 -5.6624413e-07 0 0 -5.6624413e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 0 0 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "Table";
	rename -uid "54E77A4A-4E7C-0F21-18C8-25BE35D6A68D";
createNode transform -n "pCube9" -p "|Table|Legs";
	rename -uid "499A85A9-4E35-0356-93EE-52BA25483CA2";
	setAttr ".t" -type "double3" 1.8695675599929151 2.205292298591524 0.46368702525361816 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230587 0.26070739392969888 0.39322534043865986 ;
	setAttr ".rp" -type "double3" 0.13043244000708512 0.1303537117884993 0.19661252280435013 ;
	setAttr ".rpt" -type "double3" 0 0.066258811015850627 -0.32696623459284946 ;
	setAttr ".sp" -type "double3" 0.49999964328658741 0.50000005685933968 0.49999962511322504 ;
	setAttr ".spt" -type "double3" -0.36956720327950232 -0.36964634507084004 -0.30338710230887489 ;
createNode mesh -n "pCubeShape9" -p "|Table|Legs|pCube9";
	rename -uid "A46546A2-49EC-4499-DE5D-12B6E40D15B4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.2351742e-07 -3.5762787e-07 
		0 2.2351742e-07 0 -1.1920929e-07 2.3841858e-07 -3.5762787e-07 -1.1920929e-07 2.3841858e-07 
		0 -6.3329935e-07 -3.7745543 -3.5762787e-07 -6.3329935e-07 -3.7745543 0 -5.9604645e-07 
		-3.7745543 -3.5762787e-07 -5.9604645e-07 -3.7745543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|Table|Legs";
	rename -uid "966505E8-40FB-C844-F545-97888E511DC2";
	setAttr ".t" -type "double3" 1.8695675599929142 2.2052920867642549 3.5363129801995008 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230587 0.26070739392969888 0.39322534043865986 ;
	setAttr ".rp" -type "double3" 0.13043256950473553 -0.13035367339081105 -0.19661278166117904 ;
	setAttr ".rpt" -type "double3" 0 -0.066259108270367767 0.32696645505199007 ;
	setAttr ".sp" -type "double3" 0.50000013970280932 -0.49999990957664053 -0.50000028340454605 ;
	setAttr ".spt" -type "double3" -0.36956757019807379 0.36964623618582948 0.30338750174336704 ;
createNode mesh -n "pCubeShape8" -p "|Table|Legs|pCube8";
	rename -uid "0E5731F3-4361-64D6-1E1E-89BADEEB7799";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.3841858e-07 2.3841858e-07 
		-3.5762787e-07 -2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 -3.5762787e-07 
		-3.5762787e-07 -4.7683716e-07 0 5.6624413e-07 -3.7745538 -3.5762787e-07 5.6624413e-07 
		-3.7745538 0 5.9604645e-07 -3.7745538 -3.5762787e-07 5.9604645e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|Table|Legs";
	rename -uid "F41AA19F-4379-210A-C82C-E7BA1C8734B9";
	setAttr ".t" -type "double3" 0.46376586639448658 2.2052920867642563 3.5363129801995008 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230587 0.26070739392969888 0.39322534043865986 ;
	setAttr ".rp" -type "double3" -0.13043253306115316 -0.13035368646716597 0.19661273463161774 ;
	setAttr ".rpt" -type "double3" 0 0.3269664210987836 -0.066259048164451773 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999995973384381 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884707 0.36964627326667909 -0.30338742917340999 ;
createNode mesh -n "pCubeShape7" -p "|Table|Legs|pCube7";
	rename -uid "960B4AE7-4C34-5B3E-CD74-90894D06C119";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 -2.3841858e-07 
		2.3841858e-07 2.9802322e-08 -2.3841858e-07 2.3841858e-07 -5.9604645e-08 -3.5762787e-07 
		-4.7683716e-07 2.9802322e-08 -3.5762787e-07 -4.7683716e-07 -5.9604645e-08 5.6624413e-07 
		-3.7745538 2.9802322e-08 5.6624413e-07 -3.7745538 -5.9604645e-08 5.9604645e-07 -3.7745538 
		2.9802322e-08 5.9604645e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|Table|Legs";
	rename -uid "39AB5784-480C-3D0A-EF26-1ABC94C75402";
	setAttr ".t" -type "double3" 0.46376586639448658 2.2052920867642563 0.46368702525361982 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230587 0.26070739392969888 0.39322534043865986 ;
	setAttr ".rp" -type "double3" -0.13043253306115316 0.13035369192028715 0.19661273463161774 ;
	setAttr ".rpt" -type "double3" 0 0.066259042711330512 -0.32696642655190489 ;
	setAttr ".sp" -type "double3" -0.5 0.49999998065048468 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884707 -0.36964628873019695 -0.30338742917340999 ;
createNode mesh -n "pCubeShape5" -p "|Table|Legs|pCube5";
	rename -uid "4828C77C-460C-2465-5E99-97AD376AA460";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 0 1.4901161e-07 
		2.9802322e-08 0 1.4901161e-07 -5.9604645e-08 1.1920929e-07 -4.4703484e-07 2.9802322e-08 
		1.1920929e-07 -4.4703484e-07 -5.9604645e-08 -6.2212348e-07 -3.7745538 2.9802322e-08 
		-6.2212348e-07 -3.7745538 -5.9604645e-08 -5.9604645e-07 -3.7745538 2.9802322e-08 
		-5.9604645e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableStuff" -p "Table";
	rename -uid "782FFFA6-410A-AD5A-55D3-32AB30C250F7";
	setAttr ".t" -type "double3" -0.38281284733950827 0.13953713038231097 1.4020270375777393 ;
createNode transform -n "Cups" -p "TableStuff";
	rename -uid "82BD4AD9-449E-FE1B-779D-57B3C2232503";
createNode transform -n "pDisc3" -p "Cups";
	rename -uid "43C27BF6-469D-75E0-58F8-F2B7F69904D4";
	setAttr ".t" -type "double3" 2.0304117701070377 2.4697806835174561 -0.082535580853121848 ;
	setAttr ".s" -type "double3" 0.11900071918844721 0.14520911618328305 0.11900071918844721 ;
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "61899A0E-4E24-BA63-149D-0A8778C2BECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341
		 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291 0.62940961
		 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.85355335
		 0.85355347 0.9330126 0.75000012 0.98296285 0.62940961 1 0.50000006;
	setAttr ".uvst[0].uvsp[250:317]" 0.98296297 0.37059054 0.93301272 0.25000006
		 0.85355341 0.14644665 0.75000006 0.066987306 0.62940955 0.017037064 0.5 0 0.37059051
		 0.017037064 0.25 0.066987276 0.14644662 0.14644659 0.066987306 0.24999997 0.017037094
		 0.37059045 0 0.49999994 0.017037064 0.62940949 0.066987246 0.74999994 0.14644653
		 0.85355335 0.24999994 0.9330126 0.37059039 0.98296285 0.49999988 1 0.62940943 0.98296297
		 0.74999988 0.93301272 0.9330126 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347
		 0.93301266 0.75000012 0.98296285 0.62940961 0.98296291 0.62940961 1 0.50000006 1
		 0.50000006 0.98296297 0.37059054 0.98296297 0.37059054 0.93301272 0.25000006 0.93301272
		 0.25000006 0.85355341 0.14644665 0.85355341 0.14644665 0.75000006 0.066987306 0.75000006
		 0.066987306 0.62940955 0.017037064 0.62940955 0.017037064 0.5 0 0.5 0 0.37059051
		 0.017037064 0.37059051 0.017037064 0.25 0.066987276 0.25 0.066987276 0.14644662 0.14644659
		 0.14644662 0.14644659 0.066987306 0.24999997 0.066987306 0.24999997 0.017037094 0.37059045
		 0.017037094 0.37059045 0 0.49999994 0 0.49999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.066987246 0.74999994 0.066987246 0.74999994 0.14644653 0.85355335 0.14644653
		 0.85355335 0.24999994 0.9330126 0.24999994 0.93301266 0.37059039 0.98296285 0.37059039
		 0.98296291 0.49999988 1 0.49999991 1 0.62940943 0.98296297 0.62940943 0.98296297
		 0.74999988 0.93301272 0.74999988 0.93301272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[172:219]" -type "float3"  0.46702507 -0.011933025 -0.46702543 
		0.57198632 -0.011933025 -0.33023694 0.53508812 -0.0480671 -0.5350889 0.65534633 -0.0480671 
		-0.37836444 0.6379686 -0.011933025 -0.1709432 0.73094499 -0.0480671 -0.19585606 0.6604737 
		-0.011933025 -1.0227917e-07 0.75672877 -0.0480671 -1.1718509e-07 0.6379686 -0.011933025 
		0.1709431 0.73094499 -0.0480671 0.19585584 0.57198632 -0.011933025 0.33023682 0.65534633 
		-0.0480671 0.37836432 0.46702549 -0.011933025 0.46702513 0.53508896 -0.0480671 0.53508884 
		0.33023685 -0.011933025 0.57198632 0.37836421 -0.0480671 0.65534633 0.17094323 -0.011933025 
		0.63796872 0.19585609 -0.0480671 0.73094499 0 -0.011933025 0.6604737 -1.8106288e-08 
		-0.0480671 0.75672865 -0.17094323 -0.011933025 0.63796872 -0.19585612 -0.0480671 
		0.73094499 -0.33023685 -0.011933025 0.57198632 -0.37836421 -0.0480671 0.65534639 
		-0.46702507 -0.011933025 0.46702513 -0.53508878 -0.0480671 0.53508884 -0.57198632 
		-0.011933025 0.33023691 -0.65534639 -0.0480671 0.37836435 -0.6379686 -0.011933025 
		0.17094325 -0.73094493 -0.0480671 0.19585598 -0.6604737 -0.011933025 6.8186083e-08 
		-0.75672871 -0.0480671 7.8123371e-08 -0.63796872 -0.011933025 -0.17094317 -0.73094493 
		-0.0480671 -0.19585586 -0.57198632 -0.011933025 -0.33023682 -0.65534639 -0.0480671 
		-0.37836432 -0.46702549 -0.011933025 -0.46702513 -0.53508896 -0.0480671 -0.53508884 
		-0.33023685 -0.011933025 -0.57198632 -0.37836421 -0.0480671 -0.65534633 -0.17094323 
		-0.011933025 -0.63796872 -0.19585612 -0.0480671 -0.73094499 0 -0.011933025 -0.6604737 
		-1.8106288e-08 -0.0480671 -0.75672865 0.17094323 -0.011933025 -0.63796872 0.19585609 
		-0.0480671 -0.73094499 0.33023685 -0.011933025 -0.57198632 0.37836421 -0.0480671 
		-0.65534639;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -0.86602545 0 0.50000006 0.86602545 0 0.49999991 0 0 -1
		 0 0 1 0.86602545 0 -0.50000018 -0.86602545 0 -0.49999991 0 0 0 -1 0 1.0323827e-07
		 -0.5 0 0.86602545 0 0 0.5 -0.43301296 0 -0.24999994 -0.43301249 0 0.25000006 0.5 0 0.86602539
		 1 0 -1.5485742e-07 0.43301249 0 -0.25000009 0.43301249 0 0.24999993 0.5 0 -0.86602551
		 -0.5 0 -0.86602533 0 0 -0.5 -0.64951897 0 -0.37499994 -0.96592593 0 -0.25881895 -0.71650648 0 0.12500007
		 -0.43301249 0 5.9604645e-08 -0.68301296 0 -0.12499993 -0.96592569 0 0.25881913 -0.70710659 0 0.70710683
		 -0.46650648 0 0.55801272 -0.69975948 0 0.40400642 -0.2588191 0 0.96592587 0 0 0.75
		 -0.21650648 0 0.37500003 -0.233253 0 0.65400636 0 0 0.25 -0.21650648 0 -0.12499997
		 -0.21650648 0 0.12500003 0.2588191 0 0.96592587 0.46650648 0 0.5580126 0.21650648 0 0.37499997
		 0.233253 0 0.65400636 0.70710707 0 0.70710671 0.96592569 0 0.25881892 0.71650648 0 0.12499989
		 0.69975948 0 0.40400624 0.96592569 0 -0.25881922 0.64951897 0 -0.37500012 0.43301249 0 -8.1956387e-08
		 0.68301249 0 -0.12500013 0.21650648 0 -0.12500004 0.21650648 0 0.12499996 0.70710659 0 -0.70710695
		 0.25 0 -0.68301272 0.21650648 0 -0.37500006 0.44975948 0 -0.52900642 0.2588191 0 -0.96592587
		 -0.2588191 0 -0.96592581 -0.25 0 -0.68301266 0 0 -0.80801272 -0.70710707 0 -0.70710671
		 -0.21650648 0 -0.37499997 -0.44975948 0 -0.5290063 0 0 -0.25 -0.35902405 0.085922718 4.9420084e-08
		 -0.35902452 0.085922718 -0.2072828 -0.53853655 0.085922718 -0.31092423 -0.56630754 0.085922718 -0.10364136
		 -0.71804905 0.085922718 -0.41456562 -0.80087948 0.085922718 -0.21459493 -0.82913136 0.085922718 8.5598096e-08
		 -0.59407806 0.085922718 0.10364148 -0.35902405 0.085922718 0.2072829 -0.80087948 0.085922718 0.21459511
		 -0.58019257 0.085922718 0.33497444 -0.71804905 0.085922718 0.41456574 -0.58628416 0.085922718 0.5862844
		 -0.41456556 0.085922718 0.71804893 -0.38679504 0.085922718 0.46266583 -0.21459532 0.085922718 0.80087948
		 -0.19339752 0.085922718 0.54225719 0 0.085922718 0.82913142 0 0.085922718 0.62184858
		 0 0.085922718 0.41456571 -0.1795125 0.085922718 0.31092432 0 0.085922718 0.20728286
		 -0.1795125 0.085922718 0.10364145 0 0.085922718 0 -0.1795125 0.085922718 -0.1036414
		 0.1795125 0.085922718 0.31092426 0.19339752 0.085922718 0.54225719 0.21459532 0.085922718 0.80087948
		 0.41456556 0.085922718 0.71804887 0.38679504 0.085922718 0.46266574 0.35902405 0.085922718 0.20728278
		 0.58628464 0.085922718 0.58628434 0.58019257 0.085922718 0.33497426 0.71804905 0.085922718 0.41456562
		 0.80087948 0.085922718 0.2145949 0.8291316 0.085922718 -1.2839715e-07 0.59407806 0.085922718 0.10364133
		 0.80087948 0.085922718 -0.21459518 0.56630707 0.085922718 -0.10364153 0.71804905 0.085922718 -0.41456586
		 0.53853655 0.085922718 -0.31092441 0.35902405 0.085922718 -0.20728293 0.35902405 0.085922718 -6.7952612e-08
		 0.1795125 0.085922718 -0.10364147 0.1795125 0.085922718 0.10364139 0.1795125 0.085922718 -0.31092435
		 0.37290955 0.085922718 -0.4386158 0.58628416 0.085922718 -0.58628452 0.41456556 0.085922718 -0.71804893
		 0.20728302 0.085922718 -0.56630731 0 0.085922718 -0.41456571 0.21459532 0.085922718 -0.80087948
		 0 0.085922718 -0.66994876 0 0.085922718 -0.82913142 -0.21459532 0.085922718 -0.80087942
		 -0.41456556 0.085922718 -0.71804881 -0.20728302 0.085922718 -0.56630725 -0.58628464 0.085922718 -0.58628434
		 -0.37290955 0.085922718 -0.43861574 -0.1795125 0.085922718 -0.31092426 0 0.085922718 -0.20728286
		 -0.5 0 -0.86602533 -0.70710707 0 -0.70710671 -0.71804905 0.085922718 -0.41456562
		 -0.80087948 0.085922718 -0.21459493 -0.82913136 0.085922718 8.5598096e-08 -0.80087948 0.085922718 0.21459511
		 -0.71804905 0.085922718 0.41456574 -0.58628416 0.085922718 0.5862844 -0.41456556 0.085922718 0.71804893
		 -0.21459532 0.085922718 0.80087948 0 0.085922718 0.82913142 0.21459532 0.085922718 0.80087948
		 0.41456556 0.085922718 0.71804887 0.58628464 0.085922718 0.58628434 0.71804905 0.085922718 0.41456562
		 0.80087948 0.085922718 0.2145949 0.8291316 0.085922718 -1.2839715e-07 0.80087948 0.085922718 -0.21459518
		 0.71804905 0.085922718 -0.41456586 0.58628416 0.085922718 -0.58628452 0.41456556 0.085922718 -0.71804893
		 0.21459532 0.085922718 -0.80087948 0 0.085922718 -0.82913142 -0.21459532 0.085922718 -0.80087942
		 -0.41456556 0.085922718 -0.71804881 -0.58628464 0.085922718 -0.58628434 0.70710659 0.04978776 -0.70710695
		 0.86602545 0.04978776 -0.50000018 0.96592569 0.04978776 -0.25881922 1 0.04978776 -1.5485742e-07
		 0.96592569 0.04978776 0.25881892 0.86602545 0.04978776 0.49999988 0.70710707 0.04978776 0.70710671
		 0.5 0.04978776 0.86602539 0.2588191 0.04978776 0.96592587 0 0.04978776 1 -0.2588191 0.04978776 0.96592587
		 -0.5 0.04978776 0.86602545 -0.70710659 0.04978776 0.70710683 -0.86602545 0.04978776 0.50000006
		 -0.96592569 0.04978776 0.25881913 -1 0.04978776 1.0323827e-07 -0.96592593 0.04978776 -0.25881895
		 -0.86602545 0.04978776 -0.49999988;
	setAttr ".vt[166:219]" -0.70710707 0.04978776 -0.70710671 -0.5 0.04978776 -0.86602533
		 -0.2588191 0.04978776 -0.96592581 0 0.04978776 -1 0.2588191 0.04978776 -0.96592587
		 0.5 0.04978776 -0.86602545 0.70710659 4.015630722 -0.70710695 0.86602545 4.015630722 -0.50000018
		 0.58628416 4.051765442 -0.58628452 0.71804905 4.051765442 -0.41456586 0.96592569 4.015630722 -0.25881922
		 0.80087948 4.051765442 -0.21459518 1 4.015630722 -1.5485742e-07 0.8291316 4.051765442 -1.2839715e-07
		 0.96592569 4.015630722 0.25881892 0.80087948 4.051765442 0.2145949 0.86602545 4.015630722 0.49999988
		 0.71804905 4.051765442 0.41456562 0.70710707 4.015630722 0.70710671 0.58628464 4.051765442 0.58628434
		 0.5 4.015630722 0.86602539 0.41456556 4.051765442 0.71804887 0.2588191 4.015630722 0.96592587
		 0.21459532 4.051765442 0.80087948 0 4.015630722 1 0 4.051765442 0.82913142 -0.2588191 4.015630722 0.96592587
		 -0.21459532 4.051765442 0.80087948 -0.5 4.015630722 0.86602545 -0.41456556 4.051765442 0.71804893
		 -0.70710659 4.015630722 0.70710683 -0.58628416 4.051765442 0.5862844 -0.86602545 4.015630722 0.50000006
		 -0.71804905 4.051765442 0.41456574 -0.96592569 4.015630722 0.25881913 -0.80087948 4.051765442 0.21459511
		 -1 4.015630722 1.0323827e-07 -0.82913136 4.051765442 8.5598096e-08 -0.96592593 4.015630722 -0.25881895
		 -0.80087948 4.051765442 -0.21459493 -0.86602545 4.015630722 -0.49999988 -0.71804905 4.051765442 -0.41456562
		 -0.70710707 4.015630722 -0.70710671 -0.58628464 4.051765442 -0.58628434 -0.5 4.015630722 -0.86602533
		 -0.41456556 4.051765442 -0.71804881 -0.2588191 4.015630722 -0.96592581 -0.21459532 4.051765442 -0.80087942
		 0 4.015630722 -1 0 4.051765442 -0.82913142 0.2588191 4.015630722 -0.96592587 0.21459532 4.051765442 -0.80087948
		 0.5 4.015630722 -0.86602545 0.41456556 4.051765442 -0.71804893;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 165 1 63 65 1 20 164 1 65 66 0
		 66 64 1 7 163 1 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 162 1 67 70 0 70 71 1
		 71 68 1 0 161 1 70 72 0 25 160 1 72 73 0 73 71 1 8 159 1 73 74 0 74 75 1 75 71 1
		 75 69 1 28 158 1 74 76 0 76 77 1 77 75 1 3 157 1 76 78 0 78 79 1 79 77 1 79 80 1
		 80 81 1 81 77 1 81 69 1 80 82 1 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1
		 86 80 1 79 87 1 87 86 1 35 156 1 78 88 0 88 87 1 12 155 1 88 89 0 89 90 1;
	setAttr ".ed[166:331]" 90 87 1 90 91 1 91 86 1 39 154 1 89 92 0 92 93 1 93 90 1
		 1 153 1 92 94 0 40 152 1 94 95 0 95 93 1 13 151 1 95 96 0 96 97 1 97 93 1 97 91 1
		 43 150 1 96 98 0 98 99 1 99 97 1 4 149 1 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1
		 103 99 1 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1
		 101 107 1 107 106 1 49 148 1 100 108 0 108 107 1 16 171 1 108 109 0 109 110 1 110 107 1
		 110 111 1 111 106 1 53 170 1 109 112 0 112 113 1 113 110 1 2 169 1 112 114 0 54 168 1
		 114 115 0 115 113 1 17 167 1 115 116 0 116 117 1 117 113 1 117 111 1 57 166 1 116 118 0
		 118 119 1 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1
		 104 121 1 106 121 1 17 122 0 57 123 0 122 123 0 65 124 0 66 125 0 124 125 0 67 126 0
		 125 126 0 70 127 0 126 127 0 72 128 0 127 128 0 73 129 0 128 129 0 74 130 0 129 130 0
		 76 131 0 130 131 0 78 132 0 131 132 0 88 133 0 132 133 0 89 134 0 133 134 0 92 135 0
		 134 135 0 94 136 0 135 136 0 95 137 0 136 137 0 96 138 0 137 138 0 98 139 0 138 139 0
		 100 140 0 139 140 0 108 141 0 140 141 0 109 142 0 141 142 0 112 143 0 142 143 0 114 144 0
		 143 144 0 115 145 0 144 145 0 116 146 0 145 146 0 118 147 0 146 147 0 147 124 0 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 148 1 148 172 1 149 173 1 172 173 0 108 174 1
		 172 174 1 100 175 1 175 174 0 173 175 1 150 176 1 173 176 0 98 177 1 177 175 0 176 177 1
		 151 178 1 176 178 0 96 179 1 179 177 0;
	setAttr ".ed[332:434]" 178 179 1 152 180 1 178 180 0 95 181 1 181 179 0 180 181 1
		 153 182 1 180 182 0 94 183 1 183 181 0 182 183 1 154 184 1 182 184 0 92 185 1 185 183 0
		 184 185 1 155 186 1 184 186 0 89 187 1 187 185 0 186 187 1 156 188 1 186 188 0 88 189 1
		 189 187 0 188 189 1 157 190 1 188 190 0 78 191 1 191 189 0 190 191 1 158 192 1 190 192 0
		 76 193 1 193 191 0 192 193 1 159 194 1 192 194 0 74 195 1 195 193 0 194 195 1 160 196 1
		 194 196 0 73 197 1 197 195 0 196 197 1 161 198 1 196 198 0 72 199 1 199 197 0 198 199 1
		 162 200 1 198 200 0 70 201 1 201 199 0 200 201 1 163 202 1 200 202 0 67 203 1 203 201 0
		 202 203 1 164 204 1 202 204 0 66 205 1 205 203 0 204 205 1 165 206 1 204 206 0 65 207 1
		 207 205 0 206 207 1 166 208 1 206 208 0 118 209 1 209 207 0 208 209 1 167 210 1 208 210 0
		 116 211 1 211 209 0 210 211 1 168 212 1 210 212 0 115 213 1 213 211 0 212 213 1 169 214 1
		 212 214 0 114 215 1 215 213 0 214 215 1 170 216 1 214 216 0 112 217 1 217 215 0 216 217 1
		 171 218 1 216 218 0 109 219 1 219 217 0 218 219 1 218 172 0 174 219 0;
	setAttr -s 217 -ch 868 ".fc[0:216]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 307 -113
		mu 0 4 5 20 262 263
		f 4 7 117 306 -115
		mu 0 4 20 7 261 262
		f 4 12 123 305 -118
		mu 0 4 7 24 260 261
		f 4 15 127 304 -124
		mu 0 4 24 0 259 260
		f 4 16 129 303 -128
		mu 0 4 0 25 258 259
		f 4 18 132 302 -130
		mu 0 4 25 8 257 258
		f 4 22 137 301 -133
		mu 0 4 8 28 256 257
		f 4 25 141 300 -138
		mu 0 4 28 3 255 256
		f 4 43 160 299 -142
		mu 0 4 3 35 254 255
		f 4 45 163 298 -161
		mu 0 4 35 12 253 254
		f 4 50 169 297 -164
		mu 0 4 12 39 252 253
		f 4 53 173 296 -170
		mu 0 4 39 1 251 252
		f 4 54 175 295 -174
		mu 0 4 1 40 250 251
		f 4 56 178 294 -176
		mu 0 4 40 13 249 250
		f 4 60 183 293 -179
		mu 0 4 13 43 248 249
		f 4 63 187 292 -184
		mu 0 4 43 4 247 248
		f 4 79 204 291 -188
		mu 0 4 4 49 246 247
		f 4 81 207 314 -205
		mu 0 4 49 16 269 246
		f 4 86 213 313 -208
		mu 0 4 16 53 268 269
		f 4 89 217 312 -214
		mu 0 4 53 2 267 268
		f 4 90 219 311 -218
		mu 0 4 2 54 266 267
		f 4 92 222 310 -220
		mu 0 4 54 17 265 266
		f 4 96 227 309 -223
		mu 0 4 17 57 264 265
		f 4 99 112 308 -228
		mu 0 4 57 5 263 264
		f 4 96 241 -243 -241
		mu 0 4 146 147 148 149
		f 4 115 244 -246 -244
		mu 0 4 150 151 152 153
		f 4 118 246 -248 -245
		mu 0 4 154 155 156 157
		f 4 124 248 -250 -247
		mu 0 4 158 159 160 161
		f 4 128 250 -252 -249
		mu 0 4 162 163 164 165
		f 4 130 252 -254 -251
		mu 0 4 166 167 168 169
		f 4 133 254 -256 -253
		mu 0 4 170 171 172 173
		f 4 138 256 -258 -255
		mu 0 4 174 175 176 177
		f 4 142 258 -260 -257
		mu 0 4 178 179 180 181
		f 4 161 260 -262 -259
		mu 0 4 182 183 184 185
		f 4 164 262 -264 -261
		mu 0 4 186 187 188 189
		f 4 170 264 -266 -263
		mu 0 4 190 191 192 193
		f 4 174 266 -268 -265
		mu 0 4 194 195 196 197
		f 4 176 268 -270 -267
		mu 0 4 198 199 200 201
		f 4 179 270 -272 -269
		mu 0 4 202 203 204 205
		f 4 184 272 -274 -271
		mu 0 4 206 207 208 209
		f 4 188 274 -276 -273
		mu 0 4 210 211 212 213
		f 4 205 276 -278 -275
		mu 0 4 214 215 216 217
		f 4 208 278 -280 -277
		mu 0 4 218 219 220 221
		f 4 214 280 -282 -279
		mu 0 4 222 223 224 225
		f 4 218 282 -284 -281
		mu 0 4 226 227 228 229
		f 4 220 284 -286 -283
		mu 0 4 230 231 232 233
		f 4 223 286 -288 -285
		mu 0 4 234 235 236 237
		f 4 228 288 -290 -287
		mu 0 4 238 239 240 241
		f 4 231 243 -291 -289
		mu 0 4 242 243 244 245
		f 4 -318 319 -322 -323
		mu 0 4 270 271 272 273
		f 4 -325 322 -327 -328
		mu 0 4 274 270 273 275
		f 4 -330 327 -332 -333
		mu 0 4 276 274 275 277
		f 4 -335 332 -337 -338
		mu 0 4 278 276 277 279
		f 4 -340 337 -342 -343
		mu 0 4 280 278 279 281
		f 4 -345 342 -347 -348
		mu 0 4 282 280 281 283
		f 4 -350 347 -352 -353
		mu 0 4 284 282 283 285
		f 4 -355 352 -357 -358
		mu 0 4 286 284 285 287
		f 4 -360 357 -362 -363
		mu 0 4 288 286 287 289
		f 4 -365 362 -367 -368
		mu 0 4 290 288 289 291
		f 4 -370 367 -372 -373
		mu 0 4 292 290 291 293
		f 4 -375 372 -377 -378
		mu 0 4 294 292 293 295
		f 4 -380 377 -382 -383
		mu 0 4 296 294 295 297
		f 4 -385 382 -387 -388
		mu 0 4 298 296 297 299
		f 4 -390 387 -392 -393
		mu 0 4 300 298 299 301
		f 4 -395 392 -397 -398
		mu 0 4 302 300 301 303
		f 4 -400 397 -402 -403
		mu 0 4 304 302 303 305
		f 4 -405 402 -407 -408
		mu 0 4 306 304 305 307
		f 4 -410 407 -412 -413
		mu 0 4 308 306 307 309
		f 4 -415 412 -417 -418
		mu 0 4 310 308 309 311
		f 4 -420 417 -422 -423
		mu 0 4 312 310 311 313
		f 4 -425 422 -427 -428
		mu 0 4 314 312 313 315
		f 4 -430 427 -432 -433
		mu 0 4 316 314 315 317
		f 4 -434 432 -435 -320
		mu 0 4 271 316 317 272
		f 4 -292 315 317 -317
		mu 0 4 247 246 271 270
		f 4 -206 320 321 -319
		mu 0 4 139 138 273 272
		f 4 -293 316 324 -324
		mu 0 4 248 247 270 274
		f 4 -189 325 326 -321
		mu 0 4 138 137 275 273
		f 4 -294 323 329 -329
		mu 0 4 249 248 274 276
		f 4 -185 330 331 -326
		mu 0 4 137 136 277 275
		f 4 -295 328 334 -334
		mu 0 4 250 249 276 278
		f 4 -180 335 336 -331
		mu 0 4 136 135 279 277
		f 4 -296 333 339 -339
		mu 0 4 251 250 278 280
		f 4 -177 340 341 -336
		mu 0 4 135 134 281 279
		f 4 -297 338 344 -344
		mu 0 4 252 251 280 282
		f 4 -175 345 346 -341
		mu 0 4 134 133 283 281
		f 4 -298 343 349 -349
		mu 0 4 253 252 282 284
		f 4 -171 350 351 -346
		mu 0 4 133 132 285 283
		f 4 -299 348 354 -354
		mu 0 4 254 253 284 286
		f 4 -165 355 356 -351
		mu 0 4 132 131 287 285
		f 4 -300 353 359 -359
		mu 0 4 255 254 286 288
		f 4 -162 360 361 -356
		mu 0 4 131 130 289 287
		f 4 -301 358 364 -364
		mu 0 4 256 255 288 290
		f 4 -143 365 366 -361
		mu 0 4 130 129 291 289
		f 4 -302 363 369 -369
		mu 0 4 257 256 290 292
		f 4 -139 370 371 -366
		mu 0 4 129 128 293 291
		f 4 -303 368 374 -374
		mu 0 4 258 257 292 294
		f 4 -134 375 376 -371
		mu 0 4 128 127 295 293
		f 4 -304 373 379 -379
		mu 0 4 259 258 294 296
		f 4 -131 380 381 -376
		mu 0 4 127 126 297 295
		f 4 -305 378 384 -384
		mu 0 4 260 259 296 298
		f 4 -129 385 386 -381
		mu 0 4 126 125 299 297
		f 4 -306 383 389 -389
		mu 0 4 261 260 298 300
		f 4 -125 390 391 -386
		mu 0 4 125 124 301 299
		f 4 -307 388 394 -394
		mu 0 4 262 261 300 302
		f 4 -119 395 396 -391
		mu 0 4 124 123 303 301
		f 4 -308 393 399 -399
		mu 0 4 263 262 302 304
		f 4 -116 400 401 -396
		mu 0 4 123 122 305 303
		f 4 -309 398 404 -404
		mu 0 4 264 263 304 306
		f 4 -232 405 406 -401
		mu 0 4 122 145 307 305
		f 4 -310 403 409 -409
		mu 0 4 265 264 306 308
		f 4 -229 410 411 -406
		mu 0 4 145 144 309 307
		f 4 -311 408 414 -414
		mu 0 4 266 265 308 310
		f 4 -224 415 416 -411
		mu 0 4 144 143 311 309
		f 4 -312 413 419 -419
		mu 0 4 267 266 310 312
		f 4 -221 420 421 -416
		mu 0 4 143 142 313 311
		f 4 -313 418 424 -424
		mu 0 4 268 267 312 314
		f 4 -219 425 426 -421
		mu 0 4 142 141 315 313
		f 4 -314 423 429 -429
		mu 0 4 269 268 314 316
		f 4 -215 430 431 -426
		mu 0 4 141 140 317 315
		f 4 -315 428 433 -316
		mu 0 4 246 269 316 271
		f 4 -209 318 434 -431
		mu 0 4 140 139 272 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc2" -p "Cups";
	rename -uid "766662E7-48A1-5292-D197-8DBC5B07C9F9";
	setAttr ".t" -type "double3" 0.91690891981124878 2.4697806835174561 1.2500414848327637 ;
	setAttr ".s" -type "double3" 0.11900071918844721 0.14520911618328305 0.11900071918844721 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "5B316534-45E7-D45F-1800-86912AF906AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[172:219]" -type "float3"  0.46702507 -0.011933025 -0.46702543 
		0.57198632 -0.011933025 -0.33023694 0.53508812 -0.0480671 -0.5350889 0.65534633 -0.0480671 
		-0.37836444 0.6379686 -0.011933025 -0.1709432 0.73094499 -0.0480671 -0.19585606 0.6604737 
		-0.011933025 -1.0227917e-07 0.75672877 -0.0480671 -1.1718509e-07 0.6379686 -0.011933025 
		0.1709431 0.73094499 -0.0480671 0.19585584 0.57198632 -0.011933025 0.33023682 0.65534633 
		-0.0480671 0.37836432 0.46702549 -0.011933025 0.46702513 0.53508896 -0.0480671 0.53508884 
		0.33023685 -0.011933025 0.57198632 0.37836421 -0.0480671 0.65534633 0.17094323 -0.011933025 
		0.63796872 0.19585609 -0.0480671 0.73094499 0 -0.011933025 0.6604737 -1.8106288e-08 
		-0.0480671 0.75672865 -0.17094323 -0.011933025 0.63796872 -0.19585612 -0.0480671 
		0.73094499 -0.33023685 -0.011933025 0.57198632 -0.37836421 -0.0480671 0.65534639 
		-0.46702507 -0.011933025 0.46702513 -0.53508878 -0.0480671 0.53508884 -0.57198632 
		-0.011933025 0.33023691 -0.65534639 -0.0480671 0.37836435 -0.6379686 -0.011933025 
		0.17094325 -0.73094493 -0.0480671 0.19585598 -0.6604737 -0.011933025 6.8186083e-08 
		-0.75672871 -0.0480671 7.8123371e-08 -0.63796872 -0.011933025 -0.17094317 -0.73094493 
		-0.0480671 -0.19585586 -0.57198632 -0.011933025 -0.33023682 -0.65534639 -0.0480671 
		-0.37836432 -0.46702549 -0.011933025 -0.46702513 -0.53508896 -0.0480671 -0.53508884 
		-0.33023685 -0.011933025 -0.57198632 -0.37836421 -0.0480671 -0.65534633 -0.17094323 
		-0.011933025 -0.63796872 -0.19585612 -0.0480671 -0.73094499 0 -0.011933025 -0.6604737 
		-1.8106288e-08 -0.0480671 -0.75672865 0.17094323 -0.011933025 -0.63796872 0.19585609 
		-0.0480671 -0.73094499 0.33023685 -0.011933025 -0.57198632 0.37836421 -0.0480671 
		-0.65534639;
createNode transform -n "Plates" -p "TableStuff";
	rename -uid "C4A10BEC-4EEE-DA2B-06BC-FBAF320780E8";
createNode transform -n "pDisc5" -p "Plates";
	rename -uid "39807F33-4820-67A6-EF85-90A9090CEF19";
	setAttr ".t" -type "double3" 1.4922923317732035 2.4697809219360352 -0.63152640068711063 ;
	setAttr ".s" -type "double3" 0.54528677822817195 0.54528677822817195 0.54528677822817195 ;
createNode mesh -n "pDiscShape5" -p "pDisc5";
	rename -uid "B48ABFC4-480D-3F5F-0C7D-FC92A25E74D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.14644653 0.85355335
		 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994 0.017037094 0.37059045
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.37059051 0.017037064
		 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341 0.14644665 0.93301272
		 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291 0.62940961 0.93301266 0.75000012
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297 0.49999991 1 0.37059039
		 0.98296291 0.24999994 0.93301266 0.37059051 0.017037064 0.25 0.066987276 0.14644662
		 0.14644659 0.066987306 0.24999997 0.017037094 0.37059045 0 0.49999994 0.017037064
		 0.62940949 0.066987246 0.74999988 0.14644653 0.85355341 0.24999994 0.9330126 0.37059039
		 0.98296297 0.49999988 1 0.62940943 0.98296297 0.74999988 0.93301272 0.85355341 0.85355347
		 0.9330126 0.75000012 0.98296297 0.62940961 1 0.50000006 0.98296297 0.37059054 0.93301272
		 0.25000006 0.85355341 0.14644665 0.75 0.066987306 0.62940955 0.017037064 0.5 0 0.066987246
		 0.74999994 0.14644653 0.85355335 0.017037064 0.62940949 0.066987239 0.74999994 0
		 0.49999994 0.017037064 0.62940943 0.017037094 0.37059045 0 0.49999994 0.066987306
		 0.24999997 0.017037094 0.37059045 0.14644662 0.14644659 0.066987291 0.25 0.25 0.066987276
		 0.14644662 0.14644659 0.37059051 0.017037066 0.25 0.066987269 0.5 0 0.37059051 0.017037066
		 0.62940955 0.017037064 0.5 0 0.75000006 0.066987306 0.62940961 0.017037068 0.85355341
		 0.14644665 0.75000006 0.066987306 0.93301272 0.25000006 0.85355341 0.14644665 0.98296297
		 0.37059054 0.93301272 0.25000009 1 0.50000006 0.98296297 0.37059054 0.98296291 0.62940961
		 1 0.50000006 0.93301266 0.75000012 0.98296285 0.62940961 0.85355335 0.85355347 0.93301266
		 0.75000006 0.74999988 0.93301272 0.8535533 0.85355341 0.62940943 0.98296297 0.74999988
		 0.93301272 0.49999991 1 0.62940943 0.98296297 0.37059039 0.98296291 0.49999988 1
		 0.24999994 0.93301266 0.37059039 0.98296279 0.14644653 0.85355335 0.24999996 0.93301266
		 0.98296297 0.37059054 0.93301272 0.25000006 0.93301272 0.25000006 0.85355341 0.14644665
		 0.85355347 0.14644669 0.75000006 0.066987306 0.75000006 0.066987298 0.62940955 0.017037064
		 0.62940955 0.017037075 0.5 0 0.50000006 4.0669481e-09 0.37059051 0.017037064 0.37059051
		 0.017037068 0.25 0.066987276 0.24999997 0.066987306 0.14644662 0.14644659 0.14644662
		 0.14644659 0.066987306 0.24999997 0.066987306 0.24999997 0.017037094 0.37059045 0.017037094
		 0.37059045 0 0.49999994 0 0.49999994 0.017037062 0.62940949 0.017037064 0.62940943
		 0.066987246 0.74999994 0.066987246 0.74999994 0.14644651 0.85355341 0.14644647 0.8535533
		 0.24999994 0.93301266 0.24999994 0.93301266 0.37059039 0.98296297 0.37059039 0.98296291
		 0.49999988 1 0.49999991 1 0.62940943 0.98296297 0.62940943 0.98296297 0.74999988
		 0.93301272 0.74999988 0.93301272 0.85355341 0.85355347 0.85355335 0.85355347 0.93301266
		 0.75000012 0.93301266 0.75000012 0.98296297 0.62940961 0.98296291 0.62940961 1 0.50000006
		 1 0.50000006 0.98296297 0.37059054 0.017037066 0.62940943 0.066987246 0.74999994
		 0.066987246 0.74999994 0.14644653 0.85355341 0.14644653 0.85355335 0.24999994 0.93301266
		 0.24999994 0.93301266 0.37059039 0.98296291 0.37059039 0.98296285 0.49999988 1 0.49999988
		 1 0.62940943 0.98296297 0.62940943 0.98296297 0.74999988 0.93301278 0.74999988 0.93301272
		 0.85355341 0.85355347 0.85355335 0.85355347 0.93301266 0.75000012 0.93301266 0.75000012
		 0.98296285 0.62940961 0.98296285 0.62940961 1 0.50000006 1 0.50000006 0.98296297
		 0.37059054 0.98296297 0.37059054 0.93301272 0.25000006 0.93301272 0.25000006 0.85355341
		 0.14644665 0.85355341 0.14644665 0.75000006 0.066987306 0.75000006 0.066987306 0.62940955
		 0.017037068 0.62940955 0.017037064 0.5 3.2445741e-11 0.5 1.474694e-10 0.37059048
		 0.017037064 0.37059051 0.017037064 0.25 0.066987276 0.25 0.066987276 0.14644662 0.14644659
		 0.14644662 0.1464466 0.066987306 0.24999997 0.066987306 0.24999997 0.017037094 0.37059045
		 0.017037096 0.37059045 0 0.49999994 1.4751179e-10 0.49999994 0.017037064 0.62940943
		 0.98296297 0.37059054 0.93301272 0.25000006 0.85355341 0.14644665 0.75000006 0.066987306
		 0.62940955 0.017037064 0.5 0 0.37059051 0.017037064 0.25 0.066987276 0.14644662 0.14644659
		 0.066987306 0.24999997 0.017037094 0.37059045 0 0.49999994 0.017037064 0.62940943
		 0.066987246 0.74999994 0.14644653 0.85355335 0.24999994 0.93301266 0.37059039 0.98296291
		 0.49999991 1 0.62940943 0.98296297 0.74999988 0.93301272 0.85355335 0.85355347 0.93301266
		 0.75000012 0.98296291 0.62940961 1 0.50000006 0.017037064 0.62940943 0.066987246
		 0.74999994 0.14644653 0.85355335 0.24999994 0.93301266 0.37059039 0.98296285 0.49999988
		 1 0.62940943 0.98296297 0.74999988 0.93301272 0.85355335 0.85355347 0.93301266 0.75000012
		 0.98296285 0.62940961 1 0.50000006 0.98296297 0.37059054 0.93301272 0.25000006 0.85355341
		 0.14644665 0.75000006 0.066987306 0.62940955 0.017037064 0.5 0 0.37059051 0.017037064
		 0.25 0.066987276 0.14644662 0.14644659 0.066987306 0.24999997 0.017037094 0.37059045
		 0 0.49999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.42179653 0.029200077 -0.24352834 0.42179653 0.029200077 -0.24352834
		 -7.9350578e-08 0.029258013 0.48704439 2.9030652e-08 0.029180765 -0.48705262 0.42179653 0.029238701 0.24352264
		 -0.42179653 0.029238462 0.24352264 -0.48705351 0.029219389 -4.1119943e-06 -0.24352425 0.029186249 -0.42180064
		 0.24352676 0.029186249 -0.42180064 0.48705351 0.029219627 -3.9496631e-06 0.24352422 0.029253006 0.42179242
		 -0.24352676 0.029252768 0.42179242 -0.470456 0.029229403 0.12605408 -0.470456 0.029209614 -0.1260623
		 -0.34439489 0.029192448 -0.34439901 -0.12605819 0.029182673 -0.47046012 0.12605819 0.029182673 -0.47046012
		 0.34439409 0.029192448 -0.34439901 0.470456 0.029209614 -0.1260623 0.470456 0.029229403 0.12605408
		 0.34439409 0.029246807 0.34439078 0.12605819 0.029256582 0.47045189 -0.12605819 0.029256821 0.47045189
		 -0.34439409 0.029246807 0.34439078 -0.32393309 0.0066637993 0.323937 -0.39673522 0.0066604614 0.22905853
		 -0.44250166 0.0066559315 0.11857103 -0.45810977 0.0066514015 3.5371011e-06 -0.44250172 0.0066468716 -0.11856419
		 -0.39673522 0.00664258 -0.22905138 -0.32393309 0.0066390038 -0.32392991 -0.22905491 0.0066361427 -0.39673191
		 -0.11856782 0.0066344738 -0.44249797 -9.7847874e-08 0.0066337585 -0.45810652 0.11856753 0.0066344738 -0.44249797
		 0.22905506 0.0066361427 -0.39673191 0.32393301 0.0066390038 -0.32392991 0.39673558 0.00664258 -0.22905138
		 0.44250202 0.0066468716 -0.11856379 0.45811012 0.0066514015 3.6226761e-06 0.44250208 0.0066559315 0.11857139
		 0.39673558 0.006660223 0.22905862 0.32393301 0.0066637993 0.323937 0.22905493 0.0066668987 0.39673907
		 0.11856721 0.0066683292 0.44250554 -1.9677768e-07 0.0066690445 0.45811325 -0.11856788 0.0066683292 0.44250548
		 -0.22905491 0.0066668987 0.39673907 0.35712528 0.016771317 -0.35712275 0.25252533 0.016768217 -0.43738419
		 0.13071671 0.016765833 -0.48783982 -1.261963e-07 0.016765594 -0.50504708 -0.13071695 0.016765833 -0.48783982
		 -0.25252521 0.016768217 -0.43738419 -0.35712513 0.016771317 -0.35712275 -0.43738705 0.016775131 -0.25252229
		 -0.48784316 0.0167799 -0.13071387 -0.5050503 0.016784906 3.160708e-06 -0.48784316 0.016790152 0.13071959
		 -0.43738705 0.016794682 0.25252855 -0.35712513 0.016798735 0.35712874 -0.25252533 0.016802073 0.43739009
		 -0.1307171 0.016803741 0.48784661 -2.3526309e-07 0.016804457 0.50505322 0.13071626 0.016803741 0.48784655
		 0.25252527 0.016802073 0.43739009 0.35712528 0.016798496 0.35712937 0.43738735 0.016794682 0.25252864
		 0.48784351 0.016790152 0.13072024 0.50505066 0.016784906 3.2803639e-06 0.48784351 0.0167799 -0.13071346
		 0.43738735 0.016775131 -0.25252229 -0.12510291 -1.7881393e-05 -0.46688765 -0.24167979 -1.6212463e-05 -0.41859859
		 -0.34178737 -1.3113022e-05 -0.34178394 -0.41860214 -9.2983246e-06 -0.24167606 -0.46689129 -4.7683716e-06 -0.12509906
		 -0.4833594 0 3.7821935e-06 -0.46689123 4.7683716e-06 0.12510642 -0.41860214 9.2983246e-06 0.24168381
		 -0.34178737 1.3113022e-05 0.34179169 -0.24167985 1.5974045e-05 0.4186061 -0.12510306 1.8358231e-05 0.4668951
		 -2.1747934e-07 1.8596649e-05 0.48336351 0.12510227 1.8358231e-05 0.46689507 0.2416798 1.5974045e-05 0.4186061
		 0.34178752 1.335144e-05 0.34179175 0.41860247 9.2983246e-06 0.24168402 0.46689165 5.0067902e-06 0.12510672
		 0.48335975 0 3.9042939e-06 0.46689156 -4.7683716e-06 -0.12509859 0.41860247 -9.2983246e-06 -0.24167606
		 0.34178752 -1.3113022e-05 -0.34178394 0.24167989 -1.6212463e-05 -0.41859865 0.12510271 -1.7881393e-05 -0.46688765
		 -1.130967e-07 -1.8596649e-05 -0.48335576 0.90851843 0.18447137 -0.24343973 0.91432142 0.19392824 -0.24499497
		 0.9072814 0.20245457 -0.24310887 0.81455821 0.18446374 -0.47028822 0.8197611 0.19392037 -0.47329244
		 0.81344968 0.20244694 -0.46964887 0.66508597 0.18445754 -0.66508901 0.66933417 0.19391394 -0.66933763
		 0.66418117 0.20244098 -0.66418511 0.47028825 0.18445277 -0.81456631 0.47329256 0.19390893 -0.81976956
		 0.46964961 0.20243621 -0.81345904 0.2434396 0.18445015 -0.90853226 0.24499458 0.19390607 -0.91433585
		 0.24310869 0.20243335 -0.90729791 3.72982e-08 0.18444848 -0.94058168 4.4272877e-08 0.1939044 -0.94659007
		 4.9025246e-08 0.20243192 -0.93930393 -0.24343953 0.18445015 -0.90853226 -0.24499451 0.19390607 -0.91433585
		 -0.24310862 0.20243335 -0.90729791 -0.47028816 0.18445301 -0.81456643 -0.47329214 0.19390917 -0.8197698
		 -0.46964878 0.20243621 -0.81345952 -0.66508597 0.18445754 -0.66508931 -0.66933429 0.19391394 -0.66933787
		 -0.66418141 0.20244098 -0.66418517 -0.81455809 0.18446374 -0.4702884 -0.81976098 0.19392037 -0.47329262
		 -0.81344962 0.20244694 -0.46964899 -0.90851837 0.18447137 -0.24343999 -0.91432136 0.19392824 -0.24499519
		 -0.9072814 0.20245457 -0.24310905 -0.9405635 0.18447924 -3.2379721e-06 -0.94657111 0.19393659 -3.5476235e-06
		 -0.93928206 0.20246243 -3.7917157e-06 -0.90851092 0.18448687 0.24343161 -0.91431373 0.19394445 0.24498616
		 -0.9072724 0.20247006 0.24309918 -0.81454498 0.18449402 0.47027472 -0.81974745 0.19395208 0.47327837
		 -0.81343353 0.20247722 0.46963334 -0.66507083 0.18450046 0.66506773 -0.66931856 0.19395876 0.66931528
		 -0.66416293 0.20248342 0.6641596 -0.47027496 0.18450546 0.81453687 -0.47327879 0.19396377 0.81973875
		 -0.46963358 0.20248818 0.81342381 -0.24343199 0.18450832 0.90849763 -0.24498674 0.19396687 0.91429973
		 -0.24309951 0.20249128 0.90725631 -1.7161032e-07 0.18450904 0.94054419 -1.6610144e-07 0.19396758 0.94655097
		 -1.5982276e-07 0.202492 0.93925893 0.2434316 0.18450832 0.90849781 0.2449864 0.19396687 0.91429991
		 0.24309923 0.20249128 0.90725648 0.47027463 0.18450522 0.81453681 0.47327822 0.19396377 0.81973886
		 0.46963251 0.20248818 0.81342405 0.66507065 0.18450046 0.66506815 0.66931838 0.19395876 0.66931564
		 0.66416287 0.20248342 0.66415989 0.81454486 0.18449402 0.47027498 0.81974733 0.19395208 0.47327864
		 0.81343341 0.20247722 0.46963358 0.90851074 0.1844871 0.24343184 0.91431344 0.19394469 0.24498633
		 0.90727216 0.20247006 0.2430993 0.94056374 0.18447924 -2.9303351e-06;
	setAttr ".vt[166:239]" 0.94657135 0.19393659 -3.2359947e-06 0.93928236 0.20246243 -3.4810153e-06
		 -0.88729268 0.20725632 0.23774551 -0.87842059 0.20789862 0.23536818 -0.86979765 0.2056613 0.23305765
		 -0.77983713 0.20566487 0.45023718 -0.78756821 0.20790219 0.45470068 -0.79552287 0.20726061 0.45929313
		 -0.63673347 0.20566797 0.63673025 -0.64304578 0.20790553 0.64304256 -0.64954066 0.20726442 0.64953738
		 -0.45024118 0.20567036 0.77983344 -0.45470458 0.20790792 0.7875644 -0.45929694 0.20726705 0.79551899
		 -0.23306164 0.20567155 0.86979437 -0.2353721 0.20790911 0.87841713 -0.23774938 0.20726871 0.88728929
		 -1.5071147e-07 0.20567203 0.90047455 -1.5244483e-07 0.20790958 0.90940142 -1.545888e-07 0.20726919 0.91858655
		 0.23306143 0.20567155 0.86979449 0.23537189 0.20790911 0.87841725 0.23774916 0.20726871 0.88728946
		 0.45023909 0.20567036 0.77983344 0.45470256 0.20790792 0.7875644 0.45929509 0.20726705 0.79551893
		 0.63673341 0.20566797 0.63673049 0.64304572 0.20790553 0.6430428 0.6495406 0.20726442 0.64953768
		 0.77983707 0.20566487 0.45023739 0.78756815 0.20790219 0.45470089 0.79552275 0.20726061 0.45929331
		 0.86979765 0.2056613 0.23305775 0.87842059 0.20789862 0.2353683 0.88729268 0.20725632 0.23774563
		 0.90048176 0.20565748 -3.6296115e-06 0.90940899 0.2078948 -3.6132617e-06 0.91859406 0.20725179 -3.5787657e-06
		 0.86979741 0.20565343 -0.2330652 0.87842053 0.20789051 -0.23537575 0.88729268 0.20724702 -0.23775299
		 0.77983677 0.20564985 -0.45024267 0.78756809 0.2078867 -0.45470631 0.79552263 0.20724273 -0.45929882
		 0.63673306 0.20564675 -0.63673747 0.64304566 0.2078836 -0.64305007 0.6495406 0.20723915 -0.64954484
		 0.45024082 0.20564461 -0.77984059 0.45470446 0.20788121 -0.78757197 0.45929685 0.20723629 -0.79552656
		 0.23306139 0.20564294 -0.86980116 0.23537199 0.20787978 -0.87842447 0.23774929 0.20723462 -0.88729656
		 4.9555322e-08 0.20564246 -0.90048152 4.9803017e-08 0.2078793 -0.90940893 4.969181e-08 0.20723391 -0.918594
		 -0.23306133 0.20564294 -0.86980116 -0.23537193 0.20787978 -0.87842447 -0.23774922 0.20723462 -0.88729656
		 -0.45023879 0.20564485 -0.77984059 -0.45470253 0.20788145 -0.78757197 -0.45929506 0.20723653 -0.79552644
		 -0.63673365 0.20564675 -0.63673753 -0.64304626 0.2078836 -0.64305013 -0.64954114 0.20723915 -0.64954495
		 -0.77983677 0.20564985 -0.45024273 -0.78756803 0.2078867 -0.45470637 -0.79552257 0.20724273 -0.45929888
		 -0.86979747 0.20565343 -0.23306537 -0.87842053 0.20789051 -0.2353759 -0.88729262 0.20724702 -0.23775315
		 -0.90048176 0.20565724 -3.9280808e-06 -0.90940899 0.20789456 -3.9146271e-06 -0.91859406 0.20725155 -3.8830294e-06;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  5 12 1 12 6 1 6 13 1 13 0 1 0 14 1 14 7 1 7 15 1 15 3 1
		 3 16 1 16 8 1 8 17 1 17 1 1 1 18 1 18 9 1 9 19 1 19 4 1 4 20 1 20 10 1 10 21 1 21 2 1
		 2 22 1 22 11 1 11 23 1 23 5 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 92 1 49 93 1 48 49 1 50 94 1 49 50 1
		 51 95 1 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1
		 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1
		 62 82 1 61 62 1 63 83 1 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1
		 66 67 1 68 88 1 67 68 1 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 71 48 1 72 32 1
		 73 31 1 72 73 1 74 30 1 73 74 1 75 29 1 74 75 1 76 28 1 75 76 1 77 27 1 76 77 1 78 26 1
		 77 78 1 79 25 1 78 79 1 80 24 1 79 80 1 81 47 1 80 81 1 82 46 1 81 82 1 83 45 1 82 83 1
		 84 44 1 83 84 1 85 43 1 84 85 1 86 42 1 85 86 1 87 41 1 86 87 1 88 40 1 87 88 1 89 39 1
		 88 89 1 90 38 1 89 90 1 91 37 1 90 91 1 92 36 1 91 92 1 93 35 1 92 93 1 94 34 1 93 94 1
		 95 33 1 94 95 1 95 72 1 166 165 1 165 96 0 98 167 0 167 166 1 98 97 1 101 98 0 97 96 1
		 96 99 0 101 100 1 104 101 0 100 99 1 99 102 0 104 103 1 107 104 0 103 102 1 102 105 0
		 107 106 1 110 107 0 106 105 1 105 108 0 110 109 1 113 110 0;
	setAttr ".ed[166:331]" 109 108 1 108 111 0 113 112 1 116 113 0 112 111 1 111 114 0
		 116 115 1 119 116 0 115 114 1 114 117 0 119 118 1 122 119 0 118 117 1 117 120 0 122 121 1
		 125 122 0 121 120 1 120 123 0 125 124 1 128 125 0 124 123 1 123 126 0 128 127 1 131 128 0
		 127 126 1 126 129 0 131 130 1 134 131 0 130 129 1 129 132 0 134 133 1 137 134 0 133 132 1
		 132 135 0 137 136 1 140 137 0 136 135 1 135 138 0 140 139 1 143 140 0 139 138 1 138 141 0
		 143 142 1 146 143 0 142 141 1 141 144 0 146 145 1 149 146 0 145 144 1 144 147 0 149 148 1
		 152 149 0 148 147 1 147 150 0 152 151 1 155 152 0 151 150 1 150 153 0 155 154 1 158 155 0
		 154 153 1 153 156 0 158 157 1 161 158 0 157 156 1 156 159 0 161 160 1 164 161 0 160 159 1
		 159 162 0 164 163 1 167 164 0 163 162 1 162 165 0 239 168 1 170 237 1 170 169 1 169 172 1
		 172 171 1 171 170 1 169 168 1 168 173 1 173 172 1 175 174 1 174 171 1 173 176 1 176 175 1
		 178 177 1 177 174 1 176 179 1 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1 184 183 1
		 183 180 1 182 185 1 185 184 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1 189 186 1
		 188 191 1 191 190 1 193 192 1 192 189 1 191 194 1 194 193 1 196 195 1 195 192 1 194 197 1
		 197 196 1 199 198 1 198 195 1 197 200 1 200 199 1 202 201 1 201 198 1 200 203 1 203 202 1
		 205 204 1 204 201 1 203 206 1 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1 211 210 1
		 210 207 1 209 212 1 212 211 1 214 213 1 213 210 1 212 215 1 215 214 1 217 216 1 216 213 1
		 215 218 1 218 217 1 220 219 1 219 216 1 218 221 1 221 220 1 223 222 1 222 219 1 221 224 1
		 224 223 1 226 225 1 225 222 1 224 227 1 227 226 1 229 228 1 228 225 1 227 230 1 230 229 1
		 232 231 1 231 228 1 230 233 1 233 232 1 235 234 1 234 231 1 233 236 1;
	setAttr ".ed[332:455]" 236 235 1 238 237 1 237 234 1 236 239 1 239 238 1 5 171 1
		 174 23 1 12 170 1 6 237 1 13 234 1 0 231 1 14 228 1 7 225 1 15 222 1 3 219 1 16 216 1
		 8 213 1 17 210 1 1 207 1 18 204 1 9 201 1 19 198 1 4 195 1 20 192 1 10 189 1 21 186 1
		 2 183 1 22 180 1 11 177 1 96 70 1 71 99 1 48 102 1 49 105 1 50 108 1 51 111 1 52 114 1
		 53 117 1 54 120 1 55 123 1 56 126 1 57 129 1 58 132 1 59 135 1 60 138 1 61 141 1
		 62 144 1 63 147 1 64 150 1 65 153 1 66 156 1 67 159 1 68 162 1 69 165 1 168 134 1
		 137 173 1 140 176 1 143 179 1 146 182 1 149 185 1 152 188 1 155 191 1 158 194 1 161 197 1
		 164 200 1 167 203 1 98 206 1 101 209 1 104 212 1 107 215 1 110 218 1 113 221 1 116 224 1
		 119 227 1 122 230 1 125 233 1 128 236 1 131 239 1 97 166 0 97 100 0 100 103 0 103 106 0
		 106 109 0 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0 124 127 0 127 130 0 130 133 0
		 133 136 0 136 139 0 139 142 0 142 145 0 145 148 0 148 151 0 151 154 0 154 157 0 157 160 0
		 160 163 0 163 166 0 172 175 1 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 190 193 1
		 193 196 1 196 199 1 199 202 1 202 205 1 205 208 1 208 211 1 211 214 1 214 217 1 217 220 1
		 220 223 1 223 226 1 226 229 1 229 232 1 232 235 1 235 238 1 169 238 1;
	setAttr -s 218 -ch 912 ".fc[0:217]" -type "polyFaces" 
		f 24 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47
		mu 0 24 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
		f 24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		 -1 -24
		mu 0 24 94 92 90 88 86 84 82 80 78 76 74 72 70 68 66 64 62 60 58 56 54 52 50 48
		f 4 -51 48 138 -50
		mu 0 4 101 99 44 45
		f 4 -53 49 140 -52
		mu 0 4 103 101 45 46
		f 4 -55 51 142 -54
		mu 0 4 105 103 46 47
		f 4 -57 53 143 -56
		mu 0 4 107 105 47 24
		f 4 -59 55 98 -58
		mu 0 4 109 107 24 25
		f 4 -61 57 100 -60
		mu 0 4 111 109 25 26
		f 4 -63 59 102 -62
		mu 0 4 113 111 26 27
		f 4 -65 61 104 -64
		mu 0 4 115 113 27 28
		f 4 -67 63 106 -66
		mu 0 4 117 115 28 29
		f 4 -69 65 108 -68
		mu 0 4 119 117 29 30
		f 4 -71 67 110 -70
		mu 0 4 121 119 30 31
		f 4 -73 69 112 -72
		mu 0 4 123 121 31 32
		f 4 -75 71 114 -74
		mu 0 4 125 123 32 33
		f 4 -77 73 116 -76
		mu 0 4 127 125 33 34
		f 4 -79 75 118 -78
		mu 0 4 129 127 34 35
		f 4 -81 77 120 -80
		mu 0 4 131 129 35 36
		f 4 -83 79 122 -82
		mu 0 4 133 131 36 37
		f 4 -85 81 124 -84
		mu 0 4 135 133 37 38
		f 4 -87 83 126 -86
		mu 0 4 137 135 38 39
		f 4 -89 85 128 -88
		mu 0 4 139 137 39 40
		f 4 -91 87 130 -90
		mu 0 4 141 139 40 41
		f 4 -93 89 132 -92
		mu 0 4 143 141 41 42
		f 4 -95 91 134 -94
		mu 0 4 97 143 42 43
		f 4 -96 93 136 -49
		mu 0 4 99 97 43 44
		f 4 -99 96 -32 -98
		mu 0 4 25 24 8 7
		f 4 -101 97 -31 -100
		mu 0 4 26 25 7 6
		f 4 -103 99 -30 -102
		mu 0 4 27 26 6 5
		f 4 -105 101 -29 -104
		mu 0 4 28 27 5 4
		f 4 -107 103 -28 -106
		mu 0 4 29 28 4 3
		f 4 -109 105 -27 -108
		mu 0 4 30 29 3 2
		f 4 -111 107 -26 -110
		mu 0 4 31 30 2 1
		f 4 -113 109 -25 -112
		mu 0 4 32 31 1 0
		f 4 -115 111 -48 -114
		mu 0 4 33 32 0 23
		f 4 -117 113 -47 -116
		mu 0 4 34 33 23 22
		f 4 -119 115 -46 -118
		mu 0 4 35 34 22 21
		f 4 -121 117 -45 -120
		mu 0 4 36 35 21 20
		f 4 -123 119 -44 -122
		mu 0 4 37 36 20 19
		f 4 -125 121 -43 -124
		mu 0 4 38 37 19 18
		f 4 -127 123 -42 -126
		mu 0 4 39 38 18 17
		f 4 -129 125 -41 -128
		mu 0 4 40 39 17 16
		f 4 -131 127 -40 -130
		mu 0 4 41 40 16 15
		f 4 -133 129 -39 -132
		mu 0 4 42 41 15 14
		f 4 -135 131 -38 -134
		mu 0 4 43 42 14 13
		f 4 -137 133 -37 -136
		mu 0 4 44 43 13 12
		f 4 -139 135 -36 -138
		mu 0 4 45 44 12 11
		f 4 -141 137 -35 -140
		mu 0 4 46 45 11 10
		f 4 -143 139 -34 -142
		mu 0 4 47 46 10 9
		f 4 -144 141 -33 -97
		mu 0 4 24 47 9 8
		f 4 242 243 244 245
		mu 0 4 53 216 217 51
		f 4 246 247 248 -244
		mu 0 4 216 144 146 217
		f 4 23 337 -251 338
		mu 0 4 94 48 51 49
		f 4 0 339 -246 -338
		mu 0 4 48 50 53 51
		f 4 1 340 -242 -340
		mu 0 4 50 52 55 53
		f 4 2 341 -335 -341
		mu 0 4 52 54 57 55
		f 4 3 342 -331 -342
		mu 0 4 54 56 59 57
		f 4 4 343 -327 -343
		mu 0 4 56 58 61 59
		f 4 5 344 -323 -344
		mu 0 4 58 60 63 61
		f 4 6 345 -319 -345
		mu 0 4 60 62 65 63
		f 4 7 346 -315 -346
		mu 0 4 62 64 67 65
		f 4 8 347 -311 -347
		mu 0 4 64 66 69 67
		f 4 9 348 -307 -348
		mu 0 4 66 68 71 69
		f 4 10 349 -303 -349
		mu 0 4 68 70 73 71
		f 4 11 350 -299 -350
		mu 0 4 70 72 75 73
		f 4 12 351 -295 -351
		mu 0 4 72 74 77 75
		f 4 13 352 -291 -352
		mu 0 4 74 76 79 77
		f 4 14 353 -287 -353
		mu 0 4 76 78 81 79
		f 4 15 354 -283 -354
		mu 0 4 78 80 83 81
		f 4 16 355 -279 -355
		mu 0 4 80 82 85 83
		f 4 17 356 -275 -356
		mu 0 4 82 84 87 85
		f 4 18 357 -271 -357
		mu 0 4 84 86 89 87
		f 4 19 358 -267 -358
		mu 0 4 86 88 91 89
		f 4 20 359 -263 -359
		mu 0 4 88 90 93 91
		f 4 21 360 -259 -360
		mu 0 4 90 92 95 93
		f 4 22 -339 -255 -361
		mu 0 4 92 94 49 95
		f 4 -152 361 94 362
		mu 0 4 98 96 143 97
		f 4 -156 -363 95 363
		mu 0 4 100 98 97 99
		f 4 -160 -364 50 364
		mu 0 4 102 100 99 101
		f 4 -164 -365 52 365
		mu 0 4 104 102 101 103
		f 4 -168 -366 54 366
		mu 0 4 106 104 103 105
		f 4 -172 -367 56 367
		mu 0 4 108 106 105 107
		f 4 -176 -368 58 368
		mu 0 4 110 108 107 109
		f 4 -180 -369 60 369
		mu 0 4 112 110 109 111
		f 4 -184 -370 62 370
		mu 0 4 114 112 111 113
		f 4 -188 -371 64 371
		mu 0 4 116 114 113 115
		f 4 -192 -372 66 372
		mu 0 4 118 116 115 117
		f 4 -196 -373 68 373
		mu 0 4 120 118 117 119
		f 4 -200 -374 70 374
		mu 0 4 122 120 119 121
		f 4 -204 -375 72 375
		mu 0 4 124 122 121 123
		f 4 -208 -376 74 376
		mu 0 4 126 124 123 125
		f 4 -212 -377 76 377
		mu 0 4 128 126 125 127
		f 4 -216 -378 78 378
		mu 0 4 130 128 127 129
		f 4 -220 -379 80 379
		mu 0 4 132 130 129 131
		f 4 -224 -380 82 380
		mu 0 4 134 132 131 133
		f 4 -228 -381 84 381
		mu 0 4 136 134 133 135
		f 4 -232 -382 86 382
		mu 0 4 138 136 135 137
		f 4 -236 -383 88 383
		mu 0 4 140 138 137 139
		f 4 -240 -384 90 384
		mu 0 4 142 140 139 141
		f 4 -146 -385 92 -362
		mu 0 4 96 142 141 143
		f 4 -248 385 -198 386
		mu 0 4 146 144 191 145
		f 4 -252 -387 -202 387
		mu 0 4 148 146 145 147
		f 4 -256 -388 -206 388
		mu 0 4 150 148 147 149
		f 4 -260 -389 -210 389
		mu 0 4 152 150 149 151
		f 4 -264 -390 -214 390
		mu 0 4 154 152 151 153
		f 4 -268 -391 -218 391
		mu 0 4 156 154 153 155
		f 4 -272 -392 -222 392
		mu 0 4 158 156 155 157
		f 4 -276 -393 -226 393
		mu 0 4 160 158 157 159
		f 4 -280 -394 -230 394
		mu 0 4 162 160 159 161
		f 4 -284 -395 -234 395
		mu 0 4 164 162 161 163
		f 4 -288 -396 -238 396
		mu 0 4 166 164 163 165
		f 4 -292 -397 -147 397
		mu 0 4 168 166 165 167
		f 4 -296 -398 -150 398
		mu 0 4 170 168 167 169
		f 4 -300 -399 -154 399
		mu 0 4 172 170 169 171
		f 4 -304 -400 -158 400
		mu 0 4 174 172 171 173
		f 4 -308 -401 -162 401
		mu 0 4 176 174 173 175
		f 4 -312 -402 -166 402
		mu 0 4 178 176 175 177
		f 4 -316 -403 -170 403
		mu 0 4 180 178 177 179
		f 4 -320 -404 -174 404
		mu 0 4 182 180 179 181
		f 4 -324 -405 -178 405
		mu 0 4 184 182 181 183
		f 4 -328 -406 -182 406
		mu 0 4 186 184 183 185
		f 4 -332 -407 -186 407
		mu 0 4 188 186 185 187
		f 4 -336 -408 -190 408
		mu 0 4 190 188 187 189
		f 4 -241 -409 -194 -386
		mu 0 4 144 190 189 191
		f 4 -151 409 144 145
		mu 0 4 96 192 215 142
		f 4 -149 146 147 -410
		mu 0 4 192 167 165 215
		f 4 148 410 -153 149
		mu 0 4 167 192 193 169
		f 4 150 151 -155 -411
		mu 0 4 192 96 98 193
		f 4 152 411 -157 153
		mu 0 4 169 193 194 171
		f 4 154 155 -159 -412
		mu 0 4 193 98 100 194
		f 4 156 412 -161 157
		mu 0 4 171 194 195 173
		f 4 158 159 -163 -413
		mu 0 4 194 100 102 195
		f 4 160 413 -165 161
		mu 0 4 173 195 196 175
		f 4 162 163 -167 -414
		mu 0 4 195 102 104 196
		f 4 164 414 -169 165
		mu 0 4 175 196 197 177
		f 4 166 167 -171 -415
		mu 0 4 196 104 106 197
		f 4 168 415 -173 169
		mu 0 4 177 197 198 179
		f 4 170 171 -175 -416
		mu 0 4 197 106 108 198
		f 4 172 416 -177 173
		mu 0 4 179 198 199 181
		f 4 174 175 -179 -417
		mu 0 4 198 108 110 199
		f 4 176 417 -181 177
		mu 0 4 181 199 200 183
		f 4 178 179 -183 -418
		mu 0 4 199 110 112 200
		f 4 180 418 -185 181
		mu 0 4 183 200 201 185
		f 4 182 183 -187 -419
		mu 0 4 200 112 114 201
		f 4 184 419 -189 185
		mu 0 4 185 201 202 187
		f 4 186 187 -191 -420
		mu 0 4 201 114 116 202
		f 4 188 420 -193 189
		mu 0 4 187 202 203 189
		f 4 190 191 -195 -421
		mu 0 4 202 116 118 203
		f 4 192 421 -197 193
		mu 0 4 189 203 204 191
		f 4 194 195 -199 -422
		mu 0 4 203 118 120 204
		f 4 196 422 -201 197
		mu 0 4 191 204 205 145
		f 4 198 199 -203 -423
		mu 0 4 204 120 122 205
		f 4 200 423 -205 201
		mu 0 4 145 205 206 147
		f 4 202 203 -207 -424
		mu 0 4 205 122 124 206
		f 4 204 424 -209 205
		mu 0 4 147 206 207 149
		f 4 206 207 -211 -425
		mu 0 4 206 124 126 207
		f 4 208 425 -213 209
		mu 0 4 149 207 208 151
		f 4 210 211 -215 -426
		mu 0 4 207 126 128 208
		f 4 212 426 -217 213
		mu 0 4 151 208 209 153
		f 4 214 215 -219 -427
		mu 0 4 208 128 130 209
		f 4 216 427 -221 217
		mu 0 4 153 209 210 155
		f 4 218 219 -223 -428
		mu 0 4 209 130 132 210
		f 4 220 428 -225 221
		mu 0 4 155 210 211 157
		f 4 222 223 -227 -429
		mu 0 4 210 132 134 211
		f 4 224 429 -229 225
		mu 0 4 157 211 212 159
		f 4 226 227 -231 -430
		mu 0 4 211 134 136 212
		f 4 228 430 -233 229
		mu 0 4 159 212 213 161
		f 4 230 231 -235 -431
		mu 0 4 212 136 138 213
		f 4 232 431 -237 233
		mu 0 4 161 213 214 163
		f 4 234 235 -239 -432
		mu 0 4 213 138 140 214
		f 4 236 432 -148 237
		mu 0 4 163 214 215 165
		f 4 238 239 -145 -433
		mu 0 4 214 140 142 215
		f 4 -245 433 249 250
		mu 0 4 51 217 218 49
		f 4 -249 251 252 -434
		mu 0 4 217 146 148 218
		f 4 -250 434 253 254
		mu 0 4 49 218 219 95
		f 4 -253 255 256 -435
		mu 0 4 218 148 150 219
		f 4 -254 435 257 258
		mu 0 4 95 219 220 93
		f 4 -257 259 260 -436
		mu 0 4 219 150 152 220
		f 4 -258 436 261 262
		mu 0 4 93 220 221 91
		f 4 -261 263 264 -437
		mu 0 4 220 152 154 221
		f 4 -262 437 265 266
		mu 0 4 91 221 222 89
		f 4 -265 267 268 -438
		mu 0 4 221 154 156 222
		f 4 -266 438 269 270
		mu 0 4 89 222 223 87
		f 4 -269 271 272 -439
		mu 0 4 222 156 158 223
		f 4 -270 439 273 274
		mu 0 4 87 223 224 85
		f 4 -273 275 276 -440
		mu 0 4 223 158 160 224
		f 4 -274 440 277 278
		mu 0 4 85 224 225 83
		f 4 -277 279 280 -441
		mu 0 4 224 160 162 225
		f 4 -278 441 281 282
		mu 0 4 83 225 226 81
		f 4 -281 283 284 -442
		mu 0 4 225 162 164 226
		f 4 -282 442 285 286
		mu 0 4 81 226 227 79
		f 4 -285 287 288 -443
		mu 0 4 226 164 166 227
		f 4 -286 443 289 290
		mu 0 4 79 227 228 77
		f 4 -289 291 292 -444
		mu 0 4 227 166 168 228
		f 4 -290 444 293 294
		mu 0 4 77 228 229 75
		f 4 -293 295 296 -445
		mu 0 4 228 168 170 229
		f 4 -294 445 297 298
		mu 0 4 75 229 230 73
		f 4 -297 299 300 -446
		mu 0 4 229 170 172 230
		f 4 -298 446 301 302
		mu 0 4 73 230 231 71
		f 4 -301 303 304 -447
		mu 0 4 230 172 174 231
		f 4 -302 447 305 306
		mu 0 4 71 231 232 69
		f 4 -305 307 308 -448
		mu 0 4 231 174 176 232
		f 4 -306 448 309 310
		mu 0 4 69 232 233 67
		f 4 -309 311 312 -449
		mu 0 4 232 176 178 233
		f 4 -310 449 313 314
		mu 0 4 67 233 234 65
		f 4 -313 315 316 -450
		mu 0 4 233 178 180 234
		f 4 -314 450 317 318
		mu 0 4 65 234 235 63
		f 4 -317 319 320 -451
		mu 0 4 234 180 182 235
		f 4 -318 451 321 322
		mu 0 4 63 235 236 61
		f 4 -321 323 324 -452
		mu 0 4 235 182 184 236
		f 4 -322 452 325 326
		mu 0 4 61 236 237 59
		f 4 -325 327 328 -453
		mu 0 4 236 184 186 237
		f 4 -326 453 329 330
		mu 0 4 59 237 238 57
		f 4 -329 331 332 -454
		mu 0 4 237 186 188 238
		f 4 -330 454 333 334
		mu 0 4 57 238 239 55
		f 4 -333 335 336 -455
		mu 0 4 238 188 190 239
		f 4 -247 455 -337 240
		mu 0 4 144 216 239 190
		f 4 -243 241 -334 -456
		mu 0 4 216 53 55 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc4" -p "Plates";
	rename -uid "1E3836C1-4528-D20A-CACC-43B617D73A34";
	setAttr ".t" -type "double3" 1.4922923317732035 2.4697809219360352 1.8921394348144531 ;
	setAttr ".s" -type "double3" 0.54528677822817195 0.54528677822817195 0.54528677822817195 ;
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "6A4A0BE0-4E5A-CE63-6AFB-D5B9E230E676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Utensils" -p "TableStuff";
	rename -uid "61CAF2A0-442A-3F4B-DB0A-76B3603FE6E7";
createNode transform -n "pCube10" -p "Utensils";
	rename -uid "C0EBA34A-481B-07F3-7788-9DBE3AF32FD5";
	setAttr ".t" -type "double3" 2.2572625385185643 2.4942889213562012 1.9009208154401382 ;
	setAttr ".s" -type "double3" 0.076243589114373234 0.049016104507778727 0.64871577977691364 ;
	setAttr ".rp" -type "double3" 0 -0.024507999420166127 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999892211501162 0 ;
	setAttr ".spt" -type "double3" 0 0.4754909226948455 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A59C82EC-4C40-BB93-C1CD-ACB495FC1F83";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3841858e-07 1.1920929e-06 
		1.1920929e-07 9.5367432e-07 1.1920929e-06 1.1920929e-07 2.3841858e-07 -1.1920929e-06 
		1.1920929e-07 9.5367432e-07 -1.1920929e-06 1.1920929e-07 2.3841858e-07 -1.1920929e-06 
		0 9.5367432e-07 -1.1920929e-06 0 2.3841858e-07 1.1920929e-06 0 9.5367432e-07 1.1920929e-06 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Utensils";
	rename -uid "A8DB2935-452D-0DB4-10D3-40ADD24263C8";
	setAttr ".t" -type "double3" 0.74541065921835648 2.4942889213562012 1.9009208154401382 ;
	setAttr ".s" -type "double3" 0.076243589114373234 0.049016104507778727 0.64871577977691364 ;
	setAttr ".rp" -type "double3" 0 -0.024507999420166127 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999892211501162 0 ;
	setAttr ".spt" -type "double3" 0 0.4754909226948455 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C9EE8A20-40AE-165B-210C-488CF83DEEAB";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1920929e-06 1.1920929e-07 
		-1.7881393e-07 1.1920929e-06 1.1920929e-07 0 -1.1920929e-06 1.1920929e-07 -1.7881393e-07 
		-1.1920929e-06 1.1920929e-07 0 -1.1920929e-06 0 -1.7881393e-07 -1.1920929e-06 0 0 
		1.1920929e-06 0 -1.7881393e-07 1.1920929e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Utensils";
	rename -uid "B74D7E9C-4B1F-D1C6-85AA-29B01DC7DF91";
	setAttr ".t" -type "double3" 0.74541065921835648 2.4942889213562012 -0.67704490698996045 ;
	setAttr ".s" -type "double3" 0.076243589114373234 0.049016104507778727 0.64871577977691364 ;
	setAttr ".rp" -type "double3" 0 -0.024507999420166127 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999892211501162 0 ;
	setAttr ".spt" -type "double3" 0 0.4754909226948455 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "4B731AF8-468B-EF0F-E5FF-A597AED7A666";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1920929e-06 0 -1.7881393e-07 
		1.1920929e-06 0 0 -1.1920929e-06 0 -1.7881393e-07 -1.1920929e-06 0 0 -1.1920929e-06 
		-1.1920929e-07 -1.7881393e-07 -1.1920929e-06 -1.1920929e-07 0 1.1920929e-06 -1.1920929e-07 
		-1.7881393e-07 1.1920929e-06 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Utensils";
	rename -uid "07F05346-45C6-3089-A1D5-2CB8E34E611B";
	setAttr ".t" -type "double3" 2.2616784604065616 2.4942889213562012 -0.67704490698996045 ;
	setAttr ".s" -type "double3" 0.076243589114373234 0.049016104507778727 0.64871577977691364 ;
	setAttr ".rp" -type "double3" 0 -0.024507999420166127 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999892211501162 0 ;
	setAttr ".spt" -type "double3" 0 0.4754909226948455 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F4CFAC71-412B-6F2D-36CE-A78CE7E45475";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1920929e-06 1.1920929e-06 
		0 1.9073486e-06 1.1920929e-06 0 1.1920929e-06 -1.1920929e-06 0 1.9073486e-06 -1.1920929e-06 
		0 1.1920929e-06 -1.1920929e-06 -1.1920929e-07 1.9073486e-06 -1.1920929e-06 -1.1920929e-07 
		1.1920929e-06 1.1920929e-06 -1.1920929e-07 1.9073486e-06 1.1920929e-06 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair";
	rename -uid "227E5B39-4279-8C74-69A5-3EA08842AA2E";
	setAttr ".t" -type "double3" 0.77812358810079352 0.041457533836364746 2.308884685072802 ;
	setAttr ".s" -type "double3" 0.63071079753836545 0.53326831368488403 0.27720284920537169 ;
	setAttr ".rp" -type "double3" 0 0.34343451261520386 0 ;
	setAttr ".sp" -type "double3" 0 0.52442914164657028 0 ;
	setAttr ".spt" -type "double3" 0 -0.18099462903136643 0 ;
createNode transform -n "ChairSeat" -p "Chair";
	rename -uid "361A2773-4A6F-1326-60CA-D9978D576CB7";
	setAttr ".t" -type "double3" 0.49999999999999989 2.9019046820483818 5.3951926200734519 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.3396727443438321 4.0405995560056498 0.20741335367119998 ;
	setAttr ".rp" -type "double3" 0.66983644669975306 2.6351382580158846 -0.24376497536131242 ;
	setAttr ".rpt" -type "double3" 0 -2.8789031331540174 -3.3913731824313951 ;
	setAttr ".sp" -type "double3" 3.1853957693783741e-08 0.064407579600811005 0.73538345098493529 ;
	setAttr ".spt" -type "double3" 0.66983641484579537 2.5707306784150736 -0.97914842634624777 ;
createNode mesh -n "ChairSeatShape" -p "|Chair|ChairSeat";
	rename -uid "5B771259-4212-7C46-2DE3-15965DE5CF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.01610187441110611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.032203749 0.375 0.71779621 0.375 0.032203749
		 0.625 0.032203749 0.625 0.71779621 0.875 0.032203749 0.375 0 0.625 0 0.625 0.032203749
		 0.375 0.032203749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.050876558 0 0.2353828 -0.050876617 
		0 0.2353828 0.050876558 0 0.23538297 -0.050876617 0 0.23538297 0.050876558 0 1.7881393e-07 
		-0.050876617 0 1.7881393e-07 0.050876558 0 0 -0.050876617 0 0 0.050876558 0 0 0.050876558 
		0 0.23538303 -0.050876617 0 0.23538303 -0.050876617 0 0 0.050876558 -4.7683716e-07 
		5.7472439 -0.050876617 -4.7683716e-07 5.7472439 -0.050876617 0 5.7472467 0.050876558 
		0 5.7472467;
	setAttr -s 16 ".vt[0:15]"  -0.44633275 -0.49999976 0.5 0.44633281 -0.49999976 0.5
		 -0.44633275 0.5 0.5 0.44633281 0.5 0.5 -0.44633275 0.5 -0.5 0.44633281 0.5 -0.5 -0.44633275 -0.49999976 -0.5
		 0.44633281 -0.49999976 -0.5 -0.44633275 -0.37118483 -0.5 -0.44633275 -0.37118483 0.5
		 0.44633281 -0.37118483 0.5 0.44633281 -0.37118483 -0.5 -0.44633275 -0.49999976 7.68312454
		 0.44633281 -0.49999976 7.68312454 0.44633281 -0.37118483 7.68312454 -0.44633275 -0.37118483 7.68312454;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 9 1 1 10 1 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 0 11 7 0 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 17 22 21
		f 4 -17 25 26 -24
		mu 0 4 17 16 23 22
		f 4 -5 20 27 -26
		mu 0 4 16 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "Chair";
	rename -uid "A25F42D4-487F-AC82-47FD-A1BAB5085F60";
	setAttr ".s" -type "double3" 1 1 2 ;
createNode transform -n "pCube9" -p "|Chair|Legs";
	rename -uid "3A865F73-4012-8111-32DD-B393262A4020";
	setAttr ".t" -type "double3" 1.8695675599929147 2.2052922985915235 0.46368702525361805 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" 0.13043244000708498 0.1303537117884993 0.1966125228043501 ;
	setAttr ".rpt" -type "double3" 0 0.066258811015850599 -0.3269662345928494 ;
	setAttr ".sp" -type "double3" 0.49999964328658741 0.50000005685933968 0.49999962511322504 ;
	setAttr ".spt" -type "double3" -0.36956720327950243 -0.36964634507084004 -0.30338710230887495 ;
createNode mesh -n "pCubeShape9" -p "|Chair|Legs|pCube9";
	rename -uid "34A029A9-4AFD-61DA-3A5D-E6A15EB60879";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.2351742e-07 -3.5762787e-07 
		0 2.2351742e-07 0 -1.1920929e-07 2.3841858e-07 -3.5762787e-07 -1.1920929e-07 2.3841858e-07 
		0 -6.3329935e-07 -3.7745543 -3.5762787e-07 -6.3329935e-07 -3.7745543 0 -5.9604645e-07 
		-3.7745543 -3.5762787e-07 -5.9604645e-07 -3.7745543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|Chair|Legs";
	rename -uid "4A055B48-4ECC-CF4C-6DE4-F2AF5F5EEC97";
	setAttr ".t" -type "double3" 1.8695675599929142 2.2052920867642545 1.5739882612724423 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" 0.1304325695047355 -0.13035367339081105 -0.19661278166117901 ;
	setAttr ".rpt" -type "double3" 0 -0.066259108270367739 0.32696645505199007 ;
	setAttr ".sp" -type "double3" 0.50000013970280932 -0.49999990957664053 -0.50000028340454605 ;
	setAttr ".spt" -type "double3" -0.36956757019807385 0.36964623618582948 0.30338750174336704 ;
createNode mesh -n "pCubeShape8" -p "|Chair|Legs|pCube8";
	rename -uid "E186970A-4CE4-4949-A1B2-FF99870C0B7F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.3841858e-07 1.1920929e-07 
		-3.5762787e-07 -2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -4.7683716e-07 -3.5762787e-07 
		2.3841858e-07 -4.7683716e-07 0 2.1979213e-07 -3.7745538 -3.5762787e-07 2.1979213e-07 
		-3.7745538 0 2.3841858e-07 -3.7745538 -3.5762787e-07 2.3841858e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|Chair|Legs";
	rename -uid "CC14DA93-4E7A-D82F-77BF-4AB6536FFD13";
	setAttr ".t" -type "double3" 0.46376586639448636 2.2052920867642558 1.5739882612724405 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" -0.13043253306115324 -0.13035368646716597 0.19661273463161771 ;
	setAttr ".rpt" -type "double3" 0 0.3269664210987836 -0.066259048164451745 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999995973384381 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884701 0.36964627326667909 -0.30338742917341005 ;
createNode mesh -n "pCubeShape7" -p "|Chair|Legs|pCube7";
	rename -uid "DC4D17E8-4C46-C383-05BF-B1846696B015";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 -2.3841858e-07 
		1.1920929e-07 2.9802322e-08 -2.3841858e-07 1.1920929e-07 -5.9604645e-08 2.3841858e-07 
		-4.7683716e-07 2.9802322e-08 2.3841858e-07 -4.7683716e-07 -5.9604645e-08 2.1979213e-07 
		-3.7745538 2.9802322e-08 2.1979213e-07 -3.7745538 -5.9604645e-08 2.3841858e-07 -3.7745538 
		2.9802322e-08 2.3841858e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|Chair|Legs";
	rename -uid "60870308-40BD-B212-77AF-1CBCC3BDE29B";
	setAttr ".t" -type "double3" 0.46376586639448636 2.2052920867642558 0.46368702525361982 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" -0.13043253306115324 0.13035369192028715 0.19661273463161771 ;
	setAttr ".rpt" -type "double3" 0 0.066259042711330485 -0.32696642655190489 ;
	setAttr ".sp" -type "double3" -0.5 0.49999998065048468 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884701 -0.36964628873019695 -0.30338742917341005 ;
createNode mesh -n "pCubeShape5" -p "|Chair|Legs|pCube5";
	rename -uid "A7B8AA91-439A-80E0-3FE2-6DA6E93F54A8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 0 1.4901161e-07 
		2.9802322e-08 0 1.4901161e-07 -5.9604645e-08 1.1920929e-07 -4.4703484e-07 2.9802322e-08 
		1.1920929e-07 -4.4703484e-07 -5.9604645e-08 -6.2212348e-07 -3.7745538 2.9802322e-08 
		-6.2212348e-07 -3.7745538 -5.9604645e-08 -5.9604645e-07 -3.7745538 2.9802322e-08 
		-5.9604645e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowChair";
	rename -uid "F2D7F170-45B6-313B-CC27-FE8F469428D7";
	setAttr ".t" -type "double3" 2.249782235161188 0.041457533836364746 -1.2062529768466526 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.63071079753836545 0.53326831368488403 0.27720284920537169 ;
	setAttr ".rp" -type "double3" 0.21023693753850736 0.34343457221984863 0.18480191921482583 ;
	setAttr ".rpt" -type "double3" -0.4204738750770145 0 -0.36960383842965161 ;
	setAttr ".sp" -type "double3" 0.33333334130167469 0.52442925341890567 0.66666673789457143 ;
	setAttr ".spt" -type "double3" -0.12309640376316731 -0.18099468119905704 -0.48186481867974562 ;
createNode transform -n "ChairSeat" -p "WindowChair";
	rename -uid "51A91031-48B2-DAA1-1CB7-F2A149418349";
	setAttr ".t" -type "double3" 0.49999999999999989 2.9019046820483818 5.3951926200734519 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.3396727443438321 4.0405995560056498 0.20741335367119998 ;
	setAttr ".rp" -type "double3" 0.66983644669975306 2.6351382580158846 -0.24376497536131242 ;
	setAttr ".rpt" -type "double3" 0 -2.8789031331540174 -3.3913731824313951 ;
	setAttr ".sp" -type "double3" 3.1853957693783741e-08 0.064407579600811005 0.73538345098493529 ;
	setAttr ".spt" -type "double3" 0.66983641484579537 2.5707306784150736 -0.97914842634624777 ;
createNode mesh -n "ChairSeatShape" -p "|WindowChair|ChairSeat";
	rename -uid "621894C5-4CC0-7081-2067-FEB8D42FE977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.01610187441110611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.032203749 0.375 0.71779621 0.375 0.032203749
		 0.625 0.032203749 0.625 0.71779621 0.875 0.032203749 0.375 0 0.625 0 0.625 0.032203749
		 0.375 0.032203749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.050876558 0 0.2353828 -0.050876617 
		0 0.2353828 0.050876558 0 0.23538297 -0.050876617 0 0.23538297 0.050876558 0 1.7881393e-07 
		-0.050876617 0 1.7881393e-07 0.050876558 0 0 -0.050876617 0 0 0.050876558 0 0 0.050876558 
		0 0.23538303 -0.050876617 0 0.23538303 -0.050876617 0 0 0.050876558 -4.7683716e-07 
		5.7472439 -0.050876617 -4.7683716e-07 5.7472439 -0.050876617 0 5.7472467 0.050876558 
		0 5.7472467;
	setAttr -s 16 ".vt[0:15]"  -0.44633275 -0.49999976 0.5 0.44633281 -0.49999976 0.5
		 -0.44633275 0.5 0.5 0.44633281 0.5 0.5 -0.44633275 0.5 -0.5 0.44633281 0.5 -0.5 -0.44633275 -0.49999976 -0.5
		 0.44633281 -0.49999976 -0.5 -0.44633275 -0.37118483 -0.5 -0.44633275 -0.37118483 0.5
		 0.44633281 -0.37118483 0.5 0.44633281 -0.37118483 -0.5 -0.44633275 -0.49999976 7.68312454
		 0.44633281 -0.49999976 7.68312454 0.44633281 -0.37118483 7.68312454 -0.44633275 -0.37118483 7.68312454;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 9 1 1 10 1 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 0 11 7 0 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 17 22 21
		f 4 -17 25 26 -24
		mu 0 4 17 16 23 22
		f 4 -5 20 27 -26
		mu 0 4 16 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|WindowChair|ChairSeat";
	rename -uid "11979AD0-4ED0-8A98-8244-F3AB11FE7670";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053667177 8.8817842e-16 
		-2.8421709e-14 -0.053667173 8.8817842e-16 -2.8421709e-14 0.053667177 -8.8817842e-16 
		-2.8421709e-14 -0.053667173 -8.8817842e-16 -2.8421709e-14 0.053667177 -8.8817842e-16 
		-2.8421709e-14 -0.053667173 -8.8817842e-16 -2.8421709e-14 0.053667177 8.8817842e-16 
		-2.8421709e-14 -0.053667173 8.8817842e-16 -2.8421709e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "WindowChair";
	rename -uid "B5D15D51-4AEE-3619-44D8-A495C01052CB";
	setAttr ".s" -type "double3" 1 1 2 ;
createNode transform -n "pCube9" -p "|WindowChair|Legs";
	rename -uid "5B645942-4873-1971-F283-E39E33C5C341";
	setAttr ".t" -type "double3" 1.8695675599929147 2.2052922985915235 0.46368702525361805 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" 0.13043244000708498 0.1303537117884993 0.1966125228043501 ;
	setAttr ".rpt" -type "double3" 0 0.066258811015850599 -0.3269662345928494 ;
	setAttr ".sp" -type "double3" 0.49999964328658741 0.50000005685933968 0.49999962511322504 ;
	setAttr ".spt" -type "double3" -0.36956720327950243 -0.36964634507084004 -0.30338710230887495 ;
createNode mesh -n "pCubeShape9" -p "|WindowChair|Legs|pCube9";
	rename -uid "5B172D58-4842-E769-4154-D68518FA290B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.2351742e-07 -3.5762787e-07 
		0 2.2351742e-07 0 -1.1920929e-07 2.3841858e-07 -3.5762787e-07 -1.1920929e-07 2.3841858e-07 
		0 -6.3329935e-07 -3.7745543 -3.5762787e-07 -6.3329935e-07 -3.7745543 0 -5.9604645e-07 
		-3.7745543 -3.5762787e-07 -5.9604645e-07 -3.7745543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|WindowChair|Legs";
	rename -uid "A2B72992-4E86-A3A7-8204-308FD887E247";
	setAttr ".t" -type "double3" 1.8695675599929142 2.2052920867642545 1.5739882612724423 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" 0.1304325695047355 -0.13035367339081105 -0.19661278166117901 ;
	setAttr ".rpt" -type "double3" 0 -0.066259108270367739 0.32696645505199007 ;
	setAttr ".sp" -type "double3" 0.50000013970280932 -0.49999990957664053 -0.50000028340454605 ;
	setAttr ".spt" -type "double3" -0.36956757019807385 0.36964623618582948 0.30338750174336704 ;
createNode mesh -n "pCubeShape8" -p "|WindowChair|Legs|pCube8";
	rename -uid "36F64421-4F58-6C1E-5AF1-6EAFB0CF7D4B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.3841858e-07 1.1920929e-07 
		-3.5762787e-07 -2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -4.7683716e-07 -3.5762787e-07 
		2.3841858e-07 -4.7683716e-07 0 2.1979213e-07 -3.7745538 -3.5762787e-07 2.1979213e-07 
		-3.7745538 0 2.3841858e-07 -3.7745538 -3.5762787e-07 2.3841858e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|WindowChair|Legs";
	rename -uid "67A62E7D-439C-D184-E7B8-8CAD75F1E520";
	setAttr ".t" -type "double3" 0.46376586639448636 2.2052920867642558 1.5739882612724405 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" -0.13043253306115324 -0.13035368646716597 0.19661273463161771 ;
	setAttr ".rpt" -type "double3" 0 0.3269664210987836 -0.066259048164451745 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999995973384381 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884701 0.36964627326667909 -0.30338742917341005 ;
createNode mesh -n "pCubeShape7" -p "|WindowChair|Legs|pCube7";
	rename -uid "BE563190-4B70-734B-943C-2D9FBC33D16F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 -2.3841858e-07 
		1.1920929e-07 2.9802322e-08 -2.3841858e-07 1.1920929e-07 -5.9604645e-08 2.3841858e-07 
		-4.7683716e-07 2.9802322e-08 2.3841858e-07 -4.7683716e-07 -5.9604645e-08 2.1979213e-07 
		-3.7745538 2.9802322e-08 2.1979213e-07 -3.7745538 -5.9604645e-08 2.3841858e-07 -3.7745538 
		2.9802322e-08 2.3841858e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|WindowChair|Legs";
	rename -uid "F120F740-4E55-403C-A245-82B0C853A779";
	setAttr ".t" -type "double3" 0.46376586639448636 2.2052920867642558 0.46368702525361982 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.26086506612230581 0.26070739392969888 0.39322534043865981 ;
	setAttr ".rp" -type "double3" -0.13043253306115324 0.13035369192028715 0.19661273463161771 ;
	setAttr ".rpt" -type "double3" 0 0.066259042711330485 -0.32696642655190489 ;
	setAttr ".sp" -type "double3" -0.5 0.49999998065048468 0.50000016380502776 ;
	setAttr ".spt" -type "double3" 0.36956746693884701 -0.36964628873019695 -0.30338742917341005 ;
createNode mesh -n "pCubeShape5" -p "|WindowChair|Legs|pCube5";
	rename -uid "81D6FB04-431D-07EF-6CD3-3989108B2FAE";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 0 1.4901161e-07 
		2.9802322e-08 0 1.4901161e-07 -5.9604645e-08 1.1920929e-07 -4.4703484e-07 2.9802322e-08 
		1.1920929e-07 -4.4703484e-07 -5.9604645e-08 -6.2212348e-07 -3.7745538 2.9802322e-08 
		-6.2212348e-07 -3.7745538 -5.9604645e-08 -5.9604645e-07 -3.7745538 2.9802322e-08 
		-5.9604645e-07 -3.7745538;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD96E7C7-4DE5-61A1-67C8-10BDFBB1F3DB";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE9BBF49-44F4-BF3A-6460-D8B020C7A11E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5CCA35D-488A-14A3-5A51-35A3605C9EF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8E4A5A9-473B-E65F-0EC2-769151F62F43";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE0F973C-4AEB-182D-67BE-8A9E5B49EF85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EBF9AE6-4C5B-1D4A-3FD2-7A874E6ACA8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "349EAC60-4D99-B37C-8E92-19891E6931A8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27038807-4899-BE74-B6CD-9CBCBED0A442";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DAE6E614-4BA3-AEF9-DC63-FC8374C07F1D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F5953F7C-4F8D-180D-DFED-F9AEECC92FC9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B926D7D4-4F1F-A163-F5AA-C2A4FC3E6E32";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "PinkWall";
	rename -uid "F8B7900B-474C-20EC-81F6-5DBE2ED30B29";
	setAttr ".c" -type "float3" 0.40537593 0.316825 0.43700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "42D4E952-4111-164C-42DE-9D877D69F191";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4B2F3A36-4EF0-251E-2217-E2823A1B6EF3";
createNode lambert -n "WhiteTile";
	rename -uid "DA63ED85-452E-97E8-E03B-929506D646E6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "887CDAC2-426B-3ADD-B200-7E9ACB6C2312";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2444F103-456B-1835-1FF5-9EB0D722D8FC";
createNode lambert -n "BlackTile";
	rename -uid "CFBC0120-4C4F-7AE2-AA84-7AAF5090D1D6";
	setAttr ".c" -type "float3" 0.045000002 0.045000002 0.045000002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "947B1043-49F7-2D08-C159-6DB5EB40FFC5";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A71B61F-42B1-2512-D7C4-A4BF507A8494";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01A30F70-457E-5482-B5F5-86884B32EC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1463\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1463\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1463\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AE9498B-4965-E644-A89E-1985C49809E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2";
	rename -uid "FA5A39F7-4585-45B4-B6F9-3C814D0A231B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AB39ADE3-464D-6F85-396A-0CB3DD932BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "669EB3DF-4D85-6CE4-4D49-D484E0276EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F3F8ED8D-497F-8CD3-FB73-7E9D18643208";
	setAttr ".ihi" 0;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "DE10EE56-4C4B-FAF1-8EB0-3E8F420035E8";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "C1B49468-419D-85CD-3C8B-FEA9188CECBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "21A9BD64-4265-15B1-3E43-B5A9977F85BD";
createNode lambert -n "PurpleCabinet";
	rename -uid "27450C35-4371-0BE1-226D-D6AD456C0652";
	setAttr ".c" -type "float3" 0.11446358 0 0.456 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "989647EA-4765-22A4-6465-4691D66E2EBD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "94CD5019-4ECD-5EB0-9DBB-BC8129B5D1AE";
createNode lambert -n "WoodBrown";
	rename -uid "3A69EFA5-4E5E-B2BB-32FF-E5B6B1D8BDE9";
	setAttr ".c" -type "float3" 0.44299999 0.23396757 0.114737 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "88F7B535-4A89-AD5D-7DE0-54882FEDE611";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C248192E-4732-8A80-D84C-C6A173CFC703";
createNode lambert -n "FridgeDoor";
	rename -uid "DBFAA74E-4F02-3A9B-2B36-5E91107D136B";
	setAttr ".c" -type "float3" 0.61199999 0.099143997 0.13652253 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "45C6B0AE-42A8-740E-6EE6-A6AE096BA8CA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "332F66AF-4977-0C79-CC3D-8B82C2CD9BA7";
createNode lambert -n "Handles";
	rename -uid "955CD59E-47EE-DD0F-B750-6DB19D094925";
	setAttr ".c" -type "float3" 0.82200003 0.82200003 0.82200003 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "8EF29BB2-43AB-1040-76DB-0B9F3FC752D1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D616A089-48D0-727E-B048-09B09955807E";
createNode groupId -n "groupId17";
	rename -uid "FF7B7CA3-4929-2BD5-D3CB-088243CFE23F";
	setAttr ".ihi" 0;
createNode lambert -n "Cups1";
	rename -uid "3F6A6DD4-4D00-5FB3-E518-1681AC5E984A";
	setAttr ".dc" 0.77178424596786499;
	setAttr ".c" -type "float3" 0.91000003 0.14742 0.2029992 ;
	setAttr ".it" -type "float3" 0.6098485 0.6098485 0.6098485 ;
	setAttr ".ambc" -type "float3" 0.29924244 0.29924244 0.29924244 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "2044BCAD-4927-E157-94FC-4C9D7707351A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C7975668-4F8E-E2C1-C95D-64BA72776D98";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EFCED681-47F0-EA36-9AAB-CB9816C6B772";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -237.14285278320312;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 70;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -237.14285278320312;
	setAttr ".tgi[0].ni[2].y" -152.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 70;
	setAttr ".tgi[0].ni[3].y" -152.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 70;
	setAttr ".tgi[0].ni[4].y" -152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 70;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 70;
	setAttr ".tgi[0].ni[6].y" -152.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -237.14285278320312;
	setAttr ".tgi[0].ni[7].y" -152.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -237.14285278320312;
	setAttr ".tgi[0].ni[8].y" -152.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -237.14285278320312;
	setAttr ".tgi[0].ni[9].y" -152.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -237.14285278320312;
	setAttr ".tgi[0].ni[10].y" -152.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -237.14285278320312;
	setAttr ".tgi[0].ni[11].y" -152.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 70;
	setAttr ".tgi[0].ni[12].y" -152.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 70;
	setAttr ".tgi[0].ni[13].y" -152.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 70;
	setAttr ".tgi[0].ni[14].y" -152.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -237.14285278320312;
	setAttr ".tgi[0].ni[15].y" -152.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode polyDisc -n "polyDisc1";
	rename -uid "3DA82F0A-4530-E998-792D-76B0F412EF8C";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F8151C7E-4A7B-53E8-D95B-12B641C13C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:59]" "e[61:107]";
	setAttr ".ix" -type "matrix" 0.34000346460753728 0 0 0 0 0.34000346460753728 0 0
		 0 0 0.34000346460753728 0 -2.8581507920952336 3.8289541380145513 1.9940971697840983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8581507 3.8289542 1.9940971 ;
	setAttr ".rs" 47734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1981542567027708 3.8289541380145513 1.6540937051765612 ;
	setAttr ".cbx" -type "double3" -2.5181473274876964 3.8289541380145513 2.3341006343916355 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0FDACA7-405B-ABEE-C490-CEB803EA3BE4";
	setAttr ".ics" -type "componentList" 1 "f[0:154]";
	setAttr ".ix" -type "matrix" 0.34000346460753728 0 0 0 0 0.34000346460753728 0 0
		 0 0 0.34000346460753728 0 -2.8581507920952336 3.8289541380145513 1.9940971697840983 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0.18024115814199115 7.1054273576010019e-15 ;
	setAttr ".pvt" -type "float3" -2.8581507 4.0091944 1.9940971 ;
	setAttr ".rs" 51869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1981542567027708 3.8289544622671232 1.6540937051765612 ;
	setAttr ".cbx" -type "double3" -2.5181471653614107 3.8289544622671232 2.3341004722653498 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E519B2CB-4F03-7E37-9FC0-26BF3E395719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.032026211907207232 0 0 0 0 0.032026211907207232 0 0
		 0 0 0.032026211907207232 0 -3.1887636979979006 3.7822703497149908 1.6036326615510712 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EAF7C360-4812-2AA3-F988-5B8383BADBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.8271769436953678 3.2287726120143772 1.6055692256893801 1;
	setAttr ".wt" 0.22893013060092926;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "26F6A433-4566-5A61-8B3C-3B80F570F79D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.8271769436953678 3.2287726120143772 1.6055692256893801 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.5680850479456772 1 6.8356792001533435 ;
	setAttr ".pvt" -type "float3" -3.7929955 3.1736834 1.6055694 ;
	setAttr ".rs" 48767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8624255573316582 3.0932660113600976 1.5169682724076732 ;
	setAttr ".cbx" -type "double3" -3.7235651103952616 3.2541007408525067 1.6941705273475234 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2F93D783-4DF0-2162-3DCD-EF868AAE3CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:39]" "e[42]" "e[54]" "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.8271769436953678 3.2287726120143772 1.6055692256893801 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "350AF2F2-4F99-8FB3-D13E-0A88D5E978DE";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E95AFC23-44AD-F290-A2B6-EEA280E71AE0";
	setAttr ".ics" -type "componentList" 5 "f[147:148]" "f[167:168]" "f[187:188]" "f[207:208]" "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111109344306789 0 0 0 0 1 0 0 3.3246263311956881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86041993 3.3761725 -0.29389271 ;
	setAttr ".rs" 37927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1048809337894738 -0.58778542280197144 ;
	setAttr ".cbx" -type "double3" -0.72083961963653564 3.6474640256078321 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8583A106-4071-E7A9-6DA8-279A9027F9BC";
	setAttr ".ics" -type "componentList" 5 "f[148:149]" "f[168:169]" "f[188:189]" "f[208:209]" "f[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111109344306789 0 0 0 0 1 0 0 3.3246263311956881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92369902 3.3761725 0 ;
	setAttr ".rs" 41030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.104881124524332 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" -0.84739780426025391 3.6474639832223081 0.30901706218719482 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "90E7E070-4D8A-E73B-B59D-5ABD5CCDD732";
	setAttr ".ics" -type "componentList" 5 "f[148:149]" "f[168:169]" "f[188:189]" "f[208:209]" "f[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111109344306789 0 0 0 0 1 0 0 3.3246263311956881 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.8184999876990378 -8.1712414612411521e-14 0 ;
	setAttr ".pvt" -type "float3" -3.7421997 3.3761728 0 ;
	setAttr ".rs" 49536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1048814636085251 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" -0.84739780426025391 3.6474639832223081 0.30901706218719482 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC65E208-4EF3-EB36-82AE-06A346D80F24";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111109344306789 0 0 0 0 1 0 0 3.3246263311956881 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.67076555065989485 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.981503 -7.4505806e-08 ;
	setAttr ".rs" 37545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.453990638256073 2.6135159159210062 -0.45399072766304016 ;
	setAttr ".cbx" -type "double3" 0.45399051904678345 2.6910219157856812 0.45399057865142822 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D2711F7-43FC-DBAE-DE46-D797F66A3648";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[420:443]" -type "float3"  0.011175021 -0.22216083 -0.17114261
		 -0.015931208 -0.22216083 0 -0.037263047 -0.13330801 0 -0.0091127185 -0.13330801 -0.17773445
		 -0.044432506 -0.042211428 0 -0.015931208 -0.042211428 -0.17995006 -0.037263047 0.048885126
		 0 -0.0091127185 0.048885126 -0.17773445 -0.015931208 0.13773888 0 0.011175021 0.13773888
		 -0.17114261 0.019037722 0.22216083 0 0.044432506 0.22216083 -0.16033657 -0.015931208
		 -0.22216083 0 0.011175021 -0.22216083 0.17114261 -0.0091127185 -0.13330801 0.17773445
		 -0.037263047 -0.13330801 0 -0.015931208 -0.042211428 0.17995006 -0.044432506 -0.042211428
		 0 -0.0091127185 0.048885126 0.17773445 -0.037263047 0.048885126 0 0.011175021 0.13773888
		 0.17114261 -0.015931208 0.13773888 0 0.044432506 0.22216083 0.16033657 0.019037722
		 0.22216083 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9604368-458A-924D-58AF-1F948BF3D591";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[403:463]" -type "float3"  0.051826935 -0.014695168 -0.016839564
		 0.044086691 -0.014695168 -0.032030806 0.087087773 -0.001934588 -0.063272849 0.10237776
		 -0.001934588 -0.033264544 0.032030832 -0.014695168 -0.044086635 0.063272968 -0.001934588
		 -0.087087736 0.01683961 -0.014695168 -0.051826887 0.033264566 -0.001934588 -0.10237768
		 2.0763306e-08 -0.014695168 -0.054494016 2.0763306e-08 -0.001934588 -0.10764625 -0.016839588
		 -0.014695168 -0.051826887 -0.033264544 -0.001934588 -0.10237766 -0.032030806 -0.014695168
		 -0.044086628 -0.063272849 -0.001934588 -0.087087616 -0.044086628 -0.014695168 -0.032030802
		 -0.087087616 -0.001934588 -0.063272849 -0.051826887 -0.014695168 -0.01683956 -0.10237766
		 -0.001934588 -0.033264492 -0.054494016 -0.014695168 2.5954158e-08 -0.10764623 -0.001934588
		 2.5954158e-08 -0.051826887 -0.014695168 0.01683961 -0.10237766 -0.001934588 0.033264566
		 -0.044086628 -0.014695168 0.032030828 -0.087087616 -0.001934588 0.06327296 -0.032030802
		 -0.014695168 0.04408665 -0.063272849 -0.001934588 0.08708775 -0.016839564 -0.014695168
		 0.051826932 -0.033264492 -0.001934588 0.10237768 1.9139261e-08 -0.014695168 0.054494053
		 1.7555204e-08 -0.001934588 0.10764626 0.016839603 -0.014695168 0.051826924 0.033264562
		 -0.001934588 0.10237768 0.032030825 -0.014695168 0.044086646 0.06327296 -0.001934588
		 0.08708775 0.044086646 -0.014695168 0.032030828 0.087087624 -0.001934588 0.06327296
		 0.051826924 -0.014695168 0.016839605 0.10237766 -0.001934588 0.033264562 0.054494049
		 -0.014695168 2.5954158e-08 0.10764624 -0.001934588 2.5954158e-08 0.12794442 0.018983841
		 -0.092957102 0.15040761 0.018983841 -0.048870411 0.092957109 0.018983841 -0.12794439
		 0.048870429 0.018983841 -0.1504076 2.0763306e-08 0.018983841 -0.15814795 -0.048870411
		 0.018983841 -0.1504076 -0.092957027 0.018983841 -0.12794438 -0.12794438 0.018983841
		 -0.092957027 -0.1504076 0.018983841 -0.048870377 -0.15814795 0.018983841 2.5954158e-08
		 -0.1504076 0.018983841 0.048870426 -0.12794438 0.018983841 0.092957102 -0.092957027
		 0.018983841 0.12794439 -0.048870377 0.018983841 0.1504076 1.6050132e-08 0.018983841
		 0.15814795 0.048870422 0.018983841 0.1504076 0.092957027 0.018983841 0.12794439 0.12794439
		 0.018983841 0.092957102 0.1504076 0.018983841 0.048870426 0.15814795 0.018983841
		 2.5954158e-08 2.0763306e-08 -0.018983841 2.5954158e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "19E51531-4D77-3092-C39D-2EA522B98E0F";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9905F22E-437B-D970-5B85-7FAB49D49669";
	setAttr ".ics" -type "componentList" 3 "f[49:52]" "f[56]" "f[68]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95770611589062615 0.95770611589062615 1 ;
	setAttr ".pvt" -type "float3" 1.1387196 4.8980579 -4.1300297 ;
	setAttr ".rs" 37995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24037948379248242 2.9213861228982707 -4.1824054718017578 ;
	setAttr ".cbx" -type "double3" 2.5178185651140215 6.8747300378607283 -4.0776538848876953 ;
createNode groupId -n "groupId18";
	rename -uid "00024B72-4C3C-E74C-B6B3-FDA4237AB007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3E106259-48C2-3475-43E5-1796E72540F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:13]" "f[15]" "f[17:36]" "f[45:84]";
createNode groupId -n "groupId19";
	rename -uid "8A6DE53B-4EFF-9D39-F822-6992AECE7EA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D585284-4B3C-7597-E24C-DF94DEAADFD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14]" "f[16]" "f[37:44]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5FC35905-4993-C1EE-61A9-9AA47FB90002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[142]" "e[194]" "e[197]" "e[200]" "e[206]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.30058291554450989;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CD8C2FE5-4A61-B274-A3DE-6FA9FCA3C2AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 0 -0.0030392916 0 0 -0.0030392916
		 0 0 -0.0030393489 0 0 -0.0030393489;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD1E6203-4E12-B9ED-E0CD-E8BBF89759DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[206]" "e[208:209]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.45752120018005371;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CF64CB7C-43E2-C490-BFFB-A186114F5CC0";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[104:106]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92873001680501488 0.92873001680501488 1 ;
	setAttr ".pvt" -type "float3" 1.138719 6.0036426 -4.1341586 ;
	setAttr ".rs" 54825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24038011774266188 5.2161559889505327 -4.1509189307689667 ;
	setAttr ".cbx" -type "double3" 2.517817931163842 6.791129077077434 -4.1173986196517944 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E6D17B2F-4A91-5BDD-1D9F-22A92D71AF38";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.010834642 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.010834642 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A51C8F51-42B0-F72B-4A28-E196B1B3DA9F";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C08C9BD9-4B13-492B-8A08-8DB8995D11AE";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyTweak -n "polyTweak5";
	rename -uid "AC715647-47EA-59F7-9508-7085ACF6D464";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10354402 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10354402 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.090533733 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.090533733 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.098947167 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.098947167 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.10354402 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.10354402 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.090533733 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.090533733 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.098947167 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.098947167 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.092832118 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10354402 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10354402 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1D70636C-4420-4638-7A41-B2BC43EDAC14";
	setAttr ".dc" -type "componentList" 1 "e[26:28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CBCBFC5A-4FBB-76C0-214A-E4A1C6395E32";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C8F8E108-4E5B-858B-31D4-7BA6A24B8772";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C2A535F4-41EA-C624-372A-6BB3050B8AB4";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B99E61DF-4406-A9B3-92C3-ACB13742B37B";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F75D5298-4F4C-524B-1440-2FAA13BD6885";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6EF13000-4267-E8A1-7AA5-D7B037533ED1";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D14952EB-4E79-AF32-CC23-5D90A3D3C614";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5485D87C-4951-5AF8-3AB7-2EA445C66279";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FA250355-4E14-C4EF-A93F-38ACE75E9CB9";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode polyTweak -n "polyTweak6";
	rename -uid "EC69770D-45FB-8D45-47C5-DAB19597E9B3";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  -8.8817842e-16 0 -0.01888641;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8DCB701C-49A1-1447-1DBC-2DBC3C78DEFA";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2D3C39E4-48DF-2219-40A6-C5B54FB0FF43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.053560872 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.016588021 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.053560872 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.053560872 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.01658801 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E11C4D6C-41F9-0108-7753-07AF064559CC";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AFFDCFA4-4D01-A9FA-7487-0C99791F729A";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode polyTweak -n "polyTweak8";
	rename -uid "4F04F37C-46F9-76BE-2E8B-E5B41376B4C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016588023 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.016588023 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.016588023 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.016588023 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.016588023 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7A7A2C27-4F97-19FF-C732-A5A17E004515";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "387C473F-4A65-67C3-A551-18A03BC8A022";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1AF3993A-4B5D-4FF3-A0B4-4A984AC7191B";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FB53E4AD-46F5-521D-5836-71A11E546073";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "68FAFF8F-43B8-EEF0-A6F0-7F910272FB83";
	setAttr ".dc" -type "componentList" 4 "e[116]" "e[129]" "e[132]" "e[145]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CC509900-4B4D-8994-1F7B-1A948FCE1616";
	setAttr ".dc" -type "componentList" 4 "e[17]" "e[22]" "e[32]" "e[37]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8B78B642-4C5D-2718-4899-A78A9A13388A";
	setAttr ".dc" -type "componentList" 2 "e[123]" "e[137]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8779B166-4276-A420-3E42-FD88391D0896";
	setAttr ".dc" -type "componentList" 6 "e[8]" "e[32]" "e[119]" "e[121]" "e[132]" "e[134]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FC77FA1F-47F8-2575-18A7-69B444B99578";
	setAttr ".dc" -type "componentList" 6 "e[6]" "e[27]" "e[84]" "e[86]" "e[97]" "e[99]";
createNode groupParts -n "groupParts3";
	rename -uid "0F6546E4-4E47-A969-846A-CCBFBBC65D71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6]" "f[8]" "f[10:14]" "f[34]";
	setAttr ".irc" -type "componentList" 3 "f[0:5]" "f[23:33]" "f[35:85]";
createNode groupId -n "groupId20";
	rename -uid "2190C8DF-459D-DB12-8023-41A1654826B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5DF3C08C-44C0-C725-CF6B-68BB54074E6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:5]" "f[21]" "f[23:33]" "f[35:85]";
	setAttr ".irc" -type "componentList" 1 "f[13]";
createNode groupParts -n "groupParts5";
	rename -uid "BB162FA7-4B54-C50A-576A-EBA900DD026E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[7]" "f[9]" "f[15:20]" "f[22]";
	setAttr ".irc" -type "componentList" 1 "f[21]";
createNode groupId -n "groupId22";
	rename -uid "2CF443FE-425F-685E-B167-4C9038F55170";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc2";
	rename -uid "0C6C91E5-4F80-0464-E52E-83B9FA1D68AD";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2177E4EF-43C6-EF94-954D-C28485B71F8D";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7411892523546024 2.8838998699735168 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.085922718010563948 0 ;
	setAttr ".pvt" -type "float3" 4.7411895 2.9698226 0 ;
	setAttr ".rs" 39638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7411892523546024 2.8838998699735168 -1 ;
	setAttr ".cbx" -type "double3" 5.7411892523546024 2.8838998699735168 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D2010548-4425-444E-488F-4E8E3EC83DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[96]" "e[115]" "e[118]" "e[124]" "e[128]" "e[130]" "e[133]" "e[138]" "e[142]" "e[161]" "e[164]" "e[170]" "e[174]" "e[176]" "e[179]" "e[184]" "e[188]" "e[205]" "e[208]" "e[214]" "e[218]" "e[220]" "e[223]" "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7411892523546024 2.8838998699735168 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7411895 2.9268613 0 ;
	setAttr ".rs" 48629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7411892523546024 2.8838998699735168 -1 ;
	setAttr ".cbx" -type "double3" 5.7411892523546024 2.9698225880216125 1 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ED49D749-44B8-E8D8-377C-79B822318CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[112]" "e[114]" "e[117]" "e[123]" "e[127]" "e[129]" "e[132]" "e[137]" "e[141]" "e[160]" "e[163]" "e[169]" "e[173]" "e[175]" "e[178]" "e[183]" "e[187]" "e[204]" "e[207]" "e[213]" "e[217]" "e[219]" "e[222]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7411892523546024 2.8838998699735168 0 1;
	setAttr ".wt" 0.5794486403465271;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B9227868-4135-1CFF-E834-0D863E58105A";
	setAttr ".ics" -type "componentList" 1 "f[145:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7411892523546024 2.8838998699735168 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.9658424028959454 0 ;
	setAttr ".pvt" -type "float3" 4.7411895 6.9175963 0 ;
	setAttr ".rs" 39454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7411892523546024 2.9336876707325938 -1 ;
	setAttr ".cbx" -type "double3" 5.7411892523546024 2.9698225880216125 1 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "535AF5D2-4253-11E0-07FD-9C8D0644E82C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[61]" -type "float3" 0.073988236 0 -1.0184562e-08 ;
	setAttr ".tk[62]" -type "float3" 0.073988281 0 0.04271714 ;
	setAttr ".tk[63]" -type "float3" 0.11098241 0 0.064075701 ;
	setAttr ".tk[64]" -type "float3" 0.11670543 0 0.021358566 ;
	setAttr ".tk[65]" -type "float3" 0.14797652 0 0.085434295 ;
	setAttr ".tk[66]" -type "float3" 0.16504639 0 0.044224024 ;
	setAttr ".tk[67]" -type "float3" 0.17086859 0 -1.7640174e-08 ;
	setAttr ".tk[68]" -type "float3" 0.12242842 0 -0.021358598 ;
	setAttr ".tk[69]" -type "float3" 0.073988236 0 -0.042717151 ;
	setAttr ".tk[70]" -type "float3" 0.16504635 0 -0.044224031 ;
	setAttr ".tk[71]" -type "float3" 0.11956691 0 -0.069031991 ;
	setAttr ".tk[72]" -type "float3" 0.14797652 0 -0.085434303 ;
	setAttr ".tk[73]" -type "float3" 0.12082233 0 -0.1208224 ;
	setAttr ".tk[74]" -type "float3" 0.085434295 0 -0.14797652 ;
	setAttr ".tk[75]" -type "float3" 0.079711296 0 -0.09534689 ;
	setAttr ".tk[76]" -type "float3" 0.044224031 0 -0.16504639 ;
	setAttr ".tk[77]" -type "float3" 0.039855622 0 -0.11174916 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.17086859 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.12815142 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.085434295 ;
	setAttr ".tk[81]" -type "float3" 0.036994141 0 -0.064075716 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.042717148 ;
	setAttr ".tk[83]" -type "float3" 0.036994141 0 -0.021358576 ;
	setAttr ".tk[85]" -type "float3" 0.036994141 0 0.02135857 ;
	setAttr ".tk[86]" -type "float3" -0.036994141 0 -0.064075701 ;
	setAttr ".tk[87]" -type "float3" -0.039855622 0 -0.11174916 ;
	setAttr ".tk[88]" -type "float3" -0.044224031 0 -0.16504639 ;
	setAttr ".tk[89]" -type "float3" -0.085434295 0 -0.1479765 ;
	setAttr ".tk[90]" -type "float3" -0.079711296 0 -0.095346868 ;
	setAttr ".tk[91]" -type "float3" -0.073988236 0 -0.042717136 ;
	setAttr ".tk[92]" -type "float3" -0.12082241 0 -0.12082236 ;
	setAttr ".tk[93]" -type "float3" -0.11956691 0 -0.069031984 ;
	setAttr ".tk[94]" -type "float3" -0.14797652 0 -0.085434295 ;
	setAttr ".tk[95]" -type "float3" -0.16504635 0 -0.04422402 ;
	setAttr ".tk[96]" -type "float3" -0.17086859 0 2.6460269e-08 ;
	setAttr ".tk[97]" -type "float3" -0.12242842 0 -0.021358553 ;
	setAttr ".tk[98]" -type "float3" -0.16504635 0 0.044224042 ;
	setAttr ".tk[99]" -type "float3" -0.11670541 0 0.021358602 ;
	setAttr ".tk[100]" -type "float3" -0.14797652 0 0.085434325 ;
	setAttr ".tk[101]" -type "float3" -0.11098241 0 0.064075716 ;
	setAttr ".tk[102]" -type "float3" -0.073988236 0 0.042717163 ;
	setAttr ".tk[103]" -type "float3" -0.073988236 0 1.4003773e-08 ;
	setAttr ".tk[104]" -type "float3" -0.036994141 0 0.021358581 ;
	setAttr ".tk[105]" -type "float3" -0.036994141 0 -0.021358568 ;
	setAttr ".tk[106]" -type "float3" -0.036994141 0 0.064075716 ;
	setAttr ".tk[107]" -type "float3" -0.076849759 0 0.090390623 ;
	setAttr ".tk[108]" -type "float3" -0.12082233 0 0.1208224 ;
	setAttr ".tk[109]" -type "float3" -0.085434295 0 0.14797655 ;
	setAttr ".tk[110]" -type "float3" -0.042717148 0 0.11670541 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.085434295 ;
	setAttr ".tk[112]" -type "float3" -0.044224031 0 0.16504639 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.13806397 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.17086859 ;
	setAttr ".tk[115]" -type "float3" 0.044224031 0 0.16504639 ;
	setAttr ".tk[116]" -type "float3" 0.085434295 0 0.14797649 ;
	setAttr ".tk[117]" -type "float3" 0.042717148 0 0.11670541 ;
	setAttr ".tk[118]" -type "float3" 0.12082241 0 0.12082236 ;
	setAttr ".tk[119]" -type "float3" 0.076849759 0 0.090390556 ;
	setAttr ".tk[120]" -type "float3" 0.036994141 0 0.064075701 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.042717148 ;
	setAttr ".tk[124]" -type "float3" 0.14797652 0 0.085434295 ;
	setAttr ".tk[125]" -type "float3" 0.16504639 0 0.044224024 ;
	setAttr ".tk[126]" -type "float3" 0.17086859 0 -1.7640174e-08 ;
	setAttr ".tk[127]" -type "float3" 0.16504635 0 -0.044224031 ;
	setAttr ".tk[128]" -type "float3" 0.14797652 0 -0.085434303 ;
	setAttr ".tk[129]" -type "float3" 0.12082233 0 -0.1208224 ;
	setAttr ".tk[130]" -type "float3" 0.085434295 0 -0.14797652 ;
	setAttr ".tk[131]" -type "float3" 0.044224031 0 -0.16504639 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.17086859 ;
	setAttr ".tk[133]" -type "float3" -0.044224031 0 -0.16504639 ;
	setAttr ".tk[134]" -type "float3" -0.085434295 0 -0.1479765 ;
	setAttr ".tk[135]" -type "float3" -0.12082241 0 -0.12082236 ;
	setAttr ".tk[136]" -type "float3" -0.14797652 0 -0.085434295 ;
	setAttr ".tk[137]" -type "float3" -0.16504635 0 -0.04422402 ;
	setAttr ".tk[138]" -type "float3" -0.17086859 0 2.6460269e-08 ;
	setAttr ".tk[139]" -type "float3" -0.16504635 0 0.044224042 ;
	setAttr ".tk[140]" -type "float3" -0.14797652 0 0.085434325 ;
	setAttr ".tk[141]" -type "float3" -0.12082233 0 0.1208224 ;
	setAttr ".tk[142]" -type "float3" -0.085434295 0 0.14797655 ;
	setAttr ".tk[143]" -type "float3" -0.044224031 0 0.16504639 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.17086859 ;
	setAttr ".tk[145]" -type "float3" 0.044224031 0 0.16504639 ;
	setAttr ".tk[146]" -type "float3" 0.085434295 0 0.14797649 ;
	setAttr ".tk[147]" -type "float3" 0.12082241 0 0.12082236 ;
createNode polyDisc -n "polyDisc3";
	rename -uid "7F517A08-4125-E8C5-1D89-BD881082B731";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CE68C001-4220-3DDA-5D7F-4096D479DEF7";
	setAttr ".dc" -type "componentList" 22 "e[0:4]" "e[6]" "e[8:11]" "e[13:14]" "e[17]" "e[19:21]" "e[23:24]" "e[26:42]" "e[44]" "e[46:49]" "e[51:52]" "e[55]" "e[57:59]" "e[61:62]" "e[64:78]" "e[80]" "e[82:85]" "e[87:88]" "e[91]" "e[93:95]" "e[97:98]" "e[100:107]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D93FCA48-4577-0F06-93FE-0DA9C78D67EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7741859 0 ;
	setAttr ".rs" 62037;
	setAttr ".lt" -type "double3" 0 0 0.68679079004878885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3.7741857821560463 -1 ;
	setAttr ".cbx" -type "double3" 1 3.7741857821560463 1 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "137A1830-42F8-40FB-244B-8FB37DE53C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".wt" 0.59550589323043823;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F53F8F3-440C-C43C-0DCD-43B79B275C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".wt" 0.48877891898155212;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "210BD08B-43CF-192E-7DBE-D7AC23B90AAE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[24:71]" -type "float3"  0.34998181 -0.42081061 0.34998149
		 0.42863846 -0.42081061 0.24747461 0.47808278 -0.42081061 0.12810238 0.4949497 -0.42081061
		 -7.2140452e-08 0.47808266 -0.42081061 -0.12810208 0.42863834 -0.42081061 -0.24747479
		 0.34998164 -0.42081061 -0.34998155 0.2474747 -0.42081061 -0.42863816 0.12810206 -0.42081061
		 -0.4780826 -1.8580094e-07 -0.42081061 -0.49494958 -0.12810242 -0.42081061 -0.4780826
		 -0.24747479 -0.42081061 -0.42863816 -0.34998155 -0.42081061 -0.34998143 -0.4286381
		 -0.42081061 -0.24747467 -0.47808242 -0.42081061 -0.12810233 -0.49494934 -0.42081061
		 5.2291071e-08 -0.4780823 -0.42081061 0.12810214 -0.42863798 -0.42081061 0.24747476
		 -0.34998143 -0.42081061 0.34998173 -0.24747455 -0.42081061 0.4286384 -0.1281026 -0.42081061
		 0.47808254 -7.2342409e-08 -0.42081061 0.49494958 0.12810209 -0.42081061 0.4780826
		 0.24747477 -0.42081061 0.42863816 -0.34998155 -0.21840769 -0.34998086 -0.24747479
		 -0.21840769 -0.42863804 -0.12810242 -0.21840769 -0.47808242 -1.8580094e-07 -0.21840769
		 -0.49494946 0.12810206 -0.21840769 -0.47808242 0.24747473 -0.21840769 -0.42863816
		 0.34998164 -0.21840769 -0.34998098 0.42863834 -0.21840769 -0.24747473 0.47808266
		 -0.21840769 -0.12810211 0.4949497 -0.21840769 -3.4752677e-08 0.47808278 -0.21840769
		 0.12810238 0.42863846 -0.21840769 0.24747467 0.34998181 -0.21840769 0.34998149 0.24747477
		 -0.21840769 0.42863816 0.12810209 -0.21840769 0.47808254 -7.2342409e-08 -0.21840769
		 0.49494958 -0.1281026 -0.21840769 0.47808272 -0.24747455 -0.21840769 0.4286384 -0.34998143
		 -0.21840769 0.34998128 -0.42863798 -0.21840769 0.24747482 -0.4780823 -0.21840769
		 0.12810217 -0.49494934 -0.21840769 8.9678991e-08 -0.47808242 -0.21840769 -0.12810233
		 -0.4286381 -0.21840769 -0.24747461;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1849E93B-4D28-518F-A923-54B7368904C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".wt" 0.062127523124217987;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FE510009-4516-8278-50CE-5DA2A879D405";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  0 0.20734572 -1.000003933907
		 0 0.20734577 -1.000003576279 0 0.20740367 1.99999583 0 0.20732643 -2.000004053116
		 0 0.20738447 0.99999666 0 0.2073843 0.99999607 0 0.20736517 -4.2144675e-06 0 0.207332
		 -1.73205507 0 0.20733188 -1.73205495 0 0.20736524 -3.6230776e-06 0 0.20739862 1.73204708
		 0 0.20739861 1.73204684 0 0.20737509 0.51763409 0 0.20735541 -0.51764226 0 0.20733824
		 -1.41421771 0 0.20732833 -1.93185604 0 0.20732833 -1.93185604 0 0.2073382 -1.41421735
		 0 0.20735541 -0.51764184 0 0.20737518 0.51763457 0 0.20739242 1.4142102 0 0.20740226
		 1.93184853 0 0.20740244 1.93184829 0 0.20739242 1.4142096 0.033192039 -0.2593163
		 0.6810621 0.040651817 -0.25931972 0.48158365 0.045341447 -0.25932425 0.24928743 0.046940543
		 -0.25932863 3.3346587e-06 0.045341436 -0.25933325 -0.24928142 0.040651817 -0.25933757
		 -0.48157677 0.033192039 -0.25934103 -0.68105531 0.023470363 -0.25934389 -0.83411932
		 0.012149134 -0.25934568 -0.93034136 2.8348422e-08 -0.25934625 -0.96315718 -0.012149177
		 -0.25934568 -0.93034136 -0.023470273 -0.25934389 -0.83411926 -0.03319227 -0.25934103
		 -0.68105531 -0.040651757 -0.25933757 -0.48157677 -0.045341447 -0.25933325 -0.24928056
		 -0.046940543 -0.2593286 3.5538978e-06 -0.045341436 -0.25932419 0.24928829 -0.040651757
		 -0.25931987 0.48158392 -0.03319227 -0.2593163 0.6810621 -0.023470338 -0.25931332
		 0.83412606 -0.01214906 -0.25931168 0.93034875 3.8485414e-08 -0.25931102 0.96316355
		 0.012149213 -0.25931174 0.93034858 0.023470422 -0.25931332 0.83412611 0 -0.17380884
		 -0.71424866 0 -0.17381197 -0.8747716 0 -0.1738143 -0.97568333 0 -0.17381462 -1.010097742
		 0 -0.1738143 -0.97568333 0 -0.17381197 -0.8747716 0 -0.17380884 -0.71424866 0 -0.1738051
		 -0.50504768 0 -0.17380024 -0.26143101 0 -0.17379527 2.9901857e-06 0 -0.17379014 0.26143605
		 0 -0.17378548 0.5050537 0 -0.17378159 0.71425384 0 -0.17377816 0.87477714 0 -0.1737764
		 0.97568983 0 -0.17377585 1.010103583 0 -0.17377637 0.97568965 0 -0.17377816 0.87477714
		 0 -0.17378177 0.71425498 0 -0.17378543 0.50505394 0 -0.1737901 0.26143718 0 -0.17379531
		 3.2435055e-06 0 -0.17380029 -0.26143017 0 -0.1738051 -0.50504768 0.0056140488 -0.22745202
		 -0.95473111 0.010845445 -0.22745021 -0.855986 0.015337776 -0.22744726 -0.69890958
		 0.018784922 -0.22744334 -0.49420145 0.020951878 -0.2274389 -0.25581625 0.02169092
		 -0.2274341 3.5960693e-06 0.020951882 -0.22742927 0.25582284 0.018784922 -0.22742482
		 0.49420896 0.015337776 -0.22742094 0.69891679 0.010845476 -0.22741814 0.85599315
		 0.0056140465 -0.22741576 0.95473826 1.7783726e-08 -0.22741555 0.98841381 -0.0056140041
		 -0.22741581 0.9547382 -0.010845462 -0.22741808 0.85599309 -0.015337767 -0.22742081
		 0.69891709 -0.018784875 -0.2274248 0.49420932 -0.020951878 -0.2274292 0.25582364
		 -0.02169092 -0.22743413 3.8518338e-06 -0.020951901 -0.22743896 -0.25581533 -0.018784875
		 -0.22744334 -0.49420145 -0.015337767 -0.22744726 -0.69890958 -0.010845436 -0.22745027
		 -0.855986 -0.0056139962 -0.22745202 -0.95473111 1.3099581e-08 -0.22745273 -0.98840642;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "230B9600-463B-B946-9643-1ABAC2DFB15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".wt" 0.4256141185760498;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BA061BDD-41F5-8D23-7574-F39CFD2A1022";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.44422886 -0.17814572 0.25647554
		 -0.44422892 -0.17814572 0.25647536 8.3570107e-08 -0.17814572 -0.51295143 -3.0573993e-08
		 -0.17814572 0.51295143 -0.4442288 -0.17814572 -0.25647384 0.44422898 -0.17814572
		 -0.25647351 0.51294649 -0.17814572 -7.6472229e-10 0.25647572 -0.17814572 0.44422898
		 -0.25647336 -0.17814572 0.44422892 -0.51294649 -0.17814572 -1.7172822e-07 -0.2564756
		 -0.17814572 -0.44422916 0.25647336 -0.17814572 -0.4442291 0.49546987 -0.17814572
		 -0.13276106 0.49546981 -0.17814572 0.13276082 0.36271188 -0.17814572 0.36271188 0.13276082
		 -0.17814572 0.49547005 -0.13276094 -0.17814572 0.49547005 -0.36271274 -0.17814572
		 0.36271164 -0.49546987 -0.17814572 0.13276061 -0.49546981 -0.17814572 -0.13276127
		 -0.36271262 -0.17814572 -0.36271247 -0.13276067 -0.17814572 -0.49547076 0.132761
		 -0.17814572 -0.49547058 0.36271286 -0.17814572 -0.36271212;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B3E7CE57-46AE-A046-A79D-4AA5D8C773DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7741857821560463 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "D074B112-4C10-F189-7D5A-9493B1F72143";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  -0.2095962 0.10940182 0.056161128
		 -0.18791825 0.1093961 0.10849512 -0.15343441 0.10939109 0.15343454 -0.1084951 0.10938716
		 0.18791825 -0.056161128 0.10938457 0.20959626 -3.5396781e-08 0.10938379 0.21698928
		 0.056161076 0.10938475 0.20959628 0.10849463 0.10938713 0.18791825 0.15343441 0.10939109
		 0.15343462 0.18791823 0.10939595 0.10849518 0.2095962 0.10940182 0.056161147 0.21699019
		 0.10940793 6.7129484e-08 0.2095962 0.10941383 -0.056161076 0.18791825 0.10941979
		 -0.10849462 0.15343443 0.10942447 -0.15343451 0.10849512 0.10942864 -0.18791825 0.056161124
		 0.10943064 -0.20959622 1.2861433e-08 0.10943207 -0.21698928 -0.056161091 0.10943064
		 -0.20959622 -0.10849464 0.10942858 -0.18791825 -0.15343453 0.10942444 -0.15343453
		 -0.18791823 0.10941982 -0.10849463 -0.2095962 0.10941383 -0.056161117 -0.21699019
		 0.10940793 -4.7885291e-09;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8F693F97-439F-120D-8821-B2B726A04708";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "groupId18.id" "WindowWallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId19.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId20.id" "WindowWallShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "WindowWallShape.iog.og[2].gco";
connectAttr "groupParts5.og" "WindowWallShape.i";
connectAttr ":initialShadingGroup.mwc" "LowerCabinetShape.iog.og[0].gco";
connectAttr "polyBevel3.out" "FaucetShape.i";
connectAttr "polyBevel2.out" "pDiscShape1.i";
connectAttr "deleteComponent1.og" "pSphereShape3.i";
connectAttr "polyExtrudeFace11.out" "pDiscShape2.i";
connectAttr "polyBevel4.out" "pDiscShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PinkWall.oc" "lambert2SG.ss";
connectAttr "KitchenShellShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkWall.msg" "materialInfo1.m";
connectAttr "WhiteTile.oc" "lambert3SG.ss";
connectAttr "Floor55Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor62Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor39Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor46Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor53Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor60Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor23Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor30Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor37Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor44Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor51Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor58Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor14Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor21Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor28Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor35Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor42Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor49Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor56Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor19Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor26Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor33Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor40Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor17Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor24Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Floor8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "FrefrigerfratorShape.iog" "lambert3SG.dsm" -na;
connectAttr "|LowerCabinet|Doors|BottomHandles|pSphere1|pSphereShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|LowerCabinet|Doors|BottomHandles|pSphere2|pSphereShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|UpperCabinet|UpperHandles|pSphere2|pSphereShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|UpperCabinet|UpperHandles|pSphere1|pSphereShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "WindowWallShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WhiteTile.msg" "materialInfo2.m";
connectAttr "BlackTile.oc" "lambert4SG.ss";
connectAttr "Floor63Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor47Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor54Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor61Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor31Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor38Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor45Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor52Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor59Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor15Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor22Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor29Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor36Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor43Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor50Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor57Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor13Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor20Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor27Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor34Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor41Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor48Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor11Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor18Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor25Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor32Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor16Shape.iog" "lambert4SG.dsm" -na;
connectAttr "FloorShape.iog" "lambert4SG.dsm" -na;
connectAttr "SinkShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "BlackTile.msg" "materialInfo3.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "PurpleCabinet.oc" "lambert5SG.ss";
connectAttr "LowerCabinetShape.iog" "lambert5SG.dsm" -na;
connectAttr "|LowerCabinet|Doors|DoorsShape.iog" "lambert5SG.dsm" -na;
connectAttr "|UpperCabinet|Doors|DoorsShape.iog" "lambert5SG.dsm" -na;
connectAttr "UpperCabinetShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "PurpleCabinet.msg" "materialInfo5.m";
connectAttr "WoodBrown.oc" "lambert6SG.ss";
connectAttr "TabletopShape.iog" "lambert6SG.dsm" -na;
connectAttr "|Table|Legs|pCube5|pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "|Table|Legs|pCube7|pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "|Table|Legs|pCube8|pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "|Table|Legs|pCube9|pCubeShape9.iog" "lambert6SG.dsm" -na;
connectAttr "|WindowChair|Legs|pCube5|pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "|WindowChair|Legs|pCube7|pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "|WindowChair|Legs|pCube8|pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "|WindowChair|Legs|pCube9|pCubeShape9.iog" "lambert6SG.dsm" -na;
connectAttr "|WindowChair|ChairSeat|ChairSeatShape.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair|Legs|pCube5|pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair|Legs|pCube7|pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair|Legs|pCube8|pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair|Legs|pCube9|pCubeShape9.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair|ChairSeat|ChairSeatShape.iog" "lambert6SG.dsm" -na;
connectAttr "CountertopShape.iog" "lambert6SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId19.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "WoodBrown.msg" "materialInfo6.m";
connectAttr "FridgeDoor.oc" "lambert7SG.ss";
connectAttr "FrefrigerfratorDoorShape.iog" "lambert7SG.dsm" -na;
connectAttr "pDiscShape5.iog" "lambert7SG.dsm" -na;
connectAttr "pDiscShape4.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "FridgeDoor.msg" "materialInfo7.m";
connectAttr "Handles.oc" "lambert8SG.ss";
connectAttr "HandleShape.iog" "lambert8SG.dsm" -na;
connectAttr "FaucetShape.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape4.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Handles.msg" "materialInfo8.m";
connectAttr "Cups1.oc" "lambert9SG.ss";
connectAttr "pDiscShape2.iog" "lambert9SG.dsm" -na;
connectAttr "pDiscShape3.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Cups1.msg" "materialInfo9.m";
connectAttr "WhiteTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Cups1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "FridgeDoor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "BlackTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "PinkWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "WoodBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "PurpleCabinet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Handles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "pDiscShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing1.ip";
connectAttr "FaucetShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel3.ip";
connectAttr "FaucetShape.wm" "polyBevel3.mp";
connectAttr "polySphere1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "groupParts2.og" "polyExtrudeFace7.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId18.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "WindowWallShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "WindowWallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace8.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId20.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyDisc2.output" "polyExtrudeFace10.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeEdge2.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplitRing4.ip";
connectAttr "pDiscShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyDisc3.output" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeFace12.ip";
connectAttr "pDiscShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing5.ip";
connectAttr "pDiscShape4.wm" "polySplitRing5.mp";
connectAttr "polyTweak10.out" "polySplitRing6.ip";
connectAttr "pDiscShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pDiscShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing8.ip";
connectAttr "pDiscShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel4.ip";
connectAttr "pDiscShape4.wm" "polyBevel4.mp";
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "PinkWall.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleCabinet.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "Handles.msg" ":defaultShaderList1.s" -na;
connectAttr "Cups1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBox8x8.ma
