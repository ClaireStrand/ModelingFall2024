//Maya ASCII 2024 scene
//Name: WhiteBox8x8.ma
//Last modified: Sat, Sep 14, 2024 11:50:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "440935B0-4465-9C80-9A2B-61B21794B6AA";
createNode transform -s -n "persp";
	rename -uid "BAC3ADE1-405C-32E3-E800-0AA3088B0B50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.42252284569685 10.304047409616166 12.070609108488977 ;
	setAttr ".r" -type "double3" -21.938352708705676 -1388.5999999993444 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0B71BC1-452F-4BEF-31E6-4A88780573FC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.498716153894215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12500044641333918 4.1249999661028918 -0.38677215576171875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D57AA8D-414C-AD0D-ECBC-1490717C2D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.83527736872181135 1000.1 2.2014541237676482 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "412453BD-418A-CE3E-4EF1-C0ABD68A8C9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.241563151324858;
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
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51355940103530884 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[56:87]" -type "float3"  0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 
		0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007 0 0 0.16598007;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.11720975 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.11720975 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.11720975 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11720975 0 0 ;
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
	setAttr ".pv" -type "double2" 0.56466805934906006 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.043199535 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0076234667 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.043199535 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0076234667 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.75857478 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.75857478 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.75857478 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.75857478 0 0 ;
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
createNode transform -n "Sink1" -p "LowerCabinet";
	rename -uid "05111DA6-4EEB-72D0-EE58-018E464DE63D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.064127465617513035 -0.19300929831909935 0.53311112988137188 ;
	setAttr ".s" -type "double3" 0.52866459482487771 0.81941254530568486 0.42769363951572598 ;
	setAttr ".rp" -type "double3" 0 -1.7792273626601463e-16 0.17119858506739963 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0.053985047009796699 ;
	setAttr ".spt" -type "double3" 0 -7.592855048161081e-18 0.1172135380576029 ;
createNode mesh -n "Sink1Shape" -p "Sink1";
	rename -uid "424CE77B-4BAC-503F-37A6-8FA30522BA6B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.0291419e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.0291419e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.0291419e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.0291419e-08 0 ;
createNode mesh -n "polySurfaceShape5" -p "Sink1";
	rename -uid "6DDEA630-4AAF-73FE-8343-528164B75B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.039065331 0.31809226 -0.44601515 
		-0.039065331 0.31809226 -0.44601515 0.039065331 -0.31809226 -0.44601515 -0.039065331 
		-0.31809226 -0.44601515 0.039065331 -0.31809226 -1.4203982e-07 -0.039065331 -0.31809226 
		-1.4203982e-07 0.039065331 0.31809226 -1.4203982e-07 -0.039065331 0.31809226 -1.4203982e-07;
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
createNode transform -n "Counter" -p "LowerCabinet";
	rename -uid "0C9D37B1-4B2F-4436-8856-DC8FF84B4607";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.061061360374430551 -0.034195179507717999 0.56573742504393254 ;
	setAttr ".s" -type "double3" 1.1221227207488609 1.06839035833115 0.13147473545063645 ;
	setAttr ".rp" -type "double3" -0.56106136037443044 0.53419518451051806 0.065737319671677133 ;
	setAttr ".sp" -type "double3" -0.5 0.50000000500279973 0.49999963450285101 ;
	setAttr ".spt" -type "double3" -0.061061360374430426 0.034195179507718332 -0.43426231483117383 ;
createNode mesh -n "CounterShape" -p "Counter";
	rename -uid "7F2DA8CE-495E-FE46-16BB-BF93FA42FE9F";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
createNode transform -n "Faucet" -p "LowerCabinet";
	rename -uid "11C06A0A-4F00-EF94-D8B5-57A2BC3EE593";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -0.18567473787694344 -0.19300929831909924 0.69721214430878209 ;
	setAttr ".s" -type "double3" 0.096075002228578177 0.099498740830791008 0.10754233548233776 ;
	setAttr ".rp" -type "double3" -0.19617457401061483 -1.7792273626601466e-16 -0.065737399593172249 ;
	setAttr ".sp" -type "double3" 0.46093520374732166 -1.1102230246251565e-16 -0.50000024238766105 ;
	setAttr ".spt" -type "double3" -0.65710977775793644 -7.5928550481608899e-18 0.43426284279448923 ;
