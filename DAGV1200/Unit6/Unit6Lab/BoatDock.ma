//Maya ASCII 2024 scene
//Name: BoatDock.ma
//Last modified: Wed, Oct 02, 2024 04:06:10 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "1B1B4A35-4763-68A9-BD18-148165FC2D28";
createNode transform -s -n "persp";
	rename -uid "8BAC0121-481A-791C-F2F0-4D985DB19ECA";
	setAttr ".t" -type "double3" 9.7162303757597108 4.1949899508823485 0.39583182517529636 ;
	setAttr ".r" -type "double3" -0.33835273019042517 57.799999999948966 -4.6630117655304337e-17 ;
	setAttr ".rp" -type "double3" -1.8747406083317825e-15 -1.9548896961444776e-15 0 ;
	setAttr ".rpt" -type "double3" 3.8310205033431408e-15 -6.2412790484627401e-15 -4.9879163157810629e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "203888D0-4841-FE36-B76E-8EAAA9F82A34";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.1611282316955904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.8303575468999131 6.325051755552983 0.49940113965827226 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane3" -p "perspShape";
	rename -uid "74A86531-4B74-9906-8010-0FADADDCDB8D";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "AA95BCE6-45F8-3A06-E806-2A9BD83192A3";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/GitRepos/ModelingFall2024//DAGV1200/Unit6/Unit6Lab/BoatDockReference.jpg";
	setAttr ".cov" -type "short2" 1296 847 ;
	setAttr ".d" 1;
	setAttr ".s" -type "double2" 0.5 0.94488 ;
	setAttr ".o" -type "double2" -0.45 0.33 ;
	setAttr ".w" 12.96;
	setAttr ".h" 8.47;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "9F8146C9-4FC7-F351-CD4F-BB97E02E783D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5629682405233578 1000.1001956059072 -2.4447741316022702 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9A786BE-4A98-C107-3BE4-9DB0BA010D35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.5880976294344;
	setAttr ".ow" 9.2345584086519281;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5629682405233578 4.5120979764727451 -2.4447741316022702 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5704B3F6-4DD0-B822-78B0-42A3EBE92D96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DDCC45B-4645-8B73-F109-F9BB5AA4324F";
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
	rename -uid "A36596E4-4FDF-C962-5225-669856365171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79A6AB4C-47DD-17BB-CD5A-85B00500E37A";
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
createNode transform -n "WoodDock";
	rename -uid "5446DC3E-43AD-BF90-E80A-BDA7335BCAAA";
createNode transform -n "WoodDock1" -p "|WoodDock";
	rename -uid "6BCBA729-4E43-2302-D06C-E3B7F5BBE76B";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 2.6111111640930176 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock1Shape" -p "WoodDock1";
	rename -uid "4D0B7D00-4D58-0B76-4F9A-DB8C0BED5AF9";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5.2158494 0 0 0 -0.4408361 
		0 5.2158494 -0.4408361 0 0 -0.4408361 0.11111116 5.2158494 -0.4408361 0.11111116 
		0 0 0.11111116 5.2158494 0 0.11111116;
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
createNode transform -n "WoodDock2" -p "|WoodDock";
	rename -uid "691EB429-4034-9D1C-924C-F191E239C136";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 1.7222223281860352 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock2Shape" -p "WoodDock2";
	rename -uid "978AE751-4C1E-8A8A-914D-AD9A5BDD00F4";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5 0 0 0 -0.4408361 0 5 -0.4408361 
		0 0 -0.4408361 0.11111116 5 -0.4408361 0.11111116 0 0 0.11111116 5 0 0.11111116;
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
createNode transform -n "WoodDock3" -p "|WoodDock";
	rename -uid "F21CBFBE-4F4B-9201-4F3C-CDB003280881";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 0.83333325386047363 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock3Shape" -p "WoodDock3";
	rename -uid "F48CA7E2-4B2A-ADE4-9A65-F5BB4BC6FDC9";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5.465651 0 0 0 -0.4408361 
		0 5.465651 -0.4408361 0 0 -0.4408361 0.11111116 5.465651 -0.4408361 0.11111116 0 
		0 0.11111116 5.465651 0 0.11111116;
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
createNode transform -n "WoodDock4" -p "|WoodDock";
	rename -uid "E536DB67-4450-9ADB-9F00-CB9F086CDE2A";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 -0.055555582046508789 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock4Shape" -p "WoodDock4";
	rename -uid "3DAED111-4A25-2BD2-2056-2A8AD9A1A245";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5.0380044 0 0 0 -0.4408361 
		0 5.0380044 -0.4408361 0 0 -0.4408361 0.11111116 5.0380044 -0.4408361 0.11111116 
		0 0 0.11111116 5.0380044 0 0.11111116;
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
createNode transform -n "WoodDock5" -p "|WoodDock";
	rename -uid "88DBE318-4682-3586-7514-249CB698EFCC";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 -0.94444441795349121 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock5Shape" -p "WoodDock5";
	rename -uid "B5B69710-4232-EDA2-9E2D-B0905E5D26E1";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  4.760447 0 0 0 -0.4408361 
		0 4.760447 -0.4408361 0 0 -0.4408361 0.11111116 4.760447 -0.4408361 0.11111116 0 
		0 0.11111116 4.760447 0 0.11111116;
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
createNode transform -n "WoodDock6" -p "|WoodDock";
	rename -uid "78CEAF46-461B-C4A3-C431-4BAFA006BB7F";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 -1.8333332538604736 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock6Shape" -p "WoodDock6";
	rename -uid "4CC9FFA3-488D-71CE-820E-A49E3B0B37C9";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5.067524 0 0 0 -0.4408361 
		0 5.067524 -0.4408361 0 0 -0.4408361 0.11111116 5.067524 -0.4408361 0.11111116 0 
		0 0.11111116 5.067524 0 0.11111116;
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
createNode transform -n "WoodDock7" -p "|WoodDock";
	rename -uid "2022595C-4687-1696-5E33-639C729AA705";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 -2.7222223281860352 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock7Shape" -p "WoodDock7";
	rename -uid "24DB8B6F-49B0-E31B-6F4A-C99F392B9E3E";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  4.8600135 0 0 0 -0.4408361 
		0 4.8600135 -0.4408361 0 0 -0.4408361 0.11111116 4.8600135 -0.4408361 0.11111116 
		0 0 0.11111116 4.8600135 0 0.11111116;
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
createNode transform -n "WoodDock8" -p "|WoodDock";
	rename -uid "112DD751-4DB6-626C-2E10-9EA01D70A9DF";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 -3.6111111640930176 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDock8Shape" -p "WoodDock8";
	rename -uid "CEC3AF1A-4B2E-C577-79F8-A393B1B39D5C";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  5.166801 0 0 0 -0.4408361 
		0 5.166801 -0.4408361 0 0 -0.4408361 0.11111116 5.166801 -0.4408361 0.11111116 0 
		0 0.11111116 5.166801 0 0.11111116;
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
createNode transform -n "WoodDock" -p "|WoodDock";
	rename -uid "AA34265C-481E-52FC-74F2-BF81701E664A";
	setAttr ".t" -type "double3" 2.4999999498588541 2.3687674403190613 3.5 ;
	setAttr ".s" -type "double3" 0.37493866987050756 0.33122212609037338 1 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 0.059163868427276611 0.5 ;
createNode mesh -n "WoodDockShape" -p "|WoodDock|WoodDock";
	rename -uid "5F821F1D-4DED-D233-DE67-14B1C1DA2EF7";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  4.6588774 0 0 0 -0.4408361 
		0 4.6588774 -0.4408361 0 0 -0.4408361 0.11111116 4.6588774 -0.4408361 0.11111116 
		0 0 0.11111116 4.6588774 0 0.11111116;
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
createNode transform -n "Boat";
	rename -uid "5EF4FA23-4CA7-AF3A-9830-8FB89C624EFE";
createNode transform -n "Boat" -p "|Boat";
	rename -uid "277928D0-42F6-BD93-47FA-27B365AF0D26";
	setAttr ".t" -type "double3" 0.10679156430727854 0 0 ;
	setAttr ".s" -type "double3" 1 1.0711465938072335 1 ;
	setAttr ".rp" -type "double3" 6.0498761365143752 2.4710340519051406 -0.64840035098206639 ;
	setAttr ".sp" -type "double3" 6.0498761365143752 2.4710340519051406 -0.64840035098206639 ;
createNode mesh -n "BoatShape" -p "|Boat|Boat";
	rename -uid "6ABFB229-47F1-045B-839A-23BFEB014A85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[164:175]" -type "float3"  -5.9604645e-08 0 0.041255966 
		-5.9604645e-08 0 0.026653171 -7.4505806e-09 0 0.0085601648 -1.4901161e-08 0 -0.0068685566 
		-5.9604645e-08 0 -0.022945818 0.031810101 0 -0.03322655 0.031810101 0 -0.041255966 
		2.9802322e-08 0 -0.030527594 -1.4901161e-08 0 -0.013394376 7.4505806e-09 0 0.0030767007 
		0 0 0.022544954 0 0 0.038257867;
