//Maya ASCII 2024 scene
//Name: BoatDock.ma
//Last modified: Sun, Oct 06, 2024 08:49:21 PM
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
fileInfo "UUID" "CF726F59-4FEF-9112-77A3-EF956CC1BB4A";
createNode transform -s -n "persp";
	rename -uid "8BAC0121-481A-791C-F2F0-4D985DB19ECA";
	setAttr ".t" -type "double3" 17.96201249214403 9.8481022314724989 13.457559746835461 ;
	setAttr ".r" -type "double3" -19.538352729693649 50.200000000004053 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 3.7743217287305885e-15 -6.2295777075336005e-15 -4.491295047280482e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "203888D0-4841-FE36-B76E-8EAAA9F82A34";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.244913339867097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.96324931696043659 5.1985863166063968 2.2998344868737117 ;
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
	setAttr ".ow" 33.646851096049481;
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
	setAttr ".t" -type "double3" -4.3252917951980523 2.3740639912576 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DDCC45B-4645-8B73-F109-F9BB5AA4324F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.269406108715586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A36596E4-4FDF-C962-5225-669856365171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3753999737430753 6.7854448354613677 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79A6AB4C-47DD-17BB-CD5A-85B00500E37A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7229545800198043;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt";
	setAttr ".pt[100]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[202]" -type "float3" -0.009259834 0.16841319 -0.046543285 ;
	setAttr ".pt[203]" -type "float3" -0.031229027 0.45438224 -0.15111689 ;
	setAttr ".pt[204]" -type "float3" -0.06030063 0.65803063 -0.28049514 ;
	setAttr ".pt[205]" -type "float3" -0.088954903 0.64714676 -0.39711568 ;
	setAttr ".pt[206]" -type "float3" -0.10974365 0.3997269 -0.45735672 ;
	setAttr ".pt[207]" -type "float3" -0.1173744 -0.059082638 -0.4703207 ;
	setAttr ".pt[209]" -type "float3" -0.0078768842 0.16841319 -0.043829102 ;
	setAttr ".pt[210]" -type "float3" -0.026564991 0.45438224 -0.14196327 ;
	setAttr ".pt[211]" -type "float3" -0.051260054 0.65758514 -0.26264226 ;
	setAttr ".pt[212]" -type "float3" -0.075669557 0.64714676 -0.37104183 ;
	setAttr ".pt[213]" -type "float3" -0.093353525 0.39686018 -0.42538795 ;
	setAttr ".pt[214]" -type "float3" -0.099844605 -0.11238186 -0.42718437 ;
	setAttr ".pt[215]" -type "float3" -2.2068242e-08 -1.0797162e-07 -0.51813787 ;
	setAttr ".pt[217]" -type "float3" -0.005683477 0.16725315 -0.041388042 ;
	setAttr ".pt[218]" -type "float3" -0.019213688 0.45233577 -0.13409218 ;
	setAttr ".pt[219]" -type "float3" -0.037169486 0.65629351 -0.24813651 ;
	setAttr ".pt[220]" -type "float3" -0.054914482 0.64640856 -0.34994978 ;
	setAttr ".pt[221]" -type "float3" -0.067825377 0.39479649 -0.40038893 ;
	setAttr ".pt[222]" -type "float3" -0.072541445 -0.15468049 -0.39295101 ;
	setAttr ".pt[224]" -type "float3" -0.0030087009 0.16841319 -0.040292151 ;
	setAttr ".pt[225]" -type "float3" -0.010101222 0.45233577 -0.12944916 ;
	setAttr ".pt[226]" -type "float3" -0.019500773 0.6549381 -0.2386605 ;
	setAttr ".pt[227]" -type "float3" -0.02884048 0.64574289 -0.33633277 ;
	setAttr ".pt[228]" -type "float3" -0.035657857 0.39377433 -0.38473132 ;
	setAttr ".pt[229]" -type "float3" -0.038137212 -0.18183774 -0.3709718 ;
	setAttr ".pt[231]" -type "float3" -1.7409959e-09 0.16841319 -0.039815634 ;
	setAttr ".pt[232]" -type "float3" -5.8715535e-09 0.45438224 -0.12842771 ;
	setAttr ".pt[233]" -type "float3" -1.1284196e-08 0.6549381 -0.23557192 ;
	setAttr ".pt[234]" -type "float3" -1.6688656e-08 0.64574289 -0.33176503 ;
	setAttr ".pt[235]" -type "float3" -2.0633557e-08 0.3933281 -0.37908083 ;
	setAttr ".pt[236]" -type "float3" -2.2068242e-08 -0.19119535 -0.36339846 ;
	setAttr ".pt[238]" -type "float3" 0.0030087009 0.16841319 -0.040292151 ;
	setAttr ".pt[239]" -type "float3" 0.010101222 0.45233577 -0.12944916 ;
	setAttr ".pt[240]" -type "float3" 0.019500773 0.6549381 -0.2386605 ;
	setAttr ".pt[241]" -type "float3" 0.02884048 0.64574289 -0.33633277 ;
	setAttr ".pt[242]" -type "float3" 0.035657857 0.39377433 -0.38473132 ;
	setAttr ".pt[243]" -type "float3" 0.038137212 -0.18183774 -0.3709718 ;
	setAttr ".pt[245]" -type "float3" 0.0056834654 0.16725315 -0.041388042 ;
	setAttr ".pt[246]" -type "float3" 0.019213652 0.45233577 -0.13409218 ;
	setAttr ".pt[247]" -type "float3" 0.037169419 0.65629351 -0.24813651 ;
	setAttr ".pt[248]" -type "float3" 0.054914381 0.64640856 -0.34994978 ;
	setAttr ".pt[249]" -type "float3" 0.067825243 0.39479649 -0.40038893 ;
	setAttr ".pt[250]" -type "float3" 0.072541237 -0.15468049 -0.39295101 ;
	setAttr ".pt[252]" -type "float3" 0.0078768777 0.16841319 -0.043829102 ;
	setAttr ".pt[253]" -type "float3" 0.026564967 0.45438224 -0.14196327 ;
	setAttr ".pt[254]" -type "float3" 0.051260013 0.65758514 -0.26264226 ;
	setAttr ".pt[255]" -type "float3" 0.075669497 0.64714676 -0.37104183 ;
	setAttr ".pt[256]" -type "float3" 0.093353465 0.39686018 -0.42538795 ;
	setAttr ".pt[257]" -type "float3" 0.099844463 -0.11238186 -0.42718437 ;
	setAttr ".pt[259]" -type "float3" 0.0092598218 0.16841319 -0.046543285 ;
	setAttr ".pt[260]" -type "float3" 0.031228988 0.45438224 -0.15111689 ;
	setAttr ".pt[261]" -type "float3" 0.060300551 0.65803063 -0.28049514 ;
	setAttr ".pt[262]" -type "float3" 0.088954799 0.64714676 -0.39711568 ;
	setAttr ".pt[263]" -type "float3" 0.10974354 0.3997269 -0.45735672 ;
	setAttr ".pt[264]" -type "float3" 0.11737418 -0.059082638 -0.4703207 ;
	setAttr ".pt[266]" -type "float3" 0.0097363554 0.16841319 -0.049551994 ;
	setAttr ".pt[267]" -type "float3" 0.032836106 0.45438224 -0.16126378 ;
	setAttr ".pt[268]" -type "float3" 0.063360855 0.65758514 -0.29988486 ;
	setAttr ".pt[269]" -type "float3" 0.093532614 0.64714676 -0.42601892 ;
	setAttr ".pt[270]" -type "float3" 0.1153912 0.40287322 -0.49326012 ;
	setAttr ".pt[271]" -type "float3" 0.12341457 -1.0797162e-07 -0.51813787 ;
	setAttr ".pt[273]" -type "float3" 0.0091960393 0.16725315 -0.052198648 ;
	setAttr ".pt[274]" -type "float3" 0.031088335 0.45233577 -0.17063878 ;
	setAttr ".pt[275]" -type "float3" 0.06025973 0.65758514 -0.3194645 ;
	setAttr ".pt[276]" -type "float3" 0.088954799 0.64714676 -0.45492214 ;
	setAttr ".pt[277]" -type "float3" 0.10974354 0.40570709 -0.52948165 ;
	setAttr ".pt[278]" -type "float3" 0.11737418 0.059082709 -0.56595528 ;
	setAttr ".pt[280]" -type "float3" 0.0077120112 0.16488823 -0.054117959 ;
	setAttr ".pt[281]" -type "float3" 0.026364926 0.45096058 -0.1792047 ;
	setAttr ".pt[282]" -type "float3" 0.051159322 0.65629351 -0.33646524 ;
	setAttr ".pt[283]" -type "float3" 0.075583175 0.64640856 -0.48044747 ;
	setAttr ".pt[284]" -type "float3" 0.093353465 0.40780625 -0.56239825 ;
	setAttr ".pt[285]" -type "float3" 0.099844463 0.11238163 -0.60909164 ;
	setAttr ".pt[287]" -type "float3" 0.0056031034 0.16488823 -0.056226876 ;
	setAttr ".pt[288]" -type "float3" 0.01909717 0.44959351 -0.18584929 ;
	setAttr ".pt[289]" -type "float3" 0.037092652 0.6549381 -0.34973139 ;
	setAttr ".pt[290]" -type "float3" 0.054857831 0.64574289 -0.50060022 ;
	setAttr ".pt[291]" -type "float3" 0.067825243 0.40910676 -0.58862597 ;
	setAttr ".pt[292]" -type "float3" 0.072541237 0.15468037 -0.64332503 ;
	setAttr ".pt[294]" -type "float3" 0.0029070165 0.16272157 -0.056824241 ;
	setAttr ".pt[295]" -type "float3" 0.010039969 0.44959351 -0.19046412 ;
	setAttr ".pt[296]" -type "float3" 0.019500749 0.6549381 -0.35869485 ;
	setAttr ".pt[297]" -type "float3" 0.028840447 0.64574289 -0.51385653 ;
	setAttr ".pt[298]" -type "float3" 0.035657816 0.41031626 -0.60502398 ;
	setAttr ".pt[299]" -type "float3" 0.03813716 0.18183726 -0.66530383 ;
	setAttr ".pt[301]" -type "float3" -1.6821582e-09 0.16272157 -0.057284672 ;
	setAttr ".pt[302]" -type "float3" -5.8096727e-09 0.44959351 -0.19205432 ;
	setAttr ".pt[303]" -type "float3" -1.1284196e-08 0.6549381 -0.3617835 ;
	setAttr ".pt[304]" -type "float3" -1.6688656e-08 0.64574289 -0.51842451 ;
	setAttr ".pt[305]" -type "float3" -2.0633557e-08 0.41064441 -0.61074674 ;
	setAttr ".pt[306]" -type "float3" -2.2068242e-08 0.19119541 -0.67287719 ;
	setAttr ".pt[308]" -type "float3" -0.0029070203 0.16272157 -0.056824241 ;
	setAttr ".pt[309]" -type "float3" -0.010039981 0.44959351 -0.19046412 ;
	setAttr ".pt[310]" -type "float3" -0.019500773 0.6549381 -0.35869485 ;
	setAttr ".pt[311]" -type "float3" -0.02884048 0.64574289 -0.51385653 ;
	setAttr ".pt[312]" -type "float3" -0.035657857 0.41031626 -0.60502398 ;
	setAttr ".pt[313]" -type "float3" -0.038137212 0.18183726 -0.66530383 ;
	setAttr ".pt[315]" -type "float3" -0.0056031076 0.16488823 -0.056226876 ;
	setAttr ".pt[316]" -type "float3" -0.019097179 0.44959351 -0.18584929 ;
	setAttr ".pt[317]" -type "float3" -0.037092675 0.6549381 -0.34973139 ;
	setAttr ".pt[318]" -type "float3" -0.054857861 0.64574289 -0.50060022 ;
	setAttr ".pt[319]" -type "float3" -0.067825288 0.40910676 -0.58862597 ;
	setAttr ".pt[320]" -type "float3" -0.072541282 0.15468037 -0.64332503 ;
	setAttr ".pt[322]" -type "float3" -0.0077120112 0.16488823 -0.054117959 ;
	setAttr ".pt[323]" -type "float3" -0.026364926 0.45096058 -0.1792047 ;
	setAttr ".pt[324]" -type "float3" -0.051159322 0.65629351 -0.33646524 ;
	setAttr ".pt[325]" -type "float3" -0.075583175 0.64640856 -0.48044747 ;
	setAttr ".pt[326]" -type "float3" -0.093353465 0.40780625 -0.56239825 ;
	setAttr ".pt[327]" -type "float3" -0.099844463 0.11238163 -0.60909164 ;
	setAttr ".pt[329]" -type "float3" -0.009196043 0.16725315 -0.052198648 ;
	setAttr ".pt[330]" -type "float3" -0.031088356 0.45233577 -0.17063878 ;
	setAttr ".pt[331]" -type "float3" -0.060259778 0.65758514 -0.3194645 ;
	setAttr ".pt[332]" -type "float3" -0.088954836 0.64714676 -0.45492214 ;
	setAttr ".pt[333]" -type "float3" -0.10974362 0.40570709 -0.52948165 ;
	setAttr ".pt[334]" -type "float3" -0.11737425 0.059082709 -0.56595528 ;
	setAttr ".pt[336]" -type "float3" -0.0097363554 0.16841319 -0.049551994 ;
	setAttr ".pt[337]" -type "float3" -0.032836106 0.45438224 -0.16126378 ;
	setAttr ".pt[338]" -type "float3" -0.063360855 0.65758514 -0.29988486 ;
	setAttr ".pt[339]" -type "float3" -0.093532614 0.64714676 -0.42601892 ;
	setAttr ".pt[340]" -type "float3" -0.1153912 0.40287322 -0.49326012 ;
	setAttr ".pt[341]" -type "float3" -0.12341457 -1.0797162e-07 -0.51813787 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "GasCan";
	rename -uid "CB1D5370-4912-2D2F-7070-099BAD4EAB29";
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
createNode transform -n "AntennaeCurve";
	rename -uid "737DD4EF-4312-D40B-C630-8983BBDCC37D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0359182357788086 3.948948439123348 4.3449519872665405 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 4.7944393157958984 -5.5792049202807448e-08 -5.7702069282531738 ;
	setAttr ".sp" -type "double3" 4.7944393157958984 -5.5792049202807448e-08 -5.7702069282531738 ;
createNode nurbsCurve -n "AntennaeCurveShape" -p "AntennaeCurve";
	rename -uid "E60D1540-451E-2954-925B-D8A3529D6A20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 0.89078565788877206 1.7469157612514126 2.7023896602806756 3.5410650729736743
		 4.279434272495406 5.0045819702228878 5.7748921067508885 7.1066714546106304 8.2973003621583032
		 9.3163968844001896 10.557036128868614 11.576132651110727 12.576236500227568 13.665326412089028
		 14.818755857177218 16 16 16
		19
		4.794439232870376 0.0071156238225905692 -5.7702068266129647
		4.7545421386830204 0.0071156238225905692 -5.8174659199622445
		4.6744338313484421 0.0071156238225905692 -5.9086861612730788
		4.5483004654826455 0.0071156238225905692 -6.0529907803918945
		4.4075077633544764 0.0071156238225905692 -6.1451009856764589
		4.2798154198950957 0.0071156238225905692 -6.2282501418125005
		4.144854499509818 0.0071156238225905692 -6.2933513305928894
		4.0419194434694417 0.0071156238225905692 -6.3551288709648297
		3.905230699344155 0.0071156238225905692 -6.4310759307916445
		3.7585068250124825 0.0071156238225905692 -6.5156957547034118
		3.6240409649275063 0.0071156238225905692 -6.6072813721560824
		3.5149966313285583 0.0071156238225905692 -6.6962438816229355
		3.4083606982879862 0.0071156238225905692 -6.7787916360590277
		3.3343945004084561 0.007115766136486565 -6.8825511836511941
		3.2608611868499495 0.0071156238225905692 -6.9805908855628811
		3.2031224340306905 0.0071156238225905692 -7.0644558823970423
		3.1658489751106744 0.0071156238225905692 -7.1393429354695357
		3.1430337109004229 0.0071156238225905692 -7.1966455171043497
		3.1279265030909742 0.0071156238225905692 -7.2406999705851565
		;
createNode transform -n "Antennae";
	rename -uid "7E867AC1-4AB7-5E30-A6F5-8ABFC6B723FD";
	setAttr ".t" -type "double3" 6.830357551574707 4.007837084208095 -1.4252549409866333 ;
	setAttr ".s" -type "double3" 0.026483765593961928 0.058889004110857568 0.026483765593961928 ;
	setAttr ".rp" -type "double3" 0 -0.058888700876796207 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999485075242922 0 ;
	setAttr ".spt" -type "double3" 0 0.94110614987563279 0 ;