createNode mesh -n "FaucetShape" -p "Faucet";
	rename -uid "F4495FE8-4ACE-F63D-3BD7-BAA6C50A9A5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[2]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[4]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[6]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[8]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[11]" -type "float3" 0.30411893 -4.4408921e-16 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4408921e-16 -0.39776778 ;
	setAttr ".pt[15]" -type "float3" 0 -4.4408921e-16 -0.39776778 ;
	setAttr ".pt[16]" -type "float3" 0.84692687 0 1.7763568e-15 ;
	setAttr ".pt[17]" -type "float3" 0.84692687 0 1.7763568e-15 ;
	setAttr ".pt[18]" -type "float3" 0.84692687 0 1.7763568e-15 ;
	setAttr ".pt[19]" -type "float3" 0.84692687 0 1.7763568e-15 ;
createNode mesh -n "polySurfaceShape2" -p "Faucet";
	rename -uid "F372146B-4968-C36C-BDD3-BB98A72603F3";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.039065346 0.31809217 1.5923053 
		-0.039065346 0.31809217 1.5923053 0.039065346 -0.31809217 1.5923053 -0.039065346 
		-0.31809217 1.5923053 0.039065331 -0.31809226 -1.4203982e-07 -0.039065331 -0.31809226 
		-1.4203982e-07 0.039065331 0.31809226 -1.4203982e-07 -0.039065331 0.31809226 -1.4203982e-07;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.0068741608 -0.03942683 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0068741608 -0.03942683 ;
	setAttr ".pt[18]" -type "float3" 0 0.06074205 0.84158027 ;
	setAttr ".pt[19]" -type "float3" 0 0.06074205 0.84158027 ;
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
	setAttr ".pv" -type "double2" 0.5 0.13044297695159912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.0068741608 -0.03942683 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0068741608 -0.03942683 ;
	setAttr ".pt[18]" -type "float3" 0 0.06074205 0.84158027 ;
	setAttr ".pt[19]" -type "float3" 0 0.06074205 0.84158027 ;
createNode mesh -n "polySurfaceShape3" -p "|UpperCabinet|Doors";
	rename -uid "AFB4D2D9-492F-3F47-8EDF-C7A74584BDD7";
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
createNode transform -n "TableStuff" -p "Table";
	rename -uid "782FFFA6-410A-AD5A-55D3-32AB30C250F7";
	setAttr ".t" -type "double3" -0.38281284733950827 0.13953713038231097 1.4020270375777393 ;
createNode transform -n "Plates" -p "TableStuff";
	rename -uid "C4A10BEC-4EEE-DA2B-06BC-FBAF320780E8";
createNode transform -n "pCylinder2" -p "Plates";
	rename -uid "EEF1629D-48B6-1E4A-57D5-948181EC6AE0";
	setAttr ".t" -type "double3" 1.4995929386778482 2.5175106525421143 -0.64530656911173789 ;
	setAttr ".s" -type "double3" 0.4487797530546499 0.034502685851710048 0.4487797530546499 ;
	setAttr ".rp" -type "double3" 0 -0.047729730606079039 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999919556827599 0 ;
	setAttr ".spt" -type "double3" 0 0.95226946496219955 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2D4EBA60-4DFA-467D-D9CA-D0B995AFEB6E";
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
	setAttr ".db" yes;
createNode transform -n "pCylinder1" -p "Plates";
	rename -uid "D471D3C3-4059-6B3A-BDC5-D09592931D26";
	setAttr ".t" -type "double3" 1.4995929386778482 2.5175106525421143 1.8394781829127043 ;
	setAttr ".s" -type "double3" 0.4487797530546499 0.034502685851710048 0.4487797530546499 ;
	setAttr ".rp" -type "double3" 0 -0.047729730606079039 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999919556827599 0 ;
	setAttr ".spt" -type "double3" 0 0.95226946496219955 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9FC7A4C9-4BC2-3C4B-3ADD-A1AD10506FBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Cups" -p "TableStuff";
	rename -uid "B582BA3B-48B0-7B5D-748A-649980DD9CAB";
createNode transform -n "pCylinder3" -p "Cups";
	rename -uid "6F4F2244-4861-457D-225C-1D8EE3FBE2EE";
	setAttr ".t" -type "double3" 2.2596087520077499 2.5175106525421143 -0.16906952910965689 ;
	setAttr ".s" -type "double3" 0.1114239484697916 0.20325101024181608 0.1114239484697916 ;
	setAttr ".rp" -type "double3" 0 -0.047729730606079039 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999919556827599 0 ;
	setAttr ".spt" -type "double3" 0 0.95226946496219955 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "88892E37-46A0-10CC-93E4-21A81EB6FFA4";
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
	setAttr ".db" yes;