createNode transform -n "pCube2" -p "|Boat";
	rename -uid "096EE197-4A89-5518-B486-8DACA2670D00";
	setAttr ".t" -type "double3" 6.0498761365143752 3.6718647293240725 -0.64840035098206639 ;
	setAttr ".s" -type "double3" 2.2456335273067891 0.35783800980332919 3.1074182695477606 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "AE9B97BB-4449-6F79-7DCB-B5B948FF57DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "508BD640-4C11-F739-91A1-F5A72CDE1EE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[22]" "f[32]" "f[42]" "f[52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[23:26]" "f[33:36]" "f[43:46]" "f[53:56]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[27]" "f[37]" "f[47]" "f[57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18:21]" "f[28:31]" "f[38:41]" "f[48:51]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875
		 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.57499999 0.25 0.57499999 0.3125
		 0.57499999 0.375 0.57499999 0.4375 0.57499999 0.5 0.57499999 0.75 0.57499999 0.8125
		 0.57499999 0.875 0.57499999 0.9375 0.57499999 0 0.57499999 1 0.52499998 0.25 0.52499998
		 0.3125 0.52499998 0.375 0.52499998 0.4375 0.52499998 0.5 0.52499998 0.75 0.52499998
		 0.8125 0.52499998 0.875 0.52499998 0.9375 0.52499998 0 0.52499998 1 0.47499996 0.25
		 0.47499996 0.3125 0.47499996 0.375 0.47499996 0.4375 0.47499996 0.5 0.47499996 0.75
		 0.47499996 0.8125 0.47499996 0.875 0.47499996 0.9375 0.47499996 0 0.47499996 1 0.42499998
		 0.25 0.42499998 0.3125 0.42499998 0.375 0.42499998 0.4375 0.42499998 0.5 0.42499998
		 0.75 0.42499998 0.8125 0.42499998 0.875 0.42499998 0.9375 0.42499998 0 0.42499998
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.25 -0.5 0.5 -0.25
		 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 0.5 0.5 2.9802322e-08 -0.5 0.5 2.9802322e-08 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 0.5 0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.30000001 0.5 0.5
		 0.30000001 0.5 0.25 0.30000001 0.5 2.9802322e-08 0.30000001 0.5 -0.25 0.30000001 0.5 -0.5
		 0.30000001 -0.5 -0.5 0.30000001 -0.5 -0.25 0.30000001 -0.5 2.9802322e-08 0.30000001 -0.5 0.25
		 0.30000001 -0.5 0.5 0.10000001 0.5 0.5 0.10000001 0.5 0.25 0.10000001 0.5 2.9802322e-08
		 0.10000001 0.5 -0.25 0.10000001 0.5 -0.5 0.10000001 -0.5 -0.5 0.10000001 -0.5 -0.25
		 0.10000001 -0.5 2.9802322e-08 0.10000001 -0.5 0.25 0.10000001 -0.5 0.5 -0.10000002 0.5 0.5
		 -0.10000002 0.5 0.25 -0.10000002 0.5 2.9802322e-08 -0.10000002 0.5 -0.25 -0.10000002 0.5 -0.5
		 -0.10000002 -0.5 -0.5 -0.10000002 -0.5 -0.25 -0.10000002 -0.5 2.9802322e-08 -0.10000002 -0.5 0.25
		 -0.10000002 -0.5 0.5 -0.30000001 0.5 0.5 -0.30000001 0.5 0.25 -0.30000001 0.5 2.9802322e-08
		 -0.30000001 0.5 -0.25 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.30000001 -0.5 -0.25
		 -0.30000001 -0.5 2.9802322e-08 -0.30000001 -0.5 0.25 -0.30000001 -0.5 0.5;
	setAttr -s 116 ".ed[0:115]"  0 59 0 2 50 0 4 54 0 6 55 0 0 2 0 1 3 0 2 17 0
		 3 16 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 23 1 10 14 0 9 10 1 11 15 0 10 56 1
		 11 8 1 12 8 0 13 9 0 12 22 1 14 18 0 13 14 1 15 19 0 14 57 1 15 12 1 16 12 0 17 13 0
		 16 21 1 18 0 0 17 18 1 19 1 0 18 58 1 19 16 1 20 3 0 21 31 1 20 21 1 22 32 1 21 22 1
		 23 33 1 22 23 1 24 5 0 23 24 1 25 7 0 24 25 1 26 11 1 25 26 1 27 15 1 26 27 1 28 19 1
		 27 28 1 29 1 0 28 29 1 29 20 1 30 20 0 31 41 1 30 31 1 32 42 1 31 32 1 33 43 1 32 33 1
		 34 24 0 33 34 1 35 25 0 34 35 1 36 26 1 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 0
		 38 39 1 39 30 1 40 30 0 41 51 1 40 41 1 42 52 1 41 42 1 43 53 1 42 43 1 44 34 0 43 44 1
		 45 35 0 44 45 1 46 36 1 45 46 1 47 37 1 46 47 1 48 38 1 47 48 1 49 39 0 48 49 1 49 40 1
		 50 40 0 51 17 1 50 51 1 52 13 1 51 52 1 53 9 1 52 53 1 54 44 0 53 54 1 55 45 0 54 55 1
		 56 46 1 55 56 1 57 47 1 56 57 1 58 48 1 57 58 1 59 49 0 58 59 1 59 50 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 115 -2 -5
		mu 0 4 0 80 71 2
		f 4 1 98 97 -7
		mu 0 4 2 71 72 33
		f 4 2 106 -4 -9
		mu 0 4 4 75 76 6
		f 4 34 114 -1 -32
		mu 0 4 35 79 81 8
		f 4 -34 35 -8 -6
		mu 0 4 1 37 31 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 -102 104 -3 -14
		mu 0 4 17 74 75 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 108 -19 -11
		mu 0 4 6 76 77 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -100 102 101 -22
		mu 0 4 25 73 74 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 110 -27 -16
		mu 0 4 19 77 78 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -98 100 99 -30
		mu 0 4 33 72 73 25
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 26 112 -35 -24
		mu 0 4 27 78 79 35
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23
		f 4 36 7 30 -39
		mu 0 4 38 3 30 39
		f 4 -41 -31 28 22
		mu 0 4 40 39 30 22
		f 4 -43 -23 20 14
		mu 0 4 41 40 22 14
		f 4 -45 -15 12 -44
		mu 0 4 42 41 14 5
		f 4 -47 43 9 -46
		mu 0 4 43 42 5 7
		f 4 -49 45 11 -48
		mu 0 4 44 43 7 20
		f 4 -51 47 17 -50
		mu 0 4 45 44 20 28
		f 4 -53 49 25 -52
		mu 0 4 46 45 28 36
		f 4 -55 51 33 -54
		mu 0 4 48 46 36 9
		f 4 -56 53 5 -37
		mu 0 4 38 47 1 3
		f 4 56 38 37 -59
		mu 0 4 49 38 39 50
		f 4 -61 -38 40 39
		mu 0 4 51 50 39 40
		f 4 -63 -40 42 41
		mu 0 4 52 51 40 41
		f 4 -65 -42 44 -64
		mu 0 4 53 52 41 42
		f 4 -67 63 46 -66
		mu 0 4 54 53 42 43
		f 4 -69 65 48 -68
		mu 0 4 55 54 43 44
		f 4 -71 67 50 -70
		mu 0 4 56 55 44 45
		f 4 -73 69 52 -72
		mu 0 4 57 56 45 46
		f 4 -75 71 54 -74
		mu 0 4 59 57 46 48
		f 4 -76 73 55 -57
		mu 0 4 49 58 47 38
		f 4 76 58 57 -79
		mu 0 4 60 49 50 61
		f 4 -81 -58 60 59
		mu 0 4 62 61 50 51
		f 4 -83 -60 62 61
		mu 0 4 63 62 51 52
		f 4 -85 -62 64 -84
		mu 0 4 64 63 52 53
		f 4 -87 83 66 -86
		mu 0 4 65 64 53 54
		f 4 -89 85 68 -88
		mu 0 4 66 65 54 55
		f 4 -91 87 70 -90
		mu 0 4 67 66 55 56
		f 4 -93 89 72 -92
		mu 0 4 68 67 56 57
		f 4 -95 91 74 -94
		mu 0 4 70 68 57 59
		f 4 -96 93 75 -77
		mu 0 4 60 69 58 49
		f 4 96 78 77 -99
		mu 0 4 71 60 61 72
		f 4 -101 -78 80 79
		mu 0 4 73 72 61 62
		f 4 -103 -80 82 81
		mu 0 4 74 73 62 63
		f 4 -105 -82 84 -104
		mu 0 4 75 74 63 64
		f 4 -107 103 86 -106
		mu 0 4 76 75 64 65
		f 4 -109 105 88 -108
		mu 0 4 77 76 65 66
		f 4 -111 107 90 -110
		mu 0 4 78 77 66 67
		f 4 -113 109 92 -112
		mu 0 4 79 78 67 68
		f 4 -115 111 94 -114
		mu 0 4 81 79 68 70
		f 4 -116 113 95 -97
		mu 0 4 71 80 69 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|Boat";
	rename -uid "92E6BBD8-41A6-399F-47EC-C395B9905C27";
	setAttr ".t" -type "double3" 6.0498761365143752 1.5912843695845442 -0.64840035098206639 ;
	setAttr ".s" -type "double3" 2.9048587716844838 1 3.782187179141554 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "E537ED7D-40DC-BF40-9ED8-FEB63E2A7A97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C6A6467C-42AA-20F1-4018-D19D35D650B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Foundation";
	rename -uid "CD4CFD41-4751-3028-45A1-238553C3F9C1";
createNode transform -n "Concrete" -p "Foundation";
	rename -uid "FA03D19C-4743-8D47-C5DF-7BB4FD3DA98C";
	setAttr ".t" -type "double3" 0.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 1.542793390604029 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "ConcreteShape" -p "Concrete";
	rename -uid "857601D2-4131-1FF7-AAF8-F89CFF25342F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.40625002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sand" -p "Foundation";
	rename -uid "3A9CAF8E-4CB5-10AA-2B5B-7C97228BCC63";
	setAttr ".t" -type "double3" 2.4999999498588541 0.5 3.5 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 -0.5 0.5 ;
createNode mesh -n "SandShape" -p "Sand";
	rename -uid "B8A6071F-41C8-9D3D-420A-46A21BC21B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  5 0 0 0 -0.62212199 0 5 -0.62212199 
		0 0 -0.62212199 -7 5 -0.62212199 -7 0 0 -7 5 0 -7;
createNode transform -n "Water" -p "Foundation";
	rename -uid "424A5CF8-4542-DD4D-1C67-DD82B8644977";
	setAttr ".t" -type "double3" 2.4999999498588541 0.87787801027297974 3.5 ;
	setAttr ".rp" -type "double3" -0.4999999498588541 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.4999999498588541 -0.5 0.5 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "04A993DF-4741-4524-B141-71A32DEE845E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  5 0 0 0 -0.4408361 0 5 -0.4408361 
		0 0 -0.4408361 -7 5 -0.4408361 -7 0 0 -7 5 0 -7;
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
createNode transform -n "PottedPalm";
	rename -uid "375BBED1-4956-7F72-52EA-F9949989C100";
	setAttr ".t" -type "double3" 0.96324936712223141 3.4279312999100506 2.6277168077705868 ;
	setAttr ".s" -type "double3" 0.84157526629610968 0.48558184169355761 0.84157526629610968 ;
	setAttr ".rp" -type "double3" 0 -0.99999999116371274 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999116371274 0 ;
createNode mesh -n "PottedPalmShape" -p "PottedPalm";
	rename -uid "B33FAA89-441C-64DF-18BF-3DAA3E3F2A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WhiteGasThing";
	rename -uid "241DCEB3-4223-744D-AC5E-5C87235DE324";
	setAttr ".t" -type "double3" 1.4892604014069117 2.9901943081874673 0.57930056697036125 ;
	setAttr ".s" -type "double3" 0.53803529516774251 1.1245257605857262 1 ;
	setAttr ".rp" -type "double3" 0 -0.56226299944113001 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010595423316 0 ;
	setAttr ".spt" -type "double3" 0 -0.062262893486891263 0 ;
createNode mesh -n "WhiteGasThingShape" -p "WhiteGasThing";
	rename -uid "7AE79CBC-4A81-63C9-509D-F9A2D7D82C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DockHouseWalls";
	rename -uid "F1ED8193-42B1-7C7C-A6B8-B6B2C67F5DF9";
	setAttr ".t" -type "double3" 0.4999999842372409 2.9279312357667302 -3.499999976552516 ;
	setAttr ".s" -type "double3" 1.4627512289114086 1.4627512289114086 1.4627512289114086 ;
	setAttr ".rp" -type "double3" -0.4999999842372409 -0.49999992702039231 -0.50000002344748395 ;
	setAttr ".sp" -type "double3" -0.4999999842372409 -0.49999992702039231 -0.50000002344748395 ;
createNode mesh -n "DockHouseWallsShape" -p "DockHouseWalls";
	rename -uid "A1D9A800-42B5-34EB-7D57-F28560077AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DockHousePoles";
	rename -uid "10DC72B4-4A70-43E8-9E7F-A88FFDBE214E";
createNode transform -n "pCylinder2" -p "DockHousePoles";
	rename -uid "C6883210-4054-B651-D58D-888038C3C4B5";
	setAttr ".t" -type "double3" 1.543835877058477 4.5120979764727451 -2.4320192337036133 ;
	setAttr ".s" -type "double3" 0.024966552751606086 0.62141547019875398 0.024966552751606086 ;
	setAttr ".rp" -type "double3" 0 -0.62141551759518165 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000762717214 0 ;
	setAttr ".spt" -type "double3" 0 0.37858455867653973 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FFBA260C-47BF-EBCA-F7D8-A69A2FE10045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320449709892273 0.78054550290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.3841858e-07 ;
createNode transform -n "pCylinder3" -p "DockHousePoles";
	rename -uid "C9344A5E-471D-0193-4E19-C1B2239B8DBB";
	setAttr ".t" -type "double3" 0.10253049007274773 4.5120979764727451 -2.4320192047682125 ;
	setAttr ".s" -type "double3" 0.024966552751606086 0.62141547019875398 0.024966552751606086 ;
	setAttr ".rp" -type "double3" 0 -0.62141551759518165 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000762717214 0 ;
	setAttr ".spt" -type "double3" 0 0.37858455867653973 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "ABF050D3-4693-14AA-940C-16BD7B519774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.5678544 -1 -0.83434641 2.18434739 -1 -1.58702111
		 1.58702111 -1 -2.18434715 0.83434629 -1 -2.56785393 0 -1 -2.70000124 -0.83434629 -1 -2.56785393
		 -1.58702087 -1 -2.18434668 -2.18434668 -1 -1.58702064 -2.56785345 -1 -0.83434606
		 -2.70000076 -1 0 -2.56785345 -1 0.83434606 -2.18434644 -1 1.58702052 -1.58702052 -1 2.1843462
		 -0.83434606 -1 2.56785297 -8.0466272e-08 -1 2.70000029 0.83434582 -1 2.56785297 1.58702016 -1 2.1843462
		 2.18434596 -1 1.5870204 2.56785274 -1 0.83434594 2.70000005 -1 0 2.5678544 1 -0.83434641
		 2.18434739 1 -1.58702111 1.58702111 1 -2.18434715 0.83434629 1 -2.56785393 0 1 -2.70000124
		 -0.83434629 1 -2.56785393 -1.58702087 1 -2.18434668 -2.18434668 1 -1.58702064 -2.56785345 1 -0.83434606
		 -2.70000076 1 0 -2.56785345 1 0.83434606 -2.18434644 1 1.58702052 -1.58702052 1 2.1843462
		 -0.83434606 1 2.56785297 -8.0466272e-08 1 2.70000029 0.83434582 1 2.56785297 1.58702016 1 2.1843462
		 2.18434596 1 1.5870204 2.56785274 1 0.83434594 2.70000005 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockHouseRoof";
	rename -uid "766E772D-427F-8545-ABC8-30A576C8C912";
createNode transform -n "DockHouseRoof2" -p "|DockHouseRoof";
	rename -uid "23E8B492-42D8-2360-5EF3-6CB44EEB1627";
	setAttr ".t" -type "double3" 0.79731482382184937 5.5011260113197693 -2.9815529651641848 ;
	setAttr ".r" -type "double3" 26.226545886661317 0 0 ;
	setAttr ".s" -type "double3" 0.68182456722988061 0.05630726648659256 2.3556113106297105 ;
	setAttr ".rp" -type "double3" -0.34091228361494019 -0.041990918508256411 1.1778056045418472 ;
	setAttr ".rpt" -type "double3" 0 -0.51617483051292945 -0.13980739840323592 ;
	setAttr ".sp" -type "double3" -0.50000000000000067 -0.50000274216007057 0.49999997844593147 ;
	setAttr ".spt" -type "double3" 0.15908771638506045 0.45801182365181414 0.67780562609591577 ;
createNode mesh -n "DockHouseRoof2Shape" -p "DockHouseRoof2";
	rename -uid "8D5FC71B-4D76-F7AA-9FFE-E9A3DA17EA9C";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 9.5367432e-07 0.049091343 
		0 9.5367432e-07 0.049091343 0 9.5367432e-07 0.049091343 0 9.5367432e-07 0.049091343;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
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
createNode transform -n "DockHouseRoof1" -p "|DockHouseRoof";
	rename -uid "BEF79BE4-4378-AEDA-CC13-4291C2621951";
	setAttr ".t" -type "double3" 1.479139285447441 5.5011260113197693 -2.9815529651641848 ;
	setAttr ".r" -type "double3" 26.226545886661317 0 0 ;
	setAttr ".s" -type "double3" 0.68182456722988061 0.083981376435773095 2.3556113106297105 ;
	setAttr ".rp" -type "double3" -0.34091218030675496 -0.04199091850825723 1.1778056045418459 ;
	setAttr ".rpt" -type "double3" 0 -0.51617483051292845 -0.13980739840323519 ;
	setAttr ".sp" -type "double3" -0.49999984848274814 -0.50000274216007767 0.49999997844593058 ;
	setAttr ".spt" -type "double3" 0.15908766817599318 0.45801182365182042 0.67780562609591533 ;
createNode mesh -n "DockHouseRoof1Shape" -p "DockHouseRoof1";
	rename -uid "7D4EB2C6-45DF-2768-7112-D287A5D435CE";
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
createNode transform -n "DockHouseRoof" -p "|DockHouseRoof";
	rename -uid "3B62C0CA-42C0-8355-F411-52974DD0B8A1";
	setAttr ".t" -type "double3" 0.11549027492743746 5.5011257518320367 -2.9815530260288816 ;
	setAttr ".r" -type "double3" 26.226545886661317 0 0 ;
	setAttr ".s" -type "double3" 0.68182456722988061 0.083981376435773095 2.3556113106297105 ;
	setAttr ".rp" -type "double3" 0.34091226527947177 0.041990688217894666 -1.2040247116027119e-15 ;
	setAttr ".rpt" -type "double3" 0 -0.0043227852338890123 0.018556588635846916 ;
	setAttr ".sp" -type "double3" 0.49999997310822841 0.49999999999994316 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -0.1590877078287567 -0.45800931178205423 -3.1584629190258664e-16 ;
createNode mesh -n "DockHouseRoofShape" -p "|DockHouseRoof|DockHouseRoof";
	rename -uid "4E9CACC1-4A6C-66DB-5EFD-F1961C6E6C09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GasCan";
	rename -uid "EA0FBA4C-4867-7DEB-70F3-25924006A626";
	setAttr ".t" -type "double3" 2.5602460852305944 2.9901943081874656 -2.153135745053921 ;
	setAttr ".s" -type "double3" 0.53803529516774251 1.0059524236051884 1 ;
	setAttr ".rp" -type "double3" 0 -0.56226299944113001 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010595423316 0 ;
	setAttr ".spt" -type "double3" 0 -0.062262893486891263 0 ;
createNode mesh -n "GasCanShape" -p "GasCan";
	rename -uid "9115E972-471C-92EB-4EF0-9E85324DAB77";
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
createNode transform -n "SmallPottedPlant";
	rename -uid "B7E93720-45B8-F234-380F-50904BCAEF84";
	setAttr ".t" -type "double3" 0.73888175072190276 2.7958638076836326 -1.3454839931611655 ;
	setAttr ".s" -type "double3" 0.36793214922622164 0.28566887617810804 0.36793214922622164 ;
	setAttr ".rp" -type "double3" 0 -0.36793249893729474 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000009504770753 0 ;
	setAttr ".spt" -type "double3" 0 0.63206845153978053 0 ;
createNode mesh -n "SmallPottedPlantShape" -p "SmallPottedPlant";
	rename -uid "9C97A76B-49E8-4C12-05DB-D482422E3606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1899153 0 0.061707184 ;
	setAttr ".pt[1]" -type "float3" -0.16155171 0 0.11737406 ;
	setAttr ".pt[2]" -type "float3" -0.11737418 0 0.16155154 ;
	setAttr ".pt[3]" -type "float3" -0.061707243 0 0.1899153 ;
	setAttr ".pt[4]" -type "float3" -2.3804743e-08 0 0.19968867 ;
	setAttr ".pt[5]" -type "float3" 0.061707199 0 0.1899153 ;
	setAttr ".pt[6]" -type "float3" 0.11737406 0 0.16155154 ;
	setAttr ".pt[7]" -type "float3" 0.16155154 0 0.11737403 ;
	setAttr ".pt[8]" -type "float3" 0.1899153 0 0.061707154 ;
	setAttr ".pt[9]" -type "float3" 0.19968867 0 -3.570711e-08 ;
	setAttr ".pt[10]" -type "float3" 0.1899153 0 -0.061707243 ;
	setAttr ".pt[11]" -type "float3" 0.16155154 0 -0.11737412 ;
	setAttr ".pt[12]" -type "float3" 0.11737403 0 -0.16155154 ;
	setAttr ".pt[13]" -type "float3" 0.061707169 0 -0.1899153 ;
	setAttr ".pt[14]" -type "float3" -1.7853559e-08 0 -0.19968867 ;
	setAttr ".pt[15]" -type "float3" -0.061707199 0 -0.1899153 ;
	setAttr ".pt[16]" -type "float3" -0.11737406 0 -0.16155154 ;
	setAttr ".pt[17]" -type "float3" -0.16155154 0 -0.11737409 ;
	setAttr ".pt[18]" -type "float3" -0.1899153 0 -0.061707228 ;
	setAttr ".pt[19]" -type "float3" -0.19968867 0 -3.570711e-08 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 -1.8626451e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -2.3804743e-08 0 -3.570711e-08 ;
createNode transform -n "RadarThing";
	rename -uid "009A5004-43F8-C2AF-E1C4-7896DBB3DE5C";
	setAttr ".t" -type "double3" 6.1651586586441383 4.6619754769726498 -1.0000280154163477 ;
	setAttr ".s" -type "double3" 0.35513924382720863 0.35513924382720863 0.35513924382720863 ;
	setAttr ".rp" -type "double3" 0 -0.71302709364135086 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001507540144 0 ;
	setAttr ".spt" -type "double3" 0 0.28697305711266352 0 ;
createNode mesh -n "RadarThingShape" -p "RadarThing";
	rename -uid "1B70F361-47B3-09C3-EF69-54997F37C4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38526398 0 0.12517986 ;
	setAttr ".pt[1]" -type "float3" -0.32772484 0 0.23810598 ;
	setAttr ".pt[2]" -type "float3" -0.23810619 0 0.32772493 ;
	setAttr ".pt[3]" -type "float3" -0.12517977 0 0.38526368 ;
	setAttr ".pt[4]" -type "float3" -4.9014625e-15 0 0.40509012 ;
	setAttr ".pt[5]" -type "float3" 0.1251798 0 0.38526371 ;
	setAttr ".pt[6]" -type "float3" 0.23810616 0 0.32772496 ;
	setAttr ".pt[7]" -type "float3" 0.3277249 0 0.238106 ;
	setAttr ".pt[8]" -type "float3" 0.38526398 0 0.12517962 ;
	setAttr ".pt[9]" -type "float3" 0.40509006 0 -5.3287611e-08 ;
	setAttr ".pt[10]" -type "float3" 0.38526398 0 -0.12517972 ;
	setAttr ".pt[11]" -type "float3" 0.3277249 0 -0.23810609 ;
	setAttr ".pt[12]" -type "float3" 0.23810616 0 -0.32772484 ;
	setAttr ".pt[13]" -type "float3" 0.12517978 0 -0.38526374 ;
	setAttr ".pt[14]" -type "float3" 3.5527137e-15 0 -0.40509012 ;
	setAttr ".pt[15]" -type "float3" -0.12517978 0 -0.38526368 ;
	setAttr ".pt[16]" -type "float3" -0.23810616 0 -0.3277249 ;
	setAttr ".pt[17]" -type "float3" -0.3277249 0 -0.238106 ;
	setAttr ".pt[18]" -type "float3" -0.38526398 0 -0.12517972 ;
	setAttr ".pt[19]" -type "float3" -0.40509006 0 -5.3287611e-08 ;
	setAttr ".pt[20]" -type "float3" -0.38526398 0 0.12517986 ;
	setAttr ".pt[21]" -type "float3" -0.32772484 0 0.23810598 ;
	setAttr ".pt[22]" -type "float3" -0.23810619 0 0.32772493 ;
	setAttr ".pt[23]" -type "float3" -0.12517977 0 0.38526368 ;
	setAttr ".pt[24]" -type "float3" -4.9014625e-15 0 0.40509012 ;
	setAttr ".pt[25]" -type "float3" 0.1251798 0 0.38526371 ;
	setAttr ".pt[26]" -type "float3" 0.23810616 0 0.32772496 ;
	setAttr ".pt[27]" -type "float3" 0.3277249 0 0.238106 ;
	setAttr ".pt[28]" -type "float3" 0.38526398 0 0.12517962 ;
	setAttr ".pt[29]" -type "float3" 0.40509006 0 -5.3287611e-08 ;
	setAttr ".pt[30]" -type "float3" 0.38526398 0 -0.12517972 ;
	setAttr ".pt[31]" -type "float3" 0.3277249 0 -0.23810609 ;
	setAttr ".pt[32]" -type "float3" 0.23810616 0 -0.32772484 ;
	setAttr ".pt[33]" -type "float3" 0.12517978 0 -0.38526374 ;
	setAttr ".pt[34]" -type "float3" 3.5527137e-15 0 -0.40509012 ;
	setAttr ".pt[35]" -type "float3" -0.12517978 0 -0.38526368 ;
	setAttr ".pt[36]" -type "float3" -0.23810616 0 -0.3277249 ;
	setAttr ".pt[37]" -type "float3" -0.3277249 0 -0.238106 ;
	setAttr ".pt[38]" -type "float3" -0.38526398 0 -0.12517972 ;
	setAttr ".pt[39]" -type "float3" -0.40509006 0 -5.3287611e-08 ;
	setAttr ".pt[40]" -type "float3" -0.21233502 0 0.068991892 ;
	setAttr ".pt[41]" -type "float3" -0.18062282 0 0.13123025 ;
	setAttr ".pt[42]" -type "float3" -0.13123018 0 0.18062294 ;
	setAttr ".pt[43]" -type "float3" -0.068991706 0 0.21233504 ;
	setAttr ".pt[44]" -type "float3" 1.2642087e-07 0 0.22326218 ;
	setAttr ".pt[45]" -type "float3" 0.068991967 0 0.21233504 ;
	setAttr ".pt[46]" -type "float3" 0.13123043 0 0.18062294 ;
	setAttr ".pt[47]" -type "float3" 0.18062305 0 0.13123025 ;
	setAttr ".pt[48]" -type "float3" 0.21233526 0 0.068991788 ;
	setAttr ".pt[49]" -type "float3" 0.22326234 0 -6.6537309e-09 ;
	setAttr ".pt[50]" -type "float3" 0.21233526 0 -0.068991795 ;
	setAttr ".pt[51]" -type "float3" 0.18062305 0 -0.13123025 ;
	setAttr ".pt[52]" -type "float3" 0.13123043 0 -0.18062288 ;
	setAttr ".pt[53]" -type "float3" 0.068991967 0 -0.21233502 ;
	setAttr ".pt[54]" -type "float3" 1.2642087e-07 0 -0.22326216 ;
	setAttr ".pt[55]" -type "float3" -0.068991706 0 -0.21233496 ;
	setAttr ".pt[56]" -type "float3" -0.13123018 0 -0.18062288 ;
	setAttr ".pt[57]" -type "float3" -0.18062282 0 -0.13123019 ;
	setAttr ".pt[58]" -type "float3" -0.21233502 0 -0.068991795 ;
	setAttr ".pt[59]" -type "float3" -0.223262 0 -6.6537309e-09 ;
	setAttr ".pt[61]" -type "float3" 1.2642087e-07 0 -6.6537309e-09 ;
	setAttr ".pt[64]" -type "float3" -0.24779883 0 0.18003622 ;
	setAttr ".pt[65]" -type "float3" -0.29130507 0 0.094650649 ;
	setAttr ".pt[67]" -type "float3" -0.18003684 0 0.24779858 ;
	setAttr ".pt[69]" -type "float3" -0.094650626 0 0.29130489 ;
	setAttr ".pt[71]" -type "float3" 1.2642087e-07 0 0.30629584 ;
	setAttr ".pt[73]" -type "float3" 0.094650455 0 0.29130489 ;
	setAttr ".pt[75]" -type "float3" 0.18003583 0 0.24779858 ;
	setAttr ".pt[77]" -type "float3" 0.24779868 0 0.18003622 ;
	setAttr ".pt[79]" -type "float3" 0.29130492 0 0.094650581 ;
	setAttr ".pt[81]" -type "float3" 0.30629593 0 -1.1311347e-07 ;
	setAttr ".pt[83]" -type "float3" 0.29130492 0 -0.094650701 ;
	setAttr ".pt[85]" -type "float3" 0.24779868 0 -0.18003623 ;
	setAttr ".pt[87]" -type "float3" 0.18003583 0 -0.24779858 ;
	setAttr ".pt[89]" -type "float3" 0.094650455 0 -0.29130477 ;
	setAttr ".pt[91]" -type "float3" 1.2642087e-07 0 -0.30629587 ;
	setAttr ".pt[93]" -type "float3" -0.094650626 0 -0.29130471 ;
	setAttr ".pt[95]" -type "float3" -0.18003643 0 -0.24779858 ;
	setAttr ".pt[97]" -type "float3" -0.24779883 0 -0.18003623 ;
	setAttr ".pt[99]" -type "float3" -0.29130507 0 -0.094650701 ;
	setAttr ".pt[101]" -type "float3" -0.30629587 0 -1.1311347e-07 ;
createNode transform -n "AnchorThings";
	rename -uid "771392E1-4D4F-7ADF-FFF7-1891DF0A6858";
createNode transform -n "pCylinder4" -p "AnchorThings";
	rename -uid "350DEF94-4B5E-FDD2-CEBA-CCA9EFD7EE3D";
	setAttr ".t" -type "double3" 7.5471172801946347 1.5712616894695661 2.0696894546763942 ;
	setAttr ".s" -type "double3" 0.19428886033611614 0.32619643168602541 0.19428886033611614 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FF557315-48E7-F85D-4072-80A199752962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "AnchorThings";
	rename -uid "803EFC4C-4E40-E0E8-91E1-9BA4153340D3";
	setAttr ".t" -type "double3" 7.8238741406835608 1.5129657454825582 -2.3823143828051827 ;
	setAttr ".s" -type "double3" 0.19428886033611614 0.32619643168602541 0.19428886033611614 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1C4F9913-4D75-47BD-06F1-A4834ED93177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "AnchorThings";
	rename -uid "C6B7196C-49D6-BE21-8F09-63BE3E71B8B0";
	setAttr ".t" -type "double3" 4.5357130456058723 1.5129657454825582 -2.3823143828051827 ;
	setAttr ".s" -type "double3" 0.19428886033611614 0.32619643168602541 0.19428886033611614 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6D12AF4C-4BF7-F3F8-4533-AC8AFF04289C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "AnchorThings";
	rename -uid "365511BD-4119-8287-AFC8-9CBD005932C7";
	setAttr ".t" -type "double3" 4.6559532939744583 1.5712616894695661 2.0696894546763942 ;
	setAttr ".s" -type "double3" 0.19428886033611614 0.32619643168602541 0.19428886033611614 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "94DAB51B-4B88-2AAC-E1A1-DF9DFB4E12B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "737DD4EF-4312-D40B-C630-8983BBDCC37D";
	setAttr ".t" -type "double3" 2.0359182357788086 3.948948439123348 4.3449519872665405 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 4.7944393157958984 -5.5792049202807448e-08 -5.7702069282531738 ;
	setAttr ".sp" -type "double3" 4.7944393157958984 -5.5792049202807448e-08 -5.7702069282531738 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E60D1540-451E-2954-925B-D8A3529D6A20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 0.89078565788877206 1.7469157612514126 2.7023896602806756 3.5410650729736743
		 4.279434272495406 5.0045819702228878 5.7748921067508885 7.1066714546106304 8.2973003621583032
		 9.3163968844001896 10.557036128868614 11.576132651110727 12.576236500227568 13.665326412089028
		 14.818755857177218 16 16 16
		19
		4.794439232870376 0 -5.7702068266129647
		4.7545421386830204 0 -5.8174659199622445
		4.6744338313484421 0 -5.9086861612730788
		4.5483004654826455 0 -6.0477052727080833
		4.4075077633544764 0 -6.1746554145252963
		4.2798154198950957 0 -6.2892550631835613
		4.144854499509818 0 -6.3789802475169033
		4.0419194434694417 0 -6.4641246404439103
		3.905230699344155 0 -6.5687980583982837
		3.7585068250124825 0 -6.6854246429657405
		3.6240409649275063 -7.8391469900287005e-17 -6.8116517758671788
		3.5149966313285583 -5.7444551578969051e-16 -6.9201605371643184
		3.4083606982879862 -8.8817841970012523e-16 -7.0339313088174631
		3.3040792924406381 -5.0278933424861448e-16 -7.1737808667015788
		3.2878467916012419 -1.6511245004563599e-16 -7.2872158322155949
		3.2914917659727574 0 -7.4195056258995331
		3.3001297684420141 0 -7.5390085393496094
		3.3167426061252239 0 -7.6296073728896685
		3.340404031921552 0 -7.6911016952165365
		;
createNode transform -n "pCylinder8";
	rename -uid "087F6391-49DF-30DA-A3C2-F2A51D3E0469";
	setAttr ".t" -type "double3" 6.830357551574707 3.9618591933284248 -1.4356048808658215 ;
	setAttr ".r" -type "double3" -51.110029528928074 0 0 ;
	setAttr ".s" -type "double3" 0.039215016260616554 0.039215016260616554 0.039215016260616554 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D87EF466-4BB9-8D6B-A0F3-0C83B5A1CB16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60912519693374634 0.95287519693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 542 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.2801249 1.2529168 0 -0.27975008 
		1.2512406 0 -0.27975008 1.2512406 0 -0.27975008 1.2512406 0 -0.27975008 1.2512406 
		0 -0.27975008 1.2512406 0 -0.27975008 1.2512406 0 -0.27975008 1.2512406 0 -0.27975008 
		1.2512406 0 -0.2801249 1.2529168 0 -0.2801249 1.2529168 0 -0.2801249 1.2529168 0 
		-0.2801249 1.2529168 0 -0.2801249 1.2529168 0 -0.28142232 1.2587199 0 -0.28142232 
		1.2587199 0 -0.28142232 1.2587199 0 -0.2801249 1.2529168 0 -0.2801249 1.2529168 0 
		-0.2801249 1.2529168 0 -0.34546685 1.5451719 0 -0.34504125 1.5432688 0 -0.34504125 
		1.5432688 0 -0.34504125 1.5432688 0 -0.34504125 1.5432688 0 -0.34504125 1.5432688 
		0 -0.34504125 1.5432688 0 -0.34504125 1.5432688 0 -0.34504125 1.5432688 0 -0.34504125 
		1.5432688 0 -0.34546685 1.5451719 0 -0.34546685 1.5451719 0 -0.34546685 1.5451719 
		0 -0.34546685 1.5451719 0 -0.34693938 1.5517586 0 -0.34693938 1.5517586 0 -0.34693938 
		1.5517586 0 -0.34546685 1.5451719 0 -0.34546685 1.5451719 0 -0.34546685 1.5451719 
		0 -0.2801249 1.2529168 0 -0.41502258 1.8562751 -0.013422667 0.19029598 2.5439622 
		-0.045167442 1.6298931 3.3910568 -0.093452252 3.6422725 4.2495403 -0.15314287 5.8698606 
		4.9104991 -0.22064954 8.1603117 5.246429 -0.28918421 10.620936 5.4013429 -0.35378861 
		12.803154 5.3586216 -0.41662294 14.613271 4.6036525 -0.47451264 15.802992 3.2155516 
		-0.52638102 16.290836 1.5464678 -0.57203382 16.136641 -0.16823106 -0.61087435 15.532676 
		-1.7124174 -0.64313066 14.604468 -3.0048707 -0.67119879 13.427488 -4.0894709 -0.69645351 
		11.996327 -4.9892831 -0.71901464 10.316627 -5.6655712 -0.73733103 8.6024408 -5.9680648 
		-0.75092661 7.2322803 -5.7714491 -0.76203692 6.0400972 -5.2052417 -0.77112222 4.8357811 
		-4.4216976 -0.7772972 3.6918724 -3.5595911 -0.78091562 2.6105289 -2.6464872 -0.78221858 
		1.5317814 -1.5663512 -0.78221858 0.4071129 -0.061726689 0 -0.41502258 1.8562751 -0.011528578 
		0.19712885 2.5493288 -0.038421433 1.628669 3.4042392 -0.080195621 3.676708 4.2861767 
		-0.13129127 5.9150701 4.9635568 -0.18929178 8.2326822 5.3202415 -0.24798027 10.716851 
		5.4948535 -0.30287161 12.894614 5.4594264 -0.35651013 14.70397 4.6891584 -0.40581119 
		15.877057 3.2913158 -0.44987187 16.338245 1.6219484 -0.4885729 16.16633 -0.075919315 
		-0.52150017 15.548666 -1.6126958 -0.54886395 14.611336 -2.8886673 -0.57266468 13.429814 
		-3.9557581 -0.5940308 11.998471 -4.8370242 -0.61305153 10.324884 -5.4946551 -0.62838566 
		8.6315546 -5.7785702 -0.63944471 7.3139033 -5.5778465 -0.64852047 6.167429 -5.0231099 
		-0.65608698 4.9809794 -4.2435689 -0.66120392 3.8456557 -3.3843763 -0.66428185 2.7721522 
		-2.4766936 -0.66539037 1.7052217 -1.4072217 -0.66539037 0.60033989 0.074404061 6.4223481e-14 
		0.19279955 -0.21290356 0 -0.41502258 1.8562751 -0.008375884 0.19696207 2.5524771 
		-0.028344413 1.6624066 3.4242029 -0.058670491 3.7041852 4.3153095 -0.095978193 5.9510927 
		5.0058298 -0.13845088 8.2905731 5.379353 -0.18131551 10.79321 5.5696483 -0.22115761 
		12.96712 5.5393801 -0.26023597 14.775258 4.7571044 -0.29608712 15.93407 3.3542507 
		-0.32806274 16.374176 1.6871449 -0.35610276 16.19165 -0.014537763 -0.37996027 15.560032 
		-1.5261935 -0.39979756 14.616474 -2.7949996 -0.4170461 13.431532 -3.8480959 -0.43250927 
		12.000012 -4.7102923 -0.44621581 10.331199 -5.3542666 -0.45720491 8.6551571 -5.6339145 
		-0.46497643 7.3787718 -5.4208679 -0.4711709 6.2680788 -4.8688149 -0.47666806 5.0950341 
		-4.1050363 -0.48038587 3.9680235 -3.2488804 -0.48262203 2.8989222 -2.3465409 -0.48342738 
		1.8428657 -1.2809808 -0.48342738 0.75410181 0.17793378 0 -0.41502258 1.8562751 -0.0044036447 
		0.19685455 2.5544982 -0.014902148 1.661774 3.4310231 -0.030846184 3.7021425 4.3293395 
		-0.050660707 5.9755025 5.0276117 -0.073103823 8.3292093 5.4121923 -0.095716208 10.842971 
		5.6150117 -0.11665027 13.01339 5.5905681 -0.13723221 14.820408 4.8007226 -0.15609196 
		15.969835 3.3948827 -0.17289086 16.398529 1.721426 -0.18760674 16.206894 0.030137833 
		-0.20012772 15.568123 -1.4800342 -0.21054253 14.619167 -2.7300982 -0.21959619 13.432276 
		-3.774461 -0.22770569 12.001479 -4.6356077 -0.23488314 10.33586 -5.2691259 -0.24059895 
		8.6699276 -5.5357094 -0.24458693 7.4219751 -5.318408 -0.24785678 6.3352771 -4.778439 
		-0.25060967 5.1706138 -4.0148826 -0.25256419 4.0442781 -3.1570497 -0.25373989 2.9827216 
		-2.2555561 -0.2541633 1.9313554 -1.2024494 -0.2541633 0.85207325 0.25171936 0 -0.41502258 
		1.8562751 4.090356e-16 0.19681771 2.5551949 1.4178993e-15 1.6615568 3.4333735 3.0483225e-15 
		3.7014377 4.3341742 5.2614841e-15 5.9741659 5.0355244 8.0635029e-15 8.3272552 5.423821 
		1.1273629e-14 10.84091 5.6306009 1.4677096e-14 13.009361 5.608602 1.8564021e-14 14.83518 
		4.8156996 2.2640384e-14 15.965069 3.4154196 2.6926452e-14 16.406187 1.7366205 3.1238738e-14 
		16.211855 0.047620479 3.5460289e-14 15.571602 -1.4592607 3.9458745e-14 14.619939 
		-2.706984 4.332625e-14 13.427284 -3.7411869 4.7318005e-14 12.001599 -4.6039796 5.1155721e-14 
		10.334381 -5.2327623 5.4635272e-14 8.6765947 -5.499651 5.71782e-14 7.4357557 -5.2822275 
		5.9443485e-14 6.3569908 -4.7445045 6.1459667e-14 5.195807 -3.9842446 6.2956327e-14 
		4.0729046 -3.1262655 6.3884289e-14 3.0107243 -2.2267733 6.4223481e-14 1.9613485 -1.1756395;
	setAttr ".pt[166:331]" 6.4223481e-14 0.88595229 0.27458107 0 -0.41502258 1.8562751 
		0.0044038603 0.19719593 2.5529706 0.014902889 1.661774 3.4310231 0.030847704 3.7021425 
		4.3293395 0.050663248 5.9755025 5.0276117 0.073107451 8.3292093 5.4121923 0.095720984 
		10.842971 5.6150117 0.11665603 13.010539 5.5934196 0.13723904 14.818449 4.7997327 
		0.15609968 15.967872 3.3938916 0.17289937 16.398529 1.721426 0.18761602 16.206894 
		0.030137833 0.20013765 15.568124 -1.4779152 0.21055287 14.619455 -2.7297404 0.219607 
		13.432596 -3.774065 0.22771692 12.001656 -4.6335273 0.23489478 10.335238 -5.2621512 
		0.24061084 8.6703186 -5.5352349 0.24459906 7.4219751 -5.318408 0.24786906 6.3349714 
		-4.7769761 0.25062203 5.1709528 -4.0129128 0.25257671 4.0442781 -3.1570497 0.25375247 
		2.9814909 -2.2497191 0.25417587 1.9313554 -1.2024494 0.25417587 0.85207325 0.25171936 
		0 -0.41502258 1.8562751 0.008376101 0.19730352 2.5509493 0.028345142 1.6624066 3.4242029 
		0.05867203 3.7041852 4.3153095 0.095980614 5.9517932 5.0026917 0.13845451 8.2912617 
		5.3762617 0.18132025 10.792284 5.5637937 0.22116335 12.963866 5.5377374 0.26024264 
		14.771527 4.7552238 0.29609486 15.930327 3.3523643 0.32807124 16.374176 1.6871449 
		0.35611197 16.191423 -0.010814067 0.37997025 15.560233 -1.534706 0.39980799 14.615947 
		-2.7948329 0.41705695 13.431762 -3.8440697 0.43252048 12.00078 -4.7093368 0.44622743 
		10.331533 -5.3505607 0.45721677 8.655261 -5.6333189 0.4649885 7.3794742 -5.4199977 
		0.47118315 6.2685614 -4.8682175 0.47668055 5.0953741 -4.1030664 0.48039836 3.9680235 
		-3.2488799 0.4826346 2.9013932 -2.3388367 0.4834398 1.8436859 -1.2846458 0.48343992 
		0.75410181 0.17793378 0 -0.41502258 1.8562751 0.011528797 0.19747023 2.547801 0.03842216 
		1.6290267 3.402643 0.080197178 3.6776319 4.2820406 0.13129379 5.9150701 4.9635568 
		0.18929528 8.2326822 5.3202415 0.24798505 10.715631 5.4868588 0.30287722 12.89017 
		5.4571853 0.35651675 14.698262 4.6885233 0.40581873 15.871904 3.2887156 0.44988036 
		16.333199 1.6238512 0.48858219 16.165321 -0.087780558 0.52150989 15.547076 -1.6079212 
		0.54887432 14.610641 -2.888397 0.57267541 13.429167 -3.9506319 0.59404194 11.998138 
		-4.8319626 0.61306316 10.325351 -5.4895277 0.62839746 8.6325808 -5.7773161 0.63945699 
		7.314466 -5.5726886 0.64853275 6.1679115 -5.022512 0.65596354 4.9804788 -4.2408547 
		0.66121656 3.8456557 -3.3843763 0.66429442 2.7709219 -2.4708571 0.66540283 1.7058201 
		-1.4064802 0.66540283 0.60033989 0.074404061 0 -0.41502258 1.8562751 0.013422885 
		0.19029598 2.5439622 0.045168161 1.6302507 3.3894606 0.093453757 3.643357 4.2446856 
		0.15314537 5.8698606 4.9104991 0.22065301 8.1603117 5.246429 0.28918892 10.618703 
		5.3949671 0.35379437 12.797986 5.3560123 0.41662952 14.606606 4.602838 0.47452033 
		15.79678 3.2131894 0.52638954 16.282486 1.5474497 0.57204294 16.132132 -0.16428009 
		0.61088413 15.530743 -1.7068473 0.64314109 14.604724 -2.9981787 0.67120945 13.427104 
		-4.088779 0.69646466 11.995939 -4.9832835 0.71902609 10.317825 -5.6634293 0.73734289 
		8.6023102 -5.9627166 0.75093871 7.2327266 -5.7661309 0.76204914 6.0411887 -5.2038898 
		0.77113456 4.8364811 -4.4192853 0.77730978 3.6927199 -3.5585396 0.78092819 2.6101475 
		-2.6395984 0.78223115 1.5323797 -1.5656093 0.78223115 0.40780795 -0.06086497 0 -0.41502258 
		1.8562751 0.014113527 0.19052701 2.539607 0.047492165 1.6316054 3.3748474 0.097306907 
		3.6054635 4.2040997 0.15963227 5.8211513 4.8467979 0.22982745 8.0809298 5.1598272 
		0.30135599 10.512831 5.2921791 0.36936975 12.694767 5.2496009 0.43517882 14.504957 
		4.5080633 0.49596789 15.712863 3.129442 0.55058819 16.225166 1.4609147 0.59877157 
		16.094233 -0.26022974 0.63976413 15.512427 -1.8202856 0.67378211 14.595097 -3.1266489 
		0.7033965 13.42396 -4.2302032 0.7301138 11.993529 -5.1507068 0.75403899 10.307326 
		-5.8512683 0.77363759 8.5699253 -6.1706328 0.78858954 7.1420279 -5.9864311 0.80085552 
		5.8985391 -5.4058695 0.81081158 4.67488 -4.6196628 0.81730443 3.5214574 -3.7537799 
		0.821109 2.4309471 -2.8284302 0.82247895 1.3394179 -1.742972 0.82247895 0.19287735 
		-0.21232167 0 -0.41502258 1.8562751 0.013423098 0.19075797 2.5352519 0.04431653 1.5912155 
		3.3457196 0.092546664 3.609797 4.1743445 0.15050448 5.7714 4.7892184 0.2165218 8.0030994 
		5.0777106 0.28404471 10.407744 5.191349 0.34880817 12.59751 5.1271944 0.41115066 
		14.406 4.4053044 0.46888798 15.629042 3.0432804 0.52091199 16.16696 1.3694742 0.56690854 
		16.052839 -0.35478798 0.60603988 15.492198 -1.9244148 0.63848943 14.586408 -3.2513833 
		0.66675168 13.420922 -4.3739948 0.69229186 11.990767 -5.3148818 0.71523988 10.296353 
		-6.0331674 0.73420274 8.5376244 -6.3771124 0.74908012 7.0513916 -6.1942606 0.76126856 
		5.7576456 -5.607121 0.77076495 4.513186 -4.8158112 0.77713454 3.3504817 -3.9417551 
		0.78094059 2.2520163 -3.0162919 0.78224361 1.1466947 -1.9138995 0.78224361 -0.021251749 
		-0.36368254 0 -0.41529071 1.8574739 0.01141814 0.19096653 2.5313232 0.037697129 1.5924166 
		3.3327866 0.077263959 3.5336163 4.1291976 0.12701666 5.7265825 4.7382035 0.18260519 
		7.9322705 5.0105586 0.23965466 10.31363 5.1021013 0.29480115 12.508393 5.0233898 
		0.34764165 14.314327 4.3202081 0.39669406 15.550937 2.972234 0.44100422 16.110861 
		1.2990273 0.48026007 16.016718 -0.43846479 0.51365626 15.472746 -2.0147972 0.54133165 
		14.578986 -3.3698857 0.56544566 13.418476 -4.50913;
	setAttr ".pt[332:497]" 0.58724976 11.988344 -5.4669361 0.60691833 10.289126 
		-6.2019606 0.62329721 8.5083199 -6.5607429 0.63642597 6.969696 -6.3850555 0.64756066 
		5.6310234 -5.8007936 0.65563864 4.3676705 -4.9912162 0.66105676 3.1971881 -4.1217518 
		0.66429448 2.0901017 -3.1813943 0.66540283 0.97582811 -2.0774667 0.66540283 -0.21443747 
		-0.49978831 0 -0.41529071 1.8574739 0.0082957009 0.19113229 2.5282052 0.02738837 
		1.594169 3.318954 0.05573868 3.506624 4.1019111 0.091703348 5.6910224 4.6984463 0.13176419 
		7.8770385 4.956152 0.17298959 10.237795 5.0380602 0.21308686 12.437529 4.9433842 
		0.25136739 14.241758 4.2528515 0.28696987 15.490204 2.9112165 0.31919497 16.067125 
		1.2389743 0.34778997 15.986016 -0.50522292 0.37211651 15.458229 -2.0961959 0.39226553 
		14.571301 -3.4499273 0.40982735 13.415448 -4.6031833 0.42572692 11.98593 -5.5766058 
		0.4400731 10.281719 -6.327498 0.45211646 8.485116 -6.7067647 0.46190265 6.9049001 
		-6.5387616 0.47001189 5.5277758 -5.9411073 0.47634587 4.2530446 -5.1381974 0.48028222 
		3.0752409 -4.2607279 0.48263454 1.9623227 -3.3206782 0.48343992 0.8362152 -2.2047379 
		0.48343992 -0.36771283 -0.60777378 0 -0.41529071 1.8574739 0.0043615913 0.19123803 
		2.5262032 0.014115208 1.5500745 3.3058329 0.029305464 3.5085642 4.0885816 0.04821441 
		5.6947017 4.6765919 0.068972558 7.8418021 4.9219875 0.090571947 10.192115 4.9887962 
		0.11166418 12.39242 4.8926167 0.13175353 14.196161 4.2079234 0.15045978 15.451445 
		2.8721392 0.16741343 16.039864 1.1978741 0.1824725 15.96842 -0.55092168 0.19528362 
		15.446285 -2.1450789 0.20589122 14.567448 -3.5056157 0.21513872 13.414117 -4.6713972 
		0.22351807 11.984886 -5.6536684 0.23108116 10.277378 -6.4130859 0.23744923 8.4703074 
		-6.8045397 0.24266124 6.8625236 -6.6314712 0.24702902 5.4632835 -6.0370193 0.25029868 
		4.1779561 -5.2243762 0.2525157 2.9973879 -4.3476257 0.25375247 1.8817993 -3.4105315 
		0.25417587 0.74769044 -2.283231 0.25417587 -0.46516871 -0.67409945 0 -0.41529071 
		1.8574739 2.1535533e-07 0.19127481 2.5255134 6.9694391e-07 1.5502807 3.303607 1.4469689e-06 
		3.5092318 4.0839887 2.3806058e-06 5.6959739 4.6690636 3.4003663e-06 7.8293152 4.9122629 
		4.4655671e-06 10.175854 4.9751186 5.5134637e-06 12.396284 4.8753648 6.4984647e-06 
		14.180333 4.1949868 7.4290128e-06 15.456771 2.848922 8.2591559e-06 16.031393 1.183717 
		9.0096519e-06 15.973145 -0.575472 9.6360382e-06 15.445784 -2.1623816 1.0160036e-05 
		14.56548 -3.5271776 1.0616875e-05 13.413308 -4.6905174 1.1030947e-05 11.984559 -5.680831 
		1.1404862e-05 10.275987 -6.4432774 1.172415e-05 8.4662161 -6.8419304 1.1981496e-05 
		6.8488173 -6.6673932 1.2197155e-05 5.4412804 -6.0693908 1.23586e-05 4.1527438 -5.2549853 
		1.2468065e-05 2.9706693 -4.3774185 1.2529126e-05 1.8515853 -3.4404271 1.2550033e-05 
		0.71704739 -2.3108022 1.2550033e-05 -0.49850047 -0.69667482 0 -0.41529071 1.8574739 
		-0.0043613757 0.19123803 2.5262032 -0.014114505 1.5500745 3.3058329 -0.029304024 
		3.5085642 4.0885816 -0.048212022 5.6947017 4.6765919 -0.068969168 7.8405552 4.927577 
		-0.090567499 10.192115 4.9887962 -0.11165867 12.394017 4.8934216 -0.13174701 14.1975 
		4.2105145 -0.15045235 15.453416 2.8731339 -0.1674052 16.042229 1.1990677 -0.18246344 
		15.96842 -0.55092168 -0.195274 15.449439 -2.1437359 -0.20588106 14.567085 -3.5060649 
		-0.21512814 13.413715 -4.6718946 -0.22350711 11.986495 -5.6531858 -0.2310697 10.27697 
		-6.4135885 -0.2374375 8.4699116 -6.805027 -0.24264924 6.860599 -6.6380706 -0.2470168 
		5.4632835 -6.0370193 -0.25028637 4.1774049 -5.2250581 -0.25250325 2.9973879 -4.3476257 
		-0.25373989 1.8809512 -3.4115832 -0.2541633 0.74709225 -2.2839732 -0.2541633 -0.46516871 
		-0.67409945 0 -0.41529071 1.8574739 -0.0082954895 0.19113229 2.5282052 -0.027387673 
		1.5933703 3.3225219 -0.055737242 3.5059545 4.1049027 -0.091700926 5.6903176 4.7015843 
		-0.13176076 7.876339 4.9592619 -0.17298515 10.239812 5.0390801 -0.21308132 12.441154 
		4.9471283 -0.25136095 14.245371 4.2546782 -0.28696236 15.494584 2.911001 -0.31918666 
		16.071753 1.2382045 -0.34778091 15.989722 -0.50356656 -0.37210685 15.457625 -2.0958908 
		-0.39225531 14.571979 -3.4501319 -0.40981665 13.414679 -4.6041327 -0.42571583 11.986017 
		-5.5771499 -0.44006172 10.281703 -6.3280845 -0.45210475 8.4852076 -6.710145 -0.46189061 
		6.9038639 -6.5400496 -0.46999973 5.5270987 -5.941947 -0.47633347 4.254858 -5.1376872 
		-0.48026988 3.0740039 -4.2622633 -0.48262209 1.9623145 -3.3280454 -0.48342738 0.83561713 
		-2.2054801 -0.48342738 -0.36800843 -0.60843396 0 -0.41529071 1.8574739 -0.011417925 
		0.19096653 2.5313232 -0.03769644 1.5924166 3.3327866 -0.077262536 3.5336163 4.1291976 
		-0.12701428 5.7265825 4.7382035 -0.18260193 7.9331365 5.0109954 -0.23965013 10.315289 
		5.1074438 -0.2947956 12.510066 5.0348983 -0.34763503 14.316801 4.3302016 -0.39668649 
		15.556957 2.9718907 -0.44099581 16.115696 1.3014686 -0.48025078 16.020142 -0.44188038 
		-0.51364654 15.473889 -2.0147166 -0.54132152 14.577248 -3.3621991 -0.56543517 13.417415 
		-4.510448 -0.58723891 11.98784 -5.472537 -0.60690701 10.288059 -6.2032862 -0.62328535 
		8.5072966 -6.562016 -0.63641393 6.969039 -6.3906107 -0.64754844 5.6314416 -5.8064165 
		-0.6556263 4.3671193 -4.9918981 -0.66104436 3.1959512 -4.1232867 -0.66428185 2.0900939 
		-3.1887627 -0.66539037 0.97522974 -2.0782089 -0.66539037 -0.21513255 -0.50065005 
		0 -0.41529071 1.8574739 -0.013422446 0.19075797 2.5352519 -0.044314388 1.5902392 
		3.3500879 -0.092542201 3.609797 4.1743445 -0.15049724 5.7702637 4.7942982 -0.21651134 
		8.002306 5.0859232;
	setAttr ".pt[498:541]" -0.28403109 10.41116 5.1930718 -0.3487913 12.600068 
		5.1372304 -0.41113079 14.409829 4.4144573 -0.46886545 15.63511 3.0463428 -0.5208869 
		16.16923 1.3810624 -0.56688118 16.058445 -0.35195586 -0.60601097 15.495533 -1.9233663 
		-0.63845861 14.587688 -3.2574198 -0.66671968 13.420373 -4.3808284 -0.69225836 11.989488 
		-5.3164697 -0.71520543 10.297818 -6.038311 -0.7341674 8.5377569 -6.3825274 -0.74904412 
		7.0502419 -6.195684 -0.7612319 5.7573977 -5.6135702 -0.77072787 4.5107155 -4.8133793 
		-0.77709699 3.3492453 -3.943289 -0.78090304 2.2509344 -3.0188522 -0.782206 1.1460965 
		-1.9146414 -0.782206 -0.021299183 -0.36421719 0 -0.41529071 1.8574739 -0.014113527 
		0.19052754 2.539607 -0.047492165 1.6316068 3.3748477 -0.097306907 3.6043236 4.2092037 
		-0.15963227 5.8211513 4.8468008 -0.22982745 8.0809336 5.1598296 -0.30135599 10.514183 
		5.3018994 -0.36936975 12.701215 5.2465258 -0.43517882 14.511211 4.5112247 -0.49596789 
		15.71928 3.1283514 -0.55058819 16.233664 1.4597872 -0.59877157 16.09778 -0.26489481 
		-0.63976413 15.514517 -1.8261069 -0.67378211 14.594794 -3.1337357 -0.7033965 13.423438 
		-4.2372866 -0.7301138 11.993957 -5.1570444 -0.75403899 10.307261 -5.8522706 -0.77363759 
		8.5697718 -6.1716385 -0.78858954 7.1404095 -5.9857316 -0.80085552 5.8978076 -5.4129095 
		-0.81081158 4.6741929 -4.6220689 -0.81730443 3.5206106 -3.7548251 -0.821109 2.4313416 
		-2.8353133 -0.82247895 1.3388199 -1.7437079 -0.82247895 0.19278525 -0.21287829;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB753121-49F0-3416-3357-2A83CD4B3FC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4787183F-4EC5-8DFB-7F49-AD9AE1B55688";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "412D8EFB-4454-BEE0-73CA-03A3EFCD04E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "01B65904-4962-D83A-A3F9-0E97DF4E6E0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "544E58DD-4865-0057-30F6-0DA3226F2C07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "054171BE-4705-9ADD-2AF5-F49ACE47E0A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CDA82F0-4287-DA53-35F7-F695637055D5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB60B1BB-491C-5D30-16DD-FB981DBD0D42";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8638C6DF-4013-A90E-A8FA-C49750ECA8B9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D8A6A8B1-4FB2-6D71-5F31-6EA9D8F258BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8DAD1F56-4515-030F-B47B-1BB62FA623EA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4F3FF5A-4DBA-82E5-C73C-038B88342FC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1746\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4A3D88B-4A7C-4D80-09D7-FF968C42710E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F329AA54-4C5D-35E7-540D-C4AD2B6966FC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "343BF5D5-47E7-BDDF-AE20-9E9F05B96A9F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D9E8100B-405D-56CE-D5D5-4F9538BE7478";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "42E3D876-478F-AD4A-8C86-9DAD9F410185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.9048587716844838 0 0 0 0 1 0 0 0 0 3.782187179141554 0
		 6.0498761365143752 1.5912843695845442 -0.64840035098206639 1;
	setAttr ".wt" 0.43530216813087463;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CA9AEB10-4CCB-4C34-3015-2BA48F541C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 2.9048587716844838 0 0 0 0 1 0 0 0 0 3.782187179141554 0
		 6.0498761365143752 1.5912843695845442 -0.64840035098206639 1;
	setAttr ".wt" 0.33847898244857788;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C59CFD48-4B1D-BF7B-FA29-1B82F6AADCC7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "F360A91E-4B7C-AECD-826E-8FA9CDA82FDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6DD3DF5B-4979-BA99-DB73-F5AF1700B831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId5";
	rename -uid "6E74BEE6-42AD-4F9C-00D3-30B27D6F7447";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A646B339-4380-F1FE-F89D-FA8357A7D3F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "41772DE7-459A-FB80-D817-C7940C70A8AA";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E4525C10-441A-0DD9-92FA-B58E182F254A";
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[51]" "e[53:54]" "e[138]" "e[144]" "e[146]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9D1BC158-499E-F380-4547-FD90BA775E5E";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4F49AEA3-44BF-F18A-4F25-D2A16ADE5EBC";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[31]" "e[34]" "e[114]" "e[145]" "e[213]" "e[215:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CA1A54CE-43AD-3887-6F7E-A98206B3BEAE";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[76]" "f[86]" "f[96]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0498762 1.528693 -2.539494 ;
	setAttr ".rs" 34479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5974469184875488 0.99311965043512407 -2.5394940376281738 ;
	setAttr ".cbx" -type "double3" 7.5023055076599121 2.0642663719329821 -2.5394940376281738 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3BFDF25B-4793-A439-8113-C78941E61DDB";
	setAttr ".ics" -type "componentList" 5 "f[56]" "f[81]" "f[91]" "f[101]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.68623490973014523 ;
	setAttr ".s" -type "double3" 0.79618795856366131 1 1 ;
	setAttr ".pvt" -type "float3" 6.0498762 1.528693 1.9289284 ;
	setAttr ".rs" 54879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5974469184875488 0.99311952274449955 1.2426931858062744 ;
	setAttr ".cbx" -type "double3" 7.5023055076599121 2.0642663719329821 1.2426931858062744 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "363E0A19-4241-26DC-A307-14A2919392B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0 0 -0.83808291 0 0 -0.83808291
		 0 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291 0
		 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291 0 0 -0.83808291;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67F1C9F9-4B96-F7E5-A160-36AAA6427DF5";
	setAttr ".ics" -type "componentList" 5 "f[56]" "f[81]" "f[91]" "f[101]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.67618855813739609 ;
	setAttr ".s" -type "double3" 0.56250708618737744 1 1 ;
	setAttr ".pvt" -type "float3" 6.0498762 1.5286928 2.6051171 ;
	setAttr ".rs" 44177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8934698104858398 0.99311939505387525 1.9289281368255615 ;
	setAttr ".cbx" -type "double3" 7.2062830924987793 2.0642663719329821 1.9289281368255615 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "08E7CE3E-4B1E-0891-4953-35AF9D0824F9";
	setAttr ".ics" -type "componentList" 5 "f[56]" "f[81]" "f[91]" "f[101]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.41053865118157784 ;
	setAttr ".s" -type "double3" 0.35544210026651546 1 1 ;
	setAttr ".pvt" -type "float3" 6.0498762 1.5286928 3.0156555 ;
	setAttr ".rs" 34045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3993892669677734 0.99311939505387525 2.605116605758667 ;
	setAttr ".cbx" -type "double3" 6.7003631591796875 2.0642663719329821 2.605116605758667 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F12D29DA-40CC-9164-4CAE-91A13D455D14";
	setAttr ".ics" -type "componentList" 1 "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "B727FD8A-4FA7-73EA-BA68-50A0403FFB31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -0.046242237 0 0 0.046242237
		 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B3F1E75D-451A-94F8-7F22-548CF46F9C24";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "11348C19-4054-AA8D-5FA8-8D8DE38CCD16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  0.046242237 0 0 -0.046242237
		 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DC2932C6-4522-7B34-0007-FE98C19F913D";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D8658F1-4885-6EE4-8495-9487530252A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[159]" -type "float3" 0.04624176 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.046242237 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "03DE028D-4A00-4263-DDE8-C988B0BC8BE9";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "FAEC6DAC-49A1-9BA9-3E9F-0481C9B1D8F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[158]" -type "float3" 0.04624176 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.046242237 0 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0802CD16-4225-D1C2-A819-66BB31CAA4CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[156:163]" -type "float3"  0.074207433 0 0.22982147 0.074207433
		 0 0.22982147 -0.074207433 0 0.22982147 -0.074207433 0 0.22982147 -0.018551828 0 0.22982147
		 -0.018551828 0 0.22982147 0.018551828 0 0.22982147 0.018551828 0 0.22982147;
createNode polySplit -n "polySplit1";
	rename -uid "803C1283-4784-8AAD-1C1B-FC86E51B5252";
	setAttr -s 13 ".e[0:12]"  0.490417 0.51322103 0.54147601 0.56557 0.59067702
		 0.60673201 0.61927098 0.60251701 0.57576102 0.55003899 0.51963699 0.49509901 0.490417;
	setAttr -s 13 ".d[0:12]"  -2147483337 -2147483338 -2147483324 -2147483329 -2147483334 -2147483331 
		-2147483332 -2147483335 -2147483330 -2147483325 -2147483339 -2147483340 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "812BD6D5-426A-581D-0FDD-0191A85ED580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".wt" 0.20876917243003845;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3C165DD-4943-7013-D3AE-D8A6F64EAEFC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  1 0 0 0 0.57372433 0 1 0.57372433
		 0 0 0.57372433 -7 1 0.57372433 -7 0 0 -7 1 0 -7;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "6CB0F8E9-47FE-B27D-1D5E-E7AF55E5F087";
	setAttr ".ics" -type "componentList" 24 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "78881104-48BF-F98A-9C17-2A9B2B124F80";
	setAttr ".ics" -type "componentList" 8 "vtx[8]" "vtx[12]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[28]" "vtx[32]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4B58EF0C-4060-F645-1E61-4D8D4E75F176";
	setAttr ".ics" -type "componentList" 8 "vtx[8]" "vtx[12]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[28]" "vtx[32]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "99675178-4441-ADE1-5E90-E69F8A7E9D3B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[8:39]" -type "float3"  0 0 3.11111116 0 0 0 0 0 0
		 0 0 0 0 0 2.22222233 0 0 0 0 0 0 0 0 0 0 0 1.33333349 0 0 0 0 0 0 0 0 0 0 0 0.44444442
		 0 0 0 0 0 0 0 0 0 0 0 -0.44444442 0 0 0 0 0 0 0 0 0 0 0 -1.33333325 0 0 0 0 0 0 0
		 0 0 0 0 -2.22222233 0 0 0 0 0 0 0 0 0 0 0 -3.11111116 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2AD6E84F-4B4E-FAEA-3E3A-9CA0FE482A54";
	setAttr ".ics" -type "componentList" 8 "vtx[11]" "vtx[14]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[26]" "vtx[29]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "835DE9B2-4199-1F49-0165-12BC4186BFB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.1111112 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.2222223 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.3333335 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.44444442 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.44444442 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.3333333 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.2222223 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.1111112 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2AE822DD-434A-75D3-6007-DD977BD6BBF4";
	setAttr ".ics" -type "componentList" 8 "vtx[9]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "45BF3546-4E24-5932-AD95-0EB98209F3E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 3.1111112 ;
	setAttr ".tk[11]" -type "float3" 0 0 4 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.2222223 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.3333335 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.44444442 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.44444442 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.3333333 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.2222223 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.1111112 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BD0D57F5-4452-5DD5-8361-91B1ACC5DF91";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[12:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1FE4773-440F-AAAE-1570-B5A34E56C8C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[9:18]" -type "float3"  0 0 4 0 0 3.11111116 0 0 0
		 0 0 2.22222233 0 0 1.33333349 0 0 0.44444442 0 0 -0.44444442 0 0 -1.33333325 0 0
		 -2.22222233 0 0 -3.11111116;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "56F67B3A-41A7-E55B-4D97-E291E63428A4";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FAA26BDB-4F04-8C07-3934-A9BA77A54C63";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 0 -4;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B499850C-4336-4DFD-58C8-84A6997D654D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76F800B0-454B-4E99-EAF0-E5B72600691D";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "65178DA6-43E5-E141-0B9F-A6A3041BF73B";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1D899B87-441F-D642-80F0-AA82CBDFCCEF";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ABA31689-4101-86CD-305E-51AA341D1B25";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FA141C8A-4355-95F0-FD1D-2AA3DE0718B1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "ADB222F3-4399-6F76-E3CA-848F6B8DAFE5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.542793390604029 0 0 0 0 1 0 0.5 0.77139669530201449 3.5 1;
	setAttr ".am" yes;
createNode groupId -n "groupId4";
	rename -uid "0F75CBD4-40CB-B777-F588-8CB5C87951ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "59959278-4964-8AEE-0DBC-2DA45A587D36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A9305FFC-4028-4591-894C-FE89E3BCC6CC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8C2B0348-434B-4C0D-A8B6-B5B9082C5CEC";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "AB05B5B7-4695-2FE3-3586-649E3D47E5A8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "B354F9AA-4D68-56D2-C02B-DF8E4157C379";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3E4EE9F6-487F-EB6A-D249-0884A1EC7AAF";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A34DA18A-4826-0AE5-A264-528F7F06CAFB";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.4627512289114086 0 0 0 0 1.4627512289114086 0 0 0 0 1.4627512289114086 0
		 0.73137559139870911 3.1593068164510312 -3.2686243512464594 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73137558 3.1593068 -3.2686243 ;
	setAttr ".rs" 61072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.3056995201997665e-08 2.4279312019953267 -3.9999999657021639 ;
	setAttr ".cbx" -type "double3" 1.4627512058544134 3.8906824309067356 -2.537248736790755 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BB7EEBB1-4E8B-A5A5-9429-49A521A5AF43";
	setAttr ".r" 2.7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "50382384-4AC4-9194-D9C2-7A9F94A4AEA2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_0__pntx";
	rename -uid "7075BFC5-4032-5549-0800-2F89880A5389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_0__pnty";
	rename -uid "D66315C3-4890-4BEE-C490-EEAF16E739EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_0__pntz";
	rename -uid "F708F590-4004-03E8-4391-4AA9B988E1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_1__pntx";
	rename -uid "E82F1DD7-4B79-D147-51D5-21B212CB92FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_1__pnty";
	rename -uid "96B95580-4046-3B10-5C4F-529AC071CEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_1__pntz";
	rename -uid "9049D109-4861-D6DD-51D0-11AA33EDC4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_2__pntx";
	rename -uid "F847E8D5-4826-79CC-33B1-F7AEFBCCAABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_2__pnty";
	rename -uid "35206178-42D7-A2D4-4818-B5889923ED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_2__pntz";
	rename -uid "EAD3BBF9-4E42-E6BD-812D-C693E560595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_3__pntx";
	rename -uid "55267CC3-4783-598F-DCA4-FE93B4DEA517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_3__pnty";
	rename -uid "00A34DDD-42E1-9D66-C136-E0B5E0233CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "DockHouseRoof2Shape_pnts_3__pntz";
	rename -uid "1913AA3C-4BD3-A944-05EA-998FB3D8443E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E43325E3-45C8-30FA-69BE-B8B56C1BFD9E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F0ACF716-4774-88C5-6290-78B88191FB02";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7186A7C7-4262-AF01-9BD1-5080E6D03EB0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35513924382720863 0 0 0 0 0.35513924382720863 0 0
		 0 0 0.35513924382720863 0 6.1651586586441383 4.3040876806971742 -1.0000280154163477 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.371911180814938 1 1.371911180814938 ;
	setAttr ".pvt" -type "float3" 6.1651587 4.4816575 -1.0000281 ;
	setAttr ".rs" 37799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8100193301451357 4.3040876806971742 -1.3551674285871442 ;
	setAttr ".cbx" -type "double3" 6.5202979024713468 4.6592269245243827 -0.64488872925324214 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8D1A72BC-4500-9638-1BD0-FC86A7383C9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8FAEB272-44E2-19E2-8D83-AA8207ABA9E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7B082818-44DF-D8AA-79DD-8797E6625175";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.039215016260616554 0 0 0 0 0.024620238872296814 -0.030523127922797592 0
		 0 0.030523127922797592 0.024620238872296814 0 6.830357551574707 3.9618591933284248 -1.4356048808658215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8303576 3.9864795 -1.466128 ;
	setAttr ".rs" 50126;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.791142525964502 3.9559562897233627 -1.4907482594007606 ;
	setAttr ".cbx" -type "double3" 6.8695725678353234 4.0170025637621594 -1.4415077669813612 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "155F3E4A-4075-26C1-350F-ACB6A8328390";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "imagePlaneShape3.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polySplit1.out" "BoatShape.i";
connectAttr "groupId5.id" "BoatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoatShape.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyMergeVert13.out" "ConcreteShape.i";
connectAttr "polyCube2.out" "SandShape.i";
connectAttr "polyCylinder1.out" "PottedPalmShape.i";
connectAttr "polyCube4.out" "WhiteGasThingShape.i";
connectAttr "polyExtrudeFace5.out" "DockHouseWallsShape.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "DockHouseRoof2Shape_pnts_0__pntx.o" "DockHouseRoof2Shape.pt[0].px";
connectAttr "DockHouseRoof2Shape_pnts_0__pnty.o" "DockHouseRoof2Shape.pt[0].py";
connectAttr "DockHouseRoof2Shape_pnts_0__pntz.o" "DockHouseRoof2Shape.pt[0].pz";
connectAttr "DockHouseRoof2Shape_pnts_1__pntx.o" "DockHouseRoof2Shape.pt[1].px";
connectAttr "DockHouseRoof2Shape_pnts_1__pnty.o" "DockHouseRoof2Shape.pt[1].py";
connectAttr "DockHouseRoof2Shape_pnts_1__pntz.o" "DockHouseRoof2Shape.pt[1].pz";
connectAttr "DockHouseRoof2Shape_pnts_2__pntx.o" "DockHouseRoof2Shape.pt[2].px";
connectAttr "DockHouseRoof2Shape_pnts_2__pnty.o" "DockHouseRoof2Shape.pt[2].py";
connectAttr "DockHouseRoof2Shape_pnts_2__pntz.o" "DockHouseRoof2Shape.pt[2].pz";
connectAttr "DockHouseRoof2Shape_pnts_3__pntx.o" "DockHouseRoof2Shape.pt[3].px";
connectAttr "DockHouseRoof2Shape_pnts_3__pnty.o" "DockHouseRoof2Shape.pt[3].py";
connectAttr "DockHouseRoof2Shape_pnts_3__pntz.o" "DockHouseRoof2Shape.pt[3].pz";
connectAttr "polyCube6.out" "DockHouseRoofShape.i";
connectAttr "polyCylinder3.out" "SmallPottedPlantShape.i";
connectAttr "polyExtrudeFace6.out" "RadarThingShape.i";
connectAttr "polyCylinder5.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape8.i";
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
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "BoatShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "BoatShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "BoatShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "BoatShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "BoatShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "BoatShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "ConcreteShape.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySewEdge1.ip";
connectAttr "ConcreteShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert5.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert12.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "ConcreteShape.wm" "polyMergeVert13.mp";
connectAttr "polyCube5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace5.ip";
connectAttr "DockHouseWallsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace6.ip";
connectAttr "RadarThingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder6.out" "polyExtrudeFace7.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace7.ipc";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ConcreteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BoatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WhiteGasThingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockHouseWallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockHouseRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockHouseRoof1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockHouseRoof2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasCanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallPottedPlantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RadarThingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of BoatDock.ma