createNode mesh -n "AntennaeShape" -p "Antennae";
	rename -uid "308C986E-4A24-A826-D399-B580EFBC433A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0]" -type "float3" 2.682209e-07 4.1723251e-07 8.3446503e-07 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 4.1723251e-07 -5.9604645e-07 ;
	setAttr ".pt[2]" -type "float3" -1.3411045e-07 4.1723251e-07 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 4.1723251e-07 1.1920929e-06 ;
	setAttr ".pt[4]" -type "float3" 2.2351742e-08 4.1723251e-07 -3.5762787e-07 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 4.1723251e-07 1.1920929e-06 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 4.1723251e-07 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 4.1723251e-07 -5.9604645e-07 ;
	setAttr ".pt[8]" -type "float3" 8.9406967e-08 4.1723251e-07 8.3446503e-07 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 4.1723251e-07 -8.3446503e-07 ;
	setAttr ".pt[10]" -type "float3" 8.9406967e-08 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 4.1723251e-07 -9.5367432e-07 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 4.1723251e-07 2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 4.1723251e-07 -4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 2.2351742e-08 4.1723251e-07 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 4.1723251e-07 -4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" -1.3411045e-07 4.1723251e-07 2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 4.1723251e-07 -9.5367432e-07 ;
	setAttr ".pt[18]" -type "float3" 2.682209e-07 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-07 4.1723251e-07 -8.3446503e-07 ;
	setAttr ".pt[20]" -type "float3" 0.20975575 9.3132257e-10 -0.068154246 ;
	setAttr ".pt[21]" -type "float3" 0.178431 9.3132257e-10 -0.12963891 ;
	setAttr ".pt[22]" -type "float3" 0.12963548 9.3132257e-10 -0.17843258 ;
	setAttr ".pt[23]" -type "float3" 0.068149477 9.3132257e-10 -0.20975929 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 9.3132257e-10 -0.22055405 ;
	setAttr ".pt[25]" -type "float3" -0.068157695 9.3132257e-10 -0.20975929 ;
	setAttr ".pt[26]" -type "float3" -0.12964323 9.3132257e-10 -0.17843258 ;
	setAttr ".pt[27]" -type "float3" -0.17843086 9.3132257e-10 -0.12963891 ;
	setAttr ".pt[28]" -type "float3" -0.20976368 9.3132257e-10 -0.068154246 ;
	setAttr ".pt[29]" -type "float3" -0.2205545 9.3132257e-10 3.5762787e-07 ;
	setAttr ".pt[30]" -type "float3" -0.20976368 9.3132257e-10 0.068156153 ;
	setAttr ".pt[31]" -type "float3" -0.17843086 9.3132257e-10 0.12963973 ;
	setAttr ".pt[32]" -type "float3" -0.12964323 9.3132257e-10 0.17843336 ;
	setAttr ".pt[33]" -type "float3" -0.068157695 9.3132257e-10 0.20976144 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 9.3132257e-10 0.22055469 ;
	setAttr ".pt[35]" -type "float3" 0.068149477 9.3132257e-10 0.20976144 ;
	setAttr ".pt[36]" -type "float3" 0.12963548 9.3132257e-10 0.17843336 ;
	setAttr ".pt[37]" -type "float3" 0.178431 9.3132257e-10 0.12963973 ;
	setAttr ".pt[38]" -type "float3" 0.20975575 9.3132257e-10 0.068156153 ;
	setAttr ".pt[39]" -type "float3" 0.22055483 9.3132257e-10 3.5762787e-07 ;
	setAttr ".pt[40]" -type "float3" 2.2351742e-08 4.1723251e-07 -8.3446503e-07 ;
	setAttr ".pt[41]" -type "float3" -2.682209e-07 -3.5762787e-07 -1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" -0.04690377 0.9862799 -2.0792646 ;
	setAttr ".pt[44]" -type "float3" -0.16854477 2.7047431 -6.4080253 ;
	setAttr ".pt[45]" -type "float3" -0.3152906 3.7006249 -10.061331 ;
	setAttr ".pt[46]" -type "float3" -0.45058709 3.7048171 -11.644057 ;
	setAttr ".pt[47]" -type "float3" -0.5670073 2.9752018 -10.878704 ;
	setAttr ".pt[48]" -type "float3" -0.6514203 1.8732791 -7.8068404 ;
	setAttr ".pt[49]" -type "float3" -0.69034058 0.88651681 -4.2843051 ;
	setAttr ".pt[50]" -type "float3" -0.70394796 0.094971195 0.085451931 ;
	setAttr ".pt[51]" -type "float3" -1.7881393e-07 2.9802322e-07 -4.7683716e-07 ;
	setAttr ".pt[53]" -type "float3" -0.039919116 0.98925722 -2.067214 ;
	setAttr ".pt[54]" -type "float3" -0.14442587 2.7342992 -6.4085832 ;
	setAttr ".pt[55]" -type "float3" -0.26956913 3.740026 -10.029148 ;
	setAttr ".pt[56]" -type "float3" -0.38463342 3.752418 -11.574187 ;
	setAttr ".pt[57]" -type "float3" -0.4833791 3.0332775 -10.779504 ;
	setAttr ".pt[58]" -type "float3" -0.55480355 1.9439089 -7.6993613 ;
	setAttr ".pt[59]" -type "float3" -0.5875386 0.96411419 -4.1785789 ;
	setAttr ".pt[60]" -type "float3" -0.59911543 0.18099703 0.16286191 ;
	setAttr ".pt[61]" -type "float3" 2.8110768e-05 -1.7307795e-05 1.8545525e-05 ;
	setAttr ".pt[62]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" -0.029668067 1.0135643 -2.1031764 ;
	setAttr ".pt[65]" -type "float3" -0.10558207 2.7579288 -6.4087281 ;
	setAttr ".pt[66]" -type "float3" -0.1967193 3.7714918 -10.003152 ;
	setAttr ".pt[67]" -type "float3" -0.28033522 3.7903917 -11.518311 ;
	setAttr ".pt[68]" -type "float3" -0.35193104 3.0794504 -10.700235 ;
	setAttr ".pt[69]" -type "float3" -0.40363947 2.0001168 -7.6140695 ;
	setAttr ".pt[70]" -type "float3" -0.42720813 1.0257388 -4.094625 ;
	setAttr ".pt[71]" -type "float3" -0.43561819 0.24930756 0.22434093 ;
	setAttr ".pt[72]" -type "float3" -8.9406967e-08 4.1723251e-07 2.3841858e-07 ;
	setAttr ".pt[74]" -type "float3" -0.015727581 1.0214181 -2.1099038 ;
	setAttr ".pt[75]" -type "float3" -0.055818669 2.7731984 -6.4086957 ;
	setAttr ".pt[76]" -type "float3" -0.10388283 3.7918043 -9.9862614 ;
	setAttr ".pt[77]" -type "float3" -0.14791891 3.8148787 -11.482213 ;
	setAttr ".pt[78]" -type "float3" -0.18557788 3.1093178 -10.649614 ;
	setAttr ".pt[79]" -type "float3" -0.21265681 2.0355165 -7.5563798 ;
	setAttr ".pt[80]" -type "float3" -0.22507393 1.0653518 -4.0406551 ;
	setAttr ".pt[81]" -type "float3" -0.22949144 0.29323483 0.26384071 ;
	setAttr ".pt[82]" -type "float3" -3.3527613e-08 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[84]" -type "float3" -6.1577128e-05 1.0219599 -2.1077108 ;
	setAttr ".pt[85]" -type "float3" -0.00021854199 2.7751751 -6.4009838 ;
	setAttr ".pt[86]" -type "float3" -0.00040672714 3.795799 -9.9723253 ;
	setAttr ".pt[87]" -type "float3" -0.00057943678 3.8233824 -11.469652 ;
	setAttr ".pt[88]" -type "float3" -0.00072656816 3.118742 -10.628798 ;
	setAttr ".pt[89]" -type "float3" -0.0008326078 2.0477917 -7.5363817 ;
	setAttr ".pt[90]" -type "float3" -0.00088120508 1.0790883 -4.0219593 ;
	setAttr ".pt[91]" -type "float3" -0.0008705341 0.30845612 0.27753735 ;
	setAttr ".pt[92]" -type "float3" 1.8626451e-08 -1.7881393e-07 7.1525574e-07 ;
	setAttr ".pt[94]" -type "float3" 0.015608276 1.0214264 -2.1098707 ;
	setAttr ".pt[95]" -type "float3" 0.055395246 2.773227 -6.4085793 ;
	setAttr ".pt[96]" -type "float3" 0.1030948 3.7918646 -9.9860487 ;
	setAttr ".pt[97]" -type "float3" 0.14679685 3.8149741 -11.481923 ;
	setAttr ".pt[98]" -type "float3" 0.18417014 3.1094654 -10.649292 ;
	setAttr ".pt[99]" -type "float3" 0.21104366 2.0356991 -7.5560737 ;
	setAttr ".pt[100]" -type "float3" 0.22336659 1.0655586 -4.0403748 ;
	setAttr ".pt[101]" -type "float3" 0.22780654 0.29346043 0.26405838 ;
	setAttr ".pt[102]" -type "float3" 1.4901161e-08 5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[104]" -type "float3" 0.029568627 1.0135801 -2.1031146 ;
	setAttr ".pt[105]" -type "float3" 0.10522817 2.7579865 -6.4085083 ;
	setAttr ".pt[106]" -type "float3" 0.19605991 3.771606 -10.002756 ;
	setAttr ".pt[107]" -type "float3" 0.27939555 3.7905779 -11.517776 ;
	setAttr ".pt[108]" -type "float3" 0.3507514 3.0797284 -10.699638 ;
	setAttr ".pt[109]" -type "float3" 0.4022865 2.0004747 -7.6135044 ;
	setAttr ".pt[110]" -type "float3" 0.42577615 1.0261368 -4.0940952 ;
	setAttr ".pt[111]" -type "float3" 0.434214 0.24975678 0.22472121 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0.039846145 0.98927784 -2.0671315 ;
	setAttr ".pt[115]" -type "float3" 0.14416188 2.7343736 -6.4082842 ;
	setAttr ".pt[116]" -type "float3" 0.26907635 3.7401805 -10.028608 ;
	setAttr ".pt[117]" -type "float3" 0.38393033 3.7526655 -11.573462 ;
	setAttr ".pt[118]" -type "float3" 0.48249552 3.0336399 -10.778687 ;
	setAttr ".pt[119]" -type "float3" 0.55378944 1.9443961 -7.6985826 ;
	setAttr ".pt[120]" -type "float3" 0.58646464 0.96464998 -4.1778398 ;
	setAttr ".pt[121]" -type "float3" 0.59807634 0.18159269 0.16340278 ;
	setAttr ".pt[122]" -type "float3" -8.9406967e-08 -3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[124]" -type "float3" 0.046862625 0.98630399 -2.0791683 ;
	setAttr ".pt[125]" -type "float3" 0.16839686 2.7048357 -6.4076815 ;
	setAttr ".pt[126]" -type "float3" 0.31501392 3.7008083 -10.060709 ;
	setAttr ".pt[127]" -type "float3" 0.45019171 3.7051101 -11.64322 ;
	setAttr ".pt[128]" -type "float3" 0.56650972 2.9756322 -10.877761 ;
	setAttr ".pt[129]" -type "float3" 0.65087461 1.8738303 -7.8059316 ;
	setAttr ".pt[130]" -type "float3" 0.68976235 0.88713557 -4.2834511 ;
	setAttr ".pt[131]" -type "float3" 0.70338631 0.09566626 0.086075172 ;
	setAttr ".pt[132]" -type "float3" -8.9406967e-08 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".pt[134]" -type "float3" 0.048632763 0.96979904 -2.0644052 ;
	setAttr ".pt[135]" -type "float3" 0.17581129 2.6724899 -6.4069047 ;
	setAttr ".pt[136]" -type "float3" 0.32969865 3.6575809 -10.096037 ;
	setAttr ".pt[137]" -type "float3" 0.47200438 3.6527331 -11.720208 ;
	setAttr ".pt[138]" -type "float3" 0.59479839 2.9114578 -10.986992 ;
	setAttr ".pt[139]" -type "float3" 0.68465662 1.7971072 -7.9309916 ;
	setAttr ".pt[140]" -type "float3" 0.72534066 0.80092853 -4.3992357 ;
	setAttr ".pt[141]" -type "float3" 0.73989385 0.00036106509 0.00032063382 ;
	setAttr ".pt[142]" -type "float3" -8.9406967e-08 4.1723251e-07 -4.7683716e-07 ;
	setAttr ".pt[144]" -type "float3" 0.04564013 0.95338678 -2.0492983 ;
	setAttr ".pt[145]" -type "float3" 0.16600481 2.6402743 -6.4053173 ;
	setAttr ".pt[146]" -type "float3" 0.31208915 3.6145253 -10.130321 ;
	setAttr ".pt[147]" -type "float3" 0.4475871 3.6005507 -11.796305 ;
	setAttr ".pt[148]" -type "float3" 0.5648154 2.8473678 -11.09531 ;
	setAttr ".pt[149]" -type "float3" 0.65030664 1.717478 -8.0426226 ;
	setAttr ".pt[150]" -type "float3" 0.69010192 0.71496522 -4.5163498 ;
	setAttr ".pt[151]" -type "float3" 0.70394802 -0.094965816 -0.085451931 ;
	setAttr ".pt[152]" -type "float3" -5.9604645e-08 2.9802322e-07 3.5762787e-07 ;
	setAttr ".pt[154]" -type "float3" 0.038363095 0.93874323 -2.0355575 ;
	setAttr ".pt[155]" -type "float3" 0.1403155 2.6114409 -6.4034839 ;
	setAttr ".pt[156]" -type "float3" 0.2643927 3.5759294 -10.160674 ;
	setAttr ".pt[157]" -type "float3" 0.37979099 3.553704 -11.864394 ;
	setAttr ".pt[158]" -type "float3" 0.47985271 2.7896295 -11.19232 ;
	setAttr ".pt[159]" -type "float3" 0.55300498 1.6469516 -8.14855 ;
	setAttr ".pt[160]" -type "float3" 0.5873313 0.63737768 -4.6220288 ;
	setAttr ".pt[161]" -type "float3" 0.59911549 -0.18101114 -0.16284126 ;
	setAttr ".pt[162]" -type "float3" 8.9406967e-08 -1.1920929e-07 -1.4305115e-06 ;
	setAttr ".pt[164]" -type "float3" 0.027618013 0.9272244 -2.0245671 ;
	setAttr ".pt[165]" -type "float3" 0.10146555 2.5886989 -6.4017296 ;
	setAttr ".pt[166]" -type "float3" 0.19153565 3.5454636 -10.18437 ;
	setAttr ".pt[167]" -type "float3" 0.27548563 3.5166759 -11.918066 ;
	setAttr ".pt[168]" -type "float3" 0.34839574 2.743835 -11.268709 ;
	setAttr ".pt[169]" -type "float3" 0.40179577 1.5909129 -8.2319269 ;
	setAttr ".pt[170]" -type "float3" 0.42704993 0.57577199 -4.7059717 ;
	setAttr ".pt[171]" -type "float3" 0.43561822 -0.24932799 -0.22432089 ;
	setAttr ".pt[172]" -type "float3" 4.4703484e-08 -5.9604645e-08 -1.3113022e-06 ;
	setAttr ".pt[174]" -type "float3" 0.01454882 0.92577821 -2.0304198 ;
	setAttr ".pt[175]" -type "float3" 0.053262975 2.5741582 -6.4004807 ;
	setAttr ".pt[176]" -type "float3" 0.10066148 3.5259655 -10.19941 ;
	setAttr ".pt[177]" -type "float3" 0.14490062 3.4929519 -11.952395 ;
	setAttr ".pt[178]" -type "float3" 0.1833566 2.7143855 -11.317381 ;
	setAttr ".pt[179]" -type "float3" 0.21164732 1.5556542 -8.2893448 ;
	setAttr ".pt[180]" -type "float3" 0.224733 0.53563893 -4.7553082 ;
	setAttr ".pt[181]" -type "float3" 0.2294634 -0.29325658 -0.26381737 ;
	setAttr ".pt[182]" -type "float3" 0 -4.1723251e-07 -2.3841858e-07 ;
	setAttr ".pt[184]" -type "float3" 5.5198903e-05 0.92527735 -2.0324478 ;
	setAttr ".pt[185]" -type "float3" 0.00020207856 2.5722725 -6.4078369 ;
	setAttr ".pt[186]" -type "float3" 0.0003815958 3.5192273 -10.204583 ;
	setAttr ".pt[187]" -type "float3" 0.00054975529 3.4866028 -11.970595 ;
	setAttr ".pt[188]" -type "float3" 0.00069566746 2.7051015 -11.337946 ;
	setAttr ".pt[189]" -type "float3" 0.00080300076 1.5434668 -8.3092585 ;
	setAttr ".pt[190]" -type "float3" 0.00085263519 0.52194911 -4.7740049 ;
	setAttr ".pt[191]" -type "float3" 0.00087060296 -0.30845612 -0.27753735 ;
	setAttr ".pt[192]" -type "float3" 2.9802322e-08 -2.9802322e-07 1.4305115e-06 ;
	setAttr ".pt[194]" -type "float3" -0.014443767 0.92577142 -2.0304503 ;
	setAttr ".pt[195]" -type "float3" -0.052878372 2.5741336 -6.4005895 ;
	setAttr ".pt[196]" -type "float3" -0.099934623 3.5259159 -10.199611 ;
	setAttr ".pt[197]" -type "float3" -0.14385429 3.4928765 -11.952674 ;
	setAttr ".pt[198]" -type "float3" -0.1820326 2.7142682 -11.317711 ;
	setAttr ".pt[199]" -type "float3" -0.21011905 1.5554923 -8.2896948 ;
	setAttr ".pt[200]" -type "float3" -0.22311023 0.53545237 -4.7556462 ;
	setAttr ".pt[201]" -type "float3" -0.22780649 -0.29346767 -0.2640844 ;
	setAttr ".pt[202]" -type "float3" 2.9802322e-08 -5.9604645e-08 5.9604645e-07 ;
	setAttr ".pt[204]" -type "float3" -0.027530758 0.92721111 -2.0246232 ;
	setAttr ".pt[205]" -type "float3" -0.10114503 2.5886481 -6.4019332 ;
	setAttr ".pt[206]" -type "float3" -0.19093056 3.5453589 -10.184743 ;
	setAttr ".pt[207]" -type "float3" -0.27461535 3.5165029 -11.918571 ;
	setAttr ".pt[208]" -type "float3" -0.34729511 2.7435777 -11.269282 ;
	setAttr ".pt[209]" -type "float3" -0.4005006 1.59057 -8.232482 ;
	setAttr ".pt[210]" -type "float3" -0.42567337 0.57538635 -4.7064939 ;
	setAttr ".pt[211]" -type "float3" -0.43421397 -0.24976413 -0.22470577 ;
	setAttr ".pt[212]" -type "float3" 5.9604645e-08 -1.1920929e-07 1.1920929e-06 ;
	setAttr ".pt[214]" -type "float3" -0.038300149 0.93872386 -2.0356369 ;
	setAttr ".pt[215]" -type "float3" -0.14008528 2.6113701 -6.4037733 ;
	setAttr ".pt[216]" -type "float3" -0.26395887 3.575784 -10.161202 ;
	setAttr ".pt[217]" -type "float3" -0.37916785 3.553468 -11.865109 ;
	setAttr ".pt[218]" -type "float3" -0.47906542 2.7892737 -11.193135 ;
	setAttr ".pt[219]" -type "float3" -0.55204582 1.6464716 -8.149354 ;
	setAttr ".pt[220]" -type "float3" -0.58631265 0.63684183 -4.6227803 ;
	setAttr ".pt[221]" -type "float3" -0.59807634 -0.18160717 -0.16339606 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-07 -5.9604645e-07 4.7683716e-07 ;
	setAttr ".pt[224]" -type "float3" -0.045609169 0.95336282 -2.0493927 ;
	setAttr ".pt[225]" -type "float3" -0.1658922 2.6401813 -6.4056549 ;
	setAttr ".pt[226]" -type "float3" -0.31187749 3.6143358 -10.13094 ;
	setAttr ".pt[227]" -type "float3" -0.44728351 3.6002479 -11.79713 ;
	setAttr ".pt[228]" -type "float3" -0.56443232 2.8469231 -11.096235 ;
	setAttr ".pt[229]" -type "float3" -0.64981371 1.7169005 -8.0434952 ;
	setAttr ".pt[230]" -type "float3" -0.68957883 0.71431863 -4.5171742 ;
	setAttr ".pt[231]" -type "float3" -0.70341438 -0.095688567 -0.086047955 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-07 2.3841858e-07 0 ;
	setAttr ".pt[234]" -type "float3" -0.048636463 0.96977448 -2.064507 ;
	setAttr ".pt[235]" -type "float3" -0.17582463 2.6723964 -6.4072723 ;
	setAttr ".pt[236]" -type "float3" -0.32972366 3.6573927 -10.096696 ;
	setAttr ".pt[237]" -type "float3" -0.47204018 3.6524193 -11.721094 ;
	setAttr ".pt[238]" -type "float3" -0.59484357 2.9110062 -10.987982 ;
	setAttr ".pt[239]" -type "float3" -0.68468255 1.7965159 -7.9319329 ;
	setAttr ".pt[240]" -type "float3" -0.72536814 0.80026132 -4.400115 ;
	setAttr ".pt[241]" -type "float3" -0.73989379 -0.0003820188 -0.00032063382 ;