createNode transform -n "pCylinder4" -p "Cups";
	rename -uid "A68928C5-42D9-1E9E-FCCE-ABB7D04E4B49";
	setAttr ".t" -type "double3" 0.87136206501819613 2.5175106525421143 1.3127314110055066 ;
	setAttr ".s" -type "double3" 0.1114239484697916 0.20325101024181608 0.1114239484697916 ;
	setAttr ".rp" -type "double3" 0 -0.047729730606079039 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999919556827599 0 ;
	setAttr ".spt" -type "double3" 0 0.95226946496219955 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "53B6CB73-4A61-6EE3-6E5B-28A6174A2B30";
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
	setAttr ".db" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745543 0 0 -3.7745543 
		0 0 -3.7745543 0 0 -3.7745543;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr ".pv" -type "double2" 0.5 0.01610187441110611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.050876558 0 0.23538353 
		-0.050876558 0 0.23538353 0.050876558 -1.7763568e-15 0.23538353 -0.050876558 -1.7763568e-15 
		0.23538353 0.050876558 -8.8817842e-16 -2.8421709e-14 -0.050876558 -8.8817842e-16 
		-2.8421709e-14 0.050876558 8.8817842e-16 -2.8421709e-14 -0.050876558 8.8817842e-16 
		-2.8421709e-14 0.050876558 8.8817842e-16 -2.8421709e-14 0.050876558 0 0.23538353 
		-0.050876558 0 0.23538353 -0.050876558 8.8817842e-16 -2.8421709e-14 0.050876558 -8.9928065e-15 
		5.7472458 -0.050876558 -8.9928065e-15 5.7472458 -0.050876558 -8.9928065e-15 5.7472458 
		0.050876558 -8.9928065e-15 5.7472458;
createNode mesh -n "polySurfaceShape1" -p "|Chair|ChairSeat";
	rename -uid "78B6D8B1-4DA0-455E-FD3B-9AB4C98C68BD";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745543 0 0 -3.7745543 
		0 0 -3.7745543 0 0 -3.7745543;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.050876558 0 0.23538353 
		-0.050876558 0 0.23538353 0.050876558 -1.7763568e-15 0.23538353 -0.050876558 -1.7763568e-15 
		0.23538353 0.050876558 -8.8817842e-16 -2.8421709e-14 -0.050876558 -8.8817842e-16 
		-2.8421709e-14 0.050876558 8.8817842e-16 -2.8421709e-14 -0.050876558 8.8817842e-16 
		-2.8421709e-14 0.050876558 8.8817842e-16 -2.8421709e-14 0.050876558 0 0.23538353 
		-0.050876558 0 0.23538353 -0.050876558 8.8817842e-16 -2.8421709e-14 0.050876558 -8.9928065e-15 
		5.7472458 -0.050876558 -8.9928065e-15 5.7472458 -0.050876558 -8.9928065e-15 5.7472458 
		0.050876558 -8.9928065e-15 5.7472458;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745543 0 0 -3.7745543 
		0 0 -3.7745543 0 0 -3.7745543;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.7745538 0 0 -3.7745538 
		0 0 -3.7745538 0 0 -3.7745538;
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
	rename -uid "1A2BE51A-47A6-D04B-C15D-78938FD75D06";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC10435B-4757-4221-4004-E7902D45D960";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACFDEDFF-4B0C-957B-B81A-59823BF3F0E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "4ABA57D9-455C-60A5-04F6-83AA5148B8DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE0F973C-4AEB-182D-67BE-8A9E5B49EF85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA63F462-42B5-8AD8-9CCE-CB846B49F643";
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
createNode polyCube -n "polyCube1";
	rename -uid "7E0930CC-481D-14D8-CB7F-2A8CF8D71B0F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F8B40B0A-48A4-B968-DE59-82BA90C0B88C";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "78262461-4017-31E6-98DA-A2BBD3C4CBA8";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -4 -4 -4 ;
	setAttr ".cbx" -type "double3" 4 4 4 ;
createNode polyCube -n "polyCube2";
	rename -uid "49CA7861-4E68-BE3C-80C6-E2AC8FAC9898";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "54E890E9-4CD7-EEC1-AFA4-7AA9C40F82CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1348920172477284 0 0 0 0 1 0 3.4999999647189384 0.31744601182595888 3.4999998508384813 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2444F103-456B-1835-1FF5-9EB0D722D8FC";