createNode transform -n "curve1";
	rename -uid "16126AA9-4138-EDEB-DAC1-3FAB92841894";
	setAttr ".t" -type "double3" 9.7476718570139713 0.4080500602722168 3.5184033973169493 ;
	setAttr ".s" -type "double3" 0.54230101557679833 0.63280773244788824 1 ;
	setAttr ".rp" -type "double3" -5.9892263412475568 2.0198812484741211 0 ;
	setAttr ".sp" -type "double3" -5.9892263412475586 2.0198812484741211 0 ;
	setAttr ".spt" -type "double3" 1.9984014443252818e-15 -7.7715611723760958e-16 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CCE5687A-4593-6369-9C30-48A763A8F04D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-5.9892262595150125 2.0198811379566504 0
		-6.0686698932959189 2.6685149437744644 0
		-4.771292957975537 2.8371388677308169 0
		-4.4319427242332994 2.1179340150172226 0
		-4.5072908401489258 0.69319599831622458 0
		-4.5072907311919375 0.027178214392514825 0
		;
createNode transform -n "pPlane1";
	rename -uid "58DE0911-4C41-FBEC-AECC-78A28A77927F";
	setAttr ".t" -type "double3" 4.8144766670469501 0.93704187870025635 3.5050682302907994 ;
	setAttr ".s" -type "double3" 0.081242016688769028 0.38598845658810832 0.081242016688769028 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode transform -n "transform4" -p "pPlane1";
	rename -uid "CCCC4EE3-4499-29D4-36BC-C784D15C3223";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	rename -uid "643E95F7-49CD-61DB-DD11-AEBD48C5D241";
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
createNode transform -n "pPlane2";
	rename -uid "3307E280-4BD2-8F9D-40E8-0DBD199FD33E";
	setAttr ".t" -type "double3" 4.8144766670469501 0.93704187870025635 2.8270558247117701 ;
	setAttr ".s" -type "double3" 0.081242016688769028 0.38598845658810832 0.081242016688769028 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode transform -n "transform3" -p "pPlane2";
	rename -uid "E2D8C63C-4561-97CF-9B54-CF8A28406152";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform3";
	rename -uid "7F16E27C-471C-0F3C-6C51-AF8B18804B4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:373]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[4]" "e[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 388 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.33152008 0.33152527 0 1
		 0.33151299 0.65003353 1 0 0.66847897 0.6502468 0 0.63793534 0 0.3352921 0 0.65579563
		 0 0.33300304 0 0.65485084 0 0.33301353 0 0.65734392 0 0.33308101 0 0.66082931 0 0.3326202
		 0 0.66346204 0 0.33214575 0 0.66498953 0 0.33186918 0 0.66544801 0 0.33174753 0 0.66532612
		 0 0.33152696 0 0.66381598 0 0.33152726 0 0.66163021 0 0.33153176 0 0.6604405 0 0.33154052
		 0 0.66130441 0 0.33155134 0 0.66346544 0 0.33154196 0 0.66550243 0 0.33153665 0 0.66688234
		 0 0.33153531 0 0.66767621 0 0.33152643 0 0.66809958 0 0.33152997 0 0.66830343 0 0.33152798
		 0 0.66839939 0 0.33152908 0 0.66845655 0 0.33153623 0 0.66846335 0 0.33152887 0 0.66848117
		 0 0.33152711 0 0.66848218 0 0.33153301 0 0.66848141 0 0.33152211 0 0.66848147 0 0.33152235
		 0 0.66847366 0 0.33153006 0 1 0.66848731 1 0.68244135 1 0.34510961 1 0.6684646 1
		 0.33150482 1 0.66846466 1 0.33151197 1 0.66846853 1 0.33150753 1 0.66846842 1 0.33150727
		 1 0.66846848 1 0.33151087 1 0.66847229 1 0.33151141 1 0.66847229 1 0.33151153 1 0.66847605
		 1 0.33151567 1 0.66847229 1 0.33150989 1 0.66847229 1 0.33151031 1 0.66846848 1 0.33151007
		 1 0.66846842 1 0.33151117 1 0.66847229 1 0.33150598 1 0.6684761 1 0.33151165 1 0.6684761
		 1 0.33150822 1 0.6684761 1 0.33151415 1 0.66847605 1 0.33151466 1 0.6684761 1 0.33151564
		 1 0.66847503 1 0.33151627 1 0.66846007 1 0.33153158 1 0.66846806 1 0.3315239 1 0.66847229
		 1 0.33152002 1 0.66847587 1 0.33151639 1 0.66847539 1 0.33151627 1 0.66847622 1 0.33152145
		 1 0.66847217 1 0.33152461 0.34973919 1 0.36519849 1 0.63323367 1 0.3358987 1 0.65620852
		 1 0.3330065 1 0.65482736 1 0.33307242 1 0.65732479 1 0.33261186 1 0.66081458 1 0.33214211
		 1 0.66345596 1 0.33186662 1 0.66498071 1 0.33174193 1 0.66544527 1 0.33152467 1 0.66532218
		 1 0.3315247 1 0.66381299 1 0.33152902 1 0.66162372 1 0.33154184 1 0.66043043 1 0.33155444
		 1 0.66129696 1 0.33154157 1 0.6634627 1 0.33153459 1 0.66550064 1 0.33153218 1 0.66688311
		 1 0.33151954 1 0.66767883 1 0.331525 1 0.66809392 1 0.3315236 1 0.66830778 1 0.33153138
		 1 0.66839314 1 0.33155403 1 0.66845393 1 0.33153892 1 0.66846418 1 0.33152765 1 0.66847599
		 1 0.33152664 1 0.66847718 1 0.33152568 1 0.66847891 1 0.33152515 1 0.66847509 1 0.33153504
		 1 0.66846865 1 0 0.3315165 0 0.33088401 0 0.66757274 0 0.33147049 0 0.66846085 0
		 0.33152574 0 0.66848761 0 0.33152193 0 0.66848379 0 0.33152205 0 0.66848373 0 0.33152276
		 0 0.66847992 0 0.33152092 0 0.66847998 0 0.33152354 0 0.66847992 0 0.3315202 0 0.66847992
		 0 0.33152658 0 0.66847998 0 0.33151829 0 0.66847998 0 0.33152056 0 0.66848373 0 0.33152521
		 0 0.66848356 0 0.33151823 0 0.66847986 0 0.33152229 0 0.6684761 0 0.33152872 0 0.66847992
		 0 0.33152336 0 0.66847998 0 0.3315165 0 0.66847616 0 0.33151734 0 0.66847605 0 0.33152008
		 0 0.66847998 0 0.33151293 0 0.66846472 0 0.33151621 0 0.66847622 0 0.33151996 0 0.66847599
		 0 0.33152014 0 0.66847926 0 0.33152008 0 0.66847998 0 0.33151969 0 0.66847992 0 0.33151621
		 0 0.66847587 0.34973508 0 0.66848254 0 1 0.3315165 1 0.66847992 0.6684761 1 0.33152759
		 1 0 0.66847992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".uvst[0].uvsp[250:387]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.33152434 1 0.66819531 1 1 1 1 0.6684761
		 1 0.33151513 1 0 0.6681962 0 0.33152902 0 0 0 0 0.33151692 0 0.6684761 0 1 0.33154619
		 1 0.66845924 1 1 1 1 0.66846418 1 0.33152759 1 0 0.66846007 0 0.33153242 0 0 0 0
		 0.3315146 0 0.66847062 0.33152747 0 0 0 0 0.33152008 0 0.66847962 0 1 0.33152616
		 1 0.66847807 1 1 1 1 0.66847563 1 0.33151633 1 0 0.66848183 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -13.39230728 3.86252356 0.56604767 -13.48942184 3.86252356 0.33162689
		 -13.15787506 3.86252356 0.66314316 -13.17618561 4.16135597 0.66372681 -13.41075516 4.16640902 0.56646729
		 -13.50818634 4.16878128 0.3322258 -12.90764618 4.42475367 0.6643486 -13.13021469 4.44167805 0.56744003
		 -13.22256851 4.44869757 0.33311844 -12.39115143 4.63222647 0.6642952 -12.58356476 4.66128302 0.56740189
		 -12.66341782 4.67333651 0.33306503 -11.670784 4.79105377 0.6642952 -11.81937408 4.8297739 0.56740189
		 -11.88104248 4.84583759 0.33306503 -10.80067444 4.90338421 0.6642952 -10.90147018 4.94827414 0.56740189
		 -10.9433136 4.96689892 0.33306503 -9.83924866 4.97332668 0.6642952 -9.89625168 5.021402359 0.56740189
		 -9.9199295 5.041349888 0.33306503 -8.84117889 5.0064396858 0.6642952 -8.86070633 5.05575943 0.56740189
		 -8.86881256 5.076224327 0.33306503 -7.85676193 5.0084862709 0.6642952 -7.84376144 5.057874203 0.56740189
		 -7.83837891 5.078367233 0.33306503 -6.93442917 4.98495579 0.6642952 -6.89092636 5.033565521 0.56740189
		 -6.87289047 5.053736687 0.33306503 -6.11897278 4.94080639 0.6642952 -6.042942047 4.98765564 0.56740189
		 -6.011417389 5.0070967674 0.33306503 -5.41594315 4.87709713 0.6642952 -5.30338669 4.9206357 0.56740189
		 -5.25670242 4.93870354 0.33306885 -4.81410599 4.7922616 0.6642952 -4.6641655 4.83052826 0.56740189
		 -4.60194778 4.84640932 0.33306503 -4.30821609 4.6849556 0.6642952 -4.12578583 4.71633482 0.56740189
		 -4.050094604 4.72935724 0.33306503 -3.89497375 4.55468321 0.6642952 -3.68907166 4.57866192 0.56740189
		 -3.6036377 4.58861399 0.33306885 -3.5684967 4.40160227 0.6642952 -3.34823227 4.41884899 0.56740189
		 -3.25683594 4.42600822 0.33306885 -3.31882095 4.22571135 0.6642952 -3.09085083 4.23753023 0.56740189
		 -2.99625397 4.24243641 0.33306885 -3.13420105 4.026503086 0.6642952 -2.90247345 4.034263611 0.56740189
		 -2.80631638 4.037486076 0.33306503 -3.0030632019 3.80309248 0.6642952 -2.76963806 3.80796671 0.56740189
		 -2.67277145 3.80998945 0.33306885 -2.91452408 3.55449343 0.6642952 -2.6803894 3.55737925 0.56740189
		 -2.58324051 3.55857706 0.33306885 -2.85975647 3.28125525 0.6642952 -2.62534714 3.28277397 0.56740189
		 -2.52807999 3.28340483 0.33306503 -2.8325119 2.98578024 0.6642952 -2.59804916 2.98673296 0.56740189
		 -2.50075912 2.98712826 0.33307648 -2.8271637 2.6726222 0.6642952 -2.59265518 2.67279816 0.56740189
		 -2.49536133 2.67287111 0.33306885 -2.83795166 2.34436369 0.6642952 -2.60345459 2.34402132 0.56740189
		 -2.50616074 2.34387922 0.33306503 -2.85928726 2.004389286 0.6642952 -2.62480164 2.0037369728 0.56740189
		 -2.52750778 2.0034661293 0.33306503 -2.88556671 1.65609741 0.6642952 -2.65109253 1.65531254 0.56740189
		 -2.55380249 1.65498686 0.33306503 -2.91122437 1.30289435 0.6642952 -2.67675018 1.30213881 0.56740189
		 -2.57946014 1.30182576 0.33306503 -2.93071365 0.94819713 0.6642952 -2.69621277 0.94762611 0.56740189
		 -2.59891129 0.9473896 0.33306885 -2.60662079 0.14479613 0.33306503 -2.70392227 0.14489055 0.56740189
		 -2.93842316 0.14511871 0.6642952 -12.63854599 3.86252356 0.56604767 -12.87299347 3.86252356 0.66314316
		 -12.54143524 3.86252356 0.33162689 -12.86237335 4.18731785 0.66448975 -12.62852097 4.1805377 0.56206131
		 -12.54558563 4.17765665 0.32006454 -12.55792236 4.42793703 0.66400528 -12.33857346 4.40934372 0.56669998
		 -12.24787903 4.40164995 0.3321991 -12.049121857 4.61601305 0.66400528 -11.86213303 4.58545685 0.56669998
		 -11.78483582 4.57281733 0.3321991 -11.36976242 4.7541585 0.66400528 -11.228302 4.71434498 0.56669617
		 -11.16983032 4.69787931 0.33219147 -10.56667709 4.85008287 0.66400528 -10.47218323 4.80466032 0.56669617
		 -10.43313217 4.78587723 0.33219147 -9.6773262 4.90991402 0.66400528 -9.62482452 4.8616662 0.56669617
		 -9.6031456 4.84171581 0.33218765 -8.74321365 4.93781233 0.66400146 -8.72680283 4.88848734 0.56668854
		 -8.72003555 4.86809206 0.33218765 -7.81180191 4.9376049 0.66400146 -7.82717514 4.88828659 0.56668854
		 -7.8335495 4.8678937 0.33218765 -6.93279266 4.91342926 0.66400146 -6.97857285 4.86494732 0.56668854
		 -6.99751282 4.84490108 0.33218765 -6.15348434 4.86938238 0.66400146 -6.2325325 4.82278109 0.56668854
		 -6.26523972 4.80351305 0.33218765 -5.49382019 4.80681038 0.66400528 -5.61071396 4.76379919 0.56669617
		 -5.65905762 4.74601698 0.33218765 -4.94863129 4.72563314 0.66400528 -5.10352325 4.68828011 0.56669617
		 -5.16757584 4.67283726 0.33218765 -4.50542068 4.62579489 0.66400528 -4.69180679 4.59553909 0.56669617
		 -4.76889801 4.58303261 0.33218765 -4.14735794 4.50623846 0.66400146 -4.35548782 4.48324251 0.56668854
		 -4.44155884 4.47373724 0.33218765 -3.85971069 4.36477518 0.66400146 -4.080856323 4.34818125 0.56668854
		 -4.17230606 4.34132195 0.33218765 -3.63313675 4.19928694 0.66400146 -3.86131287 4.18782997 0.56668854
		 -3.95567703 4.18309498 0.33218765 -3.46076584 4.0083818436 0.66399384 -3.69245148 4.00080060959 0.56668854
		 -3.78824615 3.99766636 0.33218765 -3.33560181 3.79117918 0.66399384 -3.56889343 3.78638792 0.56668854
		 -3.66535568 3.78440762 0.33218765 -3.24974442 3.54697323 0.66399384 -3.48371506 3.54412317 0.56668854
		 -3.58045959 3.54294538 0.33218765 -3.19610214 3.27670336 0.66399384 -3.43033981 3.27519989 0.56668854
		 -3.52718353 3.27457809 0.33218765 -3.16936493 2.98441172 0.66399384 -3.40367508 2.983459 0.56668854
		 -3.50055313 2.98306513 0.33217239 -3.16409302 2.67236996 0.66399384 -3.39843369 2.67219448 0.56668854
		 -3.49533081 2.67212152 0.33217621 -3.17490005 2.34485626 0.66399384 -3.40923309 2.34519863 0.56668854
		 -3.50611877 2.34534025 0.33218384 -3.19620514 2.0053272247 0.66399384 -3.43051529 2.0059790611 0.56668854
		 -3.52740097 2.0062484741 0.33218765 -3.22247696 1.65722466 0.66399384 -3.45677948 1.65800858 0.56668854
		 -3.55365372 1.65833235 0.33218765 -3.24814224 1.30398011 0.66399384;
	setAttr ".vt[166:331]" -3.48245239 1.30473495 0.56668854 -3.57933807 1.30504656 0.33218384
		 -3.2676239 0.949018 0.66399384 -3.50195313 0.94958854 0.56668854 -3.59884262 0.94982409 0.33217621
		 -3.60660172 0.14576864 0.33218765 -3.27537155 0.14544678 0.66399384 -3.50970459 0.14567471 0.56668854
		 -12.63860321 3.86252356 -0.23976517 -12.54143524 3.86252356 -0.0053443909 -12.87319565 3.86252356 -0.33686066
		 -12.57349396 4.17765665 -0.017261505 -12.68462372 4.18039751 -0.24355698 -12.92070007 4.18717289 -0.33550262
		 -12.24816895 4.4016633 -0.0047645569 -12.33753967 4.41001463 -0.23910141 -12.55290985 4.43015575 -0.33599091
		 -11.78509521 4.57284689 -0.0047645569 -11.86277008 4.5855279 -0.23910141 -12.049926758 4.61610126 -0.33598709
		 -11.17004395 4.69792271 -0.0047683716 -11.22880936 4.71445084 -0.23910141 -11.3704071 4.7542901 -0.33599091
		 -10.43328476 4.78592968 -0.0047683716 -10.47255707 4.80478859 -0.23910141 -10.56715012 4.85024357 -0.33599854
		 -9.60323715 4.84177399 -0.0047683716 -9.62505341 4.86180782 -0.23910141 -9.67761993 4.91008997 -0.33599854
		 -8.72008896 4.8681531 -0.0047683716 -8.72692108 4.88863516 -0.23910522 -8.74336624 4.93799782 -0.33599854
		 -7.83356094 4.86795664 -0.0047683716 -7.82719803 4.88843584 -0.23910522 -7.81182098 4.93779135 -0.33599854
		 -6.99747849 4.84496403 -0.0047721863 -6.97848511 4.86509752 -0.23910522 -6.93270111 4.9136157 -0.33599854
		 -6.26516342 4.80357504 -0.0047683716 -6.23235703 4.822927 -0.23910522 -6.15327835 4.86956453 -0.33599854
		 -5.65893936 4.7460742 -0.0047683716 -5.61042404 4.76393747 -0.23910141 -5.49346542 4.80698395 -0.33599854
		 -5.1674118 4.67288923 -0.0047683716 -5.10310745 4.68840408 -0.23910141 -4.94812775 4.72578955 -0.33599854
		 -4.76868439 4.58307695 -0.0047683716 -4.69130325 4.59564495 -0.23910141 -4.50477982 4.62592697 -0.33599854
		 -4.44130325 4.47377062 -0.0047683716 -4.35488892 4.48332357 -0.23910522 -4.14661026 4.50634098 -0.33599854
		 -4.17203522 4.34134722 -0.0047721863 -4.08020401 4.34824133 -0.23910522 -3.85889435 4.36485004 -0.33599854
		 -3.95538712 4.18311167 -0.0047721863 -3.86063766 4.18787098 -0.23910522 -3.63228607 4.19933748 -0.33599854
		 -3.78796387 3.99767733 -0.0047721863 -3.69175339 4.00082778931 -0.23910522 -3.45990372 4.0084166527 -0.33599854
		 -3.66505432 3.78441429 -0.0047721863 -3.56818008 3.78640509 -0.23910522 -3.33472443 3.79120111 -0.33599854
		 -3.58016586 3.5429492 -0.0047721863 -3.48301697 3.54413271 -0.23910522 -3.24887085 3.54698515 -0.33599854
		 -3.5268898 3.27458 -0.0047721863 -3.42962265 3.27520418 -0.23910522 -3.19521332 3.27670908 -0.33599854
		 -3.50026703 2.98306561 -0.0047569275 -3.40296936 2.9834609 -0.23910141 -3.16848373 2.9844141 -0.33599854
		 -3.49503708 2.67212105 -0.0047683716 -3.3977356 2.672194 -0.23910522 -3.16321945 2.67236996 -0.33599854
		 -3.50582504 2.3453393 -0.0047683716 -3.40851593 2.3451972 -0.23910522 -3.17401886 2.34485435 -0.33599854
		 -3.52710724 2.0062475204 -0.0047721863 -3.42981339 2.0059766769 -0.23910522 -3.19532394 2.0053243637 -0.33599854
		 -3.55335999 1.65833139 -0.0047721863 -3.45606995 1.65800524 -0.23910522 -3.22159576 1.65722084 -0.33599854
		 -3.5790329 1.30504537 -0.0047721863 -3.48174286 1.30473161 -0.23910522 -3.24725723 1.30397654 -0.33599854
		 -3.59853745 0.9498229 -0.0047683716 -3.50123978 0.94958568 -0.23910522 -3.26674271 0.9490149 -0.33599854
		 -3.27449036 0.14544535 -0.33599854 -3.60629654 0.14576817 -0.0047798157 -3.50898743 0.14567327 -0.23911285
		 -13.39230728 3.86252356 -0.23976135 -13.15787125 3.86252356 -0.33686066 -13.48942184 3.86252356 -0.0053405762
		 -13.17665863 4.16276026 -0.33618927 -13.41175842 4.16756392 -0.23920822 -13.50888443 4.16927242 -0.0044517517
		 -12.90858841 4.4247303 -0.33565521 -13.13092804 4.44169283 -0.23837662 -13.22285843 4.44871235 -0.0038757324
		 -12.39192581 4.63231659 -0.3357048 -12.58419037 4.66135454 -0.23840332 -12.66366959 4.67336559 -0.0039024353
		 -11.67140579 4.79118681 -0.3357048 -11.81987762 4.82987976 -0.23840332 -11.88125229 4.84588146 -0.0038948059
		 -10.80112076 4.90354586 -0.3357048 -10.90183258 4.9484024 -0.23840332 -10.94346619 4.96695232 -0.0038948059
		 -9.83953094 4.97350216 -0.3357048 -9.89649582 5.021543503 -0.23839951 -9.92002869 5.041409016 -0.0038909912
		 -8.84130859 5.006623745 -0.3357048 -8.86081314 5.055907726 -0.23839951 -8.86886597 5.076285839 -0.0038909912
		 -7.85676193 5.0086731911 -0.3357048 -7.84376144 5.05802393 -0.23839951 -7.83837891 5.078429699 -0.0038909912
		 -6.93432999 4.98514175 -0.3357048 -6.89085007 5.033715248 -0.23839951 -6.87285995 5.053799152 -0.0038909912
		 -6.1187439 4.94098711 -0.3357048 -6.042770386 4.98780155 -0.23839951 -6.011341095 5.0071573257 -0.0038909912
		 -5.41558456 4.87726831 -0.3357048 -5.3031044 4.92077446 -0.23839951 -5.25658417 4.93876171 -0.0038909912
		 -4.81361389 4.79241514 -0.3357048 -4.66375732 4.83065319 -0.23840332 -4.60178375 4.8464613 -0.0038948059
		 -4.30758286 4.68508482 -0.3357048 -4.12527466 4.71643972 -0.23840332 -4.049877167 4.72940111 -0.0038948059
		 -3.8942337 4.55478573 -0.3357048 -3.68847275 4.57874441 -0.23839951 -3.60339355 4.58864832 -0.0038909912
		 -3.56767654 4.40167713 -0.3357048 -3.34757614 4.4189105 -0.23839951 -3.25655365 4.4260335 -0.0038909912
		 -3.31797028 4.22576427 -0.3357048 -3.090164185 4.23757267 -0.23839951 -2.99596024 4.24245358 -0.0038909912
		 -3.13333511 4.026538372 -0.3357048 -2.90176392 4.034291267 -0.23839951 -2.80602264 4.037497044 -0.0038909912
		 -3.0021820068 3.80311346 -0.3357048 -2.76892853 3.80798388 -0.23839951 -2.67247772 3.80999708 -0.0038909912
		 -2.91364288 3.55450821 -0.3357048 -2.67967987 3.55739164 -0.23839951 -2.58293533 3.55858374 -0.0038909912
		 -2.8588829 3.28126335 -0.3357048 -2.6246376 3.2827816 -0.23839951 -2.52778625 3.28340912 -0.0038909912
		 -2.83165359 2.98578405 -0.3357048 -2.59735107 2.98673582 -0.23839188 -2.50046539 2.98712921 -0.0038757324
		 -2.82630157 2.67262268 -0.3357048 -2.59195709 2.67279911 -0.23839951 -2.49505997 2.67287159 -0.0038909912
		 -2.83707809 2.34436274 -0.3357048 -2.60275269 2.34402084 -0.23839951;
	setAttr ".vt[332:383]" -2.50585938 2.34387922 -0.0038909912 -2.85840607 2.0043869019 -0.3357048
		 -2.62408447 2.0037355423 -0.23839951 -2.52720642 2.0034656525 -0.0038909912 -2.88468933 1.65609407 -0.3357048
		 -2.65037918 1.65531063 -0.23839951 -2.55350113 1.65498638 -0.0038909912 -2.9103508 1.30289125 -0.3357048
		 -2.67605209 1.30213666 -0.23839951 -2.57916641 1.30182481 -0.0038909912 -2.92983627 0.94819522 -0.3357048
		 -2.69551468 0.94762492 -0.23839951 -2.59861755 0.94738889 -0.0038909912 -2.60631943 0.14479589 -0.0038909912
		 -2.93754959 0.145118 -0.3357048 -2.70320892 0.14489031 -0.23839951 -2.72662544 3.68920493 -0.23839951
		 -2.96021509 3.68527651 -0.3357048 -3.29403043 3.6754446 -0.33599854 -3.52781343 3.67156982 -0.23910522
		 -3.62481785 3.66996169 -0.0047721863 -3.62511539 3.66995621 0.33218765 -3.52851963 3.67155623 0.56668854
		 -3.29490614 3.67542744 0.66399384 -2.96109629 3.68525839 0.6642952 -2.72733498 3.68918991 0.56740189
		 -2.63033438 3.69082165 0.33306885 -2.6300354 3.69082904 -0.0038909912 -2.59456205 2.82441902 -0.23839583
		 -2.82888651 2.82386804 -0.3357048 -3.16576195 2.82307577 -0.33599854 -3.40026331 2.82252455 -0.23910338
		 -3.49756289 2.8222959 -0.0047628446 -3.49785304 2.8222959 0.33217436 -3.40096521 2.82252359 0.56668854
		 -3.16663933 2.82307458 0.66399384 -2.82974672 2.82386589 0.6642952 -2.59526038 2.82441711 0.56740189
		 -2.4979682 2.82464576 0.33307254 -2.49767065 2.82464647 -0.0038836217 -2.87260199 1.82792449 0.6642952
		 -2.63812208 1.82720494 0.56740189 -2.54083014 1.82690644 0.33306503 -2.54052877 1.82690597 -0.0038909912
		 -2.63740683 1.82720327 -0.23839951 -2.8717227 1.82792163 -0.3357048 -3.20863485 1.82895494 -0.33599854
		 -3.44311643 1.82967424 -0.23910522 -3.54040837 1.82997298 -0.0047721863 -3.5407021 1.82997394 0.33218765
		 -3.44382238 1.8296771 0.56668854 -3.20951605 1.82895827 0.66399384;
	setAttr -s 756 ".ed";
	setAttr ".ed[0:165]"  1 263 0 2 88 0 84 345 0 86 172 0 89 175 0 171 259 0
		 262 176 0 346 258 0 1 0 0 5 1 1 0 2 0 2 3 1 5 4 1 8 5 1 4 3 1 3 6 1 8 7 1 11 8 1
		 7 6 1 6 9 1 11 10 1 14 11 1 10 9 1 9 12 1 14 13 1 17 14 1 13 12 1 12 15 1 17 16 1
		 20 17 1 16 15 1 15 18 1 20 19 1 23 20 1 19 18 1 18 21 1 23 22 1 26 23 1 22 21 1 21 24 1
		 26 25 1 29 26 1 25 24 1 24 27 1 29 28 1 32 29 1 28 27 1 27 30 1 32 31 1 35 32 1 31 30 1
		 30 33 1 35 34 1 38 35 1 34 33 1 33 36 1 38 37 1 41 38 1 37 36 1 36 39 1 41 40 1 44 41 1
		 40 39 1 39 42 1 44 43 1 47 44 1 43 42 1 42 45 1 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1
		 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1 52 51 1 51 54 1 56 55 1 59 358 1 55 54 1
		 54 356 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1 65 64 1
		 68 370 1 64 63 1 63 368 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1
		 69 72 1 74 73 1 77 374 1 73 72 1 72 372 1 77 76 1 80 77 1 76 75 1 75 78 1 80 79 1
		 83 80 1 79 78 1 78 81 1 83 82 1 82 85 0 85 84 0 84 83 1 82 81 1 81 86 1 86 85 0 88 87 0
		 87 91 0 91 90 1 90 88 1 87 89 0 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1
		 117 114 1 116 119 1 119 118 1;
	setAttr ".ed[166:331]" 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1 123 120 1
		 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1 128 131 1
		 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1 137 136 1
		 139 138 1 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1 140 143 1 143 142 1 145 144 1
		 144 355 1 143 353 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1
		 149 152 1 152 151 1 154 153 1 153 367 1 152 365 1 155 154 1 157 156 1 156 153 1 155 158 1
		 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1 162 383 1 161 381 1 164 163 1
		 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1 167 170 1 170 169 1 173 172 0
		 172 168 1 170 171 1 171 173 0 175 174 0 174 178 0 178 177 1 177 175 1 174 176 0 176 179 1
		 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1 184 183 1 183 180 1 182 185 1 185 184 1
		 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1 189 186 1 188 191 1 191 190 1 193 192 1
		 192 189 1 191 194 1 194 193 1 196 195 1 195 192 1 194 197 1 197 196 1 199 198 1 198 195 1
		 197 200 1 200 199 1 202 201 1 201 198 1 200 203 1 203 202 1 205 204 1 204 201 1 203 206 1
		 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1 211 210 1 210 207 1 209 212 1 212 211 1
		 214 213 1 213 210 1 212 215 1 215 214 1 217 216 1 216 213 1 215 218 1 218 217 1 220 219 1
		 219 216 1 218 221 1 221 220 1 223 222 1 222 219 1 221 224 1 224 223 1 226 225 1 225 222 1
		 224 227 1 227 226 1 229 228 1 228 225 1 227 230 1 230 229 1 232 231 1 231 352 1 230 350 1
		 233 232 1 235 234 1 234 231 1 233 236 1 236 235 1 238 237 1 237 234 1 236 239 1 239 238 1
		 241 240 1 240 364 1 239 362 1 242 241 1 244 243 1 243 240 1 242 245 1;
	setAttr ".ed[332:497]" 245 244 1 247 246 1 246 243 1 245 248 1 248 247 1 250 249 1
		 249 380 1 248 378 1 251 250 1 253 252 1 252 249 1 251 254 1 254 253 1 256 255 1 255 252 1
		 254 257 1 257 256 1 260 259 0 259 255 1 257 258 1 258 260 0 262 261 0 261 265 0 265 264 1
		 264 262 1 261 263 0 263 266 1 266 265 1 268 267 1 267 264 1 266 269 1 269 268 1 271 270 1
		 270 267 1 269 272 1 272 271 1 274 273 1 273 270 1 272 275 1 275 274 1 277 276 1 276 273 1
		 275 278 1 278 277 1 280 279 1 279 276 1 278 281 1 281 280 1 283 282 1 282 279 1 281 284 1
		 284 283 1 286 285 1 285 282 1 284 287 1 287 286 1 289 288 1 288 285 1 287 290 1 290 289 1
		 292 291 1 291 288 1 290 293 1 293 292 1 295 294 1 294 291 1 293 296 1 296 295 1 298 297 1
		 297 294 1 296 299 1 299 298 1 301 300 1 300 297 1 299 302 1 302 301 1 304 303 1 303 300 1
		 302 305 1 305 304 1 307 306 1 306 303 1 305 308 1 308 307 1 310 309 1 309 306 1 308 311 1
		 311 310 1 313 312 1 312 309 1 311 314 1 314 313 1 316 315 1 315 312 1 314 317 1 317 316 1
		 319 318 1 318 349 1 317 359 1 320 319 1 322 321 1 321 318 1 320 323 1 323 322 1 325 324 1
		 324 321 1 323 326 1 326 325 1 328 327 1 327 361 1 326 371 1 329 328 1 331 330 1 330 327 1
		 329 332 1 332 331 1 334 333 1 333 330 1 332 335 1 335 334 1 337 336 1 336 377 1 335 375 1
		 338 337 1 340 339 1 339 336 1 338 341 1 341 340 1 343 342 1 342 339 1 341 344 1 344 343 1
		 347 346 0 346 342 1 344 345 1 345 347 0 90 3 1 93 6 1 96 9 1 99 12 1 102 15 1 105 18 1
		 108 21 1 111 24 1 114 27 1 117 30 1 120 33 1 123 36 1 126 39 1 129 42 1 132 45 1
		 135 48 1 138 51 1 141 54 1 144 57 1 147 60 1 150 63 1 153 66 1 156 69 1 159 72 1
		 162 75 1 165 78 1 168 81 1 177 92 1 180 95 1 183 98 1;
	setAttr ".ed[498:663]" 186 101 1 189 104 1 192 107 1 195 110 1 198 113 1 201 116 1
		 204 119 1 207 122 1 210 125 1 213 128 1 216 131 1 219 134 1 222 137 1 225 140 1 228 143 1
		 231 146 1 234 149 1 237 152 1 240 155 1 243 158 1 246 161 1 249 164 1 252 167 1 255 170 1
		 264 179 1 267 182 1 270 185 1 273 188 1 276 191 1 279 194 1 282 197 1 285 200 1 288 203 1
		 291 206 1 294 209 1 297 212 1 300 215 1 303 218 1 306 221 1 309 224 1 312 227 1 315 230 1
		 318 233 1 321 236 1 324 239 1 327 242 1 330 245 1 333 248 1 336 251 1 339 254 1 342 257 1
		 5 266 1 8 269 1 11 272 1 14 275 1 17 278 1 20 281 1 23 284 1 26 287 1 29 290 1 32 293 1
		 35 296 1 38 299 1 41 302 1 44 305 1 47 308 1 50 311 1 53 314 1 56 317 1 59 320 1
		 62 323 1 65 326 1 68 329 1 71 332 1 74 335 1 77 338 1 80 341 1 83 344 1 0 4 0 4 7 0
		 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 22 25 0 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0
		 40 43 0 43 46 0 46 49 0 49 52 0 52 55 0 55 357 0 58 61 0 61 64 0 64 369 0 67 70 0
		 70 73 0 73 373 0 76 79 0 79 82 0 91 94 0 94 97 0 97 100 0 100 103 0 103 106 0 106 109 0
		 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0 124 127 0 127 130 0 130 133 0 133 136 0
		 136 139 0 139 142 0 142 354 0 145 148 0 148 151 0 151 366 0 154 157 0 157 160 0 160 382 0
		 163 166 0 166 169 0 169 173 0 178 181 0 181 184 0 184 187 0 187 190 0 190 193 0 193 196 0
		 196 199 0 199 202 0 202 205 0 205 208 0 208 211 0 211 214 0 214 217 0 217 220 0 220 223 0
		 223 226 0 226 229 0 229 351 0 232 235 0 235 238 0 238 363 0 241 244 0 244 247 0 247 379 0
		 250 253 0 253 256 0 256 260 0 265 268 0 268 271 0 271 274 0 274 277 0 277 280 0 280 283 0
		 283 286 0;
	setAttr ".ed[664:755]" 286 289 0 289 292 0 292 295 0 295 298 0 298 301 0 301 304 0
		 304 307 0 307 310 0 310 313 0 313 316 0 316 348 0 319 322 0 322 325 0 325 360 0 328 331 0
		 331 334 0 334 376 0 337 340 0 340 343 0 343 347 0 348 319 0 349 315 1 348 349 1 350 233 1
		 349 350 1 351 232 0 350 351 1 352 228 1 351 352 1 353 146 1 352 353 1 354 145 0 353 354 1
		 355 141 1 354 355 1 356 57 1 355 356 1 357 58 0 356 357 1 358 56 1 357 358 1 359 320 1
		 358 359 1 359 348 1 360 328 0 361 324 1 360 361 1 362 242 1 361 362 1 363 241 0 362 363 1
		 364 237 1 363 364 1 365 155 1 364 365 1 366 154 0 365 366 1 367 150 1 366 367 1 368 66 1
		 367 368 1 369 67 0 368 369 1 370 65 1 369 370 1 371 329 1 370 371 1 371 360 1 372 75 1
		 373 76 0 372 373 1 374 74 1 373 374 1 375 338 1 374 375 1 376 337 0 375 376 1 377 333 1
		 376 377 1 378 251 1 377 378 1 379 250 0 378 379 1 380 246 1 379 380 1 381 164 1 380 381 1
		 382 163 0 381 382 1 383 159 1 382 383 1 383 372 1;
	setAttr -s 374 -ch 1512 ".fc[0:373]" -type "polyFaces" 
		f 4 116 117 118 119
		mu 0 4 223 260 261 0
		f 4 120 121 122 -118
		mu 0 4 260 59 1 261
		f 4 123 124 125 126
		mu 0 4 5 263 264 6
		f 4 127 128 129 -125
		mu 0 4 263 2 62 264
		f 4 238 239 240 241
		mu 0 4 60 293 294 61
		f 4 242 243 244 -240
		mu 0 4 293 3 117 294
		f 4 353 354 355 356
		mu 0 4 115 323 324 116
		f 4 357 358 359 -355
		mu 0 4 323 4 172 324
		f 4 -12 1 -127 468
		mu 0 4 7 225 5 6
		f 4 -469 -132 469 -16
		mu 0 4 7 6 8 9
		f 4 -470 -136 470 -20
		mu 0 4 9 8 10 11
		f 4 -471 -140 471 -24
		mu 0 4 11 10 12 13
		f 4 -472 -144 472 -28
		mu 0 4 13 12 14 15
		f 4 -473 -148 473 -32
		mu 0 4 15 14 16 17
		f 4 -474 -152 474 -36
		mu 0 4 17 16 18 19
		f 4 -475 -156 475 -40
		mu 0 4 19 18 20 21
		f 4 -476 -160 476 -44
		mu 0 4 21 20 22 23
		f 4 -477 -164 477 -48
		mu 0 4 23 22 24 25
		f 4 -478 -168 478 -52
		mu 0 4 25 24 26 27
		f 4 -479 -172 479 -56
		mu 0 4 27 26 28 29
		f 4 -480 -176 480 -60
		mu 0 4 29 28 30 31
		f 4 -481 -180 481 -64
		mu 0 4 31 30 32 33
		f 4 -482 -184 482 -68
		mu 0 4 33 32 34 35
		f 4 -483 -188 483 -72
		mu 0 4 35 34 36 37
		f 4 -484 -192 484 -76
		mu 0 4 37 36 38 39
		f 4 -485 -196 485 -80
		mu 0 4 39 38 40 41
		f 4 -486 -698 700 -84
		mu 0 4 41 40 359 360
		f 4 -487 -204 487 -88
		mu 0 4 43 42 44 45
		f 4 -488 -208 488 -92
		mu 0 4 45 44 46 47
		f 4 -489 -722 724 -96
		mu 0 4 47 46 371 372
		f 4 -490 -216 490 -100
		mu 0 4 49 48 50 51
		f 4 -491 -220 491 -104
		mu 0 4 51 50 52 53
		f 4 -492 -754 755 -108
		mu 0 4 53 52 387 376
		f 4 -493 -228 493 -112
		mu 0 4 55 54 56 57
		f 4 -494 -232 494 -116
		mu 0 4 57 56 58 59
		f 4 -495 -236 -4 -122
		mu 0 4 59 58 226 1
		f 4 -129 4 -242 495
		mu 0 4 62 2 60 61
		f 4 -496 -247 496 -133
		mu 0 4 62 61 63 64
		f 4 -497 -251 497 -137
		mu 0 4 64 63 65 66
		f 4 -498 -255 498 -141
		mu 0 4 66 65 67 68
		f 4 -499 -259 499 -145
		mu 0 4 68 67 69 70
		f 4 -500 -263 500 -149
		mu 0 4 70 69 71 72
		f 4 -501 -267 501 -153
		mu 0 4 72 71 73 74
		f 4 -502 -271 502 -157
		mu 0 4 74 73 75 76
		f 4 -503 -275 503 -161
		mu 0 4 76 75 77 78
		f 4 -504 -279 504 -165
		mu 0 4 78 77 79 80
		f 4 -505 -283 505 -169
		mu 0 4 80 79 81 82
		f 4 -506 -287 506 -173
		mu 0 4 82 81 83 84
		f 4 -507 -291 507 -177
		mu 0 4 84 83 85 86
		f 4 -508 -295 508 -181
		mu 0 4 86 85 87 88
		f 4 -509 -299 509 -185
		mu 0 4 88 87 89 90
		f 4 -510 -303 510 -189
		mu 0 4 90 89 91 92
		f 4 -511 -307 511 -193
		mu 0 4 92 91 93 94
		f 4 -512 -311 512 -197
		mu 0 4 94 93 95 96
		f 4 -513 -692 694 -201
		mu 0 4 96 95 356 357
		f 4 -514 -319 514 -205
		mu 0 4 98 97 99 100
		f 4 -515 -323 515 -209
		mu 0 4 100 99 101 102
		f 4 -516 -716 718 -213
		mu 0 4 102 101 368 369
		f 4 -517 -331 517 -217
		mu 0 4 104 103 105 106
		f 4 -518 -335 518 -221
		mu 0 4 106 105 107 108
		f 4 -519 -748 750 -225
		mu 0 4 108 107 384 385
		f 4 -520 -343 520 -229
		mu 0 4 110 109 111 112
		f 4 -521 -347 521 -233
		mu 0 4 112 111 113 114
		f 4 -522 -351 -6 -237
		mu 0 4 114 113 228 227
		f 4 -244 -7 -357 522
		mu 0 4 117 3 115 116
		f 4 -523 -362 523 -248
		mu 0 4 117 116 118 119
		f 4 -524 -366 524 -252
		mu 0 4 119 118 120 121
		f 4 -525 -370 525 -256
		mu 0 4 121 120 122 123
		f 4 -526 -374 526 -260
		mu 0 4 123 122 124 125
		f 4 -527 -378 527 -264
		mu 0 4 125 124 126 127
		f 4 -528 -382 528 -268
		mu 0 4 127 126 128 129
		f 4 -529 -386 529 -272
		mu 0 4 129 128 130 131
		f 4 -530 -390 530 -276
		mu 0 4 131 130 132 133
		f 4 -531 -394 531 -280
		mu 0 4 133 132 134 135
		f 4 -532 -398 532 -284
		mu 0 4 135 134 136 137
		f 4 -533 -402 533 -288
		mu 0 4 137 136 138 139
		f 4 -534 -406 534 -292
		mu 0 4 139 138 140 141
		f 4 -535 -410 535 -296
		mu 0 4 141 140 142 143
		f 4 -536 -414 536 -300
		mu 0 4 143 142 144 145
		f 4 -537 -418 537 -304
		mu 0 4 145 144 146 147
		f 4 -538 -422 538 -308
		mu 0 4 147 146 148 149
		f 4 -539 -426 539 -312
		mu 0 4 149 148 150 151
		f 4 -540 -686 688 -316
		mu 0 4 151 150 353 354
		f 4 -541 -434 541 -320
		mu 0 4 153 152 154 155
		f 4 -542 -438 542 -324
		mu 0 4 155 154 156 157
		f 4 -543 -710 712 -328
		mu 0 4 157 156 365 366
		f 4 -544 -446 544 -332
		mu 0 4 159 158 160 161
		f 4 -545 -450 545 -336
		mu 0 4 161 160 162 163
		f 4 -546 -742 744 -340
		mu 0 4 163 162 381 382
		f 4 -547 -458 547 -344
		mu 0 4 165 164 166 167
		f 4 -548 -462 548 -348
		mu 0 4 167 166 168 169
		f 4 -549 -466 7 -352
		mu 0 4 169 168 230 229
		f 4 -359 -1 -10 549
		mu 0 4 172 4 170 171
		f 4 -550 -14 550 -363
		mu 0 4 172 171 173 174
		f 4 -551 -18 551 -367
		mu 0 4 174 173 175 176
		f 4 -552 -22 552 -371
		mu 0 4 176 175 177 178
		f 4 -553 -26 553 -375
		mu 0 4 178 177 179 180
		f 4 -554 -30 554 -379
		mu 0 4 180 179 181 182
		f 4 -555 -34 555 -383
		mu 0 4 182 181 183 184
		f 4 -556 -38 556 -387
		mu 0 4 184 183 185 186
		f 4 -557 -42 557 -391
		mu 0 4 186 185 187 188
		f 4 -558 -46 558 -395
		mu 0 4 188 187 189 190
		f 4 -559 -50 559 -399
		mu 0 4 190 189 191 192
		f 4 -560 -54 560 -403
		mu 0 4 192 191 193 194
		f 4 -561 -58 561 -407
		mu 0 4 194 193 195 196
		f 4 -562 -62 562 -411
		mu 0 4 196 195 197 198
		f 4 -563 -66 563 -415
		mu 0 4 198 197 199 200
		f 4 -564 -70 564 -419
		mu 0 4 200 199 201 202
		f 4 -565 -74 565 -423
		mu 0 4 202 201 203 204
		f 4 -566 -78 566 -427
		mu 0 4 204 203 205 206
		f 4 -567 -704 706 -431
		mu 0 4 206 205 362 363
		f 4 -568 -86 568 -435
		mu 0 4 208 207 209 210
		f 4 -569 -90 569 -439
		mu 0 4 210 209 211 212
		f 4 -570 -728 730 -443
		mu 0 4 212 211 374 375
		f 4 -571 -98 571 -447
		mu 0 4 214 213 215 216
		f 4 -572 -102 572 -451
		mu 0 4 216 215 217 218
		f 4 -573 -736 738 -455
		mu 0 4 218 217 378 379
		f 4 -574 -110 574 -459
		mu 0 4 220 219 221 222
		f 4 -575 -114 575 -463
		mu 0 4 222 221 223 224
		f 4 -576 -120 2 -467
		mu 0 4 224 223 0 231
		f 12 -354 6 -243 -239 -5 -128 -124 -2 -11 -9 0 -358
		mu 0 12 322 115 3 292 60 2 262 5 225 233 170 4
		f 12 -3 -119 -123 3 -235 -238 5 -350 -353 -8 -465 -468
		mu 0 12 231 0 261 1 226 291 227 228 321 229 230 351
		f 4 8 576 -13 9
		mu 0 4 170 232 234 171
		f 4 10 11 -15 -577
		mu 0 4 232 225 7 234
		f 4 12 577 -17 13
		mu 0 4 171 234 235 173
		f 4 14 15 -19 -578
		mu 0 4 234 7 9 235
		f 4 16 578 -21 17
		mu 0 4 173 235 236 175
		f 4 18 19 -23 -579
		mu 0 4 235 9 11 236
		f 4 20 579 -25 21
		mu 0 4 175 236 237 177
		f 4 22 23 -27 -580
		mu 0 4 236 11 13 237
		f 4 24 580 -29 25
		mu 0 4 177 237 238 179
		f 4 26 27 -31 -581
		mu 0 4 237 13 15 238
		f 4 28 581 -33 29
		mu 0 4 179 238 239 181
		f 4 30 31 -35 -582
		mu 0 4 238 15 17 239
		f 4 32 582 -37 33
		mu 0 4 181 239 240 183
		f 4 34 35 -39 -583
		mu 0 4 239 17 19 240
		f 4 36 583 -41 37
		mu 0 4 183 240 241 185
		f 4 38 39 -43 -584
		mu 0 4 240 19 21 241
		f 4 40 584 -45 41
		mu 0 4 185 241 242 187
		f 4 42 43 -47 -585
		mu 0 4 241 21 23 242
		f 4 44 585 -49 45
		mu 0 4 187 242 243 189
		f 4 46 47 -51 -586
		mu 0 4 242 23 25 243
		f 4 48 586 -53 49
		mu 0 4 189 243 244 191
		f 4 50 51 -55 -587
		mu 0 4 243 25 27 244
		f 4 52 587 -57 53
		mu 0 4 191 244 245 193
		f 4 54 55 -59 -588
		mu 0 4 244 27 29 245
		f 4 56 588 -61 57
		mu 0 4 193 245 246 195
		f 4 58 59 -63 -589
		mu 0 4 245 29 31 246
		f 4 60 589 -65 61
		mu 0 4 195 246 247 197
		f 4 62 63 -67 -590
		mu 0 4 246 31 33 247
		f 4 64 590 -69 65
		mu 0 4 197 247 248 199
		f 4 66 67 -71 -591
		mu 0 4 247 33 35 248
		f 4 68 591 -73 69
		mu 0 4 199 248 249 201
		f 4 70 71 -75 -592
		mu 0 4 248 35 37 249
		f 4 72 592 -77 73
		mu 0 4 201 249 250 203
		f 4 74 75 -79 -593
		mu 0 4 249 37 39 250
		f 4 76 593 -81 77
		mu 0 4 203 250 251 205
		f 4 78 79 -83 -594
		mu 0 4 250 39 41 251
		f 4 80 594 704 703
		mu 0 4 205 251 361 362
		f 4 82 83 702 -595
		mu 0 4 251 41 360 361
		f 4 84 595 -89 85
		mu 0 4 207 252 253 209
		f 4 86 87 -91 -596
		mu 0 4 252 43 45 253
		f 4 88 596 -93 89
		mu 0 4 209 253 254 211
		f 4 90 91 -95 -597
		mu 0 4 253 45 47 254
		f 4 92 597 728 727
		mu 0 4 211 254 373 374
		f 4 94 95 726 -598
		mu 0 4 254 47 372 373
		f 4 96 598 -101 97
		mu 0 4 213 255 256 215
		f 4 98 99 -103 -599
		mu 0 4 255 49 51 256
		f 4 100 599 -105 101
		mu 0 4 215 256 257 217
		f 4 102 103 -107 -600
		mu 0 4 256 51 53 257
		f 4 104 600 736 735
		mu 0 4 217 257 377 378
		f 4 106 107 734 -601
		mu 0 4 257 53 376 377
		f 4 108 601 -113 109
		mu 0 4 219 258 259 221
		f 4 110 111 -115 -602
		mu 0 4 258 55 57 259
		f 4 112 602 -117 113
		mu 0 4 221 259 260 223
		f 4 114 115 -121 -603
		mu 0 4 259 57 59 260
		f 4 -126 603 130 131
		mu 0 4 6 264 265 8
		f 4 -130 132 133 -604
		mu 0 4 264 62 64 265
		f 4 -131 604 134 135
		mu 0 4 8 265 266 10
		f 4 -134 136 137 -605
		mu 0 4 265 64 66 266
		f 4 -135 605 138 139
		mu 0 4 10 266 267 12
		f 4 -138 140 141 -606
		mu 0 4 266 66 68 267
		f 4 -139 606 142 143
		mu 0 4 12 267 268 14
		f 4 -142 144 145 -607
		mu 0 4 267 68 70 268
		f 4 -143 607 146 147
		mu 0 4 14 268 269 16
		f 4 -146 148 149 -608
		mu 0 4 268 70 72 269
		f 4 -147 608 150 151
		mu 0 4 16 269 270 18
		f 4 -150 152 153 -609
		mu 0 4 269 72 74 270
		f 4 -151 609 154 155
		mu 0 4 18 270 271 20
		f 4 -154 156 157 -610
		mu 0 4 270 74 76 271
		f 4 -155 610 158 159
		mu 0 4 20 271 272 22
		f 4 -158 160 161 -611
		mu 0 4 271 76 78 272
		f 4 -159 611 162 163
		mu 0 4 22 272 273 24
		f 4 -162 164 165 -612
		mu 0 4 272 78 80 273
		f 4 -163 612 166 167
		mu 0 4 24 273 274 26
		f 4 -166 168 169 -613
		mu 0 4 273 80 82 274
		f 4 -167 613 170 171
		mu 0 4 26 274 275 28
		f 4 -170 172 173 -614
		mu 0 4 274 82 84 275
		f 4 -171 614 174 175
		mu 0 4 28 275 276 30
		f 4 -174 176 177 -615
		mu 0 4 275 84 86 276
		f 4 -175 615 178 179
		mu 0 4 30 276 277 32
		f 4 -178 180 181 -616
		mu 0 4 276 86 88 277
		f 4 -179 616 182 183
		mu 0 4 32 277 278 34
		f 4 -182 184 185 -617
		mu 0 4 277 88 90 278
		f 4 -183 617 186 187
		mu 0 4 34 278 279 36
		f 4 -186 188 189 -618
		mu 0 4 278 90 92 279
		f 4 -187 618 190 191
		mu 0 4 36 279 280 38
		f 4 -190 192 193 -619
		mu 0 4 279 92 94 280
		f 4 -191 619 194 195
		mu 0 4 38 280 281 40
		f 4 -194 196 197 -620
		mu 0 4 280 94 96 281
		f 4 -195 620 698 697
		mu 0 4 40 281 358 359
		f 4 -198 200 696 -621
		mu 0 4 281 96 357 358
		f 4 -199 621 202 203
		mu 0 4 42 282 283 44
		f 4 -202 204 205 -622
		mu 0 4 282 98 100 283
		f 4 -203 622 206 207
		mu 0 4 44 283 284 46
		f 4 -206 208 209 -623
		mu 0 4 283 100 102 284
		f 4 -207 623 722 721
		mu 0 4 46 284 370 371
		f 4 -210 212 720 -624
		mu 0 4 284 102 369 370
		f 4 -211 624 214 215
		mu 0 4 48 285 286 50
		f 4 -214 216 217 -625
		mu 0 4 285 104 106 286
		f 4 -215 625 218 219
		mu 0 4 50 286 287 52
		f 4 -218 220 221 -626
		mu 0 4 286 106 108 287
		f 4 -219 626 754 753
		mu 0 4 52 287 386 387
		f 4 -222 224 752 -627
		mu 0 4 287 108 385 386
		f 4 -223 627 226 227
		mu 0 4 54 288 289 56
		f 4 -226 228 229 -628
		mu 0 4 288 110 112 289
		f 4 -227 628 230 231
		mu 0 4 56 289 290 58
		f 4 -230 232 233 -629
		mu 0 4 289 112 114 290
		f 4 -231 629 234 235
		mu 0 4 58 290 291 226
		f 4 -234 236 237 -630
		mu 0 4 290 114 227 291
		f 4 -241 630 245 246
		mu 0 4 61 294 295 63
		f 4 -245 247 248 -631
		mu 0 4 294 117 119 295
		f 4 -246 631 249 250
		mu 0 4 63 295 296 65
		f 4 -249 251 252 -632
		mu 0 4 295 119 121 296
		f 4 -250 632 253 254
		mu 0 4 65 296 297 67
		f 4 -253 255 256 -633
		mu 0 4 296 121 123 297
		f 4 -254 633 257 258
		mu 0 4 67 297 298 69
		f 4 -257 259 260 -634
		mu 0 4 297 123 125 298
		f 4 -258 634 261 262
		mu 0 4 69 298 299 71
		f 4 -261 263 264 -635
		mu 0 4 298 125 127 299
		f 4 -262 635 265 266
		mu 0 4 71 299 300 73
		f 4 -265 267 268 -636
		mu 0 4 299 127 129 300
		f 4 -266 636 269 270
		mu 0 4 73 300 301 75
		f 4 -269 271 272 -637
		mu 0 4 300 129 131 301
		f 4 -270 637 273 274
		mu 0 4 75 301 302 77
		f 4 -273 275 276 -638
		mu 0 4 301 131 133 302
		f 4 -274 638 277 278
		mu 0 4 77 302 303 79
		f 4 -277 279 280 -639
		mu 0 4 302 133 135 303
		f 4 -278 639 281 282
		mu 0 4 79 303 304 81
		f 4 -281 283 284 -640
		mu 0 4 303 135 137 304
		f 4 -282 640 285 286
		mu 0 4 81 304 305 83
		f 4 -285 287 288 -641
		mu 0 4 304 137 139 305
		f 4 -286 641 289 290
		mu 0 4 83 305 306 85
		f 4 -289 291 292 -642
		mu 0 4 305 139 141 306
		f 4 -290 642 293 294
		mu 0 4 85 306 307 87
		f 4 -293 295 296 -643
		mu 0 4 306 141 143 307
		f 4 -294 643 297 298
		mu 0 4 87 307 308 89
		f 4 -297 299 300 -644
		mu 0 4 307 143 145 308
		f 4 -298 644 301 302
		mu 0 4 89 308 309 91
		f 4 -301 303 304 -645
		mu 0 4 308 145 147 309
		f 4 -302 645 305 306
		mu 0 4 91 309 310 93
		f 4 -305 307 308 -646
		mu 0 4 309 147 149 310
		f 4 -306 646 309 310
		mu 0 4 93 310 311 95
		f 4 -309 311 312 -647
		mu 0 4 310 149 151 311
		f 4 -310 647 692 691
		mu 0 4 95 311 355 356
		f 4 -313 315 690 -648
		mu 0 4 311 151 354 355
		f 4 -314 648 317 318
		mu 0 4 97 312 313 99
		f 4 -317 319 320 -649
		mu 0 4 312 153 155 313
		f 4 -318 649 321 322
		mu 0 4 99 313 314 101
		f 4 -321 323 324 -650
		mu 0 4 313 155 157 314
		f 4 -322 650 716 715
		mu 0 4 101 314 367 368
		f 4 -325 327 714 -651
		mu 0 4 314 157 366 367
		f 4 -326 651 329 330
		mu 0 4 103 315 316 105
		f 4 -329 331 332 -652
		mu 0 4 315 159 161 316
		f 4 -330 652 333 334
		mu 0 4 105 316 317 107
		f 4 -333 335 336 -653
		mu 0 4 316 161 163 317
		f 4 -334 653 748 747
		mu 0 4 107 317 383 384
		f 4 -337 339 746 -654
		mu 0 4 317 163 382 383
		f 4 -338 654 341 342
		mu 0 4 109 318 319 111
		f 4 -341 343 344 -655
		mu 0 4 318 165 167 319
		f 4 -342 655 345 346
		mu 0 4 111 319 320 113
		f 4 -345 347 348 -656
		mu 0 4 319 167 169 320
		f 4 -346 656 349 350
		mu 0 4 113 320 321 228
		f 4 -349 351 352 -657
		mu 0 4 320 169 229 321
		f 4 -356 657 360 361
		mu 0 4 116 324 325 118
		f 4 -360 362 363 -658
		mu 0 4 324 172 174 325
		f 4 -361 658 364 365
		mu 0 4 118 325 326 120
		f 4 -364 366 367 -659
		mu 0 4 325 174 176 326
		f 4 -365 659 368 369
		mu 0 4 120 326 327 122
		f 4 -368 370 371 -660
		mu 0 4 326 176 178 327
		f 4 -369 660 372 373
		mu 0 4 122 327 328 124
		f 4 -372 374 375 -661
		mu 0 4 327 178 180 328
		f 4 -373 661 376 377
		mu 0 4 124 328 329 126
		f 4 -376 378 379 -662
		mu 0 4 328 180 182 329
		f 4 -377 662 380 381
		mu 0 4 126 329 330 128
		f 4 -380 382 383 -663
		mu 0 4 329 182 184 330
		f 4 -381 663 384 385
		mu 0 4 128 330 331 130
		f 4 -384 386 387 -664
		mu 0 4 330 184 186 331
		f 4 -385 664 388 389
		mu 0 4 130 331 332 132
		f 4 -388 390 391 -665
		mu 0 4 331 186 188 332
		f 4 -389 665 392 393
		mu 0 4 132 332 333 134
		f 4 -392 394 395 -666
		mu 0 4 332 188 190 333
		f 4 -393 666 396 397
		mu 0 4 134 333 334 136
		f 4 -396 398 399 -667
		mu 0 4 333 190 192 334
		f 4 -397 667 400 401
		mu 0 4 136 334 335 138
		f 4 -400 402 403 -668
		mu 0 4 334 192 194 335
		f 4 -401 668 404 405
		mu 0 4 138 335 336 140
		f 4 -404 406 407 -669
		mu 0 4 335 194 196 336
		f 4 -405 669 408 409
		mu 0 4 140 336 337 142
		f 4 -408 410 411 -670
		mu 0 4 336 196 198 337
		f 4 -409 670 412 413
		mu 0 4 142 337 338 144
		f 4 -412 414 415 -671
		mu 0 4 337 198 200 338
		f 4 -413 671 416 417
		mu 0 4 144 338 339 146
		f 4 -416 418 419 -672
		mu 0 4 338 200 202 339
		f 4 -417 672 420 421
		mu 0 4 146 339 340 148
		f 4 -420 422 423 -673
		mu 0 4 339 202 204 340
		f 4 -421 673 424 425
		mu 0 4 148 340 341 150
		f 4 -424 426 427 -674
		mu 0 4 340 204 206 341
		f 4 -425 674 686 685
		mu 0 4 150 341 352 353
		f 4 -428 430 707 -675
		mu 0 4 341 206 363 352
		f 4 -429 675 432 433
		mu 0 4 152 342 343 154
		f 4 -432 434 435 -676
		mu 0 4 342 208 210 343
		f 4 -433 676 436 437
		mu 0 4 154 343 344 156
		f 4 -436 438 439 -677
		mu 0 4 343 210 212 344
		f 4 -437 677 710 709
		mu 0 4 156 344 364 365
		f 4 -440 442 731 -678
		mu 0 4 344 212 375 364
		f 4 -441 678 444 445
		mu 0 4 158 345 346 160
		f 4 -444 446 447 -679
		mu 0 4 345 214 216 346
		f 4 -445 679 448 449
		mu 0 4 160 346 347 162
		f 4 -448 450 451 -680
		mu 0 4 346 216 218 347
		f 4 -449 680 742 741
		mu 0 4 162 347 380 381
		f 4 -452 454 740 -681
		mu 0 4 347 218 379 380
		f 4 -453 681 456 457
		mu 0 4 164 348 349 166
		f 4 -456 458 459 -682
		mu 0 4 348 220 222 349
		f 4 -457 682 460 461
		mu 0 4 166 349 350 168
		f 4 -460 462 463 -683
		mu 0 4 349 222 224 350
		f 4 -461 683 464 465
		mu 0 4 168 350 351 230
		f 4 -464 466 467 -684
		mu 0 4 350 224 231 351
		f 4 -687 684 428 429
		mu 0 4 353 352 342 152
		f 4 -689 -430 540 -688
		mu 0 4 354 353 152 153
		f 4 -691 687 316 -690
		mu 0 4 355 354 153 312
		f 4 -693 689 313 314
		mu 0 4 356 355 312 97
		f 4 -695 -315 513 -694
		mu 0 4 357 356 97 98
		f 4 -697 693 201 -696
		mu 0 4 358 357 98 282
		f 4 -699 695 198 199
		mu 0 4 359 358 282 42
		f 4 -701 -200 486 -700
		mu 0 4 360 359 42 43
		f 4 -703 699 -87 -702
		mu 0 4 361 360 43 252
		f 4 -705 701 -85 81
		mu 0 4 362 361 252 207
		f 4 -707 -82 567 -706
		mu 0 4 363 362 207 208
		f 4 -708 705 431 -685
		mu 0 4 352 363 208 342
		f 4 -711 708 440 441
		mu 0 4 365 364 345 158
		f 4 -713 -442 543 -712
		mu 0 4 366 365 158 159
		f 4 -715 711 328 -714
		mu 0 4 367 366 159 315
		f 4 -717 713 325 326
		mu 0 4 368 367 315 103
		f 4 -719 -327 516 -718
		mu 0 4 369 368 103 104
		f 4 -721 717 213 -720
		mu 0 4 370 369 104 285
		f 4 -723 719 210 211
		mu 0 4 371 370 285 48
		f 4 -725 -212 489 -724
		mu 0 4 372 371 48 49
		f 4 -727 723 -99 -726
		mu 0 4 373 372 49 255
		f 4 -729 725 -97 93
		mu 0 4 374 373 255 213
		f 4 -731 -94 570 -730
		mu 0 4 375 374 213 214
		f 4 -732 729 443 -709
		mu 0 4 364 375 214 345
		f 4 -735 732 -111 -734
		mu 0 4 377 376 55 258
		f 4 -737 733 -109 105
		mu 0 4 378 377 258 219
		f 4 -739 -106 573 -738
		mu 0 4 379 378 219 220
		f 4 -741 737 455 -740
		mu 0 4 380 379 220 348
		f 4 -743 739 452 453
		mu 0 4 381 380 348 164
		f 4 -745 -454 546 -744
		mu 0 4 382 381 164 165
		f 4 -747 743 340 -746
		mu 0 4 383 382 165 318
		f 4 -749 745 337 338
		mu 0 4 384 383 318 109
		f 4 -751 -339 519 -750
		mu 0 4 385 384 109 110
		f 4 -753 749 225 -752
		mu 0 4 386 385 110 288
		f 4 -755 751 222 223
		mu 0 4 387 386 288 54
		f 4 -756 -224 492 -733
		mu 0 4 376 387 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "497E3382-4CDD-73B0-A612-7193D0AEBC1B";
	setAttr ".rp" -type "double3" 4.1643803081544579 1.9450942713364521 3.1793706514738562 ;
	setAttr ".sp" -type "double3" 4.1643803081544579 1.9450942713364521 3.1793706514738562 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "187A5D14-4A1B-61A5-9A99-4F8350752D97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49991568922996521 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88114799-4AE0-A2DB-0643-478E9C98880E";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B5D4D29-4CEF-6FE4-CBA7-77BBEE1D9B60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F53A2E54-47FC-4B08-86C5-D8955E3E37C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC08F3E1-4A89-F274-BB4D-3AA1FF045688";
createNode displayLayer -n "defaultLayer";
	rename -uid "544E58DD-4865-0057-30F6-0DA3226F2C07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08E9C3A6-4CB4-6351-B35A-D68AFE73F807";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1505\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7F9F29DB-47AC-FEF5-9F72-30B850535C06";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.84157526629610968 0 0 0 0 0.48558184169355761 0 0
		 0 0 0.84157526629610968 0 0.96324936712223141 2.913513146149155 2.6277168077705868 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.82704802201968297 0 ;
	setAttr ".pvt" -type "float3" 0.96325034 2.5720463 2.6277163 ;
	setAttr ".rs" 37278;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38424395906965081 3.3990949878427128 2.0487097443787778 ;
	setAttr ".cbx" -type "double3" 1.5422566813230145 3.3990949878427128 3.2067226672793208 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D1D2CD99-4776-E521-EA78-20BA5DA3B7C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.17880277 0 -0.058096718
		 0.15209892 0 -0.11050598 0.11050667 0 -0.15209825 0.058097351 0 -0.1788021 1.2145041e-06
		 0 -0.18800363 -0.05809493 0 -0.17880209 -0.1105042 0 -0.15209819 -0.15209641 0 -0.11050597
		 -0.1788003 0 -0.058096696 -0.18800183 0 -5.6242948e-07 -0.1788003 0 0.058095563 -0.15209641
		 0 0.11050482 -0.11050418 0 0.15209706 -0.05809493 0 0.17880091 1.2089021e-06 0 0.18800244
		 0.058097329 0 0.1788009 0.11050658 0 0.15209703 0.15209879 0 0.11050482 0.17880268
		 0 0.058095541 0.18800421 0 -5.6242948e-07;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "6DA66C94-4695-31C5-D9E3-93845A0067B4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2D6FAAA7-4D9E-9012-8BCE-7BAE16E91BEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.026483765593961928 0 0 0 0 0.058889004110857568 0 0
		 0 0 0.026483765593961928 0 6.830357551574707 4.007837084208095 -1.4252549409866333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8380132 4.0667262 -1.5621331 ;
	setAttr ".rs" 52048;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8167190867158434 4.0667260883189522 -1.5834272948036099 ;
	setAttr ".cbx" -type "double3" 6.8593076427176403 4.0667260883189522 -1.5408388161510289 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2CC87544-4B44-0EAE-5349-13B19CA2C6DF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.1920929e-07 2.8079695e-08
		 2.3841858e-07 -1.1920929e-07 2.4874184e-08 -1.1920929e-07 5.6624413e-07 2.5765173e-08
		 0 -4.4703484e-08 2.4874184e-08 -7.1525574e-07 2.8421709e-14 -4.9748735e-08 1.1920929e-07
		 4.4703484e-08 2.6558892e-08 3.5762787e-07 -1.1920929e-07 2.1255753e-08 3.5762787e-07
		 -2.9802322e-07 -2.9802393e-08 -3.5762787e-07 3.5762787e-07 2.8079695e-08 1.7881393e-07
		 -1.7881393e-07 -1.2634338e-13 -1.7053026e-13 3.5762787e-07 -1.6187052e-13 0 -5.364418e-07
		 -5.589181e-08 2.3841858e-07 -2.682209e-07 -4.6223825e-08 0 2.9802322e-08 -5.6159763e-08
		 2.3841858e-07 -4.2632564e-14 2.721322e-08 3.5762787e-07 -1.4901161e-07 -5.8397106e-08
		 -2.3841858e-07 1.1920929e-07 -5.0080907e-08 -2.3841858e-07 2.9802322e-07 -5.8609146e-08
		 2.3841858e-07 -3.5762787e-07 -2.9802393e-08 1.1920929e-07 1.7881393e-07 -1.2634338e-13
		 -1.7053026e-13 0.10271633 2.7939677e-09 -5.10782623 0.13054894 2.7939677e-09 -5.053202152
		 0.17389931 2.7939677e-09 -5.009850502 0.22852394 2.7939677e-09 -4.98201752 0.28907579
		 2.7939677e-09 -4.97242641 0.34962764 2.7939677e-09 -4.98201752 0.40425229 2.7939677e-09
		 -5.009850502 0.4476026 2.7939677e-09 -5.053202152 0.47543526 2.7939677e-09 -5.10782623
		 0.4850257 2.7939677e-09 -5.1683774 0.47543526 2.7939677e-09 -5.22892952 0.4476026
		 2.7939677e-09 -5.2835536 0.40425229 2.7939677e-09 -5.32690525 0.34962764 2.7939677e-09
		 -5.35473824 0.28907582 2.7939677e-09 -5.36432934 0.22852397 2.7939677e-09 -5.35473824
		 0.17389938 2.7939677e-09 -5.32690525 0.13054906 2.7939677e-09 -5.2835536 0.10271642
		 2.7939677e-09 -5.22892952 0.093125954 2.7939677e-09 -5.1683774 2.8421709e-14 -1.2634338e-13
		 -1.7053026e-13 0.28907579 0 -5.1683774;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D3E08085-428A-8B40-5092-8D87F26C69AF";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.84157526629610968 0 0 0 0 0.48558184169355761 0 0
		 0 0 0.84157526629610968 0 0.96324936712223141 2.913513146149155 2.6277168077705868 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.9196649567211503 -0.34993691613965083 ;
	setAttr ".pvt" -type "float3" 0.96324933 7.3187652 2.2777801 ;
	setAttr ".rs" 50985;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68272424491566497 3.3990952193861781 2.3471915852404308 ;
	setAttr ".cbx" -type "double3" 1.2437743890052082 3.3990952193861781 2.9082418296535635 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "9E6588CE-4E57-F2B4-A828-6E9475D0DFC3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8EEB065E-4640-B12E-4BDA-F18BA56145D4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.081242016688769028 0 0 0 0 0.38598845658810832 0 0
		 0 0 0.081242016688769028 0 4.8144766670469492 0.93704187870025635 3.5050682302907994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8144765 0.93704176 3.5050683 ;
	setAttr ".rs" 42520;
	setAttr ".d" 28;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7738556587025647 0.93704174066002732 3.4644472219464149 ;
	setAttr ".cbx" -type "double3" 4.8550976753913337 0.93704174066002732 3.5456892386351839 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4910289A-4529-55E2-C727-A49658C2BB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:59]" "e[88:115]" "e[144:171]";
	setAttr ".ix" -type "matrix" 0.081242016688769028 0 0 0 0 0.38598845658810832 0 0
		 0 0 0.081242016688769028 0 4.8144766670469492 0.93704187870025635 3.5050682302907994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E1A7CD1D-42F8-765E-C617-8BB654EC6402";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -12.989416 3.8625233 0.16313709 ;
	setAttr ".tk[1]" -type "float3" -13.04142 3.8625233 0.16313709 ;
	setAttr ".tk[2]" -type "float3" -12.989416 3.8625233 0.16313709 ;
	setAttr ".tk[3]" -type "float3" -13.04142 3.8625233 0.16313709 ;
	setAttr ".tk[4]" -type "float3" -0.080658458 0.053479526 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-15 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.45030856 0 ;
	setAttr ".tk[32]" -type "float3" 0.073720574 -0.052627258 0 ;
	setAttr ".tk[54]" -type "float3" -4.4408921e-15 -1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.45030856 0 ;
	setAttr ".tk[60]" -type "float3" -0.0069378894 -0.054083642 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.45030856 0 ;
	setAttr ".tk[88]" -type "float3" -0.080658458 0.05347953 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.45030856 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D16CB0CC-450B-ADA6-58ED-1ABB9B404BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[81]" "e[83]" "e[199:200]" "e[314:315]" "e[429:430]" "e[594]" "e[620]" "e[647]" "e[674]";
	setAttr ".ix" -type "matrix" 0.081242016688769028 0 0 0 0 0.38598845658810832 0 0
		 0 0 0.081242016688769028 0 4.8144766670469492 0.93704187870025635 3.5050682302907994 1;
	setAttr ".wt" 0.47399258613586426;
	setAttr ".dr" no;
	setAttr ".re" 674;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DEC86CA7-4F90-AD4D-A7BF-BB9DFA8D1460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[93]" "e[95]" "e[211:212]" "e[326:327]" "e[441:442]" "e[597]" "e[623]" "e[650]" "e[677]";
	setAttr ".ix" -type "matrix" 0.081242016688769028 0 0 0 0 0.38598845658810832 0 0
		 0 0 0.081242016688769028 0 4.8144766670469492 0.93704187870025635 3.5050682302907994 1;
	setAttr ".wt" 0.51703685522079468;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C0DB75E6-489F-FD98-3EA7-2C8089EBF9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[105]" "e[107]" "e[223:224]" "e[338:339]" "e[453:454]" "e[600]" "e[626]" "e[653]" "e[680]";
	setAttr ".ix" -type "matrix" 0.081242016688769028 0 0 0 0 0.38598845658810832 0 0
		 0 0 0.081242016688769028 0 4.8144766670469492 0.93704187870025635 3.5050682302907994 1;
	setAttr ".wt" 0.50665789842605591;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "288DCDAE-463B-3F84-F6FD-D0B63625DA10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "82B8FB62-40A2-5E3E-A2CF-28BA23BBF293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DA9DA80D-4BDB-9A31-A951-418FAA7AAC5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:373]";