createNode lambert -n "BlackTile";
	rename -uid "CFBC0120-4C4F-7AE2-AA84-7AAF5090D1D6";
	setAttr ".c" -type "float3" 0.045000002 0.045000002 0.045000002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "947B1043-49F7-2D08-C159-6DB5EB40FFC5";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A71B61F-42B1-2512-D7C4-A4BF507A8494";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2CAF6626-4C9A-644A-3EC0-5B9A44664681";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -237.14285278320312;
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
	setAttr ".tgi[0].ni[5].x" -237.14285278320312;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01A30F70-457E-5482-B5F5-86884B32EC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1464\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1464\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1464\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AE9498B-4965-E644-A89E-1985C49809E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "139FCD56-4636-DDCA-42F5-B582DD843A0B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F76500F-4F3D-7788-E3C1-7EA84469301D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1547615633256714 1.1547615633256714 1 ;
	setAttr ".pvt" -type "float3" 8.6085844 4.7520456 -3.9595377 ;
	setAttr ".rs" 50947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.279094415721624 2.5387823888960921 -3.9595377445220947 ;
	setAttr ".cbx" -type "double3" 9.938074189915671 6.9653088157270489 -3.9595377445220947 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C21E0B87-4B2A-95B7-0E9F-E2B205C63541";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "95EE02C0-4741-5CE4-CCFA-5F9884EA3105";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.43853191650936774 ;
	setAttr ".pvt" -type "float3" 8.6085835 4.7520456 -3.5210056 ;
	setAttr ".rs" 61878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0733401793733179 2.1962543372091816 -3.9595377445220947 ;
	setAttr ".cbx" -type "double3" 10.143827158363617 7.3078368674139593 -3.9595377445220947 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6D0F27C-4832-5488-F4D6-F2AA3A43C02D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6085835 2.1962543 -3.7402718 ;
	setAttr ".rs" 47631;
	setAttr ".lt" -type "double3" 0 0 0.458339576279849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0733401793733179 2.1962543372091816 -3.9595377445220947 ;
	setAttr ".cbx" -type "double3" 10.143827158363617 2.1962543372091816 -3.5210058689117432 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0984E3C7-40F1-4C05-6F94-ABA5317E1B49";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8637297760088569 1.5331496156066555 1 ;
	setAttr ".pvt" -type "float3" 8.6085835 4.5228758 -3.7402718 ;
	setAttr ".rs" 45320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0733401793733179 1.7379146266690451 -3.9595377445220947 ;
	setAttr ".cbx" -type "double3" 10.143827158363617 7.3078368674139593 -3.5210058689117432 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "08DEB936-4024-BD4E-0D3D-5096BD00EF1F";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8612781 1.4244466 -4.0307341 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3260346492426116 1.1952767540886886 -4.25 ;
	setAttr ".cbx" -type "double3" 8.3965217867204558 1.6536164646288252 -3.8114681243896484 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7967025-46B2-C06C-370B-5F88A9D2FDE2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.65713376 -0.29046226 0.12258773
		 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376
		 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226
		 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773
		 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376
		 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226
		 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773
		 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376
		 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226
		 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773
		 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376
		 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226
		 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773
		 -0.65713376 -0.29046226 0.12258773 -0.65713376 -0.29046226 0.12258773 -0.65713376
		 -0.29046226 0.12258773;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "247D9100-4B38-6962-30DD-4E82EAD94996";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8612776 1.4244463 -4.125 ;
	setAttr ".rs" 55599;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.5792888835189371e-16 0.52354455682877266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3260340152924321 1.1952764902471533 -4.25 ;
	setAttr ".cbx" -type "double3" 8.3965209942827315 1.6536162007872899 -4 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "278FC209-4B7C-B9DA-932F-26ABFF7D0F71";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18853188 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18853188 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9229DEB8-4F9D-1B0F-A996-E8A558B1B9BE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "316B5E11-4E41-79E7-1A30-71A770B59CEE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8CE6A78-47C5-7D7A-42F9-F4B831742605";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A09F116F-4603-7204-C4DA-CFAAD29F3DFC";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak3";
	rename -uid "F0BD0899-49A3-9C21-419F-D59219392A04";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.065406606 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.065406606 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2838825A-4EC1-A4DC-7301-27B0F558181D";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "459C78E2-4213-7E67-D79C-3AB11DB79D04";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "480358A3-4B2A-9676-B789-9CAD8D63511F";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4126A300-471D-4B7F-D9E4-BC8C7C638C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.6893843412399292;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "679BEDF1-4E77-B85B-DF4D-D9BD8D190EB4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -2.17082071 0 -0.14361547
		 -2.13350582 0 -0.14361547 -2.17082071 0 -0.10212503 -2.13350582 0 -0.10212503 -2.17370796
		 0 -0.14705071 -2.13061857 0 -0.14705071 -2.17370796 0 -0.098689817 -2.13061857 0
		 -0.098689817 -2.17082071 0 -0.14361547 -2.13350582 0 -0.14361547 -2.17370796 0 -0.14705071
		 -2.13061857 0 -0.14705071 -2.17082071 0 -0.10212503 -2.17370796 0 -0.098689817 -2.13350582
		 0 -0.10212503 -2.13061857 0 -0.098689817 -2.17370796 0 -0.1516474 -2.13061857 0 -0.1516474
		 -2.13061857 0 -0.1516474 -2.17370796 0 -0.1516474 -3.10269332 0 0 -2.15216327 0 0
		 -2.15216327 0 0 -3.0086722374 0 0 -3.10269356 1.4901161e-08 -0.42727888 -3.10269332
		 0 0 -3.0086724758 1.4901161e-08 -0.42727888 -3.0086722374 0 0 -2.15216351 1.4901161e-08
		 -0.42727888 -2.15216327 0 0 -2.15216327 0 0 -2.15216351 1.4901161e-08 -0.42727888
		 -2.17370796 0 -0.14705071 -2.13061857 0 -0.14705071 -2.13061857 0 -0.1516474 -2.17370796
		 0 -0.1516474 -2.17370796 0 -0.14705071 -2.13061857 0 -0.14705071 -2.17370796 0 -0.1516474
		 -2.13061857 0 -0.1516474 -2.17370796 0 -0.14705071 -2.15216327 0 -0.1516474 -2.15216327
		 0 -0.1516474 -2.17370796 0 -0.1516474 -2.17370796 0 -0.14705071 -2.13061857 0 -0.14705071
		 -2.17370796 0 -0.1516474 -2.13061857 0 -0.1516474;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "47C20171-47E1-EF23-B2FE-BC9C2EBD8649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.39220133423805237;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5FC2D5A-46E7-6121-FF25-35AA414F7275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[43]" "e[46]" "e[101]" "e[109]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.67575424909591675;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "013EAE6F-46E4-879A-F239-1687D8D17B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[43]" "e[46]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.92846429347991943;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3B85836A-4E55-C09D-5EE7-E6833E6F4EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[50]" "e[54]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.64863544702529907;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B4403FDE-42AE-E376-807F-288CFBA7233C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[50]" "e[54]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".wt" 0.92369997501373291;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C0EE33F8-43F9-C128-F776-8E87D2EE7E44";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[56:87]" -type "float3"  0 0 0.10509508 0 0 -0.054883216
		 0 0 -0.080875695 0 0 -0.08087568 0 0 -0.080875695 0 0 -0.080875486 0 0 -0.054883216
		 0 0 0.10509508 0 0 0.096312158 0 0 -0.052221958 0 0 -0.07106518 0 0 -0.07106515 0
		 0 -0.07106518 0 0 -0.07106518 0 0 -0.052221958 0 0 0.096312158 0 0 -0.083113402 0
		 0 -0.10509511 0 0 -0.10509511 0 0 -0.10509511 0 0 -0.10509511 0 0 -0.083113402 0
		 0 0.070444733 0 0 0.070444733 0 0 -0.081649661 0 0 -0.096312158 0 0 -0.096312158
		 0 0 -0.096312158 0 0 -0.096312158 0 0 -0.081649661 0 0 0.060192026 0 0 0.060193423;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "85FAD42B-475F-FB9F-93F5-DCB615657DAC";
	setAttr ".dc" -type "componentList" 2 "f[63]" "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CA276E66-45BA-8C7A-38E3-DA849D537BA8";
	setAttr ".ics" -type "componentList" 6 "e[115]" "e[117:118]" "e[133]" "e[146]" "e[159]" "e[161:162]";
	setAttr ".ix" -type "matrix" 2.6589797741940462 0 0 0 0 0 1 0 0 -4.4265264268309563 0 0
		 8.6085843028186471 4.7520456023115702 -3.9595377445220947 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "E1607A94-4C2D-D58B-7CAE-C9B839098CE6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D8054F1E-4A8C-663B-9AB7-B6AE5F20E4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4756568625638746 0 0 0 0 0 -1.120065709422726 0 0 0.13582941597086079 0 0
		 1.5159520193827309 1.6823149575099425 3.4053851081647153 1;
	setAttr ".wt" 0.87118500471115112;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3CC0FD31-4783-4878-FD55-68B32C666374";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.4756568625638746 0 0 0 0 0 -1.120065709422726 0 0 0.13582941597086079 0 0
		 1.5159520193827309 1.6823149575099425 3.4053851081647153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.515952 1.7502297 3.8932774 ;
	setAttr ".rs" 64388;
	setAttr ".lt" -type "double3" 0 0 0.97567964913326111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77812358810079363 1.7502296654953728 3.8211367037935888 ;
	setAttr ".cbx" -type "double3" 2.2537804506646681 1.7502296654953728 3.9654179628760784 ;