createNode groupId -n "groupId7";
	rename -uid "838EBE8C-4186-9856-C6AE-EAA54255151A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "60E4D508-491C-6BB2-7AAA-9EB60E4A8E02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5171E989-4270-01E8-B9C5-E58526BCCEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DABF8114-4C7A-A6A6-6B39-4F8DCC1DDD44";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56122FA0-4EAD-0A4A-690A-A9BC8D52D26E";
	setAttr ".dc" -type "componentList" 2 "f[339]" "f[719]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "534FD05A-4901-CE66-2E18-17AF0C827B57";
	setAttr ".ics" -type "componentList" 6 "e[429]" "e[540]" "e[687:688]" "e[955]" "e[1242]" "e[1455:1456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 349;
	setAttr ".sv2" 740;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AAC2CBF2-45AB-2DAF-1FAD-3FBA479F3C05";
	setAttr ".dc" -type "componentList" 2 "f[350]" "f[729]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "892921E8-466D-0D9D-6313-999E39061944";
	setAttr ".ics" -type "componentList" 6 "e[441]" "e[543]" "e[711:712]" "e[967]" "e[1245]" "e[1479:1480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 361;
	setAttr ".sv2" 752;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E01DEE04-4B52-0F2B-D082-B5AF6A12D98A";
	setAttr ".dc" -type "componentList" 2 "f[365]" "f[743]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D1E14D32-4AB8-D22D-D533-6BA7516D0748";
	setAttr ".ics" -type "componentList" 7 "e[453]" "e[546]" "e[743:744]" "e[979]" "e[1248]" "e[1488]" "e[1511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 377;
	setAttr ".sv2" 756;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "21F58458-47C2-7409-F40E-72AB17B5F4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1512:1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "511B63E1-45C0-882C-3083-B38768125EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.53803529516774251 0 0 0 0 1.0059524236051884 0 0 0 0 1 0
		 2.5602460852305944 2.9309076271338532 -2.153135745053921 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "00A8EE54-4287-5F92-A85C-E388F7CF5C4F";
	setAttr ".ics" -type "componentList" 12 "f[80:84]" "f[90:94]" "f[100:104]" "f[124]" "f[126]" "f[128]" "f[137]" "f[139]" "f[141]" "f[149]" "f[151]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.2830630415410269e-14 -0.31853708216078291 0 ;
	setAttr ".pvt" -type "float3" 6.1566677 1.2101564 -0.38623011 ;
	setAttr ".rs" 48733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2852102006293 0.99311939505387525 -3.3775768280029297 ;
	setAttr ".cbx" -type "double3" 7.028125354132718 2.0642663719329821 2.605116605758667 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C0AED1C0-4D05-2262-1ACF-FF908037D94B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[164:175]" -type "float3"  -5.9604645e-08 0 0.041255966
		 -5.9604645e-08 0 0.026653171 -7.4505806e-09 0 0.0085601648 -1.4901161e-08 0 -0.0068685566
		 -5.9604645e-08 0 -0.022945818 0.031810101 0 -0.03322655 0.031810101 0 -0.041255966
		 2.9802322e-08 0 -0.030527594 -1.4901161e-08 0 -0.013394376 7.4505806e-09 0 0.0030767007
		 0 0 0.022544954 0 0 0.038257867;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "41EF05E2-4595-DBB9-DA98-79A77F8F68EF";
	setAttr ".ics" -type "componentList" 7 "f[69]" "f[81:84]" "f[91:94]" "f[101:104]" "f[124]" "f[126]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.46904115189217488 0 ;
	setAttr ".pvt" -type "float3" 5.8661819 0.90038323 -1.5402151 ;
	setAttr ".rs" 35548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7042384827948274 0.67458223560404529 -3.3775768280029297 ;
	setAttr ".cbx" -type "double3" 7.028125354132718 2.0642663719329821 0.29714643955230713 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "F4AA4FFF-44D6-4198-8258-97AE21A6D508";
	setAttr ".ics" -type "componentList" 3 "e[226]" "e[333]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "833234F6-4675-14A0-0A99-B3A88C8582A7";
	setAttr ".ics" -type "componentList" 3 "vtx[115]" "vtx[171]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "CD91B49E-44AF-E899-A41D-0F8797710617";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0.29737958 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.29737958 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.29737958 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.29737958 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.73526651 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.73526663 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.73526651 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.73526651 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EB9D9076-407E-4264-F478-6688AB5F523D";
	setAttr ".ics" -type "componentList" 3 "vtx[118]" "vtx[169]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "10249D24-4372-D232-A834-8D912CF43651";
	setAttr ".ics" -type "componentList" 3 "vtx[119]" "vtx[172]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "35CADFC4-40E3-914A-1D75-A4ACBADBEEB8";
	setAttr ".ics" -type "componentList" 3 "vtx[112]" "vtx[178]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B68B8366-4A3B-6B50-1B48-038B24C19004";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "B84985C7-4DA4-9DC2-301D-CCB3A6899BE6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[186]" -type "float3" 0 0.43788698 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.43788698 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "545B3D37-439B-12FD-CA03-D7B2F1F1ED4E";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0711465938072335 0 0 0 0 1 0 0.10679156430727854 -0.17580565597473763 0 1;
	setAttr ".d" 1e-06;
createNode phong -n "WhiteShine";
	rename -uid "DC010B91-4C8B-D966-B24B-CD96D218AEF4";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.4529148 0.4529148 0.4529148 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.1300448477268219;
	setAttr ".rc" -type "float3" 0.3721973 0.3721973 0.3721973 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "EDB7F61F-42E9-B16B-D80E-228833191EFC";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "9968B508-48CF-8DCE-EF7C-FCB078306416";
createNode groupId -n "groupId11";
	rename -uid "BE9E4394-4406-2646-CB1B-B28EBBD321B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B8D3F34D-4628-4483-EE3B-A098B01B6E06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:39]" "f[100]" "f[104:108]" "f[110:114]" "f[116:117]";
	setAttr ".irc" -type "componentList" 5 "f[40:99]" "f[101:103]" "f[109]" "f[115]" "f[118:359]";
createNode groupId -n "groupId12";
	rename -uid "BE6C0D8F-4DC0-0B74-122D-238F6EFBA11A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4EFE32BA-46A8-89A9-6D22-DD980C55FF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0FF1D0C4-49EC-ACCF-91A4-E3A1D416543D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[40:99]" "f[101]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]";
	setAttr ".irc" -type "componentList" 1 "f[102]";
createNode phong -n "BlueShine";
	rename -uid "E442B40B-4100-E77F-DFEE-B8B2CC9EF0E5";
	setAttr ".c" -type "float3" 0.069000006 0.069000006 1 ;
	setAttr ".ambc" -type "float3" 0.37668163 0.37668163 0.37668163 ;
	setAttr ".sc" -type "float3" 0.206322 0.206322 0.82200003 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "C2843730-4F94-20BB-AB6E-53BBB61642E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8354B237-4F36-4869-CCC7-FBB4B4A364D3";