createNode polyCube -n "polyCube4";
	rename -uid "B3E0B59A-4155-5D09-6B69-1F8ACD334248";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6C9BDA0F-406F-070D-7EE9-E49498A8CA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44017618894577026 3.7587900645548151 -2.5634552880970776 1;
	setAttr ".wt" 0.51734447479248047;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "53F3FFA9-4B97-6370-7B2B-4297A0BD3F3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.831868e-15 0.88714778 -3.1981489e-07
		 -0.78061569 0.88714778 -3.1981489e-07 1.831868e-15 -4.4879943e-08 -3.1981489e-07
		 -0.78061569 -4.4879943e-08 -3.1981489e-07 1.831868e-15 -4.4879943e-08 0.79643893
		 -0.78061569 -4.4879943e-08 0.79643893 1.831868e-15 0.88714778 0.79643893 -0.78061569
		 0.88714778 0.79643893;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7BFC4CB-4175-1BAC-6B0D-5CB3B6537404";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44017618894577026 3.7587900645548151 -2.5634552880970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7737354 4.1459379 -2.165236 ;
	setAttr ".rs" 35267;
	setAttr ".lt" -type "double3" 0 0 0.63215334278471547 ;
	setAttr ".ls" -type "double3" 0.70000000026972209 0.70000000026972209 0.70000000026972209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82667893171310425 4.1459378487879084 -2.2670163556782543 ;
	setAttr ".cbx" -type "double3" -0.72079187631607056 4.1459378487879084 -2.0634556159226238 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2D16B410-4C77-422D-0711-16A8E559163C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.82717694369537 3.3717822746425514 1.6055692256893797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.827177 3.9388244 1.6055692 ;
	setAttr ".rs" 44733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9307877051415323 3.9388243301264394 1.5169681853135635 ;
	setAttr ".cbx" -type "double3" -3.7235661822492077 3.9388243301264394 1.6941702660651958 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AC37B21B-49E8-C18B-8943-03B47A90EACD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.82717694369537 3.3717822746425514 1.6055692256893797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8271768 3.9388247 1.6055692 ;
	setAttr ".rs" 33829;
	setAttr ".lt" -type "double3" 0.054729957969481546 0 0.090781386276244991 ;
	setAttr ".lr" -type "double3" 0 61.872721061427342 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9307874907707436 3.9388245885846458 1.5169682724076727 ;
	setAttr ".cbx" -type "double3" -3.723565967878419 3.9388245885846458 1.6941702950965654 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3859ACE2-413F-68FF-0AC4-208BEC984627";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.2247840641269773 0 0 0 0 0 -0.48706556006122981 0
		 0 0.2710130720794558 0 0 -3.82717694369537 3.3717822746425514 1.6055692256893797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7724469 4.0296059 1.6055694 ;
	setAttr ".rs" 47567;
	setAttr ".lt" -type "double3" 0.25363054268790347 3.703989927513756e-16 0.36616913044772759 ;
	setAttr ".lr" -type "double3" 0 27 0 ;
	setAttr ".ls" -type "double3" 0.35036478501219731 0.71666666361373865 0.71666666361373865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8212920368041061 3.9382316854595025 1.5169682724076727 ;
	setAttr ".cbx" -type "double3" -3.7236015534293423 4.1209802462708929 1.6941704112220441 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C6935B23-47DD-E1F6-2AFB-FBA0421413D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.19523369100005225 0 0 0 0 0 -4.8951932054048859 0
		 0 2.2131563626417101 0 0 -2.1853826700334209 6.5852411952682601 0.66075141997775999 1;
	setAttr ".wt" 0.54515206813812256;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4ED1BDB4-4D11-7E6C-4D7C-3A8ED7F33D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.19523369100005225 0 0 0 0 0 -4.8951932054048859 0
		 0 2.2131563626417101 0 0 -2.1853826700334209 6.5852411952682601 0.66075141997775999 1;
	setAttr ".wt" 0.87255769968032837;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "36CB3235-4705-2D0E-6D1B-FE8A3B57EB4D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "44E68300-4DC4-E375-A677-6D8A21D9438B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyTweak -n "polyTweak7";
	rename -uid "6D873C4E-4CD7-5ED7-02D2-0BB9CF0B29B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" -0.020476729 -1.3213139e-08 3.7252903e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "13E4FAD1-4BD7-D612-1E60-48A870088648";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "035CA3D5-493F-3C53-2545-41B8C404B380";
	setAttr ".v[0]" -type "float3"  0.088460997 0.0058019999 0.42078999;
	setAttr -s 4 ".e[0:3]"  1 11 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483622 0 -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F03C0FC3-4487-DC62-99C0-6192629CE55F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polySplit -n "polySplit3";
	rename -uid "8BAB4FB0-453C-DC57-94A8-179F3F2044F1";
	setAttr -s 3 ".e[0:2]"  1 0.86372602 0.97023499;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483619 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A173CE89-4C20-E2E1-17C2-309C2CA15278";
	setAttr -s 3 ".e[0:2]"  1 0.113313 0.95631701;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483620 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F940B808-4171-FCD8-C37B-AB81FC809B82";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5BFDDA7F-4A91-9909-B46E-46BC1B609DDC";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B42B892F-4889-C4F8-EAF6-75BEABF1253D";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6C219BDB-4491-4902-F2D6-7B8C18437131";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode polyTweak -n "polyTweak8";
	rename -uid "39A80444-4C1A-AA7F-7115-73B2CAF019C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[15:17]" -type "float3"  4.6566129e-10 -6.9849193e-10
		 -9.3132257e-10 0 -0.053717367 -0.80215335 0 -0.053717367 -0.80215335;