createNode phong -n "RedShine";
	rename -uid "16321D9C-4848-A7B0-0021-FB8B52073482";
	setAttr ".c" -type "float3" 0.46900001 0.043616999 0.043616999 ;
	setAttr ".sc" -type "float3" 0.28299999 0 0 ;
	setAttr ".rfl" 0.91479820013046265;
	setAttr ".cp" 100;
createNode shadingEngine -n "phong3SG";
	rename -uid "90A14D05-493E-E3F0-4936-EDA58902C7A9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E9EC4774-4B7D-0289-33A2-73879217CB5D";
createNode blinn -n "Metal";
	rename -uid "4B0A3C93-4993-2667-1AD1-2F93430CF23B";
	setAttr ".dc" 0.098654709756374359;
	setAttr ".ambc" -type "float3" 0.1838565 0.1838565 0.1838565 ;
	setAttr ".sc" -type "float3" 0.51121074 0.51121074 0.51121074 ;
	setAttr ".rfl" 0.43497759103775024;
	setAttr ".ec" 0.19728969037532806;
	setAttr ".sro" 0.63228702545166016;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C26E4FDC-4A10-6EA1-2F84-9289FE2BBBE2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0DB89514-4DA1-C1F8-C715-79AF3A98BBE9";
createNode lambert -n "SeashellWall";
	rename -uid "F9AF3FED-4D84-953B-800F-10AADC5A127C";
	setAttr ".c" -type "float3" 0.035186891 0.035186891 0.14018692 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6AF43213-45BE-484A-3028-31ACB9CEF3B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "85CD2DAB-452A-2F93-817B-5A8A785D8ABC";
createNode lambert -n "Sand1";
	rename -uid "5A22A9FF-4EF7-8D2B-FAEC-61B5494C4432";
	setAttr ".c" -type "float3" 0.63800001 0.55745125 0.27625403 ;
	setAttr ".it" -type "float3" 0.062240664 0.062240664 0.062240664 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4CE6DF67-46BC-8E97-376F-779565D87EF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "781F7E59-407E-C913-DCB7-F48DAD9BCC11";
createNode phong -n "Water1";
	rename -uid "1552B7EE-4C90-BCC7-9B0E-29941DBC2EAC";
	setAttr ".c" -type "float3" 0.27877501 0.67500001 0.61243606 ;
	setAttr ".it" -type "float3" 0.42152467 0.42152467 0.42152467 ;
	setAttr ".ambc" -type "float3" 0.53363228 0.53363228 0.53363228 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rc" -type "float3" 0.13004485 0.13004485 0.13004485 ;
	setAttr ".cp" 100;
createNode shadingEngine -n "phong4SG";
	rename -uid "D3F4BBB2-4723-8483-499B-17B179DD7915";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "658069FC-487F-B866-FA65-EA81550AB217";
createNode blinn -n "Wood";
	rename -uid "6663681D-4F60-20C2-2F4E-9EA0F47F193F";
	setAttr ".c" -type "float3" 0.51700002 0.36695006 0.15716802 ;
	setAttr ".sc" -type "float3" 0.50672644 0.50672644 0.50672644 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.32735425233840942;
createNode shadingEngine -n "blinn2SG";
	rename -uid "836B00D9-46C7-6398-5078-1583B2341A97";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "DAAE83EA-4680-5C4D-DA23-0399FF94F81B";
createNode phong -n "BlackShine";
	rename -uid "A9F2363E-415E-D08F-8BC1-3A8815BF972A";
	setAttr ".dc" 0.2466367781162262;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.11659193 0.11659193 0.11659193 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 100;
createNode shadingEngine -n "phong5SG";
	rename -uid "6B581DA3-47FF-3CA8-6344-AE999F440126";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "36D452F3-467F-D148-8963-1CB5988D0AA1";
createNode groupId -n "groupId14";
	rename -uid "E6C66DB7-442F-BBF9-9FF0-9E8D51270D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E11806E9-4346-F6B5-E743-E780E696AB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:79]" "f[84]" "f[88:89]" "f[94]" "f[98:99]" "f[104]" "f[108:123]" "f[125]" "f[127]" "f[129:135]" "f[143:144]" "f[146:147]" "f[155:156]" "f[158:159]" "f[161]" "f[163]" "f[165:171]" "f[175:199]" "f[201:204]" "f[206]" "f[208:212]";
	setAttr ".irc" -type "componentList" 20 "f[80:83]" "f[85:87]" "f[90:93]" "f[95:97]" "f[100:103]" "f[105:107]" "f[124]" "f[126]" "f[128]" "f[136:142]" "f[145]" "f[148:154]" "f[157]" "f[160]" "f[162]" "f[164]" "f[172:174]" "f[200]" "f[205]" "f[207]";
createNode groupId -n "groupId15";
	rename -uid "9F3BD449-4CFD-79BD-0DDE-4CA1AE747C7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AC2EFE80-4498-0CED-B09E-BC987FA1BBDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DF3D2149-4EDA-A64C-F726-F3911085AEDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[80:83]" "f[85:87]" "f[90:93]" "f[95:97]" "f[100:103]" "f[105:107]" "f[124]" "f[126]" "f[128]" "f[136:142]" "f[145]" "f[148:154]" "f[157]" "f[160]" "f[162]" "f[164]" "f[172:174]" "f[200]" "f[205]" "f[207]";
	setAttr ".irc" -type "componentList" 3 "f[156]" "f[158]" "f[171]";
createNode groupId -n "groupId17";
	rename -uid "A724C9A3-45CB-F890-F28F-E887424B3165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AC6D50D9-40FA-BE60-D0BB-EB94A7A8BBA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[102:103]" "f[109]" "f[115]" "f[118:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:359]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C9DA3080-4495-E7EB-9EE5-2B96DAB6B94B";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7AD58077-4D7B-5ED5-549C-D7862477AD43";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -900.85679117939731 -1060.3821737688022 ;
	setAttr ".tgi[0].vh" -type "double2" 1236.3152000243178 496.09648190578656 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -461.42855834960938;
	setAttr ".tgi[0].ni[0].y" -664.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -154.28572082519531;
	setAttr ".tgi[0].ni[1].y" -664.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 108.57142639160156;
	setAttr ".tgi[0].ni[2].y" -748.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 415.71429443359375;
	setAttr ".tgi[0].ni[3].y" -748.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 678.5714111328125;
	setAttr ".tgi[0].ni[4].y" -637.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 985.71429443359375;
	setAttr ".tgi[0].ni[5].y" -637.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 718.59039306640625;
	setAttr ".tgi[0].ni[6].y" 11.837636947631836;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 987.14288330078125;
	setAttr ".tgi[0].ni[7].y" 10;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -333.49203491210938;
	setAttr ".tgi[0].ni[8].y" -478.41268920898438;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -283.174560546875;
	setAttr ".tgi[0].ni[9].y" -91.111114501953125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -192.69837951660156;
	setAttr ".tgi[0].ni[10].y" 262.0634765625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 789.84124755859375;
	setAttr ".tgi[0].ni[11].y" 220.79364013671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -723.96820068359375;
	setAttr ".tgi[0].ni[12].y" -476.03173828125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 419.20632934570312;
	setAttr ".tgi[0].ni[13].y" 313.65078735351562;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 330;
	setAttr ".tgi[0].ni[14].y" -424.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 637.14288330078125;
	setAttr ".tgi[0].ni[15].y" -424.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -716.50787353515625;
	setAttr ".tgi[0].ni[16].y" 291.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -720.47613525390625;
	setAttr ".tgi[0].ni[17].y" -92.698410034179688;
	setAttr ".tgi[0].ni[17].nvs" 1923;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.15812999 0.15812999 0.63 ;
	setAttr ".ambc" -type "float3" 0.10373444 0.10373444 0.10373444 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupParts8.og" "BoatShape.i";
connectAttr "groupId14.id" "BoatShape.iog.og[1].gid";
connectAttr "phong1SG.mwc" "BoatShape.iog.og[1].gco";
connectAttr "groupId16.id" "BoatShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "BoatShape.iog.og[2].gco";
connectAttr "groupId15.id" "BoatShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyMergeVert13.out" "ConcreteShape.i";
connectAttr "polyCube2.out" "SandShape.i";
connectAttr "groupParts9.og" "PottedPalmShape.i";
connectAttr "groupId11.id" "PottedPalmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PottedPalmShape.iog.og[0].gco";
connectAttr "groupId13.id" "PottedPalmShape.iog.og[1].gid";
connectAttr "phong1SG.mwc" "PottedPalmShape.iog.og[1].gco";
connectAttr "groupId17.id" "PottedPalmShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "PottedPalmShape.iog.og[2].gco";
connectAttr "groupId12.id" "PottedPalmShape.ciog.cog[0].cgid";
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
connectAttr "polyBevel3.out" "GasCanShape.i";
connectAttr "polyCylinder3.out" "SmallPottedPlantShape.i";
connectAttr "polyExtrudeFace6.out" "RadarThingShape.i";
connectAttr "polyCylinder5.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace9.out" "AntennaeShape.i";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId9.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pPlane3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
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
connectAttr "polyUnite1.out" "deleteComponent1.ig";
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
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "PottedPalmShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "AntennaeCurveShape.ws" "polyExtrudeFace9.ipc";
connectAttr "AntennaeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder6.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace10.ip";
connectAttr "PottedPalmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace11.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace11.ipc";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing6.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge3.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge4.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge5.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBevel2.ip";
connectAttr "pPlane3Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "GasCanShape.wm" "polyBevel3.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySewEdge2.ip";
connectAttr "BoatShape.wm" "polySewEdge2.mp";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "BoatShape.wm" "polyMergeVert14.mp";
connectAttr "polySewEdge2.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "BoatShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "BoatShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "BoatShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "BoatShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "BoatShape.wm" "polyMergeVert19.mp";
connectAttr "WhiteShine.oc" "phong1SG.ss";
connectAttr "PottedPalmShape.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "WhiteGasThingShape.iog" "phong1SG.dsm" -na;
connectAttr "DockHouseWallsShape.iog" "phong1SG.dsm" -na;
connectAttr "BoatShape.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "BoatShape.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "groupId13.msg" "phong1SG.gn" -na;
connectAttr "groupId14.msg" "phong1SG.gn" -na;
connectAttr "groupId15.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "WhiteShine.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace10.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "BlueShine.oc" "phong2SG.ss";
connectAttr "SmallPottedPlantShape.iog" "phong2SG.dsm" -na;
connectAttr "RadarThingShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "BlueShine.msg" "materialInfo2.m";
connectAttr "RedShine.oc" "phong3SG.ss";
connectAttr "pPlane3Shape.iog" "phong3SG.dsm" -na;
connectAttr "GasCanShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "RedShine.msg" "materialInfo3.m";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Metal.msg" "materialInfo4.m";
connectAttr "SeashellWall.oc" "lambert2SG.ss";
connectAttr "ConcreteShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "SeashellWall.msg" "materialInfo5.m";
connectAttr "Sand1.oc" "lambert3SG.ss";
connectAttr "SandShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "Sand1.msg" "materialInfo6.m";
connectAttr "Water1.oc" "phong4SG.ss";
connectAttr "WaterShape.iog" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo7.sg";
connectAttr "Water1.msg" "materialInfo7.m";
connectAttr "Wood.oc" "blinn2SG.ss";
connectAttr "WoodDockShape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock7Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock6Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock3Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "WoodDock1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "DockHouseRoof1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "DockHouseRoofShape.iog" "blinn2SG.dsm" -na;
connectAttr "DockHouseRoof2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "BoatShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "PottedPalmShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId16.msg" "blinn2SG.gn" -na;
connectAttr "groupId17.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "Wood.msg" "materialInfo8.m";
connectAttr "BlackShine.oc" "phong5SG.ss";
connectAttr "pCylinderShape7.iog" "phong5SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "phong5SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "phong5SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "phong5SG.dsm" -na;
connectAttr "AntennaeShape.iog" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo9.sg";
connectAttr "BlackShine.msg" "materialInfo9.m";
connectAttr "polyMergeVert19.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "groupParts6.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "BlackShine.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Sand1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Water1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BlueShine.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "SeashellWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "RedShine.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "WhiteShine.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "WhiteShine.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueShine.msg" ":defaultShaderList1.s" -na;
connectAttr "RedShine.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "SeashellWall.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand1.msg" ":defaultShaderList1.s" -na;
connectAttr "Water1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackShine.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPalmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPalmShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of BoatDock.ma