createNode polySplit -n "polySplit5";
	rename -uid "5C076593-443F-9D40-C41E-A0A075D26D65";
	setAttr ".v[0]" -type "float3"  0.103854 -0.030230001 -0.42078999;
	setAttr -s 4 ".e[0:3]"  0 1 10 0;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483634 0 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AFCBE9BF-483E-E705-BA1B-2E852AAE9501";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polySplit -n "polySplit6";
	rename -uid "B34D138E-4F86-A1B9-1DA5-60A72D5B25C1";
	setAttr -s 2 ".e[0:1]"  0.97033799 0.110026;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "55D4FA1F-4FAC-4F04-412E-DDB10B83BAEF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4D824F38-465C-3D32-5AE3-BAAE45DB9DC0";
	setAttr -s 4 ".e[0:3]"  1 0.96100003 0.84282798 1;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483627 -2147483618 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "462120D1-4EA6-ED2C-3A7D-8EBD2FA808DE";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "65F4F52B-42B3-6A6B-3ABB-ABA53D049022";
	setAttr ".dc" -type "componentList" 3 "vtx[18]" "vtx[20]" "vtx[22]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C6CAA60-4E1D-C763-F83D-3E89602681E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "353C7594-4B50-DCFE-54E7-C5BF27DD807B";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "FA5A39F7-4585-45B4-B6F9-3C814D0A231B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AB39ADE3-464D-6F85-396A-0CB3DD932BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "76E65AC4-4418-4D7E-130B-65B1250BD083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "025E27E5-4643-FE84-46D4-53A1C286EC4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "669EB3DF-4D85-6CE4-4D49-D484E0276EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C7079B75-42E0-3D79-EE98-DA972B96DBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F3F8ED8D-497F-8CD3-FB73-7E9D18643208";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6EA4E616-416A-FA00-385C-82836B1B83C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.2369021434113416 0 0 0 0 0 -4.0111827242039118 0 0 1.0778133712098601 0 0
		 -2.9802009112972252 3.3616383178700167 1.6055692256893801 1;
	setAttr ".wt" 0.3068956732749939;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId14";
	rename -uid "C203626A-48BE-2ACD-48F2-0F91A6CD6F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A27BF45D-4AF5-55AA-D1FA-E79D26B38FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D040D1C6-41AA-A06A-388E-AF9FC853186C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 1.2369021434113416 0 0 0 0 0 -4.0111827242039118 0 0 1.0778133712098601 0 0
		 -2.9802009112972252 3.3616383178700167 1.6055692256893801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.980201 3.3282013 1.6055692 ;
	setAttr ".rs" 60551;
	setAttr ".ls" -type "double3" 1.420185889108045 1 1.420185889108045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5503319910830289 3.2365788372434414 0.87590408847548118 ;
	setAttr ".cbx" -type "double3" -2.4100698315114215 3.4198239117380353 2.3352343629032788 ;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "DE10EE56-4C4B-FAF1-8EB0-3E8F420035E8";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "C1B49468-419D-85CD-3C8B-FEA9188CECBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "21A9BD64-4265-15B1-3E43-B5A9977F85BD";
createNode groupParts -n "groupParts3";
	rename -uid "87215E3A-4919-B882-777F-9CBC52BF07ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2]" "f[6:9]" "f[11:12]" "f[14]" "f[17]";
	setAttr ".irc" -type "componentList" 5 "f[1]" "f[3:5]" "f[10]" "f[13]" "f[15:16]";
createNode groupId -n "groupId15";
	rename -uid "52425356-4C75-62FB-23B3-E3B2C8BECF35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C220C466-4781-47CA-E582-63807CD2A3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[3:5]" "f[10]" "f[13]" "f[15:16]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "55CF1404-462B-23F5-95FB-4B9C7EC4E343";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "205313D2-4B08-29F9-0D1C-BEBBC248A7DB";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
connectAttr "deleteComponent6.og" "KitchenShellShape.i";
connectAttr "polyBridgeEdge1.out" "WindowWallShape.i";
connectAttr "polyBevel1.out" "FloorShape.i";
connectAttr "polyCube3.out" "FrefrigerfratorShape.i";
connectAttr "polyExtrudeFace8.out" "HandleShape.i";
connectAttr ":initialShadingGroup.mwc" "LowerCabinetShape.iog.og[0].gco";
connectAttr "groupId2.id" "LowerCabinetShape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "Sink1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Sink1Shape.iog.og[0].gco";
connectAttr "groupId15.id" "Sink1Shape.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "Sink1Shape.iog.og[1].gco";
connectAttr "deleteComponent21.og" "Sink1Shape.i";
connectAttr ":initialShadingGroup.mwc" "CounterShape.iog.og[0].gco";
connectAttr "groupId6.id" "CounterShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "FaucetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FaucetShape.iog.og[0].gco";
connectAttr "groupParts1.og" "FaucetShape.i";
connectAttr "groupId8.id" "FaucetShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|LowerCabinet|Doors|DoorsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|LowerCabinet|Doors|DoorsShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|LowerCabinet|Doors|DoorsShape.ciog.cog[0].cgid";
connectAttr "deleteComponent20.og" "|UpperCabinet|Doors|DoorsShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace7.out" "|Chair|ChairSeat|ChairSeatShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "KitchenShellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "FloorShape.wm" "polyBevel1.mp";
connectAttr "PinkWall.oc" "lambert2SG.ss";
connectAttr "KitchenShellShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "BlackTile.msg" "materialInfo3.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WhiteTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PinkWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BlackTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "WindowWallShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent9.og" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WindowWallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "WindowWallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "WindowWallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "WindowWallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "WindowWallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "|Chair|ChairSeat|polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "|Chair|ChairSeat|ChairSeatShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace7.ip";
connectAttr "|Chair|ChairSeat|ChairSeatShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "HandleShape.wm" "polySplitRing8.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace8.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace9.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace11.mp";
connectAttr "|UpperCabinet|Doors|polySurfaceShape3.o" "polySplitRing9.ip";
connectAttr "|UpperCabinet|Doors|DoorsShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|UpperCabinet|Doors|DoorsShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyExtrudeFace11.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySplitRing11.ip";
connectAttr "Sink1Shape.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape5.o" "groupParts2.ig";
connectAttr "groupId14.id" "groupParts2.gi";
connectAttr "polySplitRing11.out" "polyExtrudeFace12.ip";
connectAttr "Sink1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "groupId15.msg" "surfaceShader1SG.gn" -na;
connectAttr "Sink1Shape.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "polyExtrudeFace12.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent21.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "PinkWall.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FrefrigerfratorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperCabinetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Legs|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Legs|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Legs|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Legs|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|Legs|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|Legs|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|Legs|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|ChairSeat|ChairSeatShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Chair|Legs|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|WindowChair|ChairSeat|ChairSeatShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowChair|Legs|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowChair|Legs|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowChair|Legs|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowChair|Legs|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "FrefrigerfratorDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|UpperCabinet|Doors|DoorsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerCabinetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LowerCabinetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CounterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CounterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|LowerCabinet|Doors|DoorsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LowerCabinet|Doors|DoorsShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Sink1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBox8x8.ma
